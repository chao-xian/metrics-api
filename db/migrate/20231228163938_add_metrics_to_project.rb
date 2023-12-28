class AddMetricsToProject < ActiveRecord::Migration[7.1]
  def change
    add_reference :projects, :metric, foreign_key: true
  end
end
