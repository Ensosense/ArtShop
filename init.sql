DROP DATABASE IF EXISTS `Artshop`;


CREATE DATABASE `Artshop`;

USE `Artshop`;



CREATE TABLE `product`
(
    `id`           BIGINT       NOT NULL AUTO_INCREMENT,
    `name`         VARCHAR(255) NOT NULL,
    `category`     VARCHAR(255),
    `price` DOUBLE       NOT NULL,
    PRIMARY KEY (`id`)
);

CREATE TABLE `customer`
(
    `id`       BIGINT       NOT NULL AUTO_INCREMENT,
    `username` VARCHAR(255) NOT NULL,
    `password` VARCHAR(255) NOT NULL,
    PRIMARY KEY (`id`)
);

CREATE TABLE `admin`
(
    `id`       BIGINT       NOT NULL AUTO_INCREMENT,
    `username` VARCHAR(255) NOT NULL,
    `password` VARCHAR(255) NOT NULL,
    PRIMARY KEY (`id`)
);

CREATE TABLE `product_order`
(
    `id` BIGINT(11) NOT NULL AUTO_INCREMENT,
    /*`customer_id` BIGINT(11) NOT NULL,*/
    /* `order_date` DATETIME NOT NULL,
     `total_amount` DECIMAL(10, 2) NOT NULL,*/
    `handled` BOOLEAN NOT NULL DEFAULT false,
    PRIMARY KEY (`id`)
);


INSERT INTO `product_order` (`handled`)
VALUES (false),
       (false),
       (false),
       (false),
       (false);


INSERT INTO `product` (`name`, `category`, `price`)
VALUES ('Painting', 'Art', 1000.0);
INSERT INTO `product` (`name`, `category`, `price`)
VALUES ('Sculpture', 'Art', 2500.0);
INSERT INTO `product` (`name`, `category`, `price`)
VALUES ('Photograph', 'Art', 500.0);
INSERT INTO `product` (`name`, `category`, `price`)
VALUES ('Print', 'Art', 100.0);

INSERT INTO `customer` (`username`, `password`)
VALUES ('Collector', 'secret');
INSERT INTO `customer` (`username`, `password`)
VALUES ('Alligator', 'secret');

INSERT INTO `admin` (`username`, `password`)
VALUES ('boss', 'secret');
INSERT INTO `admin` (`username`, `password`)
VALUES ('king', 'secret');
