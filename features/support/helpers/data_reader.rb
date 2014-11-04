require 'yaml'

module DataReader
  def read_yaml(file_name)
    path = 'C:\century_insurance\century\features\support\data'
    data = YAML.load_file(path + "\\" + file_name)
  end
end


