class ChangeColumnNames < ActiveRecord::Migration[5.1]

  def change
    rename_column :haunted_house, :birthdate, :datetime
  end
end