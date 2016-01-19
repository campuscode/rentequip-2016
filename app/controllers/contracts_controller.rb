class ContractsController < ApplicationController
  before_action :set_contract, only: [:show]
  before_action :set_collections, only: [:show, :new, :create]

  def show
  end

  def new
    @contract = Contract.new
  end

  def create
    @contract = Contract.new(contract_params)
    if @contract.save
      redirect_to @contract
    else
      render :new
    end
  end

  private

  def set_collections
    @clients = Client.all
    @tools = Tool.all
  end

  def set_contract
    @contract = Contract.find(params[:id])
  end

  def contract_params
    params.require(:contract)
      .permit(:client_id, :term, :initial_date, :total_price,
              :delivery_address, :responsable, tool_ids: [])
  end
end
