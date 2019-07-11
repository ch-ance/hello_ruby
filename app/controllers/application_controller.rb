class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception

    def hello
        render html: '<h1>hello world</h1>'.html_safe
    end

    def goodbye
        render html: '<h2>Goodbye, cold cold place</h2>'.html_safe
    end
end
