if not exists (select 1 from dbo.[User])
begin
	insert into dbo.[User] (FirstName, LastName)
	values ('James', 'Smith'),
	 ('Ozzy', 'Osbourne'),
	 ('Janis', 'Joplin'),
	 ('John', 'Lennon');
end