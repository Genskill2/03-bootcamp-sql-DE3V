select s.name from books b , subjects s , books_subjects p where p.book = b.id and p.subject = s.id and b.title = 'Atomic Habits';
