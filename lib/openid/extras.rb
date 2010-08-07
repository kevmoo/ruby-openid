class String
  define_method :starts_with? do |other|
    head = self[0, other.length]
    head == other
  end unless new.respond_to?(:starts_with?)

  define_method :ends_with? do |other|
    tail = self[-1 * other.length, other.length]
    tail == other
  end unless new.respond_to?(:ends_with?)
end

