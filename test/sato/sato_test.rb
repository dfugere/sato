require File.expand_path('../../test_helper', __FILE__)

class SatoTest < MiniTest::Spec
  it 'has a version number' do
    refute_nil Sato::VERSION
  end
end
