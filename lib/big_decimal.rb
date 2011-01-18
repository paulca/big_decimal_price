class BigDecimal
  def to_s_with_format(*args)
    if args.empty?
      "%.2f" % self
    else
      to_s_without_format(*args)
    end
  end
  alias_method :to_s_without_format, :to_s
  alias_method :to_s, :to_s_with_format
  
  def in_cents
    self * 100
  end
end