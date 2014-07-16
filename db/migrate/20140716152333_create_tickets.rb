class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.integer :user_id
      t.integer :issue_type_id
      t.integer :issue_status_id
      t.string :name
      t.text :comment

      t.timestamps
    end
  end
end
