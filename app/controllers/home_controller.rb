class HomeController < ApplicationController
    def index
        # render html: 'Olá mundo'.html_safe
        # @msg = "Olá mundo" variável de instância
        # render html: "#{@msg}".html_safe
        # tem que criar a view

        @author = "Rodrigo"
        @posts = [
            {title: "Rails", body: "Aprendendo com a OBC "},
            {title: "Javascript", body: "Aprendendo com a OBC "},
            {title: "Python", body: "Aprendendo com a OBC "},
        ]
    end
end