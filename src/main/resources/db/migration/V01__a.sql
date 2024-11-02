CREATE TABLE public.tb_users (
	user_id uuid NOT NULL,
	creation_timestamp timestamptz(6) NULL,
	email varchar(255) NULL,
	"password" varchar(255) NULL,
	update_timestamp timestamptz(6) NULL,
	username varchar(255) NULL,
	CONSTRAINT tb_users_pkey PRIMARY KEY (user_id)
);