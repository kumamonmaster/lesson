class PeopleController < ApplicationController
  def step1
    @person = Person.find(1)
  end
end
