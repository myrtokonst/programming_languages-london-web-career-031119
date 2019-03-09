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
    names.each do |name, info|
    if  !hash.has_key?(name)
    hash[name]= info
    hash[name][:style] = []
    hash[name][:style].push(style)
else 
  names.each do |name, info|
    hash[name]= info
    hash[name][:style].push(style) 
end
end
end
hash
end
