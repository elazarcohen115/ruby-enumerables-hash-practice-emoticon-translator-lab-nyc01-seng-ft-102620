require 'yaml'# require modules here
require 'pry'
def load_library (data)
  thing = YAML.load_file('lib/emoticons.yml')
  thing.each do |k,v|
   k[:english] = v
   binding.pry
 end

end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
