class Maze
  def initialize(first_page)
    @first_page = first_page
  end

  def result
    if @first_page == "begin"
      return true
    else
      return false
    end
  end
  # maze = {
  #   question1 =>["are you on page 1?", true],
  #   question2 =>["are you on page 2?", false],
  #   question3 =>["are you on page 3?", true]
  # }
end
