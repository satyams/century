require_relative '../common/quick_links'
require_relative '../common/navigation_links'

class LiabilityClaimPage
  include PageObject
  include QuickLinks
  include NavigationLinks

  #Agent information
  text_field(:agent_name_field, id: 'txtAgentName')
  text_field(:agent_phone_number_field, id: 'txtAgentPhone')
  text_field(:agent_address_field, id: 'txtAgentAddress')
  text_field(:agent_city_field, id: 'txtAgentCity')
  text_field(:agent_state_field, id: 'txtAgentState')
  text_field(:agent_zip_field, id: 'txtAgentZip')

  #Insured information
  text_field(:insured_name_field, id: 'txtInsName')
  text_field(:insured_address_field, id: 'txtInsAddress')
  text_field(:insured_city_field, id: 'txtInsCity')
  text_field(:insured_state_field, id: 'txtInsState')
  text_field(:insured_zip_field, id: 'txtInsZip')
  text_field(:insured_contact_person_field, id: 'txtContactPerson')
  text_field(:insured_contact_address_field, id: 'txtContactAddress')
  text_field(:insured_contact_city_field, id: 'txtContactCity')
  text_field(:insured_contact_state_field, id: 'txtContactState')
  text_field(:insured_contact_city_field, id: 'txtContactZip')
  text_field(:insured_contact_primary_phone_field, id: 'txtContactPrimaryPhone')
  text_field(:insured_when_to_contact_city_field, id: 'txtWhentoContact')
  text_field(:insured_contact_secondary_phone_field, id: 'txtContactSecondaryPhone')
  text_field(:insured_where_to_contact_city_field, id: 'txtWheretoContact')

  #Policy Information
  text_field(:policy_company_field, id: 'txtCompany')
  select_list(:policy_type_list, id: 'ddPolicyType')
  text_field(:policy_effective_date_field, id: 'txtEffectiveDate')
  text_field(:policy_expiration_date_field, id: 'txtExpirationDate')
  text_field(:policy_number_field, id: 'txtPolicyNumber')
  text_field(:policy_coverage_part_field, id: 'txtCoveragePart')
  text_field(:policy_general_aggregate_field, id: 'txtGeneralAggregate')
  text_field(:policy_prod_comp_field, id: 'txtProdComp')
  text_field(:policy_pers_inj_field, id: 'txtPersInj')
  text_field(:policy_medical_expense_field, id: 'txtMedicalExpense')
  text_field(:policy_fire_damage_field, id: 'txtFireDamage')
  select_list(:policy_umbrella_list, id: 'ddUmbrella')
  text_field(:policy_excess_carrier_field, id: 'txtExcessCarrier')
  text_field(:policy_each_occurrence_field, id: 'txtEachOccurrence')
  text_field(:policy_deductible_field, id: 'txtDeductible')
  text_field(:policy_aggr_field, id: 'txtAggr')
  text_field(:policy_per_claim_field, id: 'txtPerClaim')
  text_field(:policy_per_occ_field, id: 'txtPerOcc')

  #Claim information
  text_field(:claim_date_of_loss_field, id: 'txtDateofLoss')
  text_field(:claim_location_of_loss_field, id: 'txtLocationofLoss')
  select_list(:claim_authorities_notified_list, id: 'ddAuthoritiesNotified')
  text_field(:claim_whom_field, id: 'txtWhom')
  text_field(:claim_accident_description_field, id: 'txtAccidentDescription')
  select_list(:premise_claim_list, id: 'ddPremiseClaim')
  text_field(:claim_specify_other_field, id: 'txtOtherPremiseClaim')
  text_field(:claim_type_of_premises_field, id: 'txtTypeofPremises')
  text_field(:claim_owners_name_field, id: 'txtOwnersName')
  text_field(:claim_owners_phone_field, id: 'txtOwnersPhone')
  text_field(:claim_owners_address_field, id: 'txtOwnersAddress')
  text_field(:claim_owners_city_field, id: 'txtOwnersCity')
  text_field(:claim_owners_state_field, id: 'txtOwnersState')
  text_field(:claim_owners_zip_field, id: 'txtOwnersZip')
  select_list(:products_claim_list, id: 'ddProductsClaim')
  text_field(:claim_other_products_field, id: 'txtOtherProductsClaim')
  text_field(:claim_where_can_product_field, id: 'txtWhereProductSeen')

  #Claimant/Property Damage Information
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

  #Witness Information
  text_field(:witness_name_field, id: 'txtWitnessName1')
  text_field(:witness_primary_phone_field, id: 'txtWitnessPrimaryPhone1')
  text_field(:witness_secondary_phone_field, id: 'txtWitnessSecondaryPhone1')
  text_field(:witness_address_field, id: 'txtWitnessAddress1')
  text_field(:witness_city_field, id: 'txtWitnessCity1')
  text_field(:witness_state_field, id: 'txtWitnessState1')
  text_field(:witness_zip_field, id: 'txtWitnessZip1')
  text_field(:witness_name2_field, id: 'txtWitnessName2')
  text_field(:witness_primary_phone2_field, id: 'txtWitnessPrimaryPhone2')
  text_field(:witness_secondary_phone2_field, id: 'txtWitnessSecondaryPhone2')
  text_field(:witness_address2_field, id: 'txtWitnessAddress2')
  text_field(:witness_city2_field, id: 'txtWitnessCity2')
  text_field(:witness_state2_field, id: 'txtWitnessState2')
  text_field(:witness_zip2_field, id: 'txtWitnessZip2')

  #Remarks
  text_field(:remarks_field, id: 'txtRemarks')
  text_field(:reported_by_field, id: 'txtReportedBy')
  radio_button(:lawsuit_yes_radio_button, id: 'rdoLawsuitFiled_0')
  radio_button(:lawsuit_no_radio_button, id: 'rdoLawsuitFiled_1')

  button(:claim_submit_button, id: 'btnSubmit')

end