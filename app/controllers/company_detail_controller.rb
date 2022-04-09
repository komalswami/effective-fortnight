class CompanyDetailController < ApplicationController
  def new
    @company_detail=CompanyDetail.new
  end

  def index
  end

  def create
    @company_detail=CompanyDetail.new(company_detail_params)
    if @company_detail.save
      redirect_to index
      else
        render :new, status: :unprocessable_entity
      end
  end

  def show
  end

  private
  def company_detail_params
    params.require(:company_detail).permit(:name_of_comapny, :images)
  end
end
