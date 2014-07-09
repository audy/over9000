class Fixnum
  def over_9000?
    self.over? 9000
  end

  def over? other
    self > other
  end
end
