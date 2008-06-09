
#START:basics

array = []
# or 
array = Array.new

#END:basics

#START:add

arr = []
arr << 1
arr << 2
arr
#=> [1,2]

#END:add

#START:remove

arr = [1,2,3] #this is another way to create and intialize an array
arr
#=> [1,2,3]
arr.delete(1)
arr
#=> [2,3]

#END:remove

#START:months
months = %w[Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec]
months.size
#=>12
#END:months


#START:iter_blocks

months = %w[Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec]
months.each {|month| print month , " "}
#we will talk more about blocks tommorow

#END:iter_blocks

#START:array_merge
quarter_1 = [1000,2299,1443]
quarter_2 = [1300,2480,1100]
quarter_3 = [1300,2480,1100]
quarter_4 = [1590,2280,1200]
year = quarter_1 + quarter_2 + quarter_3 + quarter_4
#END:array_merge


#START:iterations
for i in 1..12 do
  print months[i] , " "
end
#END:iterartions


