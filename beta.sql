CREATE TABLE users (id SERIAL PRIMARY KEY,ide_number TEXT NOT NULL,firstname VARCHAR(30) TEXT NOT NULL, lastname VARCHAR(30) NOT NULL,    mobile_number TEXT NOT NULL,    address TEXT NULL, email  TEXT NOT NULL UNIQUE,password TEXT NOT NULL,status BOOLEAN DEFAULT  true,create_at TIMESTAMPTZ DEFAULT now (),updated_at TIMESTAMPTZ DEFAULT now (),deleted_at TIMESTAMPTZ DEFAULT now ());

CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    ide_number TEXT NOT NULL,
    firstname VARCHAR(30) NOT NULL,
    lastname VARCHAR(30) NOT NULL,
    mobile_number TEXT NOT NULL,
    address TEXT NULL,
    email  TEXT NOT NULL UNIQUE,
    password TEXT NOT NULL,
    status BOOLEAN DEFAULT  true,
    create_at TIMESTAMPTZ DEFAULT now (),
    updated_at TIMESTAMPTZ DEFAULT now (),
    deleted_at TIMESTAMPTZ DEFAULT now ()
);

 INSERT INTO users (ide_number,firstname,lastname,mobile_number, email, password  ) VALUES ('1086548635', 'Jheferson', 'Rodriguez','3216248986','jheferson2727@gmail.com','2006');