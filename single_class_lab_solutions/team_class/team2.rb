class Team

# * Make a class to represent a Team that has the properties Team name (String),
# Players (array of strings) and a Coach (String).
# * Refactor the class to use `attr_reader` or `attr_accessor` instead of your own getter and setter methods.
  attr_reader :team_name, :players, :points
  # Create a setter method to allow the coach's name to be updated.
  attr_accessor :coach


  def initialize(team_name, players, coach)
    @team_name = team_name
    @players = players
    @coach = coach
  end






end
