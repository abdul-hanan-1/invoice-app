class CreateChapters < ActiveRecord::Migration[6.1]
  def change
    create_table :chapters do |t|
      t.string :name
      t.text :short_description
      t.belongs_to :book

      t.timestamps
    end
  end
end
