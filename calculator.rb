# Add your variables here
 first_number = 1
 second_number = 2
 
 "contains a local variable called first_number, second_number that is assigned to a number" do
  first_number = get_variable_from_file('./calculator.rb', "first_number")
  second_number = get_variable_from_file('./calculator.rb, "second_number')
  expect(first_number).to be_an(Integer).or be_a(Float)
  expect(second_number).not_to equal(0)
end