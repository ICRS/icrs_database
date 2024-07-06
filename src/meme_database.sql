CREATE TABLE IF NOT EXISTS USER_IMAGE
(
	name TEXT,
	image BYTEA,
	CONSTRAINT unique_name_image UNIQUE (name, image)
);

CREATE TABLE IF NOT EXISTS USER_QUOTE
(
	name TEXT,
	quote TEXT,
	CONSTRAINT unique_name_quote UNIQUE (name, quote)
);
