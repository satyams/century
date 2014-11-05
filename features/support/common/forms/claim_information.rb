module ClaimInformation

  include PageObject

  text_field(:claim_date_of_loss, id: 'txtDateofLoss')
  text_field(:claim_location_of_loss, id: 'txtLocationofLoss')
  # select_list(:claim_authorities_notified, id: 'ddAuthoritiesNotified')#not the same for property
  text_field(:claim_whom, id: 'txtWhom')
  text_field(:claim_accident_description, id: 'txtAccidentDescription')
  select_list(:premise_claim, id: 'ddPremiseClaim')
  text_field(:claim_specify_other, id: 'txtOtherPremiseClaim')
  text_field(:claim_type_of_premises, id: 'txtTypeofPremises')
  text_field(:claim_owners_name, id: 'txtOwnersName')
  text_field(:claim_owners_phone, id: 'txtOwnersPhone')
  text_field(:claim_owners_address, id: 'txtOwnersAddress')
  text_field(:claim_owners_city, id: 'txtOwnersCity')
  text_field(:claim_owners_state, id: 'txtOwnersState')
  text_field(:claim_owners_zip, id: 'txtOwnersZip')
  select_list(:products_claim, id: 'ddProductsClaim')
  text_field(:claim_other_products, id: 'txtOtherProductsClaim')
  text_field(:claim_where_can_product, id: 'txtWhereProductSeen')

end