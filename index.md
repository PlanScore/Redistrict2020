---
title: Home
layout: basic-page
---

States
---

{% for page in site.pages %}
{% if page.dir == '/states/' or page.is_state %}
[{{ page.title }}]({{ page.url }}) Why can't I put text here?
Can I put it here?
{% endif %}
{% endfor %}

Recent Plans
---

{% assign recent_plans = site.plans | sort: "date" | reverse %}

{% for plan in recent_plans %}
- [{{ plan.title }}]({{ plan.url }}), {{ plan.date | date_to_string }}
{% endfor %}
