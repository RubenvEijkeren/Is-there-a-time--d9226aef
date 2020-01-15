ALTER TABLE planeten MODIFY naam VARCHAR(20) NOT NULL;
ALTER TABLE planeten MODIFY diameter INT NOT NULL;
ALTER TABLE planeten MODIFY afstand INT NOT NULL;
ALTER TABLE planeten MODIFY massa INT NOT NULL;
ALTER TABLE planeten ADD bezoek_datum DATE NULL;
INSERT INTO planeten (naam, diameter, afstand, massa, bezoek_datum) VALUES("maan", 1737.1, 384400, 0.1, '1969-01-01');
UPDATE planeten SET bezoek_datum = '0000-01-01' WHERE naam = "Aarde";