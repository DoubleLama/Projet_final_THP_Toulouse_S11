User.destroy_all
Rating.destroy_all
ClimbingCenter.destroy_all
City.destroy_all

User.create(email:"thptoulouse@yopmail.com", password:"123456", username:"THP_fucking_Toulouse")

City.create(name:"Toulouse", zipcode:"31000")

ClimbingCenter.create(name:"Arkose",
address:"13 route de Lavaur,
31240 L’Union",
hours:"Lundi au vendredi
WE & Jours fériés :
8h – 00h",
image_url: "",
size: 1700,
facebook:"https://www.facebook.com/arkosetoulouse",
instagram:"https://www.linkedin.com/showcase/arkoseclimbing/",
linkedin:"https://www.linkedin.com/showcase/arkoseclimbing/",
twitter:"https://twitter.com/arkoseclimbing",
phone:"05 81 33 02 18",
email:"contacttoulouse@arkose.com",
wifi: false,
restaurant: true,
pub: true,
restaurant_pub_hours: "12h à 14h30 / 19h30 à 22h30
7 jours / 7",
sauna: true,
hammam: false,
workout_space: true,
yoga_classes: true,
shop: true,
city_id:1,
standard_entry: 15,	standard_entry_reduced: 13,	standard_entry_under_twelve: 8,	standard_entry_under_five: 6,	standard_entry_under_six: '',	happy_hours_entry: 10,	happy_hours_entry_reduced: 8,	ten_entries: 125,	ten_entries_reduced: 105, 	ten_entries_happy_hours: 85, 	ten_entries_happy_hours_reduced: 65,	ten_entries_under_twelve: 65,	ten_entries_under_five: 45,	ten_entries_under_six: '',	yearly_subscription: 495,	yearly_subscription_reduced: 435,	yearly_subscription_couple: 900,	yearly_subscription_couple_reduced: 810,	yearly_subscription_child: 300,	yearly_subscription_one_center: '',	yearly_subscription_reduced_one_center: '',	yearly_subscription_one_center_under_twelve: '',	yearly_subscription_happy_hours: 250,	monthly_subscription: 45,	monthly_subscription_reduced: 40,	monthly_subscription_happy_hours: 27,	monthly_subscription_couple: 81,	monthly_subscription_couple_reduced: 72,	monthly_subscription_child: 27,	conditions: "le tarif réduit s’applique aux étudiants, jeunes de moins de 18 ans, demandeurs d’emploi, pompiers, militaires et aux membres de clubs (FFME, FSGT et CAF) sous réserve de la présentation d’un justificatif en cours de validité. ** Couple : sous réserve de la présentation d’un justificatif (bail, quittance, chéquier,…). *** Mensualisation : abonnement sans engagement. RIB exigé à la souscription. Arrêt possible à tout moment selon les conditions générales de vente.")

ClimbingCenter.create(name:"Solo Escalade",
address:"131 Chemin du Sang de Serp, 31200 Toulouse",
hours:"Lundi au vendredi : 09:00-23:00
WE & Jours fériés :
09:00-22:00",
image_url: "",
size: 1800,
facebook:"https://www.facebook.com/solo.escalade/",
instagram:"",
linkedin:"",
twitter:"",
phone:"09 51 27 57 21",
email:"",
wifi: true,
restaurant: true,
pub: true,
restaurant_pub_hours: "",
sauna: true,
hammam: true,
workout_space: true,
yoga_classes: true,
shop: false,
city_id:1,
standard_entry: 13,	standard_entry_reduced: 11.5,	standard_entry_under_twelve: 9,	standard_entry_under_five: 6,	standard_entry_under_six: '',	happy_hours_entry: '',	happy_hours_entry_reduced: '',	ten_entries: 110,	ten_entries_reduced: 95, 	ten_entries_happy_hours: 80, 	ten_entries_happy_hours_reduced: '',	ten_entries_under_twelve: 80,	ten_entries_under_five: 55,	ten_entries_under_six: '',	yearly_subscription: 456,	yearly_subscription_reduced: 384,	yearly_subscription_couple: '',	yearly_subscription_couple_reduced: '',	yearly_subscription_child: 300,	yearly_subscription_one_center: '',	yearly_subscription_reduced_one_center: '',	yearly_subscription_one_center_under_twelve: '',	yearly_subscription_happy_hours: 348,	monthly_subscription: 57,	monthly_subscription_reduced: 48,	monthly_subscription_happy_hours: 45,	monthly_subscription_couple: '',	monthly_subscription_couple_reduced: '',	monthly_subscription_child: 35,	conditions: "la carte 10 séances est partageable avec un partenaire ayant droit au même tarif, sans limite de validité.possibilité d'utiliser votre pass 'Happy Hours' pour entrer dans la salle après 17h en semaine ou bien pour venir à la salle le week-end, moyennant un supplément de +5 € par séance")

Rating.create(user_id:1, climbing_center_id:1, rating:4)
