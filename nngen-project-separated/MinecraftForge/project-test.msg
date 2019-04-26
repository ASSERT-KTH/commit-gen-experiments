Add comment to vanilla bugfix , update skipped _ commits . md
Fix MC - 128441 : cross - dimensional teleporting does not work
Minor performace improvement when building chunks and rendering blocks
Allow custom DataSerializers to be registered safely
Remove unnecessary patch
Fail fast when null is used with setTag instead of crashing in writeEntry
Added more Constants
Sync up canPlaceTorchOnTop logic with BlockTorch # isValidPosition
Fix special spawn event not firing in many cases .
Reimplement ForgeHooks # onPlaceItemIntoWorld and remove old place events
Fix small logic error in ItemTextureQuadConverter
Fix up torch placement logic to handle more vanilla special - casing
Written size does not include int bytes .
Simplify custom item rendering by removing GL emissivity hacks
Add a hook to allow continuously using items through stack changes
Add redirects to PotionEffect to respect registry replacement
Fix small logic error in emissive item rendering code
Remove hack to force enum configs to strings
Cleanup / Implement some todos
Fix some typos in spawn dimension patches
Add GuiContainerEvent . DrawBackground event .
Fix compile error in FakePlayer from cherry pick
Fix potential issues with the Minecraft FakePlayer lingering around after world unloads .
added PotionHooks , closes # 3867 , # 4375
Fix some typos in cherry - picked commits
Add a hook for farmland watering
Fix # 5659 setdimension command entity filtering , avoid inverting logic
Allow items to control the rate of repair from mending
Improve exception handling from server starting events
Fix an ObjectHolderRef internal error message
Fix inaccurate main thread name shown in client log
Update skipped _ commits . md
Fix missing string parameters in some log messages
Fix the bed position given to the SleepingTimeCheck event
Only remove synthetic lambda methods referenced in body of SideOnly methods
fixed visual bug with guislider
Make Forge - provided default transforms accessible to custom models
Refactor to use naming service , and provide an MCP naming service when
Implement API for mods to control their server status response . .
Remove remaining deprecations , improve a few patch comments
Add back EntityPlayer patch to return main inventory in IItemHandler
Remove redundant method call in Minecraft patch . Also fix a translation
Remove game registry comparsion from list ping
Add class to wrap IItemHandler as IInventory for easier recipe interaction .
Fix PlayerInteractEvent using Dist when it should be using LogicalSide
Update Night - Config to 3 . 5 . 0 , improve defineEnum methods
Revive CapabilityProvider on entity revive . Madders should NOT need this , as caps are copied via NBT .
Fix getDefaultCreatorModId for enchanted books
Allow login packets to only generate on server based connections
Exclude noci branches from travis
Fix silk touch not working on Ender Chests .
Fix invalid inventory being sent to ItemCraftedEvent Closes # 5580
Fix max entity radius not being settable by making it a instance method on world . Closes # 5601
Add in the ability to load modlists from a file .
DimensionManager . registerDimension now returns the DimensionType instance for convienance .
Tidy up network initialization , and force it to classload early in
Fix # 5584 by copying the zipped resource to a temporary directory if
Try writing a temporary file to disk when a paulscode thread requests
Put both LogicalSides on NetworkDirection :
Handle differing network versions for FML gracefully ?
Try to fix # 5573 by peeling the worldclient fetch into a separate handler .
Add missing constructors in KeyBinding to match existing vanilla constructors .
Fix Custom Entity Data not persisting between world loads . Closes # 5562
Fix droppers not spawning items in world
Patch DimensionSavedDataManager to not spam FS mkdirs requests for
Fix startup Query to actually display ( fixed commit ) .
Hide the webhook address so people don ' t spam it .
Delete old OreDictionary file , fix type in NUGGETS _ IRON field name , and ping discord from jenkins .
Fix reference to UnsafeHacks in RuntimeEnumExtender
Add back missing ItemColors patch
Fix MinecraftForge . initialize not being called .
Remove EnumFacing internal ID maps from AT file
Fix some minor patch regressions
Fix bug with ObfuscationReflectionHelper
Clean up Entity patches , remove extra method . Closes # 5494
Add a simple network API . .
Make SpawnPlacementType extensible , remove from ArmorMaterial
Fix TPS string
Fix author and other strings in the mdk mods toml file , update coremods to 0 . 3 . +
Actually dispatch handleWorldDataSave . Closes # 5492
Fix travis build for 1 . 13 . x branch
Fixes # 5446 Listening for the same registry event in two different mods fails
Fix the MDK . .
Fix serverlang loading issue , by frontloading MC and Forge langs ,
Publish to mainline
Fix VillagerRegistry
Fix RegistryManager # getRegistry not working for generic registry entries
Fix GlowstoneFeature patch name
Actually fix byte array behaviour for openGui .
Clean up the mod loading context objects . There is only one ThreadLocal now .
Handle bad formats with an exception . Translators MAKE SURE you watch for this error !
Fix JKS to be stored as binary
Fix Terminal Handler and GUI logging on dediserver , hopefully . .
Fix up accidental newline removal that broke the console . . .
Make a second logger with colour highlighting and control it with a sysproperty :
Use a configuration value for the thread count , make it default to
Port CommandEvent and custom entity selectors to 1 . 13
Tentatively reintroduce a container - opening system
Add IExtensibleEnum , fix DimensionType create method
Made functional interface IChunkGeneratorFactory public
Invalidate capabilities that we attach to vanilla entities and TileEntities . Closes # 5307
Reintroduce ObfuscationReflestionHelper closes # 5373
Let ItemGroup provide it ' s own tabs image resource location
Port Minecraft client patch for ' ClientTickEvent '
Properly set context classloader in mod loading threads .
Added ' create ' - method for EnumCreatureType
Fix wrong grass block being used for comparisons
Put the FMLModContainer back in it ' s cage . Delete the ClasspathLocator .
Fix inventory items not properly being synced to client . Closes # # 5421 & # 5417
Fix RuntimeEnumExtender creating new enums with incorrect ordinal value
ConfigEvents - the beginning .
Config option implemented
Update for ForgeSPI change , revert back to VersionStatus checking
Use recommended approach to applying version data to mdk .
Fixed missed OptionalCapabilityInstance to LazyOptional refactors in patches
Big cleanup of logging . Might do some tweaks of the userdev logging , but this should be good for vanilla . .
Update to 0 . 9 . 0 of modlauncher . .
Fix modsorter to not crash on soft dependencies that don ' t exist .
Make MOD _ CLASSES available to the forge development environment as well .
Fix handing the " minecraft " dependency properly by adding it to the list
Add license header
Readd modded entity spawning / tracking support
Fix NPE in ItemGroup concurrency patch
Add RecipesUpdatedEvent , fired when recipes are downloaded from the server .
Add a RayTraceResult method to Block that can be can be overridden
[ 1 . 13 ] Check canSustainPlant for valid ground in BlockBush
Make ChunkGeneratorType . Settings accessible for modders
Fix item interaction in creative mode .
Fix vanilla trying to load the constants json as an recipe . Closes # 5388
Port Minecraft client patch for ' RenderTickEvent '
Fix dependents not being loaded into mod sorter
Expose a couple of mods . toml properties properly . Half - implemented
Use minecraft ' s util class to open files
Fix classcast in autoeventsubscriber , also actually make progression
Fix case error in AutomaticEventSubscriber
Move Registry Events to the mod event bus .
Add utilities that RuntimeEnumExtender expects to exist
Fix exploded directory locator to actually scan all paths for a file .
[ 1 . 13 ] Expand tag deserializer to add optional values and remove values without overwriting everything .
Add list of so - far skipped 1 . 12 commits
Allow providing a BufferedImage for banner render generation
Patch PotionHelper to use registry delegates
Fix MC - 136995 - Chunk loading and unloading issue with entities placed in exact positions .
Make Block . Builder methods accessible . Closes # 5310
Fix datapack walking not working for mod datapacks . Closes # 5334
Reimplement @ ObjectHolder scanning , and expose system for others to add handlers .
Update userdev and runconfigs for ForgeGradle changes .
Fire registry events before preinit and after construct .
Fix up some stuff with resource packs , so the guilist works properly .
Fix new launcher jar packaging .
Better documentation for IForgeWorldType , TERFast , TERAnimation
Implement GuiScreen events for mouse and keyboard
FastTESR - > TileEntityRendererFast
Change getWorld function name to prevent inheritance change in Chunk
Add raytrace logic to the GuiOverlayDebugForge , so that the debug overlay can show the currently targetted block and liquid .
Fix classloading issues in userdev ( and possibly also for things like tests within forgedev )
Port some patches to 1 . 13
Use getRawSchemeSpecificPart to preserve escape characters in uri , fix # 5236
Include project group in ForgeVersion and determine path to patched jar .
Add a a test publish stage to jenkins file for PRs . Should allow for full publish cycle test without actually publishing .
Fix changelog classifier , and prevent jenkins from running concurrent builds .
Include changelog in published artifacts .
Fix version number not having MC prefix , and build artifacts .
Setup instead of build .
Disable tests until we re - make them .
Potentially fix cache in Jenkinsfile .
Create jenkins file for new jenkins .
MDK progress .
AdvancementRewards 1 . 13 patch
Fix diffuse lighting being broken on vanilla pipeline
Server run profile , also setup logging for client profile .
Fix the forge version presented to the game ( remove MC prefix )
Fall colours
Better error passing from early to game client launch .
Launch in the vanilla launcher now .
Specify version information using Java 8 ' s Package Version system .
fix up the examplemod for new FML and add a couple of extra bits .
Branding fixup .
Installer work , universal obfed to srg names , and binpatches against SRG named clients .
Work on publishing tasks .
More because git likes to split to many
Fix borked Item patch
Net Handshake phase 1 . Validates pairings on client and server .
Fix errors in commands and getDimension - > getId
Update MCPConfig to use new ForgeFlower to fix AccessTransformer issues on inner classes .
Fix vanilla bug with GLFW init error display - actually the error , not the memory address containing the message
Fix AnvilChunkLoader not having access to chunk cap dispatcher
Tweak
metadata is dead
Access Transformer . Starting to try and launch things .
Coremod
Add documentation explaining changes .
Delete MarkerTransformer . I don ' t think this has been used in years .
Remove BlamingTransformer
Change org . apache to org . apache . maven . class loader exclusion .
Add variant alias for item models not loaded via blockstate
Allow network leak detection level to be specified
Fix server watchdog thread occasionally crashing on first run
Allow sending packets to client from ServerConnectionFromClientEvent
Fix ModList cache never being updated
Fixed Redstone and RedstoneDiodes placement on modded blocks that use BlockFaceShape . SOLID for Top .
Fix SlotItemHandler . isItemValid check
Fix received data for last vertex format element not being recorded
Added Swim Speed Attribute to EntityLivingBase
Allow custom SpawnPlacementType registration
Fire colour events for mesa and swamp biomes
Added CreativeTabs # getBackgroundImage
Allow configuring log levels using system properties .
Add support for FluidStack - dependant colouring to Forge bucket
Check use item result before calling onItemUseFirst .
Update license header on ChunkIOThreadPoolExecutor
Fix MDK not having license texts .
Write full class name in undefined packet error messages .
Restore original license headers in Maven versioning package
Setup configuration for licenser Gradle plugin
Fix some ClassCastExceptions incorrectly being logged in FML handshake .
Fix FML entity network spawning not using EntityBuilder ' s facctory . Closes # 4845 and # 4846
Added Fluid Place Block Event for when fluid changes blocks in world .
Switch from trove to fastutil collections
Fix MC - 234 : Z - fighting when viewing break animation side - on
Change item model loading priority to fix model conflicts
Fix flickering leaves when mods break the blurMipmap settings
Fix AutomaticEventSubscriber error message
Fix vertex lighter using stale normal data
Fix scala mods crashing with the json annotation cache .
Fix crash from search tree processing invalid recipes
Bump version in prep for new RB .
Copy the Dedicated server ' s EULA checking to main ( ) function so it can exit earlier . Closes # 3659 , # 3661
Reuse multipart model instances across variants
Fixes parameter inconsistency in IFieldWrapper ( Fixes # 4325 )
Fix server - side data not being released
Change composite models to fetch quads from submodels using full context
Check name prefix used for tile entity registrations
Allow custom models to have per - state lighting
Preserve original ChunkPos for decoration events .
Add supports for redirects when doing mod version checks
Remove invalid optimization in ItemStackHandler # setStackInSlot # 3465
Fix version range check for required mods # 4918
Fix possible NPE when calling Loader . getIndexedModList # 4919
Fix deobfuscator not regenerating super maps
Move registry snapshot read / write code to Snapshot class . Cleaner code .
Potentially fix issue with BungeeCord or other servers resetting the registry mappings on the client while the game is running .
Fix typo in validation of vanilla registry wrappers
Add checks for undefined packet discriminators when sending messages
Don ' t try to render removed tile entities . Fixes MC - 123363
Fix library path and soft fail when repository root is not found .
Fix dragon fight not initialising correctly under some circumstances
Improve missing mod dependency error screen
Clean up Reader / Writer handling to use a specified charset
Fix FluidUtil . getFluidHandler skipping some fluid tile entities
Fix Forge ' s metadata not being loaded . Closes # 4865
Bump Forge version for new dev chunk .
Slow down Forge chunk gen worker when save queue is to high .
Fix MC - 88179 in a better way that avoids and closes # 4824
New ITeleporter interface making dimensional teleportation easier .
Prevent EntityPlayer . attackEntityFrom from firing LivingAttackEvent twice
Improve performance of some ExtendedBlockState methods
Check for empty dimensions outside of chunk unloading loop , culling worlds without needing chunk unloads to trigger it .
Add description to Error raised by the server hang watchdog .
Fixed Spectator mode particles and sounds computed from where you have been before ( MC - 46445 )
Fix FMLCommonHandler # exitJava printing useless / wrong calling info
Fix some block connection logic not matching vanilla
Small performance improvement to ItemStack , by using Items . AIR directly instead of getting it from the Block map .
Add fences and fence gates to ore dictionary
Fix issues with the test mods
Cleaner TileEntityItemStackRenderers , now stored on the Item . Modders should be careful and cache their renderers .
Remove Mercurius from optional mods .
Fix NBT data loss when shift - clicking stacked items in the enchantment table ( MC - 17431 )
Fix some IResources being leaked
Make lookupFluidForBlock work for flowing water and lava
Fix integrated server crash not stopping client
Fix serverside startup failure when checking for vanilla acceptance
Prevent various vanilla blocks from loading unloaded chunks
Fix the ForgeChunkManager to use the writebehind FileIO thread for writing
Fix incorrect dimension ID being used for maps
Maintain deterministic order in deserialised Forge blockstates
Clean up some GUI code and change magic numbers to GL constants
Initial implementation of JSON based annotation scanning .
Update Github Stale bot message to better explain how to un - stale issues
Change chunk gen command to only keep the target dimension loaded
New hook in WorldProvider to control client lighting re - checks
Remove texture loads from SimpleModelFontRenderer
Use relative time offset , rather than absolute value , for animations
Fix some test mods preventing Forge server - Vanilla client connections
Added @ Ignore to the annotation based Config system .
Fixed pumpkins passing the wrong position to isSideSolid on placement
Make FluidUtil sounds server - side , add simulate option for tryFill / EmptyContainerAndStow
Catch and log exceptions during model baking
Add MobSpawnerBaseLogic reference to SpecialSpawn and CheckSpawn events
Added a tooltip color event .
Add missing check for allowed values to recolorBlock ( )
Make async chunk loading a config option
Block : : addRunningEffects
Fix debug flags for ClassPatchManager not working . Closes # 3674
Fix dormant chunk cache allowing entity data to be overwritten
Don ' t copy state from variant to multi - part model
Fix Beetroot crops don ' t break / drop when trampled
Update Github StaleBot config to run on old Issues as well as PRs
Fix missing call to release ( ) in the event channel handler
Add some extra context to Advancements / Minecart / Fishing / TileEntity loot handlers .
Fix applyUVLock not preserving input order
Fix invalid rendering of single - frame B3D models ( Fix # 3815 )
Fix BakedQuadRetextured not overriding getSprite
Delay egg creation to avoid null statistics
Reimplemented TileEntity and Entity Update Profiling in the / forge track command
Don ' t enforce IPv4 for clients connecting to IPv6 - only servers
Fix : Anvil Bug with Custom Damage Items .
Fix startIndex for / forge generate position parsing
Deprecate passing a class to CapabilityManager : : register
Change how chests check if they ' re blocked .
Add Sound loading progress bar
Fix sometimes being unable to extract items from double chests
Added color as field with setter to Fluid class .
[ 1 . 12 ] Add Advancement Event
Restore binary compatibility in EntityItemPickupEvent
Fix for the EntityItemPickupEvent having 0 count item when event is fired .
Fix more bad shapeless recipe matching . Closes # 4557
Add TAG _ LONG _ ARRAY to Constants . NBT
Clean up old code for detecting BaseMods . Close # 4530
Add support . yml for support bot on github .
Fix server icon response leaking buffer ( MC - 122085 )
[ 1 . 12 . x ] Added BucketUse event to ForgeUniversal Bucket
Fix entity spawn messages not handling buffer correctly
Fix server incorrectly marked as stopped before forge ' s handleServerStopped ( )
Fix buffer leak in vanilla custom payload packet handling
Fix resource loading on some mac systems when SplashProgress is enabled
Fix incorrect lighting of item models
Fix NPE when player tries to sleep without bed
Fix FastTESR quad sort
Fix BlockDynamicLiquid using mismatched state / position pair
Add LivingDamageEvent
Add InputUpdateEvent
[ 1 . 12 ] Replace ThrowableImpactEvent with a more generic version
Fixed property losing state after rename .
Allow custom selector types to be defined
Improve performance of World . collidesWithAnyBlock
Resolve a crash relating to plantFlower when biome has no flowers
Prevent fake players from making advancements
Fix killing blow causing combat tracker to lose data ( MC - 121048 )
Changed BlockFluidBase " fog " color use color from Fluid getColor ( ) method
Fix some locations where State Sensitive Materials were not used . Closes # 4474
Fix spider / chicken jockeys being unable to spawn naturally ( MC - 103516 )
[ 1 . 12 . x ] [ Animation API ] Add rotation origin variable
Fix performance regression in FastTESR rendering
Add configuration for probot - stale for github
[ 1 . 12 ] Add support for client & server dependencies for mods
Add Chunk capabilities
Improve performance of vertex format mapping by caching hashcodes
[ 1 . 12 ] Check both hands for sneak interaction bypass
Fix being unable to see with night vision under some conditions
Add hook to configure EntityEquipmentSlot for item .
Allow for MapDecoration to use alternate rendering , for example a custom spritesheet
Fix not being able to write in a blank , renamed Book and Quill
Fix test mod shield JSON incorrect bottom face UV ' s
Fix IngredientNBT comparing stackSize when checking if ingredient is valid
Introduce entity entry builder , useful in the Register < EntityEntry > event replacing needed calls to EntityRegistry .
Fix chunk gen mobs not firing the CheckSpawn event . Closes # 4394
Fix up test mods
Fixed ShapedOre recipes not laying out correctly with the guidebook .
Bump version for RB .
Patch block model renderer to use location - aware light value
Fire RenderGameOverlayEvent for vignette
Fix CustomModLoadingErrorDisplayScreen not being handled during init or preinit .
Add missing bounds checks to ItemTextureQuadConverter
Add support instructions to be displayed when creating an issue on Github
Fix vanilla map pixel data being used in various places
Added missing MapGen types to the InitMapGenEvent
Fix FieldWrapper . MapWrapper initialising wrong category
Fix issue saving observers using different metadata then vanilla .
Fix FML handshake crash , fixes # 4285 and # 3974
Fix KeyBindings reset buttons being inverted .
Tabulate crash report mod list and add signature information
Fix UnknownFormatConversionException during erroring TE / Entity removal
Fix typo in CapabiltyFluidHandler
Fix tests
Add Ability to Override PotionEffect Default Sort Order
Add support for running IModel . retexture ( ) on models from blockstates
Continue loading mod recipes and advancements after encountering an error
Fix MC - 117075 lag spike when unloading many tile entities
Filter out scala libraries in forge dev workspace .
Fix odd NPE with list files for empty directories .
Cleanup some output and move the Jar - In - Jar extractor to before any coremods / mods are loaded so .
Fix up MC version compatibility checking to be a little less verbose .
Add GuiContainer Foreground render event .
Move client - only config options to client config
Fix stacked entity item rendering using the wrong transform for the extra items .
Ignore neighbor changes for comparators on the client ( Vanilla behavior )
Allow sneaking to bypass villager interaction GUI .
Make LivingEntityUseItemEvent not abstract
Added support for oredict dyes to Fireworks , Armors , and Shulker recipes .
Fixed Armor bar disappear after changing dimension . MC - 88179
Fix some broken test mods
Fix overrides not being read from the server registry snapshot
Fix FML handshake race condition , fixes # 4219
[ 1 . 12 ] Allow the server to handle item - block interaction if onItemUse doesn not return PASS
Make Optional . Interface repeatable
Ignore fortune for anything but seeds in crops
Fix tripwire statemap not being complete when mappings change . Closes # 3924
Fixed issue where rendered held items wouldn ' t properly update when the reequip animations isnt shown . Closes # 4175
Fire recipe registry event after json recipes are loaded .
Improve javadocs for Mod dependencies
Add basic Github issue template
Remove unnecessary maxStackSize restrictions on brewing potions .
Adjust EnumHelper # addCreatureType to EnumType
Attempt fix , or at least better debugging for RecipeBook accessing unknown recipes .
Use Item ' s custom FontRenderer for tooltips in the Creative Gui
Throw packet encoding exceptions instead of suppressing them , to prevent corrupt packets
Update JOpt version on the dedicated server to match client .
Fix override duplication caused by bad comparison .
Include location of the call when a mod uses System . out or System . err ( Fix # 4135 )
Improve furnace fuel handling
RenderLivingEvent now stores partialTick
Correct the default resource location of potion registry
Added Block : : getFogColor to allow custom blocks to control fog colors while inside them .
Squelch spam in EventBus register , Closes # 4102
Use java 8 collection functions
Use multiple catch , try - with - resources , replace system . out and e . printStackTrace
Fix MissingMapping REMAP action . Closes # 4069
Fix Biome unit test
Fix error when using RegistryBuilder and not specifying a max id number .
Fix BiomeDictionary not collecting correctly .
Remove outdated patch to BlockDoublePlant
Remove the call to client . refreshResources during loading
More work on registry override ability . Closes # 4079
Add a FluidUtil method to interact with an arbitrary IFluidHandler
Fix missed side only on BlockFlower
Make Block . getSubBlocks not client side only .
Make Dummy block an Air block .
Make getSubItems non - client only . Use it for Ingredient iteration .
Fix minecraft : item _ nbt ingredient type .
Remove arrival / departure message methods from WorldProvider
Use instanceof ItemFishingRod instead of item equality
Fix uncaught ClassCastException from invalid recipe file
Update MCP to 20170624
Fire AnimalTameEvent for parrots
Loosen up registry locks until data freeze .
Implement override tracking and syncing .
Fixup some registry tests , dummies are now persisted across syncing .
Fix ShapedOreRecipe matching . # 4038
Update NoteBlockEvent with new instruments . Resolves # 4018 .
IRecipeConditions forge : and and forge : false
Fix itemstack comparison with null
Fix shapeless recipes not being able to use NBT on output , and fixed issue with null groups .
Remove unused patch to ItemRecord . Closes # 2686 .
Disable TestNetworkHandshake to make Travis work again
Update MCP mappings to 20170617
Allow condition factories to be registered from JSON
Filter any recipe starting with _ , Such names are reserved for metadata .
Fix OreIngredient comparing items in reverse . Closes # 3999
Fix exception in ShapedOreRecipe . checkMatch for recipes that don ' t fill entire crafting grid
Fix CraftingHelper . parseShapred error . Closes # 3979
Update ASM for 5 . 2 , and host it on Forge ' s maven now .
Try a different way of doing the callback , it removes the derpitude , but at
Fix getShareTag replacing data on the server
Fix shaders not loading from mod domains Closes # 3921
NBTTagList implements Iterable < NBTBase >
Changed Event . setCanceled To throw UnsupportedOperationException instead of IllegalArgumetnException when called on a non - cancelable object
Deprecate vanilla getExplosionResistance and properly annotate the forge replacement
Fix broken milk bucket model
Make hopper update accessible to subclasses . Closes # 3849
Tweak vertex lighter to avoid causing excess array initialisations
[ 1 . 11 . 2 ] Added support for Village capabilities
Disable frost walker enchantment on anything but vanilla water
Print system details on startup without printing a full crash report
Add methods to write IForgeRegistryEntry to ByteBuf
Fix MC - 117087 , prevent calling Class . getSimpleName on TEs unnecessarily
Changed custom entity selectors from event based to factory based .
Fix forge pipeline block shifts
Relocate TileEntity # onLoad call to after it ' s added to the world instead of the chunk so as to have a valid world reference
Allow client commands to control whether they can be invoked without prefix .
Remove splash . properties option for Mojang logo ( has been disabled )
[ 1 . 11 . 2 ] Fixed Zombie Villagers not setting and getting professions correctly
Fix return value of ItemHandlerHelper . insertItem being incorrect when destination was null . Closes # 3840
Add in a check to the splash screen . If the Display . update call takes
Fix NumberFormatException being thrown for empty ItemStack deserialization
Fix mutable blockpos leak MC - 114281
Fix invulnerable items becoming invisible client side MC - 53850
Ignore calls to sendMessage for fake players . Fixes # 3796 .
Add GenerateMinable event for mesa gold
Add AnimalTameEvent for handling animal taming
Allow result of PlayerInteractEvent to be changed when it ' s cancelled
Added a boolean flag for disabling Entity onUpdate
Add LootTableManager to the LootTableLoadEvent
Added ClientChatEvent . Closes # 1442
Use thread groups to detect the effective side
Fix breaking particles on dedicated server . Closes # 3825
[ MC - 2518 ] Fixed missing break sound and particles . Closes # 3821
[ 1 . 11 . x ] Fix blank tab in creative inventory when additional tabs evenly divisible by 10
Add setter for default key in RegistryBuilder . Closes # 3804
Detect and log cascading chunk generation issues during terrain population
Fix # 3733 Splash Screen memory bar background matches screen background
Fix parameter - names for WorldProvider . shouldMapSpin
Fix entity write catch block
Fixed ' reset to defaults ' button not working on some Forge config fields .
Allow mods to set other default " home dimensions " for respawning .
Added Forge slot methods to creative container
Fixed Missing Furnace Fuels
Prevent concurrent modification of ClassInheritanceMultiMap
Fixed ChunkCache . getTileEntity creating tile entities off world thread .
Add @ Name annotation to config system allowing you to use custom key for value .
Fix Poppy to Dandelion ratio
Add implementation for Living Attack event on client - side for players
Make getRGBDurabilityForDisplay use getDurailityForDisplay by default . Closes # 3670
Use Forge setting to determine baby zombie chance . Fixes # 3690 .
Fix English injection for some mods on dedicated server .
Override Mojang ' s new logging config to re - enable our logging to text file .
Fix ClientTickEvent Post firing inside another profiler section
Added check for quad builder to always have the particle texture set , and fixed where that wasn ' t true . Fixes # 3653
Fixed TileEntity # getRenderBoundingBox not offsetting correctly causing more TEs to render then needed
Fix extracted mods crash report file name for Windows
Fix spawn - fuzz formula
Fix world spawn fuzz .
Fix addTypes not adding in the base types .
this finaly fixes # 2866
Fix default missing model zoom text not being set to false on all places .
Added the variant name to the missing model .
New client config option to force all chunk rendering off the main thread .
Bypass forge chunk cache if it ' s configuratively disabled
Fix Biome # getSpawnableList returning an empty list for non - vanilla EnumCreatureTypes
Allow block to specify their type for AI pathfinding
Improve performance of inserting into inventory wrappers
Add Iron Nugget to OreDictionary
Fix DungeonHooks method to use correct type
Fix # 3576 Unnecessary warning about totem being renamed
Fix # 3596 Close jar sources safely in Java 6
Fix and clean up ItemBow . onPlayerStoppedUsing ( ) patch
Fix null check in BrewingRecipeRegistry
Use travis _ wait to extend the timeout on gradlew build
Added caching for baked vanilla models , fixes # 3594 .
Add . travis . yml
Fix # 3561 import io . IOUtils instead of compress . utils . IOUtils
Add nullable annotations to IGuiHandler
Fix some resources that are never closed , close in a finally block
[ 1 . 11 ] Fix ItemHandlerHelper canStack and ItemStack areTagsEqual methods not checking capabilities
Added Oak door to Ore Dictionary Exclusion list to fix able to craft it with any wood type
[ 1 . 11 ] Made WalkNodeProcessor consider burning blocks
Patch EntityPlayerSP to use location - aware version of isNormalCube
reset repo to upstream and reapplied patches
Register Minecraft mod container in FML loader
Fix modid field name for ProjectInjector .
Bump version for RB .
Properly filter out annotations that are for multiple mods in the same mod source .
Fix issue reading chunks from the network when client and server do not agree on block count . Closes # 34925
Make SlotItemHandler override Slot . getSlotStackLimit . Closes # 3497
Add ItemBlockSpecial # getBlock
Fix for showing config default values twice in tooltip ( # 2257 )
Fix NPE when rendering missing mod screen with version bound requirements . # 3501
[ 1 . 11 ] Fix null checks in shouldCauseReequipAnimation
[ 1 . 11 ] Add canApplyAtEnchantmentTable to Item
Add missing pooled BlockPos retain in World patch
Fix sky colour blending not working for render distances > 16
Changed Armor Material to use an ItemStack aware version
BiomeDictionary code cleanup
Update assets to new Forge brand
Add getSlotLimit ( slot ) to IItemHandler
Add method to check if an Entity can trample a Block . Fixes # 2510
Clean up handling of changes to IVertexConsumer
Quick fix for another ItemStack null check
Fix using the wrong Pair implementation
Fix # 3424 ItemCraftedEvent returns air when shift - clicking
Insert FML packet handler into Vanilla pipelines in case modders send FMLPacket to vanilla . Fixes # 3422
Fix ItemStack null check in PlayerInteractionManager
Fix Item transfers related to Hoppers .
Add GetCollisionBoxesEvent . Allows manipulation of the collision boxes of blocks for entities . MC1 . 11 edition .
Make Wither Skulls respect Block . canEntityDestroy . Closes # 3404
Fix client side placement issue on blocks with GUIs . Closes # 3399
Fix Villagers for 1 . 11
Do not install mod _ list . json for optional mods .
Restore the ability to register modded TileEntities .
Fix ItemStackHandler ' s constructor ignoring size . Closes # 3386
Make EntityShulker fire EnderTeleportEvent . Closes # 3383
Restore another missing patch in WorldProvider .
[ 1 . 11 ] Fix initCapabilities for ItemStacks
Fix build . gradle problems :
Fix FurnaceRecipy registration .
regenerate entitylivingbase patch
Improve error message from crashes during loading
Add support for custom entity selectors in commands
Add hand argument to BlockEvent . PlaceEvent ( # 3221 )
Made default slot implementation respect inventory stack size limit .
Add Item # getNBTShareTag
Fix POTENTIAL issue with Texture Stitcher exceeding max size .
Improve the default isItemValid ( ) and getItemStackLimit ( ) implementations in SlotItemHandler . You can now properly swap the player ' s held itemstack with the slot ' s itemstack .
Update readme to be a little more clear .
Fix MC - 105406 ( OpenGL leak in View Frustum )
Add Block # getStateForPlacement
Make item repair recipe respect itemstack ' s getMaxDamage
Add in missing test runner for a test . Fixes failing tests on jenkins , hopefully .
Revert " Another fix for registry substitutions . Closes # 3212 "
Allow all Forge Registries to work with ObjectHolder
Fix proxy injector filtering .
Introduce IContextSetter for events .
Small Cleanup in example build . gradle .
caseSensitiveCustomCategories must be set before loading the configuration file .
Add in registry registration events , new subscription events you can use to make sure you ' re registering things at the " best " time .
Fix roofed forests posting decoration events for small mushrooms rather than big
Remove oredict for Bone Block recipe , stop white dye to bonemeal exploit
Added getCommandMap ( ) & getSortedCommandList ( ) in CommandTreeBase
Added CommandTreeBase
Fix universal bucket not being returned in crafting recipes
Fix potential shading issue in GuiEditArrayEntries . Closes # 3247
Fixed ItemStacks having ForgeCaps tag when no caps are serialized .
Fix wrong var being used during getMaxSpawnPackSize check .
Yet another fix for stupid stairs . Closes # 3224
Fix item use stats
Another fix for registry substitutions . Closes # 3212
Add legacy support for signature change of AddCallback .
Expand getHarvestLevel to include player and blockstate
Allow blocks to affect the beacon color
Fixed NPE from missing Capabilities
Introduced Capabilities for World
Added PlayerBrewedPotionEvent
Skip searching for mods in the JAVA _ HOME directory . Closes # 2249 and # 2250
Fix test mod IDs , names , and versions
Unlike BakedQuad , UnpackedBakedQuad does not propagate the diffuse lighting flag to Vertex Consumers . Made UnpackedBakedQuad conform to BakedQuad ' s behavior .
Set ModelLoader . WHITE ' s texture size iniatlly instead of defaulting to zero and being set later .
Fix Fire not using getFireSpreadSpeed . Closes # 3175
Removed unintentional functionality when using the Splash Screen .
Compleetly skip FML handshake for Vanilla connections . Should fix race condition . Closes # 3084
Make stair culling use actual state , and be more robust . Closes # 3170
Fix Forge fluids not serializing properly . Closes # 3152
Second pass at fixing ' Dissapearing Doors ' This now more robustly fixes ALL uses of get and has slight performance improvements for itterable states . Closes # 3139
Fixed ' Dissapearing Doors ' , An issue where the world would try to save blockstates that are not serializeable .
Clean up AT file
Expose vanilla brewing recipe registration
Refresh patch after cherry pick ( cherry picked from commit 71f75bf )
Remove sideonly on all other SoundType methods
Use extended state for breaking models
Fix # 3126 - duplicate stat id error - don ' t use the " universal iterators " in statbuilding , use the one without the duplicate entries . ( The duplicate entry one is for rendering setup )
Tidy up some more todos
Fix a vanilla bug with the blockstate ID map not being properly symmetric with respect to block . getStateFromMeta - closes # 3012 properly but probably has a random MCJIRA ticket somewhere too .
No - nonsense getSoundType
Add shouldCauseBlockBreakReset callback to Item . This allows to keep breaking blocks if the NBT or similar changes .
Add a test for CreateFluidSourceEvent
Something that needs to happen : warn people about bad modids - if they ' re not lowercased , or if they ' re too long .
Add hand - specific render event
Fix async race condition on new chunks ( closes # 3020 )
Add the new tests into the suite
Some more substitution tests . It seems like it ' s working as it should .
Some test harness stuffs . Time to get the registry manager properly tested .
Added support for using static methods as event listeners , Register the . class instead of an instance .
Force mipmap even if textures are the wrong size
Bump version for a RB
Move to a hook in EntityMinecart
Add ability for custom detector rail output
Fix hopper extract behavior being broken on edge cases due to IItemHandler capability . Closes # 3062
Fixed FPS graph and new debug lines not being rendered in Debug screen . Closes # 3054
Fix villages generating to high when using a cusom sea level . Closes # 3050
Forge will now load extra mods from mods / mod _ list . json and mods / mc _ version / mod _ list . json .
Fixed MC version number . . .
Fix milk bucket is fillable with water or lava when milk is unregistered
Fix FluidContainerRegistry handling potions as water bottles
Big warning for recipe types found without being registered , it turns out this is pretty severe , modders need to fix it .
Fix comparison stability of the Recipe Sorter with unknown recipes # 2962
Fixed chests being replaced when trees grew .
Provide ' cleaner ' version of TextureMap . setTextureEntry . Closes # 1385
Fixed incorrect variable being sent to doSpecialSpawn . Closes # 2986
Fix doors popping off solid sides .
Fix Realms button text to be shorter again . Closes # 3019
[ 1 . 10 ] Fix keys with KeyModifier failing to load
Fix all guis closing as soon as they are opened
Fix the MDK - it gets the license too !
Revert " Added PlayerOpenContainerEvent and added ForgeHooks . canInteractWith "
Revert " Changed forge command tab completion to use getListOfStringsMatchingLastWord ( ) "
Make ASMDataTable more useful :
Improve the " missing mods " on - screen error message
Update CONTRIBUTING . md
Fix # 2918 Make dispensers with buckets work with modded fluids
Fixed villager career display names being off by one .
Fix DataParameter mixup when vanilla clients are connected causing CCE in zombie renderer
Fix # 2961 Capability data is not preserved by fluid handler interactions
Fixed Fernflower decompile issue in AnvilChunkLoader . saveExtraData ( ) Closes # 2985
Fix missing IMC message query .
Add getter for the world to LootContext
Add methods to Fluid to allow custom vaporization overrides
Modified SimpleModelState to ignore the parts it doesn ' t know about . Fixes model part hiding always applying to some models when transformations are specified in the blockstate json .
Fire ChunkWatchEvent . Watch event , closes # 2767 . Based on @ sfPlayer1 patch suggestion . It looks like this logic has shifted relative to 1 . 8 , so there may be differences in event behaviour now .
Make it easier to use FluidTanks that have input / output restrictions
Several bugfixes for PlayerInteractEvent
Fixed POTENTIAL issue where mods would query world infrom from TEs before they are set . Closes # 2863
Fixed client side ticking TileEntites after they are unloaded . Closes # 2852
Forge will now warn the user and ask permission to load a world with unknown registries . Closes # 2934
Initial support for model visibility system . Implemented it for OBJ , B3D and normal vanilla models ; fixed NPE accessing parent state in B3DModel . Fixes # 2801 .
Fixed new ICrashReportDetail loader working with packaged mods by delaying it until the ModContainer ' s construct event . Closes # 2924
Fixed village wells not having their biomes set . Closes # 2499
Fixed potential issue with Chunk . getLightOpacity being called before the chunk is added to the world map . Closes # 2529
Make sure tool - classes for vanilla tools are initialized early . Closes # 2909 and # 2525
Fix Thorns enchantment bypassing ISpecialArmor . damageArmor function . Closes # 2463
Fixed NBTTagString . toString not properly escaping \ ' s . Closes # 2393
Fix setTileEntity causing the world to remove the new and old tile entities . Closes # 2164
Fix javadocs for BiomeColor events . Closes # 2093
Fire PopulateChunkEvent Pre and Post in ChunkProviderFlat . Closes # 2050
Close player ' s inventory to prevent potential dupe issues on some modded items . Closes # 1431
Set Enchantment table ' s harvest level . Closes # 1349
Fix installer downloading vanilla jar when not needed . And filter some more known libraries .
Pass the correct position into isSideSolid in BlockRailBase # canPlaceBlockAt
Switch new constructor to use floats
Fix paramters for addArmorMaterial , addOption and addGameType .
Add alternative ItemAxe Constructor
Fire playerDestroyItem event ' s in some cases where we were not .
Set max enchantment ID to Short . MAX _ VALUE . Closes # 2799
Take capabilities into account when comparing ItemStack NBT ' s . Closes # 2726
Tweak build file slightly - allow passing buildNumber using gradle parameters ( - PbuildNumber = . . . ) and provide a " resetBuildNumber " function to reset the buildNumber to zero in the ForgeVersion file . Means builds can be reproducible in - IDE .
Update example mod for new mappings .
Fix schizophrenia in version numbers .
Lets just simply this . Fixes last commit .
Extended Animation State Machine format to allow multiple transitions from one state .
Make LootPool constructor public again . Closes # 2847
Fixed joint animation application correctly .
New LootTable interaction system and event .
Fixed issue in ChunkIO that would potentially cause NPEs on chunks . Closes # 2837
Fix the rand given to PopulateChunkEvent
Add NPE protection to in - hand item rendering .
Bump version for new RB .
Remove usage of AsynchronousExecutor library in favor or a simpler implementation .
Fix withers breaking bedrock . Closes # 2813
Fixed cooldown overlay sometimes rendering opaque . Closes # 2772 .
Fixed custom fluid sufraces not rendering from the bottom . Closes # 2800 .
Call markDirty when restoring blocks with TileEntities .
Add Potion . renderHUDEffect
Only run block physics for TileEntities while capturing block placement .
Fix sluggish scrolling on GuiScrollList ' s and fix small rendering issue with scroll bar on certian screen sizes .
Close # 2780 add CMD localization for Mac key bindings
Update LICENSE - new . txt
Add the new license text . Not yet applicable to forge .
Boss bar render event
Expose a central place to access all of Vanilla and Forge ' s registries using the new registry API .
make WorldSavedData implement NBTSerializable
Add cancelable event for Potions shifting the gui position
Fix being kicked from server when climbing ladders .
Update ore dictionary
Made forge fluids use smooth lighting .
Cleanup OBJLoader parse function and fix issues related to JVM differences .
Fix some plain keybinds not working when a modifier is active
Corrected CapabilityItemHandler . readNBT ignoring anything in slot 0 in 1 . 9
Fixed forge fluid having a collision box .
Fix dynbucket item transformation .
Fixed mod languages not being loaded on the server .
Add modifier support to vanilla keybindings .
Fixed EntityJoinWorldEvent not being fired for some entitites on Server Worlds . Closes # 2685
Made both exceptions occuring during item model loading print in the log ; closes # 2696 .
onBlockHarvested is no longer called twice
Fix inability to attack while holding modifier keys
Revert " Add key binding modifiers and contexts . " , until it ' s fixed .
Properly deprecate and link the replacement methods in GameRegistry . Add helper method for registering a block with default ItemBlock because people keep complaining - . -
Add key binding modifiers and contexts .
Capture a vanilla freeze - will be used when FML connects to vanilla servers , soon
Improved UV offset hackery - should fix most visible custom model seams .
MinecraftForge - 2683 InvocationTargetException for Forge 1820 for 1 . 9
Reconcile Block . patch
Add state param to canRenderInLayer
Fix landing particles not showing up . Cloes # 2661
Fix bows not animating properly when picking up ammo while using . Closes # 2672
Fix EntityPlayer still running old armor logic . Closes # 2670
Prevent missing model from loading multiple times .
Add wrapper methods for IStorage # readNBT / writeNBT .
Fixed crosshair always being white , closes # 2653 .
Fixed diffuse lighting not being applied if forge lighting pipeline is disabled , closes # 2651
Make tooltips layout in the right direction , wrap if there is no room
Removed LanguageRegistry and CollectionWrapperFactory .
New Builder class in BlockStateContainer . Makes building containers with both listed and unlisted properties cleaner .
Fix BlockCrops . getDrops not respecting new age methods ( for beetroots )
Register the animation Capability . No idea how it worked before at some point .
Fix typo causing biomes to be generated in wrong chunks . Closes # 2632
Update FML Entity Spawn packet for 1 . 9 ' s location change . Closes # 2567
Fix swap animations for sure this time .
Make OreDictionary . initVanillaEntries ( ) private so that dumb modders will stop calling it .
Fix pushing players inside blocks .
Make RenderLivingBase . add / remvoeLayer , Closes # 2573
Update according to suggestions
Add ShieldDecoration and Tipped arrows to recipe sorter . Closes # 2613
Fix Chests not opening correctly with semi - solid blocks on top .
Allow players sized smaller than 1 block to walk into small spaces
Added default left hand transforms for forge transform strings . Closes # 2615 .
Ignore blocks / items with null registry name during model loading . Fixes NPE during resource reloading in worlds with removed blocks / items .
Implemented slightly more generic version of UVLock , re - enabled it for json models . Closes # 2607 .
Add missing Minecart / Track hook .
Switched animation system to capabilities , added animated item example , fixed state passing in MultiModel .
Fix # 2601 Minecart infinite acceleration
Fix for patch targetting the wrong field to change for failed pathfinding penalty
Ignore classes directory
Pass exceptions thrown in mod event buses back to FML to handle apropriately
Fix broken patch in EntityPlayer . updateRidden
Fix the EntityPlayer patch
Fixed sprite not being passed to the quad builder for custom models .
Fixed Block . doesSideBlockRendering , closes # 2564 .
Fix AT lines .
Fixed MultiLayerModel not getting correct submodels ; Unified the gui lighting of normal and custom models - diffuse lighting is now done in the pipeline , no need for IColoredBakedQuad anymore .
Fixed NPE when sneak using a item .
Fixed onUseStop being called twice { Bows firing twice }
Remove our entity position fixer . Vanilla fixed the bug in 1 . 9 .
Fixed progress reporting for model loading .
Fixed EffectRenderer patch , closes # 2547 .
Fixed incorrect rotations for items in the left hand . Closes # 2548 .
Fixed breaking of tall grass . It now uses fortune . Expanded grass seed hooks to allow Fortune . Potentially removing in future in favor of LootTables .
PlayerManager updated .
Update patches for fixed inner class suffeling in srg files .
Fixed some errors in forge . exc
Fixed armor rendering
Fixed emply hand not rendering in first person .
Fixed ( hopefully ) perspective transformations for custom models too .
Move the patch into the fml override handler , for less patch
Fix perspective transformations for left - handed items , disable ModelAnimationDebug until model loading is fixed .
Bump version info . Rather important .
Interaction hooks need to be re - added but compiles { Doesn ' t run }
Another AT , for the player
Potion cleanup . Moar fixes !
More fixups , removing chestgenstuff aggressively . Use loot tables . Any missing ones WILL be added by Mojang .
Some more forge code fixes
Allow finite fluids to be drained correctly
Command fixups
Some client handler cleanup
Some more FML related fixups
NetworkDispatcher / FMLProxyPacket 41 more errors cleaned .
Fishing is now a loot table no more need for FishingHooks . { LootTables still need to be evaludated if they need extra hooks , but thats later } Goodbye 44 compile errors !
Made OBJModel . java compile .
Removed generics from IModel subinterfaces , add ed ModelProcessingHelper instead .
ServerPinger
LanguageManager
Fix various errors in text mods .
Updated BiomeManager to 1 . 9
DedicatedServer
Updated raw types in ExtendedBlockState , fixed some ATs , updated some things that needed updating in model classes .
GuiOverlayDebug , ItemModelMesher , RenderManager , Stitcher fixed + minor fixes in forge gui classes .
Small renames before bed .
FontRenderer
EntityRenderer , most of RenderGlobal , minor fix to LayerBipedArmor .
Don ' t ignore rejects
Added EntityViewRenderEvent # FOVModifier
Fix WordServer . canCreatureTypeSpawnHere not using Forge Events .
Increased actual maximum fuel burn time
Fix race condition when using indexed codec in a LAN server . Fixes spurious crash when LAN server is running .
Fix universal bucket logging an exception
Preserve ItemStack Caps when picking Items up .
Fix Potion . shouldRenderInvText
Fix loading of world ID maps for worlds without dummy data . Closes # 2477
Fix customized bucket names not getting translated correctly
Fix the entity shader hook
Added hook to add entity spectator shader
Fixed Block . onNeighborChange not being called for all axises . Closes # 2428
Fixed invalid item being passed to gatherCapabilities when itemstacks changed item . Closes # 2445
Fixed vanilla bug where network clients would see incorrect break progress on blocks . Closes # 2462
Fixed Entity . shouldRiderSit modifying game logic and not just rendering . Closes # 2402
Potential fix for NPE when using an item to open a slotless inventory . Closes # 1354
Fix incorrectly updated patch to ChunkCache . Related to # 2451 .
Remove Mojang logger spam in EntityItem .
Fix TRSRTransformation . toItemTransform . Closes # 2425 .
Revert binary - incompatible changes in models .
One day I will learn to include all required classes in the commit .
Log unknown exceptions in commands . Resolves # 2433
Fixed incorrect patch to GenLayer , causing large vanilla biomes to not work properly .
Fixed small bug in item extraction code .
Bump version in prep for new Recomended Build .
Fixed minor race condition between mouse clicks and TESR in the animation example .
Sometimes I forget how much trivial things are missing from Java 6 .
Fixed : BlockPos passed to isBeaconBase
Fix invalid ServerHangWatchdog patch causing it to not apply .
Strip console formatting codes for Vanilla log file
Fixed error detection login in ModelLoader , reduced the maximum number of printed stack traces to 5 per domain .
Fix Deobfusication transformer throwing verification errores in Eclipse development environments .
Call deserialze on capabilities in ItemStack . setItem . Closes # 2384
Allow sleeping without bed
Fix spruce not growing properly
Fix shouldRefresh not to be so over - eager about modded TEs . Should fix Packet21 causing a TE reset .
Clone FML packet indexes if channel is not open . Fixes potential threading issue .
Add GuiScreenEvent . BackgroundDrawnEvent
Skip hang detection on first run of the server hang watchdog
Fix jline server console not showing colored text . Closes # 2334
Made WrongMinecraftVersionException and ModSortingException a bit easier to read in log files . Closes : # 2345
Catch GROUND item transform type with the forge hook too .
Fix visual effect entity persisting longer than it should
Made block model loading bar more robust , and fixed the count .
Derp .
STFU I know how to code . * shouts * get off my lawn !
Changed default implementation of Block . getExtendedState . Closes # 2309 .
Fixed implementation if IRetexturableModel in ItemLayerModel . Closes # 2244 .
Fixed perspective transformation handling for fluid models , changed inventory fluid model to use unrotated still texture .
Fixed random offset not working properly for flatly - lit models .
Add a simple ContainedDep mechanic - mods can contain other mods or libs , and can specify them using a manifest tag : " ContainedDeps " .
Move substitution activation after id loading . This should fix the problem of null for existing object .
Add links for messages and other commands
Nobody is left behind .
Fix that the dummy registry entries don ' t allow clients connecting to servers . Also fix that it repeatedly nags about missing stuff in the world .
Swap Mod and Realms button to fix new realms ' notification ' icon .
Allow for default 1 . 8 . 8 mods to be loaded . Should be SRG compatible .
Updated the forge logo to a higher - quality GIF file . Closes # 2276 .
Fixed broken leaky caching of OBJ models .
TESRs registering in preinit don ' t break pistons anymore . Fixes # 2298 .
Fix bucket replacement not loading the bucket model by itself if replacing buckets .
Allow forge - type spawn - eggs to spawn child entities when clicking EntityAgeable
Fixed random block position offset not applying correctly .
Try and make sure active substitutions are immediately available in the block to item map .
Capture ItemBlock remaps .
Blocks are no longer erased from the registry if the mod isn ' t present . This means that modded blocks can potentially retain their IDs
Fix the channel handler naming . It now uses the standard netty namer for it , by careful use of cunning reflection .
Fixed registry issues that prevented connecting to 1 . 8 Forge servers .
Fix client side commands adding parts of the color codes on autocomplete ( prefix " 7 " and suffix " r " ) .
LightUtil . pack and . unpack now work correctly with unpacked arrays of size < 4 .
Forge pipeline will now take original model lightmap into account , if present .
IModel can now depend on a variant definition ( ModelResourceLocation ) ; added MultiLayerModel - simple model that ' ll render correctly in multiple layers + example of using it .
Added addLandingEffects allowing mods to override landing particles , for blocks that require world information to determine textures .
Add getHighlightTip allowing a item to override its displayed renderToolHightlight .
Update PotionEffect . java . patch
Added doesSideBlockRendering to provide finer grain face culling .
Deprecate int IDs in FluidRegistry . Modders should only ever use the String name . Also add a ' friendly ' exception when attempting to get an ID for a unregistered fluid . Closes # 1374
Fixed ModList GUI rendering incorrectly . Closes # 2254
Workaround for https : / / github . com / google / guava / issues / 738
Fixed colored leather armor , and custom armor textures .
Improve the console command completer
Fix typo in ` guava `
Initialize sources list
Fix language adapter loading .
Allow entity selectors to select " . " in entity names . Closes # 2125
Fixup Jline integration
Fix problem with spam from registry on loading a second world . Empty the staging .
Add chunk loading protection to WorldSever . getTileEntitiesIn , may prevent orphanced chunks and a CME in EntityPlayerMP . Note : The ' max ' parameters are NON - inclusive .
Fixed Large mushrooms generating incorrectly .
Bump version for new Minecraft version .
Fixed : The Integrated Server not being stopped when exiting a singleplayer world to the main menu
Fix up a couple of patches , affected by the recent update
Remove trailing * / in the build . gradle
Cleaning up some derpy names
Deprecate it as well , because hey , it ' s redundant now .
Yeah , amount is NOT deprecated .
OMG ! Documentation ? WUT ? I haz lost my mind .
Update universal manifest for 1 . 8 . 8 ' s json .
Fixed NPE is B3D loader caused by the missing vertex normal ; updated the example chest model - it ' s now has 2 meshes ; Updated ModelAnimationDebug - it now uses the new chest model , renders the base with the static world renderer , and only the lid with the TESR .
Removed face doubles from item models .
B3D loader : removed 2 redundand null checks , changed constructor args to final to fix ( java6 ? ) inner arg error .
Fix derpy fir trees in the taiga . So many patches . See if we can find any more mistakes ? !
Small tweak to the OUT / ERR logger - should skip the Throwable stuffs now .
Use the 2 . 1 snapshot for FG
Fix a typesig that was broken
Removed face doubles from item models .
Fix invalid position passed to isAir / getLight in World . playAmbientSound
BiomeManager : Fix off - by - one errors
Use the FMLSecurityManager checkPermission ( Permission ) method for context - based permission checks . Fixes # 2067
Moved client side Block . onBlockDestroyed to after Item . onBlockDestroyed to match server order .
Implemented interpolation of TRSR transformations ; B3D : added interpolation capabilities to B3DState , animated TESR example in ModelAnimationTest ( pure TESR right now , no separation inside the example model between the static and dynamic parts right now ) .
Fix Client Login Issue when logging into a non existent dimension
ExtendedBlockState , Properties generic updates .
A few tweaks , things are starting to work now . .
Overlay patch fix : use the correct block position .
TextureMap , TextureManager and Stitcher rejects fixed .
ItemBlock , ItemBow , ItemMonsterPlacer , ItemReed , ItemSign rejects fixed .
TileEntity and TileEntityHopper rejects fixed , GuiOverlayDebug patch fixed .
RenderEntityItem , RenderPlayer , RendererLivingEntity , LayerArmorBase , ItemStack rejects fixed ; changed Armor Layer hook to catch LayerBipedArmor only .
EntityPlayer patch updated .
Allows Custom Armor Coloring to be done easily
Fix a possible NPE when checking supertypes of interfaces . Closes # 2176 .
IntegratedServer , World , EnumChatFormatting and EnumFacing
Two more corner cases in the oredictionary . Should work for all cases now .
Fixed Stronghold Library not having anything in it ' s chests .
1 . 8 . 8 initial work
Fixed anaglyph transformation not being applied in the forge lighting fully .
OBJ loader : reworked texture resolution : keys now have to start with # , like every other model loader ; models without explicit library now work , remapping is possible by using the key " # OBJModel . Default . Texture . Name " ; in addition to remapping by material name , remapping by texture name works too , like in other model formats .
Fix texture error message for broken textures
Fixed block color multiplier not being cached properly in the forge renderer , performance improvement .
Fixed a bug that caused the config option name to overlap with the selectable values when using GuiConfigEntries . SelectValueEntry , fixes # 2114
OBJ loader : fixed another whitespace - related issue ; removed unused " modifyUVs " property for now ; added the " flip - v " property to switch between OpenGL - style and DirextX - style model UVs ; fixed normals - they are now correct in - world , still a bit strange for the items ; fixed normals a little bit for B3D models too .
OreDictionary will warn if there ' s an invalid ore being registered now , rather than just
Fix for the previous commit - transparent blocks were handled improperly .
Update FG version to 2 . 0 . 2
Fixed normal calculation for vanilla models , fixed the grass darkening and simular issues .
Fixed another generic issue in MultiModel .
Fixed AO being applied to OBJ model transparency , and OBJ loader trying to force the loading of the builtin white texture .
Perspective awareness for vanilla and multi models , fixes # 2148 .
Fixed a bug with item model loading that would occur if ModelBakery . addVariantName ( ) was called with the same string location parameter for 2 different items , and the string pointed to a location that didn ' t exist , where ModelLoader . loadAnyModel ( ) would substitute the blockdefinition in for the item model , but wouldn ' t remove the original input location from the loadingModels list , which would cause the location from the second call to throw an IllegalStateException even though that location now has a model .
Fix Potion IDs above 127
Add PlayerSetSpawnEvent
' # ' is now added automatically to the beginning of the texture names in B3D models , and the remapping is expected via the blockstate JSON , since it ' s more reasonable than adding it to the file name in the modelling program or matching the resource location with the filename .
Fix a possible crash in EventBus
Fix entity count being incorrect for spawning logic . Now filter out ' persistant ' entities .
Workaround for MinecraftForge / ForgeGradle # 256
FMLNetworkHandler . openGui should not try and open a GUI on a FakePlayer .
Much requested temporary hack for items and TESRs . Context : # 1582 , # 1597 , # 1713 , # 2058 and others .
Add Guava and Apache to LaunchClassLoader exclusion list on server
More cleanup of the default eclipse workspace . The project is now called " MDKExample " not " Minecraft " .
Fixed issue where config folder would not be created before SplashProgress tried to read from it .
Fix faulty Channel name
Fix crowdin task . Good luck jenkins , lets roll !
Remove patches
Fix packaging the gradle wrapper properly . There is still a problem with
The final nail in the coffin . BYE !
added MDK package
fixed deployment credentials
Fixed a bug with ExtendedBlockStates containing at least one IProperty and one IUnlistedProperty not allowing blocks to be placed .
Make EnumFacing events available server - side
Cherry pick some changes from 1 . 8 for inner class discovery , also fix the negativecache . Closes # 1872
Add an EnumHelper hook and fixed an issue
Wake up the FluidRegistry before any mods start loading . Should stop mods claiming to own water or lava ( depending on who accessed
Fix placing signs with NBT prompting for text
updated installed gradle . not finished
added jenkins compat tasks
DeobfuscationData no longer required at dev time
removed broken and duplicate AT lines
Fixed error GUIs showing a white screen and replaced a rogue direct GL call .
Add debug for max texture size and output when Texture Atlas can not stitch all textures .
ObjectHolder works great , but it should be a lot less spammy about failed lookups . They ' re usually mod options .
Fix harvest logic running in addition to shearable logic
There ' s no Map . getOrDefault in java6 .
Fixed perspective transformations for item models .
Added ItemLayerModel - less awkward , simpler and faster version of ItemModelGenerator .
fix logic for guessing mesa tag in biome dict
Add TextureManager to loading screen .
Add the stitching allocation stage to loading screen .
New system in EntityRegistry to allow modders to register spawn eggs .
Use Guava instead of Nio for J6 compatibility .
Change permission levels on ore recipes parameters
Add vanilla block rotation support back in for certain blocks that were missed in 1 . 8 update . Closes # 1903
Fixed compile issues with irtimaled ' s PR .
Make FML Gui classes use GlStateManager . Closes FML # 615
Fixup model loading errors not being printed by making ICustomModelLoader . loadModel propogate IOExceptions as needed .
Include the thread state in the potential error handleing for SplashProgress .
Fixing two IndexOutBoundsExceptions from the BiomeDictionary
Cleanup mod state dump to be easier to read by displaying the states in abreviation and placing them before the mod info .
Quiet CrashReport class pre - loading debug , no flag to re - enable .
Quiet ClassPatchManager debug spam by default . Reenable using - Dfml . debugClassPatchManager = true .
Bump version for new RB
Bump version for new RB .
Added ItemMap type check to item frames and ItemRenderer , enabling vanilla style rendering for custom maps
Missed patch for sign fix .
Limit Sign text to 384 json characters and strip control codes . This is 1 . 8 . 7 ' s Sign fix . Thanks Searge .
Change custom payload lock to be buffer itself incase multiple packets use the same backend buffer . Closes # 1908
Update README . txt
fixed AT missing for getModelBlockDefinition
Fixed partial variant detection in the forge blockstate loader .
Add missing forge patch from 1 . 8 port
Fixed missing import in last merge .
Allow placing item frames on Solid Block Faces ( isSideSolid )
Attempt to disable the new splash screen if there are errors detected finishing up . Print a slightly more helpful error message .
Add in an ItemStackHolder - a way to inject ItemStacks without having to have complex lookup code everywhere .
Force netty downgrade on dedicated server to match client . Netty bug : https : / / github . com / netty / netty / issues / 2302 Closes # 1848
Fixed command exploit with C12
Finish loading screen before going fullscreen . Closes MinecraftForge / FML # 662
Cleanup a lot of spammy output . Everything hidden behind environment flags now . Scale anvil image down 50 %
Add true support for unicode fonts
Added CameraSetup sub - event for camera angles
Clean up transformers a bit . Can ' t use COMPUTE _ FRAMES even though it ' s required - the game refuses to even
Added tab completion
Attempt to fix the slow loading problem . Instead of forcing the main thread to wait around
Initialized the Nether Fortress chest loot
MinecraftForge / FML @ 0b84b6aa297bdf6ab9f010e340f286442cb242dc Expose the state of the loader
Added hook for IPerspectiveAwareModel in RenderItem . renderItemIntoGUI for ItemCameraTransforms . TransformType . GUI
Updated default forge logo to animated gif ; reverted config folder resolution to Minecraft class due to Loader not being initialized at the point it ' s needed
MinecraftForge / FML @ dda431353953457608c38aacb060ef82ddc88883 Revert " Merge pull request # 650 from luacs1998 / 1 . 7 . 10 " This undoes the seriously broken change from Sponge to support Mixins , that breaks a wide variety of coremods . Given the widespread incompatibility it introduces , it won ' t be re - added at 1 . 7 . 10 .
MinecraftForge / FML @ adcf2247c69f68415033a3c0b2c527053733514c Loading screen : moved config file to the standard config directory ; added the option to load textures from the custom resource pack
Fixed a bug which caused the light level not to update when a block implements Block . getLightValue ( IBlockAccess , BlockPos ) to change the light value for different block states .
Optifine can tell us when they ' re ready for the new splash screen .
Add classloader exclusion for ASM
Fixes MC - 52974 : Host ' s skin doesn ' t load in LAN
Loading screen : moved config file to the standard config directory ; added the option to load textures from the custom resource pack
Splash progress screen will not load in the presence of optifine anymore .
Add a config file that lets you add additional soft dependencies at runtime - injectedDependencies . json
Fix trying to close the screen during error .
MinecraftForge / FML @ 36688e781aae67fb1e4e7047acf689edeeac7ddb Add in resource reloading to the bar . Tidy up some of the labels a bit .
Track mipmaps and texture upload
Thread errors should be correctly displayed in the crash report now
More progress bar action !
Cleanup RenderEntityItem patch , fixes Z - fighting issue in EntityItems . Closes # 1824
Correctly track exceptions thrown in the loading screen rendering thread
Extracted the creation of RegionRenderCache into a method .
MinecraftForge / FML @ a39482c4b7ac2883f821619b47ff31e0b6e74b29 Splash screen implementation
Call some loader stuffs
MinecraftForge / FML @ d14d1a8fea4c9242c944079ab8e4cdd516dfce4c Update to use the inherited jar format . Simplifies a lot . .
Expose the fluid that a block was constructed with , useful for ' non - default '
Fix static initializer derp .
Reformat ItemArmor $ ArmorMaterial . getBaseItem to use an if / then / else structure . The switch
Change logging to avoid the String . format bug . Closes # 1809
Exceptions during construction phase should not propogate and cause an immediate crash . Closes # 638
Fixed NBTSizeTracker missing a lot of data being read . Also made new NBT object allocation claim 32 - bits in the size tracker .
Adds some new Ore querying functionality .
Dissallow color codes in mod names displayed in Mod gui list . And code formatting .
Adjusts OreDictionary to prevent invalid registrations .
MinecraftForge / FML @ 888e489394e52abdfb349fbfbd7f8e153b5af124 Allow registering custom language adapters .
Patch TracingPrintStream to handle Kotlin IO .
Fix itemCtorArgs javadoc in registerBlock
Allow registering custom language adapters .
And handle the null case in the constructor itself . Closes # 1794 ( again )
Fluids are now tracked internally by mod . This allows for the server and the world to specify a " default "
MinecraftForge / FML @ 0da1263ff9ede99267c03728a1c823b8056d5e44 Enhance error output for bad textures a bit more and try and capture more types of error . .
MinecraftForge / FML @ be5ec06e3144d55a03d125f3ce364eade3771f4f Cleaning up the missing resource stack spam , and condensing the information into a usefully understandable format .
MinecraftForge / FML @ ce791cb1f2cf983ef77b1e5c4028ddefab394062 Rework EventSubscriptionTransformer to bake @ Cancelable and @ HasResult values , should increase EventBus performance even more by removing logic from Event constructors .
Rework EventSubscriptionTransformer to bake @ Cancelable and @ HasResult values , should increase EventBus performance even more by removing logic from Event constructors .
Fixes FluidContainerRegistry properly - no more corner case where client / server mods disagree .
Rework EventSubscriptionTransformer to bake @ Cancelable and @ HasResult values , should increase EventBus performance even more by removing logic from Event constructors .
Player sensitive version of Block . getPickBlock
Updated FML :
MinecraftForge / FML @ 31cf2a9cab6d1977d31436220d9612eaa13d4e0f Remove J7 only constructor in EnhancedRuntimeException , J6 compiling compatibility restored .
Remove J7 only constructor in EnhancedRuntimeException , J6 compiling compatibility restored .
You shouldn ' t be creating FluidStacks from unregistered Fluids . Warn clearly on failed registrations , and make a useful log message for failed fluidstack
Fix formatting
Removed fluidID from ItemStack .
Reimplement RenderPlayerEvent that was removed in the port to 1 . 8 from 1 . 7 . 10 .
MinecraftForge / FML @ 12ccf9cf49b76140841cdc5a459422ae4781de1a Rather than try to fall back to the backup level . dat in case of weirdness in the ID map , just fail hard . There is probably a serious modder derp in this case and there ' s nothing FML can do to recover the situation except avoid making it worse .
Stop IllegalFormatConversionException thrown if @ Mod has flagged client - only or server - only
Update FML - merge the 1 . 7 . 10 changes in to forge @ 1 . 8 . Wow git is ( sorta ) AWESOME !
MinecraftForge / FML @ 2afd55ab825fad3b07073c474cdb96b348701084 Fix scala mods , Closes # 621
Fixed mipmapping not being enabled by expanding 1x1 texture
Experimental " fix " for the weird rendering in the Acheivements screen . Thanks skyboy for spotting this .
And fix itemblocks being removed , leaving behind a residual block . This
Rather than try to fall back to the backup level . dat in case of weirdness
Fix scala mods , Closes # 621
MinecraftForge / FML @ 24cb4a42c4e4bddde95c0e49d1f8b8bcc20c626d Enhance output of common FML errors in crash reports and server GUI .
Enhance output of common FML errors in crash reports and server GUI .
MinecraftForge / FML @ 4ca6f6e19f3c3147fcf48c58669f55478a9a1345 What a dumb oversight . One needs to copy the active substitution set to the active gamedata . Doesn ' t work well otherwise .
Substitutions need to be activated when they ' re registered , otherwise they won ' t appear in world , ever .
Fix ModDiscoverer ignoring inner classes .
MinecraftForge / FML @ 6b0ae369eb9b8cf89eb9d53fe997a6e5ef222093 Try and improve performance of the registry by avoiding superType . cast .
Forgot that I need a noarg ctor . I ' m so rusty .
Something I meant to add a long time ago , but it got overlooked . My apologies . Presend the ( int )
changed run configs to GradleStarts
Try and improve performance of the registry by avoiding superType . cast .
Improve mod list GUI , add sort and search
Updated FML :
remove translation and add a note for contributors
Fixed enchanting table applying secondary enchs .
Fix Event Bus Access Issues
Current spawner implementation checks the EntitySpawnPlacementRegistry hashmap to check where a entity should spawn
Hopefully fix NPE during baking of empty vanilla item models
Make Container . mergeItemStack respect Slot . isValidItem Closes # 1630
Fix NPEs in last commit .
Updated FML :
Updated FML :
Fixed using items on the wrong block client side caused by iChuns eyeheight update .
Removed event bus call from the ModelLoader
RenderItem can now use baked quad color
Added ATs for EnumFacing
Filter more known libraries from potential mod canidates .
Add the ability to add prefixes and suffixes to the player ' s display name .
Updated FML
ModelRotation . getMatrix ( ) now returns the correct matrix ; fixed the application of custom transformations to vanilla models ; fixed application of transformations to B3D models ; fixed the culling of rotated vanilla models
Handle empty lines in language files gracefully
Added blaming of coremods and mods not targetting Java 6
Try a maven mirrior to fix build issues .
Reworked vanilla texture resolution , hopefully fixes NPE bug in FaceBakery
