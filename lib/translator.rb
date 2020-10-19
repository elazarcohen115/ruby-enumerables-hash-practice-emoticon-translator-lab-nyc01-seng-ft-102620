require 'yaml'# require modules here
require 'pry'
def load_library (data)
  start = YAML.load_file('lib/emoticons.yml')
  start.each_with_object({}) do |(k,v), new_hash|
    new_hash[k] = {english: v[0], japanese: v[1]}
  end
  #binding.pry
  new_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
