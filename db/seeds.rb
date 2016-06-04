require 'json'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  Gallery.create(
    {
      "name": "Craftsman House Gallery",
      "url": "http://www.craftsmanhousegallery.com/",
      "phone": "727-323-2787",
      "street_one": "2955 Central Ave"
    }
    )
  Gallery.create(
    {
      "name": "Station Number Three",
      "url": "http://www.stationnumber3.com/",
      "phone": "727-895-5298",
      "street_one": "2701 5th Ave S"
    })
    Gallery.create(
    {
      "name": "Charlie Parker Pottery",
      "url": "http://www.charlieparkerpottery.com/",
      "phone": "727-321-2071",
      "street_one": "2724 6th Ave S"
    }
    )
    Gallery.create(
    {
      "name": "Functionhouse Urban Lumber & Furnishings",
      "url": "http://www.funktionhouse.com/",
      "phone": "727-366-4429",
      "street_one": "562 25th St S"
    })
    Gallery.create(
    {
      "name": "Duncan McClellan Gallery",
      "url": "http://dmglass.com/",
      "phone": "855-436-4527",
      "street_one": "2342 Emerson Ave S"
    })
    Gallery.create(
    {
      "name": "Brick Street Clay Studio",
      "url": "http://www.brickstreetclay.com/",
      "phone": "727-325-3153",
      "street_one": "400 23rd St S"
    }
)
