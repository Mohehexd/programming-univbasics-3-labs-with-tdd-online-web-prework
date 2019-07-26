# Add your variables here
 first_number = 1
 second_number = 2
 sum = first_number + second_number
 
 "contains a local variable called first_number, second_number that is assigned to a number" do
 "contains a local variable with the sum of first_number and second_number"
  first_number = get_variable_from_file('./calculator.rb', "first_number")
  second_number = get_variable_from_file('./calculator.rb, "second_number')
  sum = get_variable_from_file('./calculator.rb, first_number+second_number')
  expect(first_number).to be_an(Integer).or be_a(Float)
  expect(second_number).not_to equal(0)
end