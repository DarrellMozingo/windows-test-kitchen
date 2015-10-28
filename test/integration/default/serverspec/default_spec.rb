require 'spec_helper'

describe 'hello::default' do
  describe file('C:\\test.txt') do
    it { should exist }
  end
end
