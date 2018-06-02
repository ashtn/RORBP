class ApplicationController < ActionController::API
  # Support for cookies, which includes support for signed and encrypted cookies.
  # This requires the cookies middleware in application.rb
  include ActionController::Cookies
end

