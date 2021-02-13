##### Import #####
import mods.immersivetechnology.GasTurbine;


##### Remove #####
GasTurbine.removeFuel(<liquid:biodiesel>);
GasTurbine.removeFuel(<liquid:diesel>);
GasTurbine.removeFuel(<liquid:gasoline>);
GasTurbine.removeFuel(<liquid:methanol>);
GasTurbine.removeFuel(<liquid:fluegas>);


##### Add #####
GasTurbine.addFuel(<liquid:fluegas>*100,<liquid:biodiesel>*100,60);
GasTurbine.addFuel(<liquid:fluegas>*100,<liquid:diesel>*75,60);
GasTurbine.addFuel(<liquid:fluegas>*100,<liquid:gasoline>*50,60);
GasTurbine.addFuel(<liquid:fluegas>*100,<liquid:methanol>*200,60);
GasTurbine.addFuel(<liquid:fluegas>*100,<liquid:bio.ethanol>*150,60);
