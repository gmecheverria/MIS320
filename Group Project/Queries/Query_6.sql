Select Customer.CustomerName, Ticket.PurchaseDate, Ticket.TicketType, Ticket.TicketSectionNo, Ticket.TicketRowNo, Ticket.TicketSeatNo, `Time`.WaitTime
From Customer, Ticket, `Time`, feedback, `Order`
Where Customer.CustomerName = ‘John Doe’ and Customer.CustomerID = `Order`.CustomerID
And `Order`.OrderID = Ticket.OrderID and ticket.TicketID = `Time`.TicketID and Customer.CustomerID = feedback.CustomerID;
