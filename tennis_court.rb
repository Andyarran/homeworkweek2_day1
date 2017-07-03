class TennisCourt

  def initialize(name, capacity, surface_type, vip_only)
    @name = name
    @capacity = capacity
    @surface_type = surface_type
    @matches = []
    @vip_only = vip_only

  end

  def summary
    return "#{name} has a #{capacity} capacity and is  played on #{surface_type}"
  end

  def add_match(match)
    @matches.push(match)

  end

  def remove_match(match)
  end

  def vip_access?
    return @vip_only
  end


end

centre_court = TennisCourt.new("Centre Court", 5000, "Grass", true)
