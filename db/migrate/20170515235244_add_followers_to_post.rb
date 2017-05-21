class AddFollowersToPost < ActiveRecord::Migration
  def change
    add_column :posts, :follower, :integer
  end
end
