# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create([{ name: "Lydia" }, { name: "Henry" }, { name: "Tiantian" }])
Post.create([
    {"postname": "Go to bed at 10pm",
    "posttype": "Mental Health",
    "lastCompleted": "2021/11/25",
    "user_id": 1
    },
    {"postname": "Meditate",
    "posttype": "Mental Health",
    "lastCompleted": "2021/10/19",
    "user_id": 1
    },
    {"postname": "Go on a Walk",
    "posttype": "Fitness",
    "lastCompleted": "2021/10/27",
    "user_id": 1
    },
    {"postname": "Drink 8 glasses of water",
    "posttype": "Health",
    "lastCompleted": "2021/12/25",
    "user_id": 1
    },
    {"postname": "Skip Dessert",
    "posttype": "Health",
    "lastCompleted": "2021/12/24",
    "user_id": 1
    },
    {"postname": "Workout 20 minutes minimum",
    "posttype": "Fitness",
    "lastCompleted": "2021/12/23",
    "user_id": 1
    },
    {"postname": "Call friends and family",
    "posttype": "Mental Health",
    "lastCompleted": "2021/12/22",
    "user_id": 1
    },
    {"postname": "Cook Dinner at Home",
    "posttype": "Health",
    "lastCompleted": "2021/12/21",
    "user_id": 1
    },
    {"postname": "Floss",
    "posttype": "Health",
    "lastCompleted": "2021/11/24",
    "user_id": 1
    },
])