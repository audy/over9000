require 'spec_helper'

describe Fixnum do
  it 'overninethousands' do
    expect(9001.over_9000?).to eq(true)
  end

  it 'doesnt overninethousand' do
    expect(9000.over_9000?).to eq(false)
  end
end
