class TennisCourt

  attr_reader(court_name)
  attr_accessor(player, attendance)

  def initialize(court_name, player1, player2 attendance)
    @court_name = court_name
    @player1 = player1
    @player2 = player2
    @attendance = attendance
  end

  def court(name_of_court)
    @court = court_name
  end

  def players(players_name)
   @player = player
  end

  def attendance_on_day(the_attendance)
    @attendance = attendance
  end

end

def test_court
  court1 = TennisCourt.new("Centre Court", "Tim Henman", "Andre Agassi", 25000 )

end

print court1