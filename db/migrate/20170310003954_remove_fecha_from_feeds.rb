class RemoveFechaFromFeeds < ActiveRecord::Migration[5.0]
  def change
    remove_column :feeds, :fecha, :date
  end
end
