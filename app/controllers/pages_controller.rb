class PagesController < ApplicationController
  def signup
    # list_id = params[:id]
    # email = params['email']
    # begin
    #   @mc.lists.subscribe(params[:id], {'email' => email})
    #   flash[:success] = "#{email} subscribed successfully"
    # rescue Mailchimp::ListAlreadySubscribedError
    #   flash[:error] = "#{email} is already subscribed to the list"
    # rescue Mailchimp::ListDoesNotExistError
    #   flash[:error] = "The list could not be found"
    #   redirect_to "/lists/"
    #   return
    # rescue Mailchimp::Error => ex
    #   if ex.message
    #     flash[:error] = ex.message
    #   else
    #     flash[:error] = "An unknown error occurred"
    #   end
    # end
    # redirect_to "/lists/#{list_id}"
  end
end
