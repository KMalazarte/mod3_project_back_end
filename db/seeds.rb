# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
back = BodyGroup.create(name: "Back")
shoulder = BodyGroup.create(name: "Shoulder")
arms = BodyGroup.create(name: "Arms")
quads = BodyGroup.create(name:"Quads")
ham_string = BodyGroup.create(name: 'Ham String')
traps = BodyGroup.create(name: 'Traps')

bench_press = Exercise.create(name: 'Bench Press', description:'temp', body_group_id: 1 )
chest_fly=  Exercise.create(name: 'Chest Fly', description:'temp', body_group_id: 1 )
bent_over_row =  Exercise.create(name: 'Bent Over Row', description:'temp', body_group_id: 2 )
lat_pulldown=  Exercise.create(name: 'Lat Pulldown', description:'temp', body_group_id: 2 )
shoulder_press =  Exercise.create(name: 'Shoulder Press', description:'temp', body_group_id: 3 )
lateral_raises =  Exercise.create(name: 'Lateral Raises', description:'temp', body_group_id: 3 )
bicep_curl =  Exercise.create(name: 'Bicep Curl', description:'temp', body_group_id: 4 )
tricep_pushdown =  Exercise.create(name: 'Tricep Pushdown', description:'temp', body_group_id: 4 )
leg_extension =  Exercise.create(name: 'Leg Extension', description:'temp', body_group_id: 5 )
walking_lunges =  Exercise.create(name: 'Walking Lunges', description:'temp', body_group_id: 5 )
dead_lift =  Exercise.create(name: 'Dead Lift', description:'temp', body_group_id: 6 )
leg_curls =  Exercise.create(name: 'Leg Curls', description:'temp', body_group_id: 6 )
shrugs =  Exercise.create(name: 'Shrugs', description:'temp', body_group_id: 7 )
face_pull=  Exercise.create(name: 'Face Pull', description:'temp', body_group_id: 7 )
