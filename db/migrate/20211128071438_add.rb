class Add < ActiveRecord::Migration[6.1]
  def change
    add_reference :quotes, :quote_request, foreign_key: true
  end
end
