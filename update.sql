
ALTER TABLE Benutzer
ADD COLUMN alter INT;

UPDATE Benutzer
SET nachname = 'Dampf-Wolke'
WHERE vorname = 'Hans' AND nachname = 'Dampf' AND email = 'hans@dampf.de';

UPDATE Benutzer
SET nachname = 'Dampf-Wolke'
WHERE vorname = 'Lilli' AND nachname = 'Wolke' AND email = 'lilli@wolke.de';

UPDATE Benutzer
SET alter = 31
WHERE vorname = 'Hans' AND nachname = 'Dampf-Wolke' AND email = 'hans@dampf.de';

UPDATE Benutzer
SET alter = 28
WHERE vorname = 'Lilli' AND nachname = 'Dampf-Wolke' AND email = 'lilli@wolke.de';


INSERT INTO Benutzer (vorname, nachname, email, alter)
VALUES
  ('Max', 'Mustermann', 'max@mustermann.de', 25),
  ('Anna', 'Schmidt', 'anna@schmidt.de', 30),
  ('Tom', 'Miller', 'tom@miller.de', 22);
