module InsuredInformation

  include PageObject

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

end