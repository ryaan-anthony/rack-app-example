# frozen_string_literal: true

class ErrorsController < ApplicationController
  def not_found
    render :not_found, 404
  end
end
