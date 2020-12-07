class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception
    
    # Connect to views
    prepend_view_path Rails.root.join("frontend")
end
