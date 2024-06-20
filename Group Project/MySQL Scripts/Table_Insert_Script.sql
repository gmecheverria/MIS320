INSERT INTO Customer VALUES (1000, 'John Doe', '123-456-7890', '123 Main St', 'CA', 'Los Angeles', '90001', 'Regular'); 
INSERT INTO Customer VALUES (1001, 'Jane Smith', '987-654-3210', '456 Elm St', 'IA', 'Marshalltown', '10001', 'Student'); 
INSERT INTO Customer VALUES (1002, 'Michael Johnson', '555-123-4567', '789 Oak St', 'TX', 'Houston', '77001', 'Regular'); 
INSERT INTO Customer VALUES (1003, 'Emily Brown', '111-222-3333', '321 Maple St', 'FL', 'Miami', '33101', 'Regular'); 
INSERT INTO Customer VALUES (1004, 'David Lee', '999-888-7777', '555 Pine St', 'WA', 'Seattle', '98101', 'Student'); 
INSERT INTO Customer VALUES (1005, 'Sarah Taylor', '444-555-6666', '777 Cedar St', 'IL', 'Chicago', '60601', 'Regular'); 
INSERT INTO Customer VALUES (1006, 'Chris Evans', '666-777-8888', '888 Birch St', 'IA', 'Ames', '94101', 'Student'); 
INSERT INTO Customer VALUES (1007, 'Jessica Martinez', '222-333-4444', '999 Walnut St', 'IA', 'Ames', '75201', 'Regular'); 
INSERT INTO Customer VALUES (1008, 'Andrew Wilson', '777-888-9999', '111 Ash St', 'IA', 'Ames', '14201', 'Student'); 
INSERT INTO Customer VALUES (1009, 'Olivia Johnson', '888-999-0000', '222 Spruce St', 'IA', 'Des Moines', '50301', 'Regular'); 
 
INSERT INTO Student VALUES (57382, 'A1', 0.10, 1008); 
INSERT INTO Student VALUES (94105, 'A2', 0.15, 1006); 
 INSERT INTO Student VALUES (20876, 'A3', 0.20, 1004); 
INSERT INTO Student VALUES (68934, 'A4', 0.25, 1001); 
 
INSERT INTO Regular VALUES (1, 'A101', 1009); 
INSERT INTO Regular VALUES (2, 'B202', 1007); 
INSERT INTO Regular VALUES (3, 'C303', 1005); 
INSERT INTO Regular VALUES (4, 'D404', 1003); 
INSERT INTO Regular VALUES (5, 'E505', 1002); 
INSERT INTO Regular VALUES (6, 'F606', 1000); 

INSERT INTO Feedback VALUES (2000, 4, 'Great service!', '2024-04-01', 1003); 
INSERT INTO Feedback VALUES (2001, 3, 'Could be better, the wait to get in was long.', '2024-04-02', 1009); 
INSERT INTO Feedback VALUES (2002, 5, 'Excellent experience overall.', '2024-04-03', 1000); 
INSERT INTO Feedback VALUES (2003, 2, 'Disappointed with the food quality.', '2024-04-04', 1004); 
INSERT INTO Feedback VALUES (2004, 4, 'Friendly staff.', '2024-04-05', 1005); 
INSERT INTO Feedback VALUES (2005, 5, 'Best place in town!', '2024-04-06', 1006); 
INSERT INTO Feedback VALUES (2006, 3, 'Average service.', '2024-04-07', 1001); 
INSERT INTO Feedback VALUES (2007, 4, 'Would recommend to friends.', '2024-04-08', 1002); 
INSERT INTO Feedback VALUES (2008, 2, 'Long waiting time.', '2024-04-09', 1007); 
INSERT INTO Feedback VALUES (2009, 5, 'Absolutely amazing!', '2024-04-10', 1008); 
 
INSERT INTO `Order` VALUES (3000, '2024-04-01', 100.00, '2 Adult Tickets for Football Match - Section 102, Row D, Seats 5 and 6', 1000, 4000); 
INSERT INTO `Order` VALUES (3001, '2024-04-02', 150.50, '3 Student Tickets for Basketball Game - Upper Deck, Row 15, Seats 20, 21, and 22', 1001, 4001); 
INSERT INTO `Order` VALUES (3002, '2024-04-03', 200.25, 'VIP Box Tickets for Football Match - Box A, Seats 1 to 10', 1002, 4002); 
INSERT INTO `Order` VALUES (3003, '2024-04-04', 120.75, 'Family Pass for Basketball Game - Section 205, Row F, Seats 1 to 4', 1003, 4003); 
INSERT INTO `Order` VALUES (3004, '2024-04-05', 180.00, 'Corporate Suite Tickets for Football Match - Suite C, Seats 1 to 20', 1004, 4004); 
INSERT INTO `Order` VALUES (3005, '2024-04-06', 90.80, '4 General Admission Tickets for Basketball Game - Upper Deck', 1005, 4005); 
INSERT INTO `Order` VALUES (3006, '2024-04-07', 220.00, 'Season Pass for Football Matches - Access to all home games', 1006, 4006); 
INSERT INTO `Order` VALUES (3007, '2024-04-08', 130.20, 'VIP Experience for Basketball Game - Courtside Seats, Dinner with Players', 1007, 4007); 
INSERT INTO `Order` VALUES (3008, '2024-04-09', 170.40, 'Single Ticket for Football Match - Section 105, Row G, Seat 15', 1008, 4008); 
INSERT INTO `Order` VALUES (3009, '2024-04-10', 163.75, 'Single Ticket for Football Match - Section 103, Row C, Seat 10', 1009, 4009);
 
INSERT INTO Invoice VALUES (4000, '2024-04-01', 3000); 
INSERT INTO Invoice VALUES (4001, '2024-04-02', 3001); 
INSERT INTO Invoice VALUES (4002, '2024-04-03', 3002); 
INSERT INTO Invoice VALUES (4003, '2024-04-04', 3003); 
INSERT INTO Invoice VALUES (4004, '2024-04-05', 3004); 
INSERT INTO Invoice VALUES (4005, '2024-04-06', 3005); 
INSERT INTO Invoice VALUES (4006, '2024-04-07', 3006); 
INSERT INTO Invoice VALUES (4007, '2024-04-08', 3007); 
INSERT INTO Invoice VALUES (4008, '2024-04-09', 3008); 
INSERT INTO Invoice VALUES (4009, '2024-04-10', NULL); 
 
INSERT INTO Ticket VALUES (5000, '2024-04-01', 'Valid', 102, 'D', 5, 'Football', 3000, 100); 
INSERT INTO Ticket VALUES (5001, '2024-04-02', 'Valid', 201, 'F', 20, 'Basketball', 3001, 101); 
INSERT INTO Ticket VALUES (5002, '2024-04-03', 'Valid', 105, 'A', 1, 'Football', 3002, 102); 
INSERT INTO Ticket VALUES (5003, '2024-04-04', 'Valid', 205, 'F', 1, 'Basketball', 3003, 103); 
INSERT INTO Ticket VALUES (5004, '2024-04-05', 'Valid', 303, 'C', 1, 'Football', 3004, 104); 
INSERT INTO Ticket VALUES (5005, '2024-04-06', 'Valid', 401, 'A', 1, 'Basketball', 3005, 105); 
INSERT INTO Ticket VALUES (5006, '2024-04-07', 'Valid', 101, 'A', 1, 'Football', 3006, 106); 
INSERT INTO Ticket VALUES (5007, '2024-04-08', 'Valid', 104, 'B', 2, 'Basketball', 3007, 107); 
INSERT INTO Ticket VALUES (5008, '2024-04-09', 'Valid', 102, 'G', 15, 'Football', 3008, 108); 
INSERT INTO Ticket VALUES (5009, '2024-04-10', 'Valid', 103, 'C', 10, 'Basketball', 3009, 109); 
 
INSERT INTO Basketball VALUES (600, 85.50, 'Classic', 5001); 
INSERT INTO Basketball VALUES (601, 92.75, 'Retro Night', 5003);  
INSERT INTO Basketball VALUES (602, 79.25, 'Superhero Night', 5005);  
INSERT INTO Basketball VALUES (603, 85.00, 'Fan Appreciation', 5007);  

INSERT INTO Football VALUES (700, 'Sunny', 1, 5000);  
INSERT INTO Football VALUES (701, 'Rainy', 0, 5002);  
INSERT INTO Football VALUES (702, 'Cloudy', 1, 5004);  
INSERT INTO Football VALUES (703, 'Sunny', 1, 5006);  
INSERT INTO Football VALUES (704, 'Windy', 0, 5008); 
 
INSERT INTO TicketBooth VALUES (100, 1,6 , 3000);  
INSERT INTO TicketBooth VALUES (101, 2, 4, 3500);  
INSERT INTO TicketBooth VALUES (102, 3, 6, 1000);  
INSERT INTO TicketBooth VALUES (103, 4, 5, 2000);  
INSERT INTO TicketBooth VALUES (104, 5, 5, 3000);  
INSERT INTO TicketBooth VALUES (105, 6, 4, 3500);  
INSERT INTO TicketBooth VALUES (106, 7, 3, 4000);  
INSERT INTO TicketBooth VALUES (107, 8, 6, 500);  
INSERT INTO TicketBooth VALUES (108, 9, 5, 1000);   
INSERT INTO TicketBooth VALUES (109, 10, 6, 550); 
 
INSERT INTO Venue VALUES (300, 'Stadium A', '123 Main Street', 20000);  
INSERT INTO Venue VALUES (301, 'Arena B', '456 Elm Street', 15000);  
INSERT INTO Venue VALUES (302, 'Field C', '789 Oak Street', 30000);  
INSERT INTO Venue VALUES (303, 'Park D', '101 Pine Street', 25000);  
INSERT INTO Venue VALUES (304, 'Center E', '222 Maple Street', 18000);  
INSERT INTO Venue VALUES (305, 'Gymnasium F', '333 Cedar Street', 22000);  
INSERT INTO Venue VALUES (306, 'Auditorium G', '444 Walnut Street', 28000);  
INSERT INTO Venue VALUES (307, 'Coliseum H', '555 Birch Street', 26000);  
INSERT INTO Venue VALUES (308, 'Pavilion I', '666 Pine Street', 19000);  
INSERT INTO Venue VALUES (309, 'Hall J', '777 Oak Street', 21000); 
 
INSERT INTO Event VALUES (8000, 'Stadium A', '19:00:00', '2024-05-01', 'Team Jerseys', 300);  
INSERT INTO Event VALUES (8001, 'Arena B', '18:30:00', '2024-05-05', 'Caps and Hats', 301);  
INSERT INTO Event VALUES (8002, 'Field C', '20:00:00', '2024-05-10', 'Scarves and Flags', 302); 
INSERT INTO Event VALUES (8003, 'Park D', '17:00:00', '2024-05-15', 'Keychains and Magnets', 303); 
INSERT INTO Event VALUES (8004, 'Center E', '16:30:00', '2024-05-20', 'T-shirts and Hoodies', 304);  
INSERT INTO Event VALUES (8005, 'Gymnasium F', '19:30:00', '2024-05-25', 'Water Bottles and Towels', 305);  
INSERT INTO Event VALUES (8006, 'Auditorium G', '18:00:00', '2024-05-30', 'Posters and Pennants', 306);  
INSERT INTO Event VALUES (8007, 'Coliseum H', '20:30:00', '2024-06-01', 'Autographed Memorabilia', 307);  
INSERT INTO Event VALUES (8008, 'Pavilion I', '17:30:00', '2024-06-05', 'Foam Fingers and Pom Poms', 308);  
INSERT INTO Event VALUES (8009, 'Hall J', '18:45:00', '2024-06-10', 'Sunglasses and Visors', 309); 
 
INSERT INTO `Time` VALUES (200, '00:04:00', 1000, 8000, 5000);  
INSERT INTO `Time` VALUES (201, '00:01:00', 1001, 8001, 5001);  
INSERT INTO `Time` VALUES (202, '00:25:00', 1002, 8002, 5002);  
INSERT INTO `Time` VALUES (203, '00:04:00', 1003, 8003, 5003);  
INSERT INTO `Time` VALUES (204, '00:01:00', 1004, 8004, 5004);  
INSERT INTO `Time` VALUES (205, '00:05:00', 1005, 8005, 5005);  
INSERT INTO `Time` VALUES (206, '01:02:00', 1006, 8006, 5006);  
INSERT INTO `Time` VALUES (207, '01:15:00', 1007, 8007, 5007);  
INSERT INTO `Time` VALUES (208, '00:05:00', 1008, 8008, 5008);  
INSERT INTO `Time` VALUES (209, '00:11:00', 1009, 8009, 5009); 
