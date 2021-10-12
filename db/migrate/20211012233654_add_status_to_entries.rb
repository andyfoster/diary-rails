class AddStatusToEntries < ActiveRecord::Migration[6.1]
  def change
    add_column :entries, :status, :string
  end
end
