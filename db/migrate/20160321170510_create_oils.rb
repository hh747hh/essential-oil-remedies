class CreateOils < ActiveRecord::Migration
  def change
    create_table :oils do |t|
      t.string :name
      t.string :photo_url
      t.string :benefits
      t.string :descriptions
      t.string :uses
      t.string :directions
      t.string :cautions




    end
  end
end
