# require modules here
require "yaml"
require 'pry'

def load_library(file)
  # code goes here
  emotes_list = YAML.load_file(file)
  emotes = {"get_meaning" => {}, "get_emoticon" => {}}
  #end
  
 emotes_list.each_pair do |meaning, values|
   
   #binding.pry
    emotes["get_meaning"][values[1]] = meaning
    emotes["get_emoticon"][values[0]] = values[1]
  end
  #binding.pry
  emotes
end

def get_japanese_emoticon(file, emoticon)
  # code goes here
  new_emote = load_library(file).fetch
  


end

def get_english_meaning
  # code goes here
end