#item/magic-item/{{toLowerDash ItemCategory}} 
# {{Name}}

>[!info]
>**Item Type/Category:** {{ItemType}} / {{ItemCategory}} <br>
>**Rarity:** {{Rarity}} <br>
>**Effect Category:** {{EffectCategory}}
>
>**Application:** {{Application}} <br>
>**Duration:** {{Duration}} 
>
>**Price:** {{SellingPrice}}


## Description
{{bb2md Description}}

## Effects
{{bb2md Effects}}

{{#if History}}
## History
{{bb2md History}}{{/if}}

## Crafting
**Crafted By:** [[profession/{{crafter}}|{{Crafter}}]]<br>
**Crafter Level:** {{CrafterLevel}}<br>
**Crafting Time:** {{CraftingTime}}<br>
**Crafting DC:** {{CraftingDC}}

## Ingredients
**Base:** [[/materials/{{Base}}|{{Base}}]]<br>
**Essence(s):** {{#if Air}}Air  {{/if}}  {{#if Earth}}Earth  {{/if}}{{#if Fire}}Fire  {{/if}}{{#if Life}}Life  {{/if}}{{#if Shadow}}Shadow  {{/if}}{{#if Water}}Water{{/if}}<br>
**Spell Needed:** {{#if SpellNeeded}}*{{SpellNeeded}}*{{/if}} <br>
**Other:** {{#if OtherIngredients}}{{bb2md OtherIngredients}}{{/if}}

## Results from Identify Spell
*Crafter:* {{Crafter}} <br>
*Base:* {{Base}} <br>
*Essence(s):* {{Essence}} {{#if Air}}Air  {{/if}}  {{#if Earth}}Earth  {{/if}}{{#if Fire}}Fire  {{/if}}{{#if Life}}Life  {{/if}}{{#if Shadow}}Shadow  {{/if}}{{#if Water}}Water{{/if}} <br>
*Spell Emulated:* {{#if SpellEmulated}}*{{SpellEmulated}}*{{else}}None detected{{/if}}


---
*Source:*     <!-- Original Source of the item -->
 