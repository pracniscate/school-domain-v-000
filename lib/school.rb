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
   roster[grade] = []
   roster[grade] << students_name
 end

end
