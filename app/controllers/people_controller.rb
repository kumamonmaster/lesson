class PeopleController < ApplicationController
  def step1
    @person = Person.find(1)
  end

  def step2
    @people = Person.all
  end

  def step3
    redirect_to '/step4'
  end

  def step4

  end
end
