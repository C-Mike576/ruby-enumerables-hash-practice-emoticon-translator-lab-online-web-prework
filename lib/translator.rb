# require modules here
require "yaml"


def load_library(file)
  # code goes here
  emotes_list = YAML.load_file(file)
  emotes_list.each do |meaning, values|
    emotes[get_meaning][values[0]] = values[1]
    emotes[get_emoticon][values[1]] = values[0]
  end
  p emotes
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end