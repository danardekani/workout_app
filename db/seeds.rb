# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Workout.create(name: "Burpee", description: "Begin in a standing position. Move into a squat position with your hands on the ground. Kick your feet back into a plank position, while keeping your arms extended. Immediately return your feet into squat position. Stand up from the squat position.", muscle_group: "Full Body" ) 
Workout.create(name: "Chin up", description: "Hands shoulder width apart with palms facing away from your body Contract your lats and squeeze your scapula, and pull your body up so that your chin finishes the movement over the bar.", muscle_group: "Upper body, Back" ) 
Workout.create(name: "Pull up", description: "Hands should be should width apart with palms facing towards you. contract scapula and biceps and pull body up so that the movement finishes with your chin over the bar", muscle_group: "Biceps, Upper body, Back" ) 
Workout.create(name: "Kettle Bell Swing", description: "Start with kettlebell slightly in front of shoulders in hinge position. Spine neutral, shoulders just above hip level. Feet about hip width apart. Set hook grip on the bell. Can go thumb forward or thumb back", muscle_group: "Glutes, hamstrings, forearms, core" ) 
Workout.create(name: "Push Up", description: "position your hands shoulder-width apart, or a little bit wider. As you bend your elbows and lower toward the ground, your elbows should be at about a 45-degree angle to your body. Your fingers should be splayed, with your middle fingers pointing toward 12 o’clock.", muscle_group: "Pectorals" ) 
Workout.create(name: "Thruster", description: "Begin with bar in front rack position. Sqaut down 90 degrees keep your chest up and core tight. explode up extending your hips at the top of the movemtn while simultaneously push pressing the barbell overhead. ", muscle_group: "Full body" ) 
Workout.create(name: "Pistol", description: "Also known as the one legged squat. Begin to squat down on just one leg with glues back, abs tight, and your center of gravity over yoru hips. Once you have reached just below 90 degrees explode up and squeeze your glues at the top.", muscle_group: "glutes, quads, hamstrings" ) 
Workout.create(name: "Lunge", description: "Keep your upper body straight, with your shoulders back and relaxed and chin up (pick a point to stare at in front of you so you don't keep looking down). Always engage your core.
Step forward with one leg, lowering your hips until both knees are bent at about a 90-degree angle. Make sure your front knee is directly above your ankle, not pushed out too far, and make sure your other knee doesn't touch the floor. Keep the weight in your heels as you push back up to the starting position.", muscle_group: "Glutes, quads")