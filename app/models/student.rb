class Student < ActiveRecord::Base

  # after_initialize :init
  #
  #  def init
  #    self.bool_field = false if self.bool_field.nil?
  #  end


  def to_s
    self.first_name + " " + self.last_name
  end

  def status
    if self.active == true
      "This student is currently active."
    elsif self.active == false
      "This student is currently inactive."
    else
    end
  end

end
