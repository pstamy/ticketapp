class AddNamesToUsers < ActiveRecord::Migration
  def change
  	change_table(:users) do |t|
  		t.string :last_name
  		t.string :first_name
  	end
	rename_column :users, :name, :company
  end
end
