class HomePage < SitePrism::Page 

    element :myIcon, :id, "ember25"
    element :homeInicio, :xpath, "//*[@id='ember18']/span"

    def checkLoginSucesso
        
        expect(myIcon.text).to eql "Eu"
        expect(homeInicio.text).to eql "Início"

    end

end