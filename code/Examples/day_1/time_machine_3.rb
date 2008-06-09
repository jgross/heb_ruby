class TimeMachine
  def initialize
    @time = Time.now
  end

  def show_the_time
    puts @time
  end
  
  #this will work but 
end
t = TimeMachine.new
t.show_the_time