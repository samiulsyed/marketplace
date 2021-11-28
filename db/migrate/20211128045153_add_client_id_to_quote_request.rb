class AddClientIdToQuoteRequest < ActiveRecord::Migration[6.1]
  def change
    add_reference :quote_requests, :client, foreign_key: true
  end
end
