require "johncoryk_palindrome/version"

require 'johncoryk_palindrome/version'

module JohncorykPalindrome
  def palindrome?
      processed_content == processed_content.reverse
  end

  private
      # Processes the string for palindrome testing.
      def processed_content
          to_s.scan(/[a-z\d]/i).join.downcase
      end
end

class String  
  include JohncorykPalindrome
end

class Integer
  include JohncorykPalindrome
end
