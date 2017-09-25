require 'benchmark'
require 'bigdecimal/math'

puts Benchmark.measure{BigMath.PI(10_000)}