SELECT Customer.CustomerName, Customer.CustomerState, f1FeedbackRating
FROM Customer, Feedback f1
WHERE f1.CustomerID = Customer.CustomerID
AND f1.FeedbackRating < ALL
             (SELECT FeedbackRating
              FROM Feedback f2
              WHERE f1.FeedbackRating <> f2.FeedbackRating)
Union
SELECT Customer.CustomerName, Customer.CustomerState, f1.FeedbackRating
From Customer, Feedback f1
WHERE f1.CustomerID = Customer.CustomerID
AND f1.FeedbackRating > ALL
           (SELECT FeedbackRating
            FROM Feedback f2
            WHERE f1.FeedbackRating <> f.2FeedbackRating);
