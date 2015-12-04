class RenameColumnsOfAnagramCheckRequest < ActiveRecord::Migration
  def change
    rename_column :anagram_check_requests, :textOne, :text_one
    rename_column :anagram_check_requests, :textTwo, :text_two
  end
end
