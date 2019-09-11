# Converts usages of `nil? || empty?` to `blank?`

# bad
foo.nil? || foo.empty?
foo == nil || foo.empty?

# good
foo.blank?

class SomeClass
  EXPIRED_AT = 1.week.since
end
