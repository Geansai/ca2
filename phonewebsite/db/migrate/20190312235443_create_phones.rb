class CreatePhones < ActiveRecord::Migration[5.2]
  def change
    create_table :phones do |t|
      t.string :make
      t.string :model
      t.string :description
      t.string :image_url

      t.timestamps
    end
  end
end
