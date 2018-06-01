# Liqid Coding Challenge
## Requirements
- The application should get following inputs
  - A stock symbol e.g. “AAPL”
  - Start date or range of date
  - API key for getting stock prices
- Calculate the return the stock has generated since the start date to today / any date as
well as the maximum drawdown of the stock within that time frame.
  - Formula for the rate of return:
https://en.wikipedia.org/wiki/Rate_of_return#Return
  - About maximum drawdown: https://ycharts.com/glossary/terms/max_drawdown
- The application should print following information on the command line.
  - Stock prices on the given date / during the time frame
  - Return the stock has generated
  - Maximum drawdown
- BONUS: Set up a trigger to send the output to users via email, Slack or any other
notification service you want to use. Make sure it comes with a nice template.
