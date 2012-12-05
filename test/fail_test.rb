require 'test/unit'

class TestFail < Test::Unit::TestCase
  def test_must_fail
    assert 1 == 2
  end
end
