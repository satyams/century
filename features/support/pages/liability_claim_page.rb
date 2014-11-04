class LiabilityClaimPage

  #Agent information
  text_field(:agent_name_field, :id => 'txtAgentName')
  text_field(:agent_phone_number_field, :id => 'txtAgentPhone')
  text_field(:agent_address_field, :id => 'txtAgentAddress')
  text_field(:agent_city_field, :id => 'txtAgentCity')
  text_field(:agent_state_field, :id => 'txtAgentState')
  text_field(:agent_zip_field, :id => 'txtAgentZip')

  #Insured information
  text_field(:insured_name_field, :id => 'txtInsName')
  text_field(:insured_address_field, :id => 'txtInsAddress')
  text_field(:insured_city_field, :id => 'txtInsCity')
  text_field(:insured_state_field, :id => 'txtInsState')
  text_field(:insured_zip_field, :id => 'txtInsZip')
  text_field(:insured_contact_person_field, :id => 'txtContactPerson')
  text_field(:insured_contact_address_field, :id => 'txtContactAddress')
  text_field(:insured_contact_city_field, :id => 'txtContactCity')
  text_field(:insured_contact_state_field, :id => 'txtContactState')
  text_field(:insured_contact_city_field, :id => 'txtContactZip')
  text_field(:insured_contact_primary_phone_field, :id => 'txtContactPrimaryPhone')
  text_field(:insured_when_to_contact_city_field, :id => 'txtWhentoContact')
  text_field(:insured_contact_secondary_phone_field, :id => 'txtContactSecondaryPhone')
  text_field(:insured_where_to_contact_city_field, :id => 'txtWheretoContact')

  #Policy Information
  text_field(:policy_company_field, :id => 'txtCompany')
  select_list(:policy_type_field, :id => 'ddPolicyType')
  text_field(:policy_effective_date_field, :id => 'txtEffectiveDate')
  text_field(:policy_expiration_date_field, :id => 'txtExpirationDate')
  text_field(:policy_number_field, :id => 'txtPolicyNumber')
  text_field(:policy_coverage_part_field, :id => 'txtCoveragePart')
  text_field(:policy_general_aggregate_field, :id => 'txtGeneralAggregate')
  text_field(:policy_prod_comp_field, :id => 'txtProdComp')
  text_field(:policy_pers_inj_field, :id => 'txtPersInj')






end