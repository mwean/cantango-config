require 'spec_helper'
require 'cantango/configuration/shared/registry/clazz_ex'

class MyReg < CanTango::Configuration::Registry::Clazz
end

describe MyReg do
  subject { MyReg.new }

  it_should_behave_like "Clazz Registry" do
  end
end
