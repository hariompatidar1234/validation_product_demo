  class CreatePersones < ActiveRecord::Migration[7.0]
  def change
    create_table :persones do |t|
      t.string :name
      t.boolean :terms_of_service
      t.string :email
      t.string :bio
      t.string :registration_number

      t.timestamps
    end
  end
end
