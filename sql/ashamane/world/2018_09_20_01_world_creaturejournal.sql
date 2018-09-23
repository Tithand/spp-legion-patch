DROP TABLE IF EXISTS `creature_template_journal`;
CREATE TABLE `creature_template_journal`(
    `entry` INT(10) UNSIGNED NOT NULL,
    `JournalEncounterID` INT(10) UNSIGNED NOT NULL,
    PRIMARY KEY (`entry`)
);

DELETE FROM creature_loot_template WHERE entry IN (24723, 24744, 20870, 20885, 20886, 20912, 18341, 18343, 22930, 18344, 17941, 17991, 17942, 16807, 16809, 16808, 20923);
DELETE FROM creature_loot_template WHERE entry IN (22887, 22898, 22841, 22871, 22948, 23418, 23419, 23420, 22947, 22949, 22950, 22951, 22952, 22917);

INSERT INTO `creature_template_journal` (entry, JournalEncounterID) VALUES
(24723, 530),
(24744, 531),
(20870, 548),
(20885, 549),
(20886, 550),
(20912, 551),
(18341, 534),
(18343, 535),
(22930, 536),
(18344, 537),
(17941, 570),
(17991, 571),
(17942, 572),
(16807, 566),
(16809, 568),
(16808, 569),
(20923, 728),

(22887, 1582),
(22898, 1583),
(22841, 1584),
(22871, 1585),
(22948, 1586),
(23418, 1587),
(23419, 1587),
(23420, 1587),
(22947, 1588),
(22949, 1589),
(22950, 1589),
(22951, 1589),
(22952, 1589),
(22917, 1590);
