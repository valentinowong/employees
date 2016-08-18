class CreatePositions < ActiveRecord::Migration
  def change
    create_table :positions do |t|
  		t.integer :user_id
  		t.integer :role_type_id
  		t.date :start_date
  		t.date :end_date
  		t.string :employment_type
      t.timestamps
    end
  end
end
