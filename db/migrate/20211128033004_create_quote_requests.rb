class CreateQuoteRequests < ActiveRecord::Migration[6.1]
  def change
    create_table :quote_requests do |t|
      t.string :title
      t.text :description
      t.integer :budget
      t.string :service

      t.timestamps
    end
  end
end
