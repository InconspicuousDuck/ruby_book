# arrays_ex02.rb

=begin

1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
    => arr = [ [b,1], [b,2], [b,3], [a,1] [a,2], [a,3] ]  
   arr.first.delete(arr.first.last)
     ..delete(1)
    => 1 
         #.delete method always returns what is deleted
         #this case '1' from from first element in array
   #arr =  [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
    
2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
         arr.product( [ [1, 2, 3 ] ] )
         [ [b,[1,2,3]], [a,[1,2,3]] ] 
   arr.first.delete(arr.first.last)
          ...delete([1,2,3])
   => [1, 2, 3]
   # arr = [ [b], [a,[1,2,3]] ]  
=end
