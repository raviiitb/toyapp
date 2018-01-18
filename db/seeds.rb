# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


movies = Movie.create([{ name: 'Baghban', director: 'Ravi Chopra', rating: 3 },
                       { name: 'Karan Arjun', director: 'Rakesh Roshan', rating: 1 }, 
                       { name: 'Ishq', director: 'Indra Kumar', rating: 5 }, 
                       { name: 'Andaz Apna Apna', director: 'Rajkumar Santoshi', rating: 5 }, 
                       { name: 'Thugs of Hindostan', director: 'Vijay Krishna Acharya', rating: 2 },
                       { name: 'Mujshe Shadi Karogi', director: 'David Dhawan', rating: 2 }])

actors = Actor.create([{ name: 'Salman Khan' },
                       { name: 'Amitabh Bacchan' },
                       { name: 'Shahrukh Khan' },
                       { name: 'Akshay Kumar' },
                       { name: 'Amir Khan' },
                       { name: 'Ajay Devgn' }])

roles = Role.create([{ movie_id: 1, actor_id: 1 },
                     { movie_id: 1, actor_id: 2 },
                     { movie_id: 2, actor_id: 1 },
                     { movie_id: 2, actor_id: 3 },
                     { movie_id: 3, actor_id: 5 },
                     { movie_id: 3, actor_id: 6 },
                     { movie_id: 4, actor_id: 1 },
                     { movie_id: 4, actor_id: 5 },
                     { movie_id: 5, actor_id: 2 },
                     { movie_id: 5, actor_id: 5 },
                     { movie_id: 6, actor_id: 1 },
                     { movie_id: 6, actor_id: 4 }])