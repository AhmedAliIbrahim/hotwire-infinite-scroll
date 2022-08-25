class CustomersController < ApplicationController
  include Pagy::Backend

  def index
    @pagy, @customers = pagy(Customer.all)
  end
end
