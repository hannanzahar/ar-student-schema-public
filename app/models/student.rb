require_relative '../../db/config'
require 'date'

class Student < ActiveRecord::Base
# implement your Student model here

  def name
    "#{self.first_name} #{self.last_name}"
  end
  
  def age
    Date.today.year - self.birthday.year - 1
  end

  def email

end