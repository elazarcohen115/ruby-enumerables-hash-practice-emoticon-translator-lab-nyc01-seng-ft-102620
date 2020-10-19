require 'yaml'# require modules here
require 'pry'
def load_library (data)
  start = YAML.load_file('lib/emoticons.yml')
  final_results = start.each_with_object({}) do |(k,v), new_hash|
      new_hash[k] = {english: v[0], japanese: v[1]}
  end
end


def get_english_meaning (file, emoji)
  data = load_library(file)
  english = data.key(emoji)
  binding.pry
end


def get_japanese_emoticon

  # code goes here
end
