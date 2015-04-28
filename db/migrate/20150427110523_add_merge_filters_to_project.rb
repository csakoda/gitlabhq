class AddMergeFiltersToProject < ActiveRecord::Migration
  def change
    change_table :projects do |t|
      t.string :merge_filters
    end
  end
end
