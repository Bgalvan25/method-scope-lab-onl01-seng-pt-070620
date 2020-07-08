require "spec_helper"
def "#catch_phrase(phrase)" do
  it "puts out a catch phrase" do
    puts phrase = "It's-a me, Mario!"
    return{catch_phrase}.to output("It's-a me, Mario!\n").to_stdout
  end
end
