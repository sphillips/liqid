require "rails_helper"

RSpec.describe Stock::FetchStockData do
  valid_params = {
    stock_symbol: 'AAPL',
    start_date: Date.today - 7.days,
    end_date: Date.today
  }
  invalid_params = {}

  it "raises argument error with invalid params" do
    stock = Stock::FetchStockData.new(invalid_params)
    expect(stock.request_stock_data).to raise_error(ArgumentError)
  end

  it "fetches time series stock data" do
    stock = Stock::FetchStockData.new(valid_params)
    expect(stock.request_stock_data).not_to be_nil
  end
end
