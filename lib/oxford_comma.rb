require 'pry'

def oxford_comma(array = nil)
   return array.to_s if array.nil? or array.length <= 1
      array[0..-2].join(", ") + ", and " + array[-1]
    
end

# def english_join(array = nil)
 # return array.to_s if array.nil? or array.length <= 1
 # array[0..-2].join(", ") + " and " + array[-1]
 # end