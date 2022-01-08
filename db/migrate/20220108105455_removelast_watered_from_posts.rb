class RemovelastWateredFromPosts < ActiveRecord::Migration[6.1]
  def change
    remove_column :posts, :lastWatered, :date
  end
end
