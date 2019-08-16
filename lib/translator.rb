
emoticons = {}
file_path = /home/RiverCreature/ruby-enumerables-hash-practice-emoticon-translator-lab-denver-web-82619/lib/emoticons.yml


def load_library(file_path)
  require "yaml"
  emoticons = YAML.load_file(file_path)
  p emoticons
  exit

end


def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
