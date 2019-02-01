require "yaml"
require "pry"

def load_library(filepath)
  yml = YAML.load_file(filepath)
  lib = {}
  lib["get_emoticon"] = {}
  lib["get_meaning"] = {}
  lib
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
