class PeopleController < ApplicationController
  def step1
    @person = Person.find(1)
  end

  def step2
    @people = Person.all
  end
end
