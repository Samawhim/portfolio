class RemoveTypeToWorks < ActiveRecord::Migration[6.0]
  def change
    remove_column :works, :type
  end
end
