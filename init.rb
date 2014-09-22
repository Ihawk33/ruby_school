require_relative "app/pupil"
require_relative "app/teacher"
require_relative "app/worker"

p Pupil.new({first_name: "Vasya", last_name: "Pupkin", age: 22})

p Teacher.new ({first_name: "valentin", last_name: "Sirko", age: 50, profession: "Teacher"})

p Worker.new ({first_name: "Dusya", last_name: "Musya", age: 130, profession: "cleaner"})
