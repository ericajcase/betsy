class CreateCategory < ActiveRecord::Migration[5.0]
  def change
    create_table :categories do |t|
      t.string :name, index: true
    end
  end
end
