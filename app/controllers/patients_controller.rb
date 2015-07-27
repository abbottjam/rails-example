class PatientsController < ApplicationController
  def index
    @coll = ['foo', 'bar', 'baz', 'klaf']
    # @coll
  end

  def show
    2 + 3
  end
end
