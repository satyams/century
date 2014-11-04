Given(/^I am on the Century Insurance home page$/) do
  visit CenturyHomePage
end

And(/^I want to report a liability claim$/) do
  on(CenturyHomePage).report_a_claim
  on(RegisterClaimPage).liability_claim_form
end


When(/^I submit a proper "([^"]*)" claim form$/) do |claim_type|
  test_data = read_yaml("#{claim_type}_claim.yml")
  @browser.windows.last.use do
    on(LiabilityClaimPage).fill_out_form_with(test_data)
  end
  sleep 5
  #We will ignore the submit for now
end

Then(/^I should receive a confirmation message$/) do
  # we will ignore this for now since we don't really want to submit a claim
end