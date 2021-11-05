class ItemsController < ApplicationController
	layout false
	skip_before_action :verify_authenticity_token

	def index
		@items = Item.all
	end

	def create
		item = Item.create(items_params)
		if item.persisted?
			render json: item.name, status: :created
		else
			render json: item.errors, status: :unprocessable_entity
		end
	end

	private

	def items_params
		params.permit(:name, :price, :real, :weight, :description)
	end
end
