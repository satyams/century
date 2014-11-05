Given(/^I am on the Century Insurance home page$/) do
  visit CenturyHomePage
end

And(/^I want to report a liability claim$/) do
  on(CenturyHomePage).report_a_claim
  on(RegisterClaimPage).liability_claim_form
end

And(/^I want to report a property claim$/) do
  on(CenturyHomePage).report_a_claim
  on(RegisterClaimPage).property_claim_form
end

When(/^I submit a proper "([^"]*)" claim form$/) do |claim_type|
  test_data = read_yaml("#{claim_type}_claim.yml")
  sleep 2.5

  on_new_window do
    type = claim_type.to_s.titleize.gsub(' ','')
      on("#{type}ClaimPage") do |page|
       page.fill_out_form_with(test_data)
      #Ignore submit. Close window instead.
      page.close
    end
  end
end

Then(/^I should receive a confirmation message$/) do
  # we will ignore this for now since we don't really want to submit a claim
end

