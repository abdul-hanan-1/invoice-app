class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.text :description
      t.belongs_to :author, null: false, foreign_key: true
      t.string :name

      t.timestamps
    end
  end
end
