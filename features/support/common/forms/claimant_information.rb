# Fields to be populated on Claimant Information section
module ClaimantInformation
  include PageObject

  text_field(:claimant_name, id: 'txtClaimantName')
  text_field(:claimant_phone, id: 'txtClaimantPhone')
  text_field(:claimant_address, id: 'txtClaimantAddress')
  text_field(:claimant_city, id: 'txtClaimantCity')
  text_field(:claimant_state, id: 'txtClaimantState')
  text_field(:claimant_zip, id: 'txtClaimantZip')
  text_field(:claimant_age, id: 'txtClaimantAge')
  text_field(:claimant_sex, id: 'txtClaimantSex')
  text_field(:claimant_occupation, id: 'txtClaimantOccupation')
  text_field(:claimant_employer_name, id: 'txtEmployersName')
  text_field(:claimant_employer_phone, id: 'txtEmployersPhone')
  text_field(:claimant_employer_address, id: 'txtEmployersAddress')
  text_field(:claimant_employer_city, id: 'txtEmployersCity')
  text_field(:claimant_employer_state, id: 'txtEmployersState')
  text_field(:claimant_employer_zip, id: 'txtEmployersZip')
  text_field(:claimant_describe_injury, id: 'txtInjuryorPropertyDescription')
  text_field(:claimant_hospital, id: 'txtHospital')
end
