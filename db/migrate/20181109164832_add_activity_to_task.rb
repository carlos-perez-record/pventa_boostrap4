class AddActivityToTask < ActiveRecord::Migration[5.2]
  def change
    add_reference :tasks, :activity, foreign_key: true
  end
end
