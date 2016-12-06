class AddColumnToUserPledge < ActiveRecord::Migration[5.0]
  def change
    add_column :user_pledges, :user_id, :integer
    add_column :user_pledges, :pledge_id, :integer
  end
end
