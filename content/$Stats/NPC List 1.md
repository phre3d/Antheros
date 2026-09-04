# Plot/Module List

```dataview
TABLE WITHOUT ID link(file.name, title) as "Name", file.folder as "Folder", tags as "Tags"
FROM "plots"
WHERE "plots/" + file.name = file.folder
SORT title
```