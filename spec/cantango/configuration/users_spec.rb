require 'spec_helper'
require 'cantango/configuration/shared/registry/clazz_ex'

class User
end

class Admin
end

describe CanTango::Configuration::Users do
  subject { CanTango.config.users }

  it_should_behave_like "Clazz Registry" do
    let(:hash1) do
      {:a => User, :b => Admin}
    end        
  end
end
