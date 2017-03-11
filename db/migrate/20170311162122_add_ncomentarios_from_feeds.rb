class AddNcomentariosFromFeeds < ActiveRecord::Migration[5.0]
  def change
    add_column :feeds, :ncomentarios, :Integer
  end
end
