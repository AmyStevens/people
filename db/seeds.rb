def cc(name, age, hair_color, eye_color)
  Person.create(name: name, age: age, hair_color: hair_color, eye_color: eye_color)
end

cc('amy', 29, 'blonde', 'green')
cc('dayne', 30, 'brown', 'hazel')
cc('mom', 65, 'red', 'blue')
