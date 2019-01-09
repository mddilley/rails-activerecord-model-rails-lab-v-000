class Student < ActiveRecord::Base

  def self.to_s
    student.first_name + " " + student.last_name
  end

end
