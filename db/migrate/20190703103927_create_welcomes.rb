class CreateWelcomes < ActiveRecord::Migration[5.2]
  def change
    create_table :welcomes do |t|
      t.string :name
      t.integer :emp_id
      t.text :home

      t.timestamps
    end
  end
end
