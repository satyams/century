module ClaimInformation

  inlcude PageObject

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

end