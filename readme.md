# Shulkermites Datapack
A minecraft 1.13+ datapack that provides a way to spawn in new shulkers via 
endermites on purpur blocks and pillars.

`readme.md` is not required in the datapack zip file, but may be included with 
no ill effects.

## Usage
Spawn an endermite on purpur, then wait for it to despawn. It will instead 
"burrow" and become a shulker.

## Structure
* `data`
  * `akoimeexx`
    * `functions`
      * `shulkermites`
        * `replace.mcfunction`  
          Summons a new shulker to take the place of and then kill `@s`
        * `search.mcfunction`  
          Runs `akoimeexx:shulkermites/replace` as 
          `@e[type=endermite,nbt={Lifetime:2380}]`
    * `tags`
      * `blocks`
        * `purpur.json`
          Provides a tag group for purpur blocks and pillars
  * `minecraft`
    * `tags`
      * `functions`
        * `tick.json`
* `pack.mcmeta`
