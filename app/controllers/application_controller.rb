class ApplicationController < ActionController::Base
  def index
    render html: 'Hello, world! CI/CD completed!!'
  end
end
