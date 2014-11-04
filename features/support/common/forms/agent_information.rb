module AgentInformation

  include PageObject

  text_field(:agent_name_field, id: 'txtAgentName')
  text_field(:agent_phone_number_field, id: 'txtAgentPhone')
  text_field(:agent_address_field, id: 'txtAgentAddress')
  text_field(:agent_city_field, id: 'txtAgentCity')
  text_field(:agent_state_field, id: 'txtAgentState')
  text_field(:agent_zip_field, id: 'txtAgentZip')

end