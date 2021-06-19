select b.title from books b , subjects s , books_subjects p where b.id = p.book and s.id = p.subject and s.name in ( 'Technology','Politics'); 
