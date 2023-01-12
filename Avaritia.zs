//With the Avaritia recipe maker mod, making such crafts is easier.

//Compressor craft
//Remove recipe
mods.avaritia.Compressor.remove(<output item>);
//add recipe
mods.avaritia.Compressor.add(<Output>, 000  /*<-- this part is responsible for the input number of items*/, <input>);





//Avaritia
//remove recipe in craft table 9x9
mods.avaritia.ExtremeCrafting.remove(<Output item>);

//Leaving the NULL value untouched will leave the cell empty in the creation grid.
//Replacing the value of addShaped with addShapeless will make the craft shapeless.

mods.avaritia.ExtremeCrafting.addShaped(<Output item>,

        [[<input item>, null, null, null, null, null, null, null, null],
        
        [null, null, null, null, null, null, null, null, null],

        [null, null, null, null, null, null, null, null, null],

        [null, null, null, null, null, null, null, null, null],

        [null, null, null, null, null, null, null, null, null],

        [null, null, null, null, null, null, null, null, null],

        [null, null, null, null, null, null, null, null, null],

        [null, null, null, null, null, null, null, null, null],

        [null, null, null, null, null, null, null, null, null]]);
        
        
mods.avaritia.ExtremeCrafting.addShaped(<>,

        [[<>, <>, <>, <>, <>, <>, <>, <>, <>],
        
        [<>, <>, <>, <>, <>, <>, <>, <>, <>],

        [<>, <>, <>, <>, <>, <>, <>, <>, <>],

        [<>, <>, <>, <>, <>, <>, <>, <>, <>],

        [<>, <>, <>, <>, <>, <>, <>, <>, <>],

        [<>, <>, <>, <>, <>, <>, <>, <>, <>],

        [<>, <>, <>, <>, <>, <>, <>, <>, <>],

        [<>, <>, <>, <>, <>, <>, <>, <>, <>],

        [<>, <>, <>, <>, <>, <>, <>, <>, <>]]);
