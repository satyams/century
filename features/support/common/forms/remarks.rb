module Remarks
  include PageObject

  text_field(:remarks_field, id: 'txtRemarks')
  text_field(:reported_by_field, id: 'txtReportedBy')
  radio_button(:lawsuit_yes_radio_button, id: 'rdoLawsuitFiled_0')
  radio_button(:lawsuit_no_radio_button, id: 'rdoLawsuitFiled_1')

end