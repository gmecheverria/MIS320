create database mis320project; 
use mis320project;  
 
CREATE TABLE Customer ( 
    CustomerID INT NOT NULL, 
    CustomerName VARCHAR(40) NOT NULL, 
    CustomerPhoneNum VARCHAR(20) NOT NULL, 
    CustomerStreet VARCHAR(40) NOT NULL, 
    CustomerState CHAR(2) NOT NULL, 
    CustomerCity VARCHAR(20) NOT NULL, 
    CustomerZIP VARCHAR(10) NOT NULL, 
    CustomerType VARCHAR(20) NOT NULL, 
    PRIMARY KEY (CustomerID)); 
 
CREATE TABLE Student ( 
    StudentID INT NOT NULL, 
    StudentSeating VARCHAR(5) NOT NULL, 
    StudentDiscount FLOAT(8,2) NOT NULL, 
    PRIMARY KEY (StudentID), 
    CustomerID INT REFERENCES Customer); 
 
CREATE TABLE Regular ( 
    RegularCustomerID INT NOT NULL, 
    RegularSeating VARCHAR(5) NOT NULL, 
    PRIMARY KEY (RegularCustomerID), 
    CustomerID INT REFERENCES Customer); 
 
CREATE TABLE Feedback ( 
    FeedbackID INT NOT NULL, 
    FeedbackRating INT NOT NULL, 
    FeedbackComment VARCHAR(100), 
    FeedbackDate DATE, 
    PRIMARY KEY (FeedbackID), 
    CustomerID INT REFERENCES Customer); 
 
CREATE TABLE `Order` ( 
    OrderID INT NOT NULL, 
    OrderDate DATE, 
    OrderTotal FLOAT(10,2) NOT NULL, 
    OrderDetails VARCHAR(10000) NOT NULL, 
    PRIMARY KEY (OrderID), 
    CustomerID INT REFERENCES Customer, 
     InvoiceID INT REFERENCES Invoice); 

CREATE TABLE Invoice ( 
    InvoiceID INT NOT NULL, 
    InvoiceDate DATE, 
    PRIMARY KEY (InvoiceID), 
    OrderID INT REFERENCES `Order`); 
 
CREATE TABLE TicketBooth ( 
    TBID INT NOT NULL, 
    TBGateNo INT NOT NULL, 
    TBTraffic INT NOT NULL, 
    TBTicketCount INT NOT NULL, 
    PRIMARY KEY (TBID) ); 
 
CREATE TABLE Ticket ( 
    TicketID INT NOT NULL, 
    PurchaseDate DATE, 
    TicketStatus VARCHAR(40) NOT NULL, 
    TicketSectionNo INT NOT NULL, 
    TicketRowNo VARCHAR(10) NOT NULL, 
    TicketSeatNo INT NOT NULL, 
    TicketType VARCHAR(40) NOT NULL, 
    PRIMARY KEY (TicketID), 
    OrderID INT REFERENCES `Order`, 
    TBID INT REFERENCES TicketBooth ); 

CREATE TABLE Basketball ( 
    BasketballTicketID INT NOT NULL, 
    FanEngagement FLOAT(10,2) NOT NULL, 
    Theme VARCHAR(40) NOT NULL, 
    PRIMARY KEY (BasketballTicketID), 
    TicketID INT REFERENCES Ticket);  
 
CREATE TABLE Football ( 
    FootballTicketID INT NOT NULL, 
    WeatherConditions VARCHAR(40) NOT NULL, 
    TailgateZoneAvail boolean NOT NULL, 
    PRIMARY KEY (FootballTicketID), 
    TicketID INT REFERENCES Ticket);
    
CREATE TABLE Venue ( 
    VenueID INT NOT NULL, 
    VenueName VARCHAR(40) NOT NULL, 
    VenueAddress VARCHAR(40) NOT NULL, 
    VenueCapacity INT NOT NULL, 
    PRIMARY KEY (VenueID)); 
 
CREATE TABLE Event ( 
    EventID INT NOT NULL, 
    EventLocation VARCHAR(40) NOT NULL, 
    EventTime TIME, 
    EventDate DATE, 
    EventMerchandise VARCHAR(40) NOT NULL, 
    PRIMARY KEY (EventID), 
    VenueID INT REFERENCES Venue);  
 
CREATE TABLE `Time` ( 
    TimeID INT NOT NULL, 
    WaitTime TIME NOT NULL, 
    PRIMARY KEY (TimeID), 
    CustomerID INT REFERENCES Customer, 
    EventID INT REFERENCES Event, 
    TicketID INT REFERENCES Ticket); 
