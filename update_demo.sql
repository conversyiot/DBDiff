CREATE TABLE `queue_hgr` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `json` varchar(500) NOT NULL,
  `sent` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `changed_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
DROP TABLE `devices_copy`;
DROP TABLE `posities20200203`;
ALTER TABLE `devices` ADD `hg_rdam` tinyint(1) DEFAULT 0;

