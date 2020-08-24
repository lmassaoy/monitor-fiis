# monitor-fiis

[![monitor-fiis-architecture-2.png](https://i.postimg.cc/T3KV2T0T/monitor-fiis-architecture-2.png)](https://postimg.cc/xXSJtDBZ)

A python data analytics notebook used to identify key metrics and BI insights about Brazilian Real Estate Investment Fund (aka FIIs).

I really like this segment of investments, which granted me very good dividends over the past two years.

If you intend to do your own analysis of the FIIs' performances, this study project is a very interesting way to start :)

## FIIs
If you want to learn about this type of investment, check these sites:
- https://www.fundsexplorer.com.br/
- https://fiis.com.br/

## Dataset
To collect the data we use Python and [bs4](https://pypi.org/project/beautifulsoup4/) (is a Python library for pulling data out of HTML and XML files) lib to web scrap the sites mentioned above, downloading data about the FIIs.
[![Screen-Shot-2020-08-20-at-23-36-44.png](https://i.postimg.cc/L6LDS0PL/Screen-Shot-2020-08-20-at-23-36-44.png)](https://postimg.cc/7fP0M9mZ)

## Data Analysis
Consuming the result dictionary from the web scrap we create a [Pandas](https://pandas.pydata.org/) (a fast, powerful, flexible and easy to use open source data analysis) dataframe to start the analysis, and with the help of [Altair](https://altair-viz.github.io/index.html) (a declarative statistical visualization library)
[![Screen-Shot-2020-08-20-at-23-38-30.png](https://i.postimg.cc/4xFmSX35/Screen-Shot-2020-08-20-at-23-38-30.png)](https://postimg.cc/cvwxKywg)

## Automated Jobs
Analysis scheduled to run automatically, sending reports to users' e-mail address.
### coming soon!