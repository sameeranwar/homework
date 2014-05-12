Book.create(:title => "A Brief History of Time", :author => "Stephen Hawking")
Book.create(:title => "Alice in Wonderland", :author => "Lewis Carroll")
Book.create(:title => "The Lord Of The Rings", :author => "J.R.R. Tolkien")
Book.create(:title => "The Hobbit", :author => "J.R.R. Tolkien")

Bookstore.create("title" => "Orphan Train", "author" => "Christina Baker Kline", "price" => "26")
Bookstore.create("title" => "Shadow Spell", "author" => "Nora Roberts", "price" => "15")
Bookstore.create("title" => "The Alchemist", "author" => "Paulo Coelho", "price" => "12")
Bookstore.create("title" => "King And Maxwell", "author" => "David Baldacci", "price" => "35")
Bookstore.create("title" => "Whiskey Beach", "author" => "Nora Roberts", "price" => "22")
Bookstore.create("title" => "A Game Of Thrones", "author" => "George R R Martin", "price" => "24")
Bookstore.create("title" => "Americanah", "author" => "Chimamanda Ngozi Adichie", "price" => "20")
Bookstore.create("title" => "Me Before You", "author" => "Jojo Moyes", "price" => "18")
Bookstore.create("title" => "The Burgess Boys", "author" => "Elizabeth Strout", "price" => "15")
Bookstore.create("title" => "The Interestings", "author" => "Meg Wolitzer", "price" => "27")
Bookstore.create("title" => "Fly Away", "author" => "Kristin Hannah", "price" => "23")
Bookstore.create("title" => "Beautiful Ruins", "author" => "Jess Walter", "price" => "14")
Bookstore.create("title" => "The Light Between Oceans", "author" => "M L Stedman", "price" => "25")
Bookstore.create("title" => "A Tale For The Time Being", "author" => "Ruth Ozeki", "price" => "34")
Bookstore.create("title" => "Paris", "author" => "Edward Rutherfurd", "price" => "38")
Bookstore.create("title" => "Beautiful Day", "author" => "Elin Hilderbrand", "price" => "16")
Bookstore.create("title" => "Dark Places", "author" => "Gillian Flynn", "price" => "15")
Bookstore.create("title" => "Four Friends", "author" => "Ron Carr", "price" => "20")
Bookstore.create("title" => "The White Princess", "author" => "Philippa Gregory", "price" => "24")

Review.create("title" => "Orphan Train", "starrating" => "5", "review" => "Riveting!")
Review.create("title" => "Orphan Train", "starrating" => "2", "review" => "About as dull as you can get.")
Review.create("title" => "Orphan Train", "starrating" => "3", "review" => "Not bad.")
Review.create("title" => "Shadow Spell", "starrating" => "4", "review" => "Great book, and not too many pages.")
Review.create("title" => "Shadow Spell", "starrating" => "4", "review" => "Excellent font and margins. Story wasn't bad, either.")
Review.create("title" => "Shadow Spell", "starrating" => "4", "review" => "Worth reading when there isn't a hockey game on.")
Review.create("title" => "Shadow Spell", "starrating" => "1", "review" => "Didn't understand it at all.")
Review.create("title" => "The Alchemist", "starrating" => "2", "review" => "I thought this was about how to make gold?")
Review.create("title" => "The Alchemist", "starrating" => "4", "review" => "Suspensful plot, good characters.")
Review.create("title" => "The Alchemist", "starrating" => "5", "review" => "Perfect. A work of art.")
Review.create("title" => "The Alchemist", "starrating" => "3", "review" => "Kind of confusing.")
