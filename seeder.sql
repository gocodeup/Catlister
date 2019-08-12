USE catlister_db;

insert users (username, email, password, preferences) values('fer', 'fernando@codeup.com', 'pass', '123');
insert users (username, email, password, preferences) values('justin', 'justin@codeup.com', 'pass', '123');
insert users (username, email, password, preferences) values('ryan', 'ryan@codeup.com', 'pass', '123');

INSERT INTO ads (user_id, title, personality_type, images, description)
VALUES ((select id from users where username = 'fer'), 'Hatty', 'active', 'https://robohash.org/77?set=set4', 'Bacon ipsum dolor amet venison landjaeger ribeye'),
       ((select id from users where username = 'justin'), 'Jatty', 'chill', 'https://robohash.org/33?set=set4', 'Bacon ipsum dolor amet venison landjaeger ribeye'),
       ((select id from users where username = 'ryan'), 'Matty', 'zoomies', 'https://robohash.org/44?set=set4', 'Bacon ipsum dolor amet venison landjaeger ribeye'),
       ((select id from users where username = 'ryan'), 'Natty', 'chill', 'https://robohash.org/66?set=set4', 'Bacon ipsum dolor amet venison landjaeger ribeye'),
       ((select id from users where username = 'justin'), 'Tatty', 'chill', 'https://robohash.org/78?set=set4', 'Bacon ipsum dolor amet venison landjaeger ribeye'),
       ((select id from users where username = 'fer'),' Satty', 'active', 'https://robohash.org/88?set=set4', 'Bacon ipsum dolor amet venison landjaeger ribeye');

