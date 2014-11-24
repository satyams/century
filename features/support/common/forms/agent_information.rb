# Fields to be populated on Agent Information section
module AgentInformation
  include PageObject

  text_field(:agent_name, id: 'txtAgentName')
  text_field(:agent_phone_number, id: 'txtAgentPhone')
  text_field(:agent_address, id: 'txtAgentAddress')
  text_field(:agent_city, id: 'txtAgentCity')
  text_field(:agent_state, id: 'txtAgentState')
  text_field(:agent_zip, id: 'txtAgentZip')
end
