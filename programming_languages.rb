require 'pry'

def reformat_languages(languages)
  new_hash = {}
    
  #[oo/functional], [ruby/javas/pyt/java/clos/er/sca/javas]
  languages.each { |firstKey, firstValue|
    #[ruby/javas/pyt/java/clos/er/sca/javas], [type]
    firstValue.each { |secondKey, secondValue|
      new_hash[secondKey] = secondValue
      #[type][interpreted/compiled]
      #secondValue.each { |thirdKey, thirdValue|}
      #new_hash[secondKey]
    }
  }
    
  binding.pry
  return new_hash
end