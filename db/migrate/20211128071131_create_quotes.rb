class CreateQuotes < ActiveRecord::Migration[6.1]
  def change
    create_table :quotes do |t|
      t.float :price
      t.text :comment

      t.timestamps
    end
  end
end
