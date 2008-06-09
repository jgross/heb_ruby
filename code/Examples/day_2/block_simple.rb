#START:simple_block
def sayIntroduction
puts "Hi, my name is Yoni."
end
3.times { sayIntroduction }
#END:simple_block

#START:method_blocks
def do_ten_times
  if block_given?
    10.times{|i| yield(i)}
  else
    puts "no block given"
  end
end

do_ten_times
# no block given

do_ten_times {|i| (1..i).each {print '*'}; puts("")}

#END:method_blocks

#START:task

#END:task