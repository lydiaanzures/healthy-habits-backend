class RemoverecWaterFromPosts < ActiveRecord::Migration[6.1]
  def change
    remove_column :posts, :recFeed, :string
  end
end
