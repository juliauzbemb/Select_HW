select album_title, album_year from Album
	where album_year = 2018;

select track_title, track_length from Track
	order by track_length desc
	limit 1;

select track_title from Track
	where track_length >= 210;

select collection_name from Collection
	where collection_year between 2018 and 2020;

select artist_name from Artist
	where artist_name not like '% %';

select track_title from Track
	where track_title like '%My%' or track_title like '%мой%';