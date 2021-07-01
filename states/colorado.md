---
title: Colorado
layout: basic-page
---

- [2021 Redistricting Maps](https://redistricting.colorado.gov/content/2021-redistricting-maps) from Colorado Independent Redistricting Commission
- [PlanScore analysis of US House map](https://planscore.org/plan.html?20210623T205457.961193387Z)
- [Enacted CO US House map, 2010 cycle](https://redistricting.lls.edu/state/colorado/?cycle=2010&level=Congress&startdate=2011-12-05)
- [Partisan metrics for enacted CO US House map](https://planscore.org/colorado/#!2012-plan-ushouse-eg)

{% for plan in site.plans %}
{{ plan.name }}, {{ plan.url }}, {{ plan.date | date_to_string }}
{% endfor %}