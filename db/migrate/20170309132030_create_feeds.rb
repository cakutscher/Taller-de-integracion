class CreateFeeds < ActiveRecord::Migration[5.0]
  def change
    create_table :feeds do |t|
      t.string :titulo
      t.string :bajada
      t.text :cuerpo

      t.timestamps null: false
    end
  end
end
