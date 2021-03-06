class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.string :chamber, null: false
      t.string :congress, null: false
      t.string :session, null: false
      t.string :roll_call, null: false
      t.string :official_bill_id, null: false
      t.string :democratic_yes
      t.string :democratic_no
      t.string :democratic_present
      t.string :democratic_not_voting
      t.string :republican_yes
      t.string :republican_no
      t.string :republican_present
      t.string :republican_not_voting
      t.string :independent_yes
      t.string :independent_no
      t.string :independent_present
      t.string :independent_not_voting
      t.string :total_yes
      t.string :total_no
      t.string :total_present
      t.string :total_not_voting
      t.references :bill

      t.timestamps null: false
    end
  end
end
