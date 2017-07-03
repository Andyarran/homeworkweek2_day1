require('minitest/autorun')
require_relative('./homework_week2day1')

class TestStudent < MiniTest::Test

  def setup
    @student_1 = Student.new("Andrew", 14, "Ruby")
    @student_2 = Student.new("Tracy", 14, "Python")
    @student_3 = Student.new("Frank", 12, "Java")
  end

  def test_student_name
    assert_equal("Andrew", @student_1.name)
  end

  def test_cohort_number
    assert_equal(14, @student_1.cohort)
  end

  def test_language
    assert_equal("Python", @student_2.favourite_language)
  end
end


class TestTeam < MiniTest::Test

def setup
  @player_1 = Team.new("England", ["Joe Hart"], 10  )
  @player_2 = Team.new("Scotland", ["Harry Kane"], 6 )
end

def test_country
  assert_equal("England", @player_1.country)
end

def test_name
  assert_equal("Joe Hart", @player_1.get_player)
end

def test_points
  assert_equal(13, @player_1.points)
  assert_equal(7, @player_2.points)
end


end
