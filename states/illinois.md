---
title: Illinois
layout: basic-page
---

Available Redistricting Plans
---

US House
---
{% assign state_plans = site.plans | where: "state", "Illinois" | where: "body", "US House" | sort: "date" | reverse %}

{% for plan in state_plans %}
- [{{ plan.title }}]({{ plan.url }}), {{ plan.date | date_to_string }}
{% else %}
None at this time
{% endfor %}

State Senate
---
{% assign state_plans = site.plans | where: "state", "Illinois" | where: "body", "State Senate" | sort: "date" | reverse %}

{% for plan in state_plans %}
- [{{ plan.title }}]({{ plan.url }}), {{ plan.date | date_to_string }}
{% else %}
No plans are available at this time
{% endfor %}


State House
---
{% assign state_plans = site.plans | where: "state", "Illinois" | where: "body", "State House" | sort: "date" | reverse %}

{% for plan in state_plans %}
- [{{ plan.title }}]({{ plan.url }}), {{ plan.date | date_to_string }}
{% else %}
None at this time
{% endfor %}
