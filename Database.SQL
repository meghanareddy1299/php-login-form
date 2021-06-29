CREATE TABLE `users`
(
    `username` varchar(25) NOT NULL,
    `password` varchar(255) NOT NULL,
    `email` varchar(100) NOT NULL,
    PRIMARY KEY (`id`),
    UNIQUE KEY `username` (`username`)
)   DEFAULT CHARSET=utf8 ;
