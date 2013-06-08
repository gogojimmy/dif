class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name, null: false
      t.text :description
      t.belongs_to :user, index: true

      t.timestamps
    end
  end
end
