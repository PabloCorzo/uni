

INSERT INTO habilidad VALUES('Reaping Slash',7,50);
INSERT INTO habilidad VALUES('Blades Reach',13,60);
INSERT INTO habilidad VALUES('Shadow Step',21,90);
INSERT INTO habilidad VALUES('Umbral Trespass',120,100);
INSERT INTO habilidad VALUES('Timewinder',9,50);
INSERT INTO habilidad VALUES('Parallel Convergence',22,30);
INSERT INTO habilidad VALUES('Phase Dive',9,40);
INSERT INTO habilidad VALUES('Chronobreak',110,100);
-- INSERT INTO pasiva VALUES('Meeps','His basic attacks are empowered to each consume a Meep on-attack');
-- INSERT INTO pasiva VALUES('Slow','Slows enemies hit');
-- INSERT INTO pasiva VALUES('None','No passive effect');
-- INSERT INTO pasiva VALUES('Speed','Speeds allies affected');
-- INSERT INTO pasiva VALUES('Portal Ally Preference','Allies move 30% faster through the portal');
INSERT INTO pasiva VALUES('The Darkin Scythe','Dealing damage against champions causes them to drops orbs that are automatically collected upon leaving combat, filling a bar above Kayns portrait');
INSERT INTO pasiva VALUES('Charge Attack','Increase Damage from basic attack');
INSERT INTO pasiva VALUES('Time Heal','Recover all the health lost in the last 4 seconds');
INSERT INTO pasiva VALUES('Z-Drive Resonance','Ekkos Zero-Drive charges his spells and attacks with temporal energy');
-- INSERT INTO hab1 VALUES('Cosmic Binding',80,'Slow');
INSERT INTO hab1 VALUES('Reaping Slash',75,'The Darkin Scythe');
INSERT INTO hab1 VALUES('Timewinder',70,'Slow');
-- INSERT INTO hab2 VALUES('Caretakers Shrine','Heals allies. After 5 seconds, healing is doubled','Speed');
INSERT INTO hab2 VALUES('Blades Reach','After a short delay all enemies in a line are slowed by 90%, decaying over 1.5 seconds.','Slow');
INSERT INTO hab2 VALUES('Parallel Convergence','attacks against enemies below 30% health deal 3% of the targets missing health as magic damage','Stun');
-- INSERT INTO hab3 VALUES('Magical Journey',1000,'Portal Ally Preference');
INSERT INTO hab3 VALUES('Shadow Step',40,'Speed');
INSERT INTO hab3 VALUES('Phase Dive',325,'Charge Attack');
-- INSERT INTO hab4 VALUES('Tempered Fate','Ability Haste','None');
INSERT INTO hab4 VALUES('Umbral Trespass','Attack Damage','The Darkin Scythe');
INSERT INTO hab4 VALUES('Chronobreak','Ability Power','Time Heal');
-- INSERT INTO personaje VALUES('Bard','Meeps','Cosmic Binding','Caretakers Shrine','Magical Journey','Tempered Fate','630hp,5.5regen,34armor,30mr,330ms,350mana,6mregen,52ad,175crit,500range','Support');
INSERT INTO personaje VALUES('Kayn','The Darkin Sythe','Reaping Slash','Blades Reach','Shadow Step','Umbral Trespass','655hp, 8regen, 38armor, 32mr, 340ms, 410mana, 11.5mregen, 68 ad, 175crit, 175range','Assassin');
INSERT INTO personaje VALUES('Ekko','Z-Drive Resonance','Timewinder','Parallel Convergence','Phase Dive','Chronobreak','655hp, 9regen, 32armor, 32mr, 340ms, 280mana, 7mregen, 58 ad, 175crit, 125range','Assassin');