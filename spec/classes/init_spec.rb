require 'spec_helper'
describe 'dma' do
  context 'with default values for all parameters' do
    it { should contain_class('dma') }
  end
end
