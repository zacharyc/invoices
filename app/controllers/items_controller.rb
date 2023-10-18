class ItemsController < ApplicationController
  def create
    @invoice = Invoice.find(params[:invoice_id])
    @item = @invoice.items.create(item_params)
    redirect_to invoice_path(@invoice)
  end
  
  private
  def item_params
    params.require(:item).permit(:title, :description, :price, :quantity)
  end
end
