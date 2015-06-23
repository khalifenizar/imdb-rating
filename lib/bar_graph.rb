class BarGraph
  def initialize(numbers)
    @numbers = numbers
  end

  def show
    graph = ""

    10.times do |score|
      score = 10 - score

      line = "#{score}: "
      @numbers.each do |number|
        if number >= score
          line += "#"
        else
          line += " "
        end
      end

      graph += line + "\n"
    end

    return graph
  end
end
