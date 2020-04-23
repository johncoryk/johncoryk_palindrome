require "test_helper"

class JohncorykPalindromeTest < Minitest::Test
  def test_non_palindrome
    refute 'apple'.palindrome?
  end

  def test_literall_palindrome
    assert 'racecar'.palindrome?
  end

  def test_mixed_case_palindrome
    assert 'RaceCar'.palindrome?
  end

  def test_palindrom_with_puncuation
    assert "Madam, I'm Adam.".palindrome?    
  end
end
