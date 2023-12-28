require 'rails_helper'

RSpec.describe "metrics/index", type: :view do
  before(:each) do
    assign(:metrics, [
      Metric.create!(),
      Metric.create!()
    ])
  end

  it "renders a list of metrics" do
    render
    cell_selector = Rails::VERSION::STRING >= '7' ? 'div>p' : 'tr>td'
  end
end
