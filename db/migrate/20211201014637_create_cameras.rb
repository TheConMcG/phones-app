class CreateCameras < ActiveRecord::Migration[6.1]
  def change
    create_table :cameras do |t|
      t.integer :megapixels
      t.integer :lense_size
      t.string :description

      t.timestamps
    end
  end
end
