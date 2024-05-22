Given("I am on the login page") do
  visit(LoginPage)
end

When("I login with valid credentials") do
  on(LoginPage).login_with('tomsmith', 'SuperSecretPassword!')
end

Then("I should see a success message") do
  success_message = @browser.find_element(css: '.flash.success')
  expect(success_message.text).to include('You logged into a secure area!')
end