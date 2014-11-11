require_relative '../common/forms/agent_information'
require_relative '../common/forms/claim_information'
require_relative '../common/forms/claimant_information'
require_relative '../common/forms/insured_information'
require_relative '../common/forms/policy_information'
require_relative '../common/forms/remarks'
require_relative '../common/forms/witness_information'

module FormFiller
  include AgentInformation
  include ClaimInformation
  include ClaimantInformation
  include InsuredInformation
  include PolicyInformation
  include Remarks
  include WitnessInformation

  def fill_out_form_with(file)
    first_element = false
    file.each_key do |claim_type|
      claim = file[claim_type]
      claim.each_key do |area|
        claim[area].each do |key, value|
          unless first_element
            first_element = eval("self.#{key}_element.wait_until(timeout=5, '#{key} not visible.'){self.#{key}_element.visible?}")
          end
          enter_value(key, value)
        end
      end
    end
  end

  private
  def enter_value(key, value)
    begin
      if value
        if eval("#{key}_element.class") == PageObject::Elements::RadioButton
          eval("self.select_#{key}") if value.downcase == 'select'
        else
          eval("self.#{key}='#{value}'")
        end
      end
    rescue Exception => error
      fail("Failed to enter [#{value}] at [#{key}] field. Exception: #{error.class}")
    end
  end
end