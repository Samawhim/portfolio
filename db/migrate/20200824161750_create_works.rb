class CreateWorks < ActiveRecord::Migration[6.0]
  def change
    create_table :works do |t|
      t.string :name
      t.string :type
      t.text :description

      t.timestamps
    end
  end
end
