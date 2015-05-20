#puts "hello world"

#Make a list of numbers from 1 to 100 inclusive

#App1 FizzBuzz
=begin
for num in 1..100
    #for each number, perform the following tests
    #FIZZ
    if num%3==0 && num%5==0
      puts "#{num} FIZZBUZZ"
    elsif num%3==0
      puts "#{num} FIZZ"
    elsif num%5==0
      puts "#{num} BUZZ"
    else
      puts "#{num}"
    end
end
=end

#App2 Shakil the Dog

#if you say anything to him, he will say woof

puts "What do you want to say to Shakil: "
answer = gets.chomp
while answer != "go away" do
#exceptions
    if answer=="woof"
      puts "WOOF WOOF WOOF!"
    elsif answer=="meow"
      puts "woof woof woof woof woof!"
    elsif answer== "shakil stop!" || answer=="Shakil STOP!"
      puts ""
    elsif answer.include? "treat"
      puts ""
    else
      puts "woof"
  end
  puts "What do you want to say to Shakil: "
  answer = gets.chomp
end


