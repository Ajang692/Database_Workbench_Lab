use bootcamp

db.students.insertOne({
    name: "Alice",
    level: "beginner",
    interests: ["sql", "python"]
})

db.students.find().pretty()