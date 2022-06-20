class CreateStudysessions < ActiveRecord::Migration[7.0]
  def change
    create_table :studysessions do |t|
      t.integer :duration

      t.timestamps
    end
  end
end
