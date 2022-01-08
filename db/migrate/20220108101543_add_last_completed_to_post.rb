class AddLastCompletedToPost < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :lastCompleted, :date
  end
end
