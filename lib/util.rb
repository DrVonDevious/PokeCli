
module Util

  def clear_term
    system('clear') || system('cls') # Clears the terminal for osx & windows
  end

  def slow_puts(string)
    string.each_char { |c| sleep(0.06); print c }
    print "\n"
  end  

  def halt
    sleep(0.5)
  end  

end  
