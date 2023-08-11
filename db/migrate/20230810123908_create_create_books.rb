class CreateCreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :create_books do |t|
      t.string :name
      t.string :auther

      t.timestamps
    end
  end
end
