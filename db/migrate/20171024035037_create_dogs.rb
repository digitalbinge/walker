class CreateDogs < ActiveRecord::Migration[5.1]
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :dob
      t.references :client, foreign_key: true

      t.timestamps
    end
  end
end
