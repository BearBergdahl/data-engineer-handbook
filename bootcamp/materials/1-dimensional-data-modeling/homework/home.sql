SELECT * FROM public.actor_films
ORDER BY actorid ASC, filmid ASC LIMIT 100

CREATE TYPE films AS (
	film TEXT,
	votes INTEGER,
	rating REAL,
	filmid TEXT,
)

CREATE TYPE quality_class AS ENUM ('star', 'good','average','bad');

)

CREATE TABLE actors (
	actor TEXT,
	actorid TEXT,
	films films[],
	quality_class quality_class,
	is_active BOOL,
)


