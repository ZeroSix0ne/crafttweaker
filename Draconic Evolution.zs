Use:
Craft Tweaker 
Mod Tweaker 
More Tweaker 

Import:
import moretweaker.draconicevolution.FusionCrafting;
import moretweaker.draconicevolution.FusionCrafting;

Fusion:
FusionCrafting.add(<item output>, <Catalyst>, tier, energy cost, [<item>, <item>]);
FusionCrafting.remove(<catalyst>);
FusionCrafting.removeAll();

Tier:
FusionCrafting.BASIC;
FusionCrafting.WYVERN;
FusionCrafting.DRACONIC;
FusionCrafting.CHAOTIC;

Example:
import moretweaker.draconicevolution.FusionCrafting;

FusionCrafting.add(<minecraft:diamond>, <minecraft:coal>, FusionCrafting.WYVERN, 10000, [<minecraft:stone>, <minecraft:stone>]);`



/////
///// I don't know why, but if you want to add crafting using DE items, then just use (example: <draconicevolution:draconic_sword>).
///// You don't need to write <draconicevolution:draconic_sword: *> otherwise crafting won't work.
/////
EXAMPLE:
FusionCrafting.add(<draconicevolution:draconic_staff_of_power>.withTag({Energy: 0}), <galacticraftplanets:astro_miner>, FusionCrafting.CHAOTIC, 90000000, 
	[<draconicevolution:draconic_shovel>,
	<draconicevolution:draconic_axe>,
	<draconicevolution:draconic_sword>,
	<draconicevolution:draconic_pick>]);
