class RemoveTitle < ActiveRecord::Migration
  def change
		remove_column :messages, :title, :string   	
  end
end
