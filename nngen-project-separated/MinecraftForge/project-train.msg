made initial setup , implemented custom bucket , for # 1
added missing patch step
added basic build script for windows
fixed previous checkin
initial revision of the license
fixed style , added biome population support , for # 2
implement infinite terrain sprites , for # 3
added support for infinite sprites , for # 4
added headers
Added OnGameStart hook , added custom effect render to fulfill infinite sprite support . Render needs to be changed a little to cover items also , though .
fixed patch script and added release scripts
fixed packaging script
fixed setup script for windows and patch
removed OBE file
Removed MCForgeEffectRenderer , patched MC EffectRenderer
fixed setup file
fixed compilation errors
improved previous patch , extracted internal class
added missing graphical features , added configuration management , for # 5
added mineable block configuration , for # 6
added missing file
added missing copyright header
Added the four new hooks from RedPower , and the TileEntity bugfix .
fixed addPixaxeBlockEffectiveAgainst
Added explosion resistance hook .
first batch of documentation + minor reformatings
add custom armor , for # 13
added sources packaging
fixed previous checkin
fixed exceptions in minecraft code
added comments
additional comments
fixed files for release
removed inner classes , remove redundant biome control
Improved some documentation .
Fixed bugs in the pickaxe code .
Improved the setup scripts .
Fixed a little path bug .
Added secondary block properties patch .
improved installation and setup scripts
New install script for Linux users .
New multiple - tessellator texture renderer .
Added a texture preloader to avoid render glitches on the first render .
Not really a change .
Added a small patch to MovingObjectPosition .
Added a comment .
initial revision of the credit file , to be completed
renamed file
updated release and package script to take into account credit file
updated list of contributers
Fixed a typo in isBoundingBoxBurning .
The ladder hook .
Uploaded install fix .
Fixed for the new version of MCP .
Uploaded new install file .
Added patches for decompiled by fernflower source . Client only , and not tested enough . Using is currently not recommended .
Forgot the forge hooks .
Added a little support for two - pass rendering .
Checking in the new crafting hook .
Improved BTW compatibility .
Version control logic , improved the destroy handling hook .
Handler for custom block highlight .
Changed some field permissions .
Fixed the version number .
New install script for Windows .
Small RedPower - specific patch .
Fixed a typo .
Patched the installer again .
updated credits
temporary reverted to r61
Fixed the permissions on a couple fields in ItemTool .
added ArmorProperties constructors , remove deprecated subprograms ( supposedly not used by anyone )
bumped forge version # to 1 . 0 . 6
Improved trapdoor hook .
A few small patches to fix obscure piston rendering bugs .
A small fix to hopefully make the script work on a mac .
Another try for osx .
Unrolled a mistaken fix .
A bunch of little patches to make it actually build for 1 . 8 . 1 .
Metadata - sensitive smelting patch .
Small bugfix for furnace patch .
Fixed another bug in the furnace patch . Works now .
Fixed up a few bugs in the tool path .
Metadata - sensitive quantity dropped .
Code to remove a single block effectiveness .
Undid that . Whoops .
Added a fix for onItemUse regression .
- Added an ItemStack parameter to IArmorTextureProvider
ISidedInventory is now explicitely an inventory
Fixed another TileEntity bug .
Changed a field permission .
Made the windows setup script a bit more robust , also made both scripts filter out non - patch files . { Issue with svn files }
bumbed forge minor version
Updated the package . sh script to include the patches , the new install . sh , and modLoaderMP / mlprop . patch
Fixed line endings in install . sh
Fix for new MCP mappings .
Added ore dictionary .
Rolled in a critical MLMP fix , because MLMP is virtually unmaintained .
MCP update .
Patch for a small activation glitch in doors .
Fixed TileEntity caching .
Bugfix for numeric range of mob and window IDs .
Added a few more known ingots .
Small TileEntity fix .
Changed a field permission for MFR .
Added some IC2 items .
Updated MCP mapping , backed out a useless patch .
New block destruction hook . Deprecated IOverrideReplace .
fixed mapping
bumped version number
Added MLprop . java that ST forgot when he merged .
Fixed missing CraftingManager patches for the repair disable hook .
Creative Container population hook .
Moved dye creative adds to the ItemDye class .
Added new tool harvest intercept hook . Removed mlprop . patch .
Added a hoe handler for advanced farming .
Cleaned up a few things related to MLProp
Fixed fortune enchant .
fixed backwards compatibility
added server side of the previous commit
For for updated mappings .
Missed some mappings
Added my EnumHelper classes , this allows for dynamic creation of Enum values at runtime .
further backward compatibility fixes
bumped version number
The install scripts will now only patch the client / server if they are there .
Small fix to decrease the number of glBindTexture calls that are immediately overridden .
Fixed seeds / wheat not dropping from Crops / TallGrass .
bumped version numbers
Fixed a zLevel bug with custom item renderers .
Added missing native library path to forge _ client project .
Implemented ISidedInventory for Brewing Stands .
Commit of a hook for adding items into world dungeon generation .
Fixed a minor crop fortune bug .
Replaced dropBlockAsItemWithChance in BlockNetherStalk with getBlockDropped .
Added hooks to BlockFire for setting block flame interaction properties .
Added server side prototypes for addCreativeItems ( ) s They are unused , but declared for compiling compatibility .
Deprecated IUseItemFirst , and made onUseItemFirst work in Creative .
Added Item . onDroppedByPlayer hook
Major rework of the rendering core . Added support for custom render context
A minimalistic hook for rendering world effect overlays or other 3D overlay
Fixed some strange behavior in snow blocks . Fixed a missing patch checkin .
Bumping the version number .
Re - added BlockFire ' s properties , apparently some people access this by reflection .
Mapping updates .
Updated mapping for last commit
Another mapping update .
Fixed some rendering issues .
Fixed a re - name that somehow missed the commit .
Changed Block . setBurnRate to public and Block . setBurnProperties
bumbed version number
Refactored a bit of the TileEntity code so that ANY block may now have a tile entity .
Fixed faces for BlockFire
Fixed MCP mappings again . Fixed the Entity NBT code .
Improved the ladder hook . Added a new hook for sustained - use items .
Fixed NPE on some JVM ' s
Fixed an unroll from the MCL merge . Updated MCP mappings .
Bumped version number
bumped version number
removed files from previous version
added missing files
Fixed a mapping issue with client side TileEntityFurnace patch
Fixed a few accessors I missed :
Bug Fix for Chests staying open on MP Servers
Fixed getCartClassForItem and getCartTypeForItem
Small update to ContainerCreative hook for better compatibility with mods that extend block IDs .
Fixed a bug that caused snowballs to drop incorrectly .
Fixed the Minecart Drop bug
Disabled updatenames int he isntall scripts till MCP fixes the reobf issue .
Install . cmd now tries to add the system folder to the current path .
bumped version number
Reach and Rail bugfix
Streamlined the Setup , Build and Package scripts :
Some typo fixes
Reorganized SpecialArmor code to work properly .
Potions are not armor .
bumbed version number
New parameter for setup script to skip the initial decompile . Used in the build system to speed things up .
First official commit for GitHub . Using to test build automation system firing from final configuration .
Setup . gitignore for eclipse bin dirs .
Fixed return value for un / registerChannel . Now returns properly indicate when un / register commands should be sent .
Created a Entity tracking ans spawning system .
Merged in the change to ISpecialArmor to introduce the DamageSource argument .
Implmented Sengir ' s IPickupHandler .
Missed a caluse , ISpecialArmor should work as intended now . And not destroy Armor instanatly .
Lowered the amount of build log spam , and fixed the inject _ version script for use on other systems .
Fixed ITextureProvider support for items that have multiple colored overlays .
Added Item . onLeftClickEntity hook . Used to intercept and cancel the ' attack ' action within items .
Implemented item . onBlockStartBreak call for creative single player .
Implimented a new IShearable system . This allows mods to create both new shear - like items / blocks . As well as new Entities / Blocks that work with other mod ' s shear - like items .
Reworked ISpecialArmor to provide better functionality as requested by IC2 devs .
Refactored so that ISpecialArmor items do not see the factor of 25 on the damage .
Small update to update _ patches . bat , to skip patch reject files .
Bumped version to 1 . 3 . 3
Split mod _ MinecraftForge so that Clients arnt required to have MLMP installed if they don ' t use a MP mod .
Fixed up the install scripts . The linux script no longer needs sed . Should fix some issues on OSX ' s without gsed .
Exposed getters for NetServerHandler . playerEntity and NetworkManager . netHandler
Introuduced NetworkMod , a BaseMod extension and replacement for BaseModMP . All mods that are designed to work in the server environment should extend this .
Expanded the Mod check to test for missing mods and display a GUI screen for the client if it is missing any .
Implemented a generic EntityPlayer . openGui system , and the network backend for it to work on server and client .
Linux scripts fixed , TE bug fix .
Fixed linux scripts , fixed TE bug .
Changed the layout of the missing mods gui a little . Still needs a lot of work to look good .
Marked forge packets as ' chunk ' packets . Giving them a higher priority making the initial mod list check more reliable .
Introduced some debugging info into Forge packets . And a debug flag in the client and server packet handlers .
Moved Client side EntityPlayer . openGui work code to EntityPlayer for compatibility between player API .
Added new Item . getIconIndex context sensitive version .
Implemented a response to Methuselah96 ' s Arrow hook request . See IArrowNockHandler and IArrowLooseHandler
Initial attempt at server side extra dimensions support .
Fixed a bug in update _ patches that caused apostrphies to be removed . Causing the last patch to be generated incorrectly .
People may think the server needs the mods to continue and not the client .
Fixed up Shearable blocks to play nicer with sub - classes .
Fixed line endings in windows update _ patches
Deleted Deprecated interfaces .
Fixed spelling mistake ( ' Frequancy ' )
Fixed ITextureprovider for multi - textured items when rendering on the GUI .
Fixed compile error for the spelling pull request .
Client side of the new Dimension support .
Fixed bug in build script that caused the Minecraft / MinecraftServer classes to not be included .
Bumped version to 1 . 3 . 4 , final commit for Minecraft v1 . 1
Updated scripts so that we use Fernflower now . Added a small python script to download fernflower for the user . And the scripts exit out if it fails .
Deleted modLoaderMP . patch , unneeded now that we use Fernflower
Updated eclipse project for MCP 1 . 2 . 3 ' s inclusion of the Start folder in the src folder .
Updated The Json enum helper to point to the new packaged names . And fixed a casing change in ModLoader
Made mod _ MinecraftForge extend NetworkMod , and changed NetworkMod to extend BaseModMP server side .
Fixed unneeded imports in ForgePacket
removed unneeded import , and fixed casing of args in IShearable
Deleted EntityPigZombie patches , Who needed these ? Why could you not do this via reflection ?
Same patch diff , files .
No longer needed , bug was fixed
Bit of a cleanup of the client patches
Couple of things I missed client side
Deleted unneeded server side patches , Packet250 bug was fixed . And the others got moved to AnvilSaveHandler
Small imports cleanup
Missed damageCarryover on the server
Made the scripts forge updating md5s / mcp / names
Updated for MLMP 1 . 2 . 3 v1
Fixed missing space in linux scripts
No longer mark forge packets as chunk packets .
Updated MCP mapings files
Fixed NPE in the login handler
Fixed directory issues in the setup script
Updated MCP ' s patch files . Fixes hangs on running MC as applet .
ItemBlock now implements ITextureProvider so that blocks with custom textures will showup properly when being held .
Updated gitignore , fixed digging particles , fixed creative container showing to many blocks , fixed wrong argument for custom renderers .
Got my comparitor turned around
Fixed missing double array in MLMP ' s packet server side . Also , fixed the creative code again , brain failed .
Updated to SDK MLMP v2
Fixed MLMP thinking Network mods need a client side when they dont .
Fixed a generic tile entity line i missed on the server side .
Removed improper tile entity negation
Fixed client side bonemeal on grass only making flowers
Hack - fix for players getting stuck during logins . Detailed fix when bug is actually tracked down .
Implemented ChickenBone ' s Chunk handler
Updated to MLMPv3
1 . 4 . 0 official release .
Fixed a minor bug with the Minecart Dictionary .
Fixed a bug where vines were not shearable .
Fix up Configuration ids to only work for 256 ids until Jeb finishes the 4096 conversion .
Fixed the inverted logic in the missing mod check .
Fixed a wrong argument for dimensions , should fix entity tracking .
Custom dimensions should now honor the canRespawnHere function for respawning .
Fixed a merge error .
New script to fix decompile differences between windows and linux / osx .
Fix worldgen doubleshifting in ModLoaderMP until SDK fixes it .
Fixed forgotten type identifier in clean _ src
New EntityInteract hook for handeling player vs entity interaction on the global level vs the item level .
Fixed sides of grass not getting biome colors
Fixed type on patch conversion messing up tile entities
Proper fix for SDK ' s invalid bit shifts of parameters for chunk population
Made BlockStairs , BlockFarmland , and BlockStep have proper sided - solidity . Can now place torches on any solid side of those blocks .
Added throws clause to ISpawnHandler functions to keep the functions consistent with similar functions and increase ease of use . Exceptions are already being caught everywhere these functions are called , so no further changes required .
Added new item render interfaces to Forge client
Added hook for rendering equipped items
Clarified render option for inventory items
Added remaining item render hooks , and fixed a static method access
Added render code for inventory items and entity items .
Cleanup / fix item render hooks
Added additional flag for rendering entity item bobbing
Fixed onTakenFromCrafting hooks to be called once per stack taken . Sadly due to how shift - click is handled , the passed in item stack is not garenteed to be the stack that the result was added to .
Merged item rendering interfaces into a single IItemRenderer
Updated render hooks and registration to use the IItemRenderer interface
Modified patches to use new item render hooks
Reworked the workspace scripts so the build should fail on compile errors . This build should fail as a test .
Fixed IOException not found error in CovertJaguires pull request . Updated scripts so that build should now be fixed
Merged item rendering interfaces into a single IItemRenderer
Fixed excessive need for user interaction in the install script .
Fixed a class to a deprecated method to fix tool effectiveness .
Fix for network code .
Fixed tile entities not properly being removed for blocks that do not extend BlockContainer , or override BlockContainer . onBlockRemoval
Changed render hook checks to all use ItemStack instead of itemID
Reverted vanilla texture binding to an explicit if ( ) statement based on item ID
Fixed dyes showing twice in creative list
Bumped version number to 1 . 4 . 1
Readded the deprecated interface ICustomItemRenderer . Added method to enforce deprecation cross Minecraft versions .
Fixed a few typos that CovertJaguire found in The Forge entity handeling code . And re - wrote the connection sequance so that clients get a list of mod ids before anything else .
Fixed NPE on CustomPayload packets with 0 data
Changed logic in Configuration to allow for extended block ID mods easier access to change that . Just use reflection to change Configuration . configBlocks to whatever length you want .
Implemented Pheenixm pull request allowing for more control over the camera .
Added MinecraftForge . isClient ( ) function that returns true if you are in the Minecraft Client , ( As defined as net . minecraft . client . Minecraft existing ) false otherwise .
Added the ability to define custom categories for config files .
Removed createCategory ( ) function and changed it to create categories as they are encountered .
Fixed a couple of bugs in the Configuration categories pull request .
Added rider sit pull request .
Cleanup the EffectRenderer patches , Allows custom food items to have the proper particals . Cleaned up special case class in favor of basic java generics .
Reworked EntityPlayerMP . openGui to hopefully be more compatible with PlayerAPI
Fixed typo bug in MinecraftForge . getEntityTrackerInfo
Changed update _ patches script to use python for the bulk , Prevents making 1800 temporary useless files .
Fixed camelcasing in IConnectionHandler , ment to do during first upgrade .
Thoughts on how to do the modloading properly
Tweak license to refer to github
We ' re Forge Mod Loader , not Forge ModLoader
Ignore stuff
Start patching fun
Move more stuff around
More build stuff , adding in readme etc copied from forge
Add in more ignore stuff and a sample " fmlbuild . properties " file
fix build script
More building fun
More build stuff
Fix patching
Tweak loader a bit
Fix derpy
Fix build
some build and logging tweaks
tweak MC server hook
Some implementation
Add more patches
Tweak class loader
More logging
Fail
Logging fun . Whee !
More logging and maybe fix default package mods
Fix NPE
Initial attempts to support forge stuff
Forge support
Fix some shadowing warnings .
Some cleanups to update _ patches , should run properly on any system now .
Add IChunkLoadHandler . canEntityUpdate ( ) function to allow entities to update while in custom loaded chunks .
Implemented a chat event handler system to allow for manipulating and handeling the various chat / command events .
Fix build script for generating md5s
Mod sorting
MLProp
Config dir handling
Generic container
Modloader complete
Update patches for network handler
NetworkHandler doesn ' t care about channel ownership
Channel validation
links to implementation
Tweak the build a bit , add some more data and generate the
Missed a couple of wording tweaks
Cleaned up update _ patches to fix a few bugs . Updated applypatches to normalize the patch file ' s line endings to make them work cross platform . Added download _ firnflower and setup script . As well as added the GnuWin32 ' s diff binary , so windows can create patches as well . http : / / gnuwin32 . sourceforge . net /
Rebuilt patches with new scripts .
Tweak file list script to print obf names
Crap at writing good python apparently
OK . Now the script works
Append a . class to the diff file list . Now you should just be able to iterate it and read every file in it directly .
Fix INSTALL - fml . txt file location in the server zip
Clean up extraneous print statements from the build
Update the patches and fix the shell script
Handle the minecraft object registry better - now the client compiles too
New build script - version the src dist as well
Build should work now . Fix a stupid javadoc import .
Deleted patches
Fixed update _ patches . py to now delete old patch files that have no working src relation
Should load from whatever minecraft comes from now . . .
Add the hooks for crafting and smelting
Update patches for FML fix .
Add in a missing client side method to modloader stubbed for the server
Fix package private resolution of fields / methods from base minecraft by loading into minecraft ' s class loader not our own
it ' s getdeclaredmethod , dipstick
it ' s addURL not addUrl dumbo
Try multiple " jar " sources - for eclipse testing
Recurse into subdirectories found
regular expressions in java = = fail
Actually figure out the path for directory class loading
Fix subdirectory loading properly : mods will load inside eclipse . .
Fix release script to import " inject _ version "
Add in recent fml with fixes
Delete the old one too
Rewrote the login code to delay full login untill forge fnishes negotiating network IDs . Should fix entities not having proper ID mapings .
Added ChickenBones ' s request ITextureLoadHandler hook
Updated patch for mapings
Implemented ISaveEventHandler as ChickenBones ' s requested .
Add server spawn protection config option as per someh4x0r ' s request .
Couple of output fixups and added script to be executed by Jenkins during the build . First test build .
Changed IGuiHandler ' s signature to be compatible with both sides . Took out ModLoaderMp reference in README .
Call my handleLogin hook from NetLoginHandler , tweak output in server gui and log file .
Add the player object to the onLogin event so you don ' t need to dive internals for it during login
Update to FML 57 : fixes FML not calling it ' s login handler code
Split the packet salutation in two so we can work with or without forge
Fix separated login / announce handler
Don ' t send a register unless I have channels . Add the channel to the mod channels list .
FML 59 : don ' t send a zero length register packet , add mod channels
Add in a console command handler so you can access the command console
A proper console command handler , also fix ordering of loaded mods
Tweak Console handler patch so we ' re more friendly to forge
Update fml to 62 - provision a server console command and fix mod loading order
Fix regular expressions , thanks ChickenBones !
Add in more " Player " related events . Fix up some MLProp stuff
Push the patched file , as well
Update FML for new hooks : onPlayerLogout and onPlayerDimensionChanged
Rewrote IItemRenderer to be a more generic and expandable version , Breaks previous interfaces , but this should be the last time the interface changes .
Added new Item function to allow for multiple rendering passes .
Added ItemStack sensitive burn time hook .
Fix server patch
Added a function for checking block harvest levels without having to resort to reflection .
Try to fix jenkins build .
Fixed bugs in the Dimension transfer code , Now displays proper join message , and respawning in dimensions other then 0 works .
Added slope velocity hook for Covert
Multi - pass item rendering now uese proper render pass number .
Fixed TileEntity bug that was causing Ghost tile entities .
Fix " soft " dependencies so they can exist properly
Fixed bug in BlockFire ' s old fields .
Added variable entity radius to World , to be used if a mod make really large entities .
Changed entity Forge spawning code works to be more in line with normal spawning :
Update fml to build 68 : fixes a ticking issue and soft vs hard dependencies
Fix chunk generators for bukkit
Damn you bukkit with your same names for different classes ! ! ! ! EntityPlayer - > EntityHuman
Fix for vanilla crash for chunk generation with block ID ' s above 127 .
Edits enable use of EntityPlayer . canHarvestBlock ( for PlayerAPI ) when the ToolClass has no rules for the block .
MAX _ ENTITY _ RADIUS Now works on the Y axis
Respawning in dimensions should now properly set the dimension ID for the new player instance .
Implemented RichardG ' s Paged Achivement list GUI modifications .
Tweak the loader a little bit to just use file names , not fully qualified directories when referring
Update bukkit with new mod fixes
made the ID in PacketEntitySpawn unsigned .
Added generic packet sending function to MinecraftForge class .
Fixed shift - clicking issue with items that utilized the new ItemStack sensitive smelting system .
Implemented a ' small ' packet system for those mods that need to send rapid , small data packets and who are concered about the overhead of the 250 payload packet . It uses packet 131 .
Added MinecraftApplet . clas to the force output list because users cant understand the concept of only replacing files they are told to . And bumped version to 3 . 1 . 2
Added metadata sensitive Chunk constructor for Bioxx
Exposed TileEntityData packet to TileEntities . And added helper sender function .
Add in detection for MLMP and try to fail with a graceful message .
Typos
More text fixup
Updated to FML build # 73
Added MLMP hook invocation for vehicle spawn and opening GUI ' s to provide compatibility for clients that have both ModLoaderMP and forge installed .
Fixed vinella bugs when trying to access chunk information with a y < 0
New ISoundHandler interface , useful for adding custom sounds and dealign with sound based events .
Moved MLMP compatibility functions to ModCompatibilityClient , and fixed issue where no vehicles would be spawned .
Fix for loading Minecart Entities in worlds that were last accessed before Forge was installed .
Fixed Vinella mob spawning bug that prevented mobs from spawning on the top most chunk . Added new Block function to determine if a Mob can naturally spawn on the block . Add new hook to allow for special case handeling on natural entity spawn .
Bumped revision to 3
Fix a small issue with the build output script
Update to FML 74 : fixes an important issue with MLProp
New block hooks for creating custom beds .
Update FML with recent mainline changes
Fix copied code . Derpbag .
static final vars are inlined during the compile step , making the version variables useless at runtime .
Fixed Levers droping off the backs of stairs client side .
Fix for furnaces not smelting the final item in full stacks .
Added forge identifier to statistics collection .
Updated MCP Mapings
Check in some eclipse crapola .
Implement addBiome , hopefully . Pushes biome list to the WorldType field . Sorry Bioxx .
And some patches for that
API is restored for client side . Implementation starting .
Let ' s get hooking !
ModLoader moves forwards
Bit masked the entity ID to change the range from - 127 - 127 to 0 - 255
Fixed AudioMod compatibility with MultiMC style launchers .
Halfway through ticking - won ' t compile
Working on the ticking stuff
Separate sprite handling , fix worldtype
Reorganize ticking a bit
Add in some more stuff for handling key bindings , rendering
Fix up build script a bit , all modloader is public , and fix tile entity renderer
Fixes
Should fix colliding model ids with MC ' s internal IDs
Fixed up the ModLoader render block hook , RP ' s blocks now render .
Inventroy rendering
Lots of tweaks to mod output pretty printing . new versioning scheme .
tweak location of build properties in src jar
Update build to actually put Loader in . . .
Tweak some build stuff for versioning
Ignore jenkins tags
Update git version capture
Tweak ordering for sorting - should be a stable sort now
Tweak block rendering organization . Add in worldgen for client .
Tidying up and more hooks
More tweaks to stuff : mod list , branding , more hooks
Fix problem with nulls in getModList
Hook texture pack changes and loads so we can register override textures
Helps to add the new hook !
Actually mark the sprite as used when you allocate it !
Fix missing ml . sendpacket , call in renderers
Derpy derp - fix stupid pointless cast
Always load the " en _ US " langpack into the translation table first , then the actual language .
Try always loading the language data
Gui related ticking
Fix nulls in the mod list , start building the gui screen
Tick only when there ' s a world
Fix stupid problem with braces
Fix up incorrect dependency handling
Actually pass in the mod name
HD patching complete ? Clean up mod info data , Dummy field for dummy mods
Fix the serverside . FUUUUUUUU !
Fix millinaire support . Fix Portal eating rendering time . add in profile visibility for mod stuff .
push patches
Only log the warning once per texture
Fix derp
ModLoader worldtype hackery compatibility
Fix up fubar in worldprovider . Add in obfuscation detection . Capture the exception that crashes minecraft in the log file .
Lots of cleanup on the mod list , pretend we ' re the mcpatcher for mod HD detection .
More mod list fixes
Refresh the renderengine patch - catch and log some texture pack reload errors
Change hd texture handling
Fix some derpy
Catch throwable ( NoClassDefFoundError ) and don ' t abort loading - it ' s probably a badly named class file .
Fix tileSize - > iconTileSize . Stupid MCP
Tweaking texture loading
Update patches : add in a setup for most of the texturefx classes
Tweak the render patch - we won ' t fail if the updateTexture call fails
Remove the dependency in RenderEngine , decided on the simple API for texture FX
Derpy exceptions derpy exception handling
Some logging of texture overrides - also , only unregister if it ' s an actual ModTextureStatic , not if it ' s a subclass .
Because , of course , I broke the first build . . .
Add simple API to allow mods to let their textures be overriden by other mods
Missed a patch * sigh *
Lots of error handling .
Fix up some fubars in MTS and MTA
And some tweaks to the texture handling
Fix up the watch
Line number changed . .
Some patch cleanup .
difflist should include server and client now .
my tweaks
Update FMLClient with my changes
Update some stuff for updated tweaks
Patch fixing
Fix derp in MTS
Fix up two stupid overwrites in my mergeup from lex
Fixed up ModTexture * classes to use the ITextureFX events to resize the image as needed . Also fixed ModTextureStatic ' s not being applied properly .
Changing up the mod list data
Add in a " world load " tick fired just as the world completes loading . This SHOULD fix millinaire .
Add in a static render access class for optifine and other render editing mods to use
Fixed location refs to fmlversion . properties
Move first tick to the real first tick
Bump version number for official release .
Should fix windows { me } generating different patches then linux { cpw }
Fixed up for newline before case bodies .
Fixed regex issue in last push .
Update FML to 92 , this include full client side support , ModLoader nolonger needed .
Added new source clean step to fix linux vs windows astyle issues .
Cleaned up names for Minecraft Forge ' s text files so they dont clash with other mods . Fixed up the release script to include the license text , and executable permissions for install . sh .
Add in missing hooks , add branding information to the crash report
Added FML mod info file
Updated patches for FML , moved some extranious code to Forge classes instead of patches .
Updated to FML Build 95
Added FML ReadMe , Credits , and License to release zips
Included fmlversion . properties in the release zips .
Fix project , new gui layout with screenshot , thanks Sengir !
More tweaks for proper API
Fix chunk generators for bukkit
Damn you bukkit with your same names for different classes ! ! ! ! EntityPlayer - > EntityHuman
Update bukkit with new mod fixes
Update FML with recent mainline changes
Fix copied code . Derpbag .
Bukkitside fixup
Tweaks to basemod setup
Implement missing language load hook for server
Fix ticking on the server
Fix ticking on bukkit server
Add in optifine visibility for the mod list . Will search for an " optifine _ mod . info " file on the
Slight reorganization of texture ticking - accomodate optifine
Update bukkit handler
Fix up optifine detection properly
Update bukkit handler to inject names at startup
Update readme for the client side
Update credits information
Updated to FML build 114
Fixed GuiModList Logo rendering to allow for logos of different sizes to be rendered properly . Logos will render themselves full underneath the text , It is the modder ' s job to make it look good .
Introduce a proxy side loader for mod use
More proxy code
Add in bukkit proxy handler
Updated to FML 115 , added Forge Logo to the client dist , and in - game ModInfo page .
Helps to have a retention policy for runtime annotations
Helps to have a retention policy
Also , new hook in last commit for blocks to determine if they are able to be replaced by ores , for any mod that adds new world gen . Bumped revision up .
Update FML to 117
Fixed some inverted logic causing tress to not gen correctly .
removed ' if ( client . theWorld ! = null ) ' so it also ticks in the main menu
Fix bug in cart functions where would always return null .
Add static log ( ) functions to the RenderAccessLibrary , and fixed up the logo rendering to better display the images .
Interm implementation of keyboardEvent for ModLoader .
Added kick info to disconnect event , updated to FML 120 , keybindings , better image rendering in ModList ui .
All Items and Blocks now implement ITextureProvider , and have a setTextureFile ( String ) function , to support cleaner code in Mods and in Forge .
Tag each Tessellator with it ' s associated texture ID .
Fix for in game tick running when it shouldn ' t . Fixed some tabbing issue in crazy ' s PR .
Updated FML to 121 to fix world tick issues .
Backwards compatibility fix for ITextureProvider
Server side of ITextureProvider for Block / Item for compilations sake .
Tweak width of description
Expose a " clean " ticking interface and fix server tick loop for world ticks
Reorganize basemod ticking to use ITickHandler . Introduce " GAME " tick vs " WORLD " tick for
Update bukkit handlers
Fix ticking for new name " GAME " vs " WORLD "
Fix ticking - need to register the basemod tickhandler * sigh *
Add in a server side WORLDLOAD tick
Update bukkit handler
Attempt early initialization of Minecraft Forge
Update bukkit for early load change
Change world generation to expose a mod interface
Update bukkit for world gen tweaks
Fix parameter ordering in ticks
Tweak error handling - report the exception that caused the bailout
- Fixed client crash bug in add / remove Biome functionality . Arrays . asList ( ) returns a fixed - sized list per java spec . Adding and removing biomes throws UnsupportedOperationException .
Fix up biome handling for client and server
Fix up bukkit for biome code
Fix up " errored " mod states so they actually read as errors
Updated to FML 130
Added hackish workaround for Tessellator . textureID to provent crashing while we wait for Optifine to update .
New Ore Dictionary recipies . Allows for simpler Ore Dictionary integration with recipies . IOreHandler should no longer be used .
Added bouncer functions for functions we removed . Makes MagicLauncher shut up about missing functions { not actually missing } , and therefor makes users stop thinking its a life or death error .
Made it so it will attempt to scale any Texture Effects that return data for smaller texture resolutions . Made the size descrepancy only a error for ITextureFX texture effects .
Fixed KeyBinding issue with ModLoader container , if you register a KeyBinding twice it will discard the old one . And fixed issue where getVersion ( ) could return null causing NPE .
Updated FML to 132 , TextureFX fix , and bumped revision to 6 .
Fixed possible NPE when blocks havent fully initalized yet .
Fix for potential concurancy modification exceptions
Fixed concurent modification exception in the ore registry .
Having the string trimmed to 9 made most long strings show a couple of pixels at the very top and very bottom . ie
Incorrectly passing the IInventory of the extraction slot instead of the crafting matrix , get back to me on why it ' s doing this instead of the default behavior of ModLoader and Forge .
Proper fix for scroll list not covering all of the hidden scroll items .
Server side fix for invalid parameter to onCrafting
Updated to FML # 135 { Fixed ModList rendering issue , and incorrect arument on crafting hook }
Added new ISoundHandler . onPlaySoundAtEntity hook . Should be backwards compatible with any older ISoundHandler implementations .
New onChunkUnload event for TileEntities , for psxlover .
Bumped version number to 3 . 3 . 7 for full release .
Fixed bug in new entity sound hook .
Make FML logs use system line endings for consistency with Java stack traces in the logs .
Configurable kick message when you don ' t have forge .
Initial 4096 fix based of mDiyo ' s work .
Forgot Configuration in 4096 change .
Few more cases for 4096 , thanks TrueBrain
Client
* * Client * *
Client
Force all client modloader ticks to occur at render end
Make sure to reset the clock trigger
Remove WorldLoad tick from modloader mods - too early . * sigh *
More ticking cleanup
Added EntityRendererProxy class for compatibility with ModLoader mods that rely on it ' s existance .
Made setFailsafeFieldValue public for Rob
Implemented enchanced EntityLiving events . Thanks Atomic for parts of it .
Typo in the new EntityLivingHandler code
Bumped version number for new IEntityLiving interface .
Update gitignore to ignore some eclipse preference files .
Should fix concurent modification exceptions when using removeSpawns
Print mod metadata info errors if we are in MCP .
Remove cr ' s from modinfo descriptions , they print oddly in Minecraft .
Updated to FML 141 , should fix ticking issues with certian mods , and crash issue with TropiCraft
Updated release script to automatically inject version info into . info file .
Fix compilation error , Protip : Don ' t use java7 things when compiling for java6 , and Don ' t report successful build on compilation errors cpw .
Updated to FML build # 142 , fixed FML compilation issue causing missing files when reobfing .
Fix huge bug / typo in basemodticker that stopped ticks getting sent
Fail the build when recompilation fails
Test failing build
Revert " Fail the build when recompilation fails "
Revert " Revert " Fail the build when recompilation fails " "
Revert " Test failing build "
Update bukkit with changes
Rename unused ML prop config files if they exist ( to . bak ) and
Added stupididty exception for common issue with getMinecraftLogger .
Some 4096 I missed in custom renderers .
Updated to FML 149 , should fix all ticking issues with ModLoader mods
Fix Vanilla bug where nether portals would not work above 127
More bugfixes related to portal generation . Should be all now .
Close inputstream
Fix ticking properly - ML world ticks now fire once , properly
FML 150 , more tick related work .
ModSorting test case
Fix dependency string processing error
Fix ticking for GUI ticks too !
Update tester mod
Fix NPE related to server / client not having block ids synced properly .
Add option to randomize potential spawn locations to have a more randomly dispersed spawn patern , useful for games like FTB vs .
Added configuration option to disable the darkroom mechanic . For servers who wish to not risk destruction at one broken pipe .
Fix bitmask bug related to 4096 in multi - block change .
Updated FML to build 153
Fucking spelling nazis
Fixed isBlockReplaceable and placing ItemBlocks '
Add in a new recipe handler registry method for ease of adding recipes to MC
Add in bukkit support for recipe change
Add in a mechanism to get the modcontainer for a mod - so things can be programmatically changed
Add in simple profiler for bukkit
Tweak for end profiling
Fix code to use guava 10 only . Stupid bukkit plugins and daft dependencies on guava 10 !
Fix world provider behaviour : WorldProvider . byDimension should always return
Fix container creative to not add Blocks above 256 unless it ' s told to .
Fix up a derp in the timing command
Tweak profiler command on bukkit
Seconds are 1000 milliseconds long . Not 1 millisecond long .
And there are not 1000 seconds in a second
Fix ghost players who appear if they don ' t have the 4096 fix installed
Change TickType . WORLD to send the world as arg [ 0 ] to match the server .
Support tick spacing through new IScheduledTickHandler
Working simple scheduled ticking , Player ticks
Fix server check " blockHasTileEntity " used to determine if getDescriptionPacket
Fix furnaces not smelting the proper number of results after the first one . Damn you tahg , fix this ! Keeps falling through my cracks .
Harvest MC version from MCP
fix sided proxy bukkit test ( not used so not a biggie )
Harvest MC version from MCP
Add in a setupenvironment ant target specifically for setting up an FML environment from scratch
Some more fixes to the ant stuff : apply patches now happens at the right time , I grab fernflower as part of
Moved licenses and credits into install folder .
Removed symlink files , shouldn ' t be in the repo .
Updated some remaining scripts to call there python versions .
Add in more options for ant script and clean up needing to clean every time .
Update some stuff
Tweak build xml for more cleanliness
Change gui ticking and world load tick . Should close issue # 40 and kill it deader
Separate gui ticking completely . send it as if it ' s a world tick . ML gui ticks are epically dumb .
FFS let this fix that bloody ticking mess that is ML compatibility .
Tweak ticking YET AGAIN . Should fire a solitary GUILOAD tick right as the game screen loads .
Update fml to 175 - fixes some weird ticking behaviours for ML mods , adds in new ticking behaviours for smart mods
Got the relauncher downloading and injecting library files
UnexpectedThrowable is now the much more awesome CrashReport !
And we have a brand , " fml " . We ' re definitely modded : )
Update git ignore to ignore a fernflowerzip that ' s lying around
Some patches for the server
Launch through the applet launcher too
Add a " checkpatches " target and check if your patches are up to date before running a repatch operation
Server repatching
Remove two places that are unpatchable now
Incorporate server patches into client
Fixes
Fix up mod classloading delegation
Another bloody ticking fix . This should fix mods that use ML . setInGameHook ( true , false ) on the
- Add : sync serverPos [ XYZ ] on spawning of entity
Fixed a improper rounding in EntityMinecart
Made WorldGenMinable metadata sensitive .
- Fix : check for null where needed
- Codechange : applied LexManos ' request
Update fml with recent tick fix
Should fix NPE on older ISoundHandlers EXA : http : / / minecraftforge . net / forum / index . php / topic , 759 . html
Fix Client - Clean project to use relative path to argo .
Added call to clean _ source to build script to fix patch fuzz on windows .
Cleaned up the install script for the source distrabution to setup the workspace properly , delete argo , and download all required dependancies .
New key handling
More stuff as I roll out the changes
Some patches to go along with the other changes
Fix up mod classloading delegation
Added in some dialogs when things don ' t go so well
Add in " transform excluded " classes that we still need to take loading responsibility for
Fix window sticking around - it doesn ' t anymore
Fix whitespace issue
Add in events for the method pre / init / post annotations so we can add in extra data during the event phase
Fix up coremods with relaunch , add in a sample " coremod "
XP for smelting
Commit the start of some pluggable transformers
Fix BlockTrapDoor . disableValidation on server
Fixed AccessTransformer issue with trying to load files , instead of resources .
Discard old setup script
Add temp AccessTransformer config for FML
Modified the decompiler stage to :
Updated eclipse projects to have src - common linked resources
Rewrote patch generation and application to no longer need diff , and attempt to apply common patches on decompiles that don ' t have one side or the other .
A load of transformer accesses - also a few tweaks to the transformer , and linux support in the fml python
Line endings for this branch
Fix classpath for Client , maybe ?
More stuff
Introduced patching of runtime / commands . py to allow for usage of the src / common folder .
Change some event names , hook up the event code for server events for FML
Try and fix the jenkins build
More build fixes for jenkins
More fixes
Fix commands patch , WorldType patch and some ML compat stuff
Delete some dead files
Remove clientdrop , old reference files .
Cleaned up commands . patch , removed debug print in fml . py
Download argo / guava source references in install , and updated eclipse workspaces to reference them .
Fix MockBlock compile
Removed FMLRegistry , and IMinecraftRegistry .
setup _ fml ' s decompile will result in proper md5 files now { if there is no compiler issues }
Fixed ant script to support common folder building and add the new files to the dist archives .
Moved setting up eclipse to setup _ mcp
Bumped version to 3 . 4 . 9 , final commit for 1 . 2 . 5 .
Fix packaging and install to not have the src / folder , making it align better with the dev env .
FML finish won ' t updatemcp automatically , easier integration with forge .
Change place commands . py backup is stored .
Merged transformers / to / common and renamed the asm source download to align better with the asm bin file name .
inital push of updated setup script and cleaned up forge . py
New Start . java which allows the user to login using a legit account for testing on servers .
Add the direct copied files from MCP conf
Helper function grab all unique searge names that are shared client and server
Patch commands . py to support side ' 2 ' as common , as well as fix a few small errors in the update _ patches and fml scripts .
Allow coremods to inject a modcontainer and run code
Add in a bit of logging when events get sent to mod containers
Change property name to fml . modStates not fml . disabledMods - it makes more sense that way
Fix path trimming for copytree
Remove eclipse files from old eclipse projects
Updated build . py
Update FML
Updated update _ patches . py , and made first patch !
Made empty constructor for ModMetadata public
Remove some unneeded fields from the annotations
Missed a file
Moved in OreDictionary stuff to new system . IOreHandler is replaced by OreDictionary . OreRegisterEvent
Renamed MinecraftForge . eventBus to EVENT _ BUS as it ' s constant .
Implemented BonemealEvent ( IBonemealHandler replacement ) , and bonemeal making grass .
Implemeneted adding grass seeds , as well as IShearable for BlockTallGrass
Some more patch migration before bed .
Fix location of forge in common handler - also some tweaks to modloader and other stuff
Moved some files .
More work , moved over packet stuff , need to change everything to use new NetworkMod system
Update some patches - more network work
Almost finished basic network stuff now
Removed a lot of old files
Gui Handler ported from MC forge
Added SideTransformer to strip side only functions / fields out .
Fix up annotation parser to parse arrays and enums
Generate a universal binary package since we can now : )
Entity spawning - done
Include conf folder and merge config in source zip
Fix ModLoader compilation , and MCPmerger invocation for Forge .
Nope , unneeded patch
Entity spawn adjustment - tracker
Add in missing patch - also , launch FML properly from the server
Cleaned up some more , fixed infinite loop with cancelable annotation , Client now compiles and enters world just fine .
Copy forge files over in install .
Add lib folder to installed eclipse
Update fml
Added some missing quotes that caused issues if your workspace had a space in it .
Added common folder support to startclient / startserver
Moved over Configuration
Fix oreientation bug causing levers not being able to place .
Added new pick block hook for blocks and entites to allow for better grained control of the result .
Include Forge ' s AT config into redist zips .
Fix up MCP merger - it definitely works now - the game runs and runs well .
Overwrote lex ' s command patch
Add in a registration method for gui handlers
Readded common folder to startclient / server .
Fix up modloader and clean up junk method
More ticking hooks , and some other bits of clean up . Very close to " done " now .
SidedProxy should work again - anywhere . Make sure it ' s on a static field though
Updated conf merger script to just merge everything , and normalize the line endings so git doesn ' t complain .
Added some extra error prints , hopeully get something useful when installed in the client .
Added - no _ gen _ conf to jenkins build
New downloader UI and new downloader backend - should be more robust now
Fix NPE on missing mods - still need to actually handle missing mods properly on client
Updated FML , updated patches
Fix decompile
Fix up proxy injector to inject properly
Fix up some network related stuff and optimize mod lookup a bit
Add special case to add Side / SideOnly to difflist
Newlines in diff file
Fixed Diemsnion API related NPEs , and updated FML to 231 .
Lost of work to try and complete ML support - probably still bits missing , but mostly there
Add in Package . getPackage ( ) support for sengir
Fix up Package . getPackage ( ) , also fix up loadcontroller construction
Fix NPE for server relaunch
Update netclienthandler patch .
Fix up launch when obfuscated * sigh *
Fix universal not to dupe entries in the jar , also add in the fml mod as " untransformable "
Put the marker on the server ML file too
Fix build script - put client in first
Fix commands . py to always include the two side classes so the fml jars are valid .
Fix up command patch to actually work
Remove profiler stuff - it ' s been deeply reorged . I ' ll look at re - adding it later
Fix up the network mod issue properly . Maintain a real cache of mod objects
Updated FML , fixed custom tool hooks , and spawn protection / player reach hooks .
Added missing quotes around compile command .
Fix issue in install script for users with spaces in there paths .
Fix NPE with no channels - always register FML
Fix EntityRegistry - mods can specify update frequency , range and velocity data , and also
Add DEBUG constant to Access / Side Transformers to remove spam when not needed . Also AccessTransformer and MCPMerger should return a error code when it can not process causing MCP to stop decompile .
Added patch verification to commands . py patch , and made it so MCP will check the original jars for the server , to prevent it from saying modified when it started out clean .
Fix MCPMerger injecting Side / SideOnly when it already exists .
Updated FML , Should fix a lot of installing issues for MCP .
Fixed getNextAvailableRenderId ( ) returning ids in use by vanilla
Should fix commands . py patching not working properly first run .
Fix double forge init on server
Add in a sided packet registry so that client vs server can vary
Add in a simple packet dispatcher for sending packets around
Fixed ItemRenderer not grabbing custom texture files properly for block items
Updated FML
Delete dead IGuiHandler
Update AT config to expose some block functions and a few extras .
Entity AI accessibility , also AccessTransformer can make certain classes public now
Add in callableminecraftversion
updated conf , commands patch ( missing newline ? ) and capturing the actual running
Don ' t spit debug all over the floor
Update FML , new AT features , and error info .
one more change for the road : )
Capture server packet handling errors into the FML log file for diagnostics
Generate channel registration for client , also , do it before the login events so you can send packets
Add in a sided variant of the packethandlers in the annotation - also , a bit more
Fix bug where default bonemeal behavior wouldn ' t trigger . Only return if the event was canceled .
Fix derp with EntityRegistry - bimap is not the right type for the name - > container list
FMLModcontainer should not complain about annotations it has no idea about . so stfu fmlmodcontainer
Fix derp in LanguageRegistry
Tidy up some APIs , expose the addOverride mechanism . This should be pluggable by forge
Update spritehelper bitmaps for items and terrain
Change language loading a bit
Added additional sound events to allow manipulation of a sound source at its creation .
Fix up relaunch of the applet
Actually fix the applet launch - it now launches properly * and * closes the window
Fix up concurrent modification exception - ticks for players now occur on both sides
Hopefully let build continue if server reobf fails , and fix derp in FMLNetworkHandler for entities
Updated FML install to provide better error output , Updated commands . py patch to disable recompile of server project .
FML will skip gathering MD5s for classes in the cpw package during the the inital recompile { Make Side / SideOnly reobf properly }
Update FML , Tons of bug fixes and proper merging of client and server .
Delete Forge server projects
Update debug settings to use Client ' s internal MinecraftServer . main to debug dedi - server env .
Update release script to create universal binary distro .
Fix PickBlock ' ghost item ' bug when picking with a item selected .
fixed java . lang . NoSuchMethodException
Force a Jenkins build
Updated FML , should fix ' derp ? ' RuntimeError
Fix entity spawn packets
Update FML with entity spawning fixes
Handle mod duplicate detection much better . Default the name of a mod to it ' s id .
Shortcut function for addNameForObject ( )
Readded patch to allow for use of custom teleporter for transfering dimensions .
Add in a helper for code migrating from ML renderer stuff
Fixup included workspace to have single project with client / server launches .
Fix renderer ' s not getting the rendermanager set on them at registration time
KeyBinding handler change : a handler now takes an array of keys and calls back with the
Finished update to MCP 7 . 2 , MC 1 . 3 . 2 pre .
Fix renderer ' s not getting the rendermanager set on them at registration time
KeyBinding handler change : a handler now takes an array of keys and calls back with the
Update FML to 278 , MC 1 . 3 . 2
Cleaned up forge scripts , and updated AT config for 1 . 3 . 2 , deleted any reference to server specific code .
Updated patches to 1 . 3 . 2
Fixed bug in DimensionManager that would cause Index error for custom dimensions , also made WorldProviders aware of what dimension they are .
Fix new eclipse workspace to load the project properly from start .
Made getmodifiedsrc noop for server .
Updated FML , should fix the new included eclipse workspace .
Updated Orientation with new helper functionality .
Fix ItemBlock placement , should fix RP Deployers placing blocks 1 tile down .
Seperated block placmenet logic in ItemBlock as immibis requested : https : / / github . com / MinecraftForge / MinecraftForge / pull / 110
New Command event .
Fix issue with default getContainerItemStack
Add render distance property to TileEntity .
Wrap mod description rendering in BLEND calls https : / / github . com / MinecraftForge / MinecraftForge / issues / 96
Cleanup fml . py a little , should fix double printing of ' patching file '
Update FML again for mod screen blending fix .
Rename Orientation to ForgeDirection { Damn MCP naming a class Direction already }
Fix potential index exception in ForgeDirection
Whops
Add in support for setting the home dir via the applet launch , also a system property for forcing the home dir
Removed SoundSetListenerEvent implementation .
Actually add in the system property for the minecraft home , should fix multimc too
Fix up null array in keybinding handler
Small fixes , including showing the FULL name of Forge Mod Loader
Handle the case where a mod tries to do something stateful during constructor phase , and log a big
Update FML to 285
Fix critical bug in FML load controller that complains about injected mod containers
Update FML , make the . sh scripts executable
Allow white space in the property name .
Update FML for mcp 72 final , change download location for FML files , and make the stop button work .
Fix Forge branding string call
Some compatibility fixes for Rei ' s minimap , and tidy up a couple of things
Update FML to include some ML compatibility fixes . Minimap should run , assuming he
Change install . cmd to install . bat , why , cuz people are . . . . Updated readme to mention needing server and client .
Fix jar loader failing to inject any metadata at all if mcmod . info is not found .
And log the exception if it has a problem reading the jar file
Also , log what the directory discoverer finds for mcmod . info
Tidy up server launch - reflection not required anymore
Refer to FMLLog , not FMLRelaunchLog
Fix up directory injection of log file locations
Expose the server in serverstart event
Update fml :
Fix up ML GUI ticking . Thanks sharose !
GIANT FAT WARNINGS if you use any code in net . minecraft . src or any subpackage thereof . Get it out of there , now !
Add a connect and read timeout for downloading libraries . This should really stop the " waiting forever " at startup screen .
Fixed EntityEvent . CanUpdate
Fix EntityItemPickupEvent ' pop ' sound spamming .
Added timeout to MC ' s download of sound resouces .
Update WorldProvider . path diff .
Error if channel name is invalid - either too short , or too long
Update FML :
Fixed bug in EntityMinecart that would cause them to fall through the ground at the bottom of slopes .
Fix MC packet bugs for remote servers that use blocks with ids > 256
Actually register client / server packetspecs as their correct sides ! fixes # 71
Fix ModLoader add XP Smelting
Don ' t complain about minecraft source code being in " net . minecraft . src " . Derp .
Add in support for " dummy " keybindings - ones that are added to the list but never do anything
Adds a SkyProvider class that can handle the rendering of the sky
Fix derp where client sided packet handler would be created on a dedi server env
Update fml _ at with new transforms
Move and add a few AT for forge : rail and leaves stuff mostly
Changed order in which EntityItemPickupEvent is called , it will no longer be called if the ' delay ' on the item is still active . Also EntityItems that are in the world with invalid item stacks will now kill themselves .
Pickup notification
Fix up keyboard events for modloader
Update FML :
Fix exception based logging to actually log the exception !
Villager trading , manipulation and village enhancement . Still WIP but should be functional
Fix javadoc derp
Documentation and registration for villager stuff
Allow access to the type " ComponentVillage "
Expose more of the village construction parts for building village
Update FML : 46c563a
Fix IndexOutOfBounds exception , Major derp .
Fixed Forge ' s 4096 block filler initalization .
Added missing server side onBlockStartBreak hook , fixes Sheers .
Updated onItemUseFirst call to include the new hit vector information , and updated readme .
Updated MCPMerger to annotate unique classes with there sides , and SideTransformer to null out any class that is loaded on the wrong side .
Use original minecart drag co - efficients for regular carts .
Support gui opening for Shelf mod
GUIs working in FML for ML mods
Fix up MLProp handling for null info
Fix up dispenser handling , add in new params for the dispenser : breaks IDispenseHandler , sorry
Mods can add mod specific crash information to the crash report now
Try and stop sendPacketToAllAround from being crashy
Add in a utility function that * might * tell you the context
Automatic mod entity registration into the global entity list . This might break
Null protection for ticks ( ) - - probably should uses EnumSet . noneOf ( ) but
Update FML : 28a10ac
Update build to not bother building client jar . Universal is everything
Fix LAN to try hard to find a real network interface , not just localhost
Move villager trading hook up a bit . thanks sengir .
Add in a helper on the server start event for adding commands to
Fix up entity spawning - hopefully they won ' t warp anymore .
Added IPlayerTracker hooks
FML will now search ' < mcpdir > / forge / accesstransformers ' for user defined access transformer config files to be applied during forge setup
Pickblock now replaces the currently selected item if it could not find a empty space .
Fix textures not applying properly
More precise error handling when an invalid class is present
Null protection for ticks ( ) - - probably should uses EnumSet . noneOf ( ) but
Update build to not bother building client jar . Universal is everything
Fix LAN to try hard to find a real network interface , not just localhost
Move villager trading hook up a bit . thanks sengir .
Add in a helper on the server start event for adding commands to
Fix up entity spawning - hopefully they won ' t warp anymore .
Fix textures not applying properly
More precise error handling when an invalid class is present
Tweak patches and hooks slightly
Fix formatting
Update FML : 6e01c59
Made helper hooks for EntityLiving and EntityRenderer hooks for Optifine
Removed deprecated ISpawnHandler , that never worked in 1 . 3 . 2 so noone should be using it . See FML ' s replacement .
Fix lighting issue for air related to 4096 fix .
Fix entity handling for ModLoader mods , thanks parachute mod !
Fix up loading mods that are grandchildren of BaseMod
More ML compatibility - fix up dragon mounts , thanks !
Fix authors - it ' ll read both " authors " and " authorList " from the json now
Close the jar , for cleanliness sake
Trading support for ModLoader - thanks Herblore !
Fix missing serverSendPacket
Update FML : 93b8ba9
Fix up versioned dependencies so they work a lot better , also add in a missing mods screen
Update FML : b91cbe9
Fix metadata
Update FML : 62dbfb3
Fix oddity with Screen , print a version out in the sorted list !
Only active mods should have dependencies checked , and be sorted
Fix up version handling properly . Hopefully , and the error screen .
Fix a problem with network ids
Fix up handing corrupt mcmod . info
A bit more information for dependency handling
Fix isModLoaded for " disabled " mods , and the toposort as well
Actually fix the corrupt JSON problem
Reverse the meaning of state in fml . modStates system property and fmlModState . properties - it was very
The access transformer will now handle classes in packages .
Update FML : 180a279
Actually * use * the sorted mod list
And more mod sorting fixes .
Fix call to createTileEntity on blocks that extend BlockContainer .
Fix FillBucketEvent to actually fire .
Update FML : 2d9b88b
Add in a convenience method for getting a class instance based on
Always for ML mods into " public " class accessibility - we don ' t call from the default package like ML does .
Update patches / common / net / minecraft / src / NetServerHandler . java . patch
Versions now have two flavours : the @ Mod ( version ) which is the " programmatic version " and
Some functionality fixes for @ Instance injection .
Fix a couple of modloader mods . Thanks !
Fix missing addCommand call : thanks " spawnwolf test command "
Update FML : c971adb
Fix up network negotiation - now it will disconnect with a nice
Fix trying to load the client side packet handler , when on the server , hopefully ?
Some tests
Update FML : b17dd3c
Fix so we always send received packets to handlers .
Update FML : acb0b21
Fix Issue # 140 : Custom items not properly having texture applied for partical effects .
Fix silk touch on Ender Chests .
Fix keybindings not loading properly from gamesettings file after restart
Update FML : 9dd9b6e
Remove debug statements
ModLoader mob spawns use packet 24 - build a bypass system so that
Inverted boolean logic . Grrr .
Add in an ItemRenderer null check so FML can run render adding mods
Update FML : c0d1348
Use a null socket and try to prefer the result of getLocalHost in the broadcast data .
Allow flight , player sensitive
Add in random jar / zip files to the classpath . UGH this is so fucking ugly it ' s not funny .
Change download location for FML libraries to files . minecraftforge . net , add an encoding param to the javac command line to force utf 8
Fix up addRenderer to catch exceptions from the basemod , also , addrenderer now supplies a list of the
Update FML : c90a853
Fix entity tracker " update " packet not computing correctly . Should work now . .
Also , make missing entity not blow things up
Update FML : 8656fd5
Log a big fat warning for the developer in the case the network version
Expose GuiMerchantButton
Fix out of range entity id handling for ModLoader mods a bit more . Thanks Herobrine mod !
Fix up trying to re - add stuff to the classpath when it ' s already there
Update FML : 10a7169
Fix headless operation , hopefully
Fix compatibility with ModLoader dispenser hook . Fixes a bug with
Fix CJB mod compatibilty for real . Gui container registration can now happen in the constructor . YUK !
Fix up mods trying to register entities outside of modloading . Now you ' ll get a big fat warning for doing such a derpy thing .
And handle the other way to globally register an entity
Update FML : 9d812f1
Rescan mod packages where there was a possible mod identified to try and make sure we load it . Fixes Matmos r16
Overlooked chat message support * sigh * . Fixes wierd mods that communicate through custom
Make console logging pass through a single logging thread to avoid concurrency problems with launchers and stuff
Update FML : 12bc4ba
Fix placing torches and the like on inverted woden slabs .
Capture and leverage Packet131MapData
Give a way to build the packet131mapdata packet correctly populated
Add in a little bit of protocol cleanup . Start work on allowing multiple
Allow javax to be shipped by mods . Should allow some more modloader mods to work
Fix up tiny packet handler to actually work
Update FML : e6abb69
Fix handleTinyPacket using short instead of int .
Update FML : 290a3c9
Fix dependency checking : you can depend on specific versions of FML
Compatibility level is now passed from server to client - and
Attempt to build some protocol negotiation , and fix packet1login so that the dimension is a short , matching packet9respawn
To properly align with packet9respawn , make packet1login ' s dimension an int as well
Remove debug cruft
Add in exclusion list for IFMLLoadingPlugin .
Update FML : 70f55c5
Remove all references to ModLoader
Fix onConnectionClosed not being called on the client side of a connection
Update FML : 89b8236
Fix FillBucketEvent to work with stacked buckets . New change in 1 . 3
EntityLiving variation of drawBlockDamageTexture to allow for Non - player viewports .
Clean up some javadoc warnings .
New EntityItem related events
Fix a few patch fuzzes
Implemented isBlockFoliage for pull # 141
Make EntityJoinWorldEvent Cancelable properly
Move Forge init message to MinecraftForge . initalize
Add ability for Items to create custom Entities for themselves when added to the world , PR : # 151
Fix potential issue with custom events where the constructor is not visible from the EventBus class , Should never arise but meh .
Read / Write config files as UTF - 8 instead of ANSII , should fix issue with Turkish people .
Allow for respawning in different dimensions .
Move spawn fuzz to WorldProvider / WorldType , useful for VoidWorld types .
Bump version to 4 . 1 . 2 to mark the end of todays changes .
Package all of paulscode / with the universal jar to help mac users who cant understand how to merge folders - . -
More readable init logs
Clean up stale references to the Player stored in the NetworkRegistry ,
Village mating produces added villagers , and the egg should place
Tie parent / child containers together again . Should close # 96
Makes GetModSrc check the common folder when attempting to extract source files
Make the exception print for headless servers if the Downloader cant initalize .
Fixup Item in hand rendering of textures > 16x
Readd reverted EntityLiving patch
Fix up reversed assignment for version fallback
Add in the capability to read an internal version as < modid > . version from a file
Change version . properties search slightly , allow access to found file from the preinit event
Tidy code
Update FML : 6c746ec
Fixed Entity Item render helper
Fix recursion issue with new special item entity code .
Fix potential NPE in Custom item entity span code caused by item id misconfigurations .
Fixed ModTextureAnimation not updating and not binding to correct image .
Fix pick block key giving invalid spawn eggs
Logic derped
Logic derp ( again )
Added side sensitivity to standard EntityDiggingFX , added Block functions to override spawning of digging and breaking effects .
Redirect a lot of functions through WorldProvider for Mystcraft , allowing them to be overriden by the provider .
Added new hooks for modifying the items generated in chests during world gen .
New Plant API that allows for custom plants / soils .
Fix accedental doubling of shift , Fixes saplings / flowers planting a space above where they should
Fix bug causing NPE if non - whitelisted player joins an FML server without FML installed
Version file searching should work for directories too
Fix missing import . Thanks ichun : (
Update patches / common / net / minecraft / src / WorldProvider . java . patch
Fix patch errors in merge of last PR - . -
Simple chunkloading implementation
A lot of tweaks to the chunkloading for entity behaviour . Entities are now bound by a new
Remove @ SideOnly flag for function now required on the server
Fix NPE in ForgeChunkManager
And a concurrentmodificationexception in the same code
Simple chunk caching capability for the chunkloader . This will store " dormant " chunks in a
Delete some debug code
Some more fixes for chunkloading code . Works very reliably now .
Update FML : a2c059e
Readd ancient searge name so dan200 and computercraft can run again . REMOVE THAT CODE DAN .
Try and fix the newline capture so consoles show on the server on windows again
Update FML : dd39ae5
Some changes to the ForgeChunkManager .
More modifications to the ticket callback handling system . There are up to two callbacks during world loading now . One to allow
Fix some errors if the config is unparseable . It should log an exception and carry on with defaults .
Support quoting in property and category names for almost all possible characters allowed
Fix up some config file handling to be even more resilient .
Configuration will now attempt to detect the encoding of the file using the Byte Order Mark .
Changed Configuration to use overloaded methods , and changed the order of arguments to be Category , Key , Value instead of Key , Category , Value to hopefully help cleanup some peopels code .
Fire off PlayerDestroyItemEvent for crafting contianer items that get damaged to much . PR # 183
Fix Configuration . getItem to return pre - shifted values suitible to pass into Item constructors .
> ! = > =
Fix random shuffling when manipulating biomes by using a LinkedHashSet to preserve iteration order . Closes # 111
It ' s useMetadata , not usesMetadata . thanks myrathi and psx . closes # 110
Fix parent child counts showing properly . Closes # 107 thanks scott !
Update FML : dd39ae5
Some more tweaks to the chunkloading code . The world . load event fires slightly later - once the entity watcher is
Extreme headless mode is back !
Update FML : f083707
Support for no BOM .
Add in an " EntityEvent . EnteringChunk " event . Useful for your entity chunkloading stuff .
Fix bug where breaking texture would not apply to top / bottom of beds .
Added ability to query the Language Registry by key and language for specific localized text , as well as loading in localization text from a specific file / URL
Add PlayerEvent . HarvestCheck and PlayerEvent . BreakSpeed for dealing with things related to a player harvesting a block .
Fix bug in last commit that caused block to not break .
Added preliminarty Player Interact event heavily based on the bukkit event .
Missing updates from last commit
Location aware version og Block . lightOpacity for PR # 169
A few requested features of ForgeChunkManager . Mods can specify a
Fix buckets , need to rethink for bukkit compatibility .
Fix vanilla bug where the player would load chunks outside its range that would be ' abandoned ' and never unloaded .
Forgot comment , you see nothing . . .
Dormant chunk cache might actually work now , and not mix chunks across worlds
Fix language registry additions , closes # 113
Fix maps supporting greater than byte ( ) dimension sizing
Update FML : ca1ca4f
Made PlayerEvent . BreakSpeed fire when a player cannot harvest the block . Issues # 191 and # 188
Expanded DungeonHooks to allow for adding of custom DungeonLoot values directly , allowing for better control over the generated items .
Add some of the model subsystem to the server . The part that doesn ' t require openGL . This allows for systems that dual models as collision / selection boxes etc .
Fix issue where light would not properly recalculate .
Fix issue where mushrooms would not check the proper soil block .
Mods can now declare a range of minecraft versions they will run against
New stuff on the ModLoader ! Risu has been busy . Closes # 114
Improves DimensionManager
Adds world unloading and hotloading calls
MapStorage Fix
Lighting Time fix
Server player concurrency fix
Add in some bukkit supporting code . Most of this is unimplemented
Add in a savehandler strategy for reading and writing data to the
Update patches * sigh *
Remove dead WorldInfo patch . Tweak dimension code a bit for better naming , and use the new FML world loading facilities
Update forge to 4 . 2
Fix a problem with re - entering worlds too quickly - the worlds will now * always * save before the menu re - appears .
Fix not passing right render pass to Item class .
Fix problem with spawning custom entities in hotloaded dimensions .
Expose RenderGlobal . field _ 72738 _ E ( breakingBlocks ) and fire OnBreak for items broken in itemUseFirst on the server . Both for Elo
Add Null check to FMLClientHandler . sendPacket
Use weak references to the worlds in our maps . WorldClient would otherwise
Fix bounds checking on chunkcache . Should fix a bunch of rp2 and maybe other extended tile entity code
Add some accessors to teh ChunkLoader tickets .
Remove @ SideOnly from removePotionEffect . Hi RichardG !
Reorganize the forced chunks a bit - offload the cost of immutable map building to the mods , rather than the chunk tick
Fill out the . gitattributes to help with line endings how they should be .
Change the Crafting damage check to be the same as the usage damage check . ( > = - > > )
Allow hook into GuiSlot for background rendering for PR # 203
New Block hook to determine if it can be destroied by the ender dragon , for PR 199
Ship forgeversion . properties with release zips . Same format as fmlversion . properties .
Dll files are binary as well .
Bonus extra character . thanks randomitter !
FML as a whole is now subject to transformers .
Changed RelauchLibraryManager so that files with different paths on the
Don ' t use File to separate the last element of the path . It ' s a URL , they ' re always separated by ' / '
Update FML internal classpath . Helpful for coremod devs
Add in the ability for a client to throw a custom exception that displays a custom gui instead of the default error message .
Fix classpath for server
Coremods can be specified via the command line : fml . coreMod . load = < listofcommaseparatedclasses > This will help with developing coremods
Fix the test mod
Fix logging problems - log death messages and re - route the server through FML logs properly .
Try and avoid an NPE in crash reports
Make Item . createEntity only call when its specifically a EntityItem , not a subclass of it .
Update FML : 470a185
Typos !
Update build . xml - add a classpath to the manifest . This means the universal jar is now a server side launcher .
Forge build change : the universal jar , if installed alongside a server jar file , can be executed to load forge . No server side merging required !
Fix classloading issue preventing JRockit from running forge
Added ability for mods to cleanly define and display new creative tabs .
Remove some test code .
Bump version to 4 . 3 , final for 1 . 3 . 2
Fix error in merging of exec ' s
Update MCP Merge config .
Updae build to copy files that may decompile differently but are actually the same , and updated for 1 . 4 values .
Updated the AT config and Marker config for 1 . 4 obf
remove useless - Server projects
We don ' t need logging here . . .
Fix line ending detection during checkout .
Moved into EntityVillager
Fix exception for CodecMus
Fix CommonHandler for rename of the server thread class
Clean up a bit of patch fuzz
Eclipse workspace fixup 2 ?
Add in " starter " image for eclipse workspace
Update gitignore - ignore the files that will change or be deleted
Add a script to ignore git complaining about the eclipse workspace changing - run when you first open the eclipse workspace
Fix for new names INetworkManager and ITexturePack . I also provide refactoring scripts for both , for your use . . .
Remove fuzz from patches for INetworkManager change
Update to MCP pre 3 . Fixes some weirdnesses with explosions .
Fix up FML python script for forge
FML Update for 1 . 4
Fix recompile call for 1 . 4 MCP change
Update Forge ' s AT for 1 . 4 names .
Fix RenderRegistry render ID - now at 36
Update for new names in 1 . 4
Remove final from ' villageCollectionObj ' to allow for delayed setup of Map source objects .
Moved to common where it should be
No longer needed , getRenderDistance removed because Vanilla has it now , TileEntity . func _ 82115 _ m
Forge spawn protection removed , now a vanilla feature .
Updated Render patches , Bipeds now have the ability to have helmets , of either blocks , or the new ' heads '
BlockSnow now pretty much just passes harvestBlock to it ' s super .
Entities have a new function to determine explosion strength that they create , and implemented Item frame pickblock .
Patches removing forge spawn protection , now a vanilla feature .
BlockCrops is now the parent class of multiple types of crops , Wheat , Potatoes , and Carrots , updated getBlockDropped patch to reflect .
Removed Forge ' s TileEntity . getRenderDistance , now a vanilla feature : TileEntity . func _ 82115 _ m
Teleporting has a new function ( func _ 82448 _ a ) , made it so that you can supply your own teleporter to that function , and so it works with dimension movement factors .
Updated World patch , there are a lot of new things happening int he constructor , xcomp should probably vet this .
Updated Forge version to 5 . 0 . 0 , for 1 . 4
Update release script for mcp changes , releases now build .
Update FML ( entire change log since last by me ) : 62a6b52
Fix install . py so it can be installed properly from src distribution
Ship a client only class so the merge works both sides .
Update FML : 7a34246
Fix NPE issue when mods add null EntityFX ' s to be rendererd .
Remove deprecated code .
Cleanup mirrored things in ShapedOreRecipe to address issue 208 and issue 210
Fix up the setHandeled / setHandled for events , it is now a generalized setResult , the meaning of which is defined by each event .
Fix color issues with Dyed Leather armor .
Add some null checks , and throw descriptive exception when SideTransformer prevents a class from loading .
Update FML for Minecraft 1 . 4 . 1
Fix up references to minecraftDir in obf code
Fix the merge for forge
Update to MC 1 . 4 . 1 and Forge 6 . 0 . 0
Fix typo in access transformer
Add an access transform for Block . setBlockBounds - should help a lot of code that uses this .
Update World patch to fix map provider issue .
Duplicate Mod display screen .
Update for MC 1 . 4 . 2
Simple InterMod comms . Send a message using FMLInterModComms . sendMessage ( ) . Receive messages through an @ IMCCallback
Update to 1 . 4 . 2 , obf stayed the same , so only small revision .
Downgrade to FML 415 , issue with new IMC system .
Fix instantiation bug
Update FML : 8006b77
MCP deserves lots of credit . So here it is .
Update build - include MCP information in the source pack
MCP information is now included in Minecraft Forge . They deserve the credit : )
Fix up some javadoc complaints
Fix a small problem with the new MCP container - it can cause NPEs . Nice .
Update patches / common / net / minecraft / src / SlotCrafting . java . patch
Fix the accessor and type on World . getPersistentChunksFor ( )
Added a per - world MapStorage feature that provides a method to store data files associated with a specific world , as well as fixes the issue with villagers loosing there village . { Where villagers wouldn ' t go inside at night }
Fix ItemSeed placement to take into account the IPlantable interface .
Add in an exclusion list tag for @ Mod . The backend code isn ' t yet implemented , but shows the basic idea .
Pickblock will new compare NBT data , should allow mods to refine there result better .
Added system to place all configs that use Forge ' s Configuration function into a single file on disc . Optional config to enable this . Blame MattaBase for this idea . .
Add event to cancel or change chat messages sent from server
Add event to cancel or change chat messages sent from server
EntityLiving . experianceValue private - > public for Issue # 225
Changeable name tag render distance for PR : 174
Remove some debug code
New hook to allow items to be on multiple creative tabs PR 176
Fix issue where scroll bar would not render when switching tab pages .
Added metadata sensitve experience to furnace recipies and added Item callback to determine experience gain .
Exposed functions for adding superflat presets .
New hook to allow for custom beacon support blocks .
Added vanilla wood + dye to the Ore Dict
Added Stonghold , Village , and Spawn biome management helpers for PR 207
Fix compile issue .
Support for ModLoader 1 . 4 . 2 . Good job Risu !
Update FML : b23081d
Change logs should now be bundled with downloads , as well as avalible on files . minecraftforge . net
Fix cast issue when mods attempt to make fake worlds .
Fix a vanilla bug related to certian seeds and stronholds .
Cleanup some debug in the script , and fix version number for the current build .
Vanilla / mod bug fixes : CME on entity processing , TileEntity resetting chunk on save / load .
Fix some whitespace issues , handle possibly bugged entities as well
This update fixes some world corrupting vanilla error handling , mostly caused by
Negatively cache failed class lookups , should help with @ SideOnly performance issues .
Fix up tick management outside of mod loading phases for ModLoader mods .
Remove some debug , closes # 123
Update FML : b19e882
StartServer is now useable in merged code base .
Update MCP mapings again , yay bad syncs .
Patch a file handle leak in RegionFileCache handling when under memory pressure .
FUUUUUU ! Stupid ticking . STOP REGISTERING TICK HANDLERS IN YOUR CONSTRUCTORS .
A useful tool for performing updates
Update FML : 8356fe9
Clean up some patch fuzz
Readdaed teleporter sensitive versions of the teleport function
Fix bug when a modloader mod is run on a dedicated server and has a
Made Item constructor public , and made setTextureFile chainable , requires mods to recompile , but as this is for 1 . 4 . 3 i ' m not concerned .
Ore Dictionary Improvements , replaces vanilla recipes with OreDict recipes for some vanilla items . Thanks Covert .
Small fix to some MCP metadata for pre2
FML setup should now download and verify all the minecraft files needed to run MCP .
Bumped version number for 1 . 4 . 4
Fix spelling issue .
Fix entity items rendering on the ground .
Fix crops not droping seeds properly .
New field in ForgeDirection to hold just the valid directions . And made getOrientation a bit more efficient .
Add toLeft rotational data to ForgeDirection
As agreed , liquid API from BuildCraft has been migrated to minecraft forge . There will be cleanups to follow ,
Fix up derpy file name handling : closes # 127
Updated FML , Fixed spelling issues in logs , and file name issues .
Added saplings and leaves to the ore dict . PR : # 242
Mods can use custom textures for Slot background overlay , instead of only items . png PR # 245 and # 246
Fix issue where players would spawn in the ground .
Allow for modders to decide whether or not players are positioned on ridingEntities similarly to pigs PR # 244
Fix breaking despite cancel in creative mode for PlayerInteractEvent OR # 247
Tweak liquidcontainer API for sidedness capability
Some new stuff on the liquid API for better RP2 interaction . Coming soon : blocks !
Change getLeft to getRotation , around any axis .
Add an ItemStack sensitive version of getIconForRenderPass , defers to
Add in the basic IBlockLiquid interface . The actual block implementation
Liquid Manager Rewrite - slightly more memory usage , loads more efficient at runtime .
Rename some liquid stuff for more sensible naming . Tweak API slightly .
Fixed oversights in liquid registry , added functionality for instant checks as requested by CJ .
Change name to LiquidContainerRegistry . Fix up missing API . This better be it now !
Fix for ModLoader static overrides not displaying .
Update FML to fix ModLoader / addOverride functionality .
Fix fillLiquidContainer - return null , not the empty container for
Another difference
Some liquid events . Non - API breaking . Add them at your leisure . This helps liquids know
Clean up a patch
Update to MC 1 . 4 . 5
Fix the derpy torch flames properly . Closes MC - 2497 properly ; )
Fix an NPE in TileEntity trying to generate a crash report . Make suspicious classes just return the obvious .
Fix MC - 2497 - derpy torch flames . Moved from forge . Everyone should benefit .
Remove EntityFX patch - moved to FML . Patch SuspiciousClasses to add " forge "
Fixed beds not working properly when respawning .
Cleaned up the AT config updater , should work for any setup of the MCP workspace now .
Fix World patch - workaround no longer required and leftovers are bad .
Fix mod display list . Shouldn ' t be derpy anymore .
Update FML : f348496
Release script will now include the Minecraft version in the arcive names .
Fixed issue with default implementation of Beach plant type check
Fixed custom soil checks for NetherStalk and Reeds
Change texturebinding to use the textureId directly rather than iconIndex
Update FML : fde9414
Add in events when forcing and unforcing chunks . Hope this works for you ChickenBones !
Stupid eclipse resetting preferences . Spaces , not tabs ! ! !
Attempt to fix a possible comodification risk
Update FML : 570592b
Removed GnuWin32 programs , should no longer be needed as we ' ve moved to python .
Change usage of ZipFile , fixes issues with Mac ' s default instation of python . Also cleaned the python a little bit .
Cleaned up some tabs
Modified decompile so that we do not have to decompile the server , saves time .
Fix python error
Updated to 1 . 4 . 5b
Forgot mcp . cfg
Updated to MC 1 . 4 . 5b
Modified merger to just consider all server classes as common . And moved the defnition of CodecMus to the config .
Fix TE Issue
Move IBossDisplayData to shared
Remove common folder from projects
Revert " Fix MC - 2497 - derpy torch flames . Moved from forge . Everyone should benefit . "
Fix up MCP version
Move server specific patch back to common from minecraft .
Finished repackaging net . minecraft . * net . minecraft . client is left
Adds a more intelligent chunk constructor
Fixes some weird formatting
Fixes ordering for z & x loops ( proper array increment order )
Marked more spots in gui / items bitmask as being free .
Updated FML , proper free - sprite list for / gui / items . png , and fixed MCP version .
Add check that Entity saves to disk before saving entity to saved chunkloading data .
OreDictionary addition : getOreID ( ItemStack )
Fixed issue with abandoned chunks .
Fixed random chest items not generating to there max stack sizes .
New nested configuration category support , for PR # 258
Added new functions to the Config class to allow for specification of comments when getting properties .
Fix potential NPE in saving a property that didn ' t define a type .
Fixed AIOOB issue with new sanity check in getBlock
Small tweak to config to use Treemap
Exposed some ChunkLoader information for PR # 278
Fix potential NPE in EntityJoin handler and print warning .
Added section of the EntityData NBT that will be persisted for players across respawning .
Small change to fix loading configs .
Fix logic issue in ForgeChunkManager . ticketCountAvaliableFor ( username ) PR
Fix issue where worlds were potentially unloaded improperly on server shutdown .
Fix issue where non - BlockContainer TEs would not be removed properly .
Add in some additional ticket loading callbacks for ChickenBones . Closes # 284
Fix # 289
Windows Python distrabution created using py2exe , thanks Fesh0r for the script .
FML will now attempt to download MCP as part of the install process
Try marking python as binary .
Small derp in install . py
Clean up build . xml script - support outputting a branched jar file
Try and get a valid branch name on jenkins
Last part of branch name only please
Name both zips the same format
Assume Forge is the parent directory when checking for AT configs .
Remove old eclipse workspace and ship / extract as a zip file ( use ant setupenvironment )
Add wget and unzip from GnuWin32 for use in the setup scripts .
Update FML , now includes python , and will download MCP for you
Update python files to add support for specifying MCP directory and FML downloading MCP on the fly .
Try defaulting branch differently
Try and make branch non - derpy
Fix typo
Fix issue with DimensionManager . shouldLoadSpawn
Fix build eclipse extractor task
Add a modid on the mods list , should make it easier to do things like forge chunkloading config
Tweak release . py script : HEAD = = master in general
Fix typo in chunkmanager config
fix List configs
Add Chunk Watch and UnWatch events .
Fix static method , closes # 271
Remove MCP from released src distro . . whops .
Fix release script for new forge job name . Add in skip changelog option for local builds
Removed unchanged file
Readded unchanged version
For @ XCompWiz , added a hook to allow mods to dynamically change the color that water is rendered .
Fix RenderBlocks patch , touch branch
Fix build eclipse extractor task
Add a modid on the mods list , should make it easier to do things like forge chunkloading config
Remerged branch , and updated dev eclipse workspace .
Fixed 0 . tree to actually refresh the workspace .
Give new classes a distinct package to be moved from .
Some stragler patches
Update fml _ marker . cfg , Minecraft is now runnable !
Updated the update _ packages script to support different mcp locations
Updated build script to not use the mcp common directory as it doesn ' t exist anymore .
Removed remaining references to src / common
Some derp protection in the workspace copy .
Cleaned up eclipse workspace and moved it to a zip file .
Push didn ' t get all of eclipse . . . .
Fix Forge install script to use python shipped with FML .
And finally , fix up the release install script to have a parameter to specity the MCP directory .
Fix up idmap code
Fixing id map generation - should validate correctly now
Remade python dist as 32 - bit .
Reenabled replacement of the eclipse folder .
Fixing id map generation - should validate correctly now
Remade python dist as 32 - bit .
Fix patches , rebased with HEAD
Fixed release - skipchangelog
Fixed install - - mcp - dir
Updated FML to 486 :
Update common / cpw / mods / fml / common / registry / LanguageRegistry . java
Remove extraneous patch file
Change to download bouncy castle as well . We also finally properly use the downloaded libs
Fix for FML Fixes eclipse workspace , now sets execution bits on astyle - osx , and mcp . sh files . Also now kills install if astyle is not found .
Kill decompile if astyle is not found and set execution bits on mcp . sh files and astyle - osx
Fix ForgeDirection . ROTATION _ MATRIX for issue # 313
Made GuiContainer . drawSlotInventory overrideable for issue # 312
Made BlockButton . func _ 82535 _ o overrideable for issue # 311
Moved check if map cursor should ' spin ' and which world a player respawns in to WorldProvider for PR # 308
Add . DS _ Store to the gitignore for mac users
Add CloudRenderer for PR # 304
New TileEntity function to determine if the TE should be destroied when Block / Meta changes , For Issue # 300
Pistons now respect world height a little better , for PR # 286 , will review Rotation event later .
Creative GUI will now remember what tab page you were on , thanks Matchlighter PR # 290
Fix type in ForgeChunkManager . ticketCountAvaILableFor , thanks iChun PR : # 285
Fixes crash when mods add TreeMaps to the Configuration map , thanks AtomicStryker , PR : # 282
Fix shouldRiderSit ( ) to properly determine if rider is sitting .
Expose BiomeDecorator fields for custom Biome information , Issue : # 239
Make BlockButton . sensible protected and non - final
Update readme to reflect the fact that we now download MCP .
More robust eclipse workspace replacement
Fix possible escape leakage . .
Change ID management slightly . IDs are tracked by block type for itemblock items now . This means servers will need to update .
Update FML :
Derp , imported the repackaged names not old names .
Bump version to 6 . 4 . 2 to mark the merge of TerrainGen branch .
Fixup workspace for BC replacement
Manual import fixes
Update FML :
Updated python scripts for removal of common folder
Update released eclipse project to link BouncyCastle
Update AT for repackage
Update FML : Fixed the eclipse workspace to reference BouncyCastle library .
Fix var name messup
Update FML to fix a typo
Simplify logic in tick start / end
Remove old NEI / CCC compatibility code and other classloading tweaks
More stuff for the thingy
Fix newline fun
Updated MCP download mirriors upon Searge ' s request .
Make PlaySoundAtEntityEvent fire for players as well
Remove erronious double call to PlayerDestroyItemEvent
More fixes
Some tweaks to item identification . The GameRegistry methods are deprecated
Update FML : 293edb3
Fix up handling null names . * sigh *
Update FML : e98c311
More work
more 1 . 4 . 6 tweaks
Fix build script
Added jar signing to forge , we sign cpw / * and net / minecraftforge / *
Try and print error while signing jar
Removed hardcoded additions
Added client src folder to classpath for startclient / startserver .
Dixed ev eclipse worksapce , now references BC .
Added configuration file which allows modids to ignore ID validation checking . IT WILL CRASH YOUR GAME in 99 . 999 % of cases .
Removed all functions marked as deperacted for the new MC version
Updated FML :
Don ' t be as alarming about item overwrites .
Fix RenderItem so that forge textures load for it
Fixed items dieing improperly due to new EntityItem sync changes , also made items render offset when rendered in 3d .
Allow RenderItem to be easily overridden for things that need to render entityitems . IronChest , BuildCraft , RP2 , whatever . . .
Fix binding the texture for multiple render passes . Thanks mdiyo ! Closes # 320
InterModComms now supports a runtime polling based model for inter - mod comms at
Fix accidentally removed not - deprecated methods .
Update MCP to newer version
Update FML : 40e57a2
Fix comparing ItemStack tags for equality
And fix up the other equals
Fix up block drops for skulls and cocoa
Drop the item in onBlockHarvested , not breakBlock
Add quotes around javac command .
Fixe BiomeDecorator AT entry .
Output obfed files with reserved windows names to _ NAME . class
MCP will reobf classes with reserved names in windows to a legal file name . And FML will try to read these classes over the default ones .
Access Transform a couple of methods
OK . AT the right thing , and add in a call to always get the right thing . Clean up patch fuzz too .
Fix ItemInWorldManager so that itemUseFirst works , and the playerinteractevent works . Minor patching mis hit . Apologies .
Fixed placement of onConnectionClosed callback .
Remove unneeded file
Update FML :
Updated NetClientHandler for onConnectionClosed placement fix .
Fixed cpw ' s derp in the PlayerInteractEvent logic .
Add IPlantable to itemseedfood . Potato and carrot support !
Move another patch up a bit - should actually close # 329
Server side only item callback : allow a held item to decide if it wants to pass sneak - clicks through
Tweak packet56 to see if this resolves the apparent worldgen derpiness
Fix up enchantment at the enchanting table vs via a book . Adds in a method
Fix Fireworks to always work in SMP
Some access transformations to allow mystcraft to work again . Closes # 331
Some tweaks for signing and ID matching
Delete unneeded patch .
Fix missed patch in EntityMinecart , # 334
Explicitly check if useItem is not denied , allows for denying the item without denying the block
Move chunk compression to the network thread in Packet 51 and 56
Re - write / Deprecated DungeonHooks loot tables , now uses ChestGenHooks like the rest of the world gen . Also fixes issue # 330 by adding in enchanted books .
Fixed parameter ordering u . u
Fixes a vanilla bug where the player view would dip when stepping between certain blocks
Fix a message delivery issue in IMC
Update FML : 7e6456d
Force parent ListenerListInsts to rebuild .
Fix NPE in fingerprint loading , and pass expectged fingerprint to FMLFingerprintViolationEvent
Update FML : Fix NPE in fingerprint loading , and pass expectged fingerprint to FMLFingerprintViolationEvent
Protect deflation with a simple semaphore . Should close # 336
Fixed issue with Efficancy enchatment when connected to vanilla servers .
Fixed EntityMinecard missed patch , Issue # 338
Fixed typo in dungeon loot
Use nanoTime instead of currentTimeMillis for potential performance increase .
Fixed order < . < you saw nothing .
Add ability to WorldTypes to display the ' Customize ' button and react to it
Fix mobs spawning on inverted slabs / stairs .
Log if there ' s a problem reading the class bytes
Fix multiple GUI containers for ML containers . Sorry ultimatechest that
Update FML : 1a232cf
Attempt a fix for the new chunk compression changes .
Revert MCP name change for canConnectRedstone - it conflicts with a forge method of the same name and breaks 1 . 4 . 6 to 1 . 4 . 7 compatibility
Fix a missed patch and cleaned up other patches
Fix noisy exception logging
Add in some classloader debugging information : use fml . debugClassLoading = true as a system property
Update FML : 6fc7bc4
Attempt to resolve the entity concurrency issue , by simply deferring unload
Add in a " server stopped " event
Update FML : d9bfb29
Move server stopped * after * the server has actually stopped . * sigh *
Update FML : 6f1b762
Fix issue where dungeon loot table had wrong values .
Fixed issue where ChunkPriderEvent . InitNoiseField used the wrong sizeY value .
Some small code cleanups .
Added getter for Metadata smelting list , because , why not . . PR : # 352
Fixed incorrect lighting in some cases . Closes issue # 349
Added event hooks to control to allow mod control of mob spawning . PR : # 337
New python script for signing partial jar files . See comments inside for details .
New python script to update java files for new package names . Usage : paython update _ packages . py - - mcp - dir < mcp folder > [ Folders To Repackage ]
Added an accessor for villagers
Fix LanguageRegistry loading files in UTF - 8 format . loadLocalization should work for non - xml in
Fix incorrect end length calculation . Closes # 161 Thanks BStramke !
FML will now rename local variables to have JAD - style names instead of FernFlower var # # names . New script to do this , to allow for modders to run it over there own code : python rename _ vars . py - mcp [ folders to rename ] . . .
Initial patch update for snapshot
Delete old patches not needed anymore
A couple of packaging tweaks , clean up more junk . It may come back but for now it ' s gone
Fix modlist to use the new texture binding functions , i think
Another packaging update . I think we ' re done now .
Temporary hosting
FMLLogFormatter : dynamic log level name
Updated FML and at config for 1 . 5 snapshot
Removed some dead code , We don ' t bind custom tessellators
MCL Update
Fix mcp conf md5 signatures for the snapshot
Update FML :
Fix check in getItem ( ) to allow lowest item ID # 361
Bump major and minor version numbers to mark 1 . 5 , it ' s gunna break everything . Should be a compileable 1 . 5 build .
Update license text to make clear that FML is not a way to sidestep
Fix logical error in comment text
Fixed render passes for EntityItems
Update address of the FML repository to the new location in all the files
Update FML : a99c488
Fix breaking change
Update FML : 5ce4e31
Add in patch to change how playerinstance sends TE chunk updates . It should always send just the TEs
Javadoc cleanup
Some javadoc fixes
The " ServerStarting " event should now properly crash the server if it fails ,
Remember to add the new patches !
Change DimensionManager . getCurrentSaveRootDirectory ( ) to try and work even for the new server about to start event
Gave entities and tile entities access to the second render pass for translucency .
Add in a registry method to allow for alternative TileEntity names - they will be used to support
Update FML : aebf6eb
Fix up packages . csv ordering for easier diffing
Attempt to fix a possible NPE in the face of ChickenBones ' hackery . ChickenBones . stop it !
Add parameters to FML install to enable / disable certian aspects . Applying patches , running transformer / merger , and decompiling server .
Tweak a method signature
Deprecate the old GUI ticktype . They ' re dead and have been for some time .
Fix a potential problem with " Entity already added " when using the dormant
Fix NPE causing issue with the cache . Derpy derp .
Add in TESR culling , and a new TileEntity method to allow for differential sizing of the
Bump the revision number for the TESR and renderpass changes
Add in a mechanism for explicit subclassing of WeightedRandomChestItem to allow for
We try and log a message if we detect a world leak : it ' s probably not infallible , but it should
Try and handle " death on startup " a bit cleaner
First draft runtime deobf
Working to read class names and remap them at runtime .
Method deobfuscation now works
Now actually works for mods , somewhat . It currently generates access violations for
Read the joined . srg file directly from lib / deobfuscation _ data . zip now . Still debating distribution method .
Final part of the deobfuscation data setup - fields are now deobfuscated as well .
Moved warning logic down , so that no more tickets are isues if the mod is over it ' s alotment . Fixes # 378
Forge Additions : Exposed ChunkCache . worldObj to public PR # 383
Fixup a resource leak warning .
Add DimensionManager . unregisterProviderType for PR # 388
Added input getters for Ore recipies , and javadoc warning for modders , # 390
Rework canSilkHarvest hook to try and honor vanilla overrides , should close # 391
Added catch to TileEntityChestRenderer for potential crash when modders do bad things - . - Closes # 389
Change access of upper and lower chest fields of InventoryLargeChest to public . Closes # 387
Change WorldServer . allPlayersSleeping to public , and remove the SideOnly annotation on EntityPlayer . getSleepTimer ( ) Closes # 393
Fix initalization issue with the clamping threshold config value . And remove vanilla console spam related to it .
More logging tweaks . You can probably configure individual mod log files if you wish now
IMC tweaks : runtimeMessages now work ( thanks for all that testing for this much requested feature ! )
Fix small derp in TE
Update FML : 549b6fd
Update for MCP 7 . 34 and MC 13w05b
Fix some class naming and packaging issues , pending an MCP update
Fix up mistake that broke all modloading . Nice .
Add in " armor ticking " - implement the interface and the armor piece will tick .
Fix TESR rendering for double chests
Fix possible null case for collision bounding box .
Remove the single use interface ITickingArmor , and apply to Item directly .
Fix HD mob skins , FINALLY ! ! !
Fix ServerBrand retriever - forge is now forge , fml !
Option to disable renaming for srgnames .
Kill generated timestamp in config files , if you want to retreive this information , usethe file ' s modified time . Closes # 404
Actually use the line parameter in ServerChatEvent , closes # 401
Kill . sh wrappers until someone writes more robust versions , closes # 392 and closes # 402
Made LiquidStack . isLiquidEqual ( ItemStack ) properly check the contained liquid , in addition to obvious id / meta closes # 399 and closes # 403
Add item frame transformations to the EntityItem render helper Closes # 407
Added a hook into SlotArmor so Items can control if they are classified as a Armor type . Closes # 408
Fixes comparison for items in creative inventory , closes # 411
Fix fortune modifier always passed as 0 to idDropped closes # 412
Fix EventTransformer throwing an NPE when transforming a class that doesn ' t exist . Closes # 413
Fix profiler issue with RenderGlobal patch . Closes # 414
Jenkins needs this script , * pokes Overmind * - . -
Fix Language Registry , closes # 163
Fix Language Registry , closes # 163
Fix sprite map issue .
Update FML to 556 :
Console log thread should be a daemon thread .
Disable automatic equiti of pcke dup items for players , and fixed index issues in Player . setCurrentItemOrArmor .
Fixed entity colision above max world height , and below 0 . Closes # 400
Change usage of ketSet / get to entrySet in OreDictionary , closes # 422
Fix movement speed check , closes # 420
clarify what the size is measured in for the dormant chunk cache . - . -
ItemStack sensitive versions of Item . getPotionEffect and Item . isPotionIngredient Closes # 321
WorldGen * Trees shoud not respect custom soils . Closes # 355
Added unload event for client worlds Closes # 405
Store the glMultiTexCoord lightmap for later use with glDrawArrays closes # 406
Add water and lava to liquid dictionary by default , closes # 419
Bump version to 6 . 6 . 2 , declaring Forge for MC 1 . 4 . 7 feature complete , as 1 . 5 is on the horizon , only bug fixes from this point on . Unless something major happens on Mojang ' s end .
Fix TESR culling for beacons , and implement a good enough measure for Chests .
Fix renderengine patch * sigh *
Update libs for 1 . 5 . Lots of new libs .
Clean up more junk
Change readFully to actually read a bunch of bytes at once now . Thanks to nallar and aartbluestoke for the suggestion to
Tweak IASM hook api . You can return multiple classes now .
Fixup reobfusication of server code if present .
Just enable server side compile , and warn not to cmplain to us .
Fix bug in rename _ vars where certian items would fail to be renamed .
Fix crash in GuiModList for mod logo files , logo is not rendering for unknow reason .
Not supposed to have debug stuff . . .
Update distribuited eclipse ' s classpath for updated libraries .
Tweaks to runtime deobf
Readd ignore for argo and bouncycastle , needed for our replacement to work properly .
Delete unneeded patch
Actually remove classes from the csv when removed , and moved All EntityMinecart entities to net . minecraft . entity . item
Fix exc for renamed Behavior classes .
Add in build for deobf data zip file , update for official mcp 7 . 39
Build , and use , MC versioned deobfuscation data
Fix up runtime deobfuscation . Working well now .
Update MCP URL for snapshot
Don ' t enforce signatures on minecraft classes
Force the joined . srg timestamp to zero - avoids annoying sha1 differences
Ignore deobf data
Fix up patches for FML , also , add in FML as a submodule rather than a zip
Add in simple texture management for mods using the stitcher . Scope with " { domain } : { texture } " to
Ignore this commit .
Ignore again , testing submodule .
Testing selective commit of submodule .
Added submodule changelog ganerator :
Removed GNUWin32 files and uneeded files seince FML is now a submodule .
Remove window helper batch files .
Update python scripts to reflect that FML is now a submodule . Delete updateasmdata as it ' s in / fml / now . Build should work once again .
Change FML module to read - only connection .
Copy over some needed files for debugging .
Rework configuration , configs should now use Config . hasChanged to deterne if thehould call save ( ) , also re - worked the saving to not use String . format as much .
Fixed new python changes .
Force file name encoding to UTF - 8 , caused different zips on different systems .
Updated FML :
Fix animation location for textures with domains
Add helper functions for deling with custom TextureStitched
Add callback on TextureStitched to control texture loading .
Capture Minecraft logs into FML logging
Update next render to 40
New world event for controlling potential entity spawnlists . For # 430
Removed erroring imports and update build function to die on errors .
Fix ItemSeedFood respecting custom soils .
Updated FML :
Call stitcher for non - existent textures as well . Probably allows
let ' s do it right this time . Hmmm
FIX massive performance issue with FML . Thanks to @ sfPlayer1 for finding
Updated FML :
Add an Icon to the LiquidStack , for rendering the liquid in various ways
Readd second render pass to TileEntities and Entities , patches were missed when merging in master branch . As note , CB can DIAF .
Fix compile error , forget to flush to disc .
Make release quit on compile error .
Refresh the renderengine after modloading is complete . Should fix issues with out - of - place texture registration by mods .
Strip deprecated code
Fix up state transition derp when the server crashes with an error - it shouldn ' t double - derp
Tweak license text - any osi licensed project can use the asm transformer code
Clean up Access Transformer mapping data
Updated FML :
Scala support !
Global object registry , also , support the new itemblockwithmetadata constructor
Update for new MCP with srg reobf .
Fix typos .
Deprecated Forge ' s ISidedInventroy , there is a vanilla solution . Added temporary config option to legacy furnace slot orientation .
Support the MCP format of partial reobfuscation for portability . Ensure modloader - like compatibility
Update MCP info for latest
Updated FML :
Early define CrashReport classes to combat invalid crash details .
Fix reobf call .
Fixes GameRegistry . registerBlock
Revert " Fix modlist to use the new texture binding functions , i think "
Some fixes for the snapshot
Fix accidental commands . patch overwrite
Fix up some small things , merging into mainline
Fix Multi - part entity children ID issue , mobs with custom spawning must deal with child ids themselves .
Updated FML :
Refresh patch
Fix runtime deobfuscation for remapped inner classes
Updated FML :
Fixed srg name of minecraftDir for runtime deobf .
Updated FML :
Fix up some relauncher stuff : the vanilla applet works now , as do other applets . Deobf data is resolveable for them too .
Updated FML :
Use the reobfuscation maps in the reflection helper for field lookups : should help some reflection cases with the deobf .
Updated FML :
Revert " Use the reobfuscation maps in the reflection helper for field lookups : should help some reflection cases with the deobf . "
Try a different way of remapping the fields . Should work because it ' s userspace , not relauncher space
Fix reflection helper : it needs to unmap the classname to find the field maps .
Updated FML :
Fix coremods without a manifest crashing the game . Closes # 181
Fix demo mode crash . Closes # 187
Fix supertype parsing to handle null superclass ( Hi Object ! ) . Closes # 160
Change type of connection queue to a concurrent linked queue . Much more efficient , hopefully . Closes # 189
Updated FML :
Fix " 0 mods " display when installed in forge .
Updated FML :
Update MCP , fixes the " broken texture packs " problem .
Updated FML :
Fix the oredictionary for the new recipe wildcard value of Short . MAX _ VALUE .
Readjust size of mods button when Minecraft Realms button is enabled .
Updated FML :
Removed get / setTextureFile from Block , nolonger used .
Update MCP for latest PR silent update .
Missed joined . exc , must fix scripts .
Updated FML :
Fix up deep tree deobfuscation
Some tweaks to the liquid dictionary , to allow for canonical liquid stacks for things like rendering
Updated FML :
Pass obfuscation status to coremods
Updated FML :
Fix crash when EnumHelper can ' t find $ VALUES field , log info , and return gracefully .
Fix RenderItem to work with items that use the terrain texture map that aren ' t in the block ID range . Close # 443
Move the RenderWorldLastEvent back to before renderHand like it was in 1 . 4 Closes # 444
Add call to EntityLiving when counting entities for Spawning Cap . Closes # 447
Fix missed wildcard change in OreDictionary closes # 448
[ Bugfix ] One should not assume an item would use the item spritesheet .
Deprecation Sweep in DungeonHooks and fixed wildcard in ChestGenHooks remove function .
Fix bug with rendering one too many passes for ItemEntities Closes # 450
Fix RedstoneBlock power issues , Closes # 452
Fix for nether quartz not generating in the nether , Closes # 454
Fix up stupid derp in IMC code : actually reset the IMC list after
Updated FML :
Add config toggle to atempt to remove TileEntities and Entities that error during there update without fully crashing the server , use at your own risk . Closes # 424
Remove the block if TE errors .
Allocate more ram { typically 256 is defailt } to fermflower , should fix decomplication issues on OSX
OS X ' s python 2 . 6 . 1 has a bug in zipfile . extractall that makes it unzip directories as regular files . So switch to extract
Updated FML :
Added comments to note FML - only methods
Update ForgeDummyContainer . java
Fix AllPublic access transformer not affecting methods . Should fix modloader
Updated FML :
Made WorldServer . allPlayersSleeping public
Fix Activator rails activating TNT carts , closes # 458
Fix ShapedOreRecipe checking mirrored recipes
Fix multipass item rendering so that it uses the right spritesheet for the item .
Prevent pistons from generating snowballs .
Fix logic inversion that allowed SnowMen to create snow on hoppers .
Fix equipment slots for items when right clicked , and dispensed using a dispensor .
Fix placing of certian items on Redstone Blocks .
Fix potential NPE in class loading and add extra debug information .
Updated FML :
New TextureStitchEvents called before and after a TextureMap gathers and stitches textures together .
Fix the logger to treat newlines better , hopefully . Closes # 199
Use the relaunch log , for class circularity safety .
Support simple mc version test in coremods , only effective through
Updated FML :
Change placement of ChunkDataEvent . Save call to apply before sending to worker thread .
Fix NPE with CoreMods who do not have the new MCVersion annotation .
Updated FML :
Someone derped up this function bad , revert name .
Fix install . py - - mcp - dir option . Fixes # 204 .
Updated for new PR client jar .
MinecraftForge / FML @ aaf02ea2ac938d8cbaafdd2f59985c0604d648d7 Updated for new PR client jar .
Updated FML :
Fix missing block world rendering
Fix up patch properly . Also , fix md5s for the jars .
Updated FML :
Fixed FMLRelaunchLog ' s Newline Handling
Updated FML :
Fix mismatch screen a bit . Should render more correctly now and
Updated FML :
Allow items to decide if they can or cannot have book enchantments applied
Allow itemstack sensitive damage computation for attacks . Should allow
Entity Extended Properties Changes
Brewing Stand Changes
Player Flyable Fall Event
Fix AT config for texturemap
Fix itemframe render bug
Add in block rotation support . It supports most vanilla blocks ( hopefully ) , logs should be added soon .
Access Transformer Changes
Enderman Teleport Event
Enderman attackEntityFrom changed
Ender Teleport Changes
quick bugfix in entityenderman
Itemstacks in the GameRegistry ( manual registration by mods )
Updated FML :
Clone the itemstack , and allow for passing in a stacksize
Updated FML :
Validate supplied stack size
Add a mechanism to dump the registry - useful for mod developers .
Updated FML :
Add some information , and a log message letting you know it worked
Updated FML :
Update patches !
Re - enable changelog ? Hopefully . . .
Changelog fixup
Damn you python and your tab obsession !
Fixed issue with Event . hasAnnotation ignoring it ' s parameter . And cached its values for potential performance gain . Closes # 482
Fix NPEs when modders stupidly register null texture names .
Bump version number for 1 . 5 . 1 Note : We really need to do this more . . .
Attempt to make any " default package " class public . This might fix problems with certain modloader mods that ship changes to vanilla classes .
Updated FML :
Use the liquid name in liquid stack persistence . Closes # 429
Fix up derp in access transformer
Fix hashCode
Updated FML :
made BlockFluid . theIcon protected
fix bug # 489 from # 429
Fix up some liquid logic
Fix possible NPE in ChunkManager . Closes # 478 in reality
Fix AT file
Fix up liquidstack so it knows about the texture sheet for it ' s icon
Make liquidstacks immutable in their type data . Sorry about this , but it makes things a lot easier .
Add in persistence code for LiquidTank . Using it should protect against liquids that get removed f . e . Closes # 395
Sanity check the item ID for loaded liquid stacks better .
Change snooper / crash report brand handling . fmlbranding now loads another string !
And the core patches for that
Removed obsolete patches
Remove unneeded SideOnly . ref : Buildcraft / Buildcraft # 710
Fix NPE when branding isn ' t present
Updated FML :
Fix vanilla texture bug causing rotated textures to be placed wrong .
Fix off - by - one in rotated textures .
Removed index bounds checking in some chunk functions , if you error blame Grum .
Fix EntityPlayer passed to Bonemeal event .
Revert MinecraftForge / MinecraftForge @ f594109b30c87f5a0996eee9e8c4513380733cee If concurancy issues arise we will reassess . The provided solution caused entities to be removed incorrectly and cause ' invisible ' entities client side .
Added the ability to save transformed classes to disc for debugging .
Updated FML : MinecraftForge / FML @ 570faeb790745c35403c67fabab57651b71da576 Added the ability to save transformed classes to disc for debugging .
Add checking for ' ENUM $ VALUES ' in EnumHelper . Eclipse uses it ' s own internal compiler which does not follow the java standard of making the values field names $ VALUES and private . Instead its public and ENUM $ VALUES . Closes # 502
Deprecate IArmorTextureProvider , moved to Item . And exposed more information to the function . Closes # 365
Pulled Biome Tag System by Emasher , Closes # 433
Add function to remove categories from a configuration , indavidual properties can be removed using ConfigCategory . remove ( ) Closes # 462
Sanitize input to isRemappedClass to use ' / ' as a package seperator like the srg files .
Fixed issue with instalation when java / javac commands had quotes .
Very significant improvement in performance by using glSubImage to upload data . Inspired by frequent complaints about performance of hires
And add the patches * sigh *
Fix compilation derp , and clean up rotation helper .
Re - worked the Texture patches , optifine helper function , and re - added support for dynamically rotating the texture for mod authors who do things horribly wrong .
Added maxCanSpawnInChunk event to allow overriding of creature chunk spawn cap
Clarify Factory call and Event Functionality
Allow items to provide there own FontRenderer for there tooltips . Added for # 463
Fix item deletion in creative menu for items that are the same id / meta but differnet NBT ' s . Closes # 479
Untag NBTTagList . removeTag as client side only , allowing simple removal ont he server side . Closes # 477
This allows the result of the explosion to take into account metadata ,
New hook to allow Items to provide there own armor models . Closes # 487
Updated FML : MinecraftForge / FML @ 704a70902fca3de620375116a33dccd3d6d576d0 Sanitize input to isRemappedClass to use ' / ' as a package seperator like the srg files .
Updated FML : MinecraftForge / FML @ 1de89525cc2265bdce8704d9bd0d31c57bca4d97 Fixed issue with instalation when java / javac commands had quotes .
Deprecate long dead interface that moved to FML . remvoe next MC version .
Fix scoreboard saving bug caused by our fix of vanilla map saves .
Small optimization for usages of Minecraft . getGLMaximumTextureSize ( ) , only need to calculate it once .
Small bugfix in Stitcher that was preventing ti from fully filling the possible texture space . Should lower the amount of empty space in textures .
Optimize Texture loops a bit for non - rotated textures . Should help the FPS loss on higher resolution texture packs . If it becomes a major issue we may have to look into a more optimized animation system .
Fix performance of texture uploads
Updated FML :
Updated FML : MinecraftForge / FML @ 4836b3272a9b292c62816c1d1f9e845486753839 Re - worked the Texture patches , optifine helper function , and re - added support fo
Deprecate preloadTexture , make it a no - op . Should stop derpiness with new
Re - add and mark deprecated the old signature for ForgeHooksClient . getArmorTexture .
Wavefront object importer . Imports Wavefront object and offers some simple render methods for rendering the models in game . Modders have complete access to all the data in the model to write their own rendering related code as well .
Switch out String . matches in favour of Pattern / Matcher usage , and a tad more documentation .
Adding interface for other custom model format importers to implement
More interface work
Add in a generic factory interface , allowing for additional model support
Delete sneaky extra file
Item callback for EntityItem update tick . Closes # 426
Add Item ' swing ' callback for use when playing the arm swing animation . Closes # 505
Added NBT data to liquid stacks . Closes # 501
Added a small method in the Block . java to specify the amount of enchanting power it can supply to an enchanting table . Closes # 508
Fix offset in AdvancedModelLoader . * doh *
Cave and Ravine gen will now take into account the Biomes top and foller block , allowing them to break the surface in modded biomes . Beaches , MushroomIslands and Deserts are exempt from this check to preserve vanilla world gen functionality . Closes # 491
Fix a derp in that we provision the various arrays for a face , even if we are not going to parse data into it . Solves NPEs for when obj models that don ' t have texture coordinates attempt to render .
Missed a bit
Add srgname to registerTileEntityWithAlternatives
Add type info to properly deobfuscate overloaded fields . Fixes # 210 .
Fix AIOOB in crash report stack trimming .
fixed a bug that prevented proper lava generation near bedrock
Add in some caching of the read field descriptions for efficiency
Updated FML :
Fix to output versions in crash logs
Use more expressive language when a version specifier is a simple unbounded above condition
Updated FML :
Fix possible NPE in findItemStack , closes # 218
New hook to allow Items to render Helmet overlays like pumpkins do .
Forge now takes control of GuiIngame ' s renderGameOverlay , and spits out a ton of events to give modders control of how the screen is rendered .
Fix return value of EnchantPower hook , closes # 518
Adds a field to the player for maximum health . Player . dat additions are present , getMaxHealth ( ) needs a magic number for spawning . Closes # 527
Updated FML :
Simple block recolouring API : closes # 525
Fix for ClassCastException when attempting to fetch Biome types from BiomeDictionary
     getBiomesForType will cause the same problem
Fix logic issue in CrashReportCategory patch , blame Jadedcat for sloppy quick patch .
Fix the BLOCK _ 3D render helper for items that aren ' t an instance of ItemBlock Closes # 533
Fix replaceable checks to work on blocks with a non - replacable material , Closes # 532
Restore world unload event for client worlds Closes # 531
Fix a small modloader compatibility derp : closes # 222
Fix scala supporting SidedProxy . It should work now .
Allow spawning of Bonemeal particles even if block is not set .
Update FMLDeobfuscatingRemapper . java
Add a to string to fmlmodcontainer : should mean less derpy cyclic dependency data
Fixing the GameRegistry . Now it is possible to register a Block with a BlockItem using following code :
Updated FML :
Add forge / FML data to the f3 screen .
Techne model loader ( incomplete for debugging )
Complete it , got the bug figured out
Attempt to reduce lines on the screen for id mismatch . Hopefully prevents game crashes .
Fix possible NPEs in GameData
Updated FML :
Fix URL for MCP
Some fixups for scala compilation in MCP . Scala should now be compilable and reobfuscatable with srgnames in MCP .
Updated FML :
Try and be less noisy about world leaks
ItemStack delegation to Item for damage values .
Fix rotation issue with non - block items .
Fix when an old scalac is present on the system to not fail the build
Updated FML :
Fix patch derp .
Updated FML :
Don ' t leave scala running in interactive mode .
Updated FML :
Attempted a fix for the changelog generation , should print all builds back to 1 now .
- Add vanilla Ores to the Ore Dictionary . No recipe replacement required .
Fixed ListenerListInst not being rebuild after unregistering a listener , causing calls to unregistered event listeners .
Replaced derpy tabs with spaces
Update MCP ' s md5 for the fixed srg files .
Bump version to 7 . 7 . 2 so I can make a release .
Changelog generator will now bundle failed builds with the next successful build . Should make it look better and prevent the version numbers from being confusing .
Fix scalac detection to actually use the located command instead of defaulting to ' scalac '
Updated FML :
Fixed hardcoding of MC version in debug text .
Fixed build error handling using invalid Python syntax .
Improved Entity Spawn Error
Bump version number for 1 . 5 . 2
Add version detection to astyle and print error if it doesnt detect version 2 . 0 +
Updated FML :
Separate EQUIPPED and EQUIPPED _ FIRST _ PERSON Item Render Types
Capture and fire the PlaySoundAtEntity event for The client entity . Minecraft does some odd bypasses for no good reason . Thanks iPixile for reporting this .
Update forge _ at . cfg
Alternative @ SidedProxy setter for Scala .
Some more Scala @ SidedProxy adjustments . Now properly supporting pure singletons , i . e .
EntityPlayer sensitive version of Item . isValidArmor , deprecated older version . Closes # 551
Changed to just plane entity for flexability .
New RenderPlayer and RenderLiving events . Closes # 493
Attempt to allocate a 8 - bit stencil buffer when creating Minecraft ' s display context . If that throws an error it will revert back to it ' s default values .
Fixed NPE in rendering dragged items .
RenderGameOverlayEvent . Post ( ALL ) is now called in GuiIngameForge
Added oreQuartz
Fix render bounding box of trapped double chests
Move Partical rendering down in the order , after everything else . Should fix particals rendering behind water , digging process , and selection .
Possible NPE if the liquid isn ' t in the LD
Make getStencilBits static
Don ' t spit error on LWJGL not supporting 4 . 3 just warning .
MinecraftForge / FML @ 787c0c4a6af3af60928b3a90f383a305a17a4347 Don ' t spit error on LWJGL not supporting 4 . 3 just warning .
Fire EntityJoinWorled event for forced entities { Players and there mounts } as well , just ignore the cancelled value .
updated FurnaceRecipes . java . patch
Prevent water from dropping snowballs .
Created an ItemStack sensitive version of canHarvestBlock .
Fix NPE when rendering EntityItems that are not blocks but int he block range .
Updated FML :
Add in a very simple stencil bit registry to try and arbitrate between mods wanting to use stencil bits in rendering
Fix blending on the hotbar . Closes # 574
Remember x & z passed to getTopSolidOrLiquidBlock and use it for foliage tests . Fixes # 575
Add hitInfo field to MovingObjectPosition for when an int doesn ' t suffice
Fix another NPE when Items are in Block range with custom renderers , Modders keep your items out of the block range ! Closes # 581
Fixed render count for stacks of blocks 40 + and distrabution of items based on scale . Closes # 579
Separate network mod config from setup . Allows for Forge Packet Handler nicety
Add forge network handling support
Fix type in biome list .
Fixed creative tab rendering with invalid color closes # 588
Fix server side derp with Forge network packet handler
Updated FML :
Introduced the framework for Forge ' s packet handler system . Heavily based off FMLPacket .
Add support for servers to register dimensions on client .
Cleanup Dimension Registration packet , generate takes no arguments , and added fix to world to prevent providers from overwriting the dimension ID .
Fix potential GL issue when atlas animations bind textures without informating RenderEngine .
Try and clean up cycle detection output a bit
More tweaks to the mod sorting code
Add in a pretty sorting error screen
Throw the sorting exception
Send the " suspect list " , and print the suspect versions
Updated FML :
Fix arbitrary GUIContainer text coloring by forcing lighting to be disabled . Closes # 594
Patch village distance checking to use floats instead of ints , to avoid int wrapping
Fix isAir check to see if a portal can light . Should fix w / Railcraft and others
Make changelog generation non - fatal untill we get jenkins issue figured out .
Add cache for ASM Event Handler bridge classes , should not need to redefine a class to invoke the same method on different instances .
Ignore registration of a object that is already registered . Preventing duplicate callback invocations . Thanks King _ Lemming for pointing this out .
Don ' t throw an exception if the scala adapter find a java proxy . I may add some distinguishers to @ SidedProxy so you know which mod it ' s for .
Don ' t continue trying to send events to mods that depend on errored mods .
Updated FML :
Add in an optional modid identifier for @ SidedProxy . It ' s main use is when both scala and java @ Mods reside in the
Fix sysout with trailing messages after a newline
Updated FML :
Disable ImageIO ' s File based cache , should speed up texturepack loading / stitching .
Added rotation support for all vanilla blocks that can be rotated .
Add NPE protection to ItemStack delegates . Closes # 601
Fix Air block check in BlockPortal .
Fix hoes being able to till dirt under other blocks , and made it look for air type blocks .
Add NPE protection to refernce to MinecraftServer . worldServer
Fix AIOOB exception in crash reporting if exception does not have a stack . Possible , but odd .
Fixed changelog generation .
Forgot most important side , release script .
Make glass panes and iron fences connect to block sides based on solidity . This does change IBlockAccess , so anything with a custom IBlockAccess may need to implement the new method .
Attempt to properly fix deadlock if the internal server derps . It should never hang now . Damn you fast computer . .
Small tweaks to the mcp data . Nothing major . .
Fix server patch FML update
Add stone and cobblestone to Ore Dictionary
Server side tested and working . Setup is complex atm . That will change .
More tweaks
Fix tripwire patches for solid sides
Added EntityLiving to Block . isLadder arguments , deperacating older version . New parameter has the possibility of being null , so modders must take care . Closes # 608
Add air checks to BlockSand falling and Piston pushing . Please report any other issues with custom ' Air ' blocks in issue # 602
More fixups for new launcher model
Fix build script . Add a sample JSON file . You ' ll need the newest Launcher code to run this .
No more debug please
Bump Forge revision and mark recomended .
Fic Chest content gneeration delegate call . Cloases # 609
Add air check to Flint and Steel Ref : # 602
Update OreDictionary . java
Add an InputStream constructor to WavefrontObject
Upgraded minecraft downloader to work with new launcher ' s asset / library system
Add filter support for MCPMerger , and filter out libraries from the server ' s ' fat jar ' .
Ignore binpatch
Fixes , so it builds again . .
Changed to the EventHandler annotation universally , documentation and stuff .
Add a simple property annotation system for mods .
Add missing argument
Fixed update _ packages . py for new folder strcture .
Add suggestions output if it can .
Update eclipse projects for new libraries dependancies , and update packages for new 1 . 6 classes .
Add Clean Server / Client launcher . Update Start . java to new Main class and login system .
Base GenDiff off deobf data ' s class list instead of the merged jar . Add option to delete target files that generate patches .
Add support for alternative maven servers in libraries .
Added tessellation methods to obj model , for ISBRH - friendliness
Tweak missing mapping
New mappings for marker
More fixes , binpatching works
Fixed both RenderAllExcept behaviours
Added more render methods to IModelCustom interface .
Fix typo in new packages .
Another typo
Update workspace for new library structure .
Update FML to 16launch branch
More fixups
Tweak commands patch
Functional client @ 1 . 6 . 1
Client launch for eclipse
Small fixup , need to Update GuiIngameForge for new HUD changes .
Updated FML :
Add windows lzma executable
Fix wrong project name in distro eclipse launch .
Add deobf data to src dist .
Updated FML :
Add deobf data to merge - common , worspace is now actually runnable !
Updated FML :
Support dirty submodules in changelog script .
1 . 6 . 1 Update
Cleanup coremod code , server side working now .
Add new launch configs to dev workspace .
Update GuiIngameForge to reflect Mojang changes in 1 . 6 . 1
Updated FML :
Update release script to generate binary patches and include deobf data .
Deprecation sweep and update version to 8 . 9 to reflect 1 . 6 . 1 update .
Update mcp URL .
MinecraftForge / FML @ 7fecf2ad6bdd918149a3c43453f6a78bd11e5404 Update mcp URL .
Try absolute path , to not confuse jenkins .
Fix src distrabution , and got rid of pesky common folder in eclipse workspace . src is now installable .
Revert common folder fix , Common folder does nothing , feel free to delete it after first load .
Updated FML :
Update src distro installer script . Source distro works now !
Add FML Installer logo crated by @ ZaverSLO https : / / twitter . com / ZaverSLO / status / 349947190300508162
Build installer package for the new client launcher .
Update json samples
Fix up release JSON
Fix json syntax error .
Update ToolMaterial enum helper .
Release will now build a installer jar and use the standard ' target ' output folder .
Updated FML :
Point scala downloads to our servers , Launcher doesn ' t like standard maven repos .
Fix installer unintended replace .
Fix - rel json
Fix EventHandler annotation .
Mods are now loaded as resource packs . Vanilla will scan for valid prefixes based on subdirs of ' assets ' which
Updated FML :
Remember to update your patches ! ! ! !
Keep these on our servers until the launcher is actually fixed - . -
Updated FML :
Fix bound texture in Controls screen , Closes # 631 and # 629
Make Block . setIconName public
Update filler block to prevent useless console warning .
Fix resource domain when loading icon . Textures should be located in / assets / { domain } / textures / { block | item } / { name } . png Same strcutre as before except ' assets ' instead of ' mods ' .
Update ChestGenHooks for new Dungeon chest strcture .
Resource packs , part two . FML mods are now resource packs . Vanilla will scan anything under ' assets '
Start : f1b533ad87ea08d6e62259c59779bcec1636e2fe
Fixed ClassCastException when loading ModLoader mods
Move resource location resolution down to TextureAtlasSprite and allow for sprites that are not stitched .
Attempt to gather lastBuild information to fix ChangeLog ' s off - by - one issue .
Fix transformer search
Revert " Keep these on our servers until the launcher is actually fixed - . - "
Fix up some deprecation warnings , and clean up coremod code that ' s going
More javadoc cleanup
Updated FML :
Add in support for mods / < mcversion > as a mod location . Also drop coremods as a location . They go in mods too now .
Update key
Update dev worksapce : Proper natives location and new server launch profile .
TEMPORARY fix for MCP mapping issue .
Include MANIFEST file from FML ' s universal . jar , makes the jar runnable now !
Add deobf - data to setup env .
Fix eclipse workspaces and launch configurations .
Updated FML :
Fix missing argument and startclient / startserver support .
Updated FML :
Fix domain issue with SoundPool entries .
Add hook for EntityWither trying to destroy a block .
Fix lether item rendering colors .
Render pass sensitive version of Item . hasEffect , Closes # 517
Fix compile errors temporarily , dont use till updated to new system .
Add missing air checks to WorldGenTrees and ChunkCache Closes # 593
Move Resource refreshing until affter postInit .
Updated FML : MinecraftForge / FML @ 54e06e841d1c8df24fc30e1ec3a51def67f58858 Move Resource refreshing until affter postInit .
Update ModLoaderFuelHelper . java
Mark old liquid system as deperated to be removed next Minecraft release .
Fix enchantment effect on single pass items . Closes # 644
Re - gather list of Icons when atlas textures are stitched , allows for addition / removal of blocks / items after the atlas ' s inital constrction .
Makes player - specific spawnpoints dimension aware
Fix coremod injection into main system . Should stop double - dipping coremods .
Update mcp data . fixes # 248
Add cascadedTweaks . This will allow simple coexistence for any other mod framework using
Updated FML :
Add the jsons for 1 . 6 . 2
Update eclipse workspaces for 1 . 6 . 2
Remove deprecated Liquids API , Use new Fluids system as replacement .
Bump version to 9 . 10 for new MC version and removal of Fluids .
@ InstanceFactory was set to look for Fields instead of methods
Tweak debug data on patched classes
We now generate an adler32 checksum for each patched file and verify at load time that they match .
Update for stealth update . Thanks mojang !
The game is going to exit in face of patch mismatch , unless you force it to run with fml . ignorePatchDiscrepancies in the system properties .
Drop two domain related fixes that have been applied in vanilla .
Test server - siding ResourceLocation
Make resourcelocation the class available on the server .
Fix accedential reverted patch .
Proper return for getRegisteredFluidContainerData thanks Soaryn . Ref issue # 634
FML now verifies that the minecraft jar is correct and intact . This is intended to discourage those who think that
Don ' t initialize the server .
Fix NPE in new debug line when patch targets don ' t exist .
Updated FML :
Add MC Version to installed version name .
Don ' t validate signatures on servers , they are not signed .
Temporarily disable GuiModList ' s Mod logos .
Updated FML :
Disable signature check of client for now , it ' s broken .
MinecraftForge / FML @ c913258ca38e662264bdf4aafbfbef86881c9290 Disable signature check of client for now , it ' s broken .
Decode the file URL . Hopefully will make things work more . .
And don ' t forget to remove the test code
Updated FML :
Allow optional rider interaction for entities , thanks for the suggestion Vswe .
Remove forge ISidedInventory , deprecated since 1 . 5 .
Update FML for new stealth update for 1 . 6 . 2
Updated FML :
Re - add reverted patch AGAIN cpw check your commits - . -
Force a global asset scan prior to mod construction : you should be able to
Made eating particles compatible with metadata
Fix up logos in the mod screen . Clean up some unnecessary casts and suppressions , use the - debug asm
Updated FML :
Kill mcp ' s truncate method , for more useful logs .
MinecraftForge / FML @ b9f4b02cb0b041594656f05de70225df702a8ddd Kill mcp ' s truncate method , for more useful logs .
Kill release time scala libraries , to be re - evaluated after all movement is done and shit is fixed . May require manual instalation for mods that use scala .
Coremods now have a primitive dependency capability . Also , we search mods dir for special
Update build and eclipse workspaces for debug asm .
Updated FML :
Update Forge signature for new private key
MinecraftForge / FML @ c625ef30093abb0755985c74d1f31e2c4cf6cfdd Update Forge signature for new private key
Update changelog generator to point to new jenkins .
Monkey patch to try and make print flush properly .
The server . classpath generates the runtime manifest , so it needs the
Fix up jar sanity check code . FML validation of the jar works now and doesn ' t derp classloading .
Fix logo handling . no more NPE if the logo can ' t be found . Also , fix location of mcp logo now .
Updated FML :
Fix for new location of mcp logo .
Fix server launching .
Updated FML : MinecraftForge / FML @ c48b48ee15f38d3e794b6eb3499c536226ca5a79 Fix server launching .
Fixes Vanilla Fluid Still Icon Setters
Fix potential NPE in villager skin registry .
Updated FML : MinecraftForge / FML @ 4981aa3421262c3c1c4705468fe202df8198b9f0 Fix potential NPE in villager skin registry . Closes # 678
Add onNeighborTileChange callback to block by generalizing func _ 96440 _ m to all blocks rather than just comparators .
Use a temporary file for recompile ' s command line to combat command length to long issues .
MinecraftForge / FML @ 9520978b81d4cba5d8b0af0d5f155bd115023795 Use a temporary file for recompile ' s command line to combat command length to long issues .
Add quotes for paths with spaces - . -
MinecraftForge / FML @ b2958c9066db8c95bb4260893fbfe00103fc4ba1 Add quotes for paths with spaces - . -
Package ' version . json ' with universal jar for maunchers to use . It ' s the json used by the vanilla Minecraft launcher for Forge .
Stupid spaces and windows escaping - . -
MinecraftForge / FML @ 3f21a2c1b413e591f61f2906c3adbadd9c5b09e3 Stupid spaces and windows escaping - . -
Use json 2 . 9 . 1 nightly for OSX in release json like vanilla does .
MinecraftForge / FML @ 10b16d32da4b7c32b15e69cf1c636505ebbe2540 Use json 2 . 9 . 1 nightly for OSX in release json like vanilla does .
Remove SideOnly ( Client ) in IBlockAccess . isAirBlock
Re - added deprecated liquids system . To be removed next major MC versions after issues with Fluids are fixed . ( reverse - merged from commit 9b5208fa308f22c24e295ce3be38dcafea2857ea )
Fix getArmorTexture by passing it the subtype
Fluid Render Fix
Add Pre and Post events for RenderLivingEvent
Add Pre and Post events firing for RendererLivingEntity
if statement added
Update RendererLivingEntity . java . patch
Fixed fluids eating each other
Add SneakClick bypass to client
Fix names for water / lava fluids . Closes # 689
Add support for loading legacy liquid stacks as new fluid stacks .
Add a translation map for looking up legacy liquid names to convert
Fluid Rendering Fixes
Fix formatting error in PR
Tweak setBlock in update tick - it should only send serverside updates for
Fix keybindings being derped
Temporarily add a version of ' reobfuscate . py ' that will resolve complex
Updated FML :
Add in some reverse lookup methods for game registry data
Fix RenderLivingEvent . Pre / Post not being fired by most Renders .
Added a new function to allow control over whether an entity is dismounted when the entity it is riding goes under water
added temperature to fluids
Add missing SideOnly in BaseMod
Add cloud height to WorldType
Fixed install . sh not passing arguments to install . py
Fix render colour on bottom of fluids
Fix small derp
Update installer .
Updated FML :
Only refresh vanilla tile entities when IDs change .
Fixed Fluid Non - Solid Block Duplication
Fixed Double Item Drop
Fixed Classic Checking
Add optional feature to check entire bounding box for ladders . Closes # 709
Allow creative tabs to have a search box if they want to Closes # 592
Deprecate Block . addCreativeItems , Kill in 1 . 6 . 3 + Closes # 655
Addition : Added isAllowedOnBooks hook to Enchantments Closes # 589
Fix inverted case , search works now .
Fix NPE in enchangint books .
Adds Temperature to Lava
Fix stupid derp is stupid . Closes # 275 and means sp614x can do his thing
Make sure we only add args to the argument list if a tweaker hasn ' t already .
Updated FML :
Clean up a couple of resources . Also , don ' t parse jars just because
Updated FML :
Add in " FMLCorePluginContainsMod " in the manifest . If this value is
Updated FML :
And actually instantiate the collection * sigh *
Updated FML :
Add in some log information
Updated FML :
And more coremod logging
Updated FML :
Check keys , not values * sigh *
Updated FML :
Fix up scala refs , for better results
Updated FML :
Fix bug with custom Fluids . You can now drown in them !
Cache world on all render passes in case some mod disables the first pass .
Skipp toss event for null entity items . Closes # 732
Try and use the relaunch log , which should be classloaded . .
Reset the IWorldGenerator seed for each mod , before calling . That should mean worldgen is consistent
Updated FML :
Allow multipass RenderItem rendering for terrain icons too . Should fix sengir ' s saplings .
In the time honoured tradition of trying to fix vanilla , we today attempt to patch the pathfinding AI so that it doesn ' t lag when
More exception handling for less derpiness .
Updated FML :
Update tweaker for new Launcher API
Added GuiOpenEvent
capacity was not respected
Allow coremods to properly inject asset readers .
Allow server side lang file injection , hopefully
Updated FML :
Add some starting work for a forge tps command . Also update coremod for new FML behaviour
create french localization
Tweak the release to add in assets to the distributable . * sigh *
Small fix to container registry . emptyContainer is not null , it ' s " NULL _ EMPTYCONTAINER " now and won ' t match any valid container .
Use java 1 . 6 compatible method of closing the zip file . Stops stupid compile error .
Updated FML :
Remove @ SideOnly from 70318 ( getDistance ) it makes no sense that it ' s not on the server .
Updated FML :
Fix possible NPE in searching code .
Added display name hook
Update version to 9 . 10 . 1 for mcp naming changes .
Memoization of display name result
Added mouse event
inserted hook into Minecraft . java
fixed logic error
Fix player push out of blocks clientside being hardcoded and not based on entity size .
Reduce patch size significantly
Fix patch for new MCP naming .
Add a bit of javadoc
MachineMuse , remember , there ' s TWO model formats supported !
Defer firing CreateDecorator until it ' s likely mods have had a chance to register their listener . Should close # 759
Add a harvestblock event , to allow mods to intercept and change the drops for blocks . Don ' t abuse this , or we ' ll have to take safety measures .
Add in a block reverse lookup for fluids . Closes # 749
Use the dropchance from the event .
Clean up some formatting .
Add some javadoc to the HarvestBlock event .
Added fov hook
fixed merge
Small formatting changes ( opening braces on new line )
Add a cancellable despawn event - allows mods to decide to prevent the despawning
Added fov hook
Create es _ ES . lang
Change from Cancelable to using a Result . This means you can force despawn mobs you
Create helper apply _ patches script and add paramter to change patch output folder .
Change trigger calculation so entities get some time to age before refiring the event .
Fix bug where guis were not closed properly , resulting in signs not having there text set .
Reverting HarvestEvent , for new implementation
Redo harvest event . This time with simpler logic , that should be less liable to weird " missing " stuff .
The partial tick should be available for all render player events . Weird it wasn ' t .
Added a RenderType that allows Map - style rendering w / o inheriting from
Check if block is air instead of just ID zero when growing from stem block .
Villager Trading GUI will not open if Player is sneaking .
Fix sidedness derp in LanguageRegistry .
Updated FML :
Allows proper raytracing from actual player eye position rather than hardcoded eye heights .
Tweak patch comment
Sky colours now smoothly transition
Move stuff around a bit - also tie range and enabled to options .
Allow Fluids to have Rarities
Fix the divider
Prevent NPE in fluid lookup for block
Fix broken PR from vilml . TEST !
Revert " Added a RenderType that allows Map - style rendering w / o inheriting from "
Add in support for using a mirror list and provide checksums for packed download of libs
Updated FML :
Update for new installer and thank you .
Update mcp mod info
Update mc _ versions data and commands patch and eclipse workspace
Update the src distro ' s eclipse workspace .
Updated FML :
Bump version for new MC version .
Actually push the submodule update - . -
Unfinalized Item . getIconIndex ( ItemStack )
Make MapGenStructureIO name registration functions public , Any mod that has anything extending StructureStart or StructureComponent must register there classes and create a default ( no parameter ) constructor .
Move the Structure data save files to per - world data folders . Vanilla saves them to the global folder which will potentially cause conflicts if two worlds generate ' Villages ' . Which in the modded world is highly likely . Refer back to the long standing vanilla issue where nether ' villages ' would override the overworlds villages , it ' s the same situation .
Format the log messages through MessageFormat . Thanks CovertJaguar for the pointer . Closes # 282
Make final transformers actually work on methods as well .
Updated FML :
Remove duplicate access transformer
Move have handler creation up , to prevent NPE .
Fix up a deep crash in the early server init hanging the client
Updated FML :
Update workspaces for 1 . 6 . 4
Updated FML :
Pass arguments to install . sh and install . cmd to install . py
Clean patch fuzz
Correcting SoundManager Transformer
Fix classpath for launchwrapper 1 . 7
Updated FML :
Fix NPE when loading second single - player world
Fix injection of tweaker into system
Updated FML :
Fluid Rarity should have a default
Herpaderp . Make addURL accessible . * sigh *
Updated FML :
And use the parent that ' s actually going to be valid . * sigh *
Updated FML :
Update dev workspace for 1 . 6 . 4 . .
Remove some side onlys on BiomeEvents that don ' t need them .
Fixed typo in bounding box based ladder checks that caused potential infinite loops with entities in certian positions . Thanks Overmind for reporting it .
Update to new installer that uses xz compression and better support for non - standard jvms
Updated FML :
Add debugging for deobfuscation
Use the negative cache in latest legacylauncher .
Update for launchwrapper 1 . 8
Add wrapper exception to the new Structure ID system to point to the correct Structure .
Updated FML :
Separate deobf tweaker so it runs last . Should fix problems with cascaded tweakers
Updated FML :
TYPOS ! ! !
Updated FML :
Fix deobf tweaker
Updated FML :
Add to both the classloader and the parent
Updated FML :
Cross - modsystem compatibility fix with thanks to Mumfrey @ liteloader
Attempt at a shared modlist implementation - should allow visibility between liteloader and fml for " mod list display "
Updated FML :
allow blocks to choose how they handle indirect power
Fix md5s for new checksums . sha1 in scala libraries .
MinecraftForge / FML @ 35ab9f52b02d84592e4c7607feb6009710b2f7d9 Fix md5s for new checksums . sha1 in scala libraries .
Added pre / post to player list rendering in GuiIngameForge .
Fix null killing the server
Updated FML :
Added ItemTooltipEvent
Update workspace to point at launchwrapper 1 . 8
Vanilla hopper should obey the IInventory contract , TileEntityHopper now takes into account IInventory . getInventoryStackLimit ( ) when inserting items Closes # 597 .
move ` shouldCheckWeakPower ` to Forge section
Add the ability to register chat commands that only execute on the client . Works with autocomplete .
Fix placement of snow cover over metadata 6 . Closes # 724
Set densityDir in BlockFluidBase ' s constructor , closes # 737
Add pre and post event to rendering Chat , allowing for placement of the chat box . Closes # 733
Direct canApplyAtEnchantingTable through canApply Closes # 740
Added all the vanilla records to the ore dictionary . Closes # 731
Stack sensitive version of Item . getItemStackLimit . Closes # 771
Add cancelable EntityStructByLightningEvent , Closes # 789
Moved PLAYER _ LIST event inside display check .
Make isItemStackDamageable ( ) pass the stack to getMaxDamage ( ) to use the Forge version of getMaxDamage ( ) .
Bump version number for todays changes .
Merging in master .
Fix missing patch which caused per - world storage to not be saved .
Add block break events based on @ bloodmc ' s initial 1 . 5 . 2 Pull Request
Add in support for Optional interfaces and methods . Be gone coremods !
Updated FML :
Added PlayerOpenContainerEvent and added ForgeHooks . canInteractWith
Optional shouldn ' t be constructable itself . It ' s purely a wrapper thing .
ModLoader is officially deprecated . It will all cease to be with 1 . 7 .
Updated FML :
Delay sound system backend initalization to speed up startup and prevent race condition on some computers .
MinecraftForge / FML @ a381874bb9c3bdeeb508bb81719b4d210eb29696 Delay sound system backend initalization to speed up startup and prevent race condition on some computers .
Fix repeated argument in CleintCommands .
Add block break events based on @ bloodmc ' s initial 1 . 5 . 2 Pull Request
Added some missing air checks to world gen features .
Support , and fix up , interface lists for Optional
Updated FML :
Very minor style fixes
Fixed formatting
Cleaned up patches to BlockOre and BlockRedstoneOre
Primitive capability for tweakers to order . Add a " TweakOrder " integer
Prevent session from being printed to the console , also make sure the username is not empty . Causes a lot of bugs further down the line .
Updated FML :
Allow configuration of the zombie additional summoning mechanic . The vanilla mechanic is a little borked at times .
And allow for tweaking baby chance as well .
And set the RIGHT variable * sigh *
Add in an event for zombie summoning . Allows for mods to control summoning behaviour , as well as custom summoned mob .
And remember to make the event class static * sigh *
Use null to empty , so missing values work . * sigh *
Updated FML :
Fix up handling the new method signature data for NetworkCheckHandlers
Updated FML :
Add wildcard versions of OreDict replacements , Closes # 827
Make each mod ' s EventBus log a child of it ' s main logger .
Updated FML : MinecraftForge / FML @ bf54d4d66799f2e58944095826d0722ed0120b1f Make each mod ' s EventBus log a child of it ' s main logger .
Fix null pointer exception in BiomeDictionary causing the ChunkManager ' s config to not load / save .
Modify ordering of networkmod registration and mod instantiation . This fixes VersionCheckHandler logging an incorrect failure message due
Fix up documentation of VersionCheckHandler - it only ever accepted a String and only works on the NetworkMod annotated class
Wrapping coremods as tweakers . Part 1 .
Attempt to inject coremods as tweakers , so both can share a dependency ordering
Updated FML :
Format strings properly in MC ' s internal logger . Fixes resource pack case warnings .
Adds a Check to prevent Biome Replacement
Add new recipe sorter that is called after all mods are initalized . This is disabled by default in 1 . 6 to not break current worlds as it may change machine ' s recipy outputs . Will enable by default in 1 . 7 . Players may enable it in the forge config .
Add in an API marker for API type packages .
Updated FML :
Fix up duplicate entries
Updated FML :
Fix recursive API dependency resolution . Allows nested APIs , such as BuildCraft ' s
Updated FML :
Fix derp with custom properties . They work now !
Updated FML :
Change a couple of warnings , as a prelude to 1 . 7 - preinit is now required for all GameRegistry activity , and every item and block REQUIRES registration .
Updated FML :
Add in the ability to strip interface references for specific interfaces - this is probably mostly useful for
Step 3 : The Rebirth
Publish to repo folder for local testing .
Add gradle wrapper
Include eclipse template workspace , for packaging in src distro .
Move to install to not clutter root directory with the . bat and . sh files I know are coming .
added src distribution gradle file
Fix license and naming
Updated FML :
update FML for gradle changes
Change the build to capture an MCP version , also , tweak the sources so mavenLocal can be used for ForgeGradle
Update 1 . 6 . 4 - rel . json
Join the developers list in the pom and fix the client run configs in the workspace .
Step 3 : The Rebirth
fixed versioning and stuff
Deprecation cleanup . Bye bye more modloader stuffs
Remove all public all the time from Minecraft . It is unnecessary with ModLoader gone . DEAL WITH IT . File AT public requests , make a coremod , whatever . This needed to die .
Kill more references to modloader .
Add in null protection for client / server sides of handleChat
Noop out FakePlayer . addStat .
Fix Water / Lava Fluid Localization
Updated FML :
Don ' t send openGui commands from the fakeplayer . Fixes thaumcraft and probably others .
Don ' t try and open GUIs on the server .
Updated FML :
Way to go , missing import . * sigh *
Updated FML :
Actually do it correctly . Should be more forge friendly now .
Updated FML :
added buildSrc to the gitIgnore
Fix NPE on specific tile entities when the block break event is canceled . Closes # 863
Fix NPE in FakePlayers when they are created in a purely client side environment . To remove in 1 . 7 as FakePlayers should be used for server side interaction with the world on a player ' s behalf , not for client rendering .
Update forge
Fix for new FML , and publish to maven local
updated samples
Make the working directory the root of the eclipse workspace .
Update run configs .
Updated FML :
update build . gradle
Make the gradle wrapper executable .
Proper configuratuion name for jenkins .
Fix build file pom closures .
Update readme for ForgeGradle
Updated
Another update for eclipse users
Update README . txt
Don ' t validate signatures in dev env .
Updated FML : MinecraftForge / FML @ c2b919d339e5f63271cfb67a77235c21c5c3b80e Don ' t validate signatures in dev env .
Bump build for gradle fixes :
fix derp in example builscript
Check in patches . Add in some network timeout tweaking values so you can debug the network .
More cleanup . Bidirectional server < - > client network works for mods as well as FML | HS now .
OK , network channels appear to be working well for both dedi and integrated servers .
MinecraftForge / FML @ 3714426e19f8f0edaaeda8c787993f8f3615a44d fix derp in example builscript
Kill liquids finally .
Bump data for 1 . 7 start .
Add sonatype snapshots repo for SpecialSource snapshots .
Add mappings for Items / Blocks fields .
Update for fixed Enum cleaning and names .
Did it manually , forgot it needed the end comma
Updated FML :
ID syncing .
Add in a remapping event for mods to consume .
Create de _ DE . lang
Fixed remote and local connections work with mods now .
Fix stupid possible compiler error .
Fix the exc file . Fix the deobfremapper for handling inner classes .
Fix exc this time * sigh *
Clean up patches for latest exc .
Kill old patches and add rejects to ignore file .
Fix AT , Fix exc . Almost works now !
First functional release under reobfuscation .
Update shiped ForgeGradle for 1 . 7
Some patching touchups
Updated FML :
Comment out fluids until King gets his hands on it
Copy eventhandler from Forge into FML . It is going to replace a lot of the runtime event systems .
Patch some GUIs . We ' re gonna add some basic mod gui config support .
Fire a user event down the channels when a handshake has occured .
Updated FML :
Code to disable mods at runtime , or other times .
ICraftingHandler , IPickupHandler are now both events .
IWorldGenerator now has an ordering at registration time . This means the order of worldgen should be much more stable .
Update patches for Gradle ' s rename rewrite : MinecraftForge / ForgeGradle @ 19e7acf2a27a6c6ae60f6e8ab38337defddc16d3
Working on id missing handling
More tweaking on id stuffs at worldload
bump to legacy launcher 1 . 9 with logging unification stuffs .
Updated FML :
Refactored BiomeManager stronghold add / remove methods to support new
Get object based on identity not name .
Forge uses the FORGE channel for packets .
Fix MethodNotFound crash when shutting down internal server .
Fix :
Add new required - - accessToken to launch specs .
Updated FML :
Bump version to 10 . 12 . 0 to mark 1 . 7 .
Fix build script
Fix debug HUD rendering semi - transparently .
Temporary fix for items rendering with effects on one layer . Restores default vanilla rendering , which is considered a bug in modded community .
Move Grass { Flower } registry to BiomeGenBase as 1 . 7 made flowers Biome specifc , this means modders who wish to add global base flowers need to add them to all the biomes indavidually .
Fixed accedential inverted logic that caused Potions to render incorrectly . Thanks iChun .
Fix items rendering on the GUI with invalid state due to glint rendering changing it . Thanks iChun .
Fix handshaking properly . Also , fix ID syncup . It now will completely freeze the idmap after preinit .
Add 1 . 7 . 2 base json , Gradle will automatically download updated versions of this . Keeping it in the repo allows us to see what base json we have built our jsons off of . And if it changes update accordingly .
Updated FML :
MinecraftForge / FML @ c180d9b15735ce89a38c497acd65fa3fab595f77 Add 1 . 7 . 2 base json , Gradle will automatically download updated versions of this . Keeping it in the repo allows us to se
Added constructor to WorldType , and delegated the BiomeLayer management to it . Also updated the access transformer for Item / Block classes .
Forgot to regen patches . . .
Resize pending tile updates when it goes over the curent length . Fixed AIOOB error .
Add a version check mechanic to startup , it is done in a seperate thread and has a config option to compleetly disable it . This allows us to notify users of new recomended builds . Hopefully stemming the flow of outdated help request . Also adds a warning to the main screen if you are running a ' Beta ' Forge . Which means a Forge for a new version of Minecraft that we have not promoted a recomended build for yet .
Fix dig speed on redstone ore and obsidian .
Add render offset to event .
Fix handling world reloads when new stuffs are added
Updated FML :
Update render registry
AT for renderblocks
Updated FML :
Make gradlew executable on linux
Attempt to load old pre - 1 . 7 worlds . ENSURE YOU HAVE A BACKUP !
Add in harvesting abilities of the items , should fix effectiveness
Tidier implementation of previous commit . Should fix for subclasses of individual tools too
Allow tools to override their material harvest levels .
Made BlockCrops . getDrops call its super method
Fix example mod code for 1 . 7
Updated FML :
Fix the network handler for forge
Fire simple network connect / disconnect gameevents .
Updated FML :
Allow itemstacks for furnace recipe inputs . Allow passing extra arguments through registerblock into the itemblock constructor .
Updated FML :
Add in the tweakclass , fix the json for lzma @ the server .
Fix build . gradle for tweakClass property
Update ForgeMessage . java
Added a constructor and made the fields package - private
Added default constructor for reflection
Expose the nethandler in a few places , and pull out FMLEmbeddedChannel , exposing a utility method on it .
Updated FML :
Update for the FMLEmbeddedChannel change .
Update patches for AT changes .
Fix inverted login in BlockPistonBase causing blocks to break incorrectly . Closes # 910 # 909
Lots of network cleanup . Gui packets now work too !
Fix derpiness with Mods button when Realms is available
Starting work on the actual GUI . Still work to do . Needs an API .
Fix button size for GuiModList
Tweak button positions .
Fixed sky colour transitions on a render distance of 16 , fixed the WorldGen of various things
Update de _ DE . lang
Avoiding redundant calls to LogManager
Config GUIs in the modlist now work .
Added transparent background for GuiIngameModOptions as per cpw ' s request . May not compile due to manual de - mcp - fication .
Fix up readmes and credits . We no longer support modloader .
Tweaks
Updated FML :
Fix up mcpname derp in GuiScrollingList .
Updated FML :
Fix inversion
Made canBeReplacedByLeaves default to whether a block isn ' t opaque rather than if it is , also uninverted the checks for canBeReplacedByLeaves in WorldGenBigMushroom , WorldGenSwamp , WorldGenTaiga1 and WorldGenTaiga2
Fixing an infinite recursion case , Closes # 916
Models now load from resource packs
Fix panes / iron bars not connecting correctly . Closes # 904
Fixed the run config for dev time server , Cloases # 913
Fixed pipeline naming issue in the ForgeNetworkHandler .
Add a utility method for finding the channel handler name based on type . Should fix naming weirdnesses .
Fix stupid hardcoding derp
Updated FML :
Create ru _ RU . lang
Deprecate BlockFire . func _ 149842 _ a , and throw exception if someone tries to set the burn properties for air . Should prevent ' The Air is on fire ! ' reports .
Fix DoublePlant placement , closes # 921
Mark jopt needed on the server , herp derp , blame Abrar !
MinecraftForge / FML @ 0d810c01fab99ac491c2277097a4198518fe6c75 Mark jopt needed on the server , herp derp , blame Abrar !
Fixed MinecraftForgeClient for custom Item Renderer implementations . Removed check for forward - slashes ( / ) in texture asset locations ( but left check for backslash in place ) .
added override toString method for getting full name .
changed the readme to reflect new setup task .
undid readme change
Attempt to prevent a NPE when MC renders a lot of things at once .
Fix problem with connecting to vanilla .
Fix the keybinding array to the right one
Fix TargetPoint to be static
Updated FML :
Fix csv string vs list of strings . Thanks immibis . Closes # 334
Propagate Optional method removal to trait implementation classes
Logging Changes
Squash commits so Lex would stop whining . Fix erroneous position when getting player position with changed eye height .
Fix potential ordering issue , clean up some imports
Add in a simple ( ish ) event driven network handling system . Register using newEventDrivenChannel
Fix openGui . Closes # 342
Fix up privacy derp in TickEvent . Closes # 343
Fix possible NPE derp
Divert connection through FML , so we can deny connections to servers that don ' t want us
At the request of AbrarSyed .
Added basic Mojang account authentication support for development time login .
Updated FML :
Some fixes and tweaks
Fix bukkit connectivity issue .
MinecraftForge / FML @ b362e8a2733eb3082975edfdf83c996f048b65d3 At the request of AbrarSyed .
Clean up some warnings . Add in simple network impl
Add in some tests and examples for the " simple " network stuff
Fix bug with SSP , and hook so we can do confirmation of world loading , as well as other things
MinecraftForge / FML @ e14efe786f6255a18e148c4137f560f5e2d2a38f Some fixes and tweaks
Fire a custom packet channel registration / deregistration event , for any mods that care about that
MinecraftForge / FML @ 9c96ca4402e4c231285f170281dd543bfffa191a Fire a custom packet channel registration / deregistration event , for any mods that care about that kind of thing
Put logging exception handlers on all channel inbounds . Fix problem with failure to login . Closes # 350
Add exception logging to forge channel handlers as well
Make UniqueIdentifier final and add a hashCode . Closes # 348
Clean up some warnings about @ Override
Fix NPE at startup
Fix memory leak ? !
Updated FML :
Fix flexible rails , Closes # 944
Move placement of single player world load hook to fix NPEs .
Updated FML : MinecraftForge / FML @ 444a7d7fa1cf7fad7dda67f581fa0e3be36069b7 Move placement of single player world load hook to fix NPEs .
Fixed RenderWorldLastEvent never being called , was missed in 1 . 7 update . Closes # 932
Add support in Techne models for the TextureSize tag . Closes # 856
changed fml log level to all
put max number of FML log files to 3
SSP Worlds updating from 1 . 6 will now pop a warning message before loading , and will capture a timestamped
Throw an exception when discriminator is not found
Make NetworkEventFiringHandler sharable
Add a type adapter for artifact version . Should fix # 354
Allow indexed messages to validate themselves . Also , catch exceptions from
Check the mod , not it ' s container , in the check handler . Closes # 358
Allow connection when server is apparently offline . Might allow : NOFML circumvention though . Hmmm . Closes # 359
findBlock should now return null , not the default block , if the thing being looked for is not found . Closes # 352
Try and stop the epic channel closed spam at close time . Closes # 353
Make sidedproxy support non - public fields . Closes # 344
And restore suppressions . ABRAR , DON ' T TIDY CODE ! ! ! !
Add in example assets dir . Closes # 308
Clean up and document outbound handler a bit better . Add in dispatcher target . Closes # 361
Fix reply handling . Make the proxy message available for subclasses of indexedcodec . Fire user events into the network
MinecraftForge / FML @ 4aa2416ce5dcd8e77761703c018d1e7d08464025 Propagate Optional method removal to trait implementation classes
Fix log4j2 config . Fix server gui to * show * logging . Fix log spamminess in the console . Fix bug in servergui that can cause deadlock .
Add in error logging for outbound messages . Fix bug with indexedcodec NPE
Fix derp with networkcheck
And turn down some more logging , now we have useful logging back again . .
MinecraftForge / FML @ 9a8d16b66e67691a4c83a9e1e236304e9f6d5139 Fix log4j2 config . Fix server gui to * show * logging . Fix log spamminess in the console . Fix bug in servergui that can cause deadlock .
Add BookCloning to the recipe sorter .
Log the bad packet in a prettier way . Also , don ' t show the authlib debug data in the log file .
MinecraftForge / FML @ 458b0620b43116c943549a0f060c7e8830c2d77a Log the bad packet in a prettier way . Also , don ' t show the authlib debug data in the log file .
Name the log files properly . fml - junk is an early startup annoyance I can ' t kill because log4j2 .
Log4j2 logging context for things . This should help add context when things go wrong in mods .
And don ' t spam NONE everywhere
Log4j2 doesn ' t need debug level logging for itself anymore
MinecraftForge / FML @ b6d95d704b65dd8232ec8ddd333de378db8fe161 Name the log files properly . fml - junk is an early startup annoyance I can ' t kill because log4j2 .
Beginning of a saveinspectionhandler .
Fix Furnace stopping on 63rd Item , Closes # 947
Make ItemBlock . field _ 150939 _ a public , closes # 945
Missing EntityAITasks . tasks and MapgGenStructreIO register ATs , Closes # 949
Implement PlayerPickupXpEvent , fired when a player aquires XP from a EntityXPOrb . Closes # 942
Exclude cobblestone slab recipe from ore dictification , closes # 940
Add the ability for custom records to have finer control over there sound resource location . Closes # 933
Don ' t short circuit item icons for multiple render passes while being used . Closes # 929
New PlayerUseItemEvents , Start , Stop , Tick and Finish . See PlayerUseItemEvent . java for more details . Closes # 924
Move change of metadata to immediatly after change of Block , should prevent any ' invalid ' tile entities from breaking created . Reference : # 897
Fixed potential NPE in SlotCrafting , and added ItemStack sensitive version fo hasContainerItem . Closes # 854
Adds a WeatherRender in the style of SkyRender , Closes # 844
Fix imporerly efficient tools breaking blocks to fast .
Try harder to find a mod container .
And make a loud message if there isn ' t a modcontainer found , substitute Minecraft . In general , this can only happen
MinecraftForge / FML @ 544320b8d239df4a5ee2b3a7ec331ce2ec0a2c09 Beginning of a saveinspectionhandler .
Fix NPE when breaking ice .
Attempt a AIOOB error fix in tesselator when there are alot of transparent blocks in the rendering range .
Uncomment aa few FluidRegistry entries .
Bump gradle wrapper to 1 . 10
Fixed issue where enchantment effects caused slight rendeirng issue .
Fixed missed parens causing trapdoors to fall off incorrectly .
Ensure we check both item and block registries when finding valid IDs . Should fix # 365
Tweak so that writing to the context will automatically send a message back to
MinecraftForge / FML @ d87822ad8519da1c808e48bcc0a1bf8eb15c0095 Bump gradle wrapper to 1 . 10
Add a discriminator for fluididspacket . remove extraneous channel handler .
Fix up the event handler so it knows it ' s owned by forge
Fix obf error when right clicking a Empty Map .
Clean up FMLEventChannel . Closes # 367 .
Fix isRemote , this is integral to so many parts of the code , everyone knows it by this name , People should not change it .
Add the beginnings of a Constants class , to document / clean some of the magic numbers that are in the MC code base .
Prevent players from logging in until server has finished starting .
Fix AIOOB error with Endermen and blocks > 256 . Also better support for ID remapping . More to come later .
Fix ExampleMod . java for build # 1024 +
Try and handle removal of mods a bit better . Currently no way to allow a world which has missing
Fix failing to load a world with missing mod blocks and items . There will be a way to force worlds to load
Some argumentation
Fixed FluidContainerRegisry . contansFluid closes # 845
Use correct tag types when reading Forced Chunk data . Fixes ticket loading . Closes # 964
Cull FakePlayers when worlds are unloaded .
Fixeed a missed - 1 in SpawnerAnimals patch . Thanks Blood .
Prevent player dat files getting reset during disconnects .
FML expands S3F to support payloads up to 2 megs in size . Should be transparent
Update Forge for patch changes
Fix items with color rendering incorrectly .
Fix a typo in our tile entity fix causing it to be ineffective .
Add cancelable RenderHandEvent .
Reload game settings after mod loading is finished to capture mod keybindings . Closes # 378
Fixed hashcode in FluidContainerRegistry , still needs a redesign . Closes # 967
Kill the modEventTypes list , register anything that extends FMLEvent , Fixes MissingMappingEvent handler , and any future events added .
* Added Ore Dictionary entries and recipe replacements for Diamond , Emerald , Crops , Redstone , and Glowstone
Small Fix : Held Items & Multiple Render Passes
* Fixed Items . glowstone to Items . glowstone _ dust
Re - enable post initalize texture pack reloading to allow Icons to be registerd through any init phase .
Updated FML :
Fixes stencil bits not existing in Minecraft ' s framebuffer causing stencil test to not work .
Make StructureVillagePieces . Village public .
Implement simple hash based equals in Fluid ContainerKey .
properly implement equals , sod off Player .
- . - Both null combinations .
Fix hard link to DedicatedSerever when opening a LAN connection causing stalls on connecting .
MinecraftForge / FML @ ef07de4f65ea16e1db1467845e316cb4c7d01a1f Fix hard link to DedicatedSerever when opening a LAN connection causing stalls on connecting .
Fix long standing deobf issue that caused announce - player - achievements property to have no effect on dedicated servers .
This correctly uses the world height less one block for placement of a
Fix network close events never getting called . Closes # 381 # 382
Update README . txt
Create CONTRIBUTING . md
Update CONTRIBUTING . md
Fix remaining issue with autoassigned Block and Item IDs overlapping .
Registry : Block IDs after failing to find a mapping for them
Fix FMLMissingMappingsEvent . get
Registry : Implement support for remapping blocks / items to a new name .
updated for ForgeGradle 1 . 2
updated example a little
updated wrapper to gradle 1 . 11
Registry : cleanup , fix missing id error GUI formatting
updated FML to latest master
fixed remaining noop patches and exc derp
Fix old 1 . 7 worlds with broken ID mappings
Registry : allow handling missing blocks / items regardless of the mod id
Update patches for Fixed FF in FG 1 . 2 .
Update patches for new Fixed FernFlower used in FG 1 . 2 .
initial attempt at a better way to ask the user in case of startup issues
Registry : Complain about bogus registrations
Registry : Allow ignoring missing mods from the GUI , with confirm + backup
Add position to BreakSpeed event . Closes # 621
Advanced Model Loader available server - side for data driven models . To be cleanuped and re - evaluated in 1 . 8 . Closes # 773
New hook to truely seperate the display of the ' durability ' bar from the current / max durability . Allowing modders to control that display easier .
ItemStack sensitive version of Item . getAttributeModifiers , Closes # 816
Add ANIMALS tpe to PopulateChunkEvent . Populate Custom providers should call this function if they spawn animals curing population . Closes # 790
Add AnvilUpdateEvent which is fired when a user places a item in both input slots of a Anvil and allows modders to control the output . Closes # 838
Use BiomeGenBase ' s array size instead of hardcoding it in BiomeDictionary . Closes # 871
Fix potential threading issue if FluidRegistry . loopupFluidForBlock is called from two threads at the same time before being setup . Closes # 936
Update access transformer , Closes # 951 and # 1021
Add NPE protection to GuiingameMenu . actionPerformed , Closes # 961
Finally do SoundSystem workup for 1 . 7 , Closes # 982
Enable custom gui rendering only as required
Remove unneeded entity spawn debug logging .
Update PlaySoundEvent17 . java
Fix line offset in Minecraft patch , and mix RenderPlayer looping once to many on multi - pass items .
Registry : Repair mismatched ItemBlocks as well
Registry : Fix debug info
Registry : Complain about missing mods when repairing broken worlds
Registry : Protect against putObject misuse , handle duplicate registrations better
Small Fix : Held Items & Multiple Render Passes
Registry : Add support for registering ItemBlocks before their Blocks
Small wording change in license to allow for specifc differnet licnense contributions .
Fixes stencil buffers on platforms not supporting OpenGL 3 . 0 or higher .
Fix infinite loop in RecipeSorter
Try and fix invalid framebuffer depth / stencil setup , Thanks Ivoforce . Closes # 1032
Bump Forge version in prep for release .
get a spelling checker : P
I am not modding , I am fixing an annoyance . The MCP version has long since been 9 . 03 . Also , the JSON from MC updated . .
I ' m still not modding . Player has contributed greatly to the 1 . 7 release of FML . He needs authorship credit .
Fix SimpleNetworkWrapper - this is not me modding ,
Fix vanilla bug causing integrated server saving from 2 threads concurrently after a crash
Registry : Fix Block - before - ItemBlock allocation when loading 1 . 6 world saves , more validation
prevent the world from getting saved twice at shutdown
Registry : Crash earlier with conflicting name / object registrations .
Registry : Misc tweaks
Registry : Treat all 1 . 6 entries as items .
No , this is not me modding either . I ' m doing this as a favour for Lex , who ' s a bit computerless at the minute .
Update mcmod . info
Fix issue with flexible rail return value
Adds a new ReplaceBiomeBlocks Event constructor that supplies the metadata array if applicable and updates the ChunkProviderGenerate class to pass in the metadata array .
Fix saving backups with the raw name .
Clean some generic warnings up . Make a generic list handler . Helpful for others I think too .
Fix refreshResources not happening if an error occurs .
Fix mod version checking
Fix display of mod status at the server
Fixed memory leak on the client caused by Netty holding references to the World . Closes # 415 # 417
updated wrapper to gradle 1 . 12
Fix for Block . getExplosionResistance getting passed the wrong parameters
Updated FML :
Fixed hard references in WorldGenBigTree and ForgeCommand that caused worlds to leak in the client .
Added new hook to WeightedRandom . getItem that allows for use of custom rnadom generators , prevents redundant code in mods .
Attempt to fix another race condition related to reading NetClientHandler .
New GuiScreen events and a new ElementType DEBUG for RenderGameOverlayEvent
Fix potential rance condition in connecting to vanilla servers as well . And move latch into client side only .
Fine use FMLCommonHandler .
Fix extended entity properties being lost when leaving the end , This introduces the concept of calling IExtendedEntityProperties . init when entites / worlds change . Lets see if mods explode .
Implemented hashCode and equals in ItemStack , Closes # 986
documented dependencies
Revert " Implemented hashCode and equals in ItemStack , Closes # 986 "
Revert " Fix refreshResources not happening if an error occurs . "
Re - add removed genericiterable to clean a warning
Fixed unforeseen NPE
Split loadmods into loadmods and preinitmods , to allow resource loading to occur * always * between the two phases . This should fix
Clean up some missing generic info
Ensure that the loadcontroller is ready to preinit .
Fixed default network mod checking to allow client side mods without the server side . Mods wishing to REQUIRE server side components must specify a custom check handler using @ NetworkCheckHandler
Fix network disconnect with message on the client side in NetworkDispatcher .
Updated FML :
Add a helper for casting some common collection types into generic form
Try and see if there is anything to the identityHashCode collision hypothesis . If you see this in your error messages , kindly let us know !
MinecraftForge / FML @ d8b6adb2598ce144568a0aaf26fa8b988c028b7c Add a helper for casting some common collection types into generic form
Greatly simplified the addition of new biomes to the default world
Finally hopefully fully kills the race condition causing a classcast
Fix ObjectIntIdentityMap sporadically matching non - identical objects .
MinecraftForge / FML @ a8cbef2321a8e1bdfac56476bdfb5b306f71d38b Finally hopefully fully kills the race condition causing a classcast on slow machines .
Fix forge validating strict versions on remote connections .
Fully clear DimensionManager ' s DimensionID bitset when world is loaded . Closes # 1074
Fixed No Blue Orchids spawn in swamp when using bone meal Closes # 1072
Don ' t consider null NetworkDispatchers . This should fix a bunch of fakeplayer issues .
MinecraftForge / FML @ 503da3a2577a069b7847c158a27e8316c85ed852 Don ' t consider null NetworkDispatchers . This should fix a bunch of fakeplayer issues .
Fix up possible CME
MinecraftForge / FML @ 70570a863ffa6a3ba7e2dd30b471bb47615b8bf8 Fix up possible CME
Swap Listenerlist constructor around . Should fix parent resizing issue ?
MinecraftForge / FML @ 43e3ee1af1cab54db238dab4994076fdbe68bc6a Swap Listenerlist constructor around . Should fix parent resizing issue ?
In Flower Forest biome a Poppy should spawn instead of Blue Orchid Closes # 1078
Added Farmland to PLAINS type plants as that has changed in 1 . 7 . Also made BlockTallGrass call it ' s super . canBlockStay to better support custom soils . Closes # 1077
Added accessible instance to RenderBlocks and RenderItem for modders to use who don ' t wish to create there own instance . Warning : Other modders may influance the transient state of the instance , BE WEARY MODDERS .
Bug Fixes to Biome Decoration and Chunk
Fixed Stems not droping a random number of seeds based on metadata , Closes # 1087
Fluid events now know how much fluid is moved
Make AccessTransformer change INVOKESPECIAL to INVOKEVIRTUAL when making methods visible
Update GuiScreen . java . patch
Fixed setBlock not using the location - specific version of getLightOpacity ( )
Add new PlayerEvent . Clone called when an EntityPlayer is cloned via dimension travil or respawn .
Made WorldGenShrub respect Block . canSustainPlant , Closes # 1096
Add Glass , Colored glass , ore storage blocks , alines , and a few others to ore dicitonary . Closes # 1011
Fix the null networkHandler in the MessageContext
Add in the objectholder , autopopulated by FML based on simple rules . Allows
Fixed deobfusication of nested inner classes . And removed legacy ModLoader remaps .
Updated FML :
- . - Save File First . My Bad .
Updated FML :
lastIndexOf , Note Don ' t code while sick .
Updated FML :
Fix fluid blocks
Make finite fluid blocks drainable
Prevent duplciates in registered Ores in the OreDictionary and clean up some of the code , add new function to return all ores the specified ItemStack satisfies . Closes # 1102
Fix getOreIDs not using the wildcard value correctly
Added world display list render events
Warn when the objectholder finds nothing in the registry . Helps debug mismatched names .
MinecraftForge / FML @ 4512f8e5e316ddaf6a4fe35470f1f88dcdddae1a Warn when the objectholder finds nothing in the registry . Helps debug mismatched names . Also , actually make the scoping thing work with objectholder
Change IShearable JavaDoc by one line so Anti would shut up . Closes # 1054
Fix the side for the compatibility check . Should result in green ticks finally !
MinecraftForge / FML @ 1d41aa978d41267e4040ec449e10f49a20edd4fa Fix the side for the compatibility check . Should result in green ticks finally !
If a packet is not handled by the channel , log it , and clear it .
Log the queue as well
Fix enum helpers for EnumRarity { moved to Commn and changed paramter } and EnumCreatureType { new parameter } and added junit test for them . Closes # 1009
Add PlayerEvent . StartTracking and . StopTracking & make trackedEntityIDs visible
MinecraftForge / FML @ 585d3a91e15213da20fb1669b81cc6563ab4e780 If a packet is not handled by the channel , log it , and clear it . Could be spammy , but this is a serious bug and could cause a memory leak otherwise .
Fix patch fuzz
Fixed GuiContainer calling button . mouseReleased . Closes # 1116
Add comment to RotationHelper telling modders where to actually look , closes # 1115
Filter all vanilla blocks that we missed through Forge ' s getDrops and BlockDrops events . As well as implemented IShearable for DoublePlants and DeadBushes . Mojang really should generic out some of this stuff instead of repeating logic all over the place !
Add a couple of localizations to Forge added strings . Closes # 1068
Add target world to PlayerInteractEvent for potential ' cross dimension ' interaction such as LittleBlocks . Closes # 1071
Added Noteblock change and play events . Closes # 1027 # 1025
Nullcheck the dispatchers on players . Should stop some crashes when spamming connectivity .
Fix inverted parameters in OreDictionary . getOreID Closes # 1123
Fix REPLY handling in SimpleNetworkWrapper . Closes # 440
MinecraftForge / FML @ e3ce211cc798f4d86ca6f974d9ba8b4e389b4dc9 Nullcheck the dispatchers on players . Should stop some crashes when spamming connectivity .
Fix not being able to change target & attackDamage for EnderTeleportEvent .
Tweak bad packet warning some . Makes it a bit more log friendly .
Deprecate getAABBPool so people can stop using it in mods . Failure to do so will result in 1 . 7 . 10 upgrade incompatibility . Use getBoundingBox instead .
Rework OreDictionary ' s internals to be a bit more speedy to help combat modders using it inapropriatly . Closes # 1022 Closes # 1131
Changed EntityWolf to EntityTameable in EntityLivingBase . attackEntityFrom , to allow for more custom pets . Closes # 1141
Fixed inverted player parameters in PlayerEvent . Clone , Closes # 1142 Closes # 1140
World fog color and density can now be controlled through an event
Add missing onLivingJump calls
Fixed missed metadata offset , and now cache return values of getOres for speed .
Changed dustLapis to gemLapis to make OM SHUT THE HELL UP .
Warn when chunks are being self - recursively loaded . This can cause serious issues . Modders should watch out .
MinecraftForge / FML @ 1a99ec7db612f258983c6ac685da906bf7cde0a6 Deprecate getAABBPool so people can stop using it in mods . Failure to do so will result in 1 . 7 . 10 upgrade incompatibility . Use getBoundingBox instead .
Implement STDOUT / STDERR redirection .
Pop version for new Recomended build .
Don ' t call ChunkDataEvent . Load async
Also patch in warnings for Vec3Pool - similarly removed .
Fixed vines generation for hanging off of trees .
FML now sets a security manager ( FINALLY ! ) . It ' s primary purpose at this point is to catch
Fixed ArrayIndexOutOfBoundsException in getOreName
Added FluidStack sensitive version for Fluid ' s localised name
Add missing 1 . 7 biomes to BiomeDictionary
Fixes a server crash caused by a player joining that is in a non existent dimension
Fix up some patching bugs . Fully functional @ pre3
Some patch offsets
Fire an event when a player loads or saves from disk . Mods that want to load an additional
Pre4 update
Fix server side to write properly
remove the deprecation patches . The methods are gone now
Harden the security manager and make it less spammy . Clean up a bunch of deprecation warnings from guava .
Fix derpity derp .
And fix firing for single player loading .
Null check the Item in the supplied stack as well as the stack itself .
Fix flower pots not droping the items that are inside them .
Force the descriptors to the right type for the field they ' re referencing . Fixes
MinecraftForge / FML @ 06ab104c9ab798af6d2726e02a238211ff8124e1 Force the descriptors to the right type for the field they ' re referencing . Fixes the sand issue
Add support for mod access transformers without a coremod requirement .
MinecraftForge / FML @ e1529845384f4935b7c11d4d36d25db51c0b9a31 Add support for mod access transformers without a coremod requirement . Use the " FMLAT " manifest attribute , with a space separate list of files that live in the ' META - INF ' directory . They should conform to standard AT formatting .
Fix up other exit points . Should stop process hangs for clean exits .
MinecraftForge / FML @ 5d6dc5dce37e488188d6fc468c16e8a6183a3610 Fix up other exit points . Should stop process hangs for clean exits .
Fix NPE when no FMLAT is defined
MinecraftForge / FML @ 5d6dc5dce37e488188d6fc468c16e8a6183a3610 Fix up other exit points . Should stop process hangs for clean exits .
Fix Eclipse launching attribute
Fix accessing guava from transformers
Fix library issue . mojang auth requests newer libs , so we get them at dev time . But the
MinecraftForge / FML @ 701d98eafa4d55144b166d26030818baa9b2f680 Added config GUI system
Fix new method with Side . CLIENT when it shouldn ' t have it . Closes a bunch of reports of problems .
Clean patch cruft .
MinecraftForge / FML @ 701d98eafa4d55144b166d26030818baa9b2f680 Added config GUI system
Fix mcp release number
Fix API incompatibilities . Should mean mods will work with new config changes .
Update mc version string
Fix API incompatibilities . Should mean mods will work with new config changes .
Update to MC 1 . 7 . 10 , bump to 10 . 13 . 0
fixed compounding quotes issue with category names that require quotes when save is called more than once
API is now able to " provide " and " own " itself . Useful for libraries without a Mod in them .
MinecraftForge / FML @ db219fb287b14fea5148ecdbf07d8ff08704c66a API is now able to " provide " and " own " itself . Useful for libraries without a Mod in them . To go along with this , you can now require an API , with a version , in your mod dependency string
Fixed wrong method call in ChunkIOProvider .
Add overloaded version of SimpleNetworkWrapper # registerMessage that takes the MessageHandler instance directly , allowing to specify the same handler for multiple messages .
Fix creative inventory tabs not blending base don items rendered . Closes # 1179
Added hook for custom PotionEffect rendering in the inventory
Add config option to disable attempting to creat screen with Stencil Bits .
Add config option to specify the default spawn fuzz factor for the overworld . Closes # 1190
Fixed inverted params in FogDensity use
Fixed issue where Fire ' s ' fizz ' would not play for the person who extinguished the fire .
Add RenderItemInFrameEvent
updated gradle wrapper to gradle 2 . 0
Add AchievementEvent
Fix unneeded cast causing crash in new Config GUI system .
updated run configs for GradleStart / Server classes
Updated Scala to latest stable
Update realms to 1 . 2 . 9
MinecraftForge / FML @ 3ee86d0f3e47249030ba2309386f9120025e95c1 updated gradle wrapper to gradle 2 . 0
Remove the BLEND enable in rendering damage bars . And exclicitly fix blend states in some GUI elements .
Scala people test your shit .
MinecraftForge / FML @ ac994e178a3533aa3c2ad8359aef9e5852c27a72 Scala people test your shit .
STENCIL buffer and DEPTH buffer , attempt a fix for GL errors .
Force preferIPv4Stack to true early in the load chain to combat netty loopback issues .
Add system property to skip doing world backups when game registry changes . This is SEVERLY ill - advised , if you do this DO NOT ask for any support .
Update authlib and realms to latest json data .
Added RenderBlockOverlayEvent . java
Made EmeraldOre respect isReplaceableOreGen . Closes # 1157
Enhanced the Biome Dictionary with tags based on temperature , vegetation , moisture , trees and others
Added World to ChunkProviderEvent . ReplaceBiomeBlocks , and exposed metadata to End and Nether generation events . Close # 1201
added slider controls for numerics . default control is textbox , but slider can be used as a custom list entry class .
Add ability for modders to designate custom biome types . And remove note about automatically registering . Closes # 1167
Fixed Enchantment . addToBookList Closes # 1160
RenderBlockOverlayEvent patch
Add a system property for the stencil , in case config is not available . .
Adds getLocalizedName and getUnlocalizedName to FluidStack
Update tweaker login to use authlib .
Update realms library to 1 . 3 . 1 , and implement network latch when connecting to Realms . Tested and working .
Updated FML :
Don ' t scan ObjectHolders if there was an error already , derpitude will ensure .
Add a terminal transformer and tweaker .
Add ExitVisitor to the TerminalTransformer that finds and intercepts any calls to Runtime . exit or System . exit .
Fix chat opacity
Move LaunguageRegistry call above normal asset loading to allow resource packs to override mod ' s language systems .
Fix comment derp ( + 1 squashed commits )
Fixed missing assignment of constructor arg ( thanks @ Lunatrius )
Fix FMLAT manifest AccessTransformers , class loader fun ! Closes # 477
Changed exception message for duplicate enchantment ids to contain the
Updated FML :
Fixed NPE that happens sometimes when exiting the game witout fully loading a world { main a dev - time thing }
Made skulls respect Block . isReplaceable when placing , also prevented them from deleting blocks when placed at certain angels . Closes # 1233
Hacky interm solution to # 475 to buy me time to re - write FML ' s network protocol .
Updated FML :
Sorta revert 908491d5e7ac26becdac938f38cc90d6b9d73ce1 but merge assets
Add FishingHooks
added support for \ n in tooltip strings
Revert old light amortization patch . It seems to be breaking chunk sending pretty badly when more
MinecraftForge / FML @ 3231db9376766d619f942b6a526718daa3c68038 Sorta revert 908491d5e7ac26becdac938f38cc90d6b9d73ce1 but merge assets into the map , rather than force overwriting . Fixes skyboy ' s comment .
Update FishingHooks
Added an event for fog rendering
Clean up a bunch of compiler warnings .
Update realms to 1 . 3 . 2
If an IO exception comes from the datawatcher , spew it all over the console
And fix the read side too , incase someone is trying to bitbang and failing .
Make LogContext optional . This can be useful for debugging mod issues , but
- Added drainFluidContainer ( ) and getContainerCapacity ( ) helper methods .
Make more noise when people screw up mod downloading and put . jar . zip in their mod folders .
Add a custom version range factory method . Should hush skyboy ' s complaints . Closes # 486
Add a delegate to every item and block . this should help with renaming fun stuffs . Also , fix all the tabs from my previous commits . * sigh *
Tweak Itemstack patch to always delegate to the method call . Set the field , so it ' s in sync .
Fix nested directory for language resources . Closes MinecraftForge # 1264
Default collections , so that we don ' t crash if useDependencyInfo is true . Closes # 485
Kill net . minecraft . src warning . It hasn ' t served a purpose in a long time now . Closes # 313
AllowPlayerLogins only after the server has completed the core init tasks . Closes # 372
Add a constructor to CustomModLoadingDisplayException . Closes # 387
Update README . txt
Fixed ItemFluidContainer always draining the maximum amount , regardless of the amount remaining .
Last part is the itemstack transformer . Itemstacks should now only be loosely coupled with the items within .
First draft of add alias . It is probably not properly persistent atm .
Finally fix stupid NPE error caused by FML trying to parse the super of Object in IDEA envs .
FML now supports passing a json formatted modlist as an argument , as well as a comma separated argument list .
Fixed bug that allowed duplication of Fluids with redstone dust . Closes # 1279
Closes # 1280
Add EntityFishHook AT
* Added AT for ContainerRepair . stackSizeToBeUsedInRepair ( Now public )
Build . Gradle Patch
Fixed items with more than 2 render passes rendering weird in first person
Fix patch screwup in Skyboy ' s Fishing PR - . -
Fix metadata for every permutation - . - Closes # 1294
Legacy Liquid Load Fix
Update README . txt
Skylight Hooks for Minecraft Forge
Add ability for creative tabs that have search bars to customize the text box ' s width , and prevent the default set of enchanted books from being displayed in those tabs . Closes # 1303 Closes # 1301
Clear button list on FML fatal error screens . The hidden cancel button should not be
Add ItemStack sensitive version of getItemEnchantability
Fix invalid math in GuiContainerCreative .
Fix the ItemStack transformer to find the method and field so it works with srg and mcp naming .
Attempt to properly resolve this daft metadata and TE nonsense . This might be mod impacting , if you maintain a reference to a TE via neighbour update calls - you
Extend timeout for client to 5 seconds . Should fix Forge # 1322
Fix AIOOB in BiomeDictionary . Closes # 1326
Write the correct default value for StringList comments in the config
Fix almost invisible NPE in TerminalTransformer when loading a non - existant class
Allow a clean way to exit the game without big ugly warnings , but with logging information available if needed . Closes # 496
Some more tidying up of the exit handling
More cleanup of exit handling , also add a couple more noise classes to the list of things ignored .
Cleanup override warnings
Update to legacylauncher 1 . 10 and asm 5 . 0 . 3
Fix Stained Glass pane rendering issues
ItemStack swapping
Fix NPE from a boolean
Fix ups from feedback .
Mark the promise a success in the outbound handler .
Update for launchwrapper 1 . 11 . Fixes java 6 compatibility .
Fix java 8u20 . Closes # 501 and a bunch of other bugs too .
Allow client handshake to be reset by server to support BungeeCord .
Fixed biome weights not working with non multiples of 10
Fix bug with entityspawn - if the entity doesn ' t extend livingbase , it fails
Wrap the server description box a little bit shorter . Stops the overlapping . Closes # 489
GIANT FML UPDATE ! Bump forge revision number , and fix patches for ItemStack changes . More to come on this branch I expect .
Add in ModType to the jar manifest . If it ' s present , and doesn ' t have value " FML "
OK , lets make that a csv list . It ' ll let you be liteloader and fml in one jar file !
Change the mods and modListFile argument handling a bit . Other tweakers will get a chance at looking
Two new features . ModLists can have a " parent " mod list . Circularity will
Canonicalized file paths in modListFile handling with the minecraftDirectory .
Make Keyevent also fire for key releases
MinecraftForge / FML @ 4ce3e73bfe36c02b10f504f93eff1bc94d640e32 Add overloaded version of SimpleNetworkWrapper # registerMessage that takes the MessageHandler instance directly , allowing to specify the same handler for multiple messages .
Fix derp with ModType annotation . mods should load again now . .
MinecraftForge / FML @ dc02d56195606d3ba2f1c5036fc8c0ddb67c843f Fix derp with ModType annotation . mods should load again now . .
Modify WavefrontObject to allow ' . ' in group object names
Added Item # isBeaconpayment
Clean up import
Is vanilla possible with this mod load , side tests .
Allow injecting alternative container types . This is the core support code for allowing sponge plugins !
MinecraftForge / FML @ 7ab69aff2e19b349e457c1b5fcab8b3b01d22af2 Clean up import
check for IFluidBlock ( in addition to Material . liquid ) when
Add jsr305 dev - time dependancy for Nullable / Nonnull annotations . Unneeded at runtime .
Add IEventExceptionHandler for EventBus to allow special handeling exceptions that are fired while running an event .
Fixed Clientside GameProfile UUID being null on offline mode
MinecraftForge / FML @ 63b64482e6dd4c3e2226ec002ceee549045c35ed Add jsr305 dev - time dependancy for Nullable / Nonnull annotations . Unneeded at runtime .
Prevent client only commands from bleeding through to the server .
Preliminary network protocol re - work . vanilla clients can now connect . Further cleanup needed .
Move vanilla trades to inner class to prevent initilizer order issues .
Add joptsimple as a server required library . Closes # 531
added mappings to default build . gradle
Renamed TileEntityRendererChestHelper - > TileEntityItemStackRenderer
Take control over Item . BLOCK _ TO _ ITEM map and register Block ' s to this map from GameRegistry .
Update TerminalTransformer for new FML package . Closes # 535
Disable by default the Display Stencil bits . Keep FBO bits . Acording to Mumfery and ChickenBones , it should not be nessasary and should solve the 1 / 4 main menu issue . Use - Dforge . forceDisplayStencil = true to enable old behavior .
Remove debug code that was causing console spam in Forge .
MinecraftForge / FML @ d00feb58c762b0bbc506d79faf1ce40bc96732e9 Remove debug code that was causing console spam in Forge .
Fix FML ' s package for net . miencraftforge on maven . Fixes uploading of new builds .
Fix vanilla lighting issue and blending issues in achievements gui . Closes # 1445
Automatically register BlockStates when block is initally registered , and clear the list when new snapshots are injected . Modders DO NOT touch the registry in Block directly . Closes # 537
Removed unneeded rebuild , was toying with where to put it .
Fixed desert list initialization . Fixes # 1447
Added PlayerWakeUpEvent
Compleetly disable stencil bits unless told not to by using the - Dforge . forceDisplayStencil = true flag . Should solve the ' menu in bottom corner ' issue with Intel Integrated graphics cards .
Add the ability to register custom variant names in ModelBakery .
implemented crowdin support
changed pass - thru method name to fix MCP name conflict
Add username cache for determining a player ' s last known username
Fix for biome weights under 10
Fix logic error in Blodd ' s Snapshot capture that caused blocks to not be updated to the client . Closes # 1451
Bump version for new RB .
Re - enabled Entity - Render registration
Fix slots being black due to vanilla blending leakage Forge fixes . Closes # 1325 & # 1242
Player sensitive version of Block . getPickBlock Closes # 1348
Add duplicate protection to ModDiscoverer , do not process files in the mods directory if we already found them in the classpath . { Such as if LiteLoader is installed and added it } Closes # 557
Add details message to MissingModsException and WrongMinecraftVersionException to make the Crash logs more useful .
Fix MC - 30864 ( sending web links in chat )
Fixes client - side fake rain
Removed exclusion of white stained glass recipes in ore dictionary . Closes # 1502 & # 1481
Fix local variable conflict in Forge patch and latest MCP mappings .
Fix fog colors , Closes # 1524
Fix acedential inversion causing some tress to not have leaves . Closes # 1522
Fix creative picking a CommandBlock minecart returning wrong item . Closes # 1523
Fix creative picking a CommandBlock minecart returning wrong item . Closes # 1523
Fixed crash with caomparators due to wrong position . Closes # 1512
Fix inverted logic preventing blocks from breaking .
Fix Entityies not taking damage correctly . Closes # 1511
Fix wrong state being passed to Block . getDrops
Fix potential NPE in Block . isToolEffective
Update RecipeSorter for new 1 . 8 recipies .
Fix destroy particles not being added . Closes # 1528
Finalize modded handshakes in the World tick thread . Prevents potential CMEs when login event takes to long to fire .
Fix debug screen not showing grey background . Closes # 1529
Fix not being able to place blocks in liquids , and related issues .
Updated FML :
Fix interacting with entities .
Fixed Entity extended properties init order . Closes # 1532
Fixed Entities not being able to climb ladders , Closes # 1535
Fixed snow layers not being able to stack more then twice . Closes # 1534
Fix BlockPane ' s connection detection .
Fixed vanilla bug where top part of double plants would flicker a tifferent texture before dissapearing .
Fix NPE with BlockSnapshots that caused items with TileEntities to be used up in creative mode .
Fixed vanilla issue where exceptions in World tasks would not be logged .
Fixed blocks not breaking properly when instantly destroied .
Fix stickey pistons not retracting properly .
Unlink banner block and item id . Mojang should of matched these up but they didn ' t - . -
Update Dev mcp mappings to 11 - 30 snapshot .
Updated FML :
Remove debug patch I left in .
Fix finding of spawn location for mobs . Closes # 1546
Only call blockBreak when block itself changes , not just meta . Fixes bottles poping out of brewing stands .
Added model bake event ( allows mods to insert custom baked models , much like TextureStitchEvent allows to load custom textures ) , ISmartBlock / ItemModel ( ability form models to react to block / item states ) , Block . getExtendedState , support for unlisted properties in block states . Includes example implementation of http : / / imgur . com / a / FyyJX
Update RenderBlockFluid . java
Save the mod list of players in their NetworkDispatcher ( Make it accessable for mods )
Add GuiScreenEvents for keyboard and mouse input
Added Explosion Start and Detonate events to control explosion . Closes # 1469
Added Explosion Start and Detonate events to control explosion .
Fixed bug in ServerConfigurationManager . transferPlayerToDimension where it would send the old dimension ' s information .
Fixed bug in ServerConfigurationManager . transferPlayerToDimension where it would send the old dimension ' s information . Closes # 1548
Add " sand " to the OreDictionary Closes # 1487
Add " sand " to the OreDictionary
Cleanup deprecated code , and TODOs in OreDictionary . Down - typed things from ArrayList to List . Asking for the ores with a null stack will now throw an Exception .
Added CreateSpawnPosition event Closes # 1053
Added CreateSpawnPosition event .
Add LivingHealEvent called from EntityLivingBase . heal ( )
Add LivingHealEvent called from EntityLivingBase . heal ( ) Closes # 1282
Added PotionBrewEvent . Pre / Post . To allow for modification and cancelation of Brewing .
Added PotionBrewEvent . Pre / Post . To allow for modification and cancelation of Brewing . Closes # 1248
Add quartz _ ore tool init , more mojang special casing - . -
Add quartz _ ore tool init , more mojang special casing - . - Closes # 1333 and Closes # 1335
Fix invalid argument being passed to Block . isNormalCube from World . updateNeighbors . Closes # 1339 and Closes # 1346
Changed ToolMaterial ' s repair material to ItemStack version to allow metadata sensitive versions . Closes # 1355
Changed ToolMaterial ' s repair material to ItemStack version to allow metadata sensitive versions .
Improved Control of Enchantment . canApplyTogether ( ) in Mod Enchantments , allowing both enchantments to determine if they can apply together .
Improved Control of Enchantment . canApplyTogether ( ) in Mod Enchantments , allowing both enchantments to determine if they can apply together . Closes # 1434
Expand PlayerWakupEvent to expose the three parameters passed into EntityPlayer . wakeUp . Closes # 1486
Expand PlayerWakupEvent to expose the three parameters passed into EntityPlayer . wakeUp .
Unbind Shaped / Shapeless Ore Recipies from Array list to normal List .
Fixed NPE thrown when brewing event is fired and not all slots are filled . Closes # 1564
Make daylight sensor recipe use ore dictionary wooden slabs Closes # 1565
Fix missed patch causing Dispensed Armor to go into the wrong slot . Closes # 1560
Fixed log spam when breaking DoublePlants . Closes # 1555
Fixed NPE thrown when brewing event is fired and not all slots are filled .
Fix texture stitcher not using all avalible spaces . Closes # 1557
Fix texture stitcher not using all avalible spaces .
Fix EnumHelper for new ArmorTexture argument .
Untie ItemModelMesher from using Item Ids internally by implementing our own simple mechanics using Trove .
Fix userdev for new BlockState change .
Ensure that EntitySpawn and OpenGUI packets are handled in the world thread .
MinecraftForge / FML @ e3785c28930a218cf9374458c67c34e7fba17922 Ensure that EntitySpawn and OpenGUI packets are handled in the world thread . Also log all errors that are thrown in FutureTasks .
Remove our changes to Stitcher slot allocation .
Finish removing marker in mapping entry names . FMLMissingMappingsEvent / FMLModIdMappingEvent should fire with correct names now .
Fixed messages not being added to the chat history and ClientCommandHandler not being called when sleeping .
Remove our changes to Stitcher slot allocation .
Fix incorrect logic in world change clumping .
Fix incorrect logic in world change clumping .
MinecraftForge / FML @ 5a4d362293fe70e1421d1f22c4a195944731d6ba Finish removing marker in mapping entry names . FMLMissingMappingsEvent / FMLModIdMappingEvent should fire with correct names now .
Fixed messages not being added to the chat history and ClientCommandHandler not being called when sleeping .
Fix BlockSnapshots not firing correctly due to patch mixup in 1 . 8 update . Closes # 1591
Fix Scoreboard rendering for the sidebar .
Fixed getEffectiveSide ( ) for Netty Server threads
Removed exclusion of white stained glass recipes in ore dictionary .
Added chests to the ore dictionary .
Fix crafting of non - oak fences / gates .
Fix MC - 30864 ( sending web links in chat )
Fix recipies for stone variants .
Allow blocks to render in multiple layers
Fixes # 1603 : Moving the start of the update thread to the pre init of the forge mod container
Fix versionCheck config option
Bulk Chunk Data packets should also check TileEntity . shouldRefresh ( ) .
Fix potential NPE when loading a single player world where you were saved in a unloaded dimension . Closes # 1575
Call World . init from DimensionManager . initDimension Closes # 1551
Made Chunk . fillBlock respect TileEntity . shouldRefresh .
Fix value passed for Item . getModel useRemaining argument . Closes # 1623
fix shouldRefresh being too broad in tile entity update
Silently eat exceptions when getting a TE ' s rendering bounding box , this ' fixes ' Bukkit servers screwing up world data and causing clients to crash .
Fixed NPE when canceling ClientChatRecievedEvent . Fixes # 1644
Exclude only log4j2 queue from class loader
Re - enabled Icon setting for Fluids
Fix fluid tanks incorrectly reading NBT when empty
Updated FML :
Don ' t skip the first line when rendering ( debug ) text .
Update to ASM5 for Java 8 support
Closes # 1552
Removed leftover debug messages
Updated FML :
Fixed domain support in ArmorMaterial texture name . Closes # 1675
Fixed Buttons not dropping anything when broken . Closes # 1676
Reset S - > C CustomPayload data after Write , allowing the same packet to be written multiple times . Closes # 588
Fixed ItemFrames not having a model . Closes # 1678
Updated FML : MinecraftForge / FML @ 22c9656196dbbea8ed983663d536c3ca272d7282 Reset S - > C CustomPayload data after Write , allowing the same packet to be written multiple times .
Fixed tracking of UV locking state . Closes # 1679
Updated FML :
Bump version to 11 . 14 . 1 for next development cycle .
ModelBakeEvent now has ModelLoader as an argument instead of ModelBakery ; Added various static hooks to ModelLoader to allow registering model - related information before it ' s needed ( prevents file - not - found errors on first baking pass ) ; ModelLoader waits until ModelBakeEvent is done before showing any missing model exceptions ; It ' s now possible to define models completely in - code ( as illustrated by ModelBakeEventDebug ) .
Restore binary backwards compatibility
Fixed InitMapGenEvent ' s fire order so values are used . And added OCEAN _ MONUMENT type . Closes # 1681
Fixed BlockBush and BlockCrops not respecting custom soils . Closes # 1683
Added ability for language files to opt - in to loading using normal Java properties format .
Fixed potential NPEs in Structure code caused by componenets not being able to load . Closes # 1686
Fixed potential NPEs in Structure code caused by componenets not being able to load .
Fixed debugging Dedicated server in Forge Dev workspace .
Fixed being kicked from the server while swimming .
Minor tweak to UsernameCache to also cache usernames of offline players .
fixed NPE during loading of B3D models without textures / brushes .
ELIMINATEDSENTENCE
made renderLayer ThreadLocal , now it should hold correct value for use inside custom baked models
ELIMINATEDSENTENCE
fix ModelLoader . setCustomModelResourceLocation not storing same item with different metadata values
ELIMINATEDSENTENCE
Updated FML
ELIMINATEDSENTENCE
Alternative models work once again
ELIMINATEDSENTENCE
Moved transformer wrappers to a separate package ( should fix signing errors ) , fixed debug mods not loading in forgedev ( string comparison ) .
ELIMINATEDSENTENCE
Hold a weak reference to the Minecraft fake player object . Closes # 1705
ELIMINATEDSENTENCE
Attributes . put ( de ) normalization now works as intended
ELIMINATEDSENTENCE
Quiet ClassPatchManager debug spam by default . Reenable using - Dfml . debugClassPatchManager = true .
ELIMINATEDSENTENCE
Added a default white texture ; Fixed B3DLoader crashing when the brush has empty texture specified
ELIMINATEDSENTENCE
Add safty to URL detection in chat . Closes # 1712
ELIMINATEDSENTENCE
Reimplement variable eyeHeight for players which was removed in the 1 . 7 to 1 . 8 port .
ELIMINATEDSENTENCE
Fix double decoding of UTF8 characters in lang files .
ELIMINATEDSENTENCE
New @ Mod properties to define which environment to load the mod on .
ELIMINATEDSENTENCE
Fix NPEs in mlast commit .
ELIMINATEDSENTENCE
Fix JukeBoxes not storing the inserted record . All TE ' s in minecraft are in net . minecraft . tileentity EXCEPT JukeBoxes . Closes # 1633 Closes # 1714
ELIMINATEDSENTENCE
Fire WorldEvent . Load for Client worlds . Closes # 1719
ELIMINATEDSENTENCE
Added Nether Fortress chest to the ChestGenHooks
ELIMINATEDSENTENCE
Fix compile error in ClientHax ' s PR .
ELIMINATEDSENTENCE
Add NeighborNotiftyEvent .
ELIMINATEDSENTENCE
Fixed WorldInfo properties not loaded
ELIMINATEDSENTENCE
Fix Debug packet logger on local memory connections .
ELIMINATEDSENTENCE
Fix jukebox message being too low with forge
ELIMINATEDSENTENCE
- Added EntityMountEvent .
ELIMINATEDSENTENCE
First attempt at making FMLControlledRegistry something a bit more generic than just blocks / items .
ELIMINATEDSENTENCE
Added newVolume and newPitch to PlaySoundAtEntityEvent . Deprecated ForgeEventFactory . onPlaySoundAt , added replacement ForgeEventFactory . onPlaySoundAtEntity .
ELIMINATEDSENTENCE
Clean up my patch . Terrible person I am . .
ELIMINATEDSENTENCE
Need to load the dimension from disk - do it without filling out the player so that the normal player loading ( including events )
ELIMINATEDSENTENCE
Add getTileData ( ) to TileEntity
ELIMINATEDSENTENCE
What a dumb oversight . One needs to copy the active substitution set to the active gamedata . Doesn ' t work well otherwise .
ELIMINATEDSENTENCE
Change iterator behaviour for the registry - include substitutions in the standard iterator , so that
ELIMINATEDSENTENCE
Fix mods defined via - - mods or - - modListFile launch args not being searched for coremods . # 560
ELIMINATEDSENTENCE
Enhance output of common FML errors in crash reports and server GUI .
ELIMINATEDSENTENCE
Updated FML :
ELIMINATEDSENTENCE
Forgot the register handling bit . Registration should work now . .
ELIMINATEDSENTENCE
It ' s an IllegalState not an IllegalArgument * sigh *
ELIMINATEDSENTENCE
You can ' t setAction to BLOCKONLY
ELIMINATEDSENTENCE
Comment on previous commit fix - it worked . Thanks to skyboy and tterrag for investigating and verifying .
ELIMINATEDSENTENCE
OK , this is finally actually working , I think . . .
ELIMINATEDSENTENCE
Pull in a lot of the FML tweaks from 1 . 7 to 1 . 8
ELIMINATEDSENTENCE
Cherry - pick 01aaa7dc97480b381ca0d192ec65016d7baeb747
ELIMINATEDSENTENCE
Fix json cache crash , handle the file much more cleanly . Probably an MC JIRA since
ELIMINATEDSENTENCE
Forge really should have always supported the concept of an " exact spawn " . Individual world providers can still
ELIMINATEDSENTENCE
Readded but deprecated the old RenderPlayerEvent that were deleted . Sorry , Lex .
ELIMINATEDSENTENCE
Add in a fluidid transformer
ELIMINATEDSENTENCE
Allow for duplicate Fluid Blocks . It ' s annoying to be sure but just as with the OreDictionary , we ' ll have to handle it .
ELIMINATEDSENTENCE
Copy fortress . dat from vanilla location
ELIMINATEDSENTENCE
Remove J7 only constructor in EnhancedRuntimeException , J6 compiling compatibility restored .
ELIMINATEDSENTENCE
Restore binary compatibility issues in FluidRegistry caused by recent changes .
ELIMINATEDSENTENCE
Fix FluidRegsitry . registerFluid
ELIMINATEDSENTENCE
Fixes # 1782
ELIMINATEDSENTENCE
MinecraftForge / FML @ 4a753227adb805d29f3bf245c3f8427193c35544 Rework EventSubscriptionTransformer to bake @ Cancelable and @ HasResult values , should increase EventBus performance even more by removing logic from Event constructors .
ELIMINATEDSENTENCE
Adds a warning to the FluidContainerRegistry when a mod does something stupid ! Also denies the registration .
ELIMINATEDSENTENCE
Clean up some dead code
ELIMINATEDSENTENCE
Cleaning up the missing resource stack spam , and condensing the information into a usefully understandable
ELIMINATEDSENTENCE
Enhance error output for bad textures a bit more and try and capture more types of error . .
ELIMINATEDSENTENCE
Allow registering custom language adapters .
ELIMINATEDSENTENCE
Fix NPE - Closes # 1794
ELIMINATEDSENTENCE
Some tidyup of the PR
ELIMINATEDSENTENCE
Some tidyup of the PR
ELIMINATEDSENTENCE
Patch TracingPrintStream to handle Kotlin IO .
ELIMINATEDSENTENCE
MinecraftForge / FML @ dfce4cd8d023a546c4c21405db182b8ddcd38633 Allow registering custom language adapters .
ELIMINATEDSENTENCE
Fix control codes being used for mod list sort . Clean up sorting code and fix a bug with right click clearing .
ELIMINATEDSENTENCE
Revert KL ' s change , requesting a ore WILL register it .
ELIMINATEDSENTENCE
Added LivingExperienceDropsEvent to change the amount of experience an entity drops
ELIMINATEDSENTENCE
Fixed NBTSizeTracker missing a lot of data being read . Also made new NBT object allocation claim 32 - bits in the size tracker .
ELIMINATEDSENTENCE
Verify that the fluid registry doesn ' t contain " junk " fluids thru reflection .
ELIMINATEDSENTENCE
MinecraftForge / FML @ 8f9e3a7e30c8cc436dcb8d94b18b4634e0376339 Exceptions during construction phase should not propogate and cause an immediate crash . Closes # 638
ELIMINATEDSENTENCE
Actually use the override constraint in ticket requests . Closes # 1802
ELIMINATEDSENTENCE
Make FluidStack hold a delegate for the fluid . This can then float based on what is " live " at present .
ELIMINATEDSENTENCE
Replace the OLD fluid in the fluidID map , not the new one . .
ELIMINATEDSENTENCE
Update to use the inherited jar format . Simplifies a lot . .
ELIMINATEDSENTENCE
Splash screen implementation
ELIMINATEDSENTENCE
Make sure to close the splash screen if there ' s gonna be an error display
ELIMINATEDSENTENCE
Fix up multiple injections of cmdline files via versionspecificmoddir .
ELIMINATEDSENTENCE
fixed scala module libs in jsons
ELIMINATEDSENTENCE
MinecraftForge / FML @ 5785a9c9e8d76b91a03ed1f9791aeee1cb7ea00b Fix up multiple injections of cmdline files via versionspecificmoddir . Closes # 645
ELIMINATEDSENTENCE
Add in resource reloading to the bar . Tidy up some of the labels a bit .
ELIMINATEDSENTENCE
More progress bar hooks
ELIMINATEDSENTENCE
fixed bar text positioning
ELIMINATEDSENTENCE
Fix broken log message in vanilla .
ELIMINATEDSENTENCE
Loading screen : logo rotation is now optional ; initial support for animated textures - animation rate is fixed for now .
ELIMINATEDSENTENCE
MinecraftForge / FML @ 4fe7b469b5ba156d4a786cd9e105b18cca7c271a Loading screen : logo rotation is now optional ; initial support for animated textures - animation rate is fixed for now .
ELIMINATEDSENTENCE
MinecraftForge / FML @ 94821fac98e64d9b8ad7434ed23a621850a8e11c Add a config file that lets you add additional soft dependencies at runtime - injectedDependencies . json
ELIMINATEDSENTENCE
MinecraftForge / FML @ 2ed00c4da0ee76eb15e28eb8ee2c07a3096155c2 Splash progress screen will not load in the presence of optifine anymore .
ELIMINATEDSENTENCE
Removed @ SideOnly ( Side . CLIENT ) from EnumWorldBlockLayer .
ELIMINATEDSENTENCE
Add classloader exclusion for ASM
ELIMINATEDSENTENCE
Synchronize the available libraries . Turns out we ' ve been forcing a newer apache commons - lang ( 3 . 2 . 1 )
ELIMINATEDSENTENCE
remapped parameters and added ending newlines
ELIMINATEDSENTENCE
Fix the ordering of the messages , so they make sense now .
ELIMINATEDSENTENCE
Revert " Merge pull request # 650 from luacs1998 / 1 . 7 . 10 "
ELIMINATEDSENTENCE
Eliminated texture name allocation race condition
ELIMINATEDSENTENCE
Updated FML :
ELIMINATEDSENTENCE
Expose the state of the loader
ELIMINATEDSENTENCE
Update current json
ELIMINATEDSENTENCE
Fix patches after last fml merge .
ELIMINATEDSENTENCE
Hardcode the FML version in - game as a specific value .
ELIMINATEDSENTENCE
Strip control codes in progress bar messages . They cause crashes sometimes .
ELIMINATEDSENTENCE
Changed forge command tab completion to use getListOfStringsMatchingLastWord ( )
ELIMINATEDSENTENCE
Fix crash when texture loading throws RuntimeException without message
ELIMINATEDSENTENCE
Loosen up ServerChatEvent to support IChatComponent Closes # 1893
ELIMINATEDSENTENCE
Attempt to disable the new splash screen if there are errors detected finishing up . Print a slightly more helpful error message .
ELIMINATEDSENTENCE
Fixes MC - 75630 - Exploit with signs and command blocks
ELIMINATEDSENTENCE
Fix Partial Face Lighting on Top / Bottom Faces ; Vanilla MC - 80148
ELIMINATEDSENTENCE
Fixed damage reduction rate of vanilla armor incorrectly scaling with armor ' s current durability .
ELIMINATEDSENTENCE
Bump minor version # to 2 because of the fluid changes ( mirroring what happening in 1 . 7 . 10 )
ELIMINATEDSENTENCE
Finish loading screen before going fullscreen . Closes MinecraftForge / FML # 662
ELIMINATEDSENTENCE
So we can ' t print a lot of unicode in the splash screen , so restrict to a hard subset we know we CAN print , closes # 1910
ELIMINATEDSENTENCE
Fix up the client / server fluid race condition that could cause the game to bail when an SSP game connects .
ELIMINATEDSENTENCE
Mitigate potential issue with users requesting lots of server status information by caching ServerStatus json .
ELIMINATEDSENTENCE
Fixed missing variant logging ; added the possibility to specify the item variant in the blockstate json .
ELIMINATEDSENTENCE
B3D Improvements
ELIMINATEDSENTENCE
Added Breaking Animation for Smart Models , Checking each layer .
ELIMINATEDSENTENCE
Attempt to synchronize the state for vanilla client completions and quit the handler if the vanilla
ELIMINATEDSENTENCE
Remove worlds from WorldBorder when unloaded tol prevent memory leak , Closes # 1923
ELIMINATEDSENTENCE
Added a brewing registry system
ELIMINATEDSENTENCE
Redefine removal value in IRetextureableModel from null to empty string { " " } due to ImmutibleMap not allowing null Values . Closes # 1927
ELIMINATEDSENTENCE
Copy over parent ' s modelSet value in variants as well .
ELIMINATEDSENTENCE
Cleanup some spammy output .
ELIMINATEDSENTENCE
Quiet FMLControlledNamespacedRegistry debug spam by default . Reenable using - Dfml . debugRegistryEntries = true .
ELIMINATEDSENTENCE
Cleanup mod signature data table . Easily seperating those mods with signatures vs those with none .
ELIMINATEDSENTENCE
Fix incorrect block position in BlockReed canPlaceBlockAt
ELIMINATEDSENTENCE
Throw more descriptive errors when mods attempt to register invalid global entity IDs .
ELIMINATEDSENTENCE
Cleanup code format in LayerBreakingTest .
ELIMINATEDSENTENCE
Bugfix for B3DLoader
ELIMINATEDSENTENCE
Fixed Wavefront Object Importer reading files with integer values . Closes # 1651 , # 1654
ELIMINATEDSENTENCE
Add Item . shouldCauseReequipAnimation to allow modders more control over the ' Reequip ' animation .
ELIMINATEDSENTENCE
Make Item . shouldCauseReequipAnimation is bit more precise and copy over the new item for rendering even if the animation is diabled .
ELIMINATEDSENTENCE
Fixed NPE when calling canBrew
ELIMINATEDSENTENCE
Patch line number update . Ignore this .
ELIMINATEDSENTENCE
Create config folder in SplashProgress if it does not exist .
ELIMINATEDSENTENCE
Make TextureMap for items and blocks skip the first pass of loading / stitching textures .
ELIMINATEDSENTENCE
Time each bar in the loading screen and print it to the log , useful information to see where most time is spent in loading .
ELIMINATEDSENTENCE
Mods that are extracted to the mods dir by unzipping or whatever will now cause the game to crash . Too much info is in the META - INF now ,
ELIMINATEDSENTENCE
Fix AT for Block constructor .
ELIMINATEDSENTENCE
Vanilla models can now use custom textures . Fixes # 1962
ELIMINATEDSENTENCE
More descripotive error if Patcher is passed invalid data for vanilla classes .
ELIMINATEDSENTENCE
Re - introduce RenderBlockOverlayEvent , seems to have been missed during 1 . 8 update
ELIMINATEDSENTENCE
Fix StateMap always mapping properties to the " minecraft " domain instead of the mods , causing it to not find BlockState definitions .
ELIMINATEDSENTENCE
Fix particle texture of the generated item models .
ELIMINATEDSENTENCE
Fixed ItemMonsterPlacer . getEggInfo missing return . Closes # 1975
ELIMINATEDSENTENCE
added hardcoded fml version file
ELIMINATEDSENTENCE
Added FG2 buildscript + updated for Gradle 2 . 4
ELIMINATEDSENTENCE
fixed local - building fail with changelog
ELIMINATEDSENTENCE
Signed - off - by : Clienthax < clienthax @ gmail . com >
ELIMINATEDSENTENCE
Actually rebuild the fluidNames each rebuild , don ' t just try and force changes in . Should fix # 1973
ELIMINATEDSENTENCE
Be a little bit more helpful when the ObjectHolder misses . Should help figure out what is going in in # 2006
ELIMINATEDSENTENCE
Allow the new entity eggs to be created via middle - click
ELIMINATEDSENTENCE
Fix source block check for BlockFluidClassic
ELIMINATEDSENTENCE
Fixed a Forge blockstates json removing models causing an NPE in the loader .
ELIMINATEDSENTENCE
Fix placing skulls on fence posts . Closes # 2055
ELIMINATEDSENTENCE
FML ' s metabolic processes are now history . FML ' s off the twig . FML ' s kicked the bucket , FML ' s shuffled off this mortal coil ,
ELIMINATEDSENTENCE
Fix MDK task - it now runs .
ELIMINATEDSENTENCE
Trying to fix the MDK to include gradle wrapper , but the gradle - wrapper . jar is
ELIMINATEDSENTENCE
Update FMLSecurityManager . java
ELIMINATEDSENTENCE
Fix ciWriteBuildNumber task . Ugly , but it works .
ELIMINATEDSENTENCE
Fix crowdin again . Run , jenkins , for god ' s sake , run !
ELIMINATEDSENTENCE
Update gradle wrapper and fix changelog task .
ELIMINATEDSENTENCE
Fix eclipse workspace inside the mdk - don ' t run it through the tokenconverter . Also add in CREDITS - fml . txt to the MDK - it ' s still required .
ELIMINATEDSENTENCE
Fix possible crash in EventBus
ELIMINATEDSENTENCE
Use already provided profile for the player ' s own skin
ELIMINATEDSENTENCE
Format a bit better
ELIMINATEDSENTENCE
Disallow conflicting furnace recipes
ELIMINATEDSENTENCE
Update Gradle wrapper to 2 . 7
ELIMINATEDSENTENCE
Fix dispenser action for modded spawn eggs
ELIMINATEDSENTENCE
Fixes Attributes . transform affecting only 1 vertex .
ELIMINATEDSENTENCE
Fix CME when entities are spawned from EntityJoinWorldEvent
ELIMINATEDSENTENCE
Allow server to access Potion isBadEffect ( )
ELIMINATEDSENTENCE
Added back in the lost class
ELIMINATEDSENTENCE
Small fix for reworked classic lighting
ELIMINATEDSENTENCE
Fixed generic bug in MultiModel
ELIMINATEDSENTENCE
Provide a IModel for " builtin / generated " , fixes # 2147
ELIMINATEDSENTENCE
Fixed piston rendering ( WorldRenderer offset wasn ' t applied ) ; fixed TESR being registered too early in one of the debug mods .
ELIMINATEDSENTENCE
More lighting fixes , flat lighting now works correctly for grass and torches .
ELIMINATEDSENTENCE
Changed how the forge lighting system handles holey models for opaque blocks ; it now mimics vanilla behaviour , which allows light to pass through them .
ELIMINATEDSENTENCE
Fix substitutions for recipes and oredict recipes . Should mean that substitutions start working properly .
ELIMINATEDSENTENCE
Fix color multiplier applied incorrectly for items .
ELIMINATEDSENTENCE
Obj loader : fix vertices shared between faces having the same attributed ( uvs / normals ) .
ELIMINATEDSENTENCE
OBJ model : use original vertex material when defining face .
ELIMINATEDSENTENCE
Introduce a new centralized version checking system .
ELIMINATEDSENTENCE
Performace fix for item rendering .
ELIMINATEDSENTENCE
Provide ItemCameraTransforms for vanilla models when possible .
ELIMINATEDSENTENCE
Fix GameData . findBlock
ELIMINATEDSENTENCE
Fixed Open url confirm screen not showing URL .
ELIMINATEDSENTENCE
Test of mcp patching
ELIMINATEDSENTENCE
Fix generics and error in the BlockState patch .
ELIMINATEDSENTENCE
WorldProvider , WorldType , WorldServer , WorldServerMulti
ELIMINATEDSENTENCE
Fix firing the remap event . It always fires now , and additionally fires when the registry reverts to frozen .
ELIMINATEDSENTENCE
Updated FML Gui methods to WorldRenderer API changes .
ELIMINATEDSENTENCE
GuiButton , GuiChat , GuiCreateWorld , GuiIngameMenu , ServerListEntryNormal , GuiStats rejects updated .
ELIMINATEDSENTENCE
ItemRenderer , RenderGlobal , StateMap , RenderItem rejects updated .
ELIMINATEDSENTENCE
PlayerManager , PlayerProfileCache , ServerConfigurationManager , NetHandlerHandshakeTCP rejects fixed ; ItemInWorldManager patch error fixed .
ELIMINATEDSENTENCE
Manually updated WorldChunkManager , Chunk and BiomeDecorator patches , removed imports .
ELIMINATEDSENTENCE
EntityRenderer , StringTranslate rejects fixed .
ELIMINATEDSENTENCE
Bump version for Recomended Build .
ELIMINATEDSENTENCE
Model stuff : updated to generics , fixed various warnings , added handling of new perspective types .
ELIMINATEDSENTENCE
Remove a suppression
ELIMINATEDSENTENCE
This should be everything needed to separate blocks and items completely .
ELIMINATEDSENTENCE
Fix incorrect position passes to Block . getExplosionResistance from entities .
ELIMINATEDSENTENCE
Enable the normal ModList GUI in game . Use GL _ SCISSOR to support the transparent in - game GUI .
ELIMINATEDSENTENCE
B3D loader : removed 2 redundand null checks , changed constructor args to final to fix ( java6 ? ) inner arg error .
ELIMINATEDSENTENCE
Fix bold font rendering , Unicode is 2x pixel density of normal .
ELIMINATEDSENTENCE
Fix holes in generated item models .
ELIMINATEDSENTENCE
Add jline - based console with colors and tab - completion
ELIMINATEDSENTENCE
Re - add trove and vecmath . Mojang no longer ship them .
ELIMINATEDSENTENCE
Fixed forge lighting working incorrectly outside 0x1000000 coordinates .
ELIMINATEDSENTENCE
Fix weird patch issue where the this FG commit : https : / / github . com / MinecraftForge / ForgeGradle / commit / 2f0ca9921b961133689d29b807333241010a802d
ELIMINATEDSENTENCE
Implemented interpolation of TRSR transformations ; B3D : added interpolation capabilities to B3DState , animated TESR example in ModelAnimationTest ( pure TESR right now , no separation inside the example model between the static and dynamic parts right now ) .
ELIMINATEDSENTENCE
Fix holes in generated item models .
ELIMINATEDSENTENCE
Fixed forge lighting working incorrectly outside 0x1000000 coordinates .
ELIMINATEDSENTENCE
Update mappings to 20151122 .
ELIMINATEDSENTENCE
Cleanup Fluid deprecations stuff .
ELIMINATEDSENTENCE
Fix MDK for 1 . 8 . 8 using FG2 . 1 snapshot
ELIMINATEDSENTENCE
ONE EVENT BUS TO RULE THEM ALL AND IN THE DARKNESS FIRE THEM !
ELIMINATEDSENTENCE
Clean up some very long dead code . Bukkit hasn ' t existed in a very long time now . IASM never worked , and I ' m not about to implement it .
ELIMINATEDSENTENCE
More cleanups , some documentation , a bunch of deprecations .
ELIMINATEDSENTENCE
Fix button and lever placement problem . Closes # 2204
ELIMINATEDSENTENCE
Add . exc for StatList patch
ELIMINATEDSENTENCE
Propogate AbortException . Closes # 2206 . Also fix tracing printstream when printStackTrace is called .
ELIMINATEDSENTENCE
Fixed placing blocks on snow layers with more then one layer .
ELIMINATEDSENTENCE
Removed IItemRenderer class , all functionality is possible with new rendering system .
ELIMINATEDSENTENCE
Add a PotionRegistry to handle dynamic distribution and remapping of Potion IDs
ELIMINATEDSENTENCE
Some tweaks - GameRegistry is modder facing API , so avoid having MC methods there . Fix a couple of registry bugs .
ELIMINATEDSENTENCE
A few fixes
ELIMINATEDSENTENCE
Be noisy when API is in a coremod . It ' ll never work and modders should realize that fact .
ELIMINATEDSENTENCE
Most requested feature of all time ? TileEntity init method called after it ' s ready to roll . remove all the if ( firstTicks )
ELIMINATEDSENTENCE
Clean up chunk patch .
ELIMINATEDSENTENCE
Add a flag to the modidremapping event . If the remapevent is because the registry is refreezing , it ' ll be true .
ELIMINATEDSENTENCE
Add shouldRender ( ) to Potions that allows to hide them completely in the inventory
ELIMINATEDSENTENCE
Fixed orientations of generated item faces . Fixes # 2215 .
ELIMINATEDSENTENCE
Fixed that oldLight is not being used .
ELIMINATEDSENTENCE
Add EMERALD and SILVERFISH to GenerateMinable event . Closes # 1158
ELIMINATEDSENTENCE
Fix wrong EventType passed for Emerald ore - gen .
ELIMINATEDSENTENCE
Use ItemStack . hasEffect . closes # 2230
ELIMINATEDSENTENCE
Fix derpage when loading a 1 . 8 world , with persistent state being entirely ignored in that case .
ELIMINATEDSENTENCE
A test for issue # 1848 . Please try this with any mods you can @ 1 . 8 . 8 , and see if you still get log spam of any kind ( not just the
ELIMINATEDSENTENCE
Fix enchanting applying the same enchantment multiple times . Closes # 2273
ELIMINATEDSENTENCE
Fixed java6 errors in previous commit .
ELIMINATEDSENTENCE
Delayed quad list resolution in MultiModel , fixes NPE in MultiLayerModel .
ELIMINATEDSENTENCE
Fix dependency resolution for models with custom data / textures .
ELIMINATEDSENTENCE
Fixed NPE caused by accessing undefined layer in MultiLayerModel .
ELIMINATEDSENTENCE
Fixed vanilla bug related to spawning entities on top of fences . Closes # 2303
ELIMINATEDSENTENCE
Fix up persistent substitution . Should close # 2259
ELIMINATEDSENTENCE
Try and fix registry NPE when substitution is active .
ELIMINATEDSENTENCE
Actually use the delegate for the itemblock
ELIMINATEDSENTENCE
Added an ability to register custom item variants , not ending with " # inventory " . Should allow grouping multiple item models into 1 blockstate json .
ELIMINATEDSENTENCE
Fix Button / Torch / Lever placement on stairs and slabs . Closes # 2291
ELIMINATEDSENTENCE
Add a hook for custom particle spawning for slimes
ELIMINATEDSENTENCE
Fixed color disabling not working for forge pipeline . Closes # 2286 .
ELIMINATEDSENTENCE
Caching of fluid models . Fixes # 2145 .
ELIMINATEDSENTENCE
Fixed wrong import .
ELIMINATEDSENTENCE
Restored transparency to the Forge logo .
ELIMINATEDSENTENCE
Fix J6 compile issue with ModelFluid .
ELIMINATEDSENTENCE
Fix boss health bar rendering when debug overlay is enabled . Closes # 2328
ELIMINATEDSENTENCE
Fixed RenderingRegistry not working . Closes # 2312 .
ELIMINATEDSENTENCE
Reverted Render registration changes due to them working .
ELIMINATEDSENTENCE
SidedProxy now has sensible default values - nested ClientProxy and ServerProxy classes .
ELIMINATEDSENTENCE
Added new get / setRegistryName functions to Item and Block .
ELIMINATEDSENTENCE
Explicitly close the file .
ELIMINATEDSENTENCE
Fixed invalid flow vector caching of still fluids .
ELIMINATEDSENTENCE
Don ' t crash on exception during loading of item variants from blockstate jsons .
ELIMINATEDSENTENCE
Java6 + Eclipse + Gradle strike again .
ELIMINATEDSENTENCE
Make the parent dir tree for the dep extractor
ELIMINATEDSENTENCE
Model loader improvements : adding custom data / textures to models that don ' t need them doesn ' t cause a error now , since it ' s common to put those in the defaults section of the blockstate json ; you can get IModel associated with the variant now - using ModelLoaderRegistry . getModel ; MultiLayerModel should now respect transformations applied to it , and respect part transformations .
ELIMINATEDSENTENCE
Added progress bar for the ModelLoader .
ELIMINATEDSENTENCE
Fixed issue with WorldServer . getTileEntities when being called with ranges that overlap chunks oddly . Closes # 2350
ELIMINATEDSENTENCE
Implemented face culling for item models , improves performance slightly . Closes # 2326
ELIMINATEDSENTENCE
Remove dead code in JarDiscoverer . Closes # 2346
ELIMINATEDSENTENCE
Fixed GuiWrongMinecraft having wrong Log file name . Closes # 2348
ELIMINATEDSENTENCE
Fixed banners not droping the correct item when harvested using modded mechanics . Closes # 2258
ELIMINATEDSENTENCE
Fix problem which meant runtime deobf to MCP names wasn ' t working . SRG named mods located in the mods dir of a dev
ELIMINATEDSENTENCE
Default bucket model is empty , allow bucket model without fluid .
ELIMINATEDSENTENCE
Fix items being dropped out of a GuiContainer when dealing with a slot outside of the xSize / ySize boundaries .
ELIMINATEDSENTENCE
Fixed problem with LAN connections seeing the original ProxyPacket and consuming the first byte . Closes # 2373
ELIMINATEDSENTENCE
Fixed missing model error reporting , made block and item variants sort before loading , to make the splash screen info more useful .
ELIMINATEDSENTENCE
Fix ItemStacks not getting the parent capability provider from items . Closes # 2383
ELIMINATEDSENTENCE
Correctly handle error caused by missing / malformed bucket model definition file .
ELIMINATEDSENTENCE
Fix forge logging not working correctly in ForgeDev .
ELIMINATEDSENTENCE
Fixed makeItemStack ignoring stackSize
ELIMINATEDSENTENCE
Fix # 2388
ELIMINATEDSENTENCE
Restore OreDictionary . getOres ( String , boolean ) and doeOreNameExist ( String ) functions that went MIA in git merge issue .
ELIMINATEDSENTENCE
Fix J6 compile error in IItemHandler PR .
ELIMINATEDSENTENCE
Add EntityTravelToDimensionEvent
ELIMINATEDSENTENCE
Loosen TileEntity ' s default hasCapability implementation . Modders should specifically opt in .
ELIMINATEDSENTENCE
Fix NoSuchElementException in ModelBlockAnimation caused by empty event list .
ELIMINATEDSENTENCE
Provide original armor model in the custom armor model hook .
ELIMINATEDSENTENCE
Fix ASM SignatureReader choking on lambda signatures generated by JDT
ELIMINATEDSENTENCE
Added " gui3d " and " smooth _ lighting " options to the forge blockstate . Implemented them for vanilla and B3D models . Added generic types to IModel subinterfaces , to simplify chaining .
ELIMINATEDSENTENCE
Fix droppers not dropping .
ELIMINATEDSENTENCE
Fix # 2321
ELIMINATEDSENTENCE
Fix jar signer not applying to universal packed in the installer .
ELIMINATEDSENTENCE
Fix multiple registrations of reloading hooks in custom model loaders .
ELIMINATEDSENTENCE
Fix custom model loader reload hook not firing during registration .
ELIMINATEDSENTENCE
Fixed invalid parameters being sent to LivingSpawnEvent . CheckSpawn . Closes # 2453
ELIMINATEDSENTENCE
Fixed Block / Item . setRegistryName printing a incorrect warning when used . Closes # 2398
ELIMINATEDSENTENCE
Fixed implementation of RenderEntityItem . shouldSpreadItems . Closes # 2448
ELIMINATEDSENTENCE
Add missing classes to CrashReport preloading . Closes # 2421
ELIMINATEDSENTENCE
Protect BlockSnapshot and Chunk . getTileEntity from mutible BlockPos instances . Closes # 2438
ELIMINATEDSENTENCE
Workaround JDK - 8087309 : Constant folding " static final boolean " in boolean expressions is incomplete
ELIMINATEDSENTENCE
Fix chat formatting not surviving line wraps in chat messages .
ELIMINATEDSENTENCE
Added default levels for fluid extended properties in fluid model .
ELIMINATEDSENTENCE
Fix bug with getLightOpacity based on TileEntities ,
ELIMINATEDSENTENCE
In material Liquid Hooks .
ELIMINATEDSENTENCE
Test getLightOpacity ( world , pos ) in World as well as the chunk .
ELIMINATEDSENTENCE
Log when it ' s likely the indexedcodec is gonna fail , because of LAN server derps likely . Try and give some context for debuggers .
ELIMINATEDSENTENCE
ModelLoader : added verbose error logging showing items / blockstates associated with model locations ; removed redundant cast leftover from ungenerified code ; fixed up a couple of warnings .
ELIMINATEDSENTENCE
Fix WorldEvent . PotentialSpawns Event passing the list instance of the ChunkProvider to users
ELIMINATEDSENTENCE
Fixed dummy blocks not being removed from registry on dedicated server correctly . Closes # 2487
ELIMINATEDSENTENCE
Added local click position to PlayerInteractEvent .
ELIMINATEDSENTENCE
RendererLivingEntity , RenderEntityItem , RenderItem , RenderManager , LayerArmorBase ; Item . getModel + ISmartItemModel are now inside ItemOverrideList ; fix class rename in TESR patch .
ELIMINATEDSENTENCE
tabs - > spaces .
ELIMINATEDSENTENCE
Fix broken patches for EntityMinecart
ELIMINATEDSENTENCE
GuiCreateWorld , GuiSlot , GuiUtilRenderComponents , GuiContainerCreative
ELIMINATEDSENTENCE
removed Item . getModel , functionality is now achieveable via ItemOverrides .
ELIMINATEDSENTENCE
Chunk
ELIMINATEDSENTENCE
Updated the biome dictionary
ELIMINATEDSENTENCE
Delete reject files i missed
ELIMINATEDSENTENCE
Fixed B3D loader , fixed some obvious errors in ModelLoader .
ELIMINATEDSENTENCE
ModelBox , PositionTextureVertex , TexturedQuad . Does anyone really use those on the server ?
ELIMINATEDSENTENCE
WorldServer : NOTE - ChestGenHooks has NOT been updated in accordance with plans for removing it
ELIMINATEDSENTENCE
Model UV lock handling from the state to the model , fixed most compile errors in ModelLoader , disabled it ( and ModelBakeEvent ) until it ' s functional , fixed some errors in ForgeHooksClient .
ELIMINATEDSENTENCE
Fixed errrors in Fluids package . TODO : Make BlockLiquid implement IFluidBlock and REMOVE FluidContainerRegsitry . Everything * should * be able to use IFluidContainer directly .
ELIMINATEDSENTENCE
Temporary hack to fix MCP mappings for param names we are using that is causing compile errors .
ELIMINATEDSENTENCE
Some fixups for FML , and use the FML registry for potions
ELIMINATEDSENTENCE
Fix up import in Potion
ELIMINATEDSENTENCE
Remove two patches that aren ' t needed anymore
ELIMINATEDSENTENCE
Few more compile fixups
ELIMINATEDSENTENCE
Most of ItemInWorldManager reject , various small error fixes .
ELIMINATEDSENTENCE
Another compilation fix
ELIMINATEDSENTENCE
Remove more chestgenhooks stuff . Clean up some more ATs
ELIMINATEDSENTENCE
Finish world , chunkloading should work again ?
ELIMINATEDSENTENCE
Fix up PlayerSP for the AT
ELIMINATEDSENTENCE
Added bypass functions to Defaulted registry , DO NOT USE THIS MODDERS FORGE INTERNAL ONLY .
ELIMINATEDSENTENCE
Fixed position being shifted before being sent to shouldSideBeRendered .
ELIMINATEDSENTENCE
Fix race condition between server ticks and the netlogin code handshaking for FML
ELIMINATEDSENTENCE
Fix items rendering too low in first person .
ELIMINATEDSENTENCE
Capture Biome Registry within FML
ELIMINATEDSENTENCE
Fixed incorrect rendering state caused by transparent rendering pass for entities .
ELIMINATEDSENTENCE
Fix CombinedInvWrapper accessing incorrect slots
ELIMINATEDSENTENCE
First version of updated of ModelLoader , mostly works .
ELIMINATEDSENTENCE
We are based on 1 . 9 not 1 . 8 . 9 : D
ELIMINATEDSENTENCE
Fix digging blocks in survival .
ELIMINATEDSENTENCE
1 . 9 : Fixed registering armor materials through EnumHelper exploding
ELIMINATEDSENTENCE
Fixed incorrect culling of mod TESRs .
ELIMINATEDSENTENCE
Removed imports in patches .
ELIMINATEDSENTENCE
Javadocs , small cleanup .
ELIMINATEDSENTENCE
Fix vanilla bug where bows consumed tipped arrows in creative .
ELIMINATEDSENTENCE
Fixed Sand not falling .
ELIMINATEDSENTENCE
BlockColors and ItemColors no longer assume non - Vanilla id constancy . Added a getter for ItemColors .
ELIMINATEDSENTENCE
Fixed quads that don ' t need diffuse lighting getting it anyway .
ELIMINATEDSENTENCE
Fixed invalid index calculation in BakedQuadRetextured .
ELIMINATEDSENTENCE
Fixed outline shader rendering , closes # 2560 .
ELIMINATEDSENTENCE
Fix for patch targetting the wrong field to change for failed pathfinding penalty
ELIMINATEDSENTENCE
Fix # 2555
ELIMINATEDSENTENCE
Fix KeyInputEvent only being fired if Keyboard . getEventKeyState ( ) is false .
ELIMINATEDSENTENCE
Fix double dropping of items . Closes # 2549
ELIMINATEDSENTENCE
Fix bucket test
ELIMINATEDSENTENCE
Fix EntityList . func _ 188429 _ b not supporting mod - entities , fixes spawn eggs , fixes # 2581
ELIMINATEDSENTENCE
Fix a condition that caused the enchantment table to roll invalid enchantments .
ELIMINATEDSENTENCE
instance - > INSTANCE
ELIMINATEDSENTENCE
Expose IItemHandler on vanilla entities
ELIMINATEDSENTENCE
Removed blockCenterToCorner from TRSRTransformation constructor . Closes # 2461 .
ELIMINATEDSENTENCE
Made VertexBuffer . sortVertexData cleanup pointers after it ' s done . Closes # 2528 .
ELIMINATEDSENTENCE
Allow players sized smaller than 1 block to walk into small spaces
ELIMINATEDSENTENCE
Rework DimensionManager for new DimensionType enum , replaces the old provider registry . Also fixed save folder issues with dimensions . Closes # 2570
ELIMINATEDSENTENCE
Fixed Item . shouldCauseReequipAnimation hook .
ELIMINATEDSENTENCE
Exclude jna from termal tansformer .
ELIMINATEDSENTENCE
Fix pushing players inside blocks .
ELIMINATEDSENTENCE
Added support for custom dyes with Banners . Closes # 2596
ELIMINATEDSENTENCE
Allow finite fluids to be drained correctly
ELIMINATEDSENTENCE
Actually fix dupe drop
ELIMINATEDSENTENCE
Added Capability . cast , to allow avoiding unchecked casts in ICapabilityProvider . getCapability
ELIMINATEDSENTENCE
Fixed custom entities unique ids .
ELIMINATEDSENTENCE
Show meaningful error if ModelLoaderRegistry is used before the missing model is initialized .
ELIMINATEDSENTENCE
Add flashing update notification icon made by @ gigaherz , closes # 2582
ELIMINATEDSENTENCE
Fix PopulateChunkEvent . Post not firing
ELIMINATEDSENTENCE
Fixed isSideSolid causing infinite loops due to the call to getActualState .
ELIMINATEDSENTENCE
Disabled erroring block , fixed DynBucketTest . TestItem model .
ELIMINATEDSENTENCE
Make tooltips layout in the right direction , wrap if there is no room
ELIMINATEDSENTENCE
Enabled diffuse lighting by default in UnpackedBakedQuad . Builder .
ELIMINATEDSENTENCE
Replace Forge ' s ` BlockPos # getImmutable ` method with the included ` BlockPos # toImmutable ` ( func _ 185334 _ h ) , while keeping the override in PooledMutableBlockPos to prevent mutable leaks .
ELIMINATEDSENTENCE
Fix Block . getPickBlock returning an ItemStack with a null Item
ELIMINATEDSENTENCE
Fixed StackOverflow caused by the previous commit , closes # 2669 .
ELIMINATEDSENTENCE
Fix shrubs not generating correctly . Closes # 2663
ELIMINATEDSENTENCE
Make NoteBlockEvent raw constructor protected to allow subclasses . Closes # 2153
ELIMINATEDSENTENCE
Forward ItemBlock # addInformation to Block # addInformation
ELIMINATEDSENTENCE
Fix remapped blocks being overriden with dummy air blocks . Closes # 2491
ELIMINATEDSENTENCE
Add registries for soundevents , enchantments and potiontypes
ELIMINATEDSENTENCE
MinecraftForge - 2684 [ 1 . 9 ] New Registry ignores keys
ELIMINATEDSENTENCE
Support ResLocations for IMC
ELIMINATEDSENTENCE
Fixed compile error in registry code with Eclipse .
ELIMINATEDSENTENCE
Fixed mismatch registry names and mod ids
ELIMINATEDSENTENCE
Changed generic signature of GameRegistry . register methods to work around the type inference bug ; updated all example mods to the new block / item registration method .
ELIMINATEDSENTENCE
Re - Add key binding modifiers and contexts .
ELIMINATEDSENTENCE
Added DimensionManager . createProviderFor ( ) to WorldClient constructor similar to what is done
ELIMINATEDSENTENCE
Added the ability to change the printed model error count ; Added printing of actual exceptions causing missing variants related to blockstate loading , closes # 2689 .
ELIMINATEDSENTENCE
Fix issue caused by setting spawnRadius to 0 . Closes # 2624
ELIMINATEDSENTENCE
Fix improper logic in ItemHandlerHelper . giveItemToPlayer causing some items to not be added . Closes # 2705
ELIMINATEDSENTENCE
Fixed using PlaySoundEvent to replace a sound with a PositionedSound causing an NPE due to the Sound field not being set by a call to ISound . createAccessor ( SoundHandler ) .
ELIMINATEDSENTENCE
Fixed some test mods not being marked as client - only .
ELIMINATEDSENTENCE
Fixed zip being closed too early in the server language loading .
ELIMINATEDSENTENCE
Corrected readNBT ignoring anything in slot 0
ELIMINATEDSENTENCE
Fix # 2717 Pick block hotkey not working in inventories
ELIMINATEDSENTENCE
Enhance some error logging related to OBJLoader issues , and RegistryEntries .
ELIMINATEDSENTENCE
Fixed NPE in dedicated server languages . And fixed logger for main FML event bus .
ELIMINATEDSENTENCE
Remove @ SideOnly ( Side . CLIENT ) from BossInfo / BossInfoServer methods
ELIMINATEDSENTENCE
Fix potential desync between Forge ' s Villager profession and vanilla ' s int based system .
ELIMINATEDSENTENCE
Fix ForgeChunkManager world unloading check
ELIMINATEDSENTENCE
Don ' t use import static with net . minecraft classes . Using the latest MCP snapshots this causes an import conflict .
ELIMINATEDSENTENCE
Fix log spam from invalid key modifiers
ELIMINATEDSENTENCE
Fix forge : default - block transformation .
ELIMINATEDSENTENCE
Fix NPE on shield break . Closes # 2786
ELIMINATEDSENTENCE
Update LICENSE - new . txt
ELIMINATEDSENTENCE
Update LICENSE - new . txt
ELIMINATEDSENTENCE
Fix SidedInvWrapper accessing wrong slots for setStackInSlot .
ELIMINATEDSENTENCE
Only run block physics for TileEntities while capturing block placement .
ELIMINATEDSENTENCE
Fix wrong blockstate being passed to notifyNeighborsRespectDebug .
ELIMINATEDSENTENCE
Call markDirty when restoring blocks with TileEntities .
ELIMINATEDSENTENCE
Fix TextureMap failing when registering a sprite ' s resource location twice
ELIMINATEDSENTENCE
Make ChunkRenderDispatcher . countRenderBuilders configurable . Closes # 2775 .
ELIMINATEDSENTENCE
Fixed villager profession not being set correctly on the client , and fixed custom village texture rendering . Closes # 2766 .
ELIMINATEDSENTENCE
Add a java version detection and nag system for users on Java 7 or below .
ELIMINATEDSENTENCE
Slightly better practice because wait can be randomly interupted .
ELIMINATEDSENTENCE
Fix url regex
ELIMINATEDSENTENCE
Fix areas where dimension types are used as dimension IDs .
ELIMINATEDSENTENCE
Fixed map extension recipie .
ELIMINATEDSENTENCE
Fixed joint hierarchy not being used fully in the animation system .
ELIMINATEDSENTENCE
Add ScreenshotEvent
ELIMINATEDSENTENCE
Fix type in LootEntry json name . And rename LootTable . finalize to freeze to avoid overriding Object function . Closes # 2846 and # 2847
ELIMINATEDSENTENCE
Fix up release jsons to clean up extraneous netty references
ELIMINATEDSENTENCE
Add modder facing API for Villager Career level trades . Ref : # 2854
ELIMINATEDSENTENCE
Fix Bucket rendering and add sound
ELIMINATEDSENTENCE
Bump version information for 1 . 9 . 4 .
ELIMINATEDSENTENCE
Add Unit Test to detect mismatches between EnumHelper and Enum ctor
ELIMINATEDSENTENCE
Fix screenshot link paths on Windows
ELIMINATEDSENTENCE
Tipped arrows are now not affected by infinite enchantment but are still effected by creative mode .
ELIMINATEDSENTENCE
Fix Container . compouteStackSize not respecting stack version of maxStackSize . Closes # 2756
ELIMINATEDSENTENCE
Fix villagers having farmer skin on vanilla servers . Closes # 2894
ELIMINATEDSENTENCE
Add Unit Test to detect mismatches between EnumHelper and Enum ctor
ELIMINATEDSENTENCE
Make unit test for EnumHelper more robust and less spammy . Now detects missing accessors as well .
ELIMINATEDSENTENCE
Add hook for TE data sync on client
ELIMINATEDSENTENCE
Strip Optional from the class signature as well , since that ' s loaded by the TypeToken registry code and might cause a crash .
ELIMINATEDSENTENCE
Capture interfaces when scanning classes and preload implementations of ICrashReportDetail .
ELIMINATEDSENTENCE
More uniformly apply Configuration . caseSensitiveCustomCategories . Closes # 1353
ELIMINATEDSENTENCE
Move getArmorModel hook up two lines so that the attributes and animation information is set . Closes # 1939
ELIMINATEDSENTENCE
Fire LivingSpawnEvents for MobSpawners . Closes # 2079
ELIMINATEDSENTENCE
Fixed EntityRegistry . addSpawn adding duplicate spawn entries . Closes # 2112
ELIMINATEDSENTENCE
Add ServerHangWatchdog to TerminalTransformer whitelist . Closes # 2203
ELIMINATEDSENTENCE
Reinitalize statistics information on Mapping changes .
ELIMINATEDSENTENCE
Fix tooltip for survival tab in the creative menu not drawing on any but the first page . Closes # 2908 and # 2504
ELIMINATEDSENTENCE
Fixed FluidUtil . tryEmptyFluidContainerItem not checking if the tank can accept fluids first . Closes # 2527
ELIMINATEDSENTENCE
Fixed TileEntityBeacon not using position - aware getLightOpacity . Closes # 2530 and # 2910
ELIMINATEDSENTENCE
Fixed issue with @ ObjectHolder and the new registry system . Closes # 2640
ELIMINATEDSENTENCE
Reordered transformations during LayerHeldItem rendering , fixes # 2827 .
ELIMINATEDSENTENCE
Fix BlockFluidBase having collision . Closes # 2932
ELIMINATEDSENTENCE
Fixed position sent to sanSustainPlant from cactus . Closes # 2941
ELIMINATEDSENTENCE
Expanded custom villagers to Zombies and world gen .
ELIMINATEDSENTENCE
Add a Slot # isSameInventory ( ) method
ELIMINATEDSENTENCE
Fixed BiomeProvider . getModdedBiomeGenerators method name . Closes # 2937
ELIMINATEDSENTENCE
Fix asynchronous chunk loading
ELIMINATEDSENTENCE
Pass the GL context back from the splash screen during the EntityRenderer init .
ELIMINATEDSENTENCE
Fixes # 1984 .
ELIMINATEDSENTENCE
Fixed arrows not showing in non default AchievementPages
ELIMINATEDSENTENCE
Read a Update JSON in UTF - 8
ELIMINATEDSENTENCE
Mute the connection reset by peer exception - it ' s spamilicious for the most part .
ELIMINATEDSENTENCE
Slight tweak to early loading , to accommodate FMP
ELIMINATEDSENTENCE
Fix AnimationItemOverrideList not falling back to super
ELIMINATEDSENTENCE
Fix broken EntityItem merging for Items with capabilities
ELIMINATEDSENTENCE
Fixed brewing stand returning incorrect solts for side inventories .
ELIMINATEDSENTENCE
Update CONTRIBUTING . md
ELIMINATEDSENTENCE
Fix ItemStack deserialization can ' t clear nbt
ELIMINATEDSENTENCE
Fix incorrect FluidUtil doc
ELIMINATEDSENTENCE
Made forge - type spawn eggs spawn childs , when right clicking EntityAgeable again .
ELIMINATEDSENTENCE
Revert " Added tab completion "
ELIMINATEDSENTENCE
Update the build . gradle script to ship the new license and stop shipping the old licenses .
ELIMINATEDSENTENCE
Fix version number .
ELIMINATEDSENTENCE
Accept more 1 . 9 . 4 version strings . Fix NPE for custom villager types and their associated zombie spawns . Still needs review .
ELIMINATEDSENTENCE
Fix item pickup dupe bugs . Closes # 3015
ELIMINATEDSENTENCE
Fix that the Missing blocks / items / registries prompt often got stuck .
ELIMINATEDSENTENCE
Fixed shifted patch in GameSettings causing settings to not load properly . Closes # 3025 # 3022
ELIMINATEDSENTENCE
Fix incorrect logic in ChunkCache . isSideSolid . Closes # 3026
ELIMINATEDSENTENCE
Simple implementation of a Open / Close container event
ELIMINATEDSENTENCE
Fixed Husks rendering as standard zombies . Closes # 3028
ELIMINATEDSENTENCE
Add Forge fluid handler test
ELIMINATEDSENTENCE
Remove duplicated universal buckets from the creative list
ELIMINATEDSENTENCE
Fix legacy handling for ItemBucket subclasses and non - universal buckets
ELIMINATEDSENTENCE
Fix mob - spawners crashing for non - living entities and simply the patch in the process
ELIMINATEDSENTENCE
Store member field mappings in the mapping table , possible fix for # 3043
ELIMINATEDSENTENCE
Update build . gradle to have single line for specifying minecraft version , and will update ForgeVersion . java as needed .
ELIMINATEDSENTENCE
Restore ( buggy ? ) behavior of vanilla BlockPistonMoving and ignore drop chance
ELIMINATEDSENTENCE
Add an event that allows to modify the looting level based on damage source
ELIMINATEDSENTENCE
Update build . gradle to not append the branch name if it matches the minecraft version .
ELIMINATEDSENTENCE
Add throwable impact event
ELIMINATEDSENTENCE
Remove event stuff
ELIMINATEDSENTENCE
Lets make a half - decent readme . Thanks to Rorax for the install video !
ELIMINATEDSENTENCE
Fixed sound paused / resume issue
ELIMINATEDSENTENCE
Add TextureDump forge test mod
ELIMINATEDSENTENCE
More tests . Substitutions now work , and a fix is included . * sigh * Closes too many bugs to count .
ELIMINATEDSENTENCE
Some dummy block replacement tests - it seems they work correctly .
ELIMINATEDSENTENCE
Some tweaks to ContainedDeps - it should extract to a file in versionedMods directly , even if the tag in the jar has a subpath element . It ' ll also skip if there is a matching filename in the main mods dir .
ELIMINATEDSENTENCE
Fix hotkey with default modifier loading wrong when modifier set to NONE
ELIMINATEDSENTENCE
Add missing cancelable
ELIMINATEDSENTENCE
Add CreateFluidSourceEvent to control infinite fluid sources
ELIMINATEDSENTENCE
Use CreateFluidSourceEvent for mod fluids as well
ELIMINATEDSENTENCE
Rename the event to RenderSpecificHandEvent
ELIMINATEDSENTENCE
Update decorate for biomes to support Decorate event
ELIMINATEDSENTENCE
Mark it for actual removal in 1 . 11
ELIMINATEDSENTENCE
FIX : IndexOutOfBoundException
ELIMINATEDSENTENCE
Clean up block patch . Also push json update .
ELIMINATEDSENTENCE
Fixed NeighborNotifyEvent not containing the piston facing direction .
ELIMINATEDSENTENCE
Fix MC - 91728
ELIMINATEDSENTENCE
Clean up some legacy settings , making sure there ' s translation strings . Closes # 2965 Thanks for the prompt Zaggy !
ELIMINATEDSENTENCE
Fix anvil output slots being wrong by adding new ones . Closes # 3121 without breaking existing mod workarounds for the badly ordered slots .
ELIMINATEDSENTENCE
Allow CommandEvent to change the parameter set . Closes # 1762
ELIMINATEDSENTENCE
Added config option to disable Forge ' s fix of Stair / Slab face culling .
ELIMINATEDSENTENCE
Restone binary compatibility with registry substitution rework .
ELIMINATEDSENTENCE
Fix Vertex Transformer for breaking models
ELIMINATEDSENTENCE
Fix name in legacy support in registry changes .
ELIMINATEDSENTENCE
Disable DecorateEventDebug by default .
ELIMINATEDSENTENCE
Fix issue with stairs .
ELIMINATEDSENTENCE
Fix # 3165 Dispensers with buckets can destroy fluid handler blocks
ELIMINATEDSENTENCE
Add RenderTooltipEvent
ELIMINATEDSENTENCE
Make InventoryHelper # spawnItemStack use ItemStack # splitStack to avoid losing capability data .
ELIMINATEDSENTENCE
Fix leather armor overlay not rendering when armor is pure white . Closes # 3184
ELIMINATEDSENTENCE
Don ' t crash if you select a fake player
ELIMINATEDSENTENCE
Fix vanilla bug in BlockFalling that caused blocks to loose state info during world gen . Closes # 3183
ELIMINATEDSENTENCE
Fix World Capabilities NPE when there are no attached capabilities .
ELIMINATEDSENTENCE
Fix armors rendering badly . Closes # 3196
ELIMINATEDSENTENCE
Make enchantment tables spawn particles for any custom energy provider . Closes # 3208
ELIMINATEDSENTENCE
Revert changes to ItemTool for binary compatibility
ELIMINATEDSENTENCE
Update gradle wrapper to 2 . 14 , reference MC json , and add java6 compat lines to default MDK build . gradle .
ELIMINATEDSENTENCE
Fixed decorate event being called with SHROOM type for both convered trees and large mushrooms . Closes # 3215
ELIMINATEDSENTENCE
Make StructureBlock TESRs always render . Closes # 3222
ELIMINATEDSENTENCE
Move dismount version of EntityMountEvent to Entity class . Should fix canceling dismounting . Closes # 3226
ELIMINATEDSENTENCE
Fix Cactus being able top be planted on incorrect soil .
ELIMINATEDSENTENCE
Introducing a new standardized energy capability system .
ELIMINATEDSENTENCE
Create EnergySystems . md
ELIMINATEDSENTENCE
Fix debug command creating empty file ( MC - 103399 )
ELIMINATEDSENTENCE
New event to allow mutating a baby entity based on it ' s parents
ELIMINATEDSENTENCE
Fixed Biome . platFlower not being called when bonemealing grass . Closes # 3254
ELIMINATEDSENTENCE
Add support for offhand bow aiming animation
ELIMINATEDSENTENCE
Add support for generic filtering of events .
ELIMINATEDSENTENCE
Fix typo in sky rendering causing tons of BlockPos allocations
ELIMINATEDSENTENCE
Fix unbound keybindings are activated by unknown keyboard keys
ELIMINATEDSENTENCE
Filter out proxy injectors for incorrect mods .
ELIMINATEDSENTENCE
Bump version for new Recommended Build .
ELIMINATEDSENTENCE
Revert commits related to filtering proxy and Automatic Subscriber annotations .
ELIMINATEDSENTENCE
@ ObjectHolder will now inject null for dummied objects . Closes # 3301
ELIMINATEDSENTENCE
Fix substitutions being broken after freezing - actually store the original state in registry copies , not the computed state , which is wrong because it only sees the sub , not the original .
ELIMINATEDSENTENCE
Fix infinite loop in dragon fight when the dragon is over the void .
ELIMINATEDSENTENCE
Add better key modifier behavior for GUI contexts
ELIMINATEDSENTENCE
Fix very laggy mipmap slider MC - 64581
ELIMINATEDSENTENCE
Special case not drooping snowballs for water and snow layers . Closes # 3326
ELIMINATEDSENTENCE
Fixed texture stitcher not using full texture height before expanding width .
ELIMINATEDSENTENCE
Fixed Ore Dictionary replacing the oak boat recipe
ELIMINATEDSENTENCE
Call Looting Event on player death and loot table drops
ELIMINATEDSENTENCE
Fixed Block . setBedOccupied ignoring ' occupied ' parameter
ELIMINATEDSENTENCE
Fixes # 3237 and # 2752 .
ELIMINATEDSENTENCE
Added PermissionAPI
ELIMINATEDSENTENCE
Added events for crop growth
ELIMINATEDSENTENCE
Update to 20161111 mcp names
ELIMINATEDSENTENCE
Fixed test cases for 1 . 11 changes .
ELIMINATEDSENTENCE
Fix localizations not loading correctly in legacy resource packs .
ELIMINATEDSENTENCE
Apply missed patch to WorldProvider .
ELIMINATEDSENTENCE
Disable capabilities for empty ItemStacks .
ELIMINATEDSENTENCE
Added event to allow modification of player visibility to mobs / AI
ELIMINATEDSENTENCE
Fixed damage bar color . Closes # 3389
ELIMINATEDSENTENCE
Fix crafting causing crash
ELIMINATEDSENTENCE
Include Mercurius in installer . See Forge Forums for more info .
ELIMINATEDSENTENCE
Change OreDictionary over from " null " to the new ItemStack system .
ELIMINATEDSENTENCE
Fix issues with ZombieVillagers Closes # 3398
ELIMINATEDSENTENCE
Added EnumHand parameter to Block . getStateForPlacement
ELIMINATEDSENTENCE
First draft of Entity Registry re - write .
ELIMINATEDSENTENCE
Remove Block . addInformation exists in vanilla
ELIMINATEDSENTENCE
Move EntityHorse capability patches to AbstractHorse
ELIMINATEDSENTENCE
Fix AbstractMethodException in FML Registries . Closes # 3427
ELIMINATEDSENTENCE
Fix max CustomPayload size , 1MB not 16MB .
ELIMINATEDSENTENCE
Fix # 3432 Hopper and Dropper item moving does not exactly match vanilla
ELIMINATEDSENTENCE
Fix problem with the server hanging around after forcing the client to exit , leaving behind stale processes .
ELIMINATEDSENTENCE
Provide access to ShapedOreRecipe width and height
ELIMINATEDSENTENCE
Provide access to GuiContainer location and dimensions
ELIMINATEDSENTENCE
Pass along if the respawn event was the result of the end being conquered or not ( end respawning is really FUNKY code and uses death instead of ' change dimension ' )
ELIMINATEDSENTENCE
First pass at exposing data fixers to modders .
ELIMINATEDSENTENCE
Added EquipmentChangeEvent
ELIMINATEDSENTENCE
Fix Redstone Torch memory leak
ELIMINATEDSENTENCE
Allow connectable blocks to choose what they can connect to
ELIMINATEDSENTENCE
Moved TextureStitchEvent . Pre to allow custom sprites for blocks
ELIMINATEDSENTENCE
Add a way for modded GuiScreens to cancel mouse and keyboard events
ELIMINATEDSENTENCE
[ 1 . 11 ] Add biome dictionary types for newer biomes
ELIMINATEDSENTENCE
Make sure to log kick messages in NetworkDispatcher . Closes # 3507
ELIMINATEDSENTENCE
Added isItemValidForSlot check to hopper extraction
ELIMINATEDSENTENCE
Add null check and informative error message when client receives an invalid update packet
ELIMINATEDSENTENCE
Added gradle . properties to MDK
ELIMINATEDSENTENCE
Restore missed patch in World . updateComparatorOutputLevel . Closes # 3495
ELIMINATEDSENTENCE
Prevent a crash when scheduling block updates for non - existing blocks # 3485
ELIMINATEDSENTENCE
[ 1 . 11 . x ] Refine fluid placement utilities
ELIMINATEDSENTENCE
Enable Enforcement of modid formatting . Must be lowercase and < = 64 characters
ELIMINATEDSENTENCE
Small memory optimization in Registries .
ELIMINATEDSENTENCE
[ 1 . 11 ] Added EnchantmentLevelSetEvent
ELIMINATEDSENTENCE
[ 1 . 11 ] Add memory display to loading screen
ELIMINATEDSENTENCE
Fix uses of uppercase " Forge " where it fails Loader . isModLoaded ( modID )
ELIMINATEDSENTENCE
Fix setting the world in TileEntity . addTileEntity ( # 2863 )
ELIMINATEDSENTENCE
Make NBSP character display as a space . MC - 2595
ELIMINATEDSENTENCE
[ 1 . 11 ] Fixes for Chunk . getBlockLightOpacity implementation
ELIMINATEDSENTENCE
Add hook to allow any block to respond to filtered block updates like the Observer block
ELIMINATEDSENTENCE
Properly deobfuscate lambda expressions
ELIMINATEDSENTENCE
Fix tests . . .
ELIMINATEDSENTENCE
Fix horse cap patch being reapplied in the wrong place
ELIMINATEDSENTENCE
Fix super call to ItemOverrideList constructor inside AnimationItemOverrideList , fixes # 3264 .
ELIMINATEDSENTENCE
Fix a couple more ItemStack null checks
ELIMINATEDSENTENCE
Fix IItemHandler ' s IStorage using nulls
ELIMINATEDSENTENCE
Small cleanup for PlayerInteractEvent
ELIMINATEDSENTENCE
Fix milk not working on anything at all
ELIMINATEDSENTENCE
Removed an unsafe usage of ` EntityMinecart . getType ( ) `
ELIMINATEDSENTENCE
Fix ContainerRepair patch to prevent NPE
ELIMINATEDSENTENCE
Add missing patch to ItemStack isItemStackEqual
ELIMINATEDSENTENCE
Fix vanilla bug MC - 98707
ELIMINATEDSENTENCE
Skip first baking in ModelLoader
ELIMINATEDSENTENCE
Fix category comments not working . Closes # 3593
ELIMINATEDSENTENCE
Cache entity constructors for a small performance optimization
ELIMINATEDSENTENCE
Fix # 3635 MC - 103403 fix ingredient count for ingot block recipes
ELIMINATEDSENTENCE
Small bugfix in lighting logic .
ELIMINATEDSENTENCE
Fix MC - 111753
ELIMINATEDSENTENCE
Replace listSubtypes with listSupertypes to match the intended behavior .
ELIMINATEDSENTENCE
Fix some cases where world time is not passed through the WorldProvider .
ELIMINATEDSENTENCE
Fix world spawn fuzz . ( reverted from commit 450c3a80c10c1dc27ef68a3f5e5f58af6a827fde )
ELIMINATEDSENTENCE
Remove dynamic lambda methods when inside of SideOnly methods
ELIMINATEDSENTENCE
[ 1 . 11 . 2 ] Make AbstractSkeleton implementable by fixing limited access on getStepSound
ELIMINATEDSENTENCE
Stop rotation of extended pistons , beds , and double chests Fixes # 3634
ELIMINATEDSENTENCE
Fix Item . doesSneakBypassUse being applied incorrectly .
ELIMINATEDSENTENCE
Fix for bad decompile process on Particle . java that causes onGround flag to not get set properly as well as motionX and motionZ not being set to 0 when their axis has collision happening
ELIMINATEDSENTENCE
Fix hoppers being able to insert shulker boxes into shulker boxes .
ELIMINATEDSENTENCE
Properly fix IShearable implementation . Fixes shears taking damage twice , mooshroom particles , and blocks dropping incorrect loot .
ELIMINATEDSENTENCE
Add a null check for the throwable message in NetWorkDispatcher # exceptionCaught
ELIMINATEDSENTENCE
Fix bug caused by ItemMinecart patch
ELIMINATEDSENTENCE
Fix forge : default - item missing case for FIXED transform
ELIMINATEDSENTENCE
Fixed Flower Forests not having proper flowers . Closes # 3652
ELIMINATEDSENTENCE
Start firing AttachCapabilitiesEvent < ItemStack >
ELIMINATEDSENTENCE
Improve exception messages during initialization .
ELIMINATEDSENTENCE
Fix @ Config . Comment not working on subcategory Objects . Closes # 3593
ELIMINATEDSENTENCE
Restore missing Biome GetWaterColor event . Closes # 3164 .
ELIMINATEDSENTENCE
Persist PotionEffect curative items and initialize defaults from Potion
ELIMINATEDSENTENCE
Add DifficultyChangeEvent
ELIMINATEDSENTENCE
Fixed TESR items not rendering correctly before entering world ( MC - 112292 )
ELIMINATEDSENTENCE
Fix MC - 112730 TE global renderer duplicate render
ELIMINATEDSENTENCE
Add additional constructors to EnergyStorage to set values at load time .
ELIMINATEDSENTENCE
Fix duplicate achievements getting added to the achievement list ( # 3770 )
ELIMINATEDSENTENCE
Fix error when reading world info for old saves with missing dimensions . Closes # 3786 # 3331
ELIMINATEDSENTENCE
Fix vanilla bug where player reputations villages were reset on read .
ELIMINATEDSENTENCE
Fix java 6 / 7 compatibility in GuiConfig
ELIMINATEDSENTENCE
Fix arrays in map values for config system
ELIMINATEDSENTENCE
New LivingDestroyBlockEvent for controlling if some entities can destroy blocks
ELIMINATEDSENTENCE
Fix custom array entry class for config GUI being ignored when adding new entries
ELIMINATEDSENTENCE
Fix EntityFallingBlock check for ITileEntityProvider
ELIMINATEDSENTENCE
Revert block snapshots in reverse order . Fixes # 3608 .
ELIMINATEDSENTENCE
Add EnumHand and ItemStack to BonemealEvent
ELIMINATEDSENTENCE
Added missing bounds check to ChunkCache . getBiome
ELIMINATEDSENTENCE
Skip loading models if there is a fatal mod dependency error
ELIMINATEDSENTENCE
Fixed HarvestDropsEvent issue by fixed - length lists on getDrops
ELIMINATEDSENTENCE
Add Item . canDestroyBlocksInCreative ( ) allowing more items to not break blocks in creative
ELIMINATEDSENTENCE
Fix typo in LootEntry . Serialiser causing incorrect serialisation . Closes # 2757 , Fixes MC - 115407
ELIMINATEDSENTENCE
Fix Fluid models rendering with gaps
ELIMINATEDSENTENCE
Cleanup AccessTransformer debug output
ELIMINATEDSENTENCE
Fix vanilla inventory wrappers not properly calling markDirty . Closes # 3854 and # 3810
ELIMINATEDSENTENCE
Prevent NPE in ConfigManager and fix config gui being enabled for all mods . Fixes # 3856 .
ELIMINATEDSENTENCE
Fix GuiMultipleModsErrored ignoring scrolling with mouse wheel .
ELIMINATEDSENTENCE
When the window is closed during loading , exit the game quickly
ELIMINATEDSENTENCE
Improvements to FluidUtil
ELIMINATEDSENTENCE
Add pack . mcmeta to examplemod
ELIMINATEDSENTENCE
Create ItemFishedEvent , the event is cancelable , but items are not mutable . Use LootTables to control that .
ELIMINATEDSENTENCE
Add a configurable delay when unloading dimensions , fixes # 3455
ELIMINATEDSENTENCE
Fix normals not being generated for formats without normals
ELIMINATEDSENTENCE
Reduce memory pressure from new objects during loading screen
ELIMINATEDSENTENCE
Fix head being angled badly when riding mobs . Fixes MC - 1207
ELIMINATEDSENTENCE
Fixes BlockLiquidWrapper placing a Static fluid where it should place a Flowing one
ELIMINATEDSENTENCE
Fixes for PlayerDestroyItemEvent being called with empty itemstacks .
ELIMINATEDSENTENCE
Update EntityPlayer armor calculations and ISpecialArmor
ELIMINATEDSENTENCE
Fix patches of GuiScreen ( # 3704 ) and ItemDye ( # 3736 )
ELIMINATEDSENTENCE
Make World . isValid and World . isOutsideBuildHeight public
ELIMINATEDSENTENCE
Make Teleporter fields accessible to subclasses
ELIMINATEDSENTENCE
Fix canRiderInteract being called on the wrong entity
ELIMINATEDSENTENCE
Clean up MapData patch
ELIMINATEDSENTENCE
Fix crashed caused by bad mods reflectively breaking the grass drop list . Closes # 3943
ELIMINATEDSENTENCE
Fix the netty bug introduced by netty commit https : / / github . com / netty / netty / commit / 29fdb160f33776c76f0b46aada48a9c9f3babcbf
ELIMINATEDSENTENCE
Update VanillaRegistryTests
ELIMINATEDSENTENCE
Fix NPE in config menu with custom keybinds . Closes # 3985
ELIMINATEDSENTENCE
Fix parseShaped missing Empty slot item . Closes # 3990
ELIMINATEDSENTENCE
Make registries persist by default , fixes # 3989
ELIMINATEDSENTENCE
Fix NBT ItemStack support in json loader . Closes # 4002
ELIMINATEDSENTENCE
Patch a small bug in SPacketLoginSuccess that lets us emulate the network
ELIMINATEDSENTENCE
Clean up ShapedOreRecipe and ShapelessOreRecipe
ELIMINATEDSENTENCE
Add timeout to TestNetworkHandshake setup
ELIMINATEDSENTENCE
Log info on Travis tests
ELIMINATEDSENTENCE
[ 1 . 12 ] Fixes Exception when getting modlist for a vanilla client
ELIMINATEDSENTENCE
Fix loading recipe jsons from jar files .
ELIMINATEDSENTENCE
Fix patches in Chunk and Explosion
ELIMINATEDSENTENCE
Fix Chunk patch
ELIMINATEDSENTENCE
Fix recipe names in packaged jars . Closes # 4039
ELIMINATEDSENTENCE
Fix Universal bucket handling for Fluids with NBT ( Fix # 3757 )
ELIMINATEDSENTENCE
Disable substitution test , substitutions are not managed the way they used to be .
ELIMINATEDSENTENCE
Fix conflicts
ELIMINATEDSENTENCE
Make ForgeRegistry iterator sorted . Closes # 4058
ELIMINATEDSENTENCE
Remove Java 8 warnings now that Minecraft requires it
ELIMINATEDSENTENCE
Fix onBlockClicked handler firing twice and Item . onArmorTick in the wrong place
ELIMINATEDSENTENCE
[ 1 . 12 ] Cleanup of files with old licence headers , Add missing LGPL 2 . 1 licence headers
ELIMINATEDSENTENCE
Clean up logging
ELIMINATEDSENTENCE
Add Block . getDrops that uses NonNullList , deprecate the old method . Fix # 3567
ELIMINATEDSENTENCE
Fix Emerald generation causing chunk loading .
ELIMINATEDSENTENCE
Fix NPE in MissingMappings event . Closes # 4067
ELIMINATEDSENTENCE
Reload client recipe book after loading modded recipes .
ELIMINATEDSENTENCE
Fix ModelBlockAnimation expsing a private class .
ELIMINATEDSENTENCE
Further Java 8 cleanup
ELIMINATEDSENTENCE
Fix ItemStack / Block / BlockSpecial not applying at runtime .
ELIMINATEDSENTENCE
Added dependencies and dependency ordering for textures .
ELIMINATEDSENTENCE
Fix substitution tests
ELIMINATEDSENTENCE
Remove incorrect call to . toString ( ) when instantiating custom config array entries .
ELIMINATEDSENTENCE
Allow the recipe registry to be modified .
ELIMINATEDSENTENCE
Add support for loading mod advancements from the mod jar files .
ELIMINATEDSENTENCE
Repopulate client SearchTreeManager when registries are refreshed . Closes # 4094
ELIMINATEDSENTENCE
Fix the creative menu search function . Closes # 4100
ELIMINATEDSENTENCE
Use lambdas for short anonymous methods
ELIMINATEDSENTENCE
Add @ ObjectHolder scanning to vanilla MobEffects , Biomes , Enchantments , SoundEvents , and PotionTypes constants . Closes # 4104
ELIMINATEDSENTENCE
Optimize ExtendedBlockState . getClean , cache the return value instead of calculating it . Closes # 3936
ELIMINATEDSENTENCE
Version bump for RB
ELIMINATEDSENTENCE
Fix missing messages of missing models
ELIMINATEDSENTENCE
Add isSpawner parameter to the CheckSpawn event
ELIMINATEDSENTENCE
Fix unblockable damage being blocked by armor . ( # 3933 )
ELIMINATEDSENTENCE
Fix log spam when creating dummy blocks .
ELIMINATEDSENTENCE
Fix getting missing models for overridden Item registry entires
ELIMINATEDSENTENCE
Quiet down warning for missing translation files .
ELIMINATEDSENTENCE
Fix Recipe Toast crash when granted more than 5000 recipes
ELIMINATEDSENTENCE
Fix MC - 68754 , Screen is not resizeable after exiting fullscreen due to LWJGL bug
ELIMINATEDSENTENCE
Allow advancement icons to have nbt
ELIMINATEDSENTENCE
Fix game freeze when resizing the window too small on the mods gui
ELIMINATEDSENTENCE
Fix errors in test mods
ELIMINATEDSENTENCE
Stop " Binary patch set is missing " error log in dev environment
ELIMINATEDSENTENCE
Remove unneeded block patches
ELIMINATEDSENTENCE
Send remap event when data is frozen to notify modders to bake things .
ELIMINATEDSENTENCE
Fixed invalid erroring case during loading Advancements form mods that don ' t have advancements .
ELIMINATEDSENTENCE
Added support for vanilla " nbt strings " in json recipes
ELIMINATEDSENTENCE
Log a warning if a coremod does not follow best practices
ELIMINATEDSENTENCE
Allow support for custom Shields and Shield disabling weapons .
ELIMINATEDSENTENCE
Prevent player from dying infinitely due to zero max health ( MC - 119183 )
ELIMINATEDSENTENCE
Fix some test mods crashing server caused by model loading
ELIMINATEDSENTENCE
Fixed swapping of finite fluids with negative densities .
ELIMINATEDSENTENCE
Fix the firing location of InputEvent . MouseInputEvent
ELIMINATEDSENTENCE
Limit some server to client update packets for Item Capabilities
ELIMINATEDSENTENCE
Replace hardcoded block check with isTopSolid method call for placing button / lever
ELIMINATEDSENTENCE
Clean up Block . getLightValue ( IBlockState , IBlockAccess , BlockPos )
ELIMINATEDSENTENCE
Fixed bug where config categories errored if they contained regex special characters .
ELIMINATEDSENTENCE
Fix lopsided ' V ' in FML icons .
ELIMINATEDSENTENCE
Added CriticalHitEvent to allow more control over whether a attack is a critical or not , and what damage it does .
ELIMINATEDSENTENCE
Use ClassValue to store tileentity names for profiler in lazy cache .
ELIMINATEDSENTENCE
Add smarter getter for block slipperiness
ELIMINATEDSENTENCE
Lex doesn ' t like this .
ELIMINATEDSENTENCE
Fixed missing line in logger .
ELIMINATEDSENTENCE
Fix IOUtils import error caused by server / client libraries desync .
ELIMINATEDSENTENCE
Better descriptions on dependency version range error screen
ELIMINATEDSENTENCE
Add a hook to allow world providers to change the lightmap colours
ELIMINATEDSENTENCE
Fix invalid FastTESR quad ordering
ELIMINATEDSENTENCE
Add support for oredict item predicates in advancements , and add a registry for item predicates
ELIMINATEDSENTENCE
Add PlayerSPPushOutOfBlocksEvent .
ELIMINATEDSENTENCE
Fix splitting big packets skipping one byte per additional part
ELIMINATEDSENTENCE
Add support for server side only recipes , as well as detection of vanilla client recipe book filter to prevent errors .
ELIMINATEDSENTENCE
[ 1 . 12 ] Fix wood plank ore dictionary recipes
ELIMINATEDSENTENCE
Fix for dummied server side registry entries while client has read entries .
ELIMINATEDSENTENCE
Fix recipe book auto - fill not working for OreDictionary ingredients .
ELIMINATEDSENTENCE
Fix netty warning spam when sending > 1MB packets
ELIMINATEDSENTENCE
Don ' t parse category names as regular expressions in FieldWrapper . MapWrapper
ELIMINATEDSENTENCE
Fix nether wart , pumpkins , and melons passing the new state as the original state to CropGrowEvent . Post
ELIMINATEDSENTENCE
[ 1 . 12 ] Remove patches adding chunkExists ( ) function , switch to vanilla code
ELIMINATEDSENTENCE
Adjust float ( un ) packing functions to be slightly more accurate
ELIMINATEDSENTENCE
Allow custom GuiEditArrayEntries without having to recreate the object in several places
ELIMINATEDSENTENCE
Insert FML handler before Vanilla connection handshake completes
ELIMINATEDSENTENCE
Fix light sources rendering wrongly with night vision ( MC - 58177 )
ELIMINATEDSENTENCE
Improve generation of normals for vanilla models
ELIMINATEDSENTENCE
Fix # 4386 Race condition when unloading chunks causes dead tile entities
ELIMINATEDSENTENCE
Fixed search tabs using wrong contents .
ELIMINATEDSENTENCE
Add new / forge gen command to generate large amounts of chunks .
ELIMINATEDSENTENCE
Add an extra error check for OBJ model materials
ELIMINATEDSENTENCE
Fix lightmap calculation vertex clamping
ELIMINATEDSENTENCE
Auto - detect registry namespace when using a legacy string id in EntityEntryBuilder fixes # 4410
ELIMINATEDSENTENCE
Prevent a mutable BlockPos leak in World # setBlockState
ELIMINATEDSENTENCE
Add new / forge entity list command for displaying a list of all entities in world .
ELIMINATEDSENTENCE
Remove limitation of Shaped crafting recipes not being used on grids larger than 3x3
ELIMINATEDSENTENCE
Store entity data for dormant chunks using NBT
ELIMINATEDSENTENCE
Fix block and torch placement logic not matching vanilla
ELIMINATEDSENTENCE
Allow item models to use formats other than ITEM
ELIMINATEDSENTENCE
Reduce the number of quads generated by ItemLayerModel
ELIMINATEDSENTENCE
Fix some chunk data packets being created unnecessarily
ELIMINATEDSENTENCE
Add Item . getModId to show which mod is associated with a subitem
ELIMINATEDSENTENCE
Update mcp mappings to 20171003
ELIMINATEDSENTENCE
Fix outdated VersionParser javadoc link
ELIMINATEDSENTENCE
Fix some warnings produced by test mods
ELIMINATEDSENTENCE
Fix some more test mod warnings
ELIMINATEDSENTENCE
Add caching of data for flat lighting
ELIMINATEDSENTENCE
Improve performance of inserting into inventory wrappers
ELIMINATEDSENTENCE
Recalculate chunk height map minimum on load
ELIMINATEDSENTENCE
Further reduce quad count of generated item models
ELIMINATEDSENTENCE
Improve the Forge Bucket
ELIMINATEDSENTENCE
Move reach distance to an attribute
ELIMINATEDSENTENCE
Clean up more deprecated library functions
ELIMINATEDSENTENCE
Fix GameData # revert ignoring RegistryManager parameter
ELIMINATEDSENTENCE
Clean up BlockSnapshot code
ELIMINATEDSENTENCE
Added a cloud renderer that uploads geometry to the GPU .
ELIMINATEDSENTENCE
Create IRecipeContainer interface and implementation to allow RecipeBook to work on custom GUIs
ELIMINATEDSENTENCE
Fix more test mod warnings
ELIMINATEDSENTENCE
Fix the incorrect matching algorithm in ShapelessRecipes and ShapelessOreRecipe
ELIMINATEDSENTENCE
Added tint index of 0 to fluid models
ELIMINATEDSENTENCE
Change item model alpha tests to match values used for rendering
ELIMINATEDSENTENCE
Fix MC - 51150
ELIMINATEDSENTENCE
Fix network buffers not being released in some places
ELIMINATEDSENTENCE
Fix network buffer leak with multi - part messages
ELIMINATEDSENTENCE
Make Ingredient explode wildcard values like OreIngredient .
ELIMINATEDSENTENCE
Non - player entities now respect WorldProvider . getMovementFactor , closes # 4470
ELIMINATEDSENTENCE
Fix CompoundIngredents not working properly in shapeless recipes .
ELIMINATEDSENTENCE
Fix errors caused by multi - target messages sent from LAN host
ELIMINATEDSENTENCE
Fix BufferBuilder not expanding under some conditions .
ELIMINATEDSENTENCE
Create custom shapeless recipe matching system . Should solve # 4516 damageable items in shapeless recipes .
ELIMINATEDSENTENCE
Version bump for Recommended Build .
ELIMINATEDSENTENCE
Don ' t force IPv4 network stack if IPv6 is specifically requested
ELIMINATEDSENTENCE
Re - enable Vanilla ' s Shapeless recipe matching .
ELIMINATEDSENTENCE
Update java docs for IItemHandler . Fix # 4553
ELIMINATEDSENTENCE
Prevent tooltips from going off the top of the screen .
ELIMINATEDSENTENCE
Fix item handler documentation that says returning ItemStack . EMPTY is required
ELIMINATEDSENTENCE
Clean up capability checking for entities
ELIMINATEDSENTENCE
Allow EntityFishHook to spawn water particles in all liquids that use Material . WATER
ELIMINATEDSENTENCE
Add missing nullability annotations to some Forge - added methods
ELIMINATEDSENTENCE
Make vanilla powered rails receive power from mods ' custom powered rail subclasses
ELIMINATEDSENTENCE
BlockFlowerPot now checks solid top side instead of old method .
ELIMINATEDSENTENCE
Add an event for registering block / item colour handlers
ELIMINATEDSENTENCE
[ macOS ] Fix missing text on loading error screens
ELIMINATEDSENTENCE
Fix missing call to release ( ) in the event channel handler
ELIMINATEDSENTENCE
Added LivingKnockBackEvent event to allow better control over knock back effects .
ELIMINATEDSENTENCE
Fix animation of rotated block parts
ELIMINATEDSENTENCE
Adjust diffuse light calculation to match vanilla facing values
ELIMINATEDSENTENCE
Adjust light matrix calculations to use per - face logic
ELIMINATEDSENTENCE
Added Custom Slime Block hook for Piston .
ELIMINATEDSENTENCE
Downgrade RegistryEntry ' s dangerous alternative prefix message to info instead of BigWarning .
ELIMINATEDSENTENCE
Enhance crash message when custom models return null default state
ELIMINATEDSENTENCE
Fix vanilla giant jungle trees causing cascading generation
ELIMINATEDSENTENCE
Fix dimension data not being saved
ELIMINATEDSENTENCE
Fix FML error logging for mods that crash during FMLLoadCompleteEvent
ELIMINATEDSENTENCE
[ 1 . 12 . x ] Implement hooks allowing mods to add horse armor . Partially addresses # 3975 .
ELIMINATEDSENTENCE
Allow WorldProviders to specify in - game music
ELIMINATEDSENTENCE
Avoid copying Forge Registry keys , values , and entries
ELIMINATEDSENTENCE
Moved firing the MinecartInteractEvent from individual subclasses up to EntityMinecart , which as a result automatically supports EntityMinecartMobSpawner and EntityMinecartTNT .
ELIMINATEDSENTENCE
Fix default GUIConfig displaying child categories twice
ELIMINATEDSENTENCE
Fix forge fluids being treated as solid blocks
ELIMINATEDSENTENCE
Expose CriteriaTriggers . register , closes # 4109
ELIMINATEDSENTENCE
Fix MusicType enumhelper not working
ELIMINATEDSENTENCE
Improve error message on server when a vanilla client connects
ELIMINATEDSENTENCE
Fix errors in preInit being lost when followed by a crash in fireRegistryEvents or objectHolder
ELIMINATEDSENTENCE
Fixed UV contraction for the texture in the top - left corner of the texture map ( 0 , 0 ) , see sp614x / optifine # 1024
ELIMINATEDSENTENCE
Fix some shapeless recipes using damageable items not working
ELIMINATEDSENTENCE
New hook to delegate some liquid related physics to the blocks themselves .
ELIMINATEDSENTENCE
Fix inconsistency between vanilla and modded glass . Closes # 4679
ELIMINATEDSENTENCE
Bump version for RB .
ELIMINATEDSENTENCE
Remove Mercurius from release JSON , Sadly it ' s dead we may address it at a later date .
ELIMINATEDSENTENCE
Minor cleanup for TestAnnotationParser
ELIMINATEDSENTENCE
Add function to BufferBuilder to directly insert byte data . Closes # 4722
ELIMINATEDSENTENCE
Don ' t cull generated item models with non - default transforms
ELIMINATEDSENTENCE
Fix vanilla crash classes not being preloaded . Closes # 4769
ELIMINATEDSENTENCE
Improve the " Mod rejections " error message when connecting to a server
ELIMINATEDSENTENCE
Improve how smooth lighting code handles translucency
ELIMINATEDSENTENCE
Fix # 4792 TextComponentHelper handling for FakePlayers
ELIMINATEDSENTENCE
Patched BlockInfo # updateLightMatrix to use IBlockState # doesSideBlockRendering instead of Block # doesSideBlockRendering
ELIMINATEDSENTENCE
Fix server console logging issues
ELIMINATEDSENTENCE
Update docs for ItemTooltipEvent
ELIMINATEDSENTENCE
Fixed sound engine crash when stopping streaming sounds
ELIMINATEDSENTENCE
Add support for creator mod ID for modded enchanted books , potions , arrows , and spawn eggs
ELIMINATEDSENTENCE
Fix servers crashing due to initializer on @ SideOnly field
ELIMINATEDSENTENCE
Fix entities sometimes not rendering when out - of - world
ELIMINATEDSENTENCE
Added chunk instance to ChunkWatchEvent
ELIMINATEDSENTENCE
Fix for the player inadvertently being removed from the Entity Tracker when the chunk they were in unloads after they teleport out of it .
ELIMINATEDSENTENCE
Reduce memory usage of model transforms
ELIMINATEDSENTENCE
Add a WorldProvider # canSleepHere ( ) method to allow providers to control sleeping in beds separately from re - spawning .
ELIMINATEDSENTENCE
Update ItemHandlerHelper . giveItemToPlayer to allow player who picked up the item to hear the sound as well
ELIMINATEDSENTENCE
Create event for overriding mob griefing flag based on entity .
ELIMINATEDSENTENCE
Optimise adding normal element to vertex formats
ELIMINATEDSENTENCE
Add a way to get a list of registered biome types
ELIMINATEDSENTENCE
Add a FML outbound target for all players tracking a point or entity in the world . Closes # 3677
ELIMINATEDSENTENCE
Improve the warning logged for cascading world generation
ELIMINATEDSENTENCE
Add support for World Workers skipping ticks without being removed from the worker list .
ELIMINATEDSENTENCE
Fix vanilla duplication bug .
ELIMINATEDSENTENCE
Fix mods without ModSide meta value .
ELIMINATEDSENTENCE
Parse contained dependency Timestamp as long instead of int
ELIMINATEDSENTENCE
Suppress firing events at load time if an error has already occurred
ELIMINATEDSENTENCE
Fix biome dictionary ' s biome type detection
ELIMINATEDSENTENCE
Cleanup some issues with the mod extraction to the memory modlist . Closes # 4874 # 4875
ELIMINATEDSENTENCE
Fix libraries not being added to the modlist when using external metadata . Closes # 4879
ELIMINATEDSENTENCE
Fix overrides typo in saving registry data . Closes # 4894
ELIMINATEDSENTENCE
Fix some code holding client world references longer than needed
ELIMINATEDSENTENCE
Fix # 4772 : add an " isActivator " boolean to powered rails
ELIMINATEDSENTENCE
Reduce range requirement for World . checkLightFor from 17 to 16
ELIMINATEDSENTENCE
Only revert to frozen data on server shutdown on client . Should fix race condition exposed by # 4904
ELIMINATEDSENTENCE
Clean up broken aliases caused by registry bug # 4894 .
ELIMINATEDSENTENCE
Fix MC - 12269 Various Particles glitchy movement
ELIMINATEDSENTENCE
Add javadoc note about minimum required Forge versions for old Forge . Close # 4918
ELIMINATEDSENTENCE
Clean up mod dependency checking code
ELIMINATEDSENTENCE
Fix imports
ELIMINATEDSENTENCE
Fix library folder detection on various JVMs .
ELIMINATEDSENTENCE
Fix some light - emitting blocks letting light through ( MC - 119932 )
ELIMINATEDSENTENCE
Add an event to control nether portal formation
ELIMINATEDSENTENCE
Expand Villager Farmer AI to generic crops .
ELIMINATEDSENTENCE
Fix memory leaks in EnchantmentHelper ( MC - 128547 )
ELIMINATEDSENTENCE
Added formatting support for status messages
ELIMINATEDSENTENCE
Fix language parsing for creating the java locale
ELIMINATEDSENTENCE
Fix Forge bucket not declaring all texture dependencies
ELIMINATEDSENTENCE
Add potential support for models defining ' vanilla like ' rotations in Forge ' s Modified Blockstate format .
ELIMINATEDSENTENCE
Fix names in JSON annotation data not matching expected format . Closes # 4953
ELIMINATEDSENTENCE
Fix black flickering on animated models by clamping max diffuse lighting multiplier to 1 . 0
ELIMINATEDSENTENCE
Fix structure template processors causing cascading world generation
ELIMINATEDSENTENCE
Always wrap mod creation errors in LoaderException
ELIMINATEDSENTENCE
Clear out stored errors after model loading finishes
ELIMINATEDSENTENCE
Add validation to recipe registry
ELIMINATEDSENTENCE
Clean up some dimension manager code and add a command to list dimensions
ELIMINATEDSENTENCE
Added Item # readNBTShareTag ( ItemStack , NBTTagCompound )
ELIMINATEDSENTENCE
Add Farmland Trample Event
ELIMINATEDSENTENCE
Fix NPE when sleeping in some custom beds . Closes # 4956
ELIMINATEDSENTENCE
Fix ISpecialArmor to allow for " Unblockable " damage to be handled if the armor opts in .
ELIMINATEDSENTENCE
Fix player movement status not syncing across dimension change ( MC - 10657 )
ELIMINATEDSENTENCE
Restore original license headers of delta package
ELIMINATEDSENTENCE
Fix ItemHandlerHelper . giveItemToPlayer creating item entities with incorrect contents
ELIMINATEDSENTENCE
Change some client hooks to use GlStateManager functions
ELIMINATEDSENTENCE
Fix potential deadlock when chunkload raises non - IO exception
ELIMINATEDSENTENCE
Clean up and improve ICapabilityProvider javadocs
ELIMINATEDSENTENCE
Use itemstack in LivingEntityUseItemEvent . Finish before it was used
ELIMINATEDSENTENCE
Update README on github to fix the CLA section
ELIMINATEDSENTENCE
Add wooden doors to the OreDictionary .
ELIMINATEDSENTENCE
Add functionality in IItemHandler to test if a slot can accept an item
ELIMINATEDSENTENCE
Improve crash report details
ELIMINATEDSENTENCE
Add function to lookup model location for an ItemStack
ELIMINATEDSENTENCE
Fix missing lang entry for Swim Speed attribute
ELIMINATEDSENTENCE
Improve performance of FluidRegistry . getBucketFluids
ELIMINATEDSENTENCE
Fix blank Server GUI console log
ELIMINATEDSENTENCE
Fix loading languages with no underscore in the name
ELIMINATEDSENTENCE
Fixed overworld spawn point reset when respawning in another dimension
ELIMINATEDSENTENCE
New SleepingTimeCheckEvent to add yet another way to control sleeping .
ELIMINATEDSENTENCE
Fix saved toolbars not working with non - vanilla items
ELIMINATEDSENTENCE
Added getter for children of CompoundIngredient
ELIMINATEDSENTENCE
Increase time it takes for Github Pull Requests to go stale
ELIMINATEDSENTENCE
Fix more apache exclusions .
ELIMINATEDSENTENCE
Fix - - mods and - - modListFile arguments not making it past LaunchWrapper .
ELIMINATEDSENTENCE
Goodbye @ Mod , it was lovely knowing you !
ELIMINATEDSENTENCE
Update NewFML . md
ELIMINATEDSENTENCE
Early signs of modloading
ELIMINATEDSENTENCE
Starting to put the launch itself together
ELIMINATEDSENTENCE
A much more straightforward networking system .
ELIMINATEDSENTENCE
Add I18n accessor , fix up some mod log messages , make the EnumExtender work .
ELIMINATEDSENTENCE
Fix launching in dev
ELIMINATEDSENTENCE
Fix most of the compile errors in the client package
ELIMINATEDSENTENCE
Revert unintentional change to FG version
ELIMINATEDSENTENCE
Enforce bounds on min / max registry IDs
ELIMINATEDSENTENCE
Tweak to remove javac compile errors related to generics on registries .
ELIMINATEDSENTENCE
Add concept of pushing / poping levels to ForgeConfigSpec as well as comments on those levels .
ELIMINATEDSENTENCE
Some tweaks to get the launcher working .
ELIMINATEDSENTENCE
Work on installer json generation .
ELIMINATEDSENTENCE
Config GUI tweaks , and MCP is now part of the " minecraft " entry .
ELIMINATEDSENTENCE
Use latest paulscode ( removes need for soundfix transformer ) and fix gitignore .
ELIMINATEDSENTENCE
Fix builds without crowdin key , and installer work .
ELIMINATEDSENTENCE
More installer related tweaks .
ELIMINATEDSENTENCE
Add SHAs for post processors to allow the installer to skip if matching .
ELIMINATEDSENTENCE
Missing language now presents to the UI .
ELIMINATEDSENTENCE
Move the version packages somewhere that is now filtered so it doesn ' t
ELIMINATEDSENTENCE
Tweak library locating code . Works well on vanilla and dev now .
ELIMINATEDSENTENCE
run textcomponenttranslations through the ForgeI18N message format translator as well .
ELIMINATEDSENTENCE
Fix mod asset loading
ELIMINATEDSENTENCE
Widen scope of gitignored eclipse files
ELIMINATEDSENTENCE
Add missing license headers .
ELIMINATEDSENTENCE
Fix missing quote .
ELIMINATEDSENTENCE
Move cache again , documentation is vague .
ELIMINATEDSENTENCE
Change checkout process .
ELIMINATEDSENTENCE
Workaround for gradle issue with jar signing .
ELIMINATEDSENTENCE
Fix jenkinsfile version detection and attempt caching rangemap again .
ELIMINATEDSENTENCE
Make Forge group / name dynamic in MDK as well .
ELIMINATEDSENTENCE
Fix crash when placing furnaces or brewing stands in 1 . 13
ELIMINATEDSENTENCE
Fix imports , remember to re - run gen patches !
ELIMINATEDSENTENCE
Fix race condition causing the FML handshake to hang
ELIMINATEDSENTENCE
Fix vanilla exception mismatch : DataFixerUpper throws IllegalArgumentException but Minecraft tries to catch IllegalStateException instead , causing a hard crash instead of a soft one .
ELIMINATEDSENTENCE
Create a userdev - specific main , and include it as an injected file in the userdev jar .
ELIMINATEDSENTENCE
Fix typo in patch , that was preventing the key assigned to the chat keybind from working while in a searchable tab in the creative GUI .
ELIMINATEDSENTENCE
Fix the path handling for mod jar resource packs .
ELIMINATEDSENTENCE
Added JVM argument so lwjgl dll extraction works with unicode os usernames , closes # 5282
ELIMINATEDSENTENCE
Add the sender to NetworkEvent . Context for server - side event handlers
ELIMINATEDSENTENCE
Fix patch mistake in IForgeWorldType : CUSTOMIZED - > BUFFET
ELIMINATEDSENTENCE
ResourceLocation Utils for doing things . .
ELIMINATEDSENTENCE
Update mdk with some tweaks for building
ELIMINATEDSENTENCE
Update to 0 . 4 . 0 of modlauncher
ELIMINATEDSENTENCE
Fix some translation strings . Will pull a big string update from crowdin too .
ELIMINATEDSENTENCE
Fix reference to IForgeDimension . SleepResult being through Dimension , thus causing a Srg2Source issue .
ELIMINATEDSENTENCE
Add missing setSeed calls to ForgeBlockModelRenderer
ELIMINATEDSENTENCE
Fix exception mismatch for entity types
ELIMINATEDSENTENCE
Move @ EventBusSubscriber application to just after construction instead of pre - init .
ELIMINATEDSENTENCE
Update github stale so issues can be Assigned
ELIMINATEDSENTENCE
Fix Mesa biome entry tags in the BiomeDictionary
ELIMINATEDSENTENCE
Add CreativeTabs # getLabelColor
ELIMINATEDSENTENCE
Fix mod lifecycle event names
ELIMINATEDSENTENCE
Update MDK for new naming scheme
ELIMINATEDSENTENCE
Re - introduce patch for injecting registry mappings during world loading .
ELIMINATEDSENTENCE
Greatly improve DeferredWorkQueue API
ELIMINATEDSENTENCE
Tell travis to skip 1 . 13 builds - they don ' t work there .
ELIMINATEDSENTENCE
Fix recipe constants being overridden by a blank map . Closes # 5380
ELIMINATEDSENTENCE
Validate mod ids
ELIMINATEDSENTENCE
Use the reply logical side when enqueing work
ELIMINATEDSENTENCE
Improves topological sort
ELIMINATEDSENTENCE
Add back several missing patches for FML events
ELIMINATEDSENTENCE
Add recipe types for faster runtime iteration .
ELIMINATEDSENTENCE
Fix # 5365 : Some chat messages lose their formatting
ELIMINATEDSENTENCE
Make ItemGroup constructor threadsafe
ELIMINATEDSENTENCE
Fixed fence and iron bars block placement
ELIMINATEDSENTENCE
[ 1 . 13 ] Make Caps , TESR , Entity renderers , and keybinds thread safe to call during parallel init
ELIMINATEDSENTENCE
[ 1 . 13 ] A sweep through deprecations
ELIMINATEDSENTENCE
A couple of minor improvements and fixes to ForgeConfigSpec
ELIMINATEDSENTENCE
Fix first call to ToolType . get always returning null
ELIMINATEDSENTENCE
Clean up patch a bit , check for net . minecraft .
ELIMINATEDSENTENCE
Send head yaw , use setPositionAndRotation
ELIMINATEDSENTENCE
Change MOD _ CLASSES to support % % separated paths , that are grouped into
ELIMINATEDSENTENCE
Fix resource pack info generator - use the first modid as part of the
ELIMINATEDSENTENCE
Fix some of minecraft ' s resources loading twice , as minecraft is on the list of namespaces as minecraft and as an empty string
ELIMINATEDSENTENCE
Cherry pick mezz ' s logging improvements . .
ELIMINATEDSENTENCE
More logging tweaks , including some aimed at userdev .
ELIMINATEDSENTENCE
Fix mdk properties - now the mdk offers default console debug logging
ELIMINATEDSENTENCE
Bring back the forge beta warning . Use a check to see if the forge minor version is zero , as ForgeVersion . getStatus ( ) is not implemented
ELIMINATEDSENTENCE
Reimplement update checker
ELIMINATEDSENTENCE
Fix 5408 by making Paths from the default provider ( not inside jars )
ELIMINATEDSENTENCE
Config watching and config events now actually work !
ELIMINATEDSENTENCE
Expose the ModFile in the scan data , so languages can read it and make
ELIMINATEDSENTENCE
Use the resource pack directly in the GuiModList , skip the resourcepackinfo .
ELIMINATEDSENTENCE
Make sure to create entire path for directory , fixes # 5429
ELIMINATEDSENTENCE
Fix redstone power calculation
ELIMINATEDSENTENCE
Rework server launching at runtime to include needed default arguments and validate libraries exist .
ELIMINATEDSENTENCE
Fix statistics gui crashing when handling input events
ELIMINATEDSENTENCE
Allow GuiContainer and ItemGroup to specify slot hover colors
ELIMINATEDSENTENCE
Fixed Crosshair attack indicator texture issue Closes # 5442
ELIMINATEDSENTENCE
' Fix ' Specific y - levels in water behaving like you ' re in air . Closes # 5341
ELIMINATEDSENTENCE
Fix leaking unclosed InputStream in Scanner . fileVisitor
ELIMINATEDSENTENCE
Change IRenderHandler to an interface Closes # 4640
ELIMINATEDSENTENCE
Add synchronized modifier to runtime enhanced enum methods
ELIMINATEDSENTENCE
Patch direct accesses to Entity . type to use getter instead
ELIMINATEDSENTENCE
Revert " Make sure to create entire path for directory , fixes # 5429 "
ELIMINATEDSENTENCE
Tidy up modcontainer building and discovery . .
ELIMINATEDSENTENCE
Fix # 5429 properly , without breaking symlinks on linux . .
ELIMINATEDSENTENCE
Fix config to use new system properly , without exploding the server .
ELIMINATEDSENTENCE
Enable https to Let ' s Encrypt endpoints by using an SSL factory with
ELIMINATEDSENTENCE
Handle invalid JAR files more gracefully . Don ' t crash .
ELIMINATEDSENTENCE
Implement a GUI packet and GUIFACTORY for triggering from the server .
ELIMINATEDSENTENCE
Fix byte array behaviour for OpenContainer packet
ELIMINATEDSENTENCE
Fix javac compile issues .
ELIMINATEDSENTENCE
Fix license headers
ELIMINATEDSENTENCE
Add the language providers to the main classloader as well , so
ELIMINATEDSENTENCE
Fix Block $ Properties AT for new class name
ELIMINATEDSENTENCE
Use MC VERSION in the dependencies string for the extra jar
ELIMINATEDSENTENCE
Fix network syncing of SERVER config . Enable COMMON Config . Fix network
ELIMINATEDSENTENCE
Add back missing patch for Item . BLOCK _ TO _ ITEM
ELIMINATEDSENTENCE
Fix lazy ModContainer evaluation skipping thrown loadingExceptions
ELIMINATEDSENTENCE
Fix assetIndexes for 1 . 13 . 1
ELIMINATEDSENTENCE
Fix World crashing on load Fixes # 5499
ELIMINATEDSENTENCE
Change openGui to take a Consumer < PacketBuffer >
ELIMINATEDSENTENCE
Fix connection to vanilla servers . Generate a default mod server config
ELIMINATEDSENTENCE
Refactor forge and example run configs based on MinecraftForge / ForgeGradle # 546
ELIMINATEDSENTENCE
Remove now defunct eclipse files from MDK
ELIMINATEDSENTENCE
Move unsafehacks to separate JAR built separately . .
ELIMINATEDSENTENCE
Altered EntityType registry to use a Forge based registry
ELIMINATEDSENTENCE
Fix GuiEnchantment using wrong value to index enchantClue array
ELIMINATEDSENTENCE
Make BannerPattern extensible
ELIMINATEDSENTENCE
Fix entities being killed in one hit . Closes # 5511
ELIMINATEDSENTENCE
Fix double tall plants not being shearable , add IShearable to seagrass
ELIMINATEDSENTENCE
Add GuiUtils . drawInscribedRect , use in mod list GUI to fix logo rendering
ELIMINATEDSENTENCE
Remove debug leftovers from Jenkinsfile .
ELIMINATEDSENTENCE
Update to 0 . 10 modlauncher API with performance improvements . .
ELIMINATEDSENTENCE
Fix GUI packet dispatch , add additional blockpos helper for common usecase .
ELIMINATEDSENTENCE
Allow vanilla connections properly , and allow mods to decide .
ELIMINATEDSENTENCE
Fix entity shearing logic
ELIMINATEDSENTENCE
Update MDK Readme to describe new FG3 procedures .
ELIMINATEDSENTENCE
Tidy up server launch . The JAR will resolve it ' s libraries from a relative
ELIMINATEDSENTENCE
Fix problem with duplicate mods caused by duplicate classes found during scan .
ELIMINATEDSENTENCE
Rewrite the FML Handshake packet formats to include actually syncing the registry data and introduce the concept of caching it locally .
ELIMINATEDSENTENCE
Enforce specversion number for forgeSPI so we don ' t crash with weird errors later .
ELIMINATEDSENTENCE
Log a message as well , when we crash .
ELIMINATEDSENTENCE
Tweak log4j2 config and allow access to classdump functionality from
ELIMINATEDSENTENCE
Make userdev parse out the classifier for the Forge jar that is on the classpath .
ELIMINATEDSENTENCE
Fix rails not being able to be placed on hoppers .
ELIMINATEDSENTENCE
Add way to publish the reobf Jar with the maven - publish
ELIMINATEDSENTENCE
Add UI for warnings that occurred during loading
ELIMINATEDSENTENCE
Fix entity spawn packet pitch ( reversed yaw / pitch )
ELIMINATEDSENTENCE
Fix being unable to plant nether wart
ELIMINATEDSENTENCE
Exclude PR builds from discord and changelog
ELIMINATEDSENTENCE
Handle null return from ResourcePackInfo . createResourcePack
ELIMINATEDSENTENCE
Fix NPE in TileEntityPistonRender when class is created to early .
ELIMINATEDSENTENCE
Fix loading errors GUI crashing when errors occur during construction
ELIMINATEDSENTENCE
Re - Add the list ping compatibility checker
ELIMINATEDSENTENCE
Remove uses of java . awt
ELIMINATEDSENTENCE
Defer configuration of channel until it is actually available during
ELIMINATEDSENTENCE
Add method to IResourcePack to hide it entirely from the UI
ELIMINATEDSENTENCE
Fire the ModIdRemappingEvent on the Forge Event bus . Closes # 5632
ELIMINATEDSENTENCE
Fix BrandingControl caching text through resource reload
ELIMINATEDSENTENCE
Fix StartupQuery to run properly on dedicated server . . Closes # 5649
ELIMINATEDSENTENCE
Fix respawnevent being fired with old player instead of new . Fixes # 5658
ELIMINATEDSENTENCE
Actually parse the i18n exception message into the super constructor ,
ELIMINATEDSENTENCE
Make Forge blockstate variants correctly inherit AO setting from vanilla models
ELIMINATEDSENTENCE
Update skipped _ commits . md
ELIMINATEDSENTENCE
Fix some null returns from defaulted registries
ELIMINATEDSENTENCE
Re - add some missing villager profession patches
ELIMINATEDSENTENCE
Stop firing LivingSetAttackTargetEvent for setRevengeTarget
ELIMINATEDSENTENCE
Fix Baked Item models with transformations
ELIMINATEDSENTENCE
Implement rendering for item models with emissive quads
ELIMINATEDSENTENCE
Improve context provided by potion icon rendering hooks
ELIMINATEDSENTENCE
Update skipped _ commits . md
ELIMINATEDSENTENCE
Improve support for custom block path types
ELIMINATEDSENTENCE
Add logging for data manager key registration errors
ELIMINATEDSENTENCE
Update skipped _ commits . md
ELIMINATEDSENTENCE
Fix EntityDataManager logging level
ELIMINATEDSENTENCE
Fix potion remove event not always firing , add expiry event
ELIMINATEDSENTENCE
Update skipped _ commits . md
ELIMINATEDSENTENCE
[ 1 . 13 . x ] Fire InputEvents
ELIMINATEDSENTENCE
Remove Vanilla Logging Config
ELIMINATEDSENTENCE
Readd redirecting of stdout and stderr
ELIMINATEDSENTENCE
Fix # 5688 config values are unordered , update Night - Config
ELIMINATEDSENTENCE
Ensure slave maps are cleaned up when handling registry overrides
ELIMINATEDSENTENCE
Add FieldRedirectTransformer updated to new modlauncher API
ELIMINATEDSENTENCE
Update skipped _ commits . md
ELIMINATEDSENTENCE
Support diffuse lighting flag in item rendering
ELIMINATEDSENTENCE
Extend Region files to support > 1MB per chunk .
ELIMINATEDSENTENCE
Update skipped _ commits . md
ELIMINATEDSENTENCE
Better support for custom bows
ELIMINATEDSENTENCE
Add EntityPlaceEvent
ELIMINATEDSENTENCE
Only prompt for missing registries on local worlds
ELIMINATEDSENTENCE
Update skipped _ commits . md
ELIMINATEDSENTENCE
Add a few events pertaining to villages
ELIMINATEDSENTENCE
Update Constants for 1 . 13
ELIMINATEDSENTENCE
Update skipped _ commits . md
ELIMINATEDSENTENCE
Further clean up Constants , and add two new BlockFlags
ELIMINATEDSENTENCE
Catch json parsing errors from constants / factories files
ELIMINATEDSENTENCE
Add Forge dimension - changing hooks to spectator handling code
ELIMINATEDSENTENCE
Change default username to ' Dev ' , add ability to replace ' # ' with randomized numbers
ELIMINATEDSENTENCE
