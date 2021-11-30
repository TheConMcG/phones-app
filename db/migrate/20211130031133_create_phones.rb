class CreatePhones < ActiveRecord::Migration[6.1]
  def change
    create_table :phones do |t|
      t.string :name
      t.string :color
      t.integer :version

      t.timestamps
    end
  end
end
