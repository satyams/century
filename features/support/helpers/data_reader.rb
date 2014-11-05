require 'yaml'

module DataReader
  def read_yaml(file_name)
    path = Dir.pwd + '\features\support\data'
    YAML.load_file(path + "\\" + file_name)
  end
end


