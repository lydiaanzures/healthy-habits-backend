class RemovelastFedFromPosts < ActiveRecord::Migration[6.1]
  def change
    remove_column :posts, :lastFed, :string
  end
end
