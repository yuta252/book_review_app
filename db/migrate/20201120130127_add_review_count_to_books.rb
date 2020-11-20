class AddReviewCountToBooks < ActiveRecord::Migration[6.0]
  def self.up
    add_column :books, :review_count, :integer, null: false, default: 0
  end

  def self.down
    remove_column :books, :review_count
  end
end
