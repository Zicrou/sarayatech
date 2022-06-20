class CreateInformation < ActiveRecord::Migration[7.0]
  def change
    create_table :information do |t|
      t.string :id_card
      t.string :phone_number
      t.string :first_name
      t.string :last_name
      t.string :address

      t.timestamps
    end
  end
end
