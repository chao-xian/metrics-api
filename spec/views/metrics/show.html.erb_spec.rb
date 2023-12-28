require 'rails_helper'

RSpec.describe "metrics/show", type: :view do
  before(:each) do
    assign(:metric, Metric.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
