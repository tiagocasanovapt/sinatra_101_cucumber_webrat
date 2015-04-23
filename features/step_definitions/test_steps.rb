Given /^I am viewing "(.+)"$/ do |url|
  visit(url)
end
 
Then /^I should see "(.+)"$/ do |text|
  expect(response_body).to  match(Regexp.new(Regexp.escape(text)))
end
