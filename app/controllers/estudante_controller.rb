class EstudanteController < ApplicationController
    def index
        # @msg = "Estudando o Rails"
        # # render html: "<h2>Olá mundo!</h2>".html_safe
        # render html: "<h2>#{@msg}</h2>".html_safe
        @author = "Fulano"
        @posts = [
            {title: "Rails", body: "Aprendendo com a OBC"},
            {title: "Javascript", body: "Aprendendo com a OBC"},
            {title: "Python", body: "Aprendendo com a OBC"},
        ]
    end
end