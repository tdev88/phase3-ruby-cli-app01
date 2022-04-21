class Horoscope

  attr_accessor :sign, :forecast, :index

  @@all = []

  def initialize
    @@all << self
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear
  end

  def self.find_by_index(index)
    self.all.find{|h| h.index == "#{index}"}
  end

  def self.print_forecast(index)
    puts self.find_by_index("#{index}").forecast
  end

end
