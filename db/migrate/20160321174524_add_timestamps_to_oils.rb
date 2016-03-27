class AddTimestampsToOils < ActiveRecord::Migration
  def change
  add_column :oils, :created_at, :datetime
  add_column :oils, :updated_at, :datetime
  # You can skip this step by putting in `t.timestamps` in your `create_oils` migration
  end
end
