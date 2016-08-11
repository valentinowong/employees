class CreateRoleTypes < ActiveRecord::Migration
  def change
    create_table :role_types do |t|
  		t.string :title
      t.timestamps
    end
  end
end
