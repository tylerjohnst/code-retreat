# Code
class TrueReturner
  def self.call
    true
  end
end

# Tests
if $0 == __FILE__
  require 'minitest/autorun'
  require 'minitest/spec'

  describe 'testing things' do
    it 'is definitely true' do
      assert TrueReturner.call
    end
  end
end
