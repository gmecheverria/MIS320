SELECT TB.TBGateNo, MAX(TWaitTime) AS LongestWaitTime
From TicketBooth AS TB
JOIN Ticket AS TC ON TB.TBID = TC.TBID
JOIN Basketball AS B ON B.ticketID = TC.ticketID
JOIN Time AS T ON TC.ticketid = T.ticketid
GROUP BY TB.TBGateNo
ORDER BY LongestWaitTime DESC;
