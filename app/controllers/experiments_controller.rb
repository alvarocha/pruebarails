class ExperimentsController < ApplicationController
  def page1
  end

  def page2
  	render layout: 'layouts/bootstrap'
  end
end
