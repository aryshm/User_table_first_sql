create table persons
(
    name           varchar(40) NOT NULL,
    surname        varchar(40) NOT NULL,
    age            int,
    phone_number   varchar(15),
    city_of_living varchar(40),
    PRIMARY KEY (name, surname, age)
)