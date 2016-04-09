week1 = Week.create( {name: "Week 1: Beginner Bootcamp"})
week2 = Week.create( {name: "Week 2: AirBnB with Rails"})
week3 = Week.create( {name: "Week 3: Social Site with Client-Side JS"})
week4 = Week.create( {name: "Week 4: Multi-Player Game with Full-Stack JS"})
week5 = Week.create( {name: "Week 5: Project Manager with React on a Rails API"})

topic1 = Topic.create( title: "HTML & CSS", content: "<h2> HTML - Document Structure </h2> An HTML document has a very specific structure. If you do not get this right, browsers and search engines will get confused, resulting in either broken pages, or pages that are not correctly indexed by search engines.")
topic2 = Topic.create( {title: "Terminal", content: "Testtesttest"})
topic3 = Topic.create( {title: "Loops & Breaks", content: "Testtesttest", week: week1})
topic4 = Topic.create( {title: "Object Oriented Programming", content: "Testtesttest", week: week1})
topic5 = Topic.create( {title: "Git", content: "Testtesttest", week: week1})
topic6 = Topic.create( {title: "Ruby on Rails", content: "Testtesttest", week: week1})
topic7 = Topic.create( {title: "Basic Programming with Ruby", content: "Testtesttest", week: week1})
topic8 = Topic.create( {title: "Contact Manager", content: "Testtesttest", week: week1})

week1.topics << [topic1, topic2, topic3, topic4, topic5, topic6, topic7, topic8]

topic9 = Topic.create( {title: "Branches, Issues and Pull Requests", content: "Testtesttest"})
topic10 = Topic.create( {title: "Databases and ActiveRecord", content: "Testtesttest"})
topic11 = Topic.create( {title: "Test Driven Development (TDD)", content: "Testtesttest"})
topic12 = Topic.create( {title: "Authenticate Users with Devise and CanCanCan", content: "Testtesttest"})
topic13 = Topic.create( {title: "File Uploads with Carrierwave", content: "Testtesttest"})

week2.topics << [topic9, topic10, topic11, topic12, topic13]

topic14 = Topic.create( {title: "JavaScript", content: "Testtesttest"})
topic15 = Topic.create( {title: "Modeling Friend Relationships Between Users", content: "Testtesttest"})
topic16 = Topic.create( {title: "Regular expressions", content: "Testtesttest"})
topic17 = Topic.create( {title: "AJAX", content: "Testtesttest"})
topic18 = Topic.create( {title: "TDD with RSpec", content: "Testtesttest"})

week3.topics << [topic14, topic15, topic16, topic17, topic18]

topic19 = Topic.create( {title: "Full-stake JS", content: "Testtesttest"})

week4.topics << [topic19]

topic20 = Topic.create( {title: "ReactJS Intro", content: "Testtesttest"})

week5.topics << [topic20]

note1 = Note.create (content: "")

topic1.notes << note1
