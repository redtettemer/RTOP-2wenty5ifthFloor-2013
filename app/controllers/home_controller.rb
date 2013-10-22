class HomeController < ApplicationController
  def index
    @person = Person.new
    @person.build_rsvp
  end
end
