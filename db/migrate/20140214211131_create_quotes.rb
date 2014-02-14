class CreateQuotes < ActiveRecord::Migration
  def change
    create_table :quotes do |t|
      t.text :description
      t.string :picture

      t.timestamps
    end
  end
end
