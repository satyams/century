module WitnessInformation
  include PageObject

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

end