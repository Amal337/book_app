class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.reference :author
      t.string :title
      t.string :publisher

      t.timestamps
    end
  end
end
