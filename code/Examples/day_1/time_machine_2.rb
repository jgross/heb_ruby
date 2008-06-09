class TimeMachine
  def initialize
    time = Time.now
  end
  puts time
  #this will cause a NameError
  #time_machine.rb:5: 
  #undefined local variable or method `time' for TimeMachine:Class (NameError)
end
TimeMachine.new