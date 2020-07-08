require "spec_helper"
def catch_phrase(phrase)
    puts phrase = "It's-a me, Mario!"
    expect"#{phrase}".to output("It's-a me, Mario!\n").to_stdout
  end
end
