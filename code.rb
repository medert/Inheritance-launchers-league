module Super_Hero

  def initialize(public_identity, secret_identity)
    @public_identity = public_identity
    @secret_identity = secret_identity
  end

  def species
    "Human"
  end

  def home
    "Earth"
  end

  def fans_per_thousand
    500
  end

  def powers
    "Night vision"
  end

  def weakness
    "Luke Bayne"
  end

  def backstory
    "A cool backstory"
  end

  def speed_in_mph
    60
  end

  def health
    100
  end

  def psychic?
    false
  end

  private
  attr_reader :secret_identity
end

class Speedster
  include Super_Hero
  def speed_in_mph
    60000
  end
end

class Brawler
  include Super_Hero
  def health
    2000
  end
end

class Detective
  include Super_Hero

  def speed_in_mph
    10
  end
end

class Demigod
  include Super_Hero
  def home
    "Cosmic Plane"
  end
end

class JackOfAllTrades
  include Super_Hero

  def species
    "Alien"
  end

  def home
    "Venus"
  end
  
  def psychic?
    true
  end

end

class WaterBased
  include Super_Hero

  def fans_per_thousand
    5
  end

  def psychic?
    true
  end


  def home
    "Earth's Oceans"
  end
end
