require_relative '../common/forms/agent_information'
require_relative '../common/forms/claim_information'
require_relative '../common/forms/claimant_information'
require_relative '../common/forms/insured_information'
require_relative '../common/forms/policy_information'
require_relative '../common/forms/remarks'
require_relative '../common/forms/witness_information'

# Helper to fill out form
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
            first_element = element_visible?(key)
          end
          enter_value(key, value)
        end
      end
    end
  end

  def element_visible?(key)
    send("#{key}_element").wait_until(timeout = 5, "#{key} not visible.") do
      send("#{key}_element").visible?
    end
  end

  private

  def enter_value(key, value)
    return unless value
    begin
      if send("#{key}_element").class == PageObject::Elements::RadioButton
        send("select_#{key}") if value.downcase == 'select'
      else
        send("#{key}=", value)
      end
    rescue Exception => error
      fail("Failed to enter [#{value}] at [#{key}] field.
            Exception: #{error.class}")
    end
  end
end
