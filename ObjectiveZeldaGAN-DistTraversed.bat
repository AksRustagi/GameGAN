java -jar build/MMNEAT.jar runNumber:$1 randomSeed:$1 zeldaDungeonDistanceFitness:true zeldaDungeonFewRoomFitness:false zeldaDungeonTraversedRoomFitness:true zeldaDungeonRandomFitness:false watch:false trials:1 mu:100 makeZeldaLevelsPlayable:false base:zeldagan log:ZeldaGAN-DistTraversed saveTo:DistTraversed zeldaGANLevelWidthChunks:10 zeldaGANLevelHeightChunks:10 zeldaGANModel:ZeldaDungeonsAll3Tiles_10000_10.pth maxGens:500 io:true netio:true GANInputSize:10 mating:true fs:false task:edu.southwestern.tasks.zelda.ZeldaGANDungeonTask cleanOldNetworks:false zeldaGANUsesOriginalEncoding:false cleanFrequency:-1 saveAllChampions:true genotype:edu.southwestern.evolution.genotypes.BoundedRealValuedGenotype