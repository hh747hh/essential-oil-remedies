class CreateRemedies < ActiveRecord::Migration
  def change
    create_table :remedies do |t|
      t.string :name
      t.string :photo_url
      t.string :benefits
      t.string :directions


      t.timestamps null: false
    end
  end
end
