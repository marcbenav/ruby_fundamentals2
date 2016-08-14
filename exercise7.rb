students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22,
}
def attendance(info)
  info.each {|k, v| puts "#{k}: #{v} students"}
end
  attendance(students)
