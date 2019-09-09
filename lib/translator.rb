# require modules here

def load_library(path)
  library = YAML.load_file(path)
  library
  # code goes here
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

p emote = load_library('emoticons.yml')