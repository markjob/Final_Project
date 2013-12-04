class ContactAndAboutController < ApplicationController
  def contact
    @contact = ContactandAbout.first
  end
end
