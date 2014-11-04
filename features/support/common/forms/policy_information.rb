module PolicyInformation

  include PageObject

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

end
