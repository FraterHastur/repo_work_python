SELECT * FROM communities_users cu LIMIT 10;
UPDATE profiles SET status = NULL;

CREATE TABLE user_statuses (
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(100) NOT NULL,
created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

INSERT INTO user_statuses (name) VALUES
('single'),
('married');

SELECT * FROM user_statuses;

ALTER TABLE profiles RENAME COLUMN status TO user_status_id;
ALTER TABLE profiles MODIFY COLUMN user_status_id INT UNSIGNED;

DESC profiles;

UPDATE users SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE profiles SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE messages SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE media_types SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE media SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE friendship_statuses SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE friendship SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE communities SET updated_at = NOW() WHERE updated_at < created_at;

SELECT * FROM profiles LIMIT 10;

UPDATE profiles SET photo_id = FLOOR(1 + RAND() * 100);

CREATE TEMPORARY TABLE genders (name CHAR(1));
INSERT INTO genders VALUES ('m'), ('f');
UPDATE profiles SET gender=(SELECT name FROM genders ORDER BY RAND() LIMIT 1);

UPDATE profiles SET user_status_id = FLOOR(1 + RAND() * 2);

SELECT * FROM messages LIMIT 10;

UPDATE messages SET from_user_id = FLOOR(1 + RAND() * 100);
UPDATE messages SET to_user_id = FLOOR(1 + RAND() * 100);

SELECT * FROM media LIMIT 10;

TRUNCATE media_types;
INSERT INTO media_types (name) VALUES
('image'),
('video'),
('audio');

UPDATE media SET media_type_id = FLOOR(1 + RAND() * 3);
UPDATE media SET user_id = FLOOR(1 + RAND() * 100);

CREATE TEMPORARY TABLE extensions (name VARCHAR(20));
INSERT INTO extensions VALUES 
('jpeg'),
('avi'),
('png');
UPDATE media SET filename = CONCAT('http://dropbox.net/vk/', filename, '.', (SELECT name FROM extensions ORDER BY RAND() LIMIT 1)) 

UPDATE media SET size = FLOOR(10000 + RAND() * 10000000) WHERE size < 1000; 

UPDATE media SET metadata = CONCAT(
'{"owner":"', 
(SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
'"}');

ALTER TABLE media MODIFY COLUMN metadata JSON;

DESC media;

RENAME TABLE friendship TO friendships;

UPDATE friendships SET user_id = FLOOR(1 + RAND() * 100);
UPDATE friendships SET friend_id = FLOOR(1 + RAND() * 100);

TRUNCATE friendship_statuses;

INSERT INTO friendship_statuses (name) VALUES
('requested'),
('confirmed'),
('rejected');

SELECT * FROM communities_users LIMIT 10;

UPDATE friendships SET status_id = FLOOR(1 + RAND() * 3);

DELETE FROM communities WHERE id > 10;

UPDATE communities_users SET community_id = FLOOR(1 + RAND() * 10);
UPDATE communities_users SET user_id = FLOOR(1 + RAND() * 100);