class Student < ActiveRecord::Base

def to_s(first, last)
  return students.first + students.last
end

end
