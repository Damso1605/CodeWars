def same_case(a, b)
    return -1 unless ('a'..'z').include?(a.downcase) && ('a'..'z').include?(b.downcase)
    result = (a.upcase? && b.upcase?) || (a.downcase? && b.downcase?)
    result ? 1 : 0
  end
  class String
    def downcase?
      self == self.downcase
    end
    def upcase?
      !downcase?
    end
  end
