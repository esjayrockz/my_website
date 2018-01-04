class AddTimePeriodToProjects < ActiveRecord::Migration[5.0]
  def change
    add_column :projects, :time_period, :string
  end
end
