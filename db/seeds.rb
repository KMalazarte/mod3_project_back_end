# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
# Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
BodyGroup.create(name: 'Chest')
BodyGroup.create(name: "Back")
BodyGroup.create(name: "Shoulder")
BodyGroup.create(name: "Arms")
BodyGroup.create(name:"Quads")
BodyGroup.create(name: 'Ham String')
BodyGroup.create(name: 'Traps')

Exercise.create(name: 'Bench Press', description:'Lay down on a flat bench. Slowly lower the weight down to your chest. After a brief pause push the weight back to the top of the movement.', body_group_id: 1, videoURL: 'https://www.youtube.com/embed/vthMCtgVtFw')

Exercise.create(name: 'Chest Fly', description:'While lying down and with a slight bend in your elbows slowly open arms out to your side. Squeeze your chest as you bring your weights backl to the top.', body_group_id: 1, videoURL: 'https://www.youtube.com/embed/6rr5p1jCZC44')

Exercise.create(name: 'Bent Over Row', description:'While bent over your back should be flat like a table. Use a narrow stance and pull the weight to you lower chest/upper abdomen. Slowly lower the weight back down to the ground.', body_group_id: 2, videoURL: 'https://www.youtube.com/embed/T3N-TO4reLQ')

Exercise.create(name: 'Lat Pulldown', description:'Grab the bar using a slighlty wider than shoulder width overhand grip. Squeeze your shoulder blades together as you pull the bar to your sternum. After a brief pause, slowly lower the weight back to starting position.', body_group_id: 2, videoURL: 'https://www.youtube.com/embed/OcFCHdQHjVU')

Exercise.create(name: 'Shoulder Press', description: "While sitting in an upright position use your legs to propel the weight over your shoulders. Push the weight over your head while keeping your lower back pressed against the bench. Weights should not be directly to the side of the shoulders but slightly in front.", body_group_id: 3, videoURL: 'https://www.youtube.com/embed/Gu1t7X2yq4M')

Exercise.create(name: 'Lateral Raises', description:'While holding weights in each hand with palms facing down. Slowly raise the weight out to your sides making a "t" with your body at the end of the motion.', body_group_id: 3 , videoURL: 'https://www.youtube.com/embed/q5sNYB1Q6aM')

Exercise.create(name: 'Bicep Curl', description:'Hands should be neutral at start position. Keep elbows close to your body. Curl weights with palms facing up. Squeeze and pause at top. Lower weight back down to starting position. ', body_group_id: 4, videoURL: 'https://www.youtube.com/embed/yTWO2th-RIY')

Exercise.create(name: 'Tricep Pushdown', description:'Using a pully system keep elbows close to your body. Pushdown weight while body stays in a strict upright position. Hold at bottom. ', body_group_id: 4, videoURL: 'https://www.youtube.com/embed/REWv05om0ho')

Exercise.create(name: 'Leg Extension', description:'Using a low weight slowly kick outwards. Pause and squeeze at top.', body_group_id: 5, videoURL: 'https://www.youtube.com/embed/YyvSfVjQeL0')

Exercise.create(name: 'Walking Lunges', description:'Extend one leg out further than a normal walking step. The forward leg should be at a 90 degree angle and the bottom and the back leg knee just about at the floor. ', body_group_id: 5, videoURL: 'https://www.youtube.com/embed/D7KaRcUTQeE')

Exercise.create(name: 'Dead Lift', description:'With a narrow stance put hands right outside of your body. Knees should be next to the inside of your elbows at the bottom. Pull the bar off the floor while keeping your back straight. Bar should be touching your body thoughout the movement. Squeeze glutes and lats at the top of the lift. ', body_group_id: 6, videoURL: 'https://www.youtube.com/embed/D7KaRcUTQeE')

Exercise.create(name: 'Leg Curls', description:'Laying in a downward position pull the weight towards your glutes. Make sure to keep your hips glued to the bench. Squeeze at the top and slowly lower back to starting position', body_group_id: 6, videoURL: 'https://www.youtube.com/embed/1Tq3QdYUuHs')

Exercise.create(name: 'Shrugs', description:'Pull your shoulders to your ears without bending your arms or using momentum. Hold at the top.', body_group_id: 7, videoURL: '"https://www.youtube.com/embed/cJRVVxmytaM"')

Exercise.create(name: 'Face Pull', description:'Pull weight towards your face finishing the movement with a double bicep pose. Hold when weight is at the top. Really focus on squeezing the shoulder blades together.', body_group_id: 7, videoURL: 'https://www.youtube.com/embed/eIq5CB9JfKE')
