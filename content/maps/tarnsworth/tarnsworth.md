---
aliases: []
date modified: 2026-08-30, 12:59:54 pm
tags: [Map]
title: Description
---

# Description

A map of the village of [[settlements/outside-haven/tarnsworth|Tarnsworth]], located on the [[geography/carlemere-river|Carlemere River]].

>**Image Name:** Tarnsworth  Village<br>
>
>**Location:**[[settlements/outside-haven/tarnsworth|Tarnsworth]]<br>
>
>**Markers:**
>- [[maps/tarnsworth/markers/gredels-house|Gredel's house]]
>- [[maps/tarnsworth/markers/headmans-house|Village headman's house]]
>- [[maps/tarnsworth/markers/church-stables|The church stables]]
>- [[maps/tarnsworth/markers/church|The church]]
>- [[maps/tarnsworth/markers/to-oxgate|Signpost to Oxgate]]
>- [[maps/tarnsworth/markers/tavern|Tavern]]



```leaflet
id: Tarnsworth
image: [[plots/howling-in-the-woods/maps/tarnsworth-village.png]]
# All numbers are in pixels
# Image: 1068 wide by 758 high
# Scale: 150px = 100ft
# Scale Factor: 150 / 100 = 1.5
#
# Note: Leaflet uses [Y,X] for coordinates where [0,0] is bottom left corner
#
bounds: [[0,0], [758, 1068]]   # Lower left, top right corners
height: 600px                  # height on page
minZoom: 0
maxZoom: 2
defaultZoom: 0
# Center the default displat at [lat, long]
lat: 350        
long: 636
unit: feet
scale: 1.5
markerFolder: maps/tarnsworth/markers
darkMode: false
```


# Legend
![[maps/legend]]