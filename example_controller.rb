class ExampleController < ApplicationController
  def fortune_method
  fortunes = ["You will be a billionare", "You will be hungry in an hour", "You will die in 7 days"]
  @fortune = fortunes.sample
  