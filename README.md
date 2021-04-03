# MogIt-WotLK-Custom
## [MogIt-WotLK](https://github.com/Skrylas/MogIt-WotLK)

MogIt is an in-game catalogue of items with the aim of helping players build their own sets for transmogrification purposes.

This custom module is for loading secondary or custom content/items without modifying the base files.  
**This contains no data of it's own.  It is purely for users who wish to add their server's custom data to MogIt**

**How do I add an item to MogIt?**
Insert the following line with filled in data types:
i(itemID,display,"name",itemLevel,quality,levelReq,faction,class,bind,slot,sheath,source,sourceid,zone,sourceinfo)  
Any of these fields can be replaced with "nil".

- After loading the Custom module in game, the item(s) will be added to the base category.

## Notes:
 - Any of these fields can be replaced with "nil".
 - Display does not neccesarily need to be the DisplayID of the item, it is an identifier used to group items by appearence (some items have the same appearence but different display IDs).
 - Name, Item Level, and Quality will auto-populate when the item is cached.  These fields are filler for sorting/filtering on uncached items.
 - The Slot ID filter only shows up on One-handed weapon types.
 - SourceID is the NPC ID that the item is obtained from.
 - Zone ID is the Area ID the item is found in.  Note:  Zone IDs and Area IDs are different, this uses [Area ID](https://wowpedia.fandom.com/wiki/WorldMapAreaID).

## Tables:

| ID | Quality |
| --- | --- |
| 0  | Poor (Grey)  |
| 1  | Common (White)  |
| 2  | Uncommon (Green) |
| 3 | Rare (Blue) |
| 4 | Epic (Purple) |
| 5  | Legendary (Orange)  |
| 6 | Artifact (Gold) |
| 7 | Heirloom (Gold)  |

| ID | Faction |
| --- | --- |
| 0  | Both  |
| 1  | Alliance  |
| 2  | Horde |

| ID | Class |
| --- | --- |
| 0  | All  |
| 1  | Warrior  |
| 2  | Paladin |
| 3  | Warrior, Paladin |
| 4  | Hunter |
| 8  | Rogue |
| 9  | Warrior, Rogue |
| 16  | Priest |
| 32  | Deathknight |
| 35  | Warrior, Paladin, Deathknight |
| 64  | Shaman |
| 68  | Shaman, Hunter |
| 128  | Mage |
| 256  | Warlock |
| 400  | Priest, Mage, Warlock |
| 1024  | Druid |
| 1032  | Druid, Rogue |
| 1106  | Paladin, Priest, Shaman, Druid |
| 1488  | Priest, Shaman, Mage, Warlock, Druid |

| ID | Binding |
| --- | --- |
| 1  | None  |
| 2  | Bind on Equip  |
| 3  | Bind on Pickup |

| ID | Slot (1H only) |
| --- | --- |
| 1  | One-Hand  |
| 2  | Main-Hand  |
| 3  | Off-Hand |

| ID | Sheath |
| --- | --- |
| 1  | Back Downwards (2H)  |
| 2  | Back Upwards (Staff)  |
| 3  | Side |
| 4  | Shield |
| 5  | Hidden |

| ID | Source |
| --- | --- |
| 1  | Drop  |
| 2  | PVP |
| 3  | Quest |
| 4  | Vendor |
| 5  | Crafted |
| 6  | Achievement |
| 7  | Code Redemption |

| ID | Source Info |
| --- | --- |
| 1  | Dungeon   |
| 2  | Dungeon (Heroic) |
| 3  | 10-Man Raid |
| 4  | 25-Man Raid |
| 5  | 10-Man Raid (Heroic) |
| 6  | 25-Man Raid (Heroic) |
