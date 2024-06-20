SELECT t.TBGateNo, t.TBTraffic, t,TBTicketCount, `Time`.WaitTime
FROM TicketBooth t, `Time`, Ticket
WHERE TBTicketCount > 1000 and TBTraffic < 5 and
`Time`.TicketID = Ticket.TicketID and t.TBID = Ticket.TBID
And `Time`.WaitTime in (Select `Time`.WaitTime from `Time` Where `Time`.WaitTime > ‘00:30:00’);