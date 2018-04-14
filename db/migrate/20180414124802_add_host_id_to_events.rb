class AddHostIdToEvents < ActiveRecord::Migration[5.1]
  def change
    add_column :events, :host_id, :integer
    add_index :events, :host_id
  end
end
