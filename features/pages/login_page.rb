class LoginPage
  include PageObject

  page_url 'https://the-internet.herokuapp.com/login'

  text_field(:username, id: 'username')
  text_field(:password, id: 'password')
  button(:login, css: 'button')

  def login_with(username, password)
    self.username = username
    self.password = password
    login
  end
end