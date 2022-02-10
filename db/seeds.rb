# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "movies destroy"
Movie.destroy_all
puts "movies destroyed"
puts "creating movies"

User.create(email: "test@test.com", password:"123456")
Movie.create(title: "Girl Next Door",
overview: "Matthew, 18 ans, est un étudiant modèle qui n'a jamais vraiment vécu sa vie,
jusqu'au jour où il tombe sur sa nouvelle voisine, la magnifique et apparemment innocente Danielle.",
poster_url: "https://media.senscritique.com/media/000000074308/160/Girl_Next_Door.jpg")

Movie.create(title:"Robin des Bois - Prince des voleurs",
overview: "En 1193, le Roi d'Angleterre, Richard Coeur de Lion,
est retenu captif par les Autrichiens. Évadé d'une geôle à Jérusalem après une croisade des plus périlleuses,",
poster_url: "https://media.senscritique.com/media/000019231006/160/Robin_des_Bois_Prince_des_voleurs.jpg")

Movie.create(title:"Sept vies",
overview: "Ben Thomas est hanté par un effroyable secret. Il cherche à repayer sa dette en aidant sept inconnus.
Il est prêt à tout sacrifier pour sa rédemption.",
poster_url: "https://media.senscritique.com/media/000000103816/160/Sept_vies.jpg")

# Movie.create(title:"American History X",
# overview: "Dereck, un néo-nazi repenti après un passage en prison,
# est décidé à changer de vie et à sortir son jeune frère Danny de cette spirale."
# poster_url: "https://media.senscritique.com/media/000012223258/160/American_History_X.jpg")

Movie.create(title:"Prince of Persia - Les Sables du temps",
overview: "Un prince rebelle est contraint d'unir ses forces avec une mystérieuse princesse pour affronter ensemble
les forces du mal et protéger une dague antique capable de libérer les Sables du temps",
poster_url: "https://media.senscritique.com/media/000000153126/160/Prince_of_Persia_Les_Sables_du_temps.jpg")

Movie.create(title:"Demain ne meurt jamais ",
overview:"James Bond doit affronter Elliot Carver, un magnat de la presse mondiale dont le principal
outil de communication est son journal Tomorrow, qui prévoit de déclencher une guerre ",
poster_url:"https://media.senscritique.com/media/000008081727/160/Demain_ne_meurt_jamais.jpg")

puts "movies created"
