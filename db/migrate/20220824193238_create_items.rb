class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :cost
      t.integer :goal
      t.integer :current
      t.text :description
      t.string :photo

      t.timestamps
    end
  end
end
