
require "pry"
emoticon_raw = {}
file_path = "/home/RiverCreature/ruby-enumerables-hash-practice-emoticon-translator-lab-denver-web-82619/lib/emoticons.yml"



def load_library(file_path)
  organized_emojis = {:get_meaning => {},
                      :get_emoticon => {}}
  require "yaml"
  emoticon_raw = YAML.load_file(file_path)
  emoticon_raw.each_pair do |meaning, value|
    english = value[0]
    japan = value[1]
    value.each do |emoji|
      if emoji == japan
        organized_emojis[:get_meaning][japan] = meaning.to_s
      end
      if emoji == english
        organized_emojis[:get_emoticon][english] = japan.to_s
      end
    end
  end
  organized_emojis
end
binding.pry
exit

def get_japanese_emoticon(file_path, emoticon)
  p "-------------------- start ----------------------"

end

def get_english_meaning
  # code goes here
end
