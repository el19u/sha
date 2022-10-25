# frozen_string_literal: true
class CompanyController < ApplicationController
  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def company_params
    params.require(:company).permit(:name, :address, :phone, :email, :website, :logo)
  end
end
