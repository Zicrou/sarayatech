class CreateCours < ActiveRecord::Migration[7.0]
  def change
    create_table :cours do |t|
      t.string :titre

      t.timestamps
    end
  end
end
