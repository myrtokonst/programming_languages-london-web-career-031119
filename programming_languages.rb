require 'pry'
languages = {
  :oo => {
    :ruby => {
      :type => "interpreted"
    },
    :javascript => {
      :type => "interpreted"
    },
    :python => {
      :type => "interpreted"
    },
    :java => {
      :type => "compiled"
    }
  },
  :functional => {
    :clojure => {
      :type => "compiled"
    },
    :erlang => {
      :type => "compiled"
    },
    :scala => {
      :type => "compiled"
    },
    :javascript => {
      :type => "interpreted"
    }
 
  }
}

def reformat_languages(languages)
  hash = {}
languages.each do |style, names|
  if style == :oo
    names.each do |name, info|
    hash[name]= info
    hash[name][:style] = [:oo]
  end 
else  names.each do |name, info|
    hash[name]= info
    hash[name][:style] = [:functional]
end
end
end
hash
end
