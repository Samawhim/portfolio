class AddCategoryToWorks < ActiveRecord::Migration[6.0]
  def change
    add_column :works, :category, :string
  end
end
