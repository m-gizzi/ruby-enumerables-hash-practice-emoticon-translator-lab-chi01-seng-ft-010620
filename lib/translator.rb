# require modules here
require "yaml"

def load_library(file_path)
  start = YAML.load_file(file_path)
  return_hash = {get_meaning: {}, get_emoticon: {}}
  english = start.keys
  english.each do | word |
    return_hash[:get_meaning][start[word][1]] = word
  end
  english.each do | word |
    return_hash[:get_emoticon][start[word][0]] = start[word][1]
  end
end

def get_japanese_emoticon(file_path, emote)
  load_library(file_path)
  
end

def get_english_meaning
  # code goes here
end