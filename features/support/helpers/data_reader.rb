require 'yaml'

module DataReader
  def read_yaml(file_name)
    YAML.load_file(Dir.pwd + '/features/support/data/' + file_name)
  end
end


