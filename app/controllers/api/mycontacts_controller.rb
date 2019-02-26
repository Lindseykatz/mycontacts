class Api::MycontactsController < ApplicationController
  def my_contacts_method
    @contact1 = Contact.first
    render "my_contacts.json.jbuilder"
  end
end
