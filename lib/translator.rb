# require modules here
require "yaml"
require 'pry'

def load_library(file)
  # code goes here
  emotes_list = YAML.load_file(file)
  emotes = {"get_meaning" => {}, "get_emoticon" => {}}
  #end
  
 emotes_list.each_value do |values|
   #binding.pry
    emotes["get_meaning"][values[1]] = values[0]
    emotes["get_emoticon"][values[0]] = values[1]
  end
  #binding.pry
  emotes
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end