class CreateAuthors < ActiveRecord::Migration[6.0]
  def change
    create_table :authors do |t|
      t.string :name
      t.string :birth_year
      t.string :country
      t.string :genre

      t.timestamps
    end
  end
end
