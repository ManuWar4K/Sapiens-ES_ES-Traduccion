local localizations = {}

local researchName = "Investigar"
local researchingName = "Investigando"

localizations.values = {
    gameName = "Sapiens",
    sapiens = "Sapiens",

    -- Animales
    mob_alpaca = "Alpaca",
    mob_alpaca_plural = "Alpacas",
    mob_chicken = "Pollo",
    mob_chicken_plural = "Pollos",
    mob_mammoth = "Mamut",
    mob_mammoth_plural = "Mamuts",

    -- Construibles
    buildable_craftArea = "Área de Creación",
    buildable_craftArea_plural = "Áreas de Creación",
    buildable_craftArea_summary = "Fabricar Items básicos, Herramientas simples.",
    buildable_storageArea = "Área de Almacenamiento",
    buildable_storageArea_plural = "Áreas de Almacenamiento",
    buildable_storageArea_summary = "Recoge todo lo que tengas por ahí y guárdalo en una pila organizada..",
    buildable_campfire = "Hoguera",
    buildable_campfire_plural = "Hogueras",
    buildable_campfire_summary = "Hoguera proporciona calor y luz y también permite cocinar los alimentos para aumentar su valor nutricional.",
    buildable_brickKiln = "Horno",
    buildable_brickKiln_plural = "Hornos",
    buildable_brickKiln_summary = "Hornos se pueden utilizar para cocer cerámica. La cerámica cocida es más resistente al agua y dura más.",
    buildable_torch = "Antorcha",
    buildable_torch_plural = "Antorchas",
    buildable_torch_summary = "Proporciona luz. Hay que reponer el Heno.",
    buildable_hayBed = "Cama de Heno",
    buildable_hayBed_plural = "Camas de Heno",
    buildable_hayBed_summary = "Mejor que dormir en el suelo duro.",
    buildable_woolskinBed = "Cama de lana",
    buildable_woolskinBed_plural = "Camas de lana",
    buildable_woolskinBed_summary = "Un lugar cálido para dormir.",
    buildable_thatchRoof = "Cabaña/Techo de Paja",
    buildable_thatchRoof_plural = "Cabañas/Techo de Paja",
    buildable_thatchRoof_summary = "Un refugio básico que también se puede utilizar como techo.",
    buildable_thatchRoofLarge = "Gran techo de Paja",
    buildable_thatchRoofLarge_plural = "Techo Grandes de Paja",
    buildable_thatchRoofLarge_summary = "Una seccion grande de Techo.",
    buildable_thatchRoofLargeCorner = "Canto Gran techo de Paja",
    buildable_thatchRoofLargeCorner_plural = "Cantos Gran techo de Paja",
    buildable_thatchRoofLargeCorner_summary = "Una seccion grande de Techo.",
    buildable_thatchWall = "Pared de Paja",
    buildable_thatchWall_plural = "Paredes de Paja",
    buildable_thatchWall_summary = "La Pared mas simples y rápida de contruir. Dimensiones: 4x2",
    buildable_thatchWallDoor = "Pared de Paja con puerta",
    buildable_thatchWallDoor_plural = "Paredes de Paja con puerta",
    buildable_thatchWallDoor_summary = "La Pared mas simples y rápida de contruir. Dimensiones: 4x2",
    buildable_thatchWallLargeWindow = "Pared de Paja con Ventana",
    buildable_thatchWallLargeWindow_plural = "Paredes de Paja con Ventana",
    buildable_thatchWallLargeWindow_summary = "La Pared mas simples y rápida de contruir. Dimensiones: 4x2",
    buildable_thatchWall4x1 = "Pared Baja de Paja",
    buildable_thatchWall4x1_plural = "Paredes Bajas de Paja",
    buildable_thatchWall4x1_summary = "La Pared mas simples y rápida de contruir. Dimensiones: 4x1",
    buildable_thatchWall2x2 = "Pared cuadrada de Paja",
    buildable_thatchWall2x2_plural = "Paredes cuadradas de Paja",
    buildable_thatchWall2x2_summary = "La Pared mas simples y rápida de contruir. Dimensiones: 2x2",
    buildable_thatchRoofEnd = "Pared de Techo de Paja",
    buildable_thatchRoofEnd_plural = "Paredes de Techo de Paja",
    buildable_thatchRoofEnd_summary = "La Pared mas simples y rápida de contruir.",
    buildable_splitLogFloor = "Piso de Troncos 2x2",
    buildable_splitLogFloor_plural = "Pisos de Troncos 2x2",
    buildable_splitLogFloor_summary = "Un Piso simples.",
    buildable_splitLogFloor4x4 = "Piso de Troncos 4x4",
    buildable_splitLogFloor4x4_plural = "Pisos de Troncos 4x4",
    buildable_splitLogFloor4x4_summary = "Un Piso simples.",
    buildable_splitLogWall = "Pared de Troncos",
    buildable_splitLogWall_plural = "Paredes de Troncos",
    buildable_splitLogWall_summary = "Una Pared resistente hecha de Madera. Dimensiones: 4x2",
    buildable_splitLogWall4x1 = "Pared Baja de Troncos",
    buildable_splitLogWall4x1_plural = "Paredes Bajas de Troncos",
    buildable_splitLogWall4x1_summary = "Una Pared resistente hecha de Madera. Dimensiones: 4x1",
    buildable_splitLogWall2x2 = "Pared cuadrada de Troncos",
    buildable_splitLogWall2x2_plural = "Paredes cuadradas de Troncos",
    buildable_splitLogWall2x2_summary = "Una Pared resistente hecha de Madera. Dimensiones: 2x2",
    buildable_splitLogWallDoor = "Pared de Troncos con puerta",
    buildable_splitLogWallDoor_plural = "Paredes de Troncos con puerta",
    buildable_splitLogWallDoor_summary = "Una Pared resistente hecha de Madera. Dimensiones: 4x2",
    buildable_splitLogWallLargeWindow = "Pared de Troncos con Ventana",
    buildable_splitLogWallLargeWindow_plural = "Paredes de Troncos con Ventana",
    buildable_splitLogWallLargeWindow_summary = "Una Pared resistente hecha de Madera. Dimensiones: 4x2",
    buildable_splitLogRoofEnd = "Pared de Techo de Troncos",
    buildable_splitLogRoofEnd_plural = "Paredes de Techo de Troncos",
    buildable_splitLogRoofEnd_summary = "Una Pared resistente hecha de Madera.",
    buildable_splitLogBench = "Banco de Troncos",
    buildable_splitLogBench_plural = "Bancos de Troncos",
    buildable_splitLogBench_summary = "Un buen local para sentarse.",
    buildable_splitLogSteps = "Escalera de Troncos 2x3 Un Piso",
    buildable_splitLogSteps_plural = "Escaleras de Troncos 2x3 Un Piso",
    buildable_splitLogSteps_summary = "Para moverse entre pisos o subir Pendientes.",
    buildable_splitLogSteps2x2 = "Escalera de Troncos 2x2 Medio Piso",
    buildable_splitLogSteps2x2_plural = "Escaleras de Troncos 2x2 Medio Piso",
    buildable_splitLogSteps2x2_summary = "Para moverse entre Pisos o subir Pendientes.",
    buildable_splitLogRoof = "Cabaña/Techo de Troncos",
    buildable_splitLogRoof_plural = "Cabañas/Techo de Troncos",
    buildable_splitLogRoof_summary = "Un abrigo resistente que tamBien puede ser usado como Techo.",
    buildable_mudBrickWall = "Pared de Ladrillos",
    buildable_mudBrickWall_plural = "Paredes de Ladrillos",
    buildable_mudBrickWall_summary = "Una Pared resistente. Dimensiones: 4x2",
    buildable_mudBrickWallDoor = "Pared de Ladrillos con puerta",
    buildable_mudBrickWallDoor_plural = "Paredes de Ladrillos con puerta",
    buildable_mudBrickWallDoor_summary = "Una Pared resistente. Dimensiones: 4x2",
    buildable_mudBrickWallLargeWindow = "Pared de Ladrillos con Ventana",
    buildable_mudBrickWallLargeWindow_plural = "Paredes con Ventana",
    buildable_mudBrickWallLargeWindow_summary = "Una Pared resistente. Dimensiones: 4x2",
    buildable_mudBrickWall4x1 = "Media Pared de Ladrillos",
    buildable_mudBrickWall4x1_plural = "Medias Paredes de Ladrillos",
    buildable_mudBrickWall4x1_summary = "Una Pared resistente. Dimensiones: 4x1",
    buildable_mudBrickWall2x2 = "Pared cuadrada de Ladrillos",
    buildable_mudBrickWall2x2_plural = "Paredes cuadradas de Ladrillos",
    buildable_mudBrickWall2x2_summary = "Una Pared resistente. Dimensiones: 2x2",
    buildable_mudBrickColumn = "Columna de Ladrillos",
    buildable_mudBrickColumn_plural = "Columnas de Ladrillos",
    buildable_mudBrickColumn_summary = "Una Columna decorativa.",
    buildable_mudBrickFloor2x2 = "Piso de Ladrillos 2x2",
    buildable_mudBrickFloor2x2_plural = "Pisos de Ladrillos 2x2",
    buildable_mudBrickFloor2x2_summary = "Una buena elección para ubicaciones secas.",
    buildable_mudBrickFloor4x4 = "Piso de Ladrillos 4x4",
    buildable_mudBrickFloor4x4_plural = "Pisos de Ladrilloso 4x4s",
    buildable_mudBrickFloor4x4_summary = "Una buena elección para ubicaciones secas.",
    buildable_brickWall = "Pared de Ladrillos",
    buildable_brickWall_plural = "Paredes de Ladrillos",
    buildable_brickWall_summary = "Una Pared resistente. Dimensiones: 4x2",
    buildable_brickWallDoor = "Pared de Ladrillos con puerta",
    buildable_brickWallDoor_plural = "Paredes de Ladrillos con puerta",
    buildable_brickWallDoor_summary = "Una Pared resistente. Dimensiones: 4x2",
    buildable_brickWallLargeWindow = "Pared de Ladrillos con Ventana",
    buildable_brickWallLargeWindow_plural = "Paredes de Ladrillos con Ventana",
    buildable_brickWallLargeWindow_summary = "Una Pared resistente. Dimensiones: 4x2",
    buildable_brickWall4x1 = "Media Pared de Ladrillos",
    buildable_brickWall4x1_plural = "Medias Paredes de Ladrillos",
    buildable_brickWall4x1_summary = "Una Pared resistente. Dimensiones: 4x1",
    buildable_brickWall2x2 = "Pared cuadrada de Ladrillos",
    buildable_brickWall2x2_plural = "Paredes cuadradas de Ladrillos",
    buildable_brickWall2x2_summary = "Una Pared resistente. Dimensiones: 2x2",
    buildable_tileFloor2x2 = "Piso de Azulejo 2x2",
    buildable_tileFloor2x2_plural = "Pisos de Azulejo 2x2s",
    buildable_tileFloor2x2_summary = "Tiene un encanto rústico.",
    buildable_tileFloor4x4 = "Piso de Azulejo 4x4",
    buildable_tileFloor4x4_plural = "Pisos de Azulejo 4x4s",
    buildable_tileFloor4x4_summary = "Tiene un encanto rústico.",
    buildable_genericPath_summary = "Los Caminos permitem que Los Sapiens se muevan mas rápido.",
    buildable_tileRoof = "Cabaña/Techo de Teja",
    buildable_tileRoof_plural = "Cabañas/Techo de Teja",
    buildable_tileRoof_summary = "Un Techo resistente a prueba de agua.",
    
    -- Crafteables
    craftable_rockSmall = "Piedra Pequeña",
    craftable_rockSmall_plural = "Piedras Pequeñas",
    craftable_rockSmall_summary = "Puede ser astillado para hacer Herramientas básicas.",
    craftable_stoneSpearHead = "Punta de Lanza de Piedra",
    craftable_stoneSpearHead_plural = "Puntas de Lanza de Piedra",
    craftable_stoneSpearHead_summary = "Usada para Fabricar Lanzas de Piedra.",
    craftable_stonePickaxeHead = "Cabeza de Pico de Piedra",
    craftable_stonePickaxeHead_plural = "Cabezas de Pico de Piedra",
    craftable_stonePickaxeHead_summary = "Usada para Fabricar Picos de Piedra.",
    craftable_flintSpearHead = "Punta de Lanza de Sílex",
    craftable_flintSpearHead_plural = "Puntas de Lanza de Sílex",
    craftable_flintSpearHead_summary = "Usada para Fabricar Lanzas de Sílex.",
    craftable_boneSpearHead = "Punta de Lanza de hueso",
    craftable_boneSpearHead_plural = "Puntas de Lanza de hueso",
    craftable_boneSpearHead_summary = "Usada para Fabricar Lanzas de hueso.",
    craftable_stoneKnife = "Cuchillo de Piedra",
    craftable_stoneKnife_plural = "Cuchillos de Piedra",
    craftable_stoneKnife_summary = "Usada para muchas cosas, incluido Despiezar carne y trabajar con Madera.",
    craftable_quernstone = "Mortero de Piedra",
    craftable_quernstone_plural = "Morteros de Piedra",
    craftable_quernstone_summary = "Usado para Moler, Puede hacer Harina de trigo.",
    craftable_flintKnife = "Cuchillo de Sílex",
    craftable_flintKnife_plural = "Cuchillos de Sílex",
    craftable_flintKnife_summary = "Usada para muchas cosas, incluido Despiezar carne y trabajar con Madera.",
    craftable_boneKnife = "Cuchillo de hueso",
    craftable_boneKnife_plural = "Cuchillos de hueso",
    craftable_boneKnife_summary = "Usada para muchas cosas, incluido Despiezar carne y trabajar con Madera.",
    craftable_boneFlute = "Flauta de hueso",
    craftable_boneFlute_plural = "Flautas de hueso",
    craftable_boneFlute_summary = "La Música ayuda a mantener felices a los Sapiens.",
    craftable_logDrum = "Tambor de Tronco",
    craftable_logDrum_plural = "Tambores de Troncos",
    craftable_logDrum_summary = "La Música ayuda a mantener felices a los Sapiens.",
    craftable_balafon = "Xilofono",
    craftable_balafon_plural = "Xilofonos",
    craftable_balafon_summary = "La Música ayuda a mantener felices a los Sapiens.",
    craftable_flintPickaxeHead = "Cabeza de Pico de Sílex",
    craftable_flintPickaxeHead_plural = "Cabezas de Pico de Sílex",
    craftable_flintPickaxeHead_summary = "Usada para Fabricar Picos de Sílex.",
    craftable_woodenPole = "Poste de Madera (Descontinuado)",
    craftable_woodenPole_plural = "Postes de Madera (Descontinuado)",
    craftable_woodenPole_summary = "Pronto será eliminado del juego.",
    craftable_stoneSpear = "Lanza de Piedra",
    craftable_stoneSpear_plural = "Lanzas de Piedra",
    craftable_stoneSpear_summary = "Usada para Cazar, pescar y combate.",
    craftable_flintSpear = "Lanza de Sílex",
    craftable_flintSpear_plural = "Lanzas de Sílex",
    craftable_flintSpear_summary = "Usada para Cazar, pescar y combate.",
    craftable_boneSpear = "Lanza de hueso",
    craftable_boneSpear_plural = "Lanzas de hueso",
    craftable_boneSpear_summary = "Usada para Cazar, pescar y combate.",
    craftable_stonePickaxe = "Pico de Piedra",
    craftable_stonePickaxe_plural = "Picos de Piedra",
    craftable_stonePickaxe_summary = "Puede ser usada para Minar Piedras y Excavar mais facilmente.",
    craftable_flintPickaxe = "Pico de Sílex",
    craftable_flintPickaxe_plural = "Picos de Sílex",
    craftable_flintPickaxe_summary = "Puede ser usada para Minar Piedras y Excavar mas facilmente.",
    craftable_stoneHatchet = "Hacha de Piedra",
    craftable_stoneHatchet_plural = "Hachas de Piedra",
    craftable_stoneHatchet_summary = "Boa para Talar Arbols.",
    craftable_stoneAxeHead = "Cabeza de Hacha de Piedra",
    craftable_stoneAxeHead_plural = "Cabezas de Hacha de Piedra de Piedra",
    craftable_stoneAxeHead_summary = "Puede ser usada para Talar Madera y Excavar el Piso.",
    craftable_flintAxeHead = "Cabeza de Hacha de Sílex",
    craftable_flintAxeHead_plural = "Cabezas de Hacha de Piedra de Sílex",
    craftable_flintAxeHead_summary = "Puede ser usada para Talar Madera y Excavar el Piso.",
    craftable_flintHatchet = "Hacha de Sílex",
    craftable_flintHatchet_plural = "Hachas de Sílex",
    craftable_flintHatchet_summary = "Bueno para Talar árboles.",
    craftable_splitLog = "Tronco Dividido",
    craftable_splitLog_plural = "Troncos Divididos",
    craftable_splitLog_summary = "Utilizado para la construcción, también se puede utilizar para pisos.",
    craftable_butcherChicken = "Despiezar Pollo",
    craftable_butcherChicken_plural = "Despiezar Pollos",
    craftable_butcherChicken_action = "Despiezando un Pollo",
    craftable_butcherChicken_summary = "Recolectar Carne de Pollo.",
    craftable_butcherAlpaca = "Despiezar Alpaca",
    craftable_butcherAlpaca_plural = "Despiezar Alpacas",
	craftable_butcherAlpaca_action = "Despiezando una Alpaca",
    craftable_butcherAlpaca_summary = "Recolectar Carne y Lana de Alpaca.",
    craftable_cookedChicken = "Muslo de Pollo Cocinado",
    craftable_cookedChicken_plural = "Muslos de Pollo Cocinados",
    craftable_cookedChicken_summary = "Muslo Pollo Cocinado.",
    craftable_campfireRoastedPumpkin = "Calabaza Asada en Hoguera",
    craftable_campfireRoastedPumpkin_plural = "Calabazas Asadas en Hoguera",
    craftable_campfireRoastedPumpkin_summary = "Calabaza.",
    craftable_campfireRoastedBeetroot = "Remolacha Asada en Hoguera",
    craftable_campfireRoastedBeetroot_plural = "Remolachas Asadas en Hoguera",
    craftable_campfireRoastedBeetroot_summary = "Mejor que comer crudo.",
    craftable_flatbread = "Pan de Pita",
    craftable_flatbread_plural = "Panes de Pita",
    craftable_flatbread_summary = "El Pan más simple que existe.",    
    craftable_unfiredUrnWet = "Urna sin Cocer (Humedá)",
    craftable_unfiredUrnWet_plural = "Urnas sin Cocer (Humedá)",
    craftable_unfiredUrnWet_summary = "Puede ser usado para guardar granos Mantiene los granos por más tiempo si esta Cocida.",
    craftable_firedUrn = "Urna Cocida",
    craftable_firedUrn_plural = "Urnas Cocidas",
    craftable_firedUrn_summary = "Puede ser usado para guardar granos Mantiene los granos más tiempo que el Cocido.",
	craftable_unfiredBowlWet = "Bol sin cocer (Húmedo)",
    craftable_unfiredBowlWet_plural = "Bols sin cocer (Húmedos)",
    craftable_unfiredBowlWet_summary = "Puede ser usada para guardar medicamentos. Mantiene el contenido por más tiempo si Cocido.",
    craftable_firedBowl = "Bol Cocido",
    craftable_firedBowl_plural = "Bols Cocidos",
    craftable_firedBowl_summary = "Se puede utilizar para almacenar medicamentos. Mantiene el contenido por más tiempo si esta Cocido.",
	craftable_hulledWheat = "Trigo Descascarillado",
    craftable_hulledWheat_plural = "Trigos Descascarillados",
    craftable_hulledWheat_summary = "Puede ser usado para hacer Harina.",
    craftable_thatchResearch = "Buscar Paja",
    craftable_thatchResearch_plural = "Buscar Pajas",
    craftable_thatchResearch_summary = "Buscar Paja.",
    craftable_mudBrickBuildingResearch = "Buscar Construcción con Ladrillos",
    craftable_mudBrickBuildingResearch_plural = "Buscar Construcciones con Ladrillos",
    craftable_mudBrickBuildingResearch_summary = "Buscar Construcción con Ladrillos.",
    craftable_woodBuildingResearch = "Buscar Construcción con Madera",
    craftable_woodBuildingResearch_plural = "Buscar Construcciones con Madera",
    craftable_woodBuildingResearch_summary = "Buscar Construcción con Madera.",
    craftable_brickBuildingResearch = "Buscar Construcción con Ladrillos",
    craftable_brickBuildingResearch_plural = "Buscar Construcciones con Ladrillos",
    craftable_brickBuildingResearch_summary = "Buscar Construcción con Ladrillos.",
    craftable_tilingResearch = "Buscar Construcción con Baldosas",
    craftable_tilingResearch_plural = "Buscar Construcciones con Baldosas",
    craftable_tilingResearch_summary = "Buscar Construcción con Baldosas.",
    craftable_plantingResearch = "Buscar Siembras",
    craftable_plantingResearch_plural = "Buscar Siembras",
    craftable_plantingResearch_summary = "Buscar Siembras.",
    craftable_flour = "Harina",
    craftable_flour_plural = "Harina",
    craftable_flour_summary = "Usada para hacer Pan.",
    craftable_breadDough = "Masa de Pan",
    craftable_breadDough_plural = "Masas de Pan",
    craftable_breadDough_summary = "Puede ser usada para hacer Pan.",
    craftable_flaxTwine = "Hilo de Lino",
    craftable_flaxTwine_plural = "Hilos de Lino",
    craftable_flaxTwine_summary = "Usado para Fabricar Herramientas mas avanzadas y Costura.",
    craftable_mudBrickWet = "Ladrillo Arcilla (Húmedo)",
    craftable_mudBrickWet_plural = "Ladrillos Arcilla (Húmedos)",
    craftable_mudBrickWet_summary = "Cuando esta seco Puede ser usado para Construir Casas, asi como Construir Hornos.",
    craftable_mudTileWet = "Azulejo Arcilla (Húmedo)",
    craftable_mudTileWet_plural = "Azulejos Arcilla (Húmedos)",
    craftable_mudTileWet_summary = "Cuando esta seco Puede ser usado para Construir Techo, Pisos y caminos.",
    craftable_firedTile = "Azulejo Cocido",
    craftable_firedTile_plural = "Azulejos Cocidos",
    craftable_firedTile_summary = "Puede ser usado en Techo, Pisos y caminos.",
    craftable_cookedAlpaca = "Carne de Alpaca Cocinada",
    craftable_cookedAlpaca_plural = "Carnes de Alpaca Cocinadas",
    craftable_cookedAlpaca_summary = "Una pierna o torso Puede alimentar una família grande.",
    craftable_cookedMammoth = "Carne de Mamut Cocinada",
    craftable_cookedMammoth_plural = "Carnes de Mamut Cocinadas",
    craftable_cookedMammoth_summary = "Sabe a elefante peludo.",
    craftable_firedBrick = "Ladrillo cocido",
    craftable_firedBrick_plural = "Ladrillos cocidos",
    craftable_firedBrick_summary = "Un recurso duradero para usar en la construcción.",

    -- Medicinas Heridas Quemaduras Intoxicaciones Virus
    craftable_injuryMedicine = "Medicamento para heridas",
    craftable_injuryMedicine_plural = "Medicamentos para heridas",
    craftable_injuryMedicine_summary = "Trata heridas físicas generales.",
    craftable_burnMedicine = "Medicamento para Quemaduras",
    craftable_burnMedicine_plural = "Medicamentos para Quemaduras",
    craftable_burnMedicine_summary = "Trata quemaduras.",
    craftable_foodPoisoningMedicine = "Medicamento para Intoxicaciones",
    craftable_foodPoisoningMedicine_plural = "Medicamentos para Intoxicaciones",
    craftable_foodPoisoningMedicine_summary = "Trata problemas estomacales causados por Intoxicaciones Alimentarias.",
    craftable_virusMedicine = "Medicamento contra Vírus",
    craftable_virusMedicine_plural = "Medicamentos contra Vírus",
    craftable_virusMedicine_summary = "Trata resfriados y otras infecciones virales.",
	
    -- Acciones
    action_idle = "Parar",
    action_idle_inProgress = "Parando",
    action_gather = "Recolectar",
    action_gather_inProgress = "Recoletando",
    action_chop = "Derrubar",
    action_chop_inProgress = "Derrubando",
    action_pullOut = "Arrancar",
    action_pullOut_inProgress = "Arrancando",
    action_dig = "Excavar",
    action_dig_inProgress = "Escavando",
    action_mine = "Minar",
    action_mine_inProgress = "Minería",
    action_clear = "Limpar",
    action_clear_inProgress = "Limpiando",
    action_moveTo = "Mover",
    action_moveTo_inProgress = "Moviendo",
    action_flee = "Fugir",
    action_flee_inProgress = "Huyendo",
    action_pickup = "Pegar",
    action_pickup_inProgress = "Pegando",
    action_place = "Situar",
    action_place_inProgress = "Situando",
    action_eat = "Comer",
    action_eat_inProgress = "Comiendo",
    action_playFlute = "Tocar",
    action_playFlute_inProgress = "Tocando",
    action_playDrum = "Tocar",
    action_playDrum_inProgress = "Tocando",
    action_playBalafon = "Tocar",
    action_playBalafon_inProgress = "Tocando",
    action_wave = "saludar",
    action_wave_inProgress = "Saludando",
    action_turn = "Girar",
    action_turn_inProgress = "Girando",
    action_fall = "Caer",
    action_fall_inProgress = "Cayendo",
    action_sleep = "Dormir",
    action_sleep_inProgress = "Durmiendo",
    action_build = "Construir",
    action_build_inProgress = "Construir",
    action_light = "Encender",
    action_light_inProgress = "Encendiendo",
    action_extinguish = "Apagar",
    action_extinguish_inProgress = "Encendiendo",
    action_destroyContents = "Destruir Contenido",
    action_destroyContents_inProgress = "Destruyendo Contenido",
    action_throwProjectile = "Tirar",
    action_throwProjectile_inProgress = "Tirando",
    action_butcher = "Despiezar",
    action_butcher_inProgress = "Despiezando",
    action_knap = "Astillado",
    action_knap_inProgress = "Astillando",
    action_grind = "Moler",
    action_grind_inProgress = "Moliendo",
    action_potteryCraft = "Esculpir",
    action_potteryCraft_inProgress = "Esculpiendo",
	action_craft = "Fabricar",
    action_craft_inProgress = "Creando",
    action_spinCraft = "Fabricar",
    action_spinCraft_inProgress = "Creando",
    action_thresh = "Trillar",
    action_thresh_inProgress = "Trillando",
    action_scrapeWood = "Tallar",
    action_scrapeWood_inProgress = "Tallando",
    action_fireStickCook = "Cocinar",
    action_fireStickCook_inProgress = "Cocinando",
    action_recruit = "Reclutar",
    action_recruit_inProgress = "Reclutando",
    action_sneak = "Escabullir",
    action_sneak_inProgress = "Escabuyéndose",
    action_sit = "Sentar",
    action_sit_inProgress = "Sentandose",
    action_inspect = "Inspecionar",
    action_inspect_inProgress = "Inspecionando",
    action_patDown = "Arreglar",
    action_patDown_inProgress = "Arreglando",
    action_takeOffTorsoClothing = "Tirar Ropa",
    action_takeOffTorsoClothing_inProgress = "Tirando Ropa",
    action_putOnTorsoClothing = "Vestir Ropa",
    action_putOnTorsoClothing_inProgress = "Vistiendo Ropa",

    -- Medicina
    action_selfApplyOralMedicine = "Tomar Medicamento",
    action_selfApplyOralMedicine_inProgress = "Tomando Medicamento",
    action_selfApplyTopicalMedicine = "Aplicar Medicamento",
    action_selfApplyTopicalMedicine_inProgress = "Aplicando Medicamento",
    action_giveMedicine = "Dar Medicamento",
    action_giveMedicine_inProgress = "Dando Medicamento",
	
    -- Acciones Modificadas
    action_jog = "Trotar",
    action_jog_inProgress = "Trotando",
    action_run = "Correr",
    action_run_inProgress = "Corriendo",
    action_slowWalk = "Caminar Lentamente",
    action_slowWalk_inProgress = "Caminando Lentamente",
    action_sadWalk = "Caminar Triste",
    action_sadWalk_inProgress = "Caminando Triste",
    action_crouch = "Agachar",
    action_crouch_inProgress = "Agachando",

    -- Tipo Terreno
    terrain_rock = "Piedra",
    terrain_limestone = "Calcário",
    terrain_redRock = "Piedra Roja",
    terrain_greenRock = "Piedra Verde",
    terrain_beachSand = "Arena de Playa",
    terrain_riverSand = "Arena de Rio",
    terrain_desertSand = "Arena",
    terrain_ice = "Hielo",
    terrain_desertRedSand = "Arena Roja",
    terrain_dirt = "Tierra",
    terrain_richDirt = "Tierra Fértil",
    terrain_poorDirt = "Tierra Pobre",
    terrain_clay = "Arcilla",

    -- Variantes Terreno
    terrainVariations_snow = "Nieve",
    terrainVariations_grassSnow = "Hierba/Nieve",
    terrainVariations_grass = "Césped",
    terrainVariations_flint = "Sílex",
    terrainVariations_clay = "Arcilla",
    terrainVariations_limestone = "Calcário",
    terrainVariations_redRock = "Piedra Roja",
    terrainVariations_greenRock = "Piedra Verde",
    terrainVariations_shallowWater = "Água poco profundo",
    terrainVariations_deepWater = "Água Profunda",

    -- Necesidades
    need_sleep = "Sueño",
    need_warmth = "Calor",
    need_food = "Hambre",
    need_rest = "Descanso",
    need_starvation = "Hambriento",
    need_exhaustion = "Exausto",
    need_music = "Música",

    -- Flores Plantas Arboles Frutas Hortalizas
    flora_willow = "Sauce",
    flora_willow_plural = "Sauces",
    flora_willow_summary = "Encontrado cerca de los ríos, los Sauces provienen de una Madera fuerte pero retorcida.",
    flora_willow_sapling = "Retoño de Sauce",
    flora_willow_sapling_plural = "Retoños de Sauce",
    flora_beetrootPlant = "Planta de Remolacha",
    flora_beetrootPlant_plural = "Plantas de Remolacha",
    flora_beetrootPlant_summary = "Una raíz dura deliciosa.",
    flora_beetrootPlantSapling = "Pequeña Planta de Remolacha",
    flora_beetrootPlantSapling_plural = "Pequeñas Plantas de Remolacha",
    flora_wheatPlant = "Trigo",
    flora_wheatPlant_plural = "Trigos",
    flora_wheatPlant_summary = "El trigo se puede trillar y luego moler para hacer Harina y luego hacer Pan.",
    flora_wheatPlantSapling = "Pequeña Planta de Trigo",
    flora_wheatPlantSapling_plural = "Pequeñas Plantas de Trigo",
    flora_flaxPlant = "Planta de Lino",
    flora_flaxPlant_plural = "Plantas de Lino",
    flora_flaxPlant_summary = "Una planta polivalente, Las fibras de lino se pueden hilar para hacer cordeles y las semillas se pueden comer por sus bajas calorías.",
    flora_flaxPlantSapling = "Pequeña Planta de Lino",
    flora_flaxPlantSapling_plural = "Pequeñas Plantas de Lino",
	flora_poppyPlant = "Amapola",
    flora_poppyPlant_plural = "Amapolas",
    flora_poppyPlant_summary = "No son solo hermosas, las flores de Amapola también tienen usos medicinales.",
    flora_poppyPlantSapling = "Pequeña Planta de Amapola",
    flora_poppyPlantSapling_plural = "Pequeñas plantas de Amapola",
    flora_echinaceaPlant = "Equinácea",
    flora_echinaceaPlant_plural = "Equináceas",
    flora_echinaceaPlant_summary = "Las flores de equinácea tienen usos medicinales.",
    flora_echinaceaPlantSapling = "Pequeña Planta de Equinácea",
    flora_echinaceaPlantSapling_plural = "Pequeñas plantas de Equinácea",
    flora_gingerPlant = "Gengibre",
    flora_gingerPlant_plural = "Gengibres",
    flora_gingerPlant_summary = "Las raíces de jengibre ayudan a calmar el malestar estomacal.",
    flora_gingerPlantSapling = "Pequeña Planta de Gengibre",
    flora_gingerPlantSapling_plural = "Pequeñas plantas de Gengibre",
    flora_turmericPlant = "Cúrcuma",
    flora_turmericPlant_plural = "Cúrcumas",
    flora_turmericPlant_summary = "La cúrcuma ayuda con la inflamación.",
    flora_turmericPlantSapling = "Pequeña Planta de Cúrcuma",
    flora_turmericPlantSapling_plural = "Pequeñas Plantas de Cúrcuma",
    flora_marigoldPlant = "Margarita",
    flora_marigoldPlant_plural = "Margaritas",
    flora_marigoldPlant_summary = "Las margaritas se pueden usar para hacer una cataplasma para tratar heridas.",
    flora_marigoldPlantSapling = "Pequeña Planta de Margarita",
    flora_marigoldPlantSapling_plural = "Pequeñas Plantas de Margarita",
    flora_garlicPlant = "Ajo",
    flora_garlicPlant_plural = "Ajo",
    flora_garlicPlant_summary = "El ajo se puede comer o usar en medicina.",
    flora_garlicPlantSapling = "Pequeña Planta de Ajo",
    flora_garlicPlantSapling_plural = "Pequeñas Plantas de Ajo",
    flora_aloePlant = "Aloe Vera",
    flora_aloePlant_plural = "Aloe Veras",
    flora_aloePlant_summary = "Las hojas de Aloe Vera ayudan a aliviar las quemaduras.",
    flora_aloePlantSapling = "Pequeña Planta de Aloe Vera",
    flora_aloePlantSapling_plural = "Pequeñas Plantas de Aloe Vera",
    flora_aspen = "Álamo",
    flora_aspen_plural = "Álamos",
    flora_aspen_summary = "Un árbol caducifolio alto nativo de las regiones frías. Suministra una Madera clara con corteza blanca.",
    flora_aspen_sapling = "Retoño de Álamo",
    flora_aspen_sapling_plural = "Retoños de Álamo",
    flora_bamboo = "Bambu",
    flora_bamboo_plural = "Bambus",
    flora_bamboo_summary = "El bambú crece rápidamente y puede usarse en lugar de palos para Construir o hacer fuego.",
    flora_bamboo_sapling = "Retoño de Bambu",
    flora_bamboo_sapling_plural = "Retoños de Bambu",
    flora_palm = "Palmera",
    flora_palm_plural = "Palmeras",
    flora_palm_summary = "Arbol de Palmera ",
    flora_palm_sapling = "Retoño de Palmera",
    flora_palm_sapling_plural = "Retoños de Palmera",
    flora_birch = "Abedul",
    flora_birch_plural = "Abedules",
    flora_birch_summary = "Árbol caducifolio compacto que proporciona una Madera clara con corteza blanca.",
    flora_birch_sapling = "Retoño de Abedul",
    flora_birch_sapling_plural = "Retoños de Abedul",
    flora_pine = "Pino",
    flora_pine_plural = "Pinos",
    flora_pine_summary = "Los pinos se pueden encontrar en todo el mundo y proporcionan mucha Madera, así como piñas que pueden ser Quemadas.",
    flora_pine_sapling = "Retoño de Pino",
    flora_pine_sapling_plural = "Retoños de Pino",
    flora_pineBig = "Pino Alto",
    flora_pineBig_plural = "Pinos Altos",
    flora_pineBig_summary = "Los Pinos Altos son raros, tardan mucho en crecer y solo producen semillas cada diez años, pero proporcionan mucha Madera cuando se cortan.",
    flora_pineBig_sapling = "Retoño de Pino Alto",
    flora_pineBig_sapling_plural = "Retoños de Pino Alto",
    flora_aspenBig = "Álamo Alto",
    flora_aspenBig_plural = "Álamos Altos",
    flora_aspenBig_summary = "Los álamos altos son raros, tardan mucho en crecer y solo producen semillas cada diez años, pero proporcionan mucha Madera cuando se cortan.",
    flora_aspenBig_sapling = "Retoño de Álamo Alto",
    flora_aspenBig_sapling_plural = "Retoños de Álamo Alto",
    flora_appleTree = "Manzana",
    flora_appleTree_plural = "Manzanas",
    flora_appleTree_summary = "Un árbol caducifolio compacto que fructifica desde finales de verano hasta otoño.",
    flora_appleTree_sapling = "Retoño de Manzano",
    flora_appleTree_sapling_plural = "Retoños de Manzanos",
	flora_elderberryTree = "Arbol Saúco", --0.3.0
    flora_elderberryTree_plural = "Arboles Saúcos",
    flora_elderberryTree_summary = "Un pequeño árbol con bayas que tienen usos medicinales.",
    flora_elderberryTree_sapling = "Pequeña Planta de Saúco", --0.3.0
    flora_elderberryTree_sapling_plural = "Pequeñas Plantas de Saúco",
    flora_gooseberryBush = "Arbusto de Grosella",
    flora_gooseberryBush_plural = "Arbustos de Gosella",
    flora_gooseberryBush_summary = "Proporciona un fruto jugoso, rico en vitamina C, Cosechado en verano.",
    flora_pumpkinPlant = "Planta de Calabaza",
    flora_pumpkinPlant_plural = "Plantas de Calabaza",
    flora_pumpkinPlant_summary = "Calabazas duran mucho tiempo, son buenos para comer y también pueden ser útiles para otras cosas.",
    flora_peachTree = "Melocotonero",
    flora_peachTree_plural = "Melocotoneros",
    flora_peachTree_summary = "Proporciona una suculenta fruta lista para comer en verano.",
    flora_peachTree_sapling = "Retoño de Melocotonero",
    flora_peachTree_sapling_plural = "Retoños de Melocotoneros",
    flora_bananaTree = "Bananero",
    flora_bananaTree_plural = "Bananeros",
    flora_bananaTree_summary = "Bananeros no son árboles reales sino hierbas y los frutos son técnicamente bayas. Bayas largas y amarillas.",
    flora_bananaTree_sapling = "Retoño de Bananero",
    flora_bananaTree_sapling_plural = "Retoños de Bananero",
    flora_coconutTree = "Cocotero",
    flora_coconutTree_plural = "Cocoteros",
    flora_coconutTree_summary = "Cocoteros tienen frutos grandes y nutritivos, así como una Madera única. Los cocos matan a 150 personas al año al caer sobre sus cabezas.",
    flora_coconutTree_sapling = "Retoño de Cocotero",
    flora_coconutTree_sapling_plural = "Retoños de Cocotero",
    flora_raspberryBush = "Arbusto de Frambuesa",
    flora_raspberryBush_plural = "Arbustos de Frambuesa",
    flora_raspberryBush_summary = "Las frambuesas son ricas en vitamina C y llenas de sabor. Cosechado en otoño.",
    flora_shrub = "Arbusto",
    flora_shrub_plural = "Arbustos",
    flora_shrub_summary = "Arbusto",
    flora_orangeTree = "Naranjo",
    flora_orangeTree_plural = "Naranjos",
    flora_orangeTree_summary = "Los naranjos son resistentes y proporcionan una cosecha de invierno vital.",
    flora_orangeTree_sapling = "Retoño de Naranjo",
    flora_orangeTree_sapling_plural = "Retoños de Naranjo",
    flora_cactus = "Cactus",
    flora_cactus_plural = "Cactus",
    flora_cactus_summary = "Es un Cactus.",
    flora_cactus_sapling = "Retoño de Cactu",
    flora_cactus_sapling_plural = "Retoños de Cactus",
    flora_sunflower = "Girasol",
    flora_sunflower_plural = "Girasoles",
    flora_sunflower_summary = "Los girasoles alegran el paisaje y sus semillas aportan una pequeña cantidad de calorías.",
    flora_sunflowerSapling = "Retoño de Girasol",
    flora_sunflowerSapling_plural = "Retoños de Girasol",
    flora_flower1 = "Flor",
    flora_flower1_plural = "Flores",
    flora_flower1_summary = "Es una flor.",
    
    -- Palos Arboles
    branch_birch = "Palo de Abedul",
    branch_birch_plural = "Palos de Abedul",
    branch_pine = "Palo de Pino",
    branch_pine_plural = "Palos de Pino",
    branch_aspen = "Palo de Álamo",
    branch_aspen_plural = "Palos de Álamo",
    branch_bamboo = "Palo de Bambu",
    branch_bamboo_plural = "Palos de Bambu",
    branch_willow = "Palo de Sauce",
    branch_willow_plural = "Palos de Sauce",
    branch_apple = "Palo de Manzano",
    branch_apple_plural = "Palos de Manzano",
	branch_elderberry = "Palo de Saúco",
    branch_elderberry_plural = "Palos de Saúco",
    branch_orange = "Palo de Naranjo",
    branch_orange_plural = "Palos de Naranjo",
    branch_peach = "Palo de Melocotonero",
    branch_peach_plural = "Palos de Melocotonero",

    -- Troncos Arboles
    log_birch = "Tronco de Abedul",
    log_birch_plural = "Troncos de Abedul",
    log_willow = "Tronco de Sauce",
    log_willow_plural = "Troncos de Sauce",
    log_apple = "Tronco de Manzano",
    log_apple_plural = "Troncos de Manzano",
	log_elderberry = "Tronco de Saúco",
    log_elderberry_plural = "Troncos de Saúco",
    log_orange = "Tronco de Naranjo",
    log_orange_plural = "Troncos de Naranjo",
    log_peach = "Tronco de Melocotonero",
    log_peach_plural = "Troncos de Melocotonero",
    log_pine = "Tronco de Pino",
    log_pine_plural = "Troncos de Pino",
    log_aspen = "Tronco de Álamo",
    log_aspen_plural = "Troncos de Álamo",
    log_coconut = "Tronco de Coquero",
    log_coconut_plural = "Troncos de Coquero",

    -- Frutas/Semillas
    fruit_orange = "Naranja",
    fruit_orange_plural = "Naranjas",
    fruit_orange_rotten = "Naranja Podre",
    fruit_orange_rotten_plural = "Naranjas Podres",
    fruit_apple = "Manzana",
    fruit_apple_plural = "Manzanas",
    fruit_apple_rotten = "Manzana Podre",
    fruit_apple_rotten_plural = "Manzanas Podres",
	fruit_elderberry = "Mazorca",
    fruit_elderberry_plural = "Mazorcas",
    fruit_elderberry_rotten = "Mazorca Podre",
    fruit_elderberry_rotten_plural = "Mazorcas Podres",
    fruit_banana = "Banana",
    fruit_banana_plural = "Bananas",
    fruit_banana_rotten = "Banana Podre",
    fruit_banana_rotten_plural = "Bananas Podres",
    fruit_coconut = "Coco",
    fruit_coconut_plural = "Cocos",
    fruit_coconut_rotten = "Coco Podre",
    fruit_coconut_rotten_plural = "Cocos Podres",
    fruit_pineCone = "Piña",
    fruit_pineCone_plural = "Piñas",
    fruit_pineCone_rotten = "Piña Podre",
    fruit_pineCone_rotten_plural = "Piñas Podres",
    fruit_pineConeBig = "Piña Grande",
    fruit_pineConeBig_plural = "Piñas Grandes",
    fruit_pineConeBig_rotten = "Piña Grande Podre",
    fruit_pineConeBig_rotten_plural = "Piñas Grandes Podres",
    fruit_aspenBigSeed = "Semilla de Álamo Alto",
    fruit_aspenBigSeed_plural = "Semillas de Álamo Alto",
    fruit_aspenBigSeed_rotten = "Semilla de Álamo Alto Podre",
    fruit_aspenBigSeed_rotten_plural = "Semillas de Álamo Alto Podres",
    fruit_beetroot = "Remolacha",
    fruit_beetroot_plural = "Remolachas",
    fruit_beetroot_rotten = "Remolacha Podre",
    fruit_beetroot_rotten_plural = "Remolachas Podres",
    fruit_beetrootSeed = "Semilla de Remolacha",
    fruit_beetrootSeed_plural = "Semillas de Remolacha",
    fruit_beetrootSeed_rotten = "Semilla de Remolacha Podre",
    fruit_beetrootSeed_rotten_plural = "Semillas de Remolacha Podres",
    fruit_wheat = "Trigo",
    fruit_wheat_plural = "Trigos",
    fruit_wheat_rotten = "Trigo Podre",
    fruit_wheat_rotten_plural = "Trigos Podres",
    fruit_flax = "Lino",
    fruit_flax_plural = "Linos",
    fruit_flax_rotten = "Lino Podre",
    fruit_flax_rotten_plural = "Linos Podres",
    fruit_flaxSeed = "Semilla de Lino",
    fruit_flaxSeed_plural = "Semillas de Lino",
    fruit_flaxSeed_rotten = "Semilla de Lino Podre",
    fruit_flaxSeed_rotten_plural = "Semillas de Lino Podres",
	fruit_poppyFlower = "Flor de Amapola",
    fruit_poppyFlower_plural = "Flores de Amapola",
    fruit_poppyFlower_rotten = "Flor de Amapola Podre",
    fruit_poppyFlower_rotten_plural = "Flores de Amapola Podres",
    fruit_echinaceaFlower = "Flor de Equinácea",
    fruit_echinaceaFlower_plural = "Flores de Equinácea",
    fruit_echinaceaFlower_rotten = "Flor de Equinácea Podre",
    fruit_echinaceaFlower_rotten_plural = "Flores de Equinácea Podres",
    fruit_marigoldFlower = "Flor de Margarita",
    fruit_marigoldFlower_plural = "Flores de Margaritas",
    fruit_marigoldFlower_rotten = "Flor de Margarita Podre",
    fruit_marigoldFlower_rotten_plural = "Flores de Margaritas Podres",
    fruit_gingerRoot = "Raíz de Gengibre",
    fruit_gingerRoot_plural = "Raízes de Gengibre",
    fruit_gingerRoot_rotten = "Raíz de Gengibre Podre",
    fruit_gingerRoot_rotten_plural = "Raízes de Gengibre Podres",
    fruit_turmericRoot = "Raíz de Cúrcuma",
    fruit_turmericRoot_plural = "Raízes de Cúrcuma",
    fruit_turmericRoot_rotten = "Raíz de Cúrcuma Podre",
    fruit_turmericRoot_rotten_plural = "Raízes de Cúrcuma Podres",
    fruit_garlic = "Cabeza de ajo",
    fruit_garlic_plural = "Cabezas de ajo",
    fruit_garlic_rotten = "Cabeza de ajo Podre",
    fruit_garlic_rotten_plural = "Cabezas de ajo Podres",
    fruit_aloeLeaf = "Hoja de Aloe Vera",
    fruit_aloeLeaf_plural = "Hojas de Aloe Vera",
    fruit_aloeLeaf_rotten = "Hoja de Aloe Vera Podre",
    fruit_aloeLeaf_rotten_plural = "Hojas de Aloe Vera Podres",
    fruit_sunflowerSeed = "Semilla de Girasol",
    fruit_sunflowerSeed_plural = "Semillas de Girasol",
    fruit_sunflowerSeed_rotten = "Semilla de Girasol Podre",
    fruit_sunflowerSeed_rotten_plural = "Semillas de Girasol Podres",
    fruit_peach = "Melocotón",
    fruit_peach_plural = "Melocotones",
    fruit_peach_rotten = "Melocotón Podre",
    fruit_peach_rotten_plural = "Melocotones Podres",
    fruit_raspberry = "Frambuesa",
    fruit_raspberry_plural = "Frambuesas",
    fruit_raspberry_rotten = "Frambuesa Podre",
    fruit_raspberry_rotten_plural = "Frambuesas Podres",
    fruit_gooseberry = "Grosella",
    fruit_gooseberry_plural = "Grosellas",
    fruit_gooseberry_rotten = "Grosella Podre",
    fruit_gooseberry_rotten_plural = "Grosellas Podres",
    fruit_pumpkin = "Calabaza",
    fruit_pumpkin_plural = "Calabazas",
    fruit_pumpkin_rotten = "Calabaza Podre",
    fruit_pumpkin_rotten_plural = "Calabazas Podres",
    fruit_birchSeed = "Semilla de Abedul",
    fruit_birchSeed_plural = "Semillas de Abedul",
    fruit_birchSeed_rotten = "Semilla de Abedul Podre",
    fruit_birchSeed_rotten_plural = "Semillas de Abedul Podres",
    fruit_aspenSeed = "Semilla de Álamo",
    fruit_aspenSeed_plural = "Semillas de Álamo",
    fruit_aspenSeed_rotten = "Semilla de Álamo Podre",
    fruit_aspenSeed_rotten_plural = "Semillas de Álamo Podres",
    fruit_willowSeed = "Semilla de Sauce",
    fruit_willowSeed_plural = "Semillas de Sauce",
    fruit_willowSeed_rotten = "Semilla de Sauce Podre",
    fruit_willowSeed_rotten_plural = "Semillas de Sauce Podres",
    fruit_bambooSeed = "Semilla de Bambu",
    fruit_bambooSeed_plural = "Semillas de Bambu",
    fruit_bambooSeed_rotten = "Semilla de Bambu Podre",
    fruit_bambooSeed_rotten_plural = "Semillas de Bambu Podres",

    -- Armas
    toolGroup_weapon = "Arma",
    toolGroup_weapon_plural = "Armas",
    
    -- Herramientas
    tool_treeChop = "Herramienta de Corte",
    tool_treeChop_plural = "Herramientas de Corte",
    tool_treeChop_usage = "Talar Árboles",
    tool_dig = "Herramienta de Excavación",
    tool_dig_plural = "Herramientas de Excavación",
    tool_dig_usage = "Excavar",
    tool_mine = "Herramienta de Minería",
    tool_mine_plural = "Herramientas de Minería",
    tool_mine_usage = "Minería",
    tool_weaponBasic = "Arma Básica",
    tool_weaponBasic_plural = "Armas Básicas",
    tool_weaponBasic_usage = "Arma (Básica)",
    tool_weaponSpear = "Lanza",
    tool_weaponSpear_plural = "Lanzas",
    tool_weaponSpear_usage = "Arma (Lanza)",
    tool_weaponKnife = "Cuchillo",
    tool_weaponKnife_plural = "Cuchillos",
    tool_weaponKnife_usage = "Arma (Cuchillo)",
    tool_butcher = "Herramienta de Carnicero",
    tool_butcher_plural = "Herramientas de Carnicero",
    tool_butcher_usage = "Despiezar",
    tool_knapping = "Herramienta de Talla",
    tool_knapping_plural = "Herramientas de Tallar",
    tool_knapping_usage = "Tallar",
    tool_carving = "Tallado de Herramienta",
    tool_carving_plural = "Tallado de Herramientas",
    tool_carving_usage = "Tallado",
    tool_grinding = "Herramienta de Moler",
    tool_grinding_plural = "Herramientas de Moler",
    tool_grinding_usage = "Moler",

	tool_knappingCrude = "Herramienta Simples de Tallar",
    tool_knappingCrude_plural = "Herramientas Simples de Tallar",
    tool_knappingCrude_usage = "Tallas Simples",
	
    --Propiedades Herramientas
    toolProperties_damage = "Daño",
    toolProperties_speed = "Velocidad",
    toolProperties_durability = "Durabilidad",

    -- Herramientas Desgaste
    tool_usage_new = "Nuevo",
    tool_usage_used = "Usado",
    tool_usage_wellUsed = "Muy Usado",
    tool_usage_nearlyBroken = "Casi roto",

    -- Planos Construccion
    plan_build = "Construir",
    plan_build_inProgress = "Construir ",
    plan_plant = "Sembrar",
    plan_plant_inProgress = "Sembrar",
    plan_dig = "Excavar",
    plan_dig_inProgress = "Escavar ",
    plan_mine = "Mineria",
    plan_mine_inProgress = "Minar ",
    plan_clear = "Segar",
    plan_clear_inProgress = "Segar ",
    plan_fill = "Rellenar",
    plan_fill_inProgress = "Rellenar",
    plan_chop = "Talar",
    plan_chop_inProgress = "Talar",
    plan_storeObject = "Guardar",
    plan_storeObject_inProgress = "Guardar ",
    plan_transferObject = "Transferir",
    plan_transferObject_inProgress = "Transferir ",
    plan_destroyContents = "Destruir Contenidos",
    plan_destroyContents_inProgress = "Destruir Contenidos ",
    plan_pullOut = "Arrancar",
    plan_pullOut_inProgress = "Arrancar ",
    plan_removeObject = "Eliminar",
    plan_removeObject_inProgress = "Eliminar ",
    plan_gather = "Recolectar",
    plan_gather_inProgress = "Recolectar ",
    plan_moveTo = "Mover",
    plan_moveTo_inProgress = "Mover ",
    plan_wait = "Esperar Aqui",
    plan_wait_inProgress = "Esperar ",
    plan_moveAndWait = "Mover y Esperar",
    plan_moveAndWait_inProgress = "Mover y Esperar ",
    plan_light = "Encender",
    plan_light_inProgress = "Encender ",
    plan_extinguish = "Apagar",
    plan_extinguish_inProgress = "Apagar ",
    plan_hunt = "Cazar",
    plan_hunt_inProgress = "Cazar ",
    plan_craft = "Fabricar",
    plan_craft_inProgress = "Fabricar",
    plan_recruit = "Reclutar",
    plan_recruit_inProgress = "Reclutar ",
    plan_deconstruct = "Eliminar",
    plan_deconstruct_inProgress = "Eliminar ",
    plan_manageStorage = "Administar Almacenamiento",
    plan_manageStorage_inProgress = "Administar Almacenamiento ",
    plan_manageSapien = "Administar Sapien",
    plan_manageSapien_inProgress = "Administar Sapien ",
    plan_addFuel = "Añadir Combustible",
    plan_addFuel_inProgress = "Añadir Combustíble ",
    plan_buildPath = "Construir Camino",
    plan_buildPath_inProgress = "Construir Camino ",
    plan_research = researchName,
    plan_research_inProgress = researchingName,
    plan_constructWith = "Usar",
    plan_constructWith_inProgress = "Usar ",
    plan_allowUse = "Permitir Uso",
    plan_allowUse_inProgress = "Permitir Uso ",
    plan_stop = "Parar",
    plan_stop_inProgress = "Parar ",
    plan_butcher = "Despiezar",
    plan_butcher_inProgress = "Despiezar",
    plan_clone = "Construir",
    plan_clone_inProgress = "Construir ",
    plan_playInstrument = "Tocar",
    plan_playInstrument_inProgress = "Tocar ",

	plan_treatInjury = "Tratar Lesión", 
    plan_treatInjury_inProgress = "Tratar Lesión ", 
    plan_treatBurn = "Tratar Quemadura", 
    plan_treatBurn_inProgress = "Tratar Quemadura ", 
    plan_treatFoodPoisoning = "Tratar Intoxicación Alimentaria",
    plan_treatFoodPoisoning_inProgress = "Tratar Intoxicación Alimentaria ", 
    plan_treatVirus = "Tratar Infección Viral", 
    plan_treatVirus_inProgress = "Tratar Infección Viral ",
	
    -- Investigación 
    research_fire = researchName,
    research_fire_inProgress = researchingName,
    research_fire_description = "Tu Tribu descubrió que el calor se genera a partir de la fricción cuando frotas dos Palos. Si se calienta lo suficiente, se puede producir una brasa para iniciar un fuego, proporcionando calor y luz.",
    research_thatchBuilding = researchName,
    research_thatchBuilding_inProgress = researchingName,
    research_thatchBuilding_description = "Su Tribu descubrió que cuando la vegetación seca se alinea y se Situa sobre una estructura de soporte, puede proporcionar un refugio impermeable.",
    research_mudBrickBuilding = researchName,
    research_mudBrickBuilding_inProgress = researchingName,
    research_mudBrickBuilding_description = "La Arcilla seca mezclada con Heno o Arena puede producir un material duro y duradero. Tu Tribu ha descubierto que esto es útil para Construir estructuras.",
    research_brickBuilding = researchName,
    research_brickBuilding_inProgress = researchingName,
    research_brickBuilding_description = "Ahora que su Tribu ha descubierto cómo armar Losas Cocidas, tienen una nueva alternativa decorativa a Tejas de Arcilla para Construir paredes.",
    research_woodBuilding = researchName,
    research_woodBuilding_inProgress = researchingName,
    research_woodBuilding_description = "Después de Talar troncos con Herramientas sencillas, su Tribu descubrió un nuevo material de construcción, Las estructuras construidas con Madera son más fuertes y resistentes a la intemperie.",
    research_rockKnapping = researchName,
    research_rockKnapping_inProgress = researchingName,
    research_rockKnapping_description = "Después de usar una Piedra para golpear a otra, tu Tribu descubrió que los bordes se pueden afilar y se pueden hacer algunas Herramientas muy útiles.",
    research_flintKnapping = researchName,
    research_flintKnapping_inProgress = researchingName,
    research_flintKnapping_description = "Después de encontrar un nuevo tipo de Piedra, tu Tribu intentó astillarla para Fabricar una hoja más afilada. Este nuevo material es más duradero.",
    research_pottery = researchName,
    research_pottery_inProgress = researchingName,
    research_pottery_description = "Tu Tribu descubrió que algunos tipos de Tierra se pueden prensar en diferentes formas cuando están blandas y húmedas, y que conservan su forma cuando se secan y endurecen. Esto será útil para ahorrar ciertos recursos.",
    research_potteryFiring = researchName,
    research_potteryFiring_inProgress = researchingName,
    research_potteryFiring_description = "Tu Tribu notó que la Arcilla se endurece al fuego. Con la ayuda de una cubierta especial de tejas de Arcilla y un fuego aún más caliente, ahora pueden hacer cerámica que sea más resistente al agua, conservando mejor el contenido.",
    research_spinning = researchName,
    research_spinning_inProgress = researchingName,
    research_spinning_description = "Tu Tribu ahora puede Fabricar hilos y cuerdas retorciendo fibras vegetales. Esto será particularmente útil para unir cosas para Fabricar Herramientas más complejas.",
    research_digging = researchName,
    research_digging_inProgress = researchingName,
    research_digging_description = "Con el nuevo conocimiento de astillar Piedras, las Cabezas de Hacha de Piedra se pueden usar para quitar la Tierra más fácilmente y luego transportarla a otro lugar y revelar lo que hay debajo.",
    research_mining = researchName,
    research_mining_inProgress = researchingName,
    research_mining_description = "Después de agregar un mango a una Herramienta simple, se puede generar suficiente fuerza para romper superficies más duras y su Tribu ahora ha descubierto que es posible Minar Piedras.",
    research_planting = researchName,
    research_planting_inProgress = researchingName,
    research_planting_description = "Después de observar semillas y plantas, tu Tribu descubrió cómo controlar dónde crecen las cosas. Esto facilitará el control de los alimentos y brindará más opciones decorativas.",
    research_threshing = researchName,
    research_threshing_inProgress = researchingName,
    research_threshing_description = "Las semillas de ciertas plantas tienen valor nutricional y tu Tribu descubrió cómo extraerlas más fácilmente.",
    research_treeFelling = researchName,
    research_treeFelling_inProgress = researchingName,
    research_treeFelling_description = "Con suficientes golpes de un Hacha de Piedra, incluso los árboles más poderosos pueden ser derribados, Esto proporcionará registros, que duran mucho más, pero también puede tener otros usos.",
    research_basicHunting = researchName,
    research_basicHunting_inProgress = researchingName,
    research_basicHunting_description = "Tu Tribu ha descubierto una forma de cazar presas pequeñas, que pueden proporcionar recursos valiosos y potencialmente alimentos, cuando se preparan y cocinan.",
    research_spearHunting = researchName,
    research_spearHunting_inProgress = researchingName,
    research_spearHunting_description = "Después de experimentar con varios proyectiles, tu Tribu descubrió que al combinar una hoja afilada con la estabilidad de vuelo de un palo, pueden cazar y apuntar con mayor éxito a presas más grandes.",
    research_butchery = researchName,
    research_butchery_inProgress = researchingName,
    research_butchery_description = "Tu Tribu ahora tiene la capacidad de clasificar los valiosos recursos contenidos en el cuerpo de un animal, Ahora pueden obtener carne cruda, aunque es posible que desee decirles que es mejor no comerla de esa manera.",
    research_woodWorking = researchName,
    research_woodWorking_inProgress = researchingName,
    research_woodWorking_description = "Tu Tribu descubrió que astillar capas de Palos y troncos puede ser útil para fabricar diversas Herramientas y materiales de elaboración.",
    research_boneCarving = researchName,
    research_boneCarving_inProgress = researchingName,
    research_boneCarving_description = "Su Tribu descubrió que se puede dar forma a los objetos usando un Cuchillo para Fabricar Cuchillas afiladas o incluso hacer un Instrumento Musical.",
    research_flutePlaying = researchName,
    research_flutePlaying_inProgress = researchingName,
    research_flutePlaying_description = "Su Tribu descubrió cómo tocar Música, La Música ayuda a su Tribu a mantenerse unida, aumentando la Lealtad y la Felicidad de los que están cerca.",
    research_campfireCooking = researchName,
    research_campfireCooking_inProgress = researchingName,
    research_campfireCooking_description = "Después de un momento de inspiración, tu Tribu descubrió que calentar los ingredientes sobre el fuego los hace más sabrosos y fáciles de comer.",
    research_baking = researchName,
    research_baking_inProgress = researchingName,
    research_baking_description = "Finalmente, después de mucha experimentación, tu Tribu ha logrado crear una comida deliciosa y satisfactoria utilizando los muchos granos que crecen a su alrededor.",
    research_toolAssembly = researchName,
    research_toolAssembly_inProgress = researchingName,
    research_toolAssembly_description = "Una Piedra afilada se puede usar con mucha más fuerza cuando se une a un mango de Madera. Tu Tribu ahora puede fabricar mejores Herramientas y armas formidables.",
	research_medicine = researchName,
    research_medicine_inProgress = researchingName,
    research_medicine_description = "Triturando hierbas, raíces y flores, tu Tribu ha descubierto que puede hacer cataplasmas y medicinas. Estos brebajes pueden ayudar con herides y enfermedades.",
	research_grinding = researchName,
    research_grinding_inProgress = researchingName,
    research_grinding_description = "Moler cosas puede ser muy útil, especialmente para liberar las valiosas calorías escondidas dentro de los granos y semillas. Tu Tribu descubrió que el Mortero de Piedra hace que el trabajo de Machacar sea más fácil al moler.",
    research_tiling = researchName,
    research_tiling_inProgress = researchingName,
    research_tiling_description = "Después de quemar finas losas de Arcilla, su Tribu descubrió un nuevo método de construcción. Los Baldosas se pueden utilizar para Construir techos de alta calidad, así como pisos y caminos.",
    research_unlock_butcherMammoth = "Despedazar Mamut",

    -- Caminos
    path_dirt = "Camino de Tierra",
    path_dirt_plural = "Caminos de Tierra",
    path_sand = "Camino de Arena",
    path_sand_plural = "Caminos de Arena",
    path_rock = "Camino de Piedra",
    path_rock_plural = "Caminos de Piedra",
    path_clay = "Camino de Arcilla",
    path_clay_plural = "Caminos de Arcilla",
    path_tile = "Camino de Azulejo",
    path_tile_plural = "Caminos de Azulejo",

    -- Otros Objetos
    object_campfire = "Hoguera",
    object_campfire_plural = "Hogueras",
    object_brickKiln = "Horno",
    object_brickKiln_plural = "Hornos",
    object_torch = "Antorcha",
    object_torch_plural = "Antorchas",
    object_alpacaMeatRack = "Carne de Alpaca Cruda",
    object_alpacaMeatRack_plural = "Carnes de Alpaca Crudas",
    object_alpacaMeatRackCooked = "Carne de Alpaca Cocida",
    object_alpacaMeatRackCooked_plural = "Carnes de Alpaca Cocida",
    object_dirtWallDoor = "Pared de Tierra con puerta",
    object_dirtWallDoor_plural = "Pared de Tierra con puerta",
    object_build_storageArea = "Área de Almacenamiento",
    object_build_storageArea_plural = "Áreas de Almacenamiento",
    object_aspenSplitLog = "Tronco Dividido de Álamo",
    object_aspenSplitLog_plural = "Troncos Divididos de Álamo",
    object_dirtRoof = "Techo de Tierra",
    object_dirtRoof_plural = "Techo de Tierra",
    object_plan_move = "Mover",
    object_plan_move_plural = "Mover",
    object_deadAlpaca = "Alpaca Muerta",
    object_deadAlpaca_plural = "Alpacas Muertas",
    object_deadMammoth = "Mamut Muerto",
    object_deadMammoth_plural = "Mamut Muerto",
    object_chickenMeatBreastCooked = "Pechuga de Pollo Cocida",
    object_chickenMeatBreastCooked_plural = "Pechugas de Pollo Cocida",
    object_build_dirtWall = "Pared de Tierra",
    object_build_dirtWall_plural = "Paredes de Tierra",
    object_grass = "Heno Húmedo",
    object_grass_plural = "Heno Húmedo",
    object_flaxDried = "Lino Seco",
    object_flaxDried_plural = "Linos Secos",
    object_splitLogFloor = "Piso de Troncos 2x2",
    object_splitLogFloor_plural = "Pisos de Troncos 2x2",
    object_splitLogFloor4x4 = "Piso de Troncos 4x4",
    object_splitLogFloor4x4_plural = "Pisos de Troncos 4x4",
    object_mudBrickFloor2x2 = "Piso de Ladrillos 2x2",
    object_mudBrickFloor2x2_plural = "Pisos de Ladrilloso 2x2",
    object_build_mudBrickFloor2x2 = "Piso de Ladrillos 2x2",
    object_build_mudBrickFloor2x2_plural = "Pisos de Ladrillos 2x2",
    object_mudBrickFloor4x4 = "Piso de Ladrillos 4x4",
    object_mudBrickFloor4x4_plural = "Pisos de Ladrilloso 4x4",
    object_build_mudBrickFloor4x4 = "Piso de Ladrillos 4x4",
    object_build_mudBrickFloor4x4_plural = "Pisos de Ladrillos 4x4",
    object_tileFloor2x2 = "Piso de Azulejo 2x2",
    object_tileFloor2x2_plural = "Pisos de Azulejo 2x2",
    object_build_tileFloor2x2 = "Piso de Azulejo 2x2",
    object_build_tileFloor2x2_plural = "Pisos de Azulejo 2x2",
    object_tileFloor4x4 = "Piso de Azulejo 4x4",
    object_tileFloor4x4_plural = "Pisos de Azulejo 4x4",
    object_build_tileFloor4x4 = "Piso de Azulejo 4x4",
    object_build_tileFloor4x4_plural = "Pisos de Azulejo 4x4",
    object_splitLogWall = "Pared de Troncos",
    object_splitLogWall_plural = "Paredes de Troncos",
    object_splitLogWall4x1 = "Pared Baja de Troncos",
    object_splitLogWall4x1_plural = "Paredes Bajas de Troncos",
    object_splitLogWall2x2 = "Pared cuadrada de Troncos",
    object_splitLogWall2x2_plural = "Paredes cuadradas de Troncos",
    object_splitLogWallDoor = "Pared de Troncos con puerta",
    object_splitLogWallDoor_plural = "Paredes de Troncos con puerta",
    object_splitLogRoofEnd = "Pared de Techo de Troncos ",
    object_splitLogRoofEnd_plural = "Paredes de Techo de Troncos ",
    object_splitLogSteps = "Escalera de Troncos 2x3 Un Piso",
    object_splitLogSteps_plural = "Escaleras de Troncos 2x3 Un Piso",
    object_splitLogSteps2x2 = "Escalera de Troncos 2x2 Medio Piso",
    object_splitLogSteps2x2_plural = "Escaleras de Troncos 2x2 Medio Piso",
    object_stick = "Graveto",
    object_stick_plural = "Gravetos",
    object_build_thatchRoof = "Techo de Paja",
    object_build_thatchRoof_plural = "Techo de Paja",
    object_build_thatchRoofLarge = "Gran techo de Paja",
    object_build_thatchRoofLarge_plural = "Techo Grandes de Paja",
    object_build_thatchRoofLargeCorner = "Canto de Gran techo de Paja",
    object_build_thatchRoofLargeCorner_plural = "Cantos de Gran techo de Paja",
    object_build_tileRoof = "Cabaña/Techo de Azulejo",
    object_build_tileRoof_plural = "Cabañas/Techo de Azulejo",
    object_dirtWall = "Pared de Tierra",
    object_dirtWall_plural = "Paredes de Tierra",
    object_alpacaWoolskin = "Lana de Alpaca",
    object_alpacaWoolskin_plural = "Lanas de Alpaca",
    object_mammothWoolskin = "Lana de Mamut",
    object_mammothWoolskin_plural = "Lanas de Mamut",
    object_bone = "Hueso",
    object_bone_plural = "Huesos",
    object_rock = "Piedra Comum",
    object_rock_plural = "Piedras Comuns",
    object_rockSmall = "Piedra Pequeña",
    object_rockSmall_plural = "Piedras Pequeñas",
    object_rockLarge = "Roca",
    object_rockLarge_plural = "Rocas",
    object_limestoneRock = "Piedra de Calcário",
    object_limestoneRock_plural = "Piedras de Calcário",
    object_limestoneRockSmall = "Piedra Pequeña de Calcário",
    object_limestoneRockSmall_plural = "Piedras Pequeñas de Calcário",
    object_limestoneRockLarge = "Roca de Calcário",
    object_limestoneRockLarge_plural = "Rocas de Calcário",
    object_redRock = "Piedra Roja",
    object_redRock_plural = "Piedras Rojas",
    object_redRockSmall = "Piedra Pequeña Roja",
    object_redRockSmall_plural = "Piedras Pequeñas Rojas",
    object_redRockLarge = "Roca de Piedra Roja",
    object_redRockLarge_plural = "Roca de Piedra Roja",
    object_greenRock = "Piedra Verde",
    object_greenRock_plural = "Piedras Verdes",
    object_greenRockSmall = "Piedra Pequeña Verde",
    object_greenRockSmall_plural = "Piedras Pequeñas Verdes",
    object_greenRockLarge = "Roca de Piedra Verde",
    object_greenRockLarge_plural = "Rocas de Piedra Verde",
    object_chickenMeatBreast = "Carne de Pollo Crudo",
    object_chickenMeatBreast_plural = "Carnes de Pollo Crudo",
    object_birchWoodenPole = "Poste de Madera de Abedul",
    object_birchWoodenPole_plural = "Postes de Madera de Abedul",
    object_willowWoodenPole = "Poste de Madera de Sauce",
    object_willowWoodenPole_plural = "Postes de Madera de Sauce",
    object_appleWoodenPole = "Poste de Madera de Manzano",
    object_appleWoodenPole_plural = "Postes de Madera de Manzano",
    object_orangeWoodenPole = "Poste de Madera de Naranjo",
    object_orangeWoodenPole_plural = "Postes de Madera de Naranjo",
    object_peachWoodenPole = "Poste de Madera de Melocotonero",
    object_peachWoodenPole_plural = "Postes de Madera de Melocotonero",
    object_bambooWoodenPole = "Poste de Bambu",
    object_bambooWoodenPole_plural = "Postes de Bambu",
    object_thatchWallDoor = "Pared de Paja con puerta",
    object_thatchWallDoor_plural = "Paredes de Paja con puerta",
    object_birchSplitLog = "Tronco Dividido de Abedul",
    object_birchSplitLog_plural = "Troncos Divididos de Abedul",
    object_willowSplitLog = "Tronco Dividido de Sauce",
    object_willowSplitLog_plural = "Troncos Divididos de Sauce",
    object_appleSplitLog = "Tronco Dividido De Manzano",
    object_appleSplitLog_plural = "Troncos Divididos de Manzano",
    object_orangeSplitLog = "Tronco Dividido de Naranjo",
    object_orangeSplitLog_plural = "Troncos Divididos de Naranjo",
    object_peachSplitLog = "Tronco Dividido Melocotonero",
    object_peachSplitLog_plural = "Troncos Divididos de Melocotonero",
    object_coconutSplitLog = "Tronco Dividido de Cocotero",
    object_coconutSplitLog_plural = "Troncos Divididos de Cocotero",
    object_build_hayBed = "Cama de Heno",
    object_build_hayBed_plural = "Camas de Heno",
    object_build_woolskinBed = "Cama de lana",
    object_build_woolskinBed_plural = "Camas de lana",
    object_aspenWoodenPole = "Poste de Madera de Álamo",
    object_aspenWoodenPole_plural = "Postes de Madera de Álamo",
    object_chicken = "Pollo",
    object_chicken_plural = "Pollos",
    object_chickenMeat = "Carne de Pollo Crudo",
    object_chickenMeat_plural = "Carnes de Pollo Crudo",
    object_build_splitLogFloor = "Piso de Troncos 2x2",
    object_build_splitLogFloor_plural = "Pisos de Troncos 2x2",
    object_build_splitLogFloor4x4 = "Piso de Troncos 4x4",
    object_build_splitLogFloor4x4_plural = "Pisos de Troncos 4x4",
    object_build_splitLogWall = "Pared de Troncos",
    object_build_splitLogWall_plural = "Paredes de Troncos",
    object_build_splitLogWall4x1 = "Pared Baja de Troncos",
    object_build_splitLogWall4x1_plural = "Paredes Bajas de Troncos",
    object_build_splitLogWall2x2 = "Pared cuadrada de Troncos",
    object_build_splitLogWall2x2_plural = "Paredes cuadradas de Troncos",
    object_build_splitLogRoofEnd = "Pared de Techo de Troncos",
    object_build_splitLogRoofEnd_plural = "Paredes de Techo de Troncos",
    object_build_splitLogWallDoor = "Pared de Troncos con puerta",
    object_build_splitLogWallDoor_plural = "Paredes de Troncos con puerta",
    object_build_splitLogSteps = "Escalera de Troncos 2x3 Un Piso",
    object_build_splitLogSteps_plural = "Escaleras de Troncos 2x3 Un Piso",
    object_build_splitLogSteps2x2 = "Escalera de Troncos 2x2 Medio Piso",
    object_build_splitLogSteps2x2_plural = "Escaleras de Troncos 2x2 Medio Piso",
    object_build_splitLogRoof = "Techo de Troncos ",
    object_build_splitLogRoof_plural = "Techo de Troncos",
    object_mammoth = "Mamut",
    object_mammoth_plural = "Mamuts",
    object_build_dirtRoof = "Techo de Tierra",
    object_build_dirtRoof_plural = "Techo de Tierra",
    object_flint = "Sílex",
    object_flint_plural = "Sílex",
    object_clay = "Arcilla",
    object_clay_plural = "Arcillas",
    object_build_craftArea = "Área de Creación",
    object_build_craftArea_plural = "Áreas de Creación",
    object_build_dirtWallDoor = "Pared de Tierra con puerta",
    object_build_dirtWallDoor_plural = "Pared de Tierra con puerta",
    object_stoneKnife = "Cuchillo de Piedra",
    object_stoneKnife_plural = "Cuchillos de Piedra",
    object_stoneKnife_limestone = "Cuchillo de Calcário",
    object_stoneKnife_limestone_plural = "Cuchillos de Calcário",
    object_stoneKnife_redRock = "Cuchillo de Piedra Roja",
    object_stoneKnife_redRock_plural = "Cuchillos de Piedra Roja",
    object_stoneKnife_greenRock = "Cuchillo de Piedra Verde",
    object_stoneKnife_greenRock_plural = "Cuchillos de Piedra Verde",
    object_flintKnife = "Cuchillo de Sílex",
    object_flintKnife_plural = "Cuchillos de Sílex",
    object_boneKnife = "Cuchillo de hueso",
    object_boneKnife_plural = "Cuchillos de hueso",
    object_boneFlute = "Flauta de hueso",
    object_boneFlute_plural = "Flautas de hueso",
    object_logDrum = "Tambor de Tronco",
    object_logDrum_plural = "Tambores de Tronco",
    object_balafon = "Xilofono",
    object_balafon_plural = "Xilofonos",
    object_drumStick = "Baqueta",
    object_drumStick_plural = "Baquetas",
    object_alpaca = "Alpaca",
    object_alpaca_plural = "Alpacas",
    object_storageArea = "Área de Almacenamiento",
    object_storageArea_plural = "Áreas de Almacenamiento",
    object_stoneAxeHead = "Cabeza de Hacha de Piedra",
    object_stoneAxeHead_plural = "Cabezas de Hacha de Piedra de Piedra",
    object_stoneAxeHead_limestone = "Cabeza de Hacha de Piedra de Calcário",
    object_stoneAxeHead_limestone_plural = "Cabezas de Hacha de Piedra de Calcário",
    object_stoneAxeHead_redRock = "Cabeza de Hacha de Piedra Roja",
    object_stoneAxeHead_redRock_plural = "Cabezas de Hacha de Piedra de Piedra Roja",
    object_stoneAxeHead_greenRock = "Cabezas de Hacha de Piedra de Piedra Verde",
    object_stoneAxeHead_greenRock_plural = "Cabezas de Hacha de Piedra de Piedra Verde",
    object_flintAxeHead = "Cabeza de Hacha de Sílex",
    object_flintAxeHead_plural = "Cabezas de Hacha de Sílex",
    object_chickenMeatCooked = "Carne de Pollo Cocida",
    object_chickenMeatCooked_plural = "Carnes de Pollo Cocida",
    object_pumpkinCooked = "Calabaza Asada",
    object_pumpkinCooked_plural = "Calabazas Asadas",
    object_beetrootCooked = "Remolacha Asada",
    object_beetrootCooked_plural = "Remolachas Asadas",
    object_flatbread = "Pan de Pita",
    object_flatbread_plural = "Panes de Pita",
    object_flatbreadRotten = "Pan de Pita Rancio",
    object_flatbreadRotten_plural = "Panes de Pita mohoso",
    object_build_thatchWall = "Pared de Paja",
    object_build_thatchWall_plural = "Paredes de Paja",
    object_build_thatchWallLargeWindow = "Pared de Paja con una Ventana",
    object_build_thatchWallLargeWindow_plural = "Paredes de Pajas con una Ventana",
    object_build_thatchWall4x1 = "Pared Baja de Paja",
    object_build_thatchWall4x1_plural = "Paredes Bajas de Paja",
    object_build_thatchWall2x2 = "Pared cuadrada de Paja",
    object_build_thatchWall2x2_plural = "Paredes cuadradas de Paja",
    object_build_thatchRoofEnd = "Pared de Techo de Paja",
    object_build_thatchRoofEnd_plural = "Paredes de Techo de Paja",
    object_deadChicken = "Pollo Muerto",
    object_deadChicken_plural = "Pollos Muertos",
    object_deadChickenRotten = "Pollo Muerto Podre",
    object_deadChickenRotten_plural = "Pollos Muertos Podres",
    object_thatchWall = "Pared de Paja",
    object_thatchWall_plural = "Paredes de Paja",
    object_thatchWallLargeWindow = "Pared de Paja con una Ventana",
    object_thatchWallLargeWindow_plural = "Paredes de Pajas con una Ventana",
    object_thatchWall4x1 = "Pared Baja de Paja",
    object_thatchWall4x1_plural = "Paredes Bajas de Paja",
    object_thatchWall2x2 = "Pared cuadrada de Paja",
    object_thatchWall2x2_plural = "Paredes cuadradas de Paja",
    object_thatchRoofEnd = "Pared de Techo de Paja",
    object_thatchRoofEnd_plural = "Paredes de Techo de Paja",
    object_sand = "Arena",
    object_sand_plural = "Arenas",
    object_craftArea = "Área de Creación",
    object_craftArea_plural = "Áreas de Creación",
    object_build_campfire = "Hoguera",
    object_build_campfire_plural = "Hogueras",
    object_build_brickKiln = "Horno",
    object_build_brickKiln_plural = "Hornos",
    object_build_torch = "Antorcha",
    object_build_torch_plural = "Antorchas",
    object_stoneSpear = "Lanza de Piedra",
    object_stoneSpear_plural = "Lanzas de Piedra",
    object_flintSpear = "Lanza de Sílex",
    object_flintSpear_plural = "Lanzas de Sílex",
    object_boneSpear = "Lanza de hueso",
    object_boneSpear_plural = "Lanzas de hueso",
    object_stonePickaxe = "Pico de Piedra",
    object_stonePickaxe_plural = "Picos de Piedra",
    object_flintPickaxe = "Pico de Sílex",
    object_flintPickaxe_plural = "Picos de Sílex",
    object_stoneHatchet = "Hacha de Piedra",
    object_stoneHatchet_plural = "Hachas de Piedra",
    object_flintHatchet = "Hacha de Sílex",
    object_flintHatchet_plural = "Hachas de Sílex",
    object_alpacaMeatLeg = "Pierna de Alpaca Cruda",
    object_alpacaMeatLeg_plural = "Piernas de Alpaca Crudas",
    object_alpacaMeatLegCooked = "Pierna de Alpaca Cocida",
    object_alpacaMeatLegCooked_plural = "Piernas de Alpaca Cocidas",
    object_hayBed = "Cama de Heno",
    object_hayBed_plural = "Camas de Heno",
    object_woolskinBed = "Cama de lana",
    object_woolskinBed_plural = "Camas de lana",
    object_sapien = "Sapien",
    object_sapien_plural = "Sapiens",
    object_thatchRoof = "Techo de Paja",
    object_thatchRoof_plural = "Techo de Paja",
    object_thatchRoofLarge = "Gran techo de Paja",
    object_thatchRoofLarge_plural = "Techo Grandes de Paja",
    object_thatchRoofLargeCorner = "Canto de Gran techo de Paja",
    object_thatchRoofLargeCorner_plural = "Cantos de Gran techo de Paja",
    object_tileRoof = "Cabaña/Techo de Azulejo",
    object_tileRoof_plural = "Cabañas/Techos de Azulejo",
    object_pineWoodenPole = "Poste de Madera de Pino",
    object_pineWoodenPole_plural = "Postes de Madera de Pino",
    object_hay = "Heno",
    object_hay_plural = "Henos",
    object_hayRotten = "Heno Podre",
    object_hayRotten_plural = "Henos Podres",
    object_terrainModificationProxy = "Modificar Terreno",
    object_terrainModificationProxy_plural = "Modificar Terrenos",
    object_dirt = "Tierra",
    object_dirt_plural = "Tierras",
    object_richDirt = "Tierra Fértil",
    object_richDirt_plural = "Tierras Férteis",
    object_poorDirt = "Tierra Pobre",
    object_poorDirt_plural = "Tierras Pobres",
    object_riverSand = "Arena de Rio",
    object_riverSand_plural = "Arenas de Rio",
    object_redSand = "Arena Roja",
    object_redSand_plural = "Arenas Rojas",
    object_stoneSpearHead = "Punta de Lanza de Piedra",
    object_stoneSpearHead_plural = "Puntas de Lanza de Piedra",
    object_stoneSpearHead_limestone = "Cabeza de Lanza de Calcário",
    object_stoneSpearHead_limestone_plural = "Cabezas de Lanza de Calcário",
    object_stoneSpearHead_redRock = "Cabeza de Lanza de Piedra Roja",
    object_stoneSpearHead_redRock_plural = "Cabezas de Lanza de Piedra Roja",
    object_stoneSpearHead_greenRock = "Cabeza de Lanza de Piedra Verde",
    object_stoneSpearHead_greenRock_plural = "Cabezas de Lanza de Piedra Verde",
    object_stonePickaxeHead = "Cabeza de Pico de Piedra",
    object_stonePickaxeHead_plural = "Cabezas de Pico de Piedra",
    object_stonePickaxeHead_limestone = "Cabeza de Pico de Calcário",
    object_stonePickaxeHead_limestone_plural = "Cabezas de Pico de Calcário",
    object_stonePickaxeHead_redRock = "Cabeza de Pico de Piedra Roja",
    object_stonePickaxeHead_redRock_plural = "Cabezas de Pico de Piedra Roja",
    object_stonePickaxeHead_greenRock = "Cabeza de Pico de Piedra Verde",
    object_stonePickaxeHead_greenRock_plural = "Cabezas de Pico de Piedra Verde",
    object_flintSpearHead = "Punta de Lanza de Sílex",
    object_flintSpearHead_plural = "Puntas de Lanza de Sílex",
    object_boneSpearHead = "Punta de Lanza de hueso",
    object_boneSpearHead_plural = "Puntas de Lanza de hueso",
    object_flintPickaxeHead = "Cabeza de Pico de Sílex",
    object_flintPickaxeHead_plural = "Cabezas de Pico de Sílex",
    object_build_thatchWallDoor = "Pared de Paja con puerta",
    object_build_thatchWallDoor_plural = "Pared de Paja con puerta",
    object_pineSplitLog = "Tronco Dividido de Pino",
    object_pineSplitLog_plural = "Troncos Divididos de Pino",
    object_burntBranch = "Palo Quemado",
    object_burntBranch_plural = "Palos Quemados",
    object_unfiredUrnWet = "Urna sin Cocer (Húmeda)",
    object_unfiredUrnWet_plural = "Urnas sin Cocer (Húmedas)",
    object_unfiredUrnDry = "Urna Seca sin Cocer",
    object_unfiredUrnDry_plural = "Urnas Secas sin Cocer",
    object_firedUrn = "Urna Cocida",
    object_firedUrn_plural = "Urnas Cocidas",
	object_unfiredBowlWet = "Bol sin Cocer (Húmedo)",
    object_unfiredBowlWet_plural = "Bols sin Cocer (Húmedos)",
    object_unfiredBowlDry = "Bol Seco sin Cocer",
    object_unfiredBowlDry_plural = "Bols Secos sin Cocer",
    object_firedBowl = "Bol Cocido",
    object_firedBowl_plural = "Bols Cocidos",
    object_unfiredUrnHulledWheat = "Trigo Descascarillado (Urna no Cocida)",
    object_unfiredUrnHulledWheat_plural = "Trigos Descascarillados (Urna no Cocida)",
    object_unfiredUrnHulledWheatRotten = "Trigo Descascarillado Rancio (Urna no Cocida)",
    object_unfiredUrnHulledWheatRotten_plural = "Trigos Descascarillados mohoso (Urna no Cocida)",
    object_firedUrnHulledWheat = "Trigo Descascarillado (Urna Cocida)",
    object_firedUrnHulledWheat_plural = "Trigos Descascarillados (Urna Cocida)",
    object_firedUrnHulledWheatRotten = "Trigo Descascarillado Rancio (Urna Cocida)",
    object_firedUrnHulledWheatRotten_plural = "Trigos Descascarillados mohoso (Urna Cocida)",
    object_temporaryCraftArea = "Fabricar",
    object_temporaryCraftArea_plural = "Fabricar",
    object_quernstone = "Mortero Piedra",
    object_quernstone_plural = "Morteros de Piedra",
    object_quernstone_limestone = "Mortero Caliza",
    object_quernstone_limestone_plural = "Morteros de Caliza",
    object_quernstone_redRock = "Mortero Roca Roja",
    object_quernstone_redRock_plural = "Morteros de Roca Roja",
    object_quernstone_greenRock = "Mortero de Roca Verde",
    object_quernstone_greenRock_plural = "Morteros de Roca Verde",
    object_unfiredUrnFlour = "Harina (Urna no Cocida)",
    object_unfiredUrnFlour_plural = "Harina (Urnas no Cocidas)",
    object_unfiredUrnFlourRotten = "Harina Rancia (Urna no Cocida)",
    object_unfiredUrnFlourRotten_plural = "Harina Rancia (Urnas no Cocidas)",
    object_firedUrnFlour = "Urna Harina (Urna Cocida)",
    object_firedUrnFlour_plural = "Urnas Harina (Urnas Cocidas)",
    object_firedUrnFlourRotten = "Urnas Harina Rancia (Urna Cocida)",
    object_firedUrnFlourRotten_plural = "Urnas Harina Rancia (Urnas Cocidas)",
    object_splitLogBench = "Banco de Troncos",
    object_splitLogBench_plural = "Bancos de Troncos",
    object_build_splitLogBench = "Banco de Troncos",
    object_build_splitLogBench_plural = "Bancos de Troncos",
    object_splitLogRoof = "Techo de Troncos",
    object_splitLogRoof_plural = "Techo de Troncos",
    object_branchRotten = "Palo Podre",
    object_branchRotten_plural = "Palos Podres",
    object_breadDough = "Masa de Pan",
    object_breadDough_plural = "Masas de Pan",
    object_breadDoughRotten = "Masa de Pan Podre",
    object_breadDoughRotten_plural = "Masas de Pan Podres",
    object_flaxTwine = "Hilo de Lino",
    object_flaxTwine_plural = "Hilos de Lino",
    object_mudBrickWet_sand = "Ladrillo de Arcilla y Arena (Húmedo)",
    object_mudBrickWet_sand_plural = "Ladrillos de Arcilla y Arena (Húmedos)",
    object_mudBrickWet_hay = "Ladrillo de Arcilla y Heno (Húmedo)",
    object_mudBrickWet_hay_plural = "Ladrillos de Arcilla y Heno (Húmedos)",
    object_mudBrickWet_riverSand = "Ladrillo de Arcilla y Arena de Rio (Húmedo)",
    object_mudBrickWet_riverSand_plural = "Ladrillos de Arcilla y Arena de Rio (Húmedos)",
    object_mudBrickWet_redSand = "Ladrillo de Arcilla y Arena Roja (Húmedo)",
    object_mudBrickWet_redSand_plural = "Ladrillos de Arcilla y Arena Roja (Húmedos)",
    object_mudTileWet = "Azulejo de Arcilla (Húmedo)",
    object_mudTileWet_plural = "Azulejos de Arcilla (Húmedos)",
    object_mudTileDry = "Azulejo de Arcilla (Seco)",
    object_mudTileDry_plural = "Azulejos de Arcilla (Secos)",
    object_firedTile = "Azulejo Cocido",
    object_firedTile_plural = "Azulejos Cocidos",
    object_mudBrickDry_sand = "Ladrillo de Arcilla y Arena (Seco)",
    object_mudBrickDry_sand_plural = "Ladrillos de Arcilla y Arena (Secos)",
    object_mudBrickDry_hay = "Ladrillo de Arcilla y Heno (Seco)",
    object_mudBrickDry_hay_plural = "Ladrillos de Arcilla y Heno (Secos)",
    object_mudBrickDry_riverSand = "Ladrillo de Arcilla y Arena de Rio (Seco)",
    object_mudBrickDry_riverSand_plural = "Ladrillos de Arcilla y Arena de Rio (Secos)",
    object_mudBrickDry_redSand = "Ladrillo de Arcilla y Arena Roja (Seco)",
    object_mudBrickDry_redSand_plural = "Ladrillos de Arcilla y Arena Roja (Secos)",
    object_firedBrick_sand = "Ladrillo de Arena Cocido",
    object_firedBrick_sand_plural = "Ladrillos de Arena Cocidos",
    object_firedBrick_hay = "Ladrillo de Heno Cocido",
    object_firedBrick_hay_plural = "Ladrillos de Heno Cocidos",
    object_firedBrick_riverSand = "Ladrillo de Arena do Rio Cocido",
    object_firedBrick_riverSand_plural = "Ladrillos de Arena do Rio Cocidos",
    object_firedBrick_redSand = "Ladrillo de Arena Roja Cocido",
    object_firedBrick_redSand_plural = "Ladrillos de Arena Roja Cocidos",
    object_mudBrickWall = "Pared de Ladrillos",
    object_mudBrickWall_plural = "Paredes de Ladrillos",
    object_mudBrickWall4x1 = "Pared Baja de Ladrillos",
    object_mudBrickWall4x1_plural = "Paredes Bajas de Ladrillos",
    object_mudBrickWall2x2 = "Pared cuadrada de Ladrillos",
    object_mudBrickWall2x2_plural = "Paredes cuadradas de Ladrillos",
    object_build_mudBrickWall = "Pared de Ladrillos",
    object_build_mudBrickWall_plural = "Paredes de Ladrillos",
    object_build_mudBrickWall4x1 = "Pared Baja de Ladrillos",
    object_build_mudBrickWall4x1_plural = "Paredes Bajas de Ladrillos",
    object_build_mudBrickWall2x2 = "Pared cuadrada de Ladrillos",
    object_build_mudBrickWall2x2_plural = "Paredes cuadradas de Ladrillos",
    object_mudBrickWallDoor = "Pared de Ladrillos con puerta",
    object_mudBrickWallDoor_plural = "Pared de Ladrillos con puerta",
    object_build_mudBrickWallDoor = "Pared de Ladrillos con puerta",
    object_build_mudBrickWallDoor_plural = "Pared de Ladrillos con puerta",
    object_mudBrickWallLargeWindow = "Pared de Ladrillos con Ventana",
    object_mudBrickWallLargeWindow_plural = "Pared de Ladrillos con Ventana",
    object_build_mudBrickWallLargeWindow = "Pared de Ladrillos con Ventana",
    object_build_mudBrickWallLargeWindow_plural = "Pared de Ladrillos con Ventana",
    object_mudBrickColumn = "Columna de Ladrillos",
    object_mudBrickColumn_plural = "Columnas de Ladrillos",
    object_build_mudBrickColumn = "Columna de Ladrillos",
    object_build_mudBrickColumn_plural = "Columnas de Ladrillos",
    object_brickWall = "Pared de Ladrillos",
    object_brickWall_plural = "Paredes de Ladrillos",
    object_build_brickWall = "Pared de Ladrillos",
    object_build_brickWall_plural = "Paredes de Ladrillos",
    object_brickWallDoor = "Pared de Ladrillos con puerta",
    object_brickWallDoor_plural = "Paredes de Ladrillos con puerta",
    object_build_brickWallDoor = "Pared de Ladrillos con puerta",
    object_build_brickWallDoor_plural = "Paredes de Ladrillos con puerta",
    object_brickWallLargeWindow = "Pared de Ladrillos con Ventana",
    object_brickWallLargeWindow_plural = "Paredes de Ladrillos con Ventana",
    object_build_brickWallLargeWindow = "Pared de Ladrillos con Ventana",
    object_build_brickWallLargeWindow_plural = "Paredes de Ladrillos con Ventana",
    object_brickWall4x1 = "Pared Baja de Ladrillos",
    object_brickWall4x1_plural = "Paredes Bajas de Ladrillos",
    object_build_brickWall4x1 = "Pared Baja de Ladrillos",
    object_build_brickWall4x1_plural = "Paredes Bajas de Ladrillos",
    object_brickWall2x2 = "Pared cuadrada de Ladrillos",
    object_brickWall2x2_plural = "Paredes cuadradas de Ladrillos",
    object_build_brickWall2x2 = "Pared cuadrada de Ladrillos",
    object_build_brickWall2x2_plural = "Paredes cuadradas de Ladrillos",
    object_splitLogWallLargeWindow = "Pared de Troncos con Ventana",
    object_splitLogWallLargeWindow_plural = "Paredes de Troncos con Ventana",
    object_build_splitLogWallLargeWindow = "Pared de Troncos con Ventana",
    object_build_splitLogWallLargeWindow_plural = "Paredes de Troncos con Ventana",
    object_mammothMeat = "Carne de Mamut Cruda",
    object_mammothMeat_plural = "Carnes de Mamut Crudas",
    object_mammothMeatTBone = "Chuletón de Mamut Crudo",
    object_mammothMeatTBone_plural = "Chuletones de Mamut Crudos",
    object_mammothMeatCooked = "Carne de Mamut Cocida",
    object_mammothMeatCooked_plural = "Carnes de Mamut Cocidas",
    object_mammothMeatTBoneCooked = "Chuletón de Mamut Cocido",
    object_mammothMeatTBoneCooked_plural = "Chuletones de Mamut Cocidos",

    -- Ordenes
    order_idle = "Quieto",
    order_resting = "Descansando",
    order_multitask_social = "Socializar",
    order_multitask_social_inProgress = "Socializando",
    order_multitask_lookAt = "Mirar",
    order_multitask_lookAt_inProgress = "Mirando",
	
	order_moveToMotivation_bed = "Ir a casa",
    order_moveToMotivation_warmth = "Ir al calor",
    order_moveToMotivation_light = "Ir donde haya luz",
	
    order_gather = "Recolectar",
    order_gather_inProgress = "Recolectar ",
    order_chop = "Talar",
    order_chop_inProgress = "Talar ",
    order_storeObject = "Trasladar Mercancía",
    order_storeObject_inProgress = "Trasladar Mercancía ",
    order_transferObject = "Transferir",
    order_transferObject_inProgress = "Transfir ",
    order_destroyContents = "Destruir Contenidos",
    order_destroyContents_inProgress = "Destruir Contenidos ",
    order_pullOut = "Arrancar",
    order_pullOut_inProgress = "Arrancar ",
    order_moveTo = "Mover",
    order_moveTo_inProgress = "Mover ",
    order_moveToLogistics = "Transferir",
    order_moveToLogistics_inProgress = "Transferir ",
    order_flee = "Huir",
    order_flee_inProgress = "Huir ",
    order_sneakTo = "Escabullirse",
    order_sneakTo_inProgress = "Escabullirse ",
    order_pickupObject = "Buscar",
    order_pickupObject_inProgress = "Buscar",
    order_deliver = "Lllevar",
    order_deliver_inProgress = "Llevar",
    order_removeObject = "Eliminar",
    order_removeObject_inProgress = "Eliminar ",
    order_buildMoveComponent = "Construir",
    order_buildMoveComponent_inProgress = "Construir ",
    order_buildActionSequence = "Construir",
    order_buildActionSequence_inProgress = "Construir ",
    order_eat = "Comer",
    order_eat_inProgress = "Comer ",
    order_dig = "Excavar",
    order_dig_inProgress = "Escavar ",
    order_mine = "Minar",
    order_mine_inProgress = "Minar ",
    order_clear = "Limpiar",
    order_clear_inProgress = "Limpiar ",
    order_follow = "Seguir",
    order_follow_inProgress = "Seguir ",
    order_social = "Socializar",
    order_social_inProgress = "Socializar ",
    order_turn = "Girar",
    order_turn_inProgress = "Girar ",
    order_fall = "Caer",
    order_fall_inProgress = "Caer ",
    order_dropObject = "Largar",
    order_dropObject_inProgress = "Largar ",
    order_sleep = "Dormir",
    order_sleep_inProgress = "Dormir ",
    order_light = "Encender",
    order_light_inProgress = "Encender ",
    order_extinguish = "Apagar",
    order_extinguish_inProgress = "Apagar ",
    order_throwProjectile = "Cazar",
    order_throwProjectile_inProgress = "Cazar ",
    order_craft = "Fabricar",
    order_craft_inProgress = "Fabricar ",
    order_recruit = "Reclutar",
    order_recruit_inProgress = "Reclutar ",
    order_sit = "Sentar",
    order_sit_inProgress = "Sentar ",
    order_playInstrument = "Tocar",
    order_playInstrument_inProgress = "Tocar ",
    order_butcher = "Despiezar",
    order_butcher_inProgress = "Despiezar",
    order_putOnClothing = "Vestir Ropa",
    order_putOnClothing_inProgress = "Vestir Ropa ",
    order_takeOffClothing = "Tirar Ropa",
    order_takeOffClothing_inProgress = "Tirar Ropa ",
	order_giveMedicineToSelf = "Tratar",
    order_giveMedicineToSelf_inProgress = "Tratar ",
    order_giveMedicineToOtherSapien = "Tratar",
    order_giveMedicineToOtherSapien_inProgress = "Tratar ",

    -- Recursos
    resource_branch = "Palo",
    resource_branch_plural = "Palos",
    resource_burntBranch = "Palo Quemado",
    resource_burntBranch_plural = "Palos Quemados",
    resource_log = "Tronco",
    resource_log_plural = "Troncos",
    resource_rock = "Piedra Grande",
    resource_rock_plural = "Piedras Grandes",
    resource_dirt = "Tierra",
    resource_dirt_plural = "Tierras",
    resource_hay = "Heno",
    resource_hay_plural = "Henos",
    resource_hayRotten = "Heno Podre",
    resource_hayRotten_plural = "Henos Podres",
    resource_grass = "Heno Humedo",
    resource_grass_plural = "Henos Humedos",
    resource_flaxDried = "Lino seco",
    resource_flaxDried_plural = "Linos Secos",
    resource_sand = "Arena",
    resource_sand_plural = "Arenas",
    resource_rockSmall = "Piedra Pequeña",
    resource_rockSmall_plural = "Piedras Pequeñas",
    resource_flint = "Sílex",
    resource_flint_plural = "Sílex",
    resource_clay = "Arcila",
    resource_clay_plural = "Arcilas",
    resource_deadChicken = "Pollo Muerto",
    resource_deadChicken_plural = "Pollos Muertos",
    resource_deadChickenRotten = "Pollo Muerto Podre",
    resource_deadChickenRotten_plural = "Pollos Muertos Podre",
    resource_deadAlpaca = "Alpaca Muerta",
    resource_deadAlpaca_plural = "Alpacas Muertas",
    resource_chickenMeat = "Pollo Crudo",
    resource_chickenMeat_plural = "Pollos Crudos",
    resource_chickenMeatCooked = "Pollo Cocido",
    resource_chickenMeatCooked_plural = "Pollos Cocidos",
    resource_pumpkinCooked = "Calabaza Asada",
    resource_pumpkinCooked_plural = "Calabazas Asadas",
    resource_beetrootCooked = "Remolacha Asada",
    resource_beetrootCooked_plural = "Remolachas Asadas",
    resource_flatbread = "Pan de Pita",
    resource_flatbread_plural = "Panes de Pita",
    resource_flatbreadRotten = "Pan de Pita Rancio",
    resource_flatbreadRotten_plural = "Panes de Pita mohoso",
    resource_alpacaMeat = "Carne de Alpaca Cruda",
    resource_alpacaMeat_plural = "Carnes de Alpaca Cruda",
    resource_alpacaMeatCooked = "Carne de Alpaca Cocida",
    resource_alpacaMeatCooked_plural = "Carnes de Alpaca Cocidas",
    resource_stoneSpear = "Lanza de Piedra",
    resource_stoneSpear_plural = "Lanzas de Piedra",
    resource_stoneSpearHead = "Punta de Lanza de Piedra",
    resource_stoneSpearHead_plural = "Puntas de Lanza de Piedra",
    resource_stonePickaxe = "Pico de Piedra",
    resource_stonePickaxe_plural = "Picos de Piedra",
    resource_stonePickaxeHead = "Cabeza de Pico de Piedra",
    resource_stonePickaxeHead_plural = "Cabezas de Picos de Piedra",
    resource_stoneHatchet = "Hacha de Piedra",
    resource_stoneHatchet_plural = "Hachas de Piedra",
    resource_stoneAxeHead = "Cabeza de Hacha de Piedra",
    resource_stoneAxeHead_plural = "Cabezas de Hacha de Piedra",
    resource_stoneKnife = "Cuchillo de Piedra",
    resource_stoneKnife_plural = "Cuchillos de Piedra",
    resource_flintSpear = "Lanza de Sílex",
    resource_flintSpear_plural = "Lanzas de Sílex",
    resource_boneSpear = "Lanza de hueso",
    resource_boneSpear_plural = "Lanzas de hueso",
    resource_flintPickaxe = "Pico de Sílex",
    resource_flintPickaxe_plural = "Picos de Sílex",
    resource_flintHatchet = "Hacha de Sílex",
    resource_flintHatchet_plural = "Hachas de Sílex",
    resource_flintSpearHead = "Punta de Lanza de Sílex",
    resource_flintSpearHead_plural = "Puntas de Lanza de Sílex",
    resource_boneSpearHead = "Punta de Lanza de hueso",
    resource_boneSpearHead_plural = "Puntas de Lanza de hueso",
    resource_flintPickaxeHead = "Cabeza de Pico de Sílex",
    resource_flintPickaxeHead_plural = "Cabezas de Pico de Sílex",
    resource_flintAxeHead = "Cabeza de Hacha de Sílex",
    resource_flintAxeHead_plural = "Cabezas de Hacha de Sílex",
    resource_flintKnife = "Cuchillo de Sílex",
    resource_flintKnife_plural = "Cuchillos de Sílex",
    resource_boneKnife = "Cuchillo de hueso",
    resource_boneKnife_plural = "Cuchillos de hueso",
    resource_boneFlute = "Flauta de hueso",
    resource_boneFlute_plural = "Flautas de hueso",
    resource_logDrum = "Tambor de Tronco",
    resource_logDrum_plural = "Tambores de Tronco",
    resource_balafon = "Xilofono",
    resource_balafon_plural = "Xilofonos",
    resource_woodenPole = "Poste de Madera",
    resource_woodenPole_plural = "Postes de Madera",
    resource_splitLog = "Tronco Dividido",
    resource_splitLog_plural = "Troncos Divididos",
    resource_woolskin = "Lana",
    resource_woolskin_plural = "Lanas",
    resource_bone = "Hueso",
    resource_bone_plural = "Huesos",
    resource_unfiredUrnWet = "Urna sin Cocer (Húmeda)",
    resource_unfiredUrnWet_plural = "Urnas sin Cocer (Húmedas)",
    resource_unfiredUrnDry = "Urna Seca sin Cocer",
    resource_unfiredUrnDry_plural = "Urnas Secas sin Cocer",
    resource_firedUrn = "Urna Cocida",
    resource_firedUrn_plural = "Urnas Cocidas",
	resource_unfiredBowlWet = "Bol sin Cocer (Húmedo)",
    resource_unfiredBowlWet_plural = "Bols sin Cocer (Húmedos)",
    resource_unfiredBowlDry = "Bol Seco sin Cocer",
    resource_unfiredBowlDry_plural = "Bols Secos sin Cocer",
    resource_firedBowl = "Bol Cocido",
    resource_firedBowl_plural = "Bols Cocidos",
    resource_unfiredUrnHulledWheat = "Trigo Descascarillado (Urnas Sin Cocer)",
    resource_unfiredUrnHulledWheat_plural = "Trigos Descascarillados (Urnas Sin Cocer)",
    resource_unfiredUrnHulledWheatRotten = "Trigo Descascarillado Rancio (Urnas Sin Cocer)",
    resource_unfiredUrnHulledWheatRotten_plural = "Trigos Descascarillados mohoso (Urnas Sin Cocer)",
    resource_firedUrnHulledWheat = "Trigo Descascarillado (Urna Cocida)",
    resource_firedUrnHulledWheat_plural = "Trigos Descascarillados (Urnas Cocidas)",
    resource_firedUrnHulledWheatRotten = "Trigo Descascarillado Rancio (Urna Cocida)",
    resource_firedUrnHulledWheatRotten_plural = "Trigos Descascarillados mohoso (Urnas Cocidas)",
    resource_quernstone = "Mortero de Piedra",
    resource_quernstone_plural = "Morteros de Piedra",
    resource_unfiredUrnFlour = "Harina (Urna Sin Cocer)",
    resource_unfiredUrnFlour_plural = "Harina (Urnas Sin Cocer)",
    resource_unfiredUrnFlourRotten = "Harina Rancia (Urna Sin Cocer)",
    resource_unfiredUrnFlourRotten_plural = "Harina Rancia (Urnas Sin Cocer)",
    resource_firedUrnFlour = "Harina (Urna Cocida)",
    resource_firedUrnFlour_plural = "Harina (Urnas Cocidas)",
    resource_firedUrnFlourRotten = "Harina Rancia (Urna Cocida)",
    resource_firedUrnFlourRotten_plural = "Harina Rancia (Urnas Cocidas)",
	
	-- Bols Medicamentos Inicio
    resource_unfiredBowlWet = "Bol sin Cocer (Húmedo)",
    resource_unfiredBowlWet_plural = "Bols sin Cocer (Húmedos)",
    resource_unfiredBowlDry = "Bol Seco sin Cocer",
    resource_unfiredBowlDry_plural = "Bols Secos sin Cocer",
    resource_firedBowl = "Bol Cocido",
    resource_firedBowl_plural = "Bols Cocidos",
    
    resource_unfiredBowlInjuryMedicine = "Medicamento para Heridas",
    resource_unfiredBowlInjuryMedicine_plural = "Medicamentos para Heridas",
    resource_unfiredBowlBurnMedicine = "Medicamento para Quemaduras",
    resource_unfiredBowlBurnMedicine_plural = "Medicamentos para Quemaduras",
    resource_unfiredBowlFoodPoisoningMedicine = "Medicamento para Intoxicaciones",
    resource_unfiredBowlFoodPoisoningMedicine_plural = "Medicamentos para Intoxicaciones",
    resource_unfiredBowlVirusMedicine = "Medicamento contra Vírus",
    resource_unfiredBowlVirusMedicine_plural = "Medicamentos contra Vírus",
    resource_unfiredBowlMedicineRotten = "Medicamento Podre",
    resource_unfiredBowlMedicineRotten_plural = "Medicamentos Podres",
    
    resource_firedBowlInjuryMedicine = "Medicamento para Heridas",
    resource_firedBowlInjuryMedicine_plural = "Medicamentos para Heridas",
    resource_firedBowlBurnMedicine = "Medicamento para Quemaduras",
    resource_firedBowlBurnMedicine_plural = "Medicamentos para Quemaduras",
    resource_firedBowlFoodPoisoningMedicine = "Medicamento para Intoxicaciones",
    resource_firedBowlFoodPoisoningMedicine_plural = "Medicamentos para Intoxicaciones",
    resource_firedBowlVirusMedicine = "Medicamento contra Vírus",
    resource_firedBowlVirusMedicine_plural = "Medicamentos contra Vírus",
    resource_firedBowlMedicineRotten = "Medicamento Podre",
    resource_firedBowlMedicineRotten_plural = "Medicamentos Podres",
	
    resource_branch_rotten = "Palo Podre",
    resource_branch_rotten_plural = "Palos Podres",
    resource_breadDough = "Masa de Pan",
    resource_breadDough_plural = "Masas de Pan",
    resource_breadDoughRotten = "Masa de Pan Podre",
    resource_breadDoughRotten_plural = "Masas de Pan Podres",
    resource_flaxTwine = "Hilo de Lino",
    resource_flaxTwine_plural = "Hilos de Lino",
    resource_mudBrickWet = "Ladrillo de Arcilla (Húmedo)",
    resource_mudBrickWet_plural = "Ladrillos de Arcilla (Húmedos)",
    resource_mudBrickDry = "Ladrillo de Arcilla (Seco)",
    resource_mudBrickDry_plural = "Ladrillos de Arcilla (Secos)",
    resource_firedBrick = "Ladrillo Cocido",
    resource_firedBrick_plural = "Ladrillos Cocidos",
    resource_mudTileWet = "Azulejos Arcilla (Húmedo)",
    resource_mudTileWet_plural = "Azulejos Arcilla (Húmedos)",
    resource_mudTileDry = "Azulejo Arcilla (seco)",
    resource_mudTileDry_plural = "Azulejos Arcilla (secos)",
    resource_firedTile = "Azulejo Cocido",
    resource_firedTile_plural = "Azulejos Cocidos",
    resource_mammothMeat = "Carne de Mamut Cruda",
    resource_mammothMeat_plural = "Carnes de Mamut Crudas",
    resource_mammothMeatCooked = "Carne de Mamut Cocida",
    resource_mammothMeatCooked_plural = "Carnes de Mamut Cocidas",

    -- Recursos
    resource_group_seed = "Semilla",
    resource_group_seed_plural = "Semillas",
    resource_group_container = "Recipiente Grande",
    resource_group_container_plural = "Recipientes Grandes",
	resource_group_bowl = "Bol",
    resource_group_bowl_plural = "Bols",
    resource_group_campfireFuel = "Palo/Tronco/Combustíble",
    resource_group_campfireFuel_plural = "Palos/Troncos/Combustíbles",
    resource_group_kilnFuel = "Palo/Tronco/Combustíble",
    resource_group_kilnFuel_plural = "Palos/Troncos/Combustíbles",
    resource_group_torchFuel = "Heno",
    resource_group_torchFuel_plural = "Henos",
    resource_group_brickBinder = "Ladrillo (Heno o Arena)",
    resource_group_brickBinder_plural = "Ladrillo (Heno o Arena)",
    resource_group_urnFlour = "Harina",
    resource_group_urnFlour_plural = "Harina",
    resource_group_urnHulledWheat = "Trigo Descascarillado",
    resource_group_urnHulledWheat_plural = "Trigos Descascarillados",

	-- Medicamentos
    resource_group_injuryMedicine = "Medicamento para Heridas",
    resource_group_injuryMedicine_plural = "Medicamentos para Heridas",
    resource_group_burnMedicine = "Medicamento para Quemaduras",
    resource_group_burnMedicine_plural = "Medicamentos para Quemaduras",
    resource_group_foodPoisoningMedicine = "Medicamento para Intoxicaciones",
    resource_group_foodPoisoningMedicine_plural = "Medicamentos para Intoxicaciones",
    resource_group_virusMedicine = "Medicamento contra Vírus",
    resource_group_virusMedicine_plural = "Medicamentos contra Vírus",
	
    -- Deseos Estados
    desire_names_none = "Ninguno",
    desire_names_mild = "Un Poco",
    desire_names_moderate = "Moderado",
    desire_names_strong = "Fuerte",
    desire_names_severe = "Severo",
    desire_sleepDescriptions_none = "Nada Cansado",
    desire_sleepDescriptions_mild = "Un Poco Cansado",
    desire_sleepDescriptions_moderate = "Moderadamente Cansado",
    desire_sleepDescriptions_strong = "Muy Cansado",
    desire_sleepDescriptions_severe = "Completamente Exausto",
    desire_foodDescriptions_none = "Terminó de Comer",
    desire_foodDescriptions_mild = "Sin Mucha Hambre",
    desire_foodDescriptions_moderate = "Moderadamente Hambriento",
    desire_foodDescriptions_strong = "Muy Hambriento",
    desire_foodDescriptions_severe = "Extremamente Hambriento",
    desire_restDescriptions_none = "Muy Buen Descanso",
    desire_restDescriptions_mild = "Buen Descanso",
    desire_restDescriptions_moderate = "Quiere Descansar",
    desire_restDescriptions_strong = "Trabajo en Exceso",
    desire_restDescriptions_severe = "Severamente Fatigado",

    -- Estados
    mood_happySad_name = "Felicidad",
    mood_happySad_severeNegative = "Extremamente Infeliz",
    mood_happySad_moderateNegative = "Triste",
    mood_happySad_mildNegative = "Cabizbajo",
    mood_happySad_mildPositive = "Positivo",
    mood_happySad_moderatePositive = "Feliz",
    mood_happySad_severePositive = "Muy Feliz",
    mood_confidentScared_name = "Confianza",
    mood_confidentScared_severeNegative = "Aterrorizado",
    mood_confidentScared_moderateNegative = "Muy Asustado",
    mood_confidentScared_mildNegative = "Preocupado",
    mood_confidentScared_mildPositive = "Levemente Confiado",
    mood_confidentScared_moderatePositive = "Confiado",
    mood_confidentScared_severePositive = "Muy Confiado",
    mood_loyalty_name = "Lealtad a Tribu",
    mood_loyalty_severeNegative = "Desertando",
    mood_loyalty_moderateNegative = "Muy Incomodado",
    mood_loyalty_mildNegative = "Un poco Incomodado",
    mood_loyalty_mildPositive = "Poco Leal",
    mood_loyalty_moderatePositive = "Leal",
    mood_loyalty_severePositive = "Muy Leal",

    -- Efectos De Estado
    statusEffect_justAte_name = "Terminó de Comer",
    statusEffect_justAte_description = "Comio alguna cosa recientemente.",
    statusEffect_goodSleep_name = "Dormio Bien",
    statusEffect_goodSleep_description = "Dormio en una cama debajo de un techo .",
    statusEffect_learnedSkill_name = "Aprendió una Habilidad",
    statusEffect_learnedSkill_description = "Aprendió una Habilidad nueva recientemente.",
    statusEffect_wellRested_name = "Buen Descanso",
    statusEffect_wellRested_description = "Terminó de tener un buen descanso del trabajo.",
    statusEffect_hadChild_name = "Tuvo un Hijo(a)",
    statusEffect_hadChild_description = "Tuvo un Hijo(a) recientemente.",
    statusEffect_optimist_name = "Optimista",
    statusEffect_optimist_description = "Efecto permanente causado por la personalidad Optimista.",
    statusEffect_minorInjury_name = "Pequeña Lesión",
    statusEffect_minorInjury_description = "Apenas roces y cortes. Curan naturalmente, mas pueden infectarse si no son tratados.",
    statusEffect_majorInjury_name = "Heridas Graves",
    statusEffect_majorInjury_description = "Puede moverse, pero no puede Trabajar. Se puede tratar más rápido con medicamentos o volverse crítico.",
    statusEffect_criticalInjury_name = "Lesión Crítica",
	
	-- Frases:
    statusEffect_minorBurn_name = "Quemadura Leve",
    statusEffect_minorBurn_description = "Un poco doloroso, mas debe curar sozinho. Pode ser tratado mais rapidamente com o medicamento correto.",
    statusEffect_majorBurn_name = "Quemadura Grave",
    statusEffect_majorBurn_description = "Impede algunas atividades. Puede sanar lentamente sin tratamiento, pero puede volverse crítico.",
    statusEffect_criticalBurn_name = "Quemadura Crítica",
    statusEffect_criticalBurn_description = "Quemadura de tercer grado, puede ser letal.",
    statusEffect_minorFoodPoisoning_name = "Intoxicacion Alimentaria Leve",
    statusEffect_minorFoodPoisoning_description = "Debería pasar sin ningún problema, pero no empeorará si se trata con el medicamento adecuado.",
    statusEffect_majorFoodPoisoning_name = "Intoxicacion Alimentaria Grave",
    statusEffect_majorFoodPoisoning_description = "Ya no puede trabajar. Puede sanar lentamente sin tratamiento, pero puede volverse crítico.",
    statusEffect_criticalFoodPoisoning_name = "Intoxicacion Alimentaria Crítica",
    statusEffect_criticalFoodPoisoning_description = "Puede conducir a la muerte.",
    statusEffect_minorVirus_name = "Sintomas Virales Leves",
    statusEffect_minorVirus_description = "un Pequeño resfriado, debe curar solo, pero puede empeorar o infectar a otros Sapiens si no se trata.",
    statusEffect_majorVirus_name = "Infeccion Viral Grave",
    statusEffect_majorVirus_description = "Impide algunas actividades. Puede volverse crítico e infectar fácilmente a otros Sapiens.",
    statusEffect_criticalVirus_name = "Infeccion Viral Crítica",
    statusEffect_criticalVirus_description = "Extremamente infeccioso. Sin tratamiento, puede conducir a la muerte.",
    statusEffect_hypothermia_name = "Hipotermia",
    statusEffect_hypothermia_description = "Necesita calentarse urgentemente o morirá pronto.",
    
    statusEffect_injuryTreated_name = "Lesión tratada",
    statusEffect_injuryTreated_description = "La lesión ha sido tratada y se recuperará más rápidamente.",
    statusEffect_burnTreated_name = "Quemadura tratada",
    statusEffect_burnTreated_description = "La Quemadura fue tratada y te recuperas mas rapidamente.",
    statusEffect_foodPoisoningTreated_name = "Intoxicacion Alimentaria tratada",
    statusEffect_foodPoisoningTreated_description = "Comezando a sentirse mejor.",
    statusEffect_virusTreated_name = "Infeccion tratada",
    statusEffect_virusTreated_description = "Te recuperas mas rapidamente debido a la medicina correcta.",
	
    statusEffect_criticalInjury_description = "Heridas que amenazan la vida. Puede sanar lentamente, pero sin tratamiento puede provocar la muerte.",
    statusEffect_unconscious_name = "Inconsciente",
    statusEffect_unconscious_description = "no puede moverse.",
    statusEffect_wet_name = "Mojado",
    statusEffect_wet_description = "A los Sapiens no les gusta mojarse, ya que les hace sentir frío. Déjalos secar en un lugar cálido.",
    statusEffect_wantsMusic_name = "Necesita Música",
    statusEffect_wantsMusic_description = "Los Sapiens necesitan tocar o escuchar Música de vez en cuando o se sentirán tristes.",
    statusEffect_enjoyedMusic_name = "Le Gusta la Música",
    statusEffect_enjoyedMusic_description = "Has tocado o escuchado Música recientemente.",
    statusEffect_inDarkness_name = "Oscuro",
    statusEffect_inDarkness_description = "no hay suficiente luz. A los Sapiens les gusta ver lo que están haciendo.",

    -- Estados Negativos
    statusEffect_hungry_name = "Hambriento",
    statusEffect_hungry_description = "Necesita comida en breve.",
	statusEffect_veryHungry_name = "Muy Hambriento",
    statusEffect_veryHungry_description = "Necesita de comida pronto o morira de Hambre.",
    statusEffect_starving_name = "Muriendo de Hambre",
    statusEffect_starving_description = "Necesita comida desesperadamente.",
    statusEffect_sleptOnGround_name = "Durmio en el suelo",
    statusEffect_sleptOnGround_description = "no habia camas disponíbles.",
    statusEffect_sleptOutside_name = "Durmio Fuera",
    statusEffect_sleptOutside_description = "A los Sapiens les gusta dormir bajo un techo.",
    statusEffect_tired_name = "Cansado",
    statusEffect_tired_description = "Necesita descansar.",
    statusEffect_overworked_name = "Trabajo en Exceso",
    statusEffect_overworked_description = "Todos Necesitamos de un descanso de vez en cuando.",
    statusEffect_exhausted_name = "Fatigado",
    statusEffect_exhausted_description = "Necesita descansar desesperadamente.",
    statusEffect_exhaustedSleep_name = "Exausto",
    statusEffect_exhaustedSleep_description = "Necesita dormir desesperadamente.",
    statusEffect_acquaintanceDied_name = "Un Amigo Murio",
    statusEffect_acquaintanceDied_description = "Conocia alguien que Murio recientemente.",
    statusEffect_acquaintanceLeft_name = "Amigo Deserto",
    statusEffect_acquaintanceLeft_description = "Conocia alguien que dejo la Tribu recientemente.",
    statusEffect_familyDied_name = "Miembro de la Familia Murio",
    statusEffect_familyDied_description = "Un miembro próximo o amigo Murio.",
    statusEffect_pessimist_name = "Pesimista",
    statusEffect_pessimist_description = "Efecto permanente provocado por la personalidad pesimista.",
    statusEffect_cold_name = "Con Frio",
    statusEffect_cold_description = "Necesita calor,Tiritando.",
    statusEffect_veryCold_name = "Con Mucho Frio",
    statusEffect_veryCold_description = "Alto riesgo de Hipotermia.",
    statusEffect_hot_name = "Con Calor",
    statusEffect_hot_description = "Necesita Enfriarme,Sudando.",
    statusEffect_veryHot_name = "Com Mucho Calor",
    statusEffect_veryHot_description = "Alto riesgo de Lipotimia.",

    -- Combustibles
    fuelGroup_campfire = "Combustíble de Hoguera",
    fuelGroup_kiln = "Combustíble de Horno",
    fuelGroup_torch = "Combustíble de Antocha",
    fuelGroup_litObject = "Combustíble",

    -- Estadísticas
    stats_birth = "Nacimientos",
    stats_birth_description = "Número de nacimientos el dia anterior",
    stats_recruit = "Reclutamiento",
    stats_recruit_description = "Número de reclutamientos el dia anterior",
    stats_death = "Muertes",
    stats_death_description = "Número de Sapiens que fallecieron el día anterior",
    stats_leave = "Desertores",
    stats_leave_description = "Número de Sapiens que abandonaron la Tribu el día anterior",
    stats_population = "Población",
    stats_population_description = "Número total de Sapiens en Tribu",
    stats_populationChild = "Población Infantil",
    stats_populationChild_description = "Número de Niños en Tribu",
    stats_populationAdult = "Población Adulta",
    stats_populationAdult_description = "Número de adultos en Tribu",
    stats_populationElder = "Población Idosa",
    stats_populationElder_description = "Número de Ancianos en Tribu",
    stats_populationPregnant = "Población Embarazada",
    stats_populationPregnant_description = "Número de mujeres embarazadas en Tribu",
    stats_populationBaby = "Población Bebê",
    stats_populationBaby_description = "Número de bebes en Tribu",
    stats_averageHappiness = "% Média de Felicidad",
    stats_averageHappiness_description = "Porcentaje médio de felicidad entre sus Sapiens de Tribu",
    stats_averageLoyalty = "% Média de lealtad",
    stats_averageLoyalty_description = "Porcentaje médio de lealtad entre sus Sapiens de Tribu",
    stats_averageSkill = "Cant. Média de Habilidades",
    stats_averageSkill_description = "Número médio de habilidades que cada sapien tiene",
    stats_bedCount = "Cantidad de Camas",
    stats_bedCount_description = "Número de camas disponíbles para que sus Sapiens usen",
    stats_foodCount = "Cantidad de Comida",
    stats_foodCount_description = "Número de Items de comida guardados en sus Áreas de Almacenamiento",
    stats_resource_description = function(values)
        return string.format("Número de %s actualmente en sus Áreas de Almacenamiento", values.resourcePlural)
    end,
    stats_currentValue = function(values)
        return string.format("Actual: %s", values.currentValue)
    end,

    -- Comportamiento Tribu Nómada
    nomadTribeBehavior_foodRaid_name = "Robando comida",
    nomadTribeBehavior_friendlyVisit_name = "Visitando (amigable)",
    nomadTribeBehavior_cautiousVisit_name = "Visitando (cauteloso)",
    nomadTribeBehavior_join_name = "Quiere unirse a la Tribu",
    nomadTribeBehavior_passThrough_name = "Atravesando",
    nomadTribeBehavior_leave_name = "Partiendo",

    -- Administrar UI
    manage_build = "Construir",
    manage_tribe = "Tribu",
    manage_storageLogistics = "Rutas",
    
    -- Construir UI
    build_ui_build = "Construir",
    build_ui_place = "Decorar",
    build_ui_plant = "Sembrar",
    build_ui_path = "Caminos",

    -- Construir UI Frases
    construct_ui_needsDiscovery = "Investiga artículos para hacer un Camino requerido",
    construct_ui_unseenResources = "Encuentre o elabore un artículo necesario",
    construct_ui_unseenTools = "Encuentre o cree una Herramienta necesaria",
    construct_ui_acceptOnly = "Solo acepta",
    construct_ui_requires = "Requiere",
    construct_ui_rdisabledInResourcesPanel = "El uso de esta característica ha sido deshabilitado en el panel de recursos de la Tribu.",
    construct_ui_discoveryRequired = "Descubrimiento requerido",
    construct_ui_discoveryRequired_plantsInfo = "Para Sembrar Arboles y Plantas, tu Tribu primero debe aprender a Picar Piedras, Excavar y Sembrar.",
    construct_ui_discoveryRequired_pathsInfo = "Los caminos permiten a los Sapiens moverse más rápido. Para Construir Caminos, tu Tribu primero debe aprender a cavar.",

    -- Almacenamiento UI
    storage_ui_acceptOnly = "Solo Acepta",
    storage_ui_Unlimited = "Ilimitado",
    storage_ui_RouteDisabled = "Ruta Deshabilitada",
    storage_ui_routeName = function(values)
        return string.format("Ruta %d", values.count)
    end,
    storage_ui_returnToFirstStop = "Regresa a la primera parada cuando hayas terminado.",
    storage_ui_returnToFirstStop_toolTip = "Después de que un Sapiens deje objetos en la última parada, volverá a la primera parada.",
    storage_ui_removeRouteWhenComplete = "Borrar Ruta cuando la complete",
    storage_ui_removeRouteWhenComplete_toolTip = "Borrar esta Ruta cuando no haya más Paradas que deban recopilarse.",
    storage_ui_maxSapiens = "Máximo de Sapiens",
    storage_ui_clickToAddStops = "Haga clic en un área de Almacenamiento para Agregar Paradas",
    storage_ui_hit = "Presione",
    storage_ui_whenDone = "Cuando Termine",
    storage_ui_NoDestinations = "Sin Destino",
    
    -- Recursos UI
    resources_ui_allowUse = "Permitir uso",
    
    -- Tribu UI
    tribe_ui_tribe = "Sapiens",
    tribe_ui_roles = "Funciones",
    tribe_ui_stats = "Estatísticas",
    tribe_ui_resources = "Recursos",

    -- Ajustes UI
    settings_options = "Ajustes",
    settings_exit = "Salir",
    settings_header = "Ajustes",
    settings_general = "General",
    settings_graphics = "Gráficos",
    settings_KeyBindings = "Controles de Teclado",
    settings_Debug = "Debug",
    settings_Exit = "Salir",
    settings_language = "Idioma",
    settings_language_tip = "Instale mas idiomas en Steam Workshop a través del panel 'Mods' en el menu principal",
    settings_Controls = "Controles",
    settings_Controls_mouseSensitivity = "Sensibilidad del Mouse",
    settings_Controls_invertMouseLookY = "Invertir Mouse Y",
    settings_Controls_invertMouseWheelZoom = "Invertir Zoom en Rueda de Mouse",
    settings_Controls_controllerLookSensitivity = "Sensibilidad del Controlador",
    settings_Controls_invertControllerLookY = "Invertir Control Y",
    settings_Controls_enableDoubleTapForFastMovement = "Haz doble clic para moverte rápido",
    settings_Audio = "Audio",
    settings_Audio_MusicVolume = "Volumen Música",
    settings_Audio_SoundVolume = "Volumen Sonidos",
    settings_Other = "Otros",
    settings_allowLanConnections = "Permitir conexion Multijugador en LAN",
    settings_pauseOnLostFocus = "Pausar cuando la ventana no está enfocada",
    settings_enableTutorialForThisWorld = "Habilitar tutorial para este mundo",
    settings_enableTutorialForNewWorlds = "Habilitar tutorial para nuevos mundos",
    settings_GeneralGraphics = "Gráficos Generales",
    settings_graphics_brightness = "Brillo",
    settings_graphics_desktop = "Pantalla",
    settings_graphics_Multi = "Multi",
    settings_graphics_Resolution = "Resolucion",
    settings_graphics_Display = "Modo de Ventana",
    settings_graphics_window = "Ventana",
    settings_graphics_Borderless = "Ventana sin Bordes",
    settings_graphics_FullScreen = "Pantalla Completa",
    settings_graphics_Relaunch = "Relanzar",
    settings_graphics_VSync = "VSync",
    settings_graphics_FOV = "Campo de Vision",
    settings_Performance = "Configuracion Avanzada",
    settings_Performance_RenderDistance = "Distancia de Renderizado",
    settings_Performance_GrassDistance = "Distancia de Pasto",
    settings_Performance_grassDensity = "Densidad de Pasto",
    settings_Performance_animatedObjectsCount = "Máximo de Objetos Animados",
    settings_Performance_ssao = "Oclusion Ambiental",
	settings_Performance_highQualityWater = "Reflejos agua de alta calidad",
    settings_Performance_bloomEnabled = "Floracion",
    settings_Debug_display = "Vista de Depuración",
    settings_Debug_Cloud = "Nube",
    settings_Debug_setSunrise = "Definir como Mañana",
    settings_Debug_setMidday = "Definir como Tarde",
    settings_Debug_setSunset = "Definir como Puesta de Sol",
    settings_Debug_startLockCamera = "Bloquear Camera",
    settings_Debug_startServerProfile = "Perfil de Servidor",
    settings_Debug_startLogicProfile = "Perfil de subproceso lógico",
    settings_Debug_startMainThreadProfile = "Perfil de subproceso Principal",
    settings_exitAreYouSure = "¿Estás seguro de que quieres salir de Sapiens?",
    settings_exitAreYouSure_info = "El juego se guarda constantemente mientras juegas.",
    settings_exitMainMenu = "Salir Al Menu Principal",
    settings_exitDesktop = "Salir Del Juego",
    -- Estadisticas UI
    ui_stats_days_ago = function(values)
        return string.format("%d Dias atrás", values.dayCount)
    end,
    ui_stats_now = "Ahora",

    -- Roles UI
    ui_roles_allowed = "Asignado",
    ui_roles_disallowed = "No Asignado",

    -- Recursos UI
    ui_resources_allResourceType = function(values)
        return string.format("Todos tipos de %s", values.resourceName)
    end,
    ui_resources_storedCount = function(values)
        return string.format("%s guardados", values.storedCount)
    end,
    ui_resources_decorations = "Situar Decoracion",
    ui_resources_eating = "Comer",
    ui_resources_tool = "Herramienta o Arma",
	ui_resources_medicine = "Medicamento",

    -- Areas mirar UI
    lookatUI_needs = "Necesidades",
    lookatUI_missingStorage = "Sin área de Almacenamiento vacía o con el mismo artículo cerca",
    lookatUI_missingCraftArea = "No hay área de Creación disponible cerca",
    lookatUI_missingCampfire = "No hay Hoguera iluminada disponible cerca",
    lookatUI_missingKiln = "No hay Horno disponíble cerca",
    lookatUI_missingStorageAreaContainedObjects = "No hay elementos adecuados almacenados aquí",
    lookatUI_missingTaskAssignment = function(values)
        return "Ningún Sapiens capaz tiene la función \"" .. values.taskName .. "\""
    end,
    lookatUI_needsTools = function(values)
        local planInfoString = "Necesita de "
        for i,missingToolInfo in ipairs(values.missingToolInfos) do
            planInfoString = planInfoString .. missingToolInfo.toolName .. " (ex.: " .. missingToolInfo.exampleObjectName .. ")"
            if i ~= #values.missingToolInfos then
                planInfoString = planInfoString .. ", "
            end
        end
        return planInfoString
    end,
    lookatUI_needsResources = function(values)
        local planInfoString = "Necesita de "
        for i,missingResourceString in ipairs(values.missingResources) do
            planInfoString = planInfoString .. missingResourceString
            if i ~= #values.missingResources then
                planInfoString = planInfoString .. ", "
            end
        end
        return planInfoString
    end,
    lookatUI_inaccessible = "Muy difícil alcanzar",
    lookatUI_terrainTooSteepFill = "Rellenar aquí crearía una pendiente muy empinada",
    lookatUI_invalidUnderWater = "Requiere acceso a la Tierra",
    lookatUI_terrainTooSteepDig = "Cavar aquí crearía una pendiente muy empinada.",
    lookatUI_needsLit = "Necesita ser encendido antes",
    lookatUI_disabledDueToOrderLimit = "Pedidos máximos alcanzados",
    lookatUI_tooDark = "No hay suficiente luz. Añade Antorchas o espera a que salga el sol",
    lookatUI_tooDistant = "Ningún Sapiens capaz tiene el rol requerido cerca",
    lookatUI_tooDistantWithRoleName = function(values)
        return "No hay Sapiens cerca con la función. \"" .. values.taskName .. "\""
    end,
    lookatUI_tooDistantRequiresCapable = function(values)
        return "No hay Sapiens cerca con la función. \"" .. values.taskName .. "\" (Requiere levantar peso)"
    end,
    
    sapien_ui_roles = "Funciones",
    sapien_ui_inventory = "Inventário",
    sapien_ui_relationships = "Família",

    -- Acciones UI    
    ui_action_chooseTribe = "Liderar esta Tribu",
    ui_action_place = "Situar",
    ui_action_plant = "Sembrar",
    ui_action_build = "Construir",
    ui_action_craft = "Fabricar",
    ui_action_continue = "Continuar",
    ui_action_craft_continuous = "Fabricar Continuamente",
    ui_action_assign = "Atribuir",
    ui_action_cancel = "Cancelar",
    ui_action_cancelling = "Cancelando",
    ui_action_stop = "Parar",
    ui_action_next = "Siguiente",
    ui_action_choose = "Escojer",
    ui_action_set = "Definir",
    ui_action_zoom = "Seguir",
    ui_action_remove = "Remover",
    ui_action_manageRoles = "Gerenciar Funciones",
    ui_action_disallowAll = "Remover Todas las asignaciones",
    ui_action_allowAll = "Atribuir Todos",
    ui_action_allow = "Atribuir",
    ui_action_disallow = "Remover Atribuido",
    ui_action_selectMore = "Selecionar Mas",
    ui_action_select = "Selecionar",
    ui_action_boxSelect = "Selección en caja",
    ui_action_radiusSelect = "Selección en Radio",
    ui_action_editName = "Renombrar",
    ui_action_inspectRoute = "Inspeccionar Ruta",
    ui_action_assignDifferentSapien = "Asignar a otro Sapiens",
    ui_action_assignSapien = "Atribuir a Sapien",
    ui_action_prioritize = "Priorizar",
    ui_action_manageSapien = function(values)
        return "Administrar " .. values.name
    end,
    ui_action_join = "Unirse",
    ui_action_createWorld = "Crear Mundo",
    ui_action_credits = "Creditos",
    ui_action_exit = "Salir",
    ui_action_reportBug = "Relatar Bug",
    ui_action_importReports = "Importar Informes",
    ui_action_wishlist = "Añadir a la lista de deseos",
    ui_action_wishlistNow = "Añadir a la lista de deseos ahora mismo!",
    ui_action_sendFeedback = "Enviar Feedback",
    ui_action_apply = "Aplicar",
    ui_action_dontShowAgain = "No mostrar nuevamente",
    ui_action_attemptToPlayAnyway = "trata de jugar de todos modos",
    ui_action_setFillType = "Selecionar material de relleno",
	ui_action_update = "Actualizar",
    ui_action_OK = "Confirmar",

    -- Planos UI
    ui_plan_unavailable_stopOrders = "Cancelar otras ordenes primero",
    ui_plan_unavailable_multiSelect = "Muchos Selecionados",
    ui_plan_unavailable_missingKnowledge = "Conocimiento no descubierto",
    ui_plan_unavailable_investigatedElsewhere = "Ya bajo investigación en otro lugar",
    ui_plan_unavailable_extinguishFirst = "Apague primero",
	    ui_plan_unavailable_alreadyTreated = "ya tratado",
    

    -- Modo Construcción UI
    ui_buildMode_fail_needsAttachment = "Necesita estar ligado a algo",
    ui_buildMode_fail_collidesWithObjects = "Está colidando con algo",
    ui_buildMode_fail_tooSteep = "Pendiente muy empinada",
    ui_buildMode_fail_underwater = "No puedes Construir debajo del agua",
    ui_buildMode_plantFail_tooDistant = "Muy lejos",
    ui_buildMode_plantFail_notTerrain = "Necesita ser plantado en el suelo",
    ui_buildMode_plantFail_badMedium = function(values)
        return "No puede ser plantado en " .. values.terrainName
    end,
    ui_buildMode_fail_belowTerrain = "No se puede Construir bajo Tierra.",
    fill_summary = function(values)
        if values.requiredResourceCount > 1 then
            return string.format("Llena el suelo con %d %s", values.requiredResourceCount, values.resourceTypeNamePlural)
        else
            return "Llena el suelo con " .. values.resourceTypeNamePlural
        end
    end,
    ui_cantDoTasks = function(values)
        if values.pregnant then
            return "Ella no puede hacer esto porque está Embarazada."
        elseif values.hasBaby then
            return "Ella no puede hacer esto porque está Embarazada."
        elseif values.child then
            return "Los Niños no pueden hacer esto."
        elseif values.elder then
            return "Los Ancianos no pueden hacer esto."
        elseif values.maxAssigned then
            return "Máximo de funciones atribuídas"
        end
        return "No se puede hacer esto debido a la capacidad limitada."
    end,
    ui_partiallyCantDoTasks = function(values)
        if values.pregnant then
            return "Algunas de estas tareas,no se pueden realizar debido al Embarazo."
        elseif values.hasBaby then
            return "Algunas tareas,no se pueden realizar mientras están Embarazadas de un Bebe."
        elseif values.child then
            return "Los Niños no pueden hacer algunas de estas tareas."
        elseif values.elder then
            return "Las personas Ancianas no pueden hacer algunas de estas tareas."
        end
        return "Algunas de estas tareas,no se pueden realizar debido a la habilidad limitada."
    end,
    ui_cantDoTasksShort = function(values)
        if values.pregnant then
            return "Embarazada"
        elseif values.hasBaby then
            return "Cargando bebe"
        elseif values.child then
            return "Niño(a)"
        elseif values.elder then
            return "Anciano(a)"
        elseif values.maxAssigned then
            return "Máximo atribuído"
        end
        return "Habilidad limitada"
    end,
    ui_missingTaskAssignment = function(values)
        return "No tiene la funcion \"" .. values.taskName .. "\""
    end,
    ui_portionCount = function(values)
        if values.portionCount == 1 then
            return string.format("1 parte")
        else
            return string.format("%d porciones", values.portionCount)
        end
    end,
    

    -- Nombres UI
    ui_name_traits = "Características",
    ui_name_skillFocus = "Enfoque habilidad",
    ui_name_relationships = "Família",
    ui_name_tasks = "Funciones",
    ui_name_move = "Mover",
    ui_name_moveAndWait = "Mover y Esperar",
	ui_name_assignBed = "Atribuir Cama",
    ui_name_mapMode = "Mapa de Mundo",
    ui_name_changeAssignedSapien = "Seleciona un Sapien a quien asignar",
    ui_name_tutorial = "Tutorial",
    ui_name_terrain = "Terreno",
    ui_name_craftCount = "Cantidad a Fabricar",
    ui_name_ipAddress = "Dirección IP",
    ui_name_port = "Puerto (16161 por defecto)",
    ui_name_notApplicable = "N/A",
    ui_name_today = "Hoy",
    ui_name_yesterday = "Ayer",
    ui_daysAgo = function(values)
        return string.format("%d dias atrás", values.count)
    end,
    ui_name_lastPlayed = "Jugado por última vez en",
    ui_name_created = "Creado en",
    ui_name_lastPlayedVersion = "Última versión jugada",
	ui_name_worldAge = "Edad mundial (días en el juego)",
    ui_name_seed = "Semilla",
	ui_name_manage = "Administar",
    ui_name_saves = "Mundos Guardados",
    ui_name_load = "Cargar",
    ui_name_deleteWorld = "Borrar Mundo",
	ui_name_changeMods = "Cambiar Mods",
    ui_name_updateMod = "Actualizar Mod",
    ui_name_steamOverlayDisabled = "Requiere Superposición de Steam",
    
    
    

    -- Informacion UI
    ui_info_deleteWorldAreYouSure = function(values)
        return string.format("¿Estás seguro de que quieres borrar el mundo? \"%s\"? Esta acción no se puede deshacer, el mundo salvado se perderá para siempre.", values.worldName)
    end,    
    ui_info_bindingPopUpViewInstructions = "Presione y suelte la tecla para asignarla a este comando.",
    ui_info_bindingTimeRemaining = function(values)
        return string.format("vuelve a %d segundos...", values.seconds)
    end,
    ui_info_changeModAreYouSure = "¿Estás seguro de que quieres cambiar los mods de este mundo?\n\nEsto puede causar errores al cargar el mundo, por lo que primero debe hacer una copia de seguridad del directorio mundial.",
    ui_info_updateModAreYouSure = function(values)
        return string.format("¿Estás seguro de que quieres actualizar el mod %s?\n\nEsto no se puede deshacer y puede causar errores al cargar el mundo.\n\nEsto copiará la última versión (%s) del mod en el directorio mundial, sobrescribiendo la versión anterior (%s).\n\nDebe hacer una copia de seguridad del directorio mundial primero.", values.modName, values.newVersion, values.oldVersion)
    end,  
    ui_info_steamOverlayDisabled = "Esta función requiere Steam Overlay.\n\nPuede habilitar Steam Overlay desde la configuración de Steam para todos los juegos y Sapiens.",

    ui_pause = "Pause",
    ui_play = "Resumir",
    ui_fastForward = "Avance Rápido",
	
	ui_objectBelongingToSapien = function(values)
        return string.format("%s de %s", values.objectName, values.sapienName)
    end, 
	
    tribeUI_sapien = "Sapien",
    tribeUI_distance = "Dist.",
    tribeUI_age = "Edad",
    tribeUI_happiness = "Felicidad",
    tribeUI_loyalty = "Lealtad",
    tribeUI_effects = "Efectos",
    tribeUI_roles = "Funciones",
    tribeUI_skills = "Habilidades",
    tribeUI_population = "Población",

    -- Varios
    misc_no_summary_available = "No hay resumen disponible",
    misc_missing_name = "Sin nombre",
    misc_none_assigned = "Nombre asignado",
    misc_place_object_summary = "Situar en Cualquier parte del mundo con fines decorativos.",
    misc_undiscovered = "No descubierto",
    misc_dry = "Secos",
    misc_newBreakthrough = "Nuevo descubrimiento!",
    misc_unlocks = "Desbloqueado",
    misc_pregnant = "Embarazada",
    misc_carryingBaby = "Cargando bebe",
    misc_unnamed = "Sin nombre",
    misc_inside = "Bajo Techo",
    misc_outside = "A La Intemperie",
    misc_acceptAll = "Aceptar todo",
    misc_uncheckDestroyFirst = "No se puede aceptar todo con Destruir todos los Items",
    misc_acceptNone = "No Acepta Nada",
    misc_route = "Rota",
    misc_items = "Items",
    misc_specialOrders = "Ordenes Especiales",
    misc_allowItemUse = "Permitir Uso de Items",
    misc_itemUseNotAllowed = "No Permitir Uso de Items",
    misc_removeAllItems = "Remover Todos los Items",
    misc_destroyAllItems = "Destruir Todos los Items",
    misc_routes = "Rutas",
    misc_addStops = "Agregar Paradas",
    misc_addNewRoute = "Añadir Nueva Ruta",
    misc_addNewRouteStartingHere = "Añadir Nueva Ruta Comenzando aquí",
    misc_setFillType = "Selecionar material de relleno",
    misc_debug = "Debug",
    misc_cheat = "Infiel",
    misc_fmodCredit = "Para el audio, Sapiens usa FMOD Studio hecho por Firelight Technologies Pty Ltd.",
    misc_version = "Version",
    misc_demo = "Demo",
    misc_forums = "Sapiens Fórums",
    misc_discord = "Sapiens Discord",
    misc_twitter = "Sapiens Twitter",
    misc_serverNotFound = "No se pudo encontrar el servidor",
    misc_serverNotFound_info = "El servidor puede estar fuera de línea o inaccesible",
    misc_connectionLost = "Conexion Perdida",
    misc_connectionLost_info = "Se ha perdido la conexión con el servidor.",
    misc_random = "Aleatorio",
    misc_randomVariation = "Variación aleatoria",
    misc_variations = "Variaciones",
    misc_skilled = "Habil",
    misc_noSelection = "Nada Selecionado",
    misc_unavailable = "Indisponíble",
    misc_elsewhere = "En Otro Lugar",
    misc_cantDoPlan = function(values)
        return string.format("No puede %s", values.planName)
    end,
    
    misc_settings = "Ajustes",
    misc_continuous = "Continuamente",
    misc_Empty = "Vacío",
    misc_Unknown = "Desconocido",
    misc_Rebinding = "Configurando",
    misc_NotLoaded = "No Cargado",
    misc_Toggle = "Alternar",
    misc_Biome = "Bioma",
	misc_BiomeDifficulty = "Dificultad de ubicación",
    misc_BiomeDifficulty_veryEasy = "Muy Fácil",
    misc_BiomeDifficulty_easy = "Fácil",
    misc_BiomeDifficulty_normal = "Normal",
    misc_BiomeDifficulty_hard = "Difícil",
    misc_BiomeDifficulty_veryHard = "Muy Difícil",
    misc_WIP_Panel = "Este panel aún no está listo, pero lo estará pronto!",
    misc_decorate_with = function(values)
        return string.format("Decorar con %s", values.name)
    end,

    -- Pantalla Generacion Mundo Carga Conexion
    loading_connecting = "Conectando al Servidor",
    loading_connected = "Conectado al Servidor",
    loading_loadingShaders = "Cargando Shaders",
    loading_waiting = "Esperando por Servidor",
    loading_generating = "Generando Mundo",
    loading_world = "Cargando Mundo",
    loading_downloadingData = "Descarga de datos/mods del Mundo",
    loading_downloading = "Bajando",
    loading_loading = "Cargando",

    -- Etapas Edad Vida
    lifeStages_child = "Niño(a)",
    lifeStages_adult = "Adulto(a)",
    lifeStages_elder = "Anciano(a)",

    -- Rasgos Sapiens
    sapienTrait_charismatic = "Carismático",
    sapienTrait_loyal = "Leal",
    sapienTrait_courageous = "Valiente",
    sapienTrait_courageous_opposite = "Miedoso",
    sapienTrait_strong = "Fuerte",
    sapienTrait_focused = "Enfocado",
    sapienTrait_logical = "Lógico",
    sapienTrait_creative = "Creativo",
    sapienTrait_clever = "Aprende Rapidamente",
    sapienTrait_clever_opposite = "Aprende Lentamente",
    sapienTrait_lazy = "Perezoso",
    sapienTrait_lazy_opposite = "Energico",
    sapienTrait_longSleeper = "Dormilon",
    sapienTrait_longSleeper_opposite = "Madrugador",
    sapienTrait_glutton = "Comilon",
    sapienTrait_glutton_opposite = "Come Poco",
    sapienTrait_optimist = "Optimista",
    sapienTrait_optimist_opposite = "Pesimista",
    sapienTrait_musical = "Musical",
    sapienTrait_musical_opposite = "Desafinado",
	sapienTrait_immune = "Inmunidad Fuerte",
    sapienTrait_immune_opposite = "Inmunidad Débil",

    -- Habilidades
    skill_gathering = "Trabajo general",
    skill_gathering_description = "Transporta artículos, limpia pastos y recolecta recursos de plantas y árboles.",
    skill_basicBuilding = "Construcción básica",
    skill_basicBuilding_description = "Construye elementos básicos como camas y Áreas de Creación/Almacenamiento y objetos decorativos.",
    skill_woodBuilding = "Construcción con Madera",
    skill_woodBuilding_description = "Construir estructuras de Madera.",
    skill_basicResearch = "Investigacion",
    skill_basicResearch_description = "Investiga objetos para hacer descubrimientos y avanzar en el conocimiento de la Tribu.",
    skill_diplomacy = "Diplomacia",
    skill_diplomacy_description = "Inspira a otros Sapiens para que se unan a tu Tribu o convéncelos para que se vayan.",
    skill_fireLighting = "Hacer Fuego",
    skill_fireLighting_description = "El fuego proporciona calor y luz y también permite cocinar los alimentos para aumentar su valor nutricional.",
    skill_knapping = "Tallar Piedras",
    skill_knapping_description = "Cree Herramientas de Piedra primitivas y también rompa Piedras grandes para hacer Piedras más pequeñas.",
    skill_flintKnapping = "Tallar Sílex",
    skill_flintKnapping_description = "Cree Herramientas de Sílex que duren más y sean más afiladas.",
    skill_boneCarving = "Manualidades con Huesos",
    skill_boneCarving_description = "Haz cuchillos más afilados y instrumentos Musicales a partir de huesos.",
    skill_flutePlaying = "Música",
    skill_flutePlaying_description = "La Música ayuda a que tu Tribu se mantenga unida, aumentando la lealtad y la felicidad de tus seres queridos.",
    skill_pottery = "Artesanía",
    skill_pottery_description = "Crea jarrones y Ladrillos de Arcilla.",
    skill_potteryFiring = "Ceramica",
    skill_potteryFiring_description = "Quemar jarrones y Ladrillos.",
    skill_spinning = "Hilado de Lino",
    skill_spinning_description = "Crea hilos y cuerdas a partir de fibras vegetales.",
    skill_thatchBuilding = "Construcción con Paja",
    skill_thatchBuilding_description = "Construye refugios simples con Heno, Paja y ramitas.",
    skill_mudBrickBuilding = "Construcción con Ladrillos",
    skill_mudBrickBuilding_description = "Construir estructuras con Ladrillos.",
    skill_brickBuilding = "Construcción con Ladrillos",
    skill_brickBuilding_description = "Construye estructuras con Ladrillos cocidos.",
    skill_tiling = "Embaldosado",
    skill_tiling_description = "Construye Techo, pisos y caminos con baldosas de cerámica.",
    skill_basicHunting = "Caza básica",
    skill_basicHunting_description = "Caza presas pequeñas lanzando proyectiles simples.",
    skill_spearHunting = "Caza con Lanzas",
    skill_spearHunting_description = "Cazar presas con Lanzas arrojadizas más grandes y rápidas.",
    skill_butchery = "Carnicería",
    skill_butchery_description = "Despiece de cadáveres de animales para obtener carne.",
    skill_campfireCooking = "Cocina Básica",
    skill_campfireCooking_description = "Cocina la carne para proporcionar más valor nutricional.",
    skill_baking = "Asar",
    skill_baking_description = "Amase la harina para hacer masa de pan y cocínela para crear una comida nutritiva.",
    skill_treeFelling = "Cortando árboles",
    skill_treeFelling_description = "Tala de árboles con Herramientas.",
    skill_woodWorking = "Carpintería",
    skill_woodWorking_description = "Crea cosas a partir de palos y troncos.",
    skill_toolAssembly = "Construcción de Herramientas",
    skill_toolAssembly_description = "Cree Herramientas más complejas combinando múltiples componentes.",
	skill_medicine = "Medicina", --0.3.0
    skill_medicine_description = "Hacer y administrar cataplasmas y medicinas para ayudar a los heridos o enfermos.", --0.3.0
    skill_digging = "Excavación",
    skill_digging_description = "Excavación y relleno de Tierra, Arena y Arcilla.",
    skill_mining = "Minería",
    skill_mining_description = "Extrae materiales duros como la Piedra.",
    skill_planting = "Sembrar",
    skill_planting_description = "Planta semillas para hacer crecer árboles y plantas.",
    skill_threshing = "Trilla",
    skill_threshing_description = "Trillar pastos para prepararlos para moler o cocinar.",
    skill_grinding = "Moler",
    skill_grinding_description = "pastos en polvo para liberar las valiosas calorías escondidas en su interior.",

    -- Almacenamiento
    storage_rockSmall = "Piedras Pequeñas",
    storage_seed = "Semillas",
    storage_rock = "Piedras Grandes",
    storage_log = "Troncos",
    storage_woodenPole = "Postes de Madera",
    storage_woolskin = "Lana",
    storage_bone = "Huesos",
    storage_pineCone = "Piñas",
    storage_pineConeBig = "Piñas Grandes",
    storage_deadChicken = "Pollo Muerto",
    storage_beetroot = "Remolachas",
	storage_flower = "Flores",
    storage_gingerRoot = "Raízes de Gengibre",
    storage_turmericRoot = "Raízes de Cúrcuma",
    storage_garlic = "Ajo",
    storage_aloeLeaf = "Hojas de Aloe",
    storage_wheat = "Trigo",
    storage_flax = "Lino",
    storage_knife = "Cuchillos",
    storage_axeHead = "Cabezas de Hacha",
    storage_pickaxeHead = "Cabezas de Pico",
    storage_pickaxe = "Pico",
    storage_hatchet = "Hachas",
    storage_branch = "Palos",
    storage_spearHead = "Cabezas de Lanza",
    storage_raspberry = "Frambuesas",
    storage_peach = "Melocotonero",
    storage_flatbread = "Panes de pita",
    storage_spear = "Lanzas",
    storage_dirt = "Tierras",
    storage_flint = "Sílex",
    storage_clay = "Arcilla",
    storage_sand = "Arena",
    storage_orange = "Naranjas",
    storage_splitLog = "Troncos Divididos",
    storage_chickenMeat = "Carne de Pollo",
    storage_hayGrass = "Heno",
    storage_deadAlpaca = "Alpaca Muerta",
    storage_apple = "Manzanas",
    storage_elderberry = "Mazorcas",
    storage_banana = "Bananas",
    storage_coconut = "Cocos",
    storage_alpacaMeat = "Carne de Alpaca",
    storage_gooseberry = "Grosellas",
    storage_pumpkin = "Calabazas",
    storage_urn = "Urnas",
	storage_bowl = "Bols",
    storage_quernstone = "Morteros de Piedra",
    storage_breadDough = "Masas de pan",
    storage_brick = "Ladrillos",
    storage_mammothMeat = "Carne de Mamut",
    storage_flaxTwine = "Hilos de Lino",
    storage_boneFlute = "Flautas de Hueso",
    storage_logDrum = "Tambores de Tronco",
    storage_balafon = "Xilofonos",
    storage_tile = "Azulejos",

    -- Clasificación Construible
    constructable_classification_build = "Construcciones",
    constructable_classification_build_action = "Construir",
    constructable_classification_plant = "Plantas/Árboles",
    constructable_classification_plant_action = "Sembrar",
    constructable_classification_craft = "Objetos Creados",
    constructable_classification_craft_action = "Fabricar",
    constructable_classification_path = "Caminos",
    constructable_classification_path_action = "Construir Camino",
    constructable_classification_place = "Situar Objeto",
    constructable_classification_place_action = "Situar",
    constructable_classification_fill = "Rellenar Terreno",
    constructable_classification_fill_action = "Rellenar",
    constructable_classification_research = "Descubrimientos",
    constructable_classification_research_action = researchName,

    -- Evolucion
    evolution_dryAction = "Seco",
    evolution_rotAction = "Se pudre",
    evolution_despawnAction = "Desaparece",
    evolution_time_verySoon = "En breve",
    evolution_time_fewHours = "En algunas horas",
    evolution_time_fewDays = "En algunos dias",
    evolution_time_nextYear = "El próximo año",
    evolution_time_fewYears = "En algunos años",
	evolution_time_whenUsable = "Cuando se permite el uso",
    evolution_timeFunc = function(values)
        return values.actionName .. " " .. values.time
    end,

    -- Tiempo
    time_year = "Año",
    time_year_plural = "Años",
    time_day = "Dia",
    time_day_plural = "Dias",
    time_second = "Segundo",
    time_second_plural = "Segundos",

    -- Clima
    weather_temperatureZone_veryCold = "Mucho Frio",
    weather_temperatureZone_cold = "Frio",
    weather_temperatureZone_moderate = "Templado",
    weather_temperatureZone_hot = "Cálido",
    weather_temperatureZone_veryHot = "Mucho Cálor",

    -- Controles Mapa
    keygroup_game = "Juego",
    keygroup_menu = "Menu",
    keygroup_movement = "Movimento",
    keygroup_building = "Construccion",
    keygroup_textEntry = "Entrada de Texto",
    keygroup_debug = "Debug",
    keygroup_multiSelect = "Multi-Seleccion",
    keygroup_cinematicCamera = "Camara Cinematográfica",

    -- Controles Juego
    key_game_escape = "Cerrar/Esconder",
    key_game_chat = "Chat",
    key_game_toggleMap = "Mapa",
    key_game_confirm = "Confirmar/Siguiente",
    key_game_confirmSpecial = "Confirmacion Secundaria",
    key_game_menu = "Abrir Menu",
    key_game_buildMenu = "Abrir Menu de Construccion",
    key_game_buildMenu2 = "Abrir Menu de Construccion (Alternativo)",
    key_game_tribeMenu = "Abrir Menu de Tribu",
    key_game_routesMenu = "Abrir Menu de Rutas",
    key_game_settingsMenu = "Abrir Menu de Ajustes",
    key_game_zoomToNotification = "Ir a Notificaciones",
    key_game_pause = "Pausar/Resumir",
    key_game_speedFast = "Alternar Velocidad de Tiempo",
    key_game_speedSlowMotion = "Juego en Velocidad Lenta",
    key_game_radialMenuShortcut1 = "Atajo 1 de Menu Radial",
    key_game_radialMenuShortcut2 = "Atajo 2 de Menu Radial",
    key_game_radialMenuShortcut3 = "Atajo 3 de Menu Radial",
    key_game_radialMenuShortcut4 = "Atajo 4 de Menu Radial",
    key_game_radialMenuShortcut5 = "Atajo 5 de Menu Radial",
	key_game_radialMenuShortcut6 = "Atajo 6 de Menu Radial",
    key_game_radialMenuAutomateModifier = "Modificador de Atajo,Menu Radial",
    key_game_radialMenuDeconstruct = "Atajo para Remover/Destruir,Menu Radial",
    key_game_zoomModifier = "Modificador de Zoom al hacer Click",
    key_game_multiselectModifier = "Atajo de Selección múltiple al hacer click",
    key_game_radialMenuClone = "Atajo de Construir Mas,Menu Radial",

    -- Controles Menu
    key_menu_up = "Arriba",
    key_menu_down = "Abajo",
    key_menu_left = "Izquierda",
    key_menu_right = "Derecha",
    key_menu_select = "Selecionar",
    key_menu_back = "Atras",
    
    -- Controles Movimiento
    key_movement_forward = "Adelante",
    key_movement_back = "Atrás",
    key_movement_left = "Izquierda",
    key_movement_right = "Derecha",
    key_movement_slow = "Despacio",
    key_movement_fast = "Rápido",
    key_movement_forwardAlt = "Adelante (Alternativo)",
    key_movement_backAlt = "Atrás (Alternativo)",
    key_movement_leftAlt = "Izquierda (Alternativo)",
    key_movement_rightAlt = "Derecha (Alternativo)",
    key_building_cancel = "Cancelar",
    key_building_confirm = "Confirmar",
    key_building_zAxisModifier = "Cambiar eje / Deshabilitar ajuste automático",
    key_building_adjustmentModifier = "Modificador para Situar con precisión",
    key_building_noBuildOrderModifier = "Modificador para Situar sin crear orden",
    key_building_rotateX = "Rotar 90° sobre el eje X",
    key_building_rotateY = "Rotar 90° sobre el eje Y",
    key_building_rotateZ = "Rotar 90° sobre el eje Z",
    key_textEntry_backspace = "Apagar",
    key_textEntry_send = "Enviar/Intro",
    key_textEntry_newline = "Nueva línea",
    key_textEntry_prevCommand = "Anterior",
    key_textEntry_nextCommand = "Siguiente",

    -- Controles multi Seleccion
    key_multiSelect_subtractModifier = "Modificador de resta",

    -- Controles Depurar
    key_debug_reload = "Recargar",
    key_debug_lockCamera = "Cámara de bloqueo",
    key_debug_setDebugObject = "Definir Objeto en Debug",

    -- Controles Cinematica Camera
    key_cinematicCamera_startRecord1 = "Empezar a grabar 1",
    key_cinematicCamera_startRecord2 = "Empezar a grabar 2",
    key_cinematicCamera_startRecord3 = "Empezar a grabar 3",
    key_cinematicCamera_startRecord4 = "Empezar a grabar 4",
    key_cinematicCamera_startRecord5 = "Empezar a grabar 5",
    key_cinematicCamera_play1 = "Reproducir 1",
    key_cinematicCamera_play2 = "Reproducir 2",
    key_cinematicCamera_play3 = "Reproducir 3",
    key_cinematicCamera_play4 = "Reproducir 4",
    key_cinematicCamera_play5 = "Reproducir 5",
    key_cinematicCamera_stop = "Parar Reproducion",
    key_cinematicCamera_insertKeyframe = "Insertar fotograma clave",
    key_cinematicCamera_saveKeyframe = "Guardar fotograma clave",
    key_cinematicCamera_removeKeyframe = "Eliminar fotograma clave",
    key_cinematicCamera_nextKeyframe = "Fotograma clave siguiente",
    key_cinematicCamera_prevKeyframe = "Fotograma clave Anterior",
    key_cinematicCamera_increaseKeyframeDuration = "+ Duración del fotograma clave",
    key_cinematicCamera_decreaseKeyframeDuration = "- Duración del fotograma clave",

    -- Seleccion Grupos
    selectionGroup_branch_objectName = "Palo",
    selectionGroup_branch_plural = "Palos",
    selectionGroup_branch_descriptive = "Cualquier Palo",
    selectionGroup_log_objectName = "Tronco",
    selectionGroup_log_plural = "Troncos",
    selectionGroup_log_descriptive = "Cualquier Tronco",
    selectionGroup_rock_objectName = "Piedra",
    selectionGroup_rock_plural = "Piedras",
    selectionGroup_rock_descriptive = "Cualquier Piedras",
    selectionGroup_smallRock_objectName = "Piedra Pequeña",
    selectionGroup_smallRock_plural = "Piedras Pequeñas",
    selectionGroup_smallRock_descriptive = "Cualquier Piedra Pequeña",
    
    -- Notificaciones
    notification_becamePregnant = function(values)
        return values.name .. " está Embarazada"
    end,
    notification_babyBorn = function(values)
            local gender = "Una Niña"
            if not values.babyIsFemale then
                gender = "Un Niño"
            end
        return values.parentName .. " tuvo " .. gender
    end,
    notification_babyGrew = function(values)
        return "El Bebe de " .. values.parentName .. " creció y obtuvo el nombre " .. values.childName
    end,
    notification_agedUp = function(values)
            if values.lifeStageName then
            return values.name .. " ahora es un(a) " .. string.lower(values.lifeStageName)
            end
        return values .. " creciendo"
    end,
    notification_died = function(values)
        return values.name .. " murió de " .. string.lower(values.deathReason)
    end,
    notification_left = function(values)
        return values.name .. " dejó la Tribu."
    end,
    notification_lowLoyalty = function(values)
        return values.name .. " está pensando en dejar la Tribu."
    end,
    notification_recruited = function(values)
        return values.name .. " se unió a su Tribu."
    end,
    notification_skillLearned = function(values)
        return values.name .. " aprendió la habilidad de " .. values.skillName
    end,
    notification_newTribeSeen = function(values)
        return "Otra Tribu ha sido avistada"
    end,
    notification_discovery = function(values)
        return "Tu Tribu ahora sabe " .. values.skillName .. "!"
    end,
	notification_craftableDiscovery = function(values)
        return "Tu Tribu descubrió cómo hacer " .. values.craftablePlural .. "!"
    end,
    notification_researchNearlyDone = function(values)
        return "¡Descubrimiento casi completo!"
    end,
    notification_mammothKill = function(values)
        return values.name .. " mato un Mamut"
    end,
	notification_majorInjuryDeveloped = function(values)
        return "La herida de " .. values.name .. "se volvio Grave"
    end,
    notification_criticalInjuryDeveloped = function(values)
        return "La herida de " .. values.name .. "se volvio Crítica"
    end,
	notification_triggerActionCrafting = function(values)
        return "creando " .. string.lower(values.craftablePlural)
    end,
    notification_triggerActionResearching = function(values)
        return "investigado"
    end,
    notification_triggerActionDeliveringFuel = function(values)
        return "llevando combustible a " .. string.lower(values.objectName)
    end,
    notification_triggerActionHuntingMob = function(values)
        return "cazado un(a) " .. string.lower(values.mobTypeName)
    end,
    notification_triggerActionBasic = function(values)
        return string.lower(values.actionInProgress)
    end,
    
    notification_minorInjury = function(values)
        return values.name .. " resultó herido al " .. values.triggerAction
    end,
    notification_majorInjury = function(values)
        return values.name .. " resultó Gravemente herido al " .. values.triggerAction
    end,
    notification_criticalInjury = function(values)
        return values.name .. " resultó Gravemente herido al " .. values.triggerAction
    end,
	
	notification_minorInjuryBy = function(values)
        return values.name .. " resulto Herido por un(a) " .. string.lower(values.objectName)
    end,
    notification_majorInjuryBy = function(values)
        return values.name .. " resultó Gravemente herido por un(a) " .. string.lower(values.objectName)
    end,
    notification_criticalInjuryBy = function(values)
        return values.name .. " resultó Gravemente herido por un(a) " .. string.lower(values.objectName)
    end,
	
    notification_minorBurn = function(values)
        return values.name .. " se quemó " .. values.triggerAction
    end,
    notification_majorBurn = function(values)
        return values.name .. " sufrió Graves quemaduras " .. values.triggerAction
    end,
    notification_criticalBurn = function(values)
        return values.name .. " gravemente quemado " .. values.triggerAction
    end,
    notification_majorBurnDeveloped = function(values)
        return "La quemadura de " .. values.name .. " se volvio Grave"
    end,
    notification_criticalBurnDeveloped = function(values)
        return "La quemadura de " .. values.name .. " se volvio Crítica"
    end,
    notification_minorFoodPoisoning = function(values)
        return values.name .. " tiene malestar estomacal mientras comía " .. values.resourceName
    end,
    notification_minorFoodPoisoningFromContamination = function(values)
        return values.name .. " tiene malestar estomacal mientras comía " .. values.resourceName .. " contaminado por " .. values.contaminationResourceName
    end,
    notification_majorFoodPoisoningDeveloped = function(values)
        return values.name .. " tiene un caso Grave de intoxicación Alimentaria"
    end,
    notification_criticalFoodPoisoningDeveloped = function(values)
        return values.name .. " está Gravemente enfermo por intoxicación Alimentaria"
    end,
    notification_minorVirus = function(values)
        return values.name .. " contrajo un virus y tiene síntomas Leves"
    end,
    notification_majorVirusDeveloped = function(values)
        return "Los síntomas de " .. values.name .. " se Agravaron, se desarrolló una infección Grave"
    end,
    notification_criticalVirusDeveloped = function(values)
        return values.name .. " está Gravemente enfermo debido a una infección viral"
    end,
    notification_starving = function(values)
        return values.name .. " se muere de hambre"
    end,
    notification_starvingRemoved = function(values)
        return values.name .. " ya no se muere de hambre"
    end,
    notification_veryHungry = function(values)
        return values.name .. " tiene mucha hambre"
    end,
    notification_veryHungryRemoved = function(values)
        return values.name .. " ya no tiene hambre"
    end,
    notification_hypothermia = function(values)
        return values.name .. " está con hipotermia"
    end,
    notification_hypothermiaRemoved = function(values)
        return values.name .. " ya no tiene hipotermia,Se Curó"
    end,

    notification_minorInjuryHealed = function(values)
        return "La herida de " .. values.name .. " se Curo completamente"
    end,
    notification_majorInjuryBecameMinor = function(values)
        return "La herida de " .. values.name .. " está Mejorando"
    end,
    notification_criticalInjuryBecameMajor = function(values)
        return "La herida de " .. values.name .. " ya no es Critica"
    end,
    notification_minorBurnHealed = function(values)
        return "La quemadura de " .. values.name .. " se Curo completamente"
    end,
    notification_majorBurnBecameMinor = function(values)
        return "La quemadura de " .. values.name .. " está Mejorando"
    end,
    notification_criticalBurnBecameMajor = function(values)
        return "La quemadura de " .. values.name .. " ya no es Critica"
    end,
    notification_minorFoodPoisoningHealed = function(values)
        return "La Intoxicacion Alimentaria de " .. values.name .. " se Curo completamente"
    end,
    notification_majorFoodPoisoningBecameMinor = function(values)
        return "La Intoxicacion  Alimentaria de " .. values.name .. " está Mejorando"
    end,
    notification_criticalFoodPoisoningBecameMajor = function(values)
        return "La Intoxicacion  Alimentaria de " .. values.name .. " ya no es Critica"
    end,
    notification_minorVirusHealed = function(values)
        return values.name .. " ya no está enfermo ni infecta a otros"
    end,
    notification_majorVirusBecameMinor = function(values)
        return "La infección viral de " .. values.name .. " está Mejorando"
    end,
    notification_criticalVirusBecameMajor = function(values)
        return "La infección viral de " .. values.name .. " ya no es Critica"
    end,

    deathReason_criticalInjury = "Herida Crítica",
    deathReason_oldAge = "Vejez",
    deathReason_burn = "Quemadura Crítica",
    deathReason_foodPoisoning = "Intoxicacion Alimentaria",
    deathReason_virus = "Infecion Viral", 
    deathReason_starvation = "Hambre", 
    deathReason_hypothermia = "Hipotermia",
    

    -- Menus
    menu_createWorld = "Crear Mundo",
    menu_worldName = "Nombre Mundo",
    menu_seed = "Semilla",
    menu_seaLevel = "Nível Mar",
    menu_rainfall = "Lluvias",
    menu_temperature = "Temperatura",
    menu_continentSize = "Tamaño Continentes",
    menu_continentHeight = "Altura Montañas",
    menu_featureSize = "Tamaño Colinas",
    menu_featureHeight = "Altura Colinas",
    menu_mods = "Mods",

    -- Fallos Bugs Informar
    reporting_uploading = "Cargando Informe",
    reporting_zipFailed = "Lo siento Mucho, algo salió mal al crear el paquete de Informes.",
    reporting_connectionFailed = "Lo siento Mucho, no se puede conectar al servidor de errores.",
    reporting_uploadFailed = "Lo siento Mucho, la carga del Informes falló.",
    reporting_fileTooLarge = "Lo siento Mucho, el paquete de Informes de errores creado es demasiado grande para enviarlo.",
    reporting_error = "Lo siento Mucho, algo salió mal.",
    reporting_uploadComplete = "Gracias por su Informe, ha sido enviado con éxito.",
    reporting_cancelled = "Carga cancelada.",
    reporting_creating = "Gracias. creando informe...",
    reporting_infoText = "¡Ayúdenos a mejorar Sapiens! El informe se enviará en segundo plano después de hacer clic en enviar. Gracias.",
    reporting_pleaseWriteATitle = "Proporcione una breve descripción de este informe de error.",
    reporting_bugTitle = "Breve descricion",
    reporting_bugDescription = "Mas detalles",
    reporting_email = "Email para contacto (opcional)",
    reporting_sendLogFiles = "Enviar archivos de Log",
    reporting_sendWorldSaveFiles = "Enviar Archivos de Mundo Salvado",
    reporting_submitViaEmail = "Enviar por Email",
    reporting_submitViaForums = "Enviar al Fóro",
    reporting_sendBugReport = "Enviar Informe de Bug",
    reporting_sendCrashReport = "Enviar Informe de Crash",

    reporting_crashNotification = "Parece que Sapiens se cerró inesperadamente la última vez que jugaste \n\
Queremos corregir el error que causó esto, así que envíenos un informe de error. ¡Gracias!",

    -- Mods
    mods_cautionCaps = "CUIDADO!",

    mods_cautionInfo = "Los mods pueden contener y ejecutar código en Lua y C, que pueden tener acceso a su sistema, archivos y Internet.\n\
Las modificaciones en Sapiens no están protegidas de ninguna manera, por lo que deben tratarse como aplicaciones completamente separadas y con extremo cuidado. Pueden dañar su computadora.\n\
Incluso las modificaciones que se instalaron desde Steam Workshop pueden no ser completamente seguras. Solo instale y active mods de autores en los que confíe.",
    mods_enableMods = "Habilitar Mods",
    mods_notAddedToWorkshop = "No agregado a Steam Workshop.",
    mods_addedToWorkshop = "Añadido a Steam Workshop. Haga clic en enviar para actualizar los archivos mod en Steam.",
    mods_modDeveloperTools = "Herramientas de desarrollador de mods",
    mods_AddToSteamWorkshop = "Agregar al Taller de Steam",
    mods_ContactingSteam = "Contacto de vapor",
    mods_acceptAgreement = "Primero debe aceptar los términos de Steam Workshop. Después de aceptarlos, haga clic en enviar.",
    mods_idReceived = "ID recibido. Al enviar este artículo, acepta los términos de servicio del taller en:\nhttp://steamcommunity.com/sharedfiles/workshoplegalagreement\nHaga clic en enviar para actualizar los archivos mod en Steam.",
    mods_failedToSaveID = "Error al guardar Steam ID para",
    mods_failedToAddToSteam = "No se pudo agregar a Steam.",
	mods_replaceDescription = "Enviar información actualizada (por ejemplo, descripción) desde modInfo.lua",
    mods_UploadToSteam = "Enviar a Steam",
    mods_Uploadcomplete = "Envio completo.",
    mods_failedToUploadToSteam = "Error al enviar a Steam.",
    mods_nameDefault = "Sin nombre",
    mods_descriptionDefault = "Sin descripción",
    mods_versionDefault = "Sin Versión",
    mods_developerDefault = "Desarrollador desconocido",
    mods_version = "Versión",
    mods_developer = "Desarrollador",
    mods_gameMods = "Mods de juego",
    mods_gameMods_info = "Se aplica al juego, en todos los mundos.",
    mods_worldMods = "Mods de mundo",
    mods_worldMods_info = "Configurable solo por mundo.",
    mods_configureWorldMods = "Configurar mods para este mundo",
    mods_configureWorldMods_info = "Las modificaciones mundiales están habilitadas aquí y solo se aplican a este mundo. Las versiones actualmente instaladas de mods habilitados se copiarán en el directorio mundial en Creación. También puedes habilitar/deshabilitar o actualizar mods mundiales en el panel \"Mundos guardados\" más adelante.",
    mods_configureGameMods = "Configurar mods de juego",
    mods_configureGameMods_info = "Mods de juego se aplican a todo el juego y afectan tu experiencia en todos los mundos. Solo este tipo de mod se puede habilitar aquí.\nMods de mundo afecta a los mundos de manera más directa y se puede habilitar desde el botón Mods en la pantalla de creación de mundos.",
    mods_findMods = "Encontrar mods en Steam->",
    mods_makeMods = "Haz tus propios mods->",
    mods_websiteLink = "Website ->",
    mods_steamLink = "Página de Steam ->",
    mods_filesLink = "Ubicación del archivo ->",
    mods_visitSteamWorkshopLink = "Visitar a Steam Workshop->",
    mods_steamWorkshop = "Steam Workshop",

    mods_steamWorkshop_info = "Puedes explorar Steam Workshop para encontrar y instalar mods, que puedes activar dentro del juego.\n\
Asegúrate de tener habilitada la superposición de Steam. Cuando encuentre un mod que desee en Steam Workshop, instálelo haciendo clic en '+ Suscribir'. Es posible que deba reiniciar Sapiens o reiniciar Steam para ver los cambios.\n\
Mucho CUIDADO! Instale mods por su propio riesgo. Incluso las modificaciones en Steam Workshop pueden contener y ejecutar código que puede dañar su computadora. Solo instale y active mods de autores en los que confíe.",

    -- Drivers Grafica
    gfx_updateRequiredTitle = "Por favor, atualiza los drivers de suplaca de vídeo.",
    gfx_updateRequired_info = "El controlador que se detectó en su sistema está desactualizado.\n\nSi no actualiza su controlador, puede causar problemas gráficos o bloquear su juego mientras juega.\n\nDescargue e instale el controlador más reciente para su tarjeta gráfica. Tu ID es:",

    -- Inicio Partida Intro Frases
    intro_a = function(values)
        return "Durante milenios, los Sapiens han explorado " .. values.worldName .. ".\n\nPequeñas Tribus repartidas por todo el mundo, viajando, recolectando, cazando y sobreviviendo."
    end,
    intro_b = "Estos Sapiens son felices, pero están limitados por su falta de conocimiento y ambición.\n\nSolos pueden sobrevivir, pero nunca alcanzarán su pleno potencial.",
    intro_c = "Te convertirás en el guardián de una Tribu de Sapiens. Les darás dirección y propósito.\n\nTu propósito es alentarlos a desarrollarse, aprender, crecer y crear una civilización próspera.",
    intro_d = "Aquellos que elijas liderar serán los ancestros de toda la humanidad.\n\nElige tu Tribu sabiamente.",

    -- Secuencia De Error Del Juego
    gameFailSequence_a = "Al no satisfacer sus necesidades, sus Sapiens se redujeron en número.\n\nDesafortunadamente, el último miembro de tu Tribu acaba de irse.",
    gameFailSequence_b = "Afortunadamente, hay otras Tribus pequeñas cercanas que están dispuestas a seguir tu ejemplo.\n\nElige tu nueva Tribu para continuar.",

    -- Tips/Tutorial
    tutorial_skip = "Saltar tutorial",
    tutorial_skipAreYouSure = "¿Seguro que quieres saltarte el tutorial?\nPuedes habilitarlo de nuevo en el menú de configuración.",
    tutorial_or = "o",

    -- Elegir Tribu
    tutorial_title_chooseTribe = "Seleciona una nueva Tribu para liderar",
    tutorial_subtitle_mapNavigation = "Navega por el mapa:",
    tutorial_use = "- Usar",
    tutorial_toMoveAnd = "Mover y",
    tutorial_toZoom = "Para controlar el zoom",
    tutorial_subtitle_chooseTribe_title = "Liderar una Tribu:",
    tutorial_subtitle_chooseTribe_a = "- Acérquese, luego haga clic en algunas Tribus diferentes",
    tutorial_subtitle_chooseTribe_b = "y elige uno para liderar",
    -- Recogiendo Heno
    tutorial_title_basicControls = "Recolectando Heno",
    tutorial_basicControls_storyText = "A tu Sapiens le gustaría dormir en algún lugar esta noche y el Heno se puede usar como una cama decente. Cortemos un poco de pasto para dejarlo secar y luego usarlo como camas.",
    tutorial_basicControls_navigation = "Muévete por el mundo:",
    tutorial_basicControls_issueOrder = "Ordena a tu Tribu que limpie un poco de pasto:",
    tutorial_issueOrder_instructions_a = "- Haz clic en un terreno cubierto de pasto junto a tu Tribu y selecciona",
    tutorial_issueOrder_instructions_b = "Segar",
    tutorial_basicControls_clearHexes = function(values)
        return string.format("Segar %d areas de pasto", values.count) 
    end,

    -- Almacenar Recursos
    tutorial_title_storingResources = "Áreas de Almacenamiento",
    tutorial_storingResources_storyText = "Para almacenar y administrar todos los recursos que encuentra y crea su Tribu, necesitará Áreas de Almacenamiento\n\nCada área de Almacenamiento solo contiene un tipo de recurso, por lo que deberá Fabricar varios a medida que avanza, al menos uno para cada tipo de recurso.",
    tutorial_storingResources_build = function(values)
        return string.format("Construir %d areas de Almacenamiento", values.count) 
    end,
    tutorial_storingResources_subTitle_accessWith = "- Accede al menú de conconstrucion con",
    tutorial_storingResources_subTitle_andPlace = "- Coloque Áreas de Almacenamiento cerca de su Tribu",
    tutorial_storingResources_store = function(values)
        return string.format("Guardar %d %s", values.count, values.typeName) 
    end,
    tutorial_storingResources_storeTip_a = "- Es posible que deba esperar a que el pasto se seque.",
    tutorial_storingResources_storeTip_b = "Puedes recoger Palos de los árboles.",

    -- Controles Velocidad Juego
    tutorial_title_speedControls = "Controlar la velocidad del juego",
    tutorial_subtitle_togglePause = "Alternar pausa con",
    tutorial_subtitle_toggleFastForward = "Alternar velocidad rápida con",

    -- Multi Seleccion
    tutorial_title_multiselect = "Selecionar varias cosas",
    tutorial_description_multiselect = "Puede seleccionar varios objetos o Áreas de terreno a la vez y luego dar o cancelar órdenes a todos ellos a la vez.\n\nEsto es particularmente útil para limpiar grandes Áreas o recolectar de múltiples plantas.",
    tutorial_task_multiselect = function(values)
        return string.format("Dar cualquier orden a %d o más cosas a la vez", values.count) 
    end,
    tutorial_task_multiselect_subtitle = "- Pulsa sobre cualquier objeto o zona del suelo",
    tutorial_task_multiselect_subtitle_b = "- Presiona \"Selecionar Mas\"",
    tutorial_task_multiselect_subtitle_c = "- Dar cualquier orden a todos ellos",

    -- Camas
    tutorial_title_beds = "Durmiendo en camas",
    tutorial_beds_storyText = "Los Sapiens serán más felices si duermen en una cama en lugar de en el suelo duro. Entonces, ahora que tenemos suficiente Heno recolectado, construyamos algunas camas.",
    tutorial_beds_build = function(values)
        return string.format("Coloque %d o más camas", values.count) 
    end,
    tutorial_beds_subTitle_accessWith = "- Acceda al menú de construcion con",
    tutorial_beds_subTitle_andPlace = "- Situa camas al lado de tu Tribu.",
    tutorial_beds_waitForBuild = "Espera a que las camas estén listas.",
    tutorial_beds_waitForBuild_tip = "- Siega más pasto para Fabricar más Heno si es necesario",

    -- Asignación Roles
    tutorial_title_roleAssignment = "Cómo Asignar Funciones",
    tutorial_description_roleAssignment = "Cuando un Sapiens descubre una nueva tecnología, se vuelve experto en ella y automáticamente recibe el rol, lo que le permite completar tareas relacionadas con esa habilidad.\n\nPero también debe asignar roles manualmente, Esto mantendrá a todos ocupados y le permitirá enfocar a su Tribu en las Áreas más necesitadas.",
    tutorial_task_roleAssignment = "Asignar un nuevo rol a un Sapiens",
    tutorial_task_roleAssignment_subtitle_a = "- Presiona",
    tutorial_task_roleAssignment_subtitle_b = "y luego Seleciona el menú de la Tribu",
    tutorial_task_roleAssignment_subtitle_c = "- Seleciona \"Funciones\"",
    tutorial_task_roleAssignment_subtitle_d = "- Asignar cualquier rol a un Sapiens",
    
    -- Investigación
    tutorial_title_research = "Investigar para Avanzar",
    tutorial_research_storyText = "Para avanzar, los Sapiens necesitan investigar el mundo que les rodea.\n\nEsto conduce hacia avances tecnológicos que desbloquearán cosas nuevas para Construir y fabricar.",
    tutorial_research_branch = "Investigar Palo",
    tutorial_research_rock = "Investigar Piedra",
    tutorial_research_hay = "Investigar Heno",
    
    -- Herramientas
    tutorial_title_tools = "Áreas de Creación y Herramientas",
    tutorial_tools_storyText = "Con el conocimiento de la Piedra astillada, los Sapiens ahora tienen la capacidad de fabricar Herramientas.\n\nLas Cabezas de Hacha y los Cuchillos son muy útiles para empezar, por lo que tu Tribu debería fabricar algunos ahora.\n\nLa mejor manera de administrar las actividades de artesanía de su Tribu es comenzar a Construir Áreas de Creación.",
    tutorial_tools_buildCraftAreas = function(values)
        return string.format("Construye %d Áreas de Creación", values.count) 
    end,
    tutorial_tools_craftHandAxes = function(values)
        return string.format("Fabrica y almacena %d Cabezas de Hacha de Piedra", values.count) 
    end,
    tutorial_tools_craftKnives = function(values)
        return string.format("Fabrica y almacena %d Cuchillos de Piedra", values.count) 
    end,
    
    -- Fuego
    tutorial_title_fire = "Encendiendo fuego",
    tutorial_fire_storyText = "El fuego es un descubrimiento temprano importante que proporciona luz por la noche, ayuda a mantener caliente a su Tribu cuando hace frío y les permite cocinar.\n\nAhora sería un buen momento para encender una Hoguera.",
    tutorial_fire_place = "Construir una Hoguera",
    tutorial_fire_waitForBuild = "Esperar a que la Hoguera esté lista y encenderla",
    
    -- Edificio Paja
    tutorial_title_thatchBuilding = "Construir con Paja",
    tutorial_thatchBuilding_storyText = "Con el nuevo conocimiento de construcción de Paja, ahora sería un buen momento para que su Tribu comience a trabajar en algunas estructuras básicas.\n\nLos Sapiens son más felices si sus camas están bajo un techo y los recursos almacenados bajo un techo duran más.",
    tutorial_thatchBuilding_place = "Construir una Cabaña/Techo de Paja",
    tutorial_thatchBuilding_waitForBuild = "Espere hasta que la estructura esté construida.",
    
    -- Comida
    tutorial_title_food = "Hambre y Comida",
    tutorial_food_storyText = "Tu Sapiens está empezando a tener hambre. Los Sapiens no recogen frutas por sí mismos, debes ordenarles que lo hagan, además de cazar y proteger la comida.\n\nPero no los recolectes todos a la vez, ya que la mayoría de las frutas permanecen en el árbol hasta la próxima temporada y una vez recolectadas, se pudrirán rápidamente si se dejan al aire libre.",
    tutorial_food_storeTask = function(values)
        return string.format("Recoge y almacena %d recursos alimenticios", values.count) 
    end,
    tutorial_food_storeTask_subTitle = "Las frutas crecen en algunos tipos de árboles y arbustos.",
    
    -- Sembrar
    tutorial_title_farming = "Agricultura",
    tutorial_farming_storyText = "Ahora que se han satisfecho las necesidades inmediatas de la Tribu, debemos comenzar a pensar en el futuro.\n\nA medida que la Tribu crezca, necesitarán Sembrar lo suficiente para alimentar a todos los miembros.",
    tutorial_farming_digging = "Descubrir Excavación",
    tutorial_farming_planting = "Descubrir Sembrar",
    tutorial_farming_plantXTrees = function(values)
        return string.format("Sembrar %d árboles frutales o plantas", values.count) 
    end,
    
    -- Musica
    tutorial_title_music = "Tocando Música",
    tutorial_music_storyText = "La Música hace que los Sapiens sean más felices y leales. Los Sapiens puede enojarse si no escuchan o no tocan Música durante mucho tiempo.",
    tutorial_music_discoverBoneCarving = "Descubre la artesanía en hueso",
    tutorial_music_playFlute = "Toque un instrumento Musical",
    
    -- Rutas
    tutorial_title_routes = "Rutas y Logística",
    tutorial_routes_storyText = "Los Sapiens puede mover recursos de un área de Almacenamiento a otra usando Rutas.\n\nLas Rutas son útiles para distribuir recursos donde se necesitan. También se pueden utilizar para transferir recursos a largas distancias.",
    tutorial_routes_create = "Crear una Ruta:",
    tutorial_routes_create_subtitle_a = "- Abra el menú y haga clic en \"Rutas\"",
    tutorial_routes_create_subtitle_b = "- Añadir una nueva Ruta, luego haga clic en \"Agregar Paradas\"",
    tutorial_routes_create_subtitle_c = "- Haga clic en el área de Almacenamiento de Origen",
    tutorial_routes_create_subtitle_d = "- Luego haga clic en un área de Almacenamiento de Destino vacía",
    tutorial_routes_doTransfer = "Transfiere cualquier artículo de un área de Almacenamiento a otra",
    
    -- Caminos
    tutorial_title_paths = "Caminos y Carreteras",
    tutorial_paths_storyText = "Los Sapiens se mueven más rápido por los caminos, lo que hace que tu Tribu sea más eficiente.",
    tutorial_paths_buildXPaths = function(values)
        return string.format("Construir %d Segmentos de Camino, Mejor hacia una Ruta", values.count) 
    end,
    
    -- Edificio Madera
    tutorial_title_woodBuilding = "Construir con Madera",
    tutorial_woodBuilding_storyText = "Las Cabañas de Paja son mejores que nada, pero tu Tribu tendrá que empezar a Construir con materiales más avanzados si quieres que tu civilización resista el paso del tiempo.",
    tutorial_woodBuilding_chopTree = "Talar un arbol",
    tutorial_woodBuilding_splitLog = "Talar un tronco",
    tutorial_woodBuilding_buildWall = "Construir algo usando troncos",
    -- Herramientas Avanzadas
    tutorial_title_advancedTools = "Creación de Herramientas avanzadas",
    tutorial_advancedTools_storyText = "Al unir Herramientas de Piedra simples con un mango, su Tribu puede Fabricar Herramientas más avanzadas que duran más, realizan tareas más rápido y desbloquean la capacidad de cazar presas más grandes.",
    tutorial_advancedTools_driedFlax = function(values)
        return string.format("Encuentra, recoge y almacena %d ropa seca", values.count) 
    end,
    tutorial_advancedTools_twine = function(values)
        return string.format("Fabricar y almacenar %d hilos", values.count) 
    end,
    tutorial_advancedTools_pickAxe = "Fabricar un Pico",
    tutorial_advancedTools_spear = "Fabricar una Lanza",
    tutorial_advancedTools_hatchet = "Fabricar un Hacha",
    -- Cocinar Carne
    tutorial_title_cookingMeat = "cocinar carne",
    tutorial_cookingMeat_storyText = "Después de una cacería exitosa, tus Sapiens necesitan preparar el animal para poder comérselo. Para esto, necesitarán Despedazarlo y luego cocinar la carne.",
    tutorial_cookingMeat_butcher = "Despedazar Animal",
    tutorial_cookingMeat_cook = "Cocina la carne",
    -- Mapa Mundo
    tutorial_title_worldMap = "Mapa de Mundo",
    tutorial_worldMap_task = "Ver el mundo desde arriba con",
    -- Reclutar
    tutorial_title_recruitment = "Reclutamiento",
    tutorial_recruitment_storyText = "A veces, las Tribus Nómadas vagan por la zona o buscan comida.\n\nEsta es una buena oportunidad para hacer crecer su Tribu, ya que muchos se unirán si los invitamos.",
    tutorial_recruitment_task = "Invita a un Sapiens Nómada a unirse a tu Tribu",

    -- Ordenes Limite
    tutorial_title_orderLimit = "Límite de Ordenes",
    tutorial_orderLimit_storyText = function(values)
        return string.format("Tu Sapiens siempre elegirá el pedido más cercano que coincida con sus funciones y necesidades, por lo que es importante no tener demasiados pedidos a la vez que no sean realmente necesarios.\n\nPara ayudarte con esto, hay un límite de %d órdenes de Tribu por Sapiens. Después de eso, ignorarán los nuevos pedidos hasta que se completen los anteriores.\n\nSi un pedido está marcado con un triángulo amarillo con \"Máximo de pedidos alcanzado\", entonces puedes priorizarlo en el menú radial.",
            values.allowedPlansPerFollower)
    end,
    tutorial_orderLimit_task = "Priorizar cualquier pedido marcado con \"Máximo de ordenes alcanzado\"",
    
    -- Notificaciones
    tutorial_title_notifications = "Notificaciones",
    tutorial_notifications_task = "Ir a la notificación más reciente",
	
	-- Comida Envenenada
    tutorial_title_foodPoisoning = "Comida Envenenada",
    tutorial_foodPoisoning_storyText = "Los Sapiens pueden sufrir una Intoxicación Alimentaria si la carne Cruda y Cocinada se almacenan juntas.\n\nPuede evitar esto administrando las áreas de almacenamiento para permitir que solo se almacenen ciertos tipos de objetos.",
    tutorial_foodPoisoning_configureRawMeat = "Establecer un área de almacenamiento para permitir solo tipos de carne cruda",
    tutorial_foodPoisoning_configureCookedMeat = "Establecer un área de almacenamiento para permitir solo tipos de carne cocida",
   
   -- Final Tutorial
    tutorial_title_completion = "Tutorial Completo!",
    tutorial_completion_storyText = "¡Muy bien!\n\nTu Tribu acaba de empezar, pero a partir de aquí estarás solo.\n\nSigue explorando, elaborando,investigando,avanza y haz crecer tu Tribu. Cuida a tus Sapiens, construye una ciudad increíble, guía a tu Tribu hacia un futuro próspero.\n\nBuena suerte!",

    -- Ordenes 
    tutorial_subtitle_movement = "Movimiento:",
    tutorial_subtitle_zoom = "Zoom:",
    tutorial_subtitle_movementSpeed = "Mover mas rápido o lentamente:",
    tutorial_title_worldNavigation = "Navegación de mundo",
    tutorial_title_investigate = "Investigación y descubrimientos",
    tutorial_subtitle_investigateLine1 = "La investigación de elementos conduce a descubrimientos que desbloquean cosas nuevas para Fabricar y Construir.",
    tutorial_subtitle_investigateLine2 = "Seleciona una Piedra o Palo e investígala.",
    buildContext_title = "Controles de construcción",
    buildContext_placeTitle = "Situar: ",
    buildContext_place = "Situar",
    buildContext_placeRefine = "Situar y refinar: ",
    buildContext_placeWithoutBuild = "Situar sin crear una orden de construcción: ",
    buildContext_cancel = "Cancelar: ",
    buildContext_rotate = "Girar: ",
    buildContext_rotate90 = "Girar 90º: ",
    buildContext_moveXZ = "Mover horizontalmente: ",
    buildContext_moveY = "Mover para arriba o para abajo: ",
    buildContext_disableSnapping = "Desactivar ajuste automático: ",

    -- Raton Mouse
    mouse_left = "Boton izquierdo del raton",
    mouse_right = "Botón derecho del mouse",
    mouse_left_drag = "Arrastar con ",
    mouse_right_drag = "Arrastar con boton derecho",
    mouse_wheel = "Rueda de ratón",
    creditsText_dave = "Creado por David Frampton",
    creditsText_music = "Banda sonora original de John Konsalakis y David Frampton",
    creditsText_soundtrackLinkText = "Detalles de la banda sonora",
    creditsText = [[
Actuación de voz de Emma Frampton, Ethan Frampton y David Frampton
Gestión de la comunidad: Milla Koutsos
Ilustraciones promocionales de Jérémy Forveille
Representación atmosférica basada en el trabajo de Eric Bruneton
Motor de audio: FMOD Studio de Firelight Technologies Pty Ltd.
Física: Física de balas
Serialización: Cereal - Grant, W. Shane y Voorhies, Randolph (2017)
Red: Enet - Lee Salzman
Sapiens usa la increíble biblioteca LuaJIT de Mike Pall
Sapiens también usa LuaBridge de Nathan Reed, Vinnie Falco y otros
Las voces de Sapiens están en "toki pona", el lenguaje construido por Sonja Lang - tokipona.org

Muchas gracias por el gran apoyo, las pruebas, los comentarios y la ayuda de muchos otros. Un agradecimiento especialmente grande a los evaluadores alfa, así como a los miembros de la comunidad de Discord y a quienes brindaron comentarios en los videos de desarrollo en YouTube. No habría hecho Sapiens sin ti.

Y, sobre todo, gracias a mi increíble esposa, Emma, ​​​​que nos ha apoyado a mí y a nuestra familia durante este largo período de desarrollo, sacrificando su propia carrera para que yo pudiera tomarme el tiempo de trabajar en la mía. Todo este juego es el resultado del arduo trabajo, sacrificio y dedicación de Emma, ​​así como del mío.
]],

    -- Ordenes Estados
    -- Los valores para estas funciones suelen incluir .name, la variante nominal de inProgressName. También planName, que es el nombre del plan, en lugar de la variante en curso proporcionada con planText.

    orderStatus_deliverTo = function(values)
        return values.inProgressName .. " " .. values.heldObjectName .. " al " .. values.retrievedObjectName .. values.logisticsPostfix
    end,
    orderStatus_deliverForConstruction = function(values)
            if values.planText then
                if values.retrievedObjectConstructableTypeName then
                return values.inProgressName .. " " .. values.heldObjectName .. " para " .. values.planText .. " " .. values.retrievedObjectConstructableTypeName .. values.logisticsPostfix
                else
                return values.inProgressName .. " " .. values.heldObjectName .. " para " .. values.planText .. values.logisticsPostfix
                end
            end
        return values.inProgressName .. " " .. values.heldObjectName .. " para la construcción de " .. values.retrievedObjectName
    end,
    orderStatus_deliverForFuel = function(values)
        return values.inProgressName .. " " .. values.heldObjectName .. " para la construcción de " .. values.retrievedObjectName
    end,
    orderStatus_pickupObject = function(values)
            if values.planText then
                if values.retrievedObjectConstructableTypeName then
                return values.inProgressName .. " " .. values.pickupObjectName .. " para " .. values.planText .. " de " .. values.retrievedObjectConstructableTypeName
                else
                return values.inProgressName .. " " .. values.pickupObjectName .. " para " .. values.planText
                end
            end
        return values.inProgressName .. " " .. values.pickupObjectName
    end,
    orderStatus_pickupObjectToEat = function(values)
        return values.inProgressName .. " " .. values.pickupObjectName .. " para comer"
    end,
    orderStatus_pickupObjectToWear = function(values)
        return values.inProgressName .. " " .. values.pickupObjectName .. " para vestir"
    end,
    orderStatus_pickupObjectToPlayWith = function(values)
        return values.inProgressName .. " " .. values.pickupObjectName .. " para tocar"
    end,
    orderStatus_crafting = "Fabricar",
    orderStatus_research = "buscar",
    orderStatus_moveObjectForAction = function(values)
        return "Moviendo " .. values.objectName .. " para " .. values.action
    end,
    orderStatus_talkingTo = function(values)
        return "Conversando con " .. values.objectName
    end,
	orderStatus_addObjectName = function(values)
        return values.inProgressName .. " " .. values.objectName
    end,
    orderStatus_getLogisticsPostfix = function(values)
        return " (" .. values.routeName .. ")"
    end,
    orderStatus_addLogisticsPostfix = function(values)
        return values.inProgressName .. " " .. values.logisticsPostfix
    end,
    orderStatus_buildConstructablePlan = function(values)
        return values.planText .. " " .. values.retrievedObjectConstructableTypeName
    end,
	orderStatus_butchering = "Cortando",

    orderStatus_getObjectNameSingleGeneric = function(values)
        return "" .. values.objectName
    end,
    orderStatus_getObjectNameSingleNamed = function(values)
        return values.objectName
    end,
    orderStatus_getObjectNamePlural = function(values) 
        return values.objectPlural
    end,

    orderStatus_addObjectNameSingleGeneric = function(values)
        return values.inProgressName .. "" .. values.objectName
    end,
    orderStatus_addObjectNameSingleNamed = function(values)
        return values.inProgressName .. "" .. values.objectName
    end,
    orderStatus_addObjectNamePlural = function(values) 
        return values.inProgressName .. "" .. values.objectPlural
    end,
    orderStatus_addWarmingUp = function(values) 
        return values.currentText .. " (Calentando)"
    end,
}

local function getTimeSplit(durationSeconds, dayLength, yearLength)
    local result = {
        years = 0,
        days = 0,
        hours = 0,
    }
    
    if durationSeconds >= yearLength then
        result.years = math.floor(durationSeconds / yearLength)
        durationSeconds = durationSeconds - result.years * yearLength
    end
    
    if durationSeconds >= dayLength then
        result.days = math.floor(durationSeconds / dayLength)
        durationSeconds = durationSeconds - result.days * dayLength
    end
    
    if durationSeconds > 0 then
        result.hours = math.floor(durationSeconds / dayLength * 24)
    end

    return result
end

local function getTimeDurationDescriptionFromSplitTime(timeSplit)
    local result = ""
    local empty = true
    if timeSplit.years > 0 then
        local postfix = " año"
        if timeSplit.years > 1 then
            postfix = " años"
        end
        result = mj:tostring(timeSplit.years) .. postfix
        empty = false
    end

    if timeSplit.days > 0 then
        local postfix = " dia"
        if timeSplit.days > 1 then
            postfix = " dia"
        end

        if not empty then
            result = result .. ", "
        end
        
        result = result .. mj:tostring(timeSplit.days) .. postfix
        empty = false
    end
    
    if timeSplit.hours > 0 then
        local postfix = " hora"
        if timeSplit.hours > 1 then
            postfix = " horas"
        end

        if not empty then
            result = result .. ", "
        end
        
        result = result .. mj:tostring(timeSplit.hours) .. postfix
        empty = false
    else 
        if empty then
        return "< 1 hora"
        end
    end

    return result
end

function localizations.getTimeDurationDescription(durationSeconds, dayLength, yearLength)
    local timeSplit = getTimeSplit(durationSeconds, dayLength, yearLength)
    return getTimeDurationDescriptionFromSplitTime(timeSplit)
end

function localizations.getTimeRangeDescription(durationSecondsMin, durationSecondsMax, dayLength, yearLength)
    local minHourCount = math.floor(durationSecondsMin / dayLength * 24)
    local maxHourCount = math.floor(durationSecondsMax / dayLength * 24)
    if minHourCount == maxHourCount then
        return localizations.getTimeDurationDescription(durationSecondsMin, dayLength, yearLength)
    end

    if minHourCount == 0 then
        local maxDescription = localizations.getTimeDurationDescription(durationSecondsMax, dayLength, yearLength)
        return "< " .. maxDescription
    end
    
    local timeSplitMin = getTimeSplit(durationSecondsMin, dayLength, yearLength)
    local timeSplitMax = getTimeSplit(durationSecondsMax, dayLength, yearLength)

    if (timeSplitMin.years == 0 and timeSplitMax.years == 0) then
        if (timeSplitMin.days == 0 and timeSplitMax.days == 0) then
        return mj:tostring(timeSplitMin.hours) .. " - " .. mj:tostring(timeSplitMax.hours) .. " horas"
        end
        if (timeSplitMin.hours == 0 and timeSplitMax.hours == 0) then
        return mj:tostring(timeSplitMin.days) .. " - " .. mj:tostring(timeSplitMax.days) .. " dias"
        end
    elseif (timeSplitMin.days == 0 and timeSplitMax.days == 0) and (timeSplitMin.hours == 0 and timeSplitMax.hours == 0) then
        return mj:tostring(timeSplitMin.years) .. " - " .. mj:tostring(timeSplitMax.years) .. " años"
    end

    local minDescription = getTimeDurationDescriptionFromSplitTime(timeSplitMin)
    local maxDescription = getTimeDurationDescriptionFromSplitTime(timeSplitMax)

    return minDescription .. " - " .. maxDescription

end

function localizations.getBiomeForestDescription(biomeTags)
    local typeString = nil

    if biomeTags.coniferous then
        if biomeTags.birch then
            typeString = "Pino y abedul"
        elseif biomeTags.bamboo then
            typeString = "Pino y Bambú"
        else
            typeString = "Pino"
        end
    else 
        typeString = "Abedul"
    end
    
    if not typeString then
        return "Sin arboles."
    end

    local forestString = true
    if biomeTags.mediumForest then
        forestString = string.format("Bosque %s.", typeString)
    elseif biomeTags.denseForest then
        forestString = string.format("Bosque Denso %s.", typeString)
    elseif biomeTags.sparseForest then
        forestString = string.format("Algunos Árboles %s.", typeString)
    elseif biomeTags.verySparseForest then
        forestString = string.format("Muy pocos arboles %s.", typeString)
    else
        return "Sin árboles."
    end

    return forestString

end

function localizations.getBiomeMainDescription(biomeTags)
    local descriptionString = nil
    if biomeTags.tropical then
        descriptionString = "Tropical"
    elseif biomeTags.polar or biomeTags.icecap or biomeTags.heavySnowSummer or biomeTags.medSnowSummer or biomeTags.lightSnowSummer then
        descriptionString = "Helado"
    elseif biomeTags.temperate then
        descriptionString = "Templado"
    elseif biomeTags.dry then
        descriptionString = "Seco"
    end

    local mainAdded = false

    local function addMain(value)
        if descriptionString then
            descriptionString = descriptionString .. " " .. value .. "."
        else
            descriptionString = mj:capitalize(value) .. "."
        end
        mainAdded = true
    end

    if biomeTags.desert then
        addMain("desierto")
    elseif biomeTags.steppe then
        addMain("estepa")
    elseif biomeTags.rainforest then
        addMain("bosque tropical")
    elseif biomeTags.savanna then
        addMain("sabana")
    elseif biomeTags.tundra then
        addMain("tundra")
    end

    if not mainAdded then
        if not descriptionString then
        return ""
        end
        return descriptionString .. "."
    end
    return descriptionString
end

function localizations.getBiomeTemperatureDescription(biomeTags)
    
    local descriptionString = nil

    if biomeTags.temperatureSummerVeryHot then
        descriptionString = "Verano Muy Caluroso."
    elseif biomeTags.temperatureSummerHot then
        descriptionString = "Verano Cálido."
    elseif biomeTags.temperatureSummerCold then
        descriptionString = "Verano Frio."
    elseif biomeTags.temperatureSummerVeryCold then
        descriptionString = "Verano Muy Frio."
    else
        descriptionString = "Verano Templado."
    end
    if biomeTags.temperatureWinterVeryHot then
        descriptionString = descriptionString .. " Invierno Muy Cálido."
    elseif biomeTags.temperatureWinterHot then
        descriptionString = descriptionString .. " Invierno Cálido."
    elseif biomeTags.temperatureWinterCold then
        descriptionString = descriptionString .. " Invierno Frio.."
    elseif biomeTags.temperatureWinterVeryCold then
        descriptionString = descriptionString .. " Invierno Muy Frio."
    else
        descriptionString = descriptionString .. " Invierno Templado."
    end

    return descriptionString
end

function localizations.getBiomeFullDescription(biomeTags)
    return localizations.getBiomeMainDescription(biomeTags) .. " " .. localizations.getBiomeForestDescription(biomeTags) .. " " .. localizations.getBiomeTemperatureDescription(biomeTags)
end

return localizations