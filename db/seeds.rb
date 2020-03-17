User.destroy_all
Rating.destroy_all
ClimbingCenter.destroy_all
City.destroy_all

User.create(email:"thptoulouse@yopmail.com", password:"123456", username:"THP_fucking_Toulouse")

City.create(name:"Toulouse", zipcode:"31000")

ClimbingCenter.create(standard_entry: 15,	standard_entry_reduced: 13,	standard_entry_under_twelve: 8,	standard_entry_under_five: 6,	standard_entry_under_six: '',	happy_hours_entry: 10,	happy_hours_entry_reduced: 8,	ten_entries: 125,	ten_entries_reduced: 105, 	ten_entries_happy_hours: 85, 	ten_entries_happy_hours_reduced: 65,	ten_entries_under_twelve: 65,	ten_entries_under_five: 45,	ten_entries_under_six: '',	yearly_subscription: 495,	yearly_subscription_reduced: 435,	yearly_subscription_couple: 900,	yearly_subscription_couple_reduced: 810,	yearly_subscription_child: 300,	yearly_subscription_one_center: '',	yearly_subscription_reduced_one_center: '',	yearly_subscription_one_center_under_twelve: '',	yearly_subscription_happy_hours: 250,	monthly_subscription: 45,	monthly_subscription_reduced: 40,	monthly_subscription_happy_hours: 27,	monthly_subscription_couple: 81,	monthly_subscription_couple_reduced: 72,	monthly_subscription_child: 27,	conditions: "le tarif réduit s’applique aux étudiants, jeunes de moins de 18 ans, demandeurs d’emploi, pompiers, militaires et aux membres de clubs (FFME, FSGT et CAF) sous réserve de la présentation d’un justificatif en cours de validité. ** Couple : sous réserve de la présentation d’un justificatif (bail, quittance, chéquier,…). *** Mensualisation : abonnement sans engagement. RIB exigé à la souscription. Arrêt possible à tout moment selon les conditions générales de vente.")

Rating.create(user_id:1, climbing_center_id:1, rating:4)
