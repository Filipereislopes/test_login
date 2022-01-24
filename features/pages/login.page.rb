class LoginPage < SitePrism::Page 

    set_url ''
    element :emailField, :id, "session_key"
    element :passwordField, :id, "session_password"
    element :loginButton, :xpath, "//*[@id='main-content']/section[1]/div/div/form/button"

    
    def userLogin (email, password)
        emailField.set (email)
        passwordField.set (password)
        loginButton.click
    end
end