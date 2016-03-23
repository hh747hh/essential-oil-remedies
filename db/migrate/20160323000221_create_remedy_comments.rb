class CreateRemedyComments < ActiveRecord::Migration
  def change
    create_table :remedy_comments do |t|
      t.string :name
      t.text :comment
      t.references :remedy, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
