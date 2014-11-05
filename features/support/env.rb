require 'rspec'
require 'page-object'
require 'page-object/page_factory'
require 'active_support/all'
require_relative 'helpers/data_reader'
require_relative 'helpers/window_manager'

World(PageObject::PageFactory)
World(DataReader)
World(WindowManager)

