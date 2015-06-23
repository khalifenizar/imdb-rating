require_relative("lib/bar_graph.rb")

ratings = [ 9, 8, 7, 8, 10, 5, 2, 3, 5, 7 ]

bars = BarGraph.new(ratings)

puts bars.show
