class ChangeTypeColumnToListType < ActiveRecord::Migration
  def change
    rename_column :lists, :type, :list_type
  end
end
