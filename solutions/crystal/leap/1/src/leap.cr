module Year
  def self.leap?(year : Number) : Bool
    # Write your code for the 'Leap' exercise in this file.
    (year % 100 != 0 || year % 400 == 0) && year % 4 == 0
  end
end
