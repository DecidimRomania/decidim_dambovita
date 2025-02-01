# frozen_string_literal: true

# This migration comes from decidim_meetings (originally 20210727085318)
class AddStateFieldToMeeting < ActiveRecord::Migration[6.0]
  def change
    add_column :decidim_meetings_meetings, :state, :string, index: true
  end
end
