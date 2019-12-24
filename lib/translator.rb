# require modules here
require "yaml"

def load_library(file_path)
  start = YAML.load_file(file_path)
  return_hash = {get_meaning: {}, get_emoticon: {}}
  p return_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end