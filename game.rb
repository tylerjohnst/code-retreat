# Code
def game_over?
  true
end

# Tests
if $0 == __FILE__
  require 'minitest/autorun'
  require 'minitest/spec'

  describe 'testing things' do
    it 'is definitely true' do
      refute game_over?, 'the game is not over until I say so'
    end
  end
end
