class Doctor

<<<<<<< HEAD
  attr_accessor :name, :appointments

  @@all = []

  def initialize(name)
    @name = name
    @appointments = []
    @@all << self
  end

  def self.all
    @@all
  end

  def new_appointment(patient, date)
    appt = Appointment.new(patient, self, date)
    @appointments << appt
    appt
  end

  def patients
    @appointments.collect {|appointment| appointment.patient}
=======
  attr_accessor :name

  def initialize(name)
    @name = name
>>>>>>> e22ba1f9d08bc04cc0eed7fc586fc5a12441f24c
  end

end
