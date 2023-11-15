# frozen_string_literal: true

require 'spec_helper'
require 'require_all'

describe "Dependencies" do
  it 'should have kiba installed' do
    expect(`gem list kiba`.strip).to eq 'kiba (4.0.0)'
  end

end