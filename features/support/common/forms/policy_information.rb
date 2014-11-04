module PolicyInformation

  include PageObject

  text_field(:policy_company, id: 'txtCompany')
  select_list(:policy_type, id: 'ddPolicyType')
  text_field(:policy_effective_date, id: 'txtEffectiveDate')
  text_field(:policy_expiration_date, id: 'txtExpirationDate')
  text_field(:policy_number, id: 'txtPolicyNumber')
  text_field(:policy_coverage_part, id: 'txtCoveragePart')
  text_field(:policy_general_aggregate, id: 'txtGeneralAggregate')
  text_field(:policy_prod_comp, id: 'txtProdComp')
  text_field(:policy_pers_inj, id: 'txtPersInj')
  text_field(:policy_medical_expense, id: 'txtMedicalExpense')
  text_field(:policy_fire_damage, id: 'txtFireDamage')
  select_list(:policy_umbrella, id: 'ddUmbrella')
  text_field(:policy_excess_carrier, id: 'txtExcessCarrier')
  text_field(:policy_each_occurrence, id: 'txtEachOccurrence')
  text_field(:policy_deductible, id: 'txtDeductible')
  text_field(:policy_aggr, id: 'txtAggr')
  text_field(:policy_per_claim, id: 'txtPerClaim')
  text_field(:policy_per_occ, id: 'txtPerOcc')

end
