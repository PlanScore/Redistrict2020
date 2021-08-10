---
title: North Carolina
layout: basic-page
---

<br>

<u>Useful State Links</u>
---

- [All About Redistricting -- North Carolina](https://redistricting.lls.edu/state/north-carolina/?cycle=2020&level=Congress&startdate=)
- [538 -- North Carolina](https://projects.fivethirtyeight.com/redistricting-2022-maps/north-carolina/)

<u>Available Redistricting Plans</u>
---

<br>

US House
---
{% assign state_plans = site.plans | where: "state", "North Carolina" | where: "body", "US House" | sort: "date" | reverse %}

{% for plan in state_plans %}
- [{{ plan.title }}]({{ plan.url }}), {{ plan.date | date_to_string }}
{% else %}
None at this time
{% endfor %}

State Senate
---
{% assign state_plans = site.plans | where: "state", "North Carolina" | where: "body", "State Senate" | sort: "date" | reverse %}

{% for plan in state_plans %}
- [{{ plan.title }}]({{ plan.url }}), {{ plan.date | date_to_string }}
{% else %}
None at this time
{% endfor %}


State House
---
{% assign state_plans = site.plans | where: "state", "North Carolina" | where: "body", "State House" | sort: "date" | reverse %}

{% for plan in state_plans %}
- [{{ plan.title }}]({{ plan.url }}), {{ plan.date | date_to_string }}
{% else %}
None at this time
{% endfor %}
