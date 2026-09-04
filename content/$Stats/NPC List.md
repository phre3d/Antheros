# NPC List

```dataview
TABLE WITHOUT ID link(file.name, title) as "Name", file.folder as "Folder", tags as "Tags"
FROM "people" OR "plots"
WHERE contains(tags, "Person") OR contains(tags, "person")
SORT file.folder, file.name
```