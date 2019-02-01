require "yaml"
require "pry"

def load_library(filepath)
  yml = YAML.load_file(filepath)
  lib = {}
  lib["get_emoticon"] = {}
  lib["get_meaning"] = {}

  yml.each do |k,v|
    lib["get_meaning"][v[1]] = k
    lib["get_emoticon"][v[0]] = v[1]
  end
  binding.pry
  lib
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
