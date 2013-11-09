require 'mailchimp'

class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_action :setup_mcapi

  def setup_mcapi
    @mc = Mailchimp::API.new('00000000000000000000000000000000-us1')
  end
end
