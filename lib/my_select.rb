def my_select(collection)
 # your code here!
 if block_given?
   i=0
   temp=[]
   newCollection=[]
   while i<collection.length
     temp<<yield(collection[i])
     i+=1

   end
   temp.do each |flag|
    if flag

    end
  end
   newCollection
 else
   puts "This block should not run!"
 end
end
