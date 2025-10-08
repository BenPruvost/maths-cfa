CREATE TABLE Librairies
(
    NumLib INT,
    NomLib TEXT,
    AdresseLib TEXT,
    TelLib TEXT
);
CREATE TABLE Livres
(
    NumLivre INT,
    NomLivre TEXT,
    AuteurLivre TEXT,
    EditeurLivre TEXT,
    PrixLivre NUMERIC
);
CREATE TABLE Commandes
(
    NumCommande INT,
    NumCli INT,
    DateCommande DATE
);
CREATE TABLE CommandesLivres
(
    NumCommande INT,
    NumLivre INT,
    QuantiteLivre INT
);
INSERT INTO Librairies VALUES (1, "La Mare aux livres", "3 rue des Clouteries, 62500 Saint Omer", "03 21 76 39 42"),
(2, "Les rois du bouquin", "42 avenue du Beffroi, 59300 Dunkerque", null),
(3, "Librairie Chroniques", "19 rue Camille Desmoulins, 94230 Cachan", "01 41 98 62 62"),
(4, "Fontaine", "88 Rue de Sèvres, 75007 Paris", "01 47 83 29 71");
INSERT INTO Livres VALUES (1, "La Voie des Rois", "Sanderson, Brandon", "Livre de Poche", 11.9),
(2, "La Passe Miroir", "Dabos, Christelle", "Pôle Fiction", 9.4),
(3, "Brindlewood Bay", "Cordova, Jason", "Storyline", 35),
(4, "Système d'information de gestion", "Hudin Oona", "Dunod", 39.9),
(5, "Processus 7", "Darlay, Christine", "Nathan", 24.9),
(6, "Astronomie Astrophysique", "Acker, Agnès", "Dunod", 45);
INSERT INTO Commandes VALUES (1, 2, "2025-09-23"),
(2, 1, "2025-09-30"),
(3, 2, "2025-10-05"),
(4, 3, "2025-10-15");
INSERT INTO CommandesLivres VALUES (1, 1, 10),
(1, 3, 20),
(2, 1, 5),
(2, 2, 15),
(3, 4, 10),
(3, 5, 15),
(4, 6, 10);