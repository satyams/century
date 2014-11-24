# Fields to be populated on remarks section
module Remarks
  include PageObject

  text_field(:remarks, id: 'txtRemarks')
  text_field(:reported_by, id: 'txtReportedBy')
  radio_button(:lawsuit_yes, id: 'rdoLawsuitFiled_0')
  radio_button(:lawsuit_no, id: 'rdoLawsuitFiled_1')
end
