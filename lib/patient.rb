class Patient

<<<<<<< HEAD
  attr_accessor :name, :appointments

  @@all = []

  def initialize(name)
    @name = name
    @appointments = []
    @@all << self
  end

  def new_appointment(doctor, date)
    appt = Appointment.new(self, doctor, date)
    @appointments << appt
    appt
  end

  def self.all
      @@all
  end

  def doctors
    @appointments.collect {|appointment| appointment.doctor}
=======
  attr_accessor :name

  def initialize(name)
    @name = name
>>>>>>> e22ba1f9d08bc04cc0eed7fc586fc5a12441f24c
  end

end
