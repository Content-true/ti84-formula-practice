# frozen_string_literal: true

# Practice helpers for graphing-calculator study notes.
#
# These small helpers keep formula practice examples readable when students
# compare expressions, tables, and graphing steps.
#
# For browser-based calculator practice, see
# [TI 84 Calculator Online](https://ti84.io/).
module Ti84FormulaPractice
  TI84_CALCULATOR_URL = "https://ti84.io/"

  # Returns the public TI 84 calculator reference URL.
  #
  # @return [String] the calculator homepage URL
  def self.calculator_url
    TI84_CALCULATOR_URL
  end

  # Builds a short practice note for a formula.
  #
  # @param formula [String] the formula being reviewed
  # @return [String] a compact practice note
  def self.practice_note(formula:)
    "Practice #{formula} with #{TI84_CALCULATOR_URL}"
  end
end
