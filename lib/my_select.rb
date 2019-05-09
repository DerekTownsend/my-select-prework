def my_select(collection)
 # your code here!
 if block_given?
   i=0
   newCollection=[]
   while i<collection.length
     newCollection<<yield(collection[i])
     i+=1
   end
   newCollection
 else
   puts "This block should not run!"
 end
end
