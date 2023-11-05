

CREATE TABLE powerBall (
    id SERIAL PRIMARY KEY,
    date text,
    one INTEGER,
    two INTEGER,
    three INTEGER,
    four INTEGER,
    five INTEGER,
    powerBall_Lucky INTEGER,
    powerPlay INTEGER,
    amount INTEGER,
    image text
);
CREATE TABLE mega_Millions (
    id SERIAL PRIMARY KEY,
    date text,
    one INTEGER,
    two INTEGER,
    three INTEGER,
    four INTEGER,
    five INTEGER,
    mega_Millions_Lucky INTEGER,
    megaPlier INTEGER,
    amount INTEGER,
    image text
);
CREATE TABLE new_York_Lotto (
    id SERIAL PRIMARY KEY,
    date text,
    one INTEGER,
    two INTEGER,
    three INTEGER,
    four INTEGER,
    five INTEGER,
    six INTEGER,
    bonus INTEGER,
    amount INTEGER,
    image text
);
CREATE TABLE pick_10 (
    id SERIAL PRIMARY KEY,
    date text,
    one INTEGER,
    two INTEGER,
    three INTEGER,
    four INTEGER,
    five INTEGER,
    six INTEGER,
    seven INTEGER,
    eight INTEGER,
    nine INTEGER,
    ten INTEGER,
    eleven INTEGER,
    twelve INTEGER,
    thirteen INTEGER,
    fourteen INTEGER,
    fifteen INTEGER,
    sixteen INTEGER,
    seventeen INTEGER,
    eighteen INTEGER,
    nineteen INTEGER,
    twenty INTEGER,
    amount INTEGER,
    image text
);
CREATE TABLE cash4Life (
    id SERIAL PRIMARY KEY,
    date text,
    one INTEGER,
    two INTEGER,
    three INTEGER,
    four INTEGER,
    five INTEGER,
    cashBall INTEGER,
    amount INTEGER,
    image text
);
CREATE TABLE take_5_Day (
    id SERIAL PRIMARY KEY,
    date text,
    one INTEGER,
    two INTEGER,
    three INTEGER,
    four INTEGER,
    five INTEGER,
    amount INTEGER,
    image text
);
CREATE TABLE take_5_Night (
    id SERIAL PRIMARY KEY,
    date text,
    one INTEGER,
    two INTEGER,
    three INTEGER,
    four INTEGER,
    five INTEGER,
    amount INTEGER,
    image text
);
CREATE TABLE win_4_Day (
    id SERIAL PRIMARY KEY,
    date text,
    one INTEGER,
    two INTEGER,
    three INTEGER,
    four INTEGER,
    amount INTEGER,
    image text
);
CREATE TABLE win_4_Night (
    id SERIAL PRIMARY KEY,
    date text,
    one INTEGER,
    two INTEGER,
    three INTEGER,
    four INTEGER,
    amount INTEGER,
    image text
);
CREATE TABLE numbers_Day (
    id SERIAL PRIMARY KEY,
    date text,
    one INTEGER,
    two INTEGER,
    three INTEGER,
    amount INTEGER,
    image text
);
CREATE TABLE numbers_Night (
    id SERIAL PRIMARY KEY,
    date text,
    one INTEGER,
    two INTEGER,
    three INTEGER,
    amount INTEGER,
    image text
);
CREATE TABLE admission (
    id SERIAL PRIMARY KEY,
    date text,
    username text,
    email text ,
    password text ,
    image text
);
CREATE TABLE generate_Numbers_powerBall(
    id SERIAL PRIMARY KEY,
    date text,
    storage text[],
    amount INTEGER
);
CREATE TABLE generate_Numbers_mega_Millions(
     id SERIAL PRIMARY KEY,
    date text,
    storage text[],
    amount INTEGER
);
CREATE TABLE generate_Numbers_new_York_Lotto(
    id SERIAL PRIMARY KEY,
    date text,
    storage text[],
    amount INTEGER
);
CREATE TABLE generate_Numbers_pick_10(
    id SERIAL PRIMARY KEY,
    date text,
    storage text[],
    amount INTEGER
);
CREATE TABLE generate_Numbers_cash4Life(
    id SERIAL PRIMARY KEY,
    date text,
    storage text[],
    amount INTEGER
);
CREATE TABLE generate_Numbers_take_5_Day(
    id SERIAL PRIMARY KEY,
    date text,
    storage text[],
    amount INTEGER
);
CREATE TABLE generate_Numbers_take_5_Night(
    id SERIAL PRIMARY KEY,
    date text,
    storage text[],
    amount INTEGER
);
CREATE TABLE generate_Numbers_win_4_Day(
    id SERIAL PRIMARY KEY,
    date text,
    storage text[],
    amount INTEGER
);
CREATE TABLE generate_Numbers_win_4_Night(
    id SERIAL PRIMARY KEY,
    date text,
    storage text[],
    amount INTEGER
);
CREATE TABLE generate_Numbers_numbers_Day(
    id SERIAL PRIMARY KEY,
    date text,
    storage text[],
    amount INTEGER
);
CREATE TABLE generate_Numbers_numbers_Night(
    id SERIAL PRIMARY KEY,
    date text,
    storage text[],
    amount INTEGER
);
CREATE TABLE recollections_of_winnings (
    id SERIAL PRIMARY KEY,
    date text,
    storage text[],
    amount INTEGER
);
