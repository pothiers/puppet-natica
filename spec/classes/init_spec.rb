require 'spec_helper'
describe 'natica' do

  context 'with defaults for all parameters' do
    it { should contain_class('natica') }
  end
end
