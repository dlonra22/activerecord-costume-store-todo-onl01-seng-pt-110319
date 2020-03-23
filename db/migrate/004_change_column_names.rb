class ChangeColumnNames < ActiveRecord::Migration[5.1]

  def change
    rename_column :students, :birthdate, :datetime
  end
end