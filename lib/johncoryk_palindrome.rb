require "johncoryk_palindrome/version"

class String  
  def palindrome?
      processed_content == processed_content.reverse
  end

  private
      # Processes the string for palindrome testing.
      def processed_content
          scan(/[a-z]/i).join.downcase
      end
end
