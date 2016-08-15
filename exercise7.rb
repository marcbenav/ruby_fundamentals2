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
puts "***********************"
#Added cohort4 to the hash

students[:cohort4] = 43
attendance(students)
puts "***********************"
# use keys method to output key names
puts students.keys
puts "***********************"
# Show 5% growth
def expand(growth)
growth.each {|k, v| puts "#{k}: #{v * 1.05}"}
end
expand(students)
