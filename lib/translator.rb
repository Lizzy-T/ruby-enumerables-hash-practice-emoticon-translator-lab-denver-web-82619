emoticons = {}
file_path = "/home/RiverCreature/ruby-enumerables-hash-practice-emoticon-translator-lab-denver-web-82619/lib/emoticons.yml"

organized_emojis = {:get_meaning => {},
                    :get_emoticon => {}}
def load_library(file_path)
  require "yaml"
  emoticons = YAML.load_file(file_path)
  p emoticons
  emoticons.each_pair do |meaning, value, (emoji)|
    binding.pry
    exit
    english = value[0]
    japan = value[1]
    value.each do |emoji|
      if emoji == japan
        organized_emojis[:get_meaning][japan] = [meaning]
      end
      if emoji == english
        organized_emojis[:get_emoticon][english] = [japan]
      end
exit
    end

  end
end


def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
