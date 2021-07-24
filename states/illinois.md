---
title: Illinois
layout: basic-page
---

Plans
----

State House
---
{% assign state_plans = site.plans | where: "state", "Illinois" | where: "body", "State House" | sort: "date" | reverse %}

{% for plan in state_plans %}
- [{{ plan.title }}]({{ plan.url }}), {{ plan.date | date_to_string }}
{% endfor %}

State Senate
---
{% assign state_plans = site.plans | where: "state", "Illinois" | where: "body", "State Senate" | sort: "date" | reverse %}

{% for plan in state_plans %}
- [{{ plan.title }}]({{ plan.url }}), {{ plan.date | date_to_string }}
{% endfor %}

{{state_plans.length}}

{% if state_plans.length == 0 %}
No plans are available at this time
{% endif %}
