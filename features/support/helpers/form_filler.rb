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
    file.each_key do |claim_type|
      file[claim_type].each_key do |area|
        file[claim_type][area].each do |key, value|
          begin
            if eval("#{key}_element.class") == PageObject::Elements::RadioButton
              eval("self.select_#{key}") if value.downcase == 'select'
            else
              eval("self.#{key}='#{value}'")
            end
          rescue Exception => e
            fail("Failed to enter [#{value}] at [#{key}] field. Exception: #{e.class}")
          end
        end
      end
    end
  end
end