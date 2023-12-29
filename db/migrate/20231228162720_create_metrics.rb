class CreateMetrics < ActiveRecord::Migration[7.1]
  def change
    create_table :metrics do |t|
      t.string :name
      t.integer :number
      t.string :prefix
      t.string :amount
      t.string :label
      t.belongs_to :project, null: false, foreign_key: true

      t.timestamps
    end
  end
end
