require 'rspec'
require 'page-object'
require 'page-object/page_factory'
require_relative 'helpers/data_reader'

World(PageObject::PageFactory)
World(DataReader)

