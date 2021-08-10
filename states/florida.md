---
title: Florida
layout: basic-page
---

<br>

<u>Useful State Links</u>
---

- [All About Redistricting -- Florida](https://redistricting.lls.edu/state/florida/?cycle=2020&level=Congress&startdate=)
- [538 -- Florida](https://projects.fivethirtyeight.com/redistricting-2022-maps/florida/)

<u>Available Redistricting Plans</u>
---

<br>

US House
---
{% assign state_plans = site.plans | where: "state", "Florida" | where: "body", "US House" | sort: "date" | reverse %}

{% for plan in state_plans %}
- [{{ plan.title }}]({{ plan.url }}), {{ plan.date | date_to_string }}
{% else %}
None at this time
{% endfor %}

State Senate
---
{% assign state_plans = site.plans | where: "state", "Florida" | where: "body", "State Senate" | sort: "date" | reverse %}

{% for plan in state_plans %}
- [{{ plan.title }}]({{ plan.url }}), {{ plan.date | date_to_string }}
{% else %}
None at this time
{% endfor %}


State House
---
{% assign state_plans = site.plans | where: "state", "Florida" | where: "body", "State House" | sort: "date" | reverse %}

{% for plan in state_plans %}
- [{{ plan.title }}]({{ plan.url }}), {{ plan.date | date_to_string }}
{% else %}
None at this time
{% endfor %}
