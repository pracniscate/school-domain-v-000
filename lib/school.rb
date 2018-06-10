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
   # 1: first, create the new key and point it to an empty array
   # also, adds multiple students to a class
   # and adds students to different grades
   roster[grade] ||= []
   # 2: now can push the new value into that array
   roster[grade] << students_name
 end

end
