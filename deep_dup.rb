# Dup clone array, if in the dup array, push a new item, this item only pushed in dup array
# Any modify on the value of the dup array (like gsub), also update the origin array

array = ['string']

duplicate = array.dup

duplicate << 'another-string'
duplicate.first.gsub!('string','foo')
puts "--------- With dup ---------"
puts array.inspect
puts duplicate.inspect


x = ['string']
dupli = x
dupli <<'hola'
puts "--------- Without dup ---------"
puts x.inspect	
puts dupli.inspect