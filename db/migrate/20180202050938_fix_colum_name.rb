class FixColumName < ActiveRecord::Migration[5.0]
  def change
    change_table :campaigns do |t|
      t.rename :locale, :location
    end
  end
end
