class AddWidgetColorToWebWidget < ActiveRecord::Migration[6.1]
  def change
    add_column :channel_web_widgets, :widget_color, :string, default: '#1f93ff'
  end
end
