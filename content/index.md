---
aliases: []
date modified: 2026-08-30, 2:56:51 pm
tags: []
title: The Confederation of the Ten Cities
---

# The Confederation of the Ten Cities

When the [[organizations/geopolitical/namori-empire|Namori Empire]] ruled most of known Antheros, the Ten Cities were provincial capitals established after the major westward expansion. As the empire faltered, the cities banded together to hasten the return of Imperial armies to their eastern homeland. Today, they are self-ruling but bound together economically, essentially a confederation of independent states.  Each city-state has its own form of government, ranging from republic to monarchy, to theocracy, and bureaucratic.

The following city states are members in the Ten Cities:

- [[settlements/outside-haven/belakor|Belakor]]
- [[settlements/outside-haven/bredakis|Bredakis]]
- [[settlements/outside-haven/dhar-ankes|dhar-Ankes]]
- [[settlements/outside-haven/emor|Emor]]
- **[[settlements/haven/free-city-of-haven|Free City of Haven]]**
- [[settlements/outside-haven/larnwick|Larnwick]]
- [[settlements/outside-haven/onryx|Onryx]]
- [[settlements/outside-haven/penkurth|Penkurth]]
- [[settlements/outside-haven/seki|Seki]]
- [[settlements/outside-haven/solhedrin|Solhedrin]]

## Others Settlements

- [[settlements/outside-haven/tarnsworth|Tarnsworth]]
- [[settlements/outside-haven/oakridge|Oakridge]]
- [[settlements/outside-haven/valtalar|Valtalar]]
- [[settlements/outside-haven/mandalai|Mandalai]]

- [[settlements/outside-haven/clermont|Clermont]]
- [[settlements/outside-haven/brighton|Brighton]]

# Namori Empire

While once an almost globe-spanning empire, Namori has shrunk back down to a size comparable to the Confederation of the Ten Cities.

##  Major Settlements

- [[settlements/outside-haven/herudana|Herudana]]
- [[settlements/outside-haven/krufna-brut|Krufna Brut]]
- [[settlements/outside-haven/kura-lutrin|Kura Lutrin]]
- [[settlements/outside-haven/namotto|Namotto]]

# Peoples of Antheros

## Main Racial Groups

- [[races/dwarf|Dwarf]]
- [[races/elf|Elf]]
- [[races/gnome|Gnome]]
- [[races/half-elf|Half-Elf]]
- [[races/halfling|Halfling]]
- [[races/human|Human]]
- [[races/tiefling|Tiefling]]

## Others

- [[races/avanthar|Avanthar]]
- [[races/centaur|Centaur]]
- [[races/goliath|Goliath]]

# Items

## Magic Items
### Explosives
```dataview
LIST WITHOUT ID link(file.name, title)
FROM "items/magic-items/explosives"
SORT title 
```

### Potions

```dataviewjs
let files = dv.pages('"items/magic-items/potions"').sort(p => p.title ?? p.file.name);
let list = files.map(p => `- [[${p.file.path}|${p.title ?? p.file.name}]]`).join("\n");

dv.el("div", list, {attr: {style: "column-count: 3; column-gap: 2em;"}});
```

### Weapons
```dataview
LIST WITHOUT ID link(file.name, title)
FROM "items/magic-items/weapons"
SORT title 
```


### Others
```dataview
LIST WITHOUT ID link(file.name, title)
FROM "items/magic-items" 
WHERE file.folder = "items/magic-items"
SORT title 
```




# Geography

```dataview
LIST WITHOUT ID link(file.name, title)
FROM "geography"
SORT title 
```

# Flora

```dataviewjs
let files = dv.pages('"flora"').sort(p => p.title ?? p.file.name);
let list = files.map(p => `- [[${p.file.path}|${p.title ?? p.file.name}]]`).join("\n");

dv.el("div", list, {attr: {style: "column-count: 3; column-gap: 2em;"}});
```

# Fauna

```dataview
LIST WITHOUT ID link(file.name, title)
FROM "fauna"
SORT title 
```

# Languages

```dataview
LIST WITHOUT ID link(file.name, title)
FROM "languages"
SORT title 
```

# Deities & Religions

- [[religions/religions|Deities & Religions]]

# Commerce & Trade

## Professions

```dataview
LIST WITHOUT ID link(file.name, title)
FROM "professions"
SORT title 
```

## Professional Organizations

[[organizations/professional-guilds|Guilds of Haven]]

```dataviewjs
let files = dv.pages('"organizations/professional"').sort(p => p.title ?? p.file.name);
let list = files.map(p => `- [[${p.file.path}|${p.title ?? p.file.name}]]`).join("\n");

dv.el("div", list, {attr: {style: "column-count: 3; column-gap: 2em;"}});
```


# Ranks and Titles

```dataview
LIST WITHOUT ID link(file.name, title)
FROM "ranks"
SORT title 
```

# History

[[timelines/general-history|General History]]


