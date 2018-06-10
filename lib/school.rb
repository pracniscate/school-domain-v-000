class School

 def initialize(school_name)
   @school_name = school_name
   # has an empty roster when initialized
   @roster = {}
 end

 def roster
   @roster
 end

 def add_student(students_name, grade)
   # first, create the new key and point it to an empty array
   # also, adds multiple students to a class
   roster[grade] ||= []
   # now can push the new value into that array
   roster[grade] << students_name
 end

end
