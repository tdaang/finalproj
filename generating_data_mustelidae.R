
source("~/PyRate/pyrate_utilities.r")

# we need to give the utilities a list of extant species
extant_mustelidae = c("Taxidea taxus", "Sardolutra ichnusae", "Pteronura brasiliensis", "Pekania pennanti", "Nesolutra euxena", "Mustela vison", "Mustela sibirica", "Mustela reliquus", "Mustela putorius", "Mustela nigripes", "Mustela frenata", "Mustela eversmannii", "Mustela erminea", "Mustela americana", "Mellivora capensis", "Meles meles", "Megalenhydris barbaricina", "Martes zibellina", "Martes martes", "Martes foina","Lutra trinacriae", "Lutra maculicollis", "Lutra lutra", "Lutra bressana", "Lontra longicaudis longicaudis", "Lontra longicaudis annectens", "Lontra longicaudis", "Lontra canadensis", "Isolalutra cretensis", "Ictonyx striatus", "Galictis vittata", "Enhydra macrodonta","Enhydra lutris","Eira barbara", "Conepatus semistriatus", "Conepatus robustus","Conepatus leuconotus", "Brachyprotoma obtusata", "Aonyx capensis","Amblonyx cinerea","Algarolutra majori")


# use the extract.ages.pbdb() function in pyrate_utilities to reformat our dataset...
extract.ages.pbdb(file= "mustelidae_occ.csv",extant_species=extant_mustelidae)

# you should see the following output:

# "This function is currently being tested - caution with the results!"
# replicate 1
# PyRate input file was saved in:  ./canid_occ_PyRate.py 

