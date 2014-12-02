class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :name
      t.boolean :approved

      t.timestamps
    end
  end
end
