made initial setup , implemented custom bucket , for # 1
Made forge - type spawn eggs spawn childs , when right clicking EntityAgeable again .
Fixed color disabling not working for forge pipeline . Closes # 2286 .
Add a version check mechanic to startup , it is done in a seperate thread and has a config option to compleetly disable it . This allows us to notify users of new recomended builds . Hopefully stemming the flow of outdated help request . Also adds a warning to the main screen if you are running a ' Beta ' Forge . Which means a Forge for a new version of Minecraft that we have not promoted a recomended build for yet .
Remember to add the new patches !
Clean patch cruft .
[ 1 . 13 . x ] Fire InputEvents
Remove the single use interface ITickingArmor , and apply to Item directly .
Added EquipmentChangeEvent
Add EntityPlaceEvent
Clear out stored errors after model loading finishes
Fix return value of EnchantPower hook , closes # 518
Extend Region files to support > 1MB per chunk .
Support diffuse lighting flag in item rendering
Added EquipmentChangeEvent
[ 1 . 13 . x ] Fire InputEvents
Implement rendering for item models with emissive quads
Fixed invalid erroring case during loading Advancements form mods that don ' t have advancements .
Add a version check mechanic to startup , it is done in a seperate thread and has a config option to compleetly disable it . This allows us to notify users of new recomended builds . Hopefully stemming the flow of outdated help request . Also adds a warning to the main screen if you are running a ' Beta ' Forge . Which means a Forge for a new version of Minecraft that we have not promoted a recomended build for yet .
Reimplement variable eyeHeight for players which was removed in the 1 . 7 to 1 . 8 port .
Updated FML :
Added formatting support for status messages
Cull FakePlayers when worlds are unloaded .
Added LivingKnockBackEvent event to allow better control over knock back effects .
Update patches for Fixed FF in FG 1 . 2 .
[ 1 . 11 . x ] Refine fluid placement utilities
Fix StartupQuery to run properly on dedicated server . . Closes # 5649
Add Item . getModId to show which mod is associated with a subitem
fixed logic error
Be a little bit more helpful when the ObjectHolder misses . Should help figure out what is going in in # 2006
Pass the GL context back from the splash screen during the EntityRenderer init .
Update skipped _ commits . md
Add I18n accessor , fix up some mod log messages , make the EnumExtender work .
Fixed inverted player parameters in PlayerEvent . Clone , Closes # 1142 Closes # 1140
Remove dynamic lambda methods when inside of SideOnly methods
Allow custom GuiEditArrayEntries without having to recreate the object in several places
B3D Improvements
Early signs of modloading
Implement a GUI packet and GUIFACTORY for triggering from the server .
Update mappings to 20151122 .
Fixed brewing stand returning incorrect solts for side inventories .
Fix MC - 68754 , Screen is not resizeable after exiting fullscreen due to LWJGL bug
Update mappings to 20151122 .
Create custom shapeless recipe matching system . Should solve # 4516 damageable items in shapeless recipes .
Remove event stuff
Tweak library locating code . Works well on vanilla and dev now .
Add PlayerEvent . StartTracking and . StopTracking & make trackedEntityIDs visible
Fix double dropping of items . Closes # 2549
Fix network syncing of SERVER config . Enable COMMON Config . Fix network
Tell travis to skip 1 . 13 builds - they don ' t work there .
Fix not being able to place blocks in liquids , and related issues .
Some patch offsets
Fix some code holding client world references longer than needed
Some tweaks to get the launcher working .
Avoid copying Forge Registry keys , values , and entries
Implement a GUI packet and GUIFACTORY for triggering from the server .
Some tweaks to get the launcher working .
Fix 5408 by making Paths from the default provider ( not inside jars )
Use lambdas for short anonymous methods
Fix network syncing of SERVER config . Enable COMMON Config . Fix network
Reload client recipe book after loading modded recipes .
Fix log spam from invalid key modifiers
Patch line number update . Ignore this .
Fix droppers not dropping .
Reinitalize statistics information on Mapping changes .
Fix patches after last fml merge .
Fix missing quote .
Ore Dictionary Improvements , replaces vanilla recipes with OreDict recipes for some vanilla items . Thanks Covert .
Add synchronized modifier to runtime enhanced enum methods
Fixed villager profession not being set correctly on the client , and fixed custom village texture rendering . Closes # 2766 .
Fix versionCheck config option
Signed - off - by : Clienthax < clienthax @ gmail . com >
remove the deprecation patches . The methods are gone now
Beginning of a saveinspectionhandler .
Add LivingHealEvent called from EntityLivingBase . heal ( ) Closes # 1282
Add a FML outbound target for all players tracking a point or entity in the world . Closes # 3677
Call Looting Event on player death and loot table drops
Update de _ DE . lang
Update mdk with some tweaks for building
Propogate AbortException . Closes # 2206 . Also fix tracing printstream when printStackTrace is called .
Tell travis to skip 1 . 13 builds - they don ' t work there .
Suppress firing events at load time if an error has already occurred
Update mdk with some tweaks for building
Slight tweak to early loading , to accommodate FMP
Revert unintentional change to FG version
Fix dispenser action for modded spawn eggs
Fix javac compile issues .
Also patch in warnings for Vec3Pool - similarly removed .
Fire an event when a player loads or saves from disk . Mods that want to load an additional
Implement a GUI packet and GUIFACTORY for triggering from the server .
Fix # 5365 : Some chat messages lose their formatting
Fill out the . gitattributes to help with line endings how they should be .
Starting to put the launch itself together
Log4j2 doesn ' t need debug level logging for itself anymore
Logging Changes
Some tweaks to get the launcher working .
First pass at exposing data fixers to modders .
Update forge
Add missing nullability annotations to some Forge - added methods
Make StructureVillagePieces . Village public .
Add NeighborNotiftyEvent .
Got the relauncher downloading and injecting library files
Allow GuiContainer and ItemGroup to specify slot hover colors
Fix MC - 68754 , Screen is not resizeable after exiting fullscreen due to LWJGL bug
Improve error message on server when a vanilla client connects
Add missing onLivingJump calls
Fixed placing blocks on snow layers with more then one layer .
Create a userdev - specific main , and include it as an injected file in the userdev jar .
Tipped arrows are now not affected by infinite enchantment but are still effected by creative mode .
Add Forge fluid handler test
Early signs of modloading
Fix errors in preInit being lost when followed by a crash in fireRegistryEvents or objectHolder
Update mappings to 20151122 .
Update mdk with some tweaks for building
Added Capability . cast , to allow avoiding unchecked casts in ICapabilityProvider . getCapability
Add I18n accessor , fix up some mod log messages , make the EnumExtender work .
Update to 0 . 4 . 0 of modlauncher
Starting to put the launch itself together
Change MOD _ CLASSES to support % % separated paths , that are grouped into
Remove Java 8 warnings now that Minecraft requires it
Added EntityRendererProxy class for compatibility with ModLoader mods that rely on it ' s existance .
Create custom shapeless recipe matching system . Should solve # 4516 damageable items in shapeless recipes .
Make ItemGroup constructor threadsafe
Added EquipmentChangeEvent
Clean up Block . getLightValue ( IBlockState , IBlockAccess , BlockPos )
Fix vanilla bug in BlockFalling that caused blocks to loose state info during world gen . Closes # 3183
Fix AT for Block constructor .
Fix Item . doesSneakBypassUse being applied incorrectly .
Make Ingredient explode wildcard values like OreIngredient .
Fix MC - 68754 , Screen is not resizeable after exiting fullscreen due to LWJGL bug
Fix saved toolbars not working with non - vanilla items
Update mappings to 20151122 .
Some tweaks to get the launcher working .
Move @ EventBusSubscriber application to just after construction instead of pre - init .
Move @ EventBusSubscriber application to just after construction instead of pre - init .
Remove Java 8 warnings now that Minecraft requires it
Add ability for modders to designate custom biome types . And remove note about automatically registering . Closes # 1167
When the window is closed during loading , exit the game quickly
Add support for oredict item predicates in advancements , and add a registry for item predicates
Lets make a half - decent readme . Thanks to Rorax for the install video !
Added Breaking Animation for Smart Models , Checking each layer .
Add Item . canDestroyBlocksInCreative ( ) allowing more items to not break blocks in creative
Add smarter getter for block slipperiness
Make World . isValid and World . isOutsideBuildHeight public
Fixed missing line in logger .
Remove Java 8 warnings now that Minecraft requires it
Create a userdev - specific main , and include it as an injected file in the userdev jar .
Only revert to frozen data on server shutdown on client . Should fix race condition exposed by # 4904
Add I18n accessor , fix up some mod log messages , make the EnumExtender work .
Added PermissionAPI
ModelBakeEvent now has ModelLoader as an argument instead of ModelBakery ; Added various static hooks to ModelLoader to allow registering model - related information before it ' s needed ( prevents file - not - found errors on first baking pass ) ; ModelLoader waits until ModelBakeEvent is done before showing any missing model exceptions ; It ' s now possible to define models completely in - code ( as illustrated by ModelBakeEventDebug ) .
New GuiScreen events and a new ElementType DEBUG for RenderGameOverlayEvent
Fix most of the compile errors in the client package
Finish world , chunkloading should work again ?
Added formatting support for status messages
Some tweaks to get the launcher working .
Patch line number update . Ignore this .
Moved transformer wrappers to a separate package ( should fix signing errors ) , fixed debug mods not loading in forgedev ( string comparison ) .
Tweak library locating code . Works well on vanilla and dev now .
Move cache again , documentation is vague .
Step 3 : The Rebirth
Work on installer json generation .
Update build . gradle to not append the branch name if it matches the minecraft version .
Fix missing quote .
Move cache again , documentation is vague .
Step 3 : The Rebirth
Step 3 : The Rebirth
Step 3 : The Rebirth
Fix dispenser action for modded spawn eggs
Fix KeyInputEvent only being fired if Keyboard . getEventKeyState ( ) is false .
Tweak library locating code . Works well on vanilla and dev now .
updated example a little
Better descriptions on dependency version range error screen
Add a java version detection and nag system for users on Java 7 or below .
Add I18n accessor , fix up some mod log messages , make the EnumExtender work .
Work on installer json generation .
Goodbye @ Mod , it was lovely knowing you !
Added config option to disable Forge ' s fix of Stair / Slab face culling .
Work on installer json generation .
Added FG2 buildscript + updated for Gradle 2 . 4
[ 1 . 12 ] Cleanup of files with old licence headers , Add missing LGPL 2 . 1 licence headers
Add Item ' swing ' callback for use when playing the arm swing animation . Closes # 505
A much more straightforward networking system .
Avoid copying Forge Registry keys , values , and entries
updated for ForgeGradle 1 . 2
Fix launching in dev
Most requested feature of all time ? TileEntity init method called after it ' s ready to roll . remove all the if ( firstTicks )
Only revert to frozen data on server shutdown on client . Should fix race condition exposed by # 4904
Revert commits related to filtering proxy and Automatic Subscriber annotations .
Early signs of modloading
Introduce a new centralized version checking system .
Add in detection for MLMP and try to fail with a graceful message .
Commit the start of some pluggable transformers
Remove dynamic lambda methods when inside of SideOnly methods
Exclude only log4j2 queue from class loader
Fix dependency resolution for models with custom data / textures .
Removed @ SideOnly ( Side . CLIENT ) from EnumWorldBlockLayer .
Prevent players from logging in until server has finished starting .
Fixes for PlayerDestroyItemEvent being called with empty itemstacks .
Fix libraries not being added to the modlist when using external metadata . Closes # 4879
Fix block and torch placement logic not matching vanilla
Fix CombinedInvWrapper accessing incorrect slots
Fix Vertex Transformer for breaking models
Add smarter getter for block slipperiness
Update forge
Add cloud height to WorldType
Update patches for Fixed FF in FG 1 . 2 .
Name the log files properly . fml - junk is an early startup annoyance I can ' t kill because log4j2 .
Improve the Forge Bucket
Fix Item . doesSneakBypassUse being applied incorrectly .
Fix versionCheck config option
Fix eclipse workspace inside the mdk - don ' t run it through the tokenconverter . Also add in CREDITS - fml . txt to the MDK - it ' s still required .
Fixed problem with LAN connections seeing the original ProxyPacket and consuming the first byte . Closes # 2373
Introduce a proxy side loader for mod use
added src distribution gradle file
Fixed remote and local connections work with mods now .
Fix EntityRegistry - mods can specify update frequency , range and velocity data , and also
Add Farmland Trample Event
Fix getting missing models for overridden Item registry entires
Fixed outline shader rendering , closes # 2560 .
Fix errors in test mods
Fix light sources rendering wrongly with night vision ( MC - 58177 )
Always wrap mod creation errors in LoaderException
Fix normals not being generated for formats without normals
Clean up block patch . Also push json update .
Fix forge validating strict versions on remote connections .
Bump version for Recomended Build .
remove the deprecation patches . The methods are gone now
Added a default white texture ; Fixed B3DLoader crashing when the brush has empty texture specified
Fix arrays in map values for config system
Fix vanilla bug causing integrated server saving from 2 threads concurrently after a crash
Delayed quad list resolution in MultiModel , fixes NPE in MultiLayerModel .
Slight tweak to early loading , to accommodate FMP
Model stuff : updated to generics , fixed various warnings , added handling of new perspective types .
Update decorate for biomes to support Decorate event
Add support for loading mod advancements from the mod jar files .
Fix IItemHandler ' s IStorage using nulls
Add details message to MissingModsException and WrongMinecraftVersionException to make the Crash logs more useful .
Only revert to frozen data on server shutdown on client . Should fix race condition exposed by # 4904
Fix ItemStack / Block / BlockSpecial not applying at runtime .
Commit the start of some pluggable transformers
Add a FML outbound target for all players tracking a point or entity in the world . Closes # 3677
Send remap event when data is frozen to notify modders to bake things .
Log when it ' s likely the indexedcodec is gonna fail , because of LAN server derps likely . Try and give some context for debuggers .
Fix vanilla bug MC - 98707
Be noisy when API is in a coremod . It ' ll never work and modders should realize that fact .
remove the deprecation patches . The methods are gone now
Improve exception messages during initialization .
Lex doesn ' t like this .
Fixed FluidUtil . tryEmptyFluidContainerItem not checking if the tank can accept fluids first . Closes # 2527
Be noisy when API is in a coremod . It ' ll never work and modders should realize that fact .
Version bump for Recommended Build .
Fix missing patch which caused per - world storage to not be saved .
Patch line number update . Ignore this .
First pass at exposing data fixers to modders .
Add an event that allows to modify the looting level based on damage source
Optimize ExtendedBlockState . getClean , cache the return value instead of calculating it . Closes # 3936
Add a configurable delay when unloading dimensions , fixes # 3455
Move server stopped * after * the server has actually stopped . * sigh *
remove the deprecation patches . The methods are gone now
Some more tidying up of the exit handling
Allow connectable blocks to choose what they can connect to
Fix not being able to change target & attackDamage for EnderTeleportEvent .
Added chests to the ore dictionary .
Disable substitution test , substitutions are not managed the way they used to be .
Allow WorldProviders to specify in - game music
Remove Mercurius from release JSON , Sadly it ' s dead we may address it at a later date .
Improved Control of Enchantment . canApplyTogether ( ) in Mod Enchantments , allowing both enchantments to determine if they can apply together . Closes # 1434
Add a version check mechanic to startup , it is done in a seperate thread and has a config option to compleetly disable it . This allows us to notify users of new recomended builds . Hopefully stemming the flow of outdated help request . Also adds a warning to the main screen if you are running a ' Beta ' Forge . Which means a Forge for a new version of Minecraft that we have not promoted a recomended build for yet .
Fix potential threading issue if FluidRegistry . loopupFluidForBlock is called from two threads at the same time before being setup . Closes # 936
Add DifficultyChangeEvent
Better descriptions on dependency version range error screen
Move reach distance to an attribute
Copy fortress . dat from vanilla location
Add Item . shouldCauseReequipAnimation to allow modders more control over the ' Reequip ' animation .
Lex doesn ' t like this .
Enable the normal ModList GUI in game . Use GL _ SCISSOR to support the transparent in - game GUI .
Create custom shapeless recipe matching system . Should solve # 4516 damageable items in shapeless recipes .
At the request of AbrarSyed .
Add a version check mechanic to startup , it is done in a seperate thread and has a config option to compleetly disable it . This allows us to notify users of new recomended builds . Hopefully stemming the flow of outdated help request . Also adds a warning to the main screen if you are running a ' Beta ' Forge . Which means a Forge for a new version of Minecraft that we have not promoted a recomended build for yet .
Allow WorldProviders to specify in - game music
Added a default white texture ; Fixed B3DLoader crashing when the brush has empty texture specified
Update mappings to 20151122 .
SidedProxy now has sensible default values - nested ClientProxy and ServerProxy classes .
Fix versionCheck config option
Fix incorrect block position in BlockReed canPlaceBlockAt
Fix incorrect FluidUtil doc
Fix dependency resolution for models with custom data / textures .
New world event for controlling potential entity spawnlists . For # 430
Add RenderTooltipEvent
Fixed Block . setBedOccupied ignoring ' occupied ' parameter
[ 1 . 12 ] Remove patches adding chunkExists ( ) function , switch to vanilla code
In material Liquid Hooks .
Stop " Binary patch set is missing " error log in dev environment
Actually use the override constraint in ticket requests . Closes # 1802
Model loader improvements : adding custom data / textures to models that don ' t need them doesn ' t cause a error now , since it ' s common to put those in the defaults section of the blockstate json ; you can get IModel associated with the variant now - using ModelLoaderRegistry . getModel ; MultiLayerModel should now respect transformations applied to it , and respect part transformations .
Fix KeyInputEvent only being fired if Keyboard . getEventKeyState ( ) is false .
At the request of AbrarSyed .
Fix missing call to release ( ) in the event channel handler
Need to load the dimension from disk - do it without filling out the player so that the normal player loading ( including events )
Update mappings to 20151122 .
Model stuff : updated to generics , fixed various warnings , added handling of new perspective types .
Made VertexBuffer . sortVertexData cleanup pointers after it ' s done . Closes # 2528 .
In the time honoured tradition of trying to fix vanilla , we today attempt to patch the pathfinding AI so that it doesn ' t lag when
Clean up some formatting .
Exposed getters for NetServerHandler . playerEntity and NetworkManager . netHandler
Improved Control of Enchantment . canApplyTogether ( ) in Mod Enchantments , allowing both enchantments to determine if they can apply together .
Revert " Added tab completion "
Disable substitution test , substitutions are not managed the way they used to be .
Add hook to allow any block to respond to filtered block updates like the Observer block
Move resource location resolution down to TextureAtlasSprite and allow for sprites that are not stitched .
Make enchantment tables spawn particles for any custom energy provider . Closes # 3208
Add Forge fluid handler test
Add DifficultyChangeEvent
Add Forge fluid handler test
Fixed Entity extended properties init order . Closes # 1532
Make Ingredient explode wildcard values like OreIngredient .
Update mc version string
Add support for mod access transformers without a coremod requirement .
Lets make a half - decent readme . Thanks to Rorax for the install video !
Move server stopped * after * the server has actually stopped . * sigh *
Cull FakePlayers when worlds are unloaded .
Fix network buffers not being released in some places
Fix MethodNotFound crash when shutting down internal server .
MinecraftForge / FML @ b362e8a2733eb3082975edfdf83c996f048b65d3 At the request of AbrarSyed .
Fixed MinecraftForgeClient for custom Item Renderer implementations . Removed check for forward - slashes ( / ) in texture asset locations ( but left check for backslash in place ) .
Fix holes in generated item models .
Reimplement variable eyeHeight for players which was removed in the 1 . 7 to 1 . 8 port .
Adds a WeatherRender in the style of SkyRender , Closes # 844
Fix vanilla bug in BlockFalling that caused blocks to loose state info during world gen . Closes # 3183
First pass at exposing data fixers to modders .
Added fov hook
Add EntityTravelToDimensionEvent
Fix arrays in map values for config system
Add support for oredict item predicates in advancements , and add a registry for item predicates
Add DifficultyChangeEvent
Restore missing Biome GetWaterColor event . Closes # 3164 .
Remove unneeded block patches
Remember to add the new patches !
Fix errors in test mods
Add hook to allow any block to respond to filtered block updates like the Observer block
Add cloud height to WorldType
Added Breaking Animation for Smart Models , Checking each layer .
Fix vanilla bug MC - 98707
Add in detection for MLMP and try to fail with a graceful message .
Mod sorting
Replace Forge ' s ` BlockPos # getImmutable ` method with the included ` BlockPos # toImmutable ` ( func _ 185334 _ h ) , while keeping the override in PooledMutableBlockPos to prevent mutable leaks .
Make NBSP character display as a space . MC - 2595
Fix Item . doesSneakBypassUse being applied incorrectly .
Fix very laggy mipmap slider MC - 64581
Add Item . shouldCauseReequipAnimation to allow modders more control over the ' Reequip ' animation .
Add cloud height to WorldType
Fixed messages not being added to the chat history and ClientCommandHandler not being called when sleeping .
Fix errors in test mods
Fixes # 1603 : Moving the start of the update thread to the pre init of the forge mod container
A lot of tweaks to the chunkloading for entity behaviour . Entities are now bound by a new
Added maxCanSpawnInChunk event to allow overriding of creature chunk spawn cap
SidedProxy now has sensible default values - nested ClientProxy and ServerProxy classes .
Update forge
Version bump for RB
Fix vanilla bug MC - 98707
Added config option to disable Forge ' s fix of Stair / Slab face culling .
Remove Java 8 warnings now that Minecraft requires it
Fix Vertex Transformer for breaking models
Moved licenses and credits into install folder .
Added Breaking Animation for Smart Models , Checking each layer .
Patch line number update . Ignore this .
Fix category comments not working . Closes # 3593
Fix log spam when creating dummy blocks .
ID syncing .
Fix invalid math in GuiContainerCreative .
Mod sorting
Fix initalization issue with the clamping threshold config value . And remove vanilla console spam related to it .
Fix fluid tanks incorrectly reading NBT when empty
Fix forge logging not working correctly in ForgeDev .
Add shouldRender ( ) to Potions that allows to hide them completely in the inventory
B3D Improvements
Fixed invalid erroring case during loading Advancements form mods that don ' t have advancements .
Test getLightOpacity ( world , pos ) in World as well as the chunk .
Fix forge logging not working correctly in ForgeDev .
Make more noise when people screw up mod downloading and put . jar . zip in their mod folders .
Fix up coremods with relaunch , add in a sample " coremod "
Slight tweak to early loading , to accommodate FMP
Fix vanilla bug causing integrated server saving from 2 threads concurrently after a crash
Add config option to disable attempting to creat screen with Stencil Bits .
Fixed implementation of RenderEntityItem . shouldSpreadItems . Closes # 2448
Fixed crash with caomparators due to wrong position . Closes # 1512
Remember to add the new patches !
Add missing cancelable
Added a brewing registry system
Fix MC - 68754 , Screen is not resizeable after exiting fullscreen due to LWJGL bug
Disabled erroring block , fixed DynBucketTest . TestItem model .
Reload client recipe book after loading modded recipes .
Fix incorrect logic in world change clumping .
Added Breaking Animation for Smart Models , Checking each layer .
Helps to have a retention policy for runtime annotations
Fix wrong state being passed to Block . getDrops
Stop rotation of extended pistons , beds , and double chests Fixes # 3634
Make Item . shouldCauseReequipAnimation is bit more precise and copy over the new item for rendering even if the animation is diabled .
Fix versionCheck config option
Revert commits related to filtering proxy and Automatic Subscriber annotations .
Step 3 : The Rebirth
Fixed NPE when calling canBrew
Try and fix registry NPE when substitution is active .
Some patching touchups
Add ability for creative tabs that have search bars to customize the text box ' s width , and prevent the default set of enchanted books from being displayed in those tabs . Closes # 1303 Closes # 1301
inserted hook into Minecraft . java
Add joptsimple as a server required library . Closes # 531
Fix versionCheck config option
remove the deprecation patches . The methods are gone now
Fix up the setHandeled / setHandled for events , it is now a generalized setResult , the meaning of which is defined by each event .
Add render offset to event .
Allow the recipe registry to be modified .
Stop rotation of extended pistons , beds , and double chests Fixes # 3634
Try and fix registry NPE when substitution is active .
Update mappings to 20151122 .
Add a java version detection and nag system for users on Java 7 or below .
Fix NPE in MissingMappings event . Closes # 4067
Try and fix registry NPE when substitution is active .
Make registries persist by default , fixes # 3989
Replace listSubtypes with listSupertypes to match the intended behavior .
Fixed vanilla bug where top part of double plants would flicker a tifferent texture before dissapearing .
Make TextureMap for items and blocks skip the first pass of loading / stitching textures .
Clean up logging
Add an ItemStack sensitive version of getIconForRenderPass , defers to
Fix not being able to place blocks in liquids , and related issues .
Fixes MC - 75630 - Exploit with signs and command blocks
Fixes # 1984 .
Some more patch migration before bed .
Added EquipmentChangeEvent
Fix world provider behaviour : WorldProvider . byDimension should always return
Tipped arrows are now not affected by infinite enchantment but are still effected by creative mode .
Fix parseShaped missing Empty slot item . Closes # 3990
When the window is closed during loading , exit the game quickly
Fix EntityFallingBlock check for ITileEntityProvider
Be noisy when API is in a coremod . It ' ll never work and modders should realize that fact .
ItemStack swapping
Update mappings to 20151122 .
Add Forge fluid handler test
Fix World Capabilities NPE when there are no attached capabilities .
Fix parseShaped missing Empty slot item . Closes # 3990
Another compilation fix
Unbind Shaped / Shapeless Ore Recipies from Array list to normal List .
Add the ability for custom records to have finer control over there sound resource location . Closes # 933
Add timeout to TestNetworkHandshake setup
Updated FML :
Add Forge fluid handler test
Fix parseShaped missing Empty slot item . Closes # 3990
Fix getOreIDs not using the wildcard value correctly
Provide access to ShapedOreRecipe width and height
Added config option to disable Forge ' s fix of Stair / Slab face culling .
Update authlib and realms to latest json data .
Fix the netty bug introduced by netty commit https : / / github . com / netty / netty / commit / 29fdb160f33776c76f0b46aada48a9c9f3babcbf
Add Item . canDestroyBlocksInCreative ( ) allowing more items to not break blocks in creative
Add some of the model subsystem to the server . The part that doesn ' t require openGL . This allows for systems that dual models as collision / selection boxes etc .
Untag NBTTagList . removeTag as client side only , allowing simple removal ont he server side . Closes # 477
Added PotionBrewEvent . Pre / Post . To allow for modification and cancelation of Brewing .
Fixed HarvestDropsEvent issue by fixed - length lists on getDrops
Fixed IOException not found error in CovertJaguires pull request . Updated scripts so that build should now be fixed
Make StructureVillagePieces . Village public .
Added back in the lost class
Update forge
Fixed TileEntityBeacon not using position - aware getLightOpacity . Closes # 2530 and # 2910
When the window is closed during loading , exit the game quickly
More tests . Substitutions now work , and a fix is included . * sigh * Closes too many bugs to count .
Add cloud height to WorldType
Add a version check mechanic to startup , it is done in a seperate thread and has a config option to compleetly disable it . This allows us to notify users of new recomended builds . Hopefully stemming the flow of outdated help request . Also adds a warning to the main screen if you are running a ' Beta ' Forge . Which means a Forge for a new version of Minecraft that we have not promoted a recomended build for yet .
Fixed forge lighting working incorrectly outside 0x1000000 coordinates .
Fix BlockSnapshots not firing correctly due to patch mixup in 1 . 8 update . Closes # 1591
Added EquipmentChangeEvent
[ 1 . 11 ] Add memory display to loading screen
Cache entity constructors for a small performance optimization
Fix IItemHandler ' s IStorage using nulls
Slight tweak to early loading , to accommodate FMP
ItemStack sensitive version of Item . getAttributeModifiers , Closes # 816
Replace Forge ' s ` BlockPos # getImmutable ` method with the included ` BlockPos # toImmutable ` ( func _ 185334 _ h ) , while keeping the override in PooledMutableBlockPos to prevent mutable leaks .
Fix broken EntityItem merging for Items with capabilities
Don ' t send openGui commands from the fakeplayer . Fixes thaumcraft and probably others .
Restore missing Biome GetWaterColor event . Closes # 3164 .
New event to allow mutating a baby entity based on it ' s parents
First pass at exposing data fixers to modders .
Test getLightOpacity ( world , pos ) in World as well as the chunk .
Fix up the setHandeled / setHandled for events , it is now a generalized setResult , the meaning of which is defined by each event .
Added EquipmentChangeEvent
Update forge
Fixed bug in ServerConfigurationManager . transferPlayerToDimension where it would send the old dimension ' s information . Closes # 1548
Move dismount version of EntityMountEvent to Entity class . Should fix canceling dismounting . Closes # 3226
Fix inverted case , search works now .
Try and fix registry NPE when substitution is active .
Only run block physics for TileEntities while capturing block placement .
made renderLayer ThreadLocal , now it should hold correct value for use inside custom baked models
Add cloud height to WorldType
Most requested feature of all time ? TileEntity init method called after it ' s ready to roll . remove all the if ( firstTicks )
Clean up some legacy settings , making sure there ' s translation strings . Closes # 2965 Thanks for the prompt Zaggy !
Reimplement variable eyeHeight for players which was removed in the 1 . 7 to 1 . 8 port .
Fixed villager profession not being set correctly on the client , and fixed custom village texture rendering . Closes # 2766 .
Changed ToolMaterial ' s repair material to ItemStack version to allow metadata sensitive versions .
Removed @ SideOnly ( Side . CLIENT ) from EnumWorldBlockLayer .
Add cloud height to WorldType
Rework configuration , configs should now use Config . hasChanged to deterne if thehould call save ( ) , also re - worked the saving to not use String . format as much .
In Flower Forest biome a Poppy should spawn instead of Blue Orchid Closes # 1078
Allow optional rider interaction for entities , thanks for the suggestion Vswe .
Fixed damage bar color . Closes # 3389
Fix KeyInputEvent only being fired if Keyboard . getEventKeyState ( ) is false .
Fixed zip being closed too early in the server language loading .
Disable capabilities for empty ItemStacks .
Fix KeyInputEvent only being fired if Keyboard . getEventKeyState ( ) is false .
Fixed forge lighting working incorrectly outside 0x1000000 coordinates .
Made Chunk . fillBlock respect TileEntity . shouldRefresh .
Fix mods defined via - - mods or - - modListFile launch args not being searched for coremods . # 560
Fix world spawn fuzz . ( reverted from commit 450c3a80c10c1dc27ef68a3f5e5f58af6a827fde )
Fix issue caused by setting spawnRadius to 0 . Closes # 2624
Use BiomeGenBase ' s array size instead of hardcoding it in BiomeDictionary . Closes # 871
Fix shrubs not generating correctly . Closes # 2663
Write the correct default value for StringList comments in the config
Model loader improvements : adding custom data / textures to models that don ' t need them doesn ' t cause a error now , since it ' s common to put those in the defaults section of the blockstate json ; you can get IModel associated with the variant now - using ModelLoaderRegistry . getModel ; MultiLayerModel should now respect transformations applied to it , and respect part transformations .
Add config option to specify the default spawn fuzz factor for the overworld . Closes # 1190
Fix a potential problem with " Entity already added " when using the dormant
Add ability for modders to designate custom biome types . And remove note about automatically registering . Closes # 1167
Add hook to allow any block to respond to filtered block updates like the Observer block
Fix SidedInvWrapper accessing wrong slots for setStackInSlot .
Add " sand " to the OreDictionary Closes # 1487
Be noisy when API is in a coremod . It ' ll never work and modders should realize that fact .
Try and fix registry NPE when substitution is active .
Slight tweak to early loading , to accommodate FMP
Tipped arrows are now not affected by infinite enchantment but are still effected by creative mode .
Actually fix dupe drop
added src distribution gradle file
Added Breaking Animation for Smart Models , Checking each layer .
Step 3 : The Rebirth
Ensure that EntitySpawn and OpenGUI packets are handled in the world thread .
Delete dead IGuiHandler
Introduce a new centralized version checking system .
Add Forge fluid handler test
Fixed Ore Dictionary replacing the oak boat recipe
Added Farmland to PLAINS type plants as that has changed in 1 . 7 . Also made BlockTallGrass call it ' s super . canBlockStay to better support custom soils . Closes # 1077
Allow players sized smaller than 1 block to walk into small spaces
Reimplement variable eyeHeight for players which was removed in the 1 . 7 to 1 . 8 port .
Be noisy when API is in a coremod . It ' ll never work and modders should realize that fact .
Fix versionCheck config option
Bump version for new Recommended Build .
New @ Mod properties to define which environment to load the mod on .
Made EmeraldOre respect isReplaceableOreGen . Closes # 1157
Added Item # isBeaconpayment
Make isItemStackDamageable ( ) pass the stack to getMaxDamage ( ) to use the Forge version of getMaxDamage ( ) .
Cleanup override warnings
Moved transformer wrappers to a separate package ( should fix signing errors ) , fixed debug mods not loading in forgedev ( string comparison ) .
Fix items rendering too low in first person .
Add ItemStack sensitive version of getItemEnchantability
Replace Forge ' s ` BlockPos # getImmutable ` method with the included ` BlockPos # toImmutable ` ( func _ 185334 _ h ) , while keeping the override in PooledMutableBlockPos to prevent mutable leaks .
Add a system property for the stencil , in case config is not available . .
Changed ToolMaterial ' s repair material to ItemStack version to allow metadata sensitive versions .
Enhanced the Biome Dictionary with tags based on temperature , vegetation , moisture , trees and others
B3D Improvements
Expose IItemHandler on vanilla entities
Fix extended entity properties being lost when leaving the end , This introduces the concept of calling IExtendedEntityProperties . init when entites / worlds change . Lets see if mods explode .
Fixed forge lighting working incorrectly outside 0x1000000 coordinates .
Fix SidedInvWrapper accessing wrong slots for setStackInSlot .
Allow blocks to render in multiple layers
Fix KeyInputEvent only being fired if Keyboard . getEventKeyState ( ) is false .
Mute the connection reset by peer exception - it ' s spamilicious for the most part .
Fixed blocks not breaking properly when instantly destroied .
Added bypass functions to Defaulted registry , DO NOT USE THIS MODDERS FORGE INTERNAL ONLY .
New event to allow mutating a baby entity based on it ' s parents
Some patching touchups
Fix finding of spawn location for mobs . Closes # 1546
Fix potential desync between Forge ' s Villager profession and vanilla ' s int based system .
Include Mercurius in installer . See Forge Forums for more info .
Add support for generic filtering of events .
Corrected readNBT ignoring anything in slot 0
Added LivingExperienceDropsEvent to change the amount of experience an entity drops
Fix hotkey with default modifier loading wrong when modifier set to NONE
GIANT FML UPDATE ! Bump forge revision number , and fix patches for ItemStack changes . More to come on this branch I expect .
Step 3 : The Rebirth
Disallow conflicting furnace recipes
Move dismount version of EntityMountEvent to Entity class . Should fix canceling dismounting . Closes # 3226
Update mappings to 20151122 .
Fix up the setHandeled / setHandled for events , it is now a generalized setResult , the meaning of which is defined by each event .
Added ItemTooltipEvent
Fix droppers not dropping .
ItemStack sensitive version of Item . getAttributeModifiers , Closes # 816
Fixed texture stitcher not using full texture height before expanding width .
Fix CombinedInvWrapper accessing incorrect slots
Lets make a half - decent readme . Thanks to Rorax for the install video !
Fixed outline shader rendering , closes # 2560 .
Fixes MC - 75630 - Exploit with signs and command blocks
Add Item . shouldCauseReequipAnimation to allow modders more control over the ' Reequip ' animation .
Try and fix registry NPE when substitution is active .
What a dumb oversight . One needs to copy the active substitution set to the active gamedata . Doesn ' t work well otherwise .
Add Forge fluid handler test
Filter out proxy injectors for incorrect mods .
More tests . Substitutions now work , and a fix is included . * sigh * Closes too many bugs to count .
Update gradle wrapper to 2 . 14 , reference MC json , and add java6 compat lines to default MDK build . gradle .
Fixed missing assignment of constructor arg ( thanks @ Lunatrius )
Add a java version detection and nag system for users on Java 7 or below .
Fix wrong EventType passed for Emerald ore - gen .
Removed exclusion of white stained glass recipes in ore dictionary .
Update tweaker login to use authlib .
Add the ability to register chat commands that only execute on the client . Works with autocomplete .
Fixed piston rendering ( WorldRenderer offset wasn ' t applied ) ; fixed TESR being registered too early in one of the debug mods .
Adds a field to the player for maximum health . Player . dat additions are present , getMaxHealth ( ) needs a magic number for spawning . Closes # 527
Fix ItemStack deserialization can ' t clear nbt
Fire EntityJoinWorled event for forced entities { Players and there mounts } as well , just ignore the cancelled value .
Fix issue with stairs .
Fix double dropping of items . Closes # 2549
Fixed dummy blocks not being removed from registry on dedicated server correctly . Closes # 2487
Restone binary compatibility with registry substitution rework .
Tidier implementation of previous commit . Should fix for subclasses of individual tools too
Most requested feature of all time ? TileEntity init method called after it ' s ready to roll . remove all the if ( firstTicks )
Add comment to RotationHelper telling modders where to actually look , closes # 1115
Add NeighborNotiftyEvent .
Added ItemTooltipEvent
Moved transformer wrappers to a separate package ( should fix signing errors ) , fixed debug mods not loading in forgedev ( string comparison ) .
SidedProxy now has sensible default values - nested ClientProxy and ServerProxy classes .
Enabled diffuse lighting by default in UnpackedBakedQuad . Builder .
Added a default white texture ; Fixed B3DLoader crashing when the brush has empty texture specified
Fixed log spam when breaking DoublePlants . Closes # 1555
B3D Improvements
Fix network close events never getting called . Closes # 381 # 382
Fixed isSideSolid causing infinite loops due to the call to getActualState .
Fix BlockFluidBase having collision . Closes # 2932
Automatically register BlockStates when block is initally registered , and clear the list when new snapshots are injected . Modders DO NOT touch the registry in Block directly . Closes # 537
Fix bug with getLightOpacity based on TileEntities ,
Make StructureVillagePieces . Village public .
Fix up PlayerSP for the AT
Fix patch screwup in Skyboy ' s Fishing PR - . -
Remove @ SideOnly ( Side . CLIENT ) from BossInfo / BossInfoServer methods
Fixed Item . shouldCauseReequipAnimation hook .
Take control over Item . BLOCK _ TO _ ITEM map and register Block ' s to this map from GameRegistry .
Fix up persistent substitution . Should close # 2259
Automatically register BlockStates when block is initally registered , and clear the list when new snapshots are injected . Modders DO NOT touch the registry in Block directly . Closes # 537
Fixes MC - 75630 - Exploit with signs and command blocks
Update forge
Remove event stuff
Be noisy when API is in a coremod . It ' ll never work and modders should realize that fact .
Added world display list render events
Warn when chunks are being self - recursively loaded . This can cause serious issues . Modders should watch out .
Fixed compile error in registry code with Eclipse .
More tests . Substitutions now work , and a fix is included . * sigh * Closes too many bugs to count .
Copy eventhandler from Forge into FML . It is going to replace a lot of the runtime event systems .
Log4j2 logging context for things . This should help add context when things go wrong in mods .
Move resource location resolution down to TextureAtlasSprite and allow for sprites that are not stitched .
Bump version for Recomended Build .
Allow optional rider interaction for entities , thanks for the suggestion Vswe .
Added PotionBrewEvent . Pre / Post . To allow for modification and cancelation of Brewing . Closes # 1248
Update forge
Update mappings to 20151122 .
Fire EntityJoinWorled event for forced entities { Players and there mounts } as well , just ignore the cancelled value .
Canonicalized file paths in modListFile handling with the minecraftDirectory .
Bump version for Recomended Build .
Make finite fluid blocks drainable
- . - Both null combinations .
Fix infinite loop in RecipeSorter
Update mappings to 20151122 .
Fix RedstoneBlock power issues , Closes # 452
Fix resource domain when loading icon . Textures should be located in / assets / { domain } / textures / { block | item } / { name } . png Same strcutre as before except ' assets ' instead of ' mods ' .
Fixed invalid parameters being sent to LivingSpawnEvent . CheckSpawn . Closes # 2453
Fix not being able to place blocks in liquids , and related issues .
Fix derpiness with Mods button when Realms is available
Fix log spam from invalid key modifiers
Fix invalid math in GuiContainerCreative .
Fix eclipse workspace inside the mdk - don ' t run it through the tokenconverter . Also add in CREDITS - fml . txt to the MDK - it ' s still required .
Added PlayerOpenContainerEvent and added ForgeHooks . canInteractWith
Changed forge command tab completion to use getListOfStringsMatchingLastWord ( )
Mod sorting
Config GUIs in the modlist now work .
Update CONTRIBUTING . md
Update forge
Fix creative picking a CommandBlock minecart returning wrong item . Closes # 1523
Add a hook for custom particle spawning for slimes
- Added drainFluidContainer ( ) and getContainerCapacity ( ) helper methods .
Most requested feature of all time ? TileEntity init method called after it ' s ready to roll . remove all the if ( firstTicks )
Fix up persistent substitution . Should close # 2259
Add cloud height to WorldType
Make FluidStack hold a delegate for the fluid . This can then float based on what is " live " at present .
Removed blockCenterToCorner from TRSRTransformation constructor . Closes # 2461 .
Added PlayerWakeUpEvent
As agreed , liquid API from BuildCraft has been migrated to minecraft forge . There will be cleanups to follow ,
Fix patches after last fml merge .
Fix BlockSnapshots not firing correctly due to patch mixup in 1 . 8 update . Closes # 1591
Fix up some patching bugs . Fully functional @ pre3
Fixed dummy blocks not being removed from registry on dedicated server correctly . Closes # 2487
Fixed B3D loader , fixed some obvious errors in ModelLoader .
Add a version check mechanic to startup , it is done in a seperate thread and has a config option to compleetly disable it . This allows us to notify users of new recomended builds . Hopefully stemming the flow of outdated help request . Also adds a warning to the main screen if you are running a ' Beta ' Forge . Which means a Forge for a new version of Minecraft that we have not promoted a recomended build for yet .
Made EmeraldOre respect isReplaceableOreGen . Closes # 1157
Only run block physics for TileEntities while capturing block placement .
Actually fix dupe drop
Added support for custom dyes with Banners . Closes # 2596
Clean up patches for latest exc .
Replace Forge ' s ` BlockPos # getImmutable ` method with the included ` BlockPos # toImmutable ` ( func _ 185334 _ h ) , while keeping the override in PooledMutableBlockPos to prevent mutable leaks .
Remove some side onlys on BiomeEvents that don ' t need them .
Fix patches , rebased with HEAD
Reimplement variable eyeHeight for players which was removed in the 1 . 7 to 1 . 8 port .
Fixes # 1603 : Moving the start of the update thread to the pre init of the forge mod container
Be noisy when API is in a coremod . It ' ll never work and modders should realize that fact .
Fix incorrect block position in BlockReed canPlaceBlockAt
Fixed accedential inverted logic that caused Potions to render incorrectly . Thanks iChun .
Fix enum helpers for EnumRarity { moved to Commn and changed paramter } and EnumCreatureType { new parameter } and added junit test for them . Closes # 1009
Fix Fireworks to always work in SMP
Reimplement variable eyeHeight for players which was removed in the 1 . 7 to 1 . 8 port .
Use BiomeGenBase ' s array size instead of hardcoding it in BiomeDictionary . Closes # 871
MinecraftForge / FML @ 4ce3e73bfe36c02b10f504f93eff1bc94d640e32 Add overloaded version of SimpleNetworkWrapper # registerMessage that takes the MessageHandler instance directly , allowing to specify the same handler for multiple messages .
Fix ciWriteBuildNumber task . Ugly , but it works .
Fix ExampleMod . java for build # 1024 +
Bump version for Recomended Build .
Add modder facing API for Villager Career level trades . Ref : # 2854
Added system to place all configs that use Forge ' s Configuration function into a single file on disc . Optional config to enable this . Blame MattaBase for this idea . .
Fix up some patching bugs . Fully functional @ pre3
Fixed joint hierarchy not being used fully in the animation system .
Added model bake event ( allows mods to insert custom baked models , much like TextureStitchEvent allows to load custom textures ) , ISmartBlock / ItemModel ( ability form models to react to block / item states ) , Block . getExtendedState , support for unlisted properties in block states . Includes example implementation of http : / / imgur . com / a / FyyJX
Update mappings to 20151122 .
Added CreateSpawnPosition event .
Fix line offset in Minecraft patch , and mix RenderPlayer looping once to many on multi - pass items .
This update fixes some world corrupting vanilla error handling , mostly caused by
MCL Update
Fix inverted logic preventing blocks from breaking .
Fixed implementation of RenderEntityItem . shouldSpreadItems . Closes # 2448
Implemented face culling for item models , improves performance slightly . Closes # 2326
Call markDirty when restoring blocks with TileEntities .
Add shouldRender ( ) to Potions that allows to hide them completely in the inventory
Clean up chunk patch .
Enable the normal ModList GUI in game . Use GL _ SCISSOR to support the transparent in - game GUI .
Add config option to specify the default spawn fuzz factor for the overworld . Closes # 1190
Update LICENSE - new . txt
Moved licenses and credits into install folder .
Added world display list render events
OK , this is finally actually working , I think . . .
Remove @ SideOnly ( Side . CLIENT ) from BossInfo / BossInfoServer methods
Add shouldRender ( ) to Potions that allows to hide them completely in the inventory
Fire EntityJoinWorled event for forced entities { Players and there mounts } as well , just ignore the cancelled value .
Add Glass , Colored glass , ore storage blocks , alines , and a few others to ore dicitonary . Closes # 1011
Show meaningful error if ModelLoaderRegistry is used before the missing model is initialized .
Wavefront object importer . Imports Wavefront object and offers some simple render methods for rendering the models in game . Modders have complete access to all the data in the model to write their own rendering related code as well .
made renderLayer ThreadLocal , now it should hold correct value for use inside custom baked models
Corrected readNBT ignoring anything in slot 0
Make finite fluid blocks drainable
Reworked the workspace scripts so the build should fail on compile errors . This build should fail as a test .
Allow server side lang file injection , hopefully
Re - Add key binding modifiers and contexts .
Changed EntityWolf to EntityTameable in EntityLivingBase . attackEntityFrom , to allow for more custom pets . Closes # 1141
Fix dependency resolution for models with custom data / textures .
Updated FML :
Update mappings to 20151122 .
Try and fix invalid framebuffer depth / stencil setup , Thanks Ivoforce . Closes # 1032
First draft of add alias . It is probably not properly persistent atm .
Try and fix invalid framebuffer depth / stencil setup , Thanks Ivoforce . Closes # 1032
Some tweaks - GameRegistry is modder facing API , so avoid having MC methods there . Fix a couple of registry bugs .
Fixed quads that don ' t need diffuse lighting getting it anyway .
Bump version to 10 . 12 . 0 to mark 1 . 7 .
Player sensitive version of Block . getPickBlock Closes # 1348
Allow blocks to render in multiple layers
Reimplement variable eyeHeight for players which was removed in the 1 . 7 to 1 . 8 port .
Fixed accedential inverted logic that caused Potions to render incorrectly . Thanks iChun .
Reimplement variable eyeHeight for players which was removed in the 1 . 7 to 1 . 8 port .
Show meaningful error if ModelLoaderRegistry is used before the missing model is initialized .
Add in the basic IBlockLiquid interface . The actual block implementation
Fix boss health bar rendering when debug overlay is enabled . Closes # 2328
Fix line offset in Minecraft patch , and mix RenderPlayer looping once to many on multi - pass items .
Move stuff around a bit - also tie range and enabled to options .
Make UniqueIdentifier final and add a hashCode . Closes # 348
Implement PlayerPickupXpEvent , fired when a player aquires XP from a EntityXPOrb . Closes # 942
Fix # 2555
Fix versionCheck config option
Fix for biome weights under 10
Some fixups for FML , and use the FML registry for potions
RenderBlockOverlayEvent patch
Fix getOreIDs not using the wildcard value correctly
Fix pushing players inside blocks .
Make StructureVillagePieces . Village public .
Expose IItemHandler on vanilla entities
Update RecipeSorter for new 1 . 8 recipies .
Fix finding of spawn location for mobs . Closes # 1546
Allow players sized smaller than 1 block to walk into small spaces
Implemented face culling for item models , improves performance slightly . Closes # 2326
Add a mechanism to dump the registry - useful for mod developers .
ModelBakeEvent now has ModelLoader as an argument instead of ModelBakery ; Added various static hooks to ModelLoader to allow registering model - related information before it ' s needed ( prevents file - not - found errors on first baking pass ) ; ModelLoader waits until ModelBakeEvent is done before showing any missing model exceptions ; It ' s now possible to define models completely in - code ( as illustrated by ModelBakeEventDebug ) .
Clean up chunk patch .
Added model bake event ( allows mods to insert custom baked models , much like TextureStitchEvent allows to load custom textures ) , ISmartBlock / ItemModel ( ability form models to react to block / item states ) , Block . getExtendedState , support for unlisted properties in block states . Includes example implementation of http : / / imgur . com / a / FyyJX
Updated for new PR client jar .
Fix for patch targetting the wrong field to change for failed pathfinding penalty
added buildSrc to the gitIgnore
Try harder to find a mod container .
Fix for patch targetting the wrong field to change for failed pathfinding penalty
Fixed log spam when breaking DoublePlants . Closes # 1555
Model stuff : updated to generics , fixed various warnings , added handling of new perspective types .
Fix Button / Torch / Lever placement on stairs and slabs . Closes # 2291
Update access transformer , Closes # 951 and # 1021
Model UV lock handling from the state to the model , fixed most compile errors in ModelLoader , disabled it ( and ModelBakeEvent ) until it ' s functional , fixed some errors in ForgeHooksClient .
Add in null protection for client / server sides of handleChat
Finish loading screen before going fullscreen . Closes MinecraftForge / FML # 662
Some fixups for FML , and use the FML registry for potions
Fixed missing model error reporting , made block and item variants sort before loading , to make the splash screen info more useful .
Fix patches , rebased with HEAD
Compleetly disable stencil bits unless told not to by using the - Dforge . forceDisplayStencil = true flag . Should solve the ' menu in bottom corner ' issue with Intel Integrated graphics cards .
Deprecation sweep and update version to 8 . 9 to reflect 1 . 6 . 1 update .
WorldServer : NOTE - ChestGenHooks has NOT been updated in accordance with plans for removing it
Add NeighborNotiftyEvent .
Update patches for Gradle ' s rename rewrite : MinecraftForge / ForgeGradle @ 19e7acf2a27a6c6ae60f6e8ab38337defddc16d3
Small Fix : Held Items & Multiple Render Passes
Compleetly disable stencil bits unless told not to by using the - Dforge . forceDisplayStencil = true flag . Should solve the ' menu in bottom corner ' issue with Intel Integrated graphics cards .
Implemented face culling for item models , improves performance slightly . Closes # 2326
Fix race condition between server ticks and the netlogin code handshaking for FML
Attempt to allocate a 8 - bit stencil buffer when creating Minecraft ' s display context . If that throws an error it will revert back to it ' s default values .
Update to MC 1 . 7 . 10 , bump to 10 . 13 . 0
Add a version check mechanic to startup , it is done in a seperate thread and has a config option to compleetly disable it . This allows us to notify users of new recomended builds . Hopefully stemming the flow of outdated help request . Also adds a warning to the main screen if you are running a ' Beta ' Forge . Which means a Forge for a new version of Minecraft that we have not promoted a recomended build for yet .
Reverted Render registration changes due to them working .
Implement PlayerPickupXpEvent , fired when a player aquires XP from a EntityXPOrb . Closes # 942
Update forge
Be noisy when API is in a coremod . It ' ll never work and modders should realize that fact .
Make finite fluid blocks drainable
Fixed hard references in WorldGenBigTree and ForgeCommand that caused worlds to leak in the client .
Divert connection through FML , so we can deny connections to servers that don ' t want us
Some fixups for FML , and use the FML registry for potions
Add in a simple ( ish ) event driven network handling system . Register using newEventDrivenChannel
Add FishingHooks
Added Breaking Animation for Smart Models , Checking each layer .
Model stuff : updated to generics , fixed various warnings , added handling of new perspective types .
PlayerManager , PlayerProfileCache , ServerConfigurationManager , NetHandlerHandshakeTCP rejects fixed ; ItemInWorldManager patch error fixed .
Allow optional rider interaction for entities , thanks for the suggestion Vswe .
Added model bake event ( allows mods to insert custom baked models , much like TextureStitchEvent allows to load custom textures ) , ISmartBlock / ItemModel ( ability form models to react to block / item states ) , Block . getExtendedState , support for unlisted properties in block states . Includes example implementation of http : / / imgur . com / a / FyyJX
Added Stonghold , Village , and Spawn biome management helpers for PR 207
Patches removing forge spawn protection , now a vanilla feature .
ModelBakeEvent now has ModelLoader as an argument instead of ModelBakery ; Added various static hooks to ModelLoader to allow registering model - related information before it ' s needed ( prevents file - not - found errors on first baking pass ) ; ModelLoader waits until ModelBakeEvent is done before showing any missing model exceptions ; It ' s now possible to define models completely in - code ( as illustrated by ModelBakeEventDebug ) .
GuiCreateWorld , GuiSlot , GuiUtilRenderComponents , GuiContainerCreative
Add jline - based console with colors and tab - completion
Move resource location resolution down to TextureAtlasSprite and allow for sprites that are not stitched .
EntityRenderer , StringTranslate rejects fixed .
added buildSrc to the gitIgnore
Add cancelable RenderHandEvent .
Added CreateSpawnPosition event .
Add getTileData ( ) to TileEntity
Log when it ' s likely the indexedcodec is gonna fail , because of LAN server derps likely . Try and give some context for debuggers .
Correctly handle error caused by missing / malformed bucket model definition file .
Fix extended entity properties being lost when leaving the end , This introduces the concept of calling IExtendedEntityProperties . init when entites / worlds change . Lets see if mods explode .
fixed logic error
Be noisy when API is in a coremod . It ' ll never work and modders should realize that fact .
Fix fluid tanks incorrectly reading NBT when empty
Fixed color disabling not working for forge pipeline . Closes # 2286 .
Try and fix invalid framebuffer depth / stencil setup , Thanks Ivoforce . Closes # 1032
Fix up some patching bugs . Fully functional @ pre3
Fix # 2388
Fix inverted logic preventing blocks from breaking .
Fix line offset in Minecraft patch , and mix RenderPlayer looping once to many on multi - pass items .
Fix onConnectionClosed not being called on the client side of a connection
Add ability for creative tabs that have search bars to customize the text box ' s width , and prevent the default set of enchanted books from being displayed in those tabs . Closes # 1303 Closes # 1301
ItemStack sensitive version of Item . getAttributeModifiers , Closes # 816
Added Breaking Animation for Smart Models , Checking each layer .
Models now load from resource packs
Redefine removal value in IRetextureableModel from null to empty string { " " } due to ImmutibleMap not allowing null Values . Closes # 1927
Improved Control of Enchantment . canApplyTogether ( ) in Mod Enchantments , allowing both enchantments to determine if they can apply together .
Fire EntityJoinWorled event for forced entities { Players and there mounts } as well , just ignore the cancelled value .
Add quartz _ ore tool init , more mojang special casing - . -
Bump version for Recomended Build .
FML ' s metabolic processes are now history . FML ' s off the twig . FML ' s kicked the bucket , FML ' s shuffled off this mortal coil ,
Added a default white texture ; Fixed B3DLoader crashing when the brush has empty texture specified
Fix inverted logic preventing blocks from breaking .
Prevent players from logging in until server has finished starting .
Log4j2 doesn ' t need debug level logging for itself anymore
Fix dependency resolution for models with custom data / textures .
Try and fix registry NPE when substitution is active .
Tweak Itemstack patch to always delegate to the method call . Set the field , so it ' s in sync .
Add position to BreakSpeed event . Closes # 621
Fix BlockPane ' s connection detection .
Simple block recolouring API : closes # 525
Finalize modded handshakes in the World tick thread . Prevents potential CMEs when login event takes to long to fire .
Add GuiScreenEvents for keyboard and mouse input
Prevent players from logging in until server has finished starting .
Fix MethodNotFound crash when shutting down internal server .
Cleanup mod signature data table . Easily seperating those mods with signatures vs those with none .
Fix line offset in Minecraft patch , and mix RenderPlayer looping once to many on multi - pass items .
Finish loading screen before going fullscreen . Closes MinecraftForge / FML # 662
Added progress bar for the ModelLoader .
Fix dependency resolution for models with custom data / textures .
Explicitly close the file .
Fix for nether quartz not generating in the nether , Closes # 454
Redefine removal value in IRetextureableModel from null to empty string { " " } due to ImmutibleMap not allowing null Values . Closes # 1927
Caching of fluid models . Fixes # 2145 .
Fixed forge lighting working incorrectly outside 0x1000000 coordinates .
Fix up coremods with relaunch , add in a sample " coremod "
Try and fix registry NPE when substitution is active .
inserted hook into Minecraft . java
Re - enabled Entity - Render registration
First attempt at making FMLControlledRegistry something a bit more generic than just blocks / items .
Update to use the inherited jar format . Simplifies a lot . .
Fixes # 1603 : Moving the start of the update thread to the pre init of the forge mod container
Fix line ending detection during checkout .
Add username cache for determining a player ' s last known username
Allow blocks to render in multiple layers
Fix dependency resolution for models with custom data / textures .
Fix compile error in ClientHax ' s PR .
Allow blocks to render in multiple layers
Take control over Item . BLOCK _ TO _ ITEM map and register Block ' s to this map from GameRegistry .
Unlink banner block and item id . Mojang should of matched these up but they didn ' t - . -
OK , this is finally actually working , I think . . .
Add overloaded version of SimpleNetworkWrapper # registerMessage that takes the MessageHandler instance directly , allowing to specify the same handler for multiple messages .
OK , this is finally actually working , I think . . .
Added Breaking Animation for Smart Models , Checking each layer .
Add in an " EntityEvent . EnteringChunk " event . Useful for your entity chunkloading stuff .
Fixed forge lighting working incorrectly outside 0x1000000 coordinates .
Added Breaking Animation for Smart Models , Checking each layer .
Reimplement variable eyeHeight for players which was removed in the 1 . 7 to 1 . 8 port .
Add Item . shouldCauseReequipAnimation to allow modders more control over the ' Reequip ' animation .
Add Item ' swing ' callback for use when playing the arm swing animation . Closes # 505
Only call blockBreak when block itself changes , not just meta . Fixes bottles poping out of brewing stands .
Restore binary compatibility issues in FluidRegistry caused by recent changes .
Enable the normal ModList GUI in game . Use GL _ SCISSOR to support the transparent in - game GUI .
Bugfix for B3DLoader
Fix line offset in Minecraft patch , and mix RenderPlayer looping once to many on multi - pass items .
Add a version check mechanic to startup , it is done in a seperate thread and has a config option to compleetly disable it . This allows us to notify users of new recomended builds . Hopefully stemming the flow of outdated help request . Also adds a warning to the main screen if you are running a ' Beta ' Forge . Which means a Forge for a new version of Minecraft that we have not promoted a recomended build for yet .
Fix versionCheck config option
Tweak class loader
Attempt to inject coremods as tweakers , so both can share a dependency ordering
Fix NPE at startup
remove the deprecation patches . The methods are gone now
FML ' s metabolic processes are now history . FML ' s off the twig . FML ' s kicked the bucket , FML ' s shuffled off this mortal coil ,
Only call blockBreak when block itself changes , not just meta . Fixes bottles poping out of brewing stands .
Fix finding of spawn location for mobs . Closes # 1546
Bump version to 10 . 12 . 0 to mark 1 . 7 .
Move server stopped * after * the server has actually stopped . * sigh *
Mods can use custom textures for Slot background overlay , instead of only items . png PR # 245 and # 246
updated for ForgeGradle 1 . 2
Add a version check mechanic to startup , it is done in a seperate thread and has a config option to compleetly disable it . This allows us to notify users of new recomended builds . Hopefully stemming the flow of outdated help request . Also adds a warning to the main screen if you are running a ' Beta ' Forge . Which means a Forge for a new version of Minecraft that we have not promoted a recomended build for yet .
Fixes # 1603 : Moving the start of the update thread to the pre init of the forge mod container
Added FluidStack sensitive version for Fluid ' s localised name
Introduce a new centralized version checking system .
Change the build to capture an MCP version , also , tweak the sources so mavenLocal can be used for ForgeGradle
Added Breaking Animation for Smart Models , Checking each layer .
Some more fixes for chunkloading code . Works very reliably now .
B3D loader : removed 2 redundand null checks , changed constructor args to final to fix ( java6 ? ) inner arg error .
Fixed crash with caomparators due to wrong position . Closes # 1512
Patch TracingPrintStream to handle Kotlin IO .
updated for ForgeGradle 1 . 2
Changed EntityWolf to EntityTameable in EntityLivingBase . attackEntityFrom , to allow for more custom pets . Closes # 1141
Some more fixes for chunkloading code . Works very reliably now .
Reimplement variable eyeHeight for players which was removed in the 1 . 7 to 1 . 8 port .
Fixed desert list initialization . Fixes # 1447
Moved transformer wrappers to a separate package ( should fix signing errors ) , fixed debug mods not loading in forgedev ( string comparison ) .
MinecraftForge / FML @ 4ce3e73bfe36c02b10f504f93eff1bc94d640e32 Add overloaded version of SimpleNetworkWrapper # registerMessage that takes the MessageHandler instance directly , allowing to specify the same handler for multiple messages .
B3D Improvements
Add exception logging to forge channel handlers as well
Fix generics and error in the BlockState patch .
Update forge
Added unload event for client worlds Closes # 405
Some more tweaks to the chunkloading code . The world . load event fires slightly later - once the entity watcher is
Added Item . onDroppedByPlayer hook
Add the ability to register chat commands that only execute on the client . Works with autocomplete .
Updated FML :
Makes player - specific spawnpoints dimension aware
Fix fog colors , Closes # 1524
Fix AIOOB in BiomeDictionary . Closes # 1326
Fix player push out of blocks clientside being hardcoded and not based on entity size .
Add an ItemStack sensitive version of getIconForRenderPass , defers to
Add cloud height to WorldType
Pre4 update
Added a default white texture ; Fixed B3DLoader crashing when the brush has empty texture specified
B3D Improvements
Implement STDOUT / STDERR redirection .
made renderLayer ThreadLocal , now it should hold correct value for use inside custom baked models
Moved transformer wrappers to a separate package ( should fix signing errors ) , fixed debug mods not loading in forgedev ( string comparison ) .
Clean up some formatting .
Fix substitutions for recipes and oredict recipes . Should mean that substitutions start working properly .
Changed how the forge lighting system handles holey models for opaque blocks ; it now mimics vanilla behaviour , which allows light to pass through them .
updated for ForgeGradle 1 . 2
Attempt to allocate a 8 - bit stencil buffer when creating Minecraft ' s display context . If that throws an error it will revert back to it ' s default values .
Fixed generic bug in MultiModel
Redefine removal value in IRetextureableModel from null to empty string { " " } due to ImmutibleMap not allowing null Values . Closes # 1927
B3D Improvements
Fixed missing variant logging ; added the possibility to specify the item variant in the blockstate json .
Fixed NPE when canceling ClientChatRecievedEvent . Fixes # 1644
Add LivingHealEvent called from EntityLivingBase . heal ( )
Bugfix for B3DLoader
Fix possible crash in EventBus
Allow the new entity eggs to be created via middle - click
Compleetly disable stencil bits unless told not to by using the - Dforge . forceDisplayStencil = true flag . Should solve the ' menu in bottom corner ' issue with Intel Integrated graphics cards .
Add exception logging to forge channel handlers as well
Added Breaking Animation for Smart Models , Checking each layer .
Exclude only log4j2 queue from class loader
Make the working directory the root of the eclipse workspace .
Try and fix invalid framebuffer depth / stencil setup , Thanks Ivoforce . Closes # 1032
Propagate Optional method removal to trait implementation classes
updated for ForgeGradle 1 . 2
Update FML to 16launch branch
Trying to fix the MDK to include gradle wrapper , but the gradle - wrapper . jar is
Fix up readmes and credits . We no longer support modloader .
Step 3 : The Rebirth
Proper configuratuion name for jenkins .
Update forge
Added Breaking Animation for Smart Models , Checking each layer .
Strip control codes in progress bar messages . They cause crashes sometimes .
Simple chunkloading implementation
Early define CrashReport classes to combat invalid crash details .
Fixed snow layers not being able to stack more then twice . Closes # 1534
documented dependencies
implemented crowdin support
Harden the security manager and make it less spammy . Clean up a bunch of deprecation warnings from guava .
Fix AT , Fix exc . Almost works now !
Re - enabled Entity - Render registration
Fix patches after last fml merge .
Fix derp with networkcheck
Some patching touchups
made renderLayer ThreadLocal , now it should hold correct value for use inside custom baked models
Techne model loader ( incomplete for debugging )
B3D Improvements
Fix null pointer exception in BiomeDictionary causing the ChunkManager ' s config to not load / save .
Add in simple texture management for mods using the stitcher . Scope with " { domain } : { texture } " to
Remove our changes to Stitcher slot allocation .
Update some stuff
Copy fortress . dat from vanilla location
Cleanup mirrored things in ShapedOreRecipe to address issue 208 and issue 210
Fix bug with custom Fluids . You can now drown in them !
Copy fortress . dat from vanilla location
Update Dev mcp mappings to 11 - 30 snapshot .
B3D Improvements
Clear button list on FML fatal error screens . The hidden cancel button should not be
Fix AIOOB in BiomeDictionary . Closes # 1326
Try harder to find a mod container .
Fix versionCheck config option
Quiet ClassPatchManager debug spam by default . Reenable using - Dfml . debugClassPatchManager = true .
Bump minor version # to 2 because of the fluid changes ( mirroring what happening in 1 . 7 . 10 )
Bump version for new RB .
Add RenderItemInFrameEvent
Removed @ SideOnly ( Side . CLIENT ) from EnumWorldBlockLayer .
Remove debug patch I left in .
Reset S - > C CustomPayload data after Write , allowing the same packet to be written multiple times . Closes # 588
At the request of AbrarSyed .
Alternative models work once again
Added system to place all configs that use Forge ' s Configuration function into a single file on disc . Optional config to enable this . Blame MattaBase for this idea . .
MinecraftForge / FML @ 4ce3e73bfe36c02b10f504f93eff1bc94d640e32 Add overloaded version of SimpleNetworkWrapper # registerMessage that takes the MessageHandler instance directly , allowing to specify the same handler for multiple messages .
Fix crash when texture loading throws RuntimeException without message
Fix not being able to place blocks in liquids , and related issues .
Attempt to disable the new splash screen if there are errors detected finishing up . Print a slightly more helpful error message .
Add in the objectholder , autopopulated by FML based on simple rules . Allows
Add joptsimple as a server required library . Closes # 531
Update patches for Fixed FF in FG 1 . 2 .
Fix incorrect logic in world change clumping .
New @ Mod properties to define which environment to load the mod on .
Fix patch fuzz
Added PlayerWakeUpEvent
Add some null checks , and throw descriptive exception when SideTransformer prevents a class from loading .
Hook texture pack changes and loads so we can register override textures
AllowPlayerLogins only after the server has completed the core init tasks . Closes # 372
Make finite fluid blocks drainable
Updated FML :
Fixed NPE when canceling ClientChatRecievedEvent . Fixes # 1644
FML now sets a security manager ( FINALLY ! ) . It ' s primary purpose at this point is to catch
Updated FML :
Updated FML :
Fix BlockSnapshots not firing correctly due to patch mixup in 1 . 8 update . Closes # 1591
Fix keybindings not loading properly from gamesettings file after restart
Add classloader exclusion for ASM
Some patch offsets
Commit the start of some pluggable transformers
AllowPlayerLogins only after the server has completed the core init tasks . Closes # 372
Add in a remapping event for mods to consume .
AllowPlayerLogins only after the server has completed the core init tasks . Closes # 372
Updated FML :
Make Keyevent also fire for key releases
Thoughts on how to do the modloading properly
Fix failing to load a world with missing mod blocks and items . There will be a way to force worlds to load
Update patches for Gradle ' s rename rewrite : MinecraftForge / ForgeGradle @ 19e7acf2a27a6c6ae60f6e8ab38337defddc16d3
Add a utility method for finding the channel handler name based on type . Should fix naming weirdnesses .
Allow optional rider interaction for entities , thanks for the suggestion Vswe .
Updated FML :
Add in a " server stopped " event
MinecraftForge / FML @ 8f9e3a7e30c8cc436dcb8d94b18b4634e0376339 Exceptions during construction phase should not propogate and cause an immediate crash . Closes # 638
Added FluidStack sensitive version for Fluid ' s localised name
Fix potential threading issue if FluidRegistry . loopupFluidForBlock is called from two threads at the same time before being setup . Closes # 936
Added Item # isBeaconpayment
Fix patch fuzz
Fix derp with networkcheck
Fixed NBTSizeTracker missing a lot of data being read . Also made new NBT object allocation claim 32 - bits in the size tracker .
Null check the Item in the supplied stack as well as the stack itself .
Adds a field to the player for maximum health . Player . dat additions are present , getMaxHealth ( ) needs a magic number for spawning . Closes # 527
Adds getLocalizedName and getUnlocalizedName to FluidStack
MinecraftForge / FML @ 4a753227adb805d29f3bf245c3f8427193c35544 Rework EventSubscriptionTransformer to bake @ Cancelable and @ HasResult values , should increase EventBus performance even more by removing logic from Event constructors .
Patch TracingPrintStream to handle Kotlin IO .
added override toString method for getting full name .
Allow registering custom language adapters .
Fix FluidRegsitry . registerFluid
Add a version check mechanic to startup , it is done in a seperate thread and has a config option to compleetly disable it . This allows us to notify users of new recomended builds . Hopefully stemming the flow of outdated help request . Also adds a warning to the main screen if you are running a ' Beta ' Forge . Which means a Forge for a new version of Minecraft that we have not promoted a recomended build for yet .
Fix accedential reverted patch .
Fix accedential reverted patch .
Updated FML :
Log4j2 logging context for things . This should help add context when things go wrong in mods .
Fix FluidRegsitry . registerFluid
Commit the start of some pluggable transformers
Fix return value of EnchantPower hook , closes # 518
Updated FML :
Updated FML :
Add a constructor to CustomModLoadingDisplayException . Closes # 387
Adds getLocalizedName and getUnlocalizedName to FluidStack
Remove all references to ModLoader
Comment out fluids until King gets his hands on it
The partial tick should be available for all render player events . Weird it wasn ' t .
Updated FML :
Moved transformer wrappers to a separate package ( should fix signing errors ) , fixed debug mods not loading in forgedev ( string comparison ) .
Fixes a server crash caused by a player joining that is in a non existent dimension
Updated FML :
fixed NPE during loading of B3D models without textures / brushes .
Fix slots being black due to vanilla blending leakage Forge fixes . Closes # 1325 & # 1242
Split loadmods into loadmods and preinitmods , to allow resource loading to occur * always * between the two phases . This should fix
Kill more references to modloader .
Fixed getEffectiveSide ( ) for Netty Server threads
Another packaging update . I think we ' re done now .
Config GUIs in the modlist now work .
Updated FML :
Registry : Fix debug info
Moved transformer wrappers to a separate package ( should fix signing errors ) , fixed debug mods not loading in forgedev ( string comparison ) .
And fix firing for single player loading .
Allow client handshake to be reset by server to support BungeeCord .
Expose the nethandler in a few places , and pull out FMLEmbeddedChannel , exposing a utility method on it .
Update workspace to point at launchwrapper 1 . 8
Fix ups from feedback .
Move stuff around a bit - also tie range and enabled to options .
Updated FML :
Create ru _ RU . lang
Fixed Enchantment . addToBookList Closes # 1160
Last part is the itemstack transformer . Itemstacks should now only be loosely coupled with the items within .
Add missing onLivingJump calls
Fixed ItemFrames not having a model . Closes # 1678
Remove debug patch I left in .
Updated FML :
Updated FML :
Updated FML :
Fix obf error when right clicking a Empty Map .
made renderLayer ThreadLocal , now it should hold correct value for use inside custom baked models
Added world display list render events
Add EntityFishHook AT
Thoughts on how to do the modloading properly
Add new PlayerEvent . Clone called when an EntityPlayer is cloned via dimension travil or respawn .
Updated FML
Update forge
Fixed getEffectiveSide ( ) for Netty Server threads
Make UniqueIdentifier final and add a hashCode . Closes # 348
Change the build to capture an MCP version , also , tweak the sources so mavenLocal can be used for ForgeGradle
Fixed tracking of UV locking state . Closes # 1679
