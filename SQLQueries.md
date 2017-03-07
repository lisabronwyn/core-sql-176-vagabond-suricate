# Who Issues SQL Queries?

## Software Engineers:

They are the ones building the backend (the server-side logic) and the frontend (the HTML/CSS/JS that renders data and forms). The software engineers would use SQL to communicate on the server-side with the database that's storing all of the user's data.

They would need to know how to do any queries needed by the frontend. For example, if users saw a dashboard when they logged on of how much exercise they did that day, the engineer would need to figure out how to do a SELECT filtered by date and user. They would need to figure out how to insert data and update it (which we'll discuss much later)

## Data Scientists:

They are the ones analyzing the data, trying to learn more about users, maybe coming up with suggestions about how to help them exercise more. They need a deep understanding of SELECT statements, because they need to do very complex queries to do the analysis they're interested in.

For example, they might use a SELECT to analyze what percentage of users were more likely to do more exercise if they started off exercising in the morning, maybe using CASE and GROUP BY.


## Product Management

They are the decision makers at a company, the people that look at the data, talk to users, look at the market, and try to understand how to improve a product to get more users, make users happier, or make more money.

They often need an understanding of SQL queries so they can look at usage statistics and try to understand what parts of a product are being used the most, which parts are being used in surprising ways, and what isn't being used at all. They might use a SELECT to look at how many users even use the "heart_rate" field at all, if they're debating getting rid of it.

Since all these people are working at the same company, they can and should be sharing knowledge with each other about how to use SQL on their databases. Not everyone needs to be a SQL expert, but in my experience, many people at a company can benefit from having a basic understanding of SQL, and some of them may want to go into more advanced features as they get more sophisticated.
