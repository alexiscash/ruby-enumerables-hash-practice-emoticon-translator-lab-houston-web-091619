# require modules here
require "yaml"

def load_library(path)
  emote = {}
  library = YAML.load_file(path)
  emote
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end


p emoticon_hash = load_library('emoticons.yml')