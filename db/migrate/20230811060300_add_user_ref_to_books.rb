class AddUserRefToBooks < ActiveRecord::Migration[7.0]
  def change
  	 add_reference :create_books, :user, null: false,foreign_key: true
  end
end
