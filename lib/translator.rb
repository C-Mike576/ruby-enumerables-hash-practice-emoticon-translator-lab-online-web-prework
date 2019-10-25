# require modules here
require "yaml"


def load_library(file)
  # code goes here
  emotes_list = YAML.load_file(file)
  # set up container
  emotes = Hash.new do |k,v|
    get_meaning[v] = {}
    get_emoticon[v] = {}
  end
  emotes_list.each do |meaning, values|
    emotes[get_meaning] = face[1]
    emotes[get_emoticon] = face[0]
  end
  p emotes
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end