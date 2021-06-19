CREATE TABLE publisher (
        id INTEGER primary key,
	name TEXT NOT NULL,
	country TEXT NOT NULL
);


CREATE TABLE books (
	id INTEGER PRIMARY KEY,
	title TEXT NOT NULL,
	publisher integer not null,
	foreign key(publisher) references publishers(id) 

);	


CREATE TABLE subjects (
        id INTEGER primary key,
	name TEXT NOT NULL
	
);


CREATE TABLE books_subjects (
        book INTEGER not null,
	subject INTEGER not null,
	foreign key(book) references books(id),
	foreign key(subject) references subjects(id)  
);
