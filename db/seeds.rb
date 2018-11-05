clickbait = Category.create!(name: "Motivation")
clickbait.posts.create!(title: "10 Ways You Are Already Awesome", description: "postONE")
clickbait.posts.create!(title: "This Yoga Stretch Cures Procrastination, Maybe",description: "postTWO")
clickbait.posts.create!(title: "The Power of Positive Thinking and 100 Gallons of Coffee", description: "postTHREE")

movies = Category.create!(name: "Movies")
movies.posts.create!(title: "Top 20 Summer Blockbusters Featuring a Cute Dog",description: "postFOUR")
movies.posts.create!(title: "Top 5 Movies Featuring a Cute BEAR",description: "postFIVE")
