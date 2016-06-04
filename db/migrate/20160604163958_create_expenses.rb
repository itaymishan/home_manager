class CreateExpenses < ActiveRecord::Migration
  def change
    create_table :expenses do |t|
      t.string :title
      t.string :comment
      t.integer :amount

      t.timestamps null: false
    end
  end
end
