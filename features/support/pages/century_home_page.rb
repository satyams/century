require_relative '../common/quick_links'
require_relative '../common/navigation_links'

# Century Home Page
class CenturyHomePage
  include PageObject
  include QuickLinks
  include NavigationLinks

  page_url 'http://www.meadowbrook.com/century'

  link(:agency_login, text: 'Agency Login')
end
