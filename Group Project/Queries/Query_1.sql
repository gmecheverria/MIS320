SELECT TB.TBGateNo, F.WeatherConditions, MAX(T.WaitTime) AS LongestWaitTime 
FROM TicketBooth TB 
JOIN Ticket TC ON TB.TBID = TC.TBID 
JOIN Football F ON F.ticketID = TC.ticketID
JOIN Time T ON TC.ticketid = T.ticketed 
GROUP BY TB.TBGateNo, F.WeatherConditions 
ORDER BY LongestWaitTime DESC;