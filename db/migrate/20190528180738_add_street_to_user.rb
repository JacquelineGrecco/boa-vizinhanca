# frozen_string_literal: true

class AddStreetToUser < ActiveRecord::Migration[5.2]
  def change
    add_reference :users, :streets, foreign_key: true
  end
end
