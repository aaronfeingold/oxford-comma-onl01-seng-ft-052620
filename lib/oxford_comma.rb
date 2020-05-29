require 'pry'

def oxford_comma(array)
   
   if array.length  == 0 
    return array
    
  elsif array.length > 1
    return array[0..-2].join(", ") + ", and " + array[-1]
  else
    return array.join(" and ")
  end 
end

# def english_join(array = nil)
 # return array.to_s if array.nil? or array.length <= 1
 # array[0..-2].join(", ") + " and " + array[-1]
 # end