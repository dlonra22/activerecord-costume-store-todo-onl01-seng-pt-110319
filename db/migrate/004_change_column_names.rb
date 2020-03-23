class ChangeColumnNames < ActiveRecord::Migration[5.1]

  def change
    rename_column :haunted_houses, :long_desciption, :description
    rename_column :
  end
end