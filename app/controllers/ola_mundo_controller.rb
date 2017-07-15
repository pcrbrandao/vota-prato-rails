class OlaMundoController < ApplicationController
    def index
        render html: "<strong>Olá, você!</strong>".html_safe
    end
end
