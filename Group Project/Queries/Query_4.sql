Select TailgateZoneAvail, `Time`.WaitTime
              From football, `Time`
              Where football.TicketID = `Time`.TicketID
              And `Time`.WaitTime > ‘00:30:00’;

