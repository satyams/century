# Fields to be populated on Insured Information
module InsuredInformation
  include PageObject

  text_field(:insured_name, id: 'txtInsName')
  text_field(:insured_address, id: 'txtInsAddress')
  text_field(:insured_city, id: 'txtInsCity')
  text_field(:insured_state, id: 'txtInsState')
  text_field(:insured_zip, id: 'txtInsZip')
  text_field(:insured_contact_person, id: 'txtContactPerson')
  text_field(:insured_contact_address, id: 'txtContactAddress')
  text_field(:insured_contact_city, id: 'txtContactCity')
  text_field(:insured_contact_state, id: 'txtContactState')
  text_field(:insured_contact_zip, id: 'txtContactZip')
  text_field(:insured_contact_primary_phone, id: 'txtContactPrimaryPhone')
  text_field(:insured_when_to_contact, id: 'txtWhentoContact')
  text_field(:insured_contact_secondary_phone, id: 'txtContactSecondaryPhone')
  text_field(:insured_where_to_contact, id: 'txtWheretoContact')
end
