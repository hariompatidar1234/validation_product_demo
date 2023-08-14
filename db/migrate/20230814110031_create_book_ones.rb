class CreateBookOnes < ActiveRecord::Migration[7.0]
  def change
    create_table :book_ones do |t|
      t.belongs_to :author, foreign_key: true
      t.datetime :published_ar

      t.timestamps
    end
  end
end
