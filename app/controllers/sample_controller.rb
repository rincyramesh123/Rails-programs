class SampleController < ApplicationController
  def page
    @data=Sample.all
  end
end
