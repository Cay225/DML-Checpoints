-- Insertion des données dans la table HOTELS
INSERT INTO HOTELS (Hotel_ID, Hotel_Nom, Hotel_Ville)
VALUES (1, 'Hotel Afrique', 'Nairobi'),
       (2, 'Safari Lodge', 'Cape Town'),
       (3, 'Desert Resort', 'Cairo');

-- Insertion des données dans la table CLIENTS
INSERT INTO CLIENTS (Client_ID, Client_Nom, Client_Ville)
VALUES (1, 'John Doe', 'Lagos'),
       (2, 'Jane Smith', 'Johannesburg'),
       (3, 'Michael Brown', 'Casablanca');

-- Insertion des données dans la table RESERVATIONS
INSERT INTO RESERVATIONS (Reservation_ID, Client_ID, Hotel_ID, Date_Reservation, Date_Depart)
VALUES (1, 1, 1, TO_DATE('2023-06-01', 'YYYY-MM-DD'), TO_DATE('2023-06-10', 'YYYY-MM-DD')),
       (2, 2, 2, TO_DATE('2023-07-15', 'YYYY-MM-DD'), TO_DATE('2023-07-20', 'YYYY-MM-DD')),
       (3, 3, 3, TO_DATE('2023-08-05', 'YYYY-MM-DD'), TO_DATE('2023-08-15', 'YYYY-MM-DD'));

-- Insertion des données dans la table CHAMBRES
INSERT INTO CHAMBRES (Chambre_ID, Hotel_ID, Chambre_Type)
VALUES (1, 1, 'Suite'),
       (2, 2, 'Deluxe'),
       (3, 3, 'Standard');

-- Insertion des données dans la table RESERVATION_DETAILS
INSERT INTO RESERVATION_DETAILS (Reservation_ID, Chambre_ID)
VALUES (1, 1),
       (2, 2),
       (3, 3);
