use library;

-- 1
-- Given a student ID, list all the books borrowed by that student.

select book_name  as "the books borrowed by 18101" from Book, Student, Borrow 
where ( Book.ISBN = Borrow.ISBN and Borrow.student_ID = Student.student_ID )
and ( Student.student_ID = "18101" ) ;


-- 2
-- Find the student whose names start with 'J', order by their firstName and lastName

select first_name,last_name from Student 
where first_name like "J%"
order by first_name , last_name ;


-- 3
-- List number of books that are alrady in the system grouped by colleges

select college , count(*) as "number of book"
from Book, Branch
where ( Book.branch_ID = Branch.branch_ID )
group by college;


-- 4
-- Find all books wihch exists in the Computer Science School

select book_name as "books in Computer School Library" 
from Book, Branch
where (Book.branch_ID = Branch.branch_ID )
and college = "Computer";


-- 5
/* List the name and specialty of all the employees who live in Madinah and worked
or have been working fro 1 year in this library */

select  first_name, last_name, job_title, address 
from Employee
where ( address = "Madinah" )
or ((datediff(current_date,start_date) >= 365)
or (datediff(last_date,start_date) >= 365));


-- 6 
-- List the names of students how are currently in the blacklist

select Student.student_ID as "Students ID in the blacklist", 
first_name as "First name", last_name as "Last name"
from Student , Borrow
where (Student.student_ID = Borrow.student_ID) 
and return_date = "NOT YET" 
and datediff(current_date,borrow_date) > 30 ;


-- 7
-- List the books with the maximum number of borrowers

select book_name as "Book name" , count(Borrow.student_ID) as "number of borrow"
from Book, Borrow
where Book.ISBN = Borrow.ISBN 
group by Book.ISBN
having count(*) >= all (
select count(*)
from Borrow
group by ISBN
);


-- 8
/* List the total number of books from each publishers only for those publishers
with more than 3 books in the library */

select  author_name,  count(Author.Author_ID) as "number of book"
from Author, published_by
where Author.author_ID = published_by.author_ID 
group by (Author.author_ID)
having count(Author.Author_ID) > 3;


-- 9
-- Given a ISBN, compute the total number of borrows for the book in this library

select book_name , count(*) as "number of borrow"
from Book, Borrow
where Book.ISBN = Borrow.ISBN
and Book.ISBN = 1254789630987;



-- 10
-- List all books which are borrowed in January

select book_name from Book, Borrow
where Book.ISBN = Borrow.ISBN
and month(borrow_date) = 1;


-- 11
-- List all books which are returned to the library

select book_name 
from book, borrow
where Book.ISBN = borrow.ISBN
and return_date != "NOT YET";


-- 12
-- Find the top 5 borrowed books in the library

select book_name, count(*) 
from Book, Borrow
where book.ISBN = Borrow.ISBN
group by book.ISBN
order by count(Book.ISBN) desc limit 5;


-- 13
--  Name of books authored by more than one author

select book_name,count(*)
from Book,Author, Published_by
where(( Published_by.author_ID = Author.author_id and Book.ISBN = Published_by.ISBN )
and ( ( author_name = "Steven E."  ) or (author_name = "David M.")) )
group by book_name
having count(*) > 1 ;


-- 14
-- Given the ISBN, the authors of this book

select Author.author_name
from Book,Author, Published_by
where(( Published_by.author_ID = Author.author_id and Book.ISBN = Published_by.ISBN )
and ( Book.ISBN = 9780071789714 ) ) ;


-- 15
-- Copies of which are not returned

select Book.ISBN, book_name, copies, (copies - count(*)) as "current number of copies"
from Book, Borrow
where (Book.ISBN = Borrow.ISBN) and (return_date = "NOT YET")
group by Book.ISBN ;


