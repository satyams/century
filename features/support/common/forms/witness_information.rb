module WitnessInformation
  include PageObject

  text_field(:witness_name, id: 'txtWitnessName1')
  text_field(:witness_primary_phone, id: 'txtWitnessPrimaryPhone1')
  text_field(:witness_secondary_phone, id: 'txtWitnessSecondaryPhone1')
  text_field(:witness_address, id: 'txtWitnessAddress1')
  text_field(:witness_city, id: 'txtWitnessCity1')
  text_field(:witness_state, id: 'txtWitnessState1')
  text_field(:witness_zip, id: 'txtWitnessZip1')
  text_field(:witness_name2, id: 'txtWitnessName2')
  text_field(:witness_primary_phone2, id: 'txtWitnessPrimaryPhone2')
  text_field(:witness_secondary_phone2, id: 'txtWitnessSecondaryPhone2')
  text_field(:witness_address2, id: 'txtWitnessAddress2')
  text_field(:witness_city2, id: 'txtWitnessCity2')
  text_field(:witness_state2, id: 'txtWitnessState2')
  text_field(:witness_zip2, id: 'txtWitnessZip2')

end