insert into Genre(genre_name)
	values
	('pop'),
	('jazz'),
	('rock'),
	('hard-rock'),
	('folk'),
	('electronic'),
	('ambient');

insert into Artist(artist_name)
	values
	('Zemfira'),
	('Ariana Grande'),
	('Arksun'),
	('Bjork'),
	('Bruno Mars'),
	('Daft Punk'),
	('David Bowie'),
	('Depeche Mode');
	
insert into ArtistGenre(artist_id, genre_id)
	values
	(1, 3),
	(2, 1),
	(3, 6),
	(4, 1),
	(5, 1), 
	(6, 6),
	(7, 3),
	(8, 3);
	
insert into Album(album_title, album_year)
	values
	('Бордерлайн', 2021),
	('Sweetener', 2018),
	('Voyage', 2019),
	('My debut', 2018),
	('Grenade', 2017),
	('The highlights', 2016),
	('Reality', 2003), 
	('Spirit', 2017);
	
insert into ArtistAlbum(artist_id, album_id)
	values
	(1, 1),
	(2, 2), 
	(3, 3),
	(4, 4), 
	(5, 5),
	(6, 6),
	(7, 7), 
	(8, 8);

insert into Track(track_title, track_length, album_id)
	values
	('Off Season', 180, 1),
	('Phoenix Rising', 190, 2),
	('My Secret Garden', 200, 3),
	('A Hidden Place', 230, 4),
	('My Immortal', 210, 5),
	('Nevermore', 185, 6),
	('Freefall', 190, 7),
	('Ceylon', 205, 8),
	('Progress Trap', 184, 1),
	('The North Water', 193, 2),
	('Gone World', 160, 3),
	('In Light Of Blues', 165, 4),
	('Always Maybe Tomorrow', 170, 5),
	('A Mirror Holds The Sky', 175, 6),
	('Life Beyond', 180, 7),
	('Hello World', 250, 8);


insert into Collection(collection_name, collection_year)
	values
	('The Best', 2020),
	('Greatest Hits', 2018),
	('Legend', 2017),
	('The Immaculate Collection', 2016),
	('Music for Relax', 2015), 
	('Rock Ballads', 2014),
	('Music for Good Mood', 2013),
	('Popular Tracks', 2021);


insert into CollectionTrack (collection_id, track_id)
	values
	(1, 1),
	(2, 2), 
	(3, 3),
	(4, 4),
	(5, 5),
	(6, 6),
	(7, 7),
	(8, 8);
	