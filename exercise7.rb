students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22,
}
def attendance(info)
  info.each {|k, v| puts "#{k}: #{v} students"}
end
# method to display hash info
attendance(students)
#Added cohort4 to the hash
students[:cohort4] = "43"
# use keys method to output key names
puts students.keys
