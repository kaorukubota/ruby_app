class ApplicationController < ActionController::Base
    def hello
        # render text: "Hello World!"
        render plain: "Hello World!"
    end
end
