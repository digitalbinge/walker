class AddDobToDog < ActiveRecord::Migration[5.1]
  def change
    add_column :dogs, :dob, :date
  end
end
