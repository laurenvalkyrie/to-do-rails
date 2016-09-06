class CreateLists < ActiveRecord::Migration[5.0]
  def change
    create_table :lists do |t|
      t.column :name, :string

      t.timestampsrake
    end
  end
end
