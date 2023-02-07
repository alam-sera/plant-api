class ChangeDataType < ActiveRecord::Migration[7.0]
  def change
    change_column :events, :start_date, 'date USING start_date::date'
    change_column :events, :end_date, 'date USING end_date::date'

  end
end
