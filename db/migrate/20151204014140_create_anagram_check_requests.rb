class CreateAnagramCheckRequests < ActiveRecord::Migration
  def change
    create_table :anagram_check_requests do |t|
      t.string :textOne
      t.string :textTwo
      t.boolean :is_anagram

      t.timestamps null: false
    end
  end
end
