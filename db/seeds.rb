# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



Festival.create(title: '제주 등불 축제', location: '제주도 서귀포시', venue: '제주', category: '지역문화',
                start_date: '03/07/2017', end_date: '05/07/2017', contact: '010-1111-1111',
                homepage: 'www.chaemin.com', address: '111st main avenue', longitude: '21.3042', latitude: '38.2192')

FestivalPhoto.create(festival_id: 1, image_url: 'http://oregoneclipse2017.com/wp-content/uploads/2016/10/Symbiosis-Festival.jpg')
