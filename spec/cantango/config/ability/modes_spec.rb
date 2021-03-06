require 'spec_helper'
require 'cantango/registry/shared/clazz_ex'

class ModeA
end

class ModeB
end

describe CanTango::Config::Ability::Modes do
  subject { CanTango.config.ability.modes }

  it_should_behave_like "Clazz Registry" do
    let(:hash1) do
      {:a => ModeA, :b => ModeB}
    end        
  end
end
