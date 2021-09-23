Sample plan page, to be included under `_plans` directory:

```
---
title: {Name of this plan, e.g. Preliminary Commission Draft}
state: {Full state name, e.g. North Carolina}
body: {US House, State House, or State Senate}
date: YYYY-MM-DD
authoritative_link: {Link to original plan, frequently a .gov address}

allabout_link: https://redistricting.lls.edu/state/…
davesredist_link: https://davesredistricting.org/…
districtbuilder_link: https://app.districtbuilder.org/…
five38_link: https://projects.fivethirtyeight.com/…
planscore_link: https://planscore.org/…
predecessor_link: https://planscore.org/…

blockassignment_file: {Local block assignment file, "/files/…"}
shapefile_file: {Local zipped shapefile, "/files/…"}
simplegeojson_file: {Local GeoJSON file, "/files/…"}

layout: plan-page
---
```

How To Create GeoJSON Previews
---

Use the included `get-geojson.sh` script on the command-line to retrieve 
simplified visual previews from PlanScore. Example for a recent Texas plan:

    ./get-geojson.sh 20210919T173322.375597647Z files/TX-2021-09/PLANS2101.geojson
