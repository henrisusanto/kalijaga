<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Migration_sr extends CI_Migration {

  function up () {

    $this->db->query("
      CREATE TABLE `sr` (
        `uuid` varchar(255) NOT NULL,
        `orders` INT(11) UNIQUE NOT NULL AUTO_INCREMENT,
        `createdAt` datetime DEFAULT NULL,
        `updatedAt` datetime DEFAULT NULL,
        `kesanggupan` int(11) NOT NULL,
        `jamaah` varchar(255) NOT NULL,
        PRIMARY KEY (`uuid`),
        KEY `jamaah` (`jamaah`)
      ) ENGINE=InnoDB DEFAULT CHARSET=utf8
    ");

  }

  function down () {
    $this->db->query("DROP TABLE IF EXISTS `sr`");
  }

}