class Student

  attr_accessor(:name, :cohort, :favourite_language)

  def initialize(name, cohort, favourite_language)

    @name = name
    @cohort = cohort
    @favourite_language = favourite_language

  end

  # def name_of_student(name)
  #   @name = name
  # end

  # def cohort_number(number)
  #   @cohort = cohort
  # end

  # def language_of_student(favourite_language)
  #     @favourite_language = language
  # end



  # def summary_of_student
  # puts "The student is named #{name} and they study on Cohort #{cohort} and their favourite language is #{language}"
  # end

end


class Team
  attr_accessor(:country, :player, :position, :coach, :points)

  def initialize(country, players, coach)
    @country = country
    @players = players
    @coach = coach
    @points = 0
  end

  def add_player(player)
    @players.push(player)
  end

  def win_or_lose(win_or_lose)
    if win_or_lose == true
      @points += 3
    end
  end

end
