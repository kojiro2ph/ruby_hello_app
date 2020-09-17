class ApplicationController < ActionController::Base
    def hello
        render html: "what are u talking about !?"
    end
end
