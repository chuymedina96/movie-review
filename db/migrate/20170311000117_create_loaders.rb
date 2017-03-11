class CreateLoaders < ActiveRecord::Migration
  def change
    create_table :loaders do |t|

      t.timestamps null: false
    end
  end
end
