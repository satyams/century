Given(/^I am on the Century Insurance home page$/) do
  visit CenturyHomePage
end

And(/^I want to report a liability claim$/) do
  on(CenturyHomePage).report_a_claim
  on(RegisterClaimPage).liability_claim_form
end