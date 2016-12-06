class CreateUserPledges < ActiveRecord::Migration[5.0]
  def change
    create_table :user_pledges do |t|

      t.timestamps
    end
  end
end
