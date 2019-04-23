class Appointment

<<<<<<< HEAD
  attr_accessor :date, :patient, :doctor

  @@all = []

  def initialize(patient, doctor, date)
    @date = date
    @patient = patient
    @doctor = doctor
    @@all << self
  end

  def self.all
    @@all
=======
  attr_accessor :name

  def initialize(name)
    @name = name
>>>>>>> e22ba1f9d08bc04cc0eed7fc586fc5a12441f24c
  end

end
