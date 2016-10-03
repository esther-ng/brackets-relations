class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      # t.belongs_to :author, index: true
      t.string :title
      t.integer :year

      t.timestamps null: false
    end
  end
end
