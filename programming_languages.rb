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
 !hash.has_key?(name)
    names.each do |name, info|
    hash[name]= info
    hash[name][:style] = []
    hash[name][:style].push(style)
elsif style == :functional
  names.each do |name, info|
    hash[name]= info
    hash[name][:style].push(style) 
end
end
end
hash
end
