
emoticons = {}
def load_library
  require "YAML"
  emoticons = YAML.load_file('emoticons.yml')
  binding.pry
  exit
  
end


def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
