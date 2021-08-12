# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

big_lebowski = Movie.create(title: 'The Big Lebowski', overview: 'Jeff "The Dude" Lebowski, mistaken for a millionaire of the same name, seeks restitution for his ruined rug and enlists his bowling buddies to help get it.', poster_url: 'https://i.weltbild.de/p/the-big-lebowski-311607402.jpg?v=1&wp=_max', rating: 8.1)
la_vita = Movie.create(title: 'La vita è bella', overview: 'When an open-minded Jewish librarian and his son become victims of the Holocaust, he uses a perfect mixture of will, humor, and imagination to protect his son from the dangers around their camp.', poster_url: 'https://m.media-amazon.com/images/I/51ksuhot+ML._SY445_.jpg', rating: 8.6)
adam = Movie.create(title: 'Adams æbler', overview: 'A neo-nazi sentenced to community service at a church clashes with the blindly devotional priest.', poster_url: 'https://m.media-amazon.com/images/M/MV5BMTU4NTc5NjM5M15BMl5BanBnXkFtZTgwODEyMTE0MDE@._V1_QL75_UY281_CR5,0,190,281_.jpg', rating: 7.8)
