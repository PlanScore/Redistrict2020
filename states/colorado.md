---
title: Colorado
layout: basic-page
---

Plans
---

{% assign state_plans = site.plans | where: "state", "Colorado" | sort: "body" | sort: "date" | reverse %}

{% for plan in state_plans %}
- [{{ plan.title }}]({{ plan.url }}), {{ plan.date | date_to_string }}
{% endfor %}
