emoticon_raw = {}
file_path = "/home/RiverCreature/ruby-enumerables-hash-practice-emoticon-translator-lab-denver-web-82619/lib/emoticons.yml"

organized_emojis = {:get_meaning => {},
                    :get_emoticon => {}}
                    
def load_library(file_path)
  p "-------------------- start ----------------------"
  require "yaml"
  emoticon_raw = YAML.load_file(file_path)
  emoticon_raw.each_pair do |meaning, value|
    english = value[0]
    japan = value[1]
    p "#{meaning} #{english}  #{japan}"
    value.each do |emoji|
      if emoji == japan
        organized_emojis[:get_meaning][japan] = [meaning]
        p organized_emojis[:get_meaning]
      end
      if emoji == english
        organized_emojis[:get_emoticon][english] = [japan]
      end
      p organized_emojis
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
