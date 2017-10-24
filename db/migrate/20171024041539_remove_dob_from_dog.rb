class RemoveDobFromDog < ActiveRecord::Migration[5.1]
  def change
    remove_column :dogs, :dob, :string
  end
end
