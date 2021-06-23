#test1

Given('I search for iPhone Using The Search Bar') do
    @page = PageTest.new
    expect(page).to have_current_path('https://www.amazon.com.br/')
    @page.searchiPhone
end

And('Count The Total List Of Found Products') do
pending # Write code here that turns the phrase above into concrete actions
end

And('Count The Total Of iPhone Items Found') do
pending # Write code here that turns the phrase above into concrete actions
end

Then('I Make Sure At Least {int}% Of Items Found are iPhone') do |int|
# Then('I Make Sure At Least {float}% Of Items Found are iPhone') do |float|
pending
end

#test2

And('I Find The More Expensive iPhone In Page') do
    @page.clickHighToLow
end
  
And('Convert Its Value To USD') do
    pending # Write code here that turns the phrase above into concrete actions
end
  
And('I Make Sure The Converted Value Is Not Greater Than US {int}') do |int|
  # Then('I Make Sure The Converted Value Is Not Greater Than US {float}') do |float|
    pending # Write code here that turns the phrase above into concrete actions
end

#tests3

And('I Find Products Which Are Not iPhone') do
  pending # Write code here that turns the phrase above into concrete actions
end

Then('Make Sure All Found Products Are Cheaper Than The Cheapest iPhone') do
  pending # Write code here that turns the phrase above into concrete actions
end