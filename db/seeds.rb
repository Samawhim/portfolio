# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Work.destroy_all

apy = Work.create!(
  name: "Art Press'Yourself",
  category: "Design graphique",
  description: "-
  Art’Press Yourself (APY) is an association that aims at promoting afro urban culture’s values and diversity.
  
  Once a year they plan the APY festival around uniting themes and playful educational activities for a multicultural audience.
  I worked with them on this 2018 edition, to promote this up-coming event (social media, display, flyers, kakemono) and some to come (press announcement, presentation booklet, infographic).
  
  -
  Art direction & Visual Identity : Harold Ngano
  Photo credit : Art'PressYourself
    
  Work
  -
  For this 4th edition, the APY Festival's theme was the nigarien afro-beat musician, Fela Kuti.
  Under the hashtag #FELAFRICA, the promotors wanted something new, much more colorful and eye catching than the last editions.
  It felt to me like the hole identity also needed dynamic and structure so these were the challenge here !"
)
# file = URI.open('https://res.cloudinary.com/doprhpcd8/image/upload/v1591262131/photo-1567452839976-5d4fdcb08bed_hakkdl.jpg')
#   apy.photos.attach(io: file, filename: 'nes1.png', content_type: 'image/png')

soumano = Work.create!(
  name: "Soumano",
  category: "Design graphique",
  description: "-
  Handmade and never replicated, each piece by Soumano is unique. Born from assumed multicultural influences, beetween Paris and Dakar, the fashion brand creates colorful and high quality designs.
  
  My mission was to accompany Soumano through it's transformation with a durable identity to affirm the premium quality of it's creations and collections to come."
)

umama = Work.create!(
  name: "Umama",
  category: "Design graphique",
  description: "-
  Umama is restaurant which spécialises in African food. Based in Paris' area, their jungle theme decoration and exquisite food attracts lots of clients every night.
  
  -
  Art direction & Visual Identity : Harold Ngano / Brand Opera
  Photo credit : Harold Ngano
  
  
  Work
  -
  This is work I've done with the agency Brand Opera. My mission was to redesign the already existing supports, capture the restaurant's unique mood and create social media content on New year Eve's occasion."
)

illusio = Work.create!(
  name: "Illusio",
  category: "Design graphique",
  description: "-
  Illusio is a design and communication agency specialized in the real estate field.
  https://www.illusio.fr/
  ​​​​​​​
  Brief
  -
  Our clients came to us needing the tools to promote their real estate projects. For the design team I was part of, the idea is always to create unique and distinguished content. The challenge is always the same : Allow good lisibility and understanding of the client's project (name, location, access, promoteur etc.) without compromising on the aesthetic of our supports.
  
  Here are a few exemples of the projects I worked on at Illusio. These includes the creation of logos, visual identities, brochures, flyers, advertising posters, emailings and landing pages."
)

p "Created #{Work.count} movies"