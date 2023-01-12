#add DOUBLE and ONE molecular recipe # stack values are optional
mods.industrialupgrade.MolecularTransformer.addRecipe(<Output item>, <Input item>, energy);
mods.industrialupgrade.DoubleMolecularTransformer.addRecipe(<Output item> * stack, <Inpit item 1> * stack, <Input item 2> * stack, energy);

mods.industrialupgrade.MolecularTransformer.removeRecipe(<Output item>);
mods.industrialupgrade.DoubleMolecularTransformer.removeRecipe(<Output item>);

example:
mods.industrialupgrade.DoubleMolecularTransformer.addRecipe(<draconicevolution:draconic_block> * 5, <draconicevolution:draconium_block:1> * 4, <draconicevolution:dragon_heart>, 100000000);
