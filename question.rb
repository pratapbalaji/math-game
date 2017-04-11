class Question

  attr_reader :number1
  attr_reader :number2
  attr_reader :expected_answer

  def initialize
    @number1 = rand(1..20)
    @number2 = rand(1..20)
    @expected_answer = @number1 + @number2
  end

  def check_answer(answer)
    if answer == @expected_answer
      return true
    else 
      return false
    end
  end

end