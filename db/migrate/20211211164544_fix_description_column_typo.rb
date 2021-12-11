class FixDescriptionColumnTypo < ActiveRecord::Migration[6.1]
  def change
    rename_column :characters, :descripption, :description
  end
end
