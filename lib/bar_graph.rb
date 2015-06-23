class BarGraph
  def initialize(numbers)
    @numbers = numbers
  end

  def show
    graph = ""

    10.times do |score|
      score = 10 - score

      if score < 10
        str = " #{score}"
      else
        str = score.to_s
      end

      line = "#{str}: "
      @numbers.each do |number|
        if number >= score
          line += "|#"
        else
          line += "| "
        end
      end

      graph += line + "|\n"
    end

    return graph
  end
end
