# require modules here
require 'yaml'

def load_library('emoticons.yml')

  emotes = YAML.load_file('emoticons.yml')
  puts emotes.inspect



end


def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
