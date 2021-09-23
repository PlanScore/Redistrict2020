---
title: New York
layout: basic-page
---

<br>

Useful State Links
---

- [New York State Independent Redistricting Commission](https://www.nyirc.gov/)
- [The New York State Legislative Task Force on Demographic Research and Apportionment](https://latfor.state.ny.us/)
- [New York Census and Redistricting Institute](https://www.nyls.edu/academics/specialty-areas/centers-and-institutes/new-york-census-and-redistricting-institute/)
- [All About Redistricting -- New York](https://redistricting.lls.edu/state/new-york/?cycle=2020&level=Congress&startdate=)
- [538 -- New York](https://projects.fivethirtyeight.com/redistricting-2022-maps/new-york/)

Available Redistricting Plans
---

<br>

### US House

{% assign state_plans = site.plans | where: "state", "New York" | where: "body", "US House" | sort: "date" | reverse %}

{% for plan in state_plans %}
- *[{{ plan.title }}]({{ plan.url }})* · {{ plan.date | date: "%B" }} {{ plan.date | date: "%d" | plus:'0' }}, {{ plan.date | date: "%Y" }}
{% else %}
None at this time
{% endfor %}

### State Senate

{% assign state_plans = site.plans | where: "state", "New York" | where: "body", "State Senate" | sort: "date" | reverse %}

{% for plan in state_plans %}
- *[{{ plan.title }}]({{ plan.url }})* · {{ plan.date | date: "%B" }} {{ plan.date | date: "%d" | plus:'0' }}, {{ plan.date | date: "%Y" }}
{% else %}
None at this time
{% endfor %}


### State House

{% assign state_plans = site.plans | where: "state", "New York" | where: "body", "State House" | sort: "date" | reverse %}

{% for plan in state_plans %}
- *[{{ plan.title }}]({{ plan.url }})* · {{ plan.date | date: "%B" }} {{ plan.date | date: "%d" | plus:'0' }}, {{ plan.date | date: "%Y" }}
{% else %}
None at this time
{% endfor %}
