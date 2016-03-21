class AddTimestampsToOils < ActiveRecord::Migration
  def change
  add_column :oils, :created_at, :datetime
  add_column :oils, :updated_at, :datetime
  end
end
