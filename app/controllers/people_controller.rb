class PeopleController < ApplicationController
  def step1
    @person = Person.find(1)
  end

  def step2
    @people = Person.all
  end

  def step3
    flash[:notice] = "step4に移動しました"
    redirect_to '/step4'
  end

  def step4
    @message = flash[:notice]
  end
end
