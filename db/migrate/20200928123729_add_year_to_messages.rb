class AddYearToMessages < ActiveRecord::Migration[5.0]
  def change
    add_column :messages, :year, :integer
  end
end
