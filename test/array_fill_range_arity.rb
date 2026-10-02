# A Range is valid as the second argument only for fill(value, range).
# With a third argument, CRuby treats it as an integer start and raises.
p(([].fill("x", 0..2, 5) rescue $!.message))
