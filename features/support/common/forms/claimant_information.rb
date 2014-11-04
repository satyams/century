module ClaimantInformation

  include PageObject

  text_field(:claimant_name_field, id: 'txtClaimantName')
  text_field(:claimant_phone_field, id: 'txtClaimantPhone')
  text_field(:claimant_address_field, id: 'txtClaimantAddress')
  text_field(:claimant_city_field, id: 'txtClaimantCity')
  text_field(:claimant_state_field, id: 'txtClaimantState')
  text_field(:claimant_zip_field, id: 'txtClaimantZip')
  text_field(:claimant_age_field, id: 'txtClaimantAge')
  text_field(:claimant_sex_field, id: 'txtClaimantSex')
  text_field(:claimant_occupation_field, id: 'txtClaimantOccupation')
  text_field(:claimant_employer_name_field, id: 'txtEmployersName')
  text_field(:claimant_employer_phone_field, id: 'txtEmployersPhone')
  text_field(:claimant_employer_address_field, id: 'txtEmployersAddress')
  text_field(:claimant_employer_city_field, id: 'txtEmployersCity')
  text_field(:claimant_employer_state_field, id: 'txtEmployersState')
  text_field(:claimant_employer_zip_field, id: 'txtEmployersZip')
  text_field(:claimant_describe_injury_field, id: 'txtInjuryorPropertyDescription')
  text_field(:claimant_hospital_field, id: 'txtHospital')

end