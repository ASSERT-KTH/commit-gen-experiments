Error data about unsuccessful message send
fix ( android ) : audio stop onPause
feat ( server : botkit ) : add isAdmin request
chore ( core ) : new content localizations
feat ( android ) : get auth id
Merge commit ' 3c548d4f2e5b40a6254bb1ce5daf5e3dbf9af4f9 '
fix ( server : botkit ) : add new sticker commands
fix ( activation , email ) : change to new server configuration style
refactor ( server : bots ) : more convenient bot service names
feat ( server ) : moved pubgroups state to GroupOffice
wip ( core + android ) : implement on client contacts privacy
feat ( server : push ) : enable custom ringtones for APNS
wip ( core + android ) : implement on client contacts privacy
feat ( core ) : limited notifications pending storage
fix ( server ) : catch config exception earlier
perf ( server : push ) : minify json in push
fix ( android ) : replace update hash with incremental value , fix picture update
fix ( android ) : extract call notification string resource
chore ( server : docker ) : add actor push token
fix ( server ) : Fixing endpoint URL ( with future compatible fields )
wip ( android ) : Commenting code
feat ( android ) : autocomplete fragment as bottom sheet
wip ( server ) : channel updates
fix ( iOS ) : Fixing dependency in podspec
feat ( iOS ) : Updated Text Parser , restored support to links
fix ( iOS ) : status bar progress , fixing user online updating on profile screens
fix ( server ) : fixed compilation error
fix ( android ) : fix fresco - bump gradle version
chore ( android ) : bump build tools , play - services
fix ( server : sequence ) : increment counter in difference when groupped dialogs updated
fix ( core ) : Fixing not updating " isCanInviteMembers "
fix ( android ) : recover push
fix ( server ) : return RpcError on EntityNotFound
chore ( server ) : don ' t rely on native tools for building deb package
fix ( android ) : recover push
chore ( server ) : added server . conf . example
fix ( server ) : fixed cluster issues
fix ( android ) : set AndroidContext before onConfigureActorSDK
feat ( android ) : add fast share menu
chore ( server ) : documented config sections
feat ( android ) call members list
fix ( android ) : recover Actor app name in pt / br
wip ( * ) : Big project refactoring : Web : Sorting group members
fix ( android ) : Fixing compilation error
fix ( android ) : possible change avatar crash
fix ( android ) : profile fragment background fix
fix ( android ) : no divider crash
fix ( android ) : audio stop onPause
feat ( android ) : add / remove reactions
fix ( core ) : objCName typo
fix ( android ) : forward text crash fix
fix ( android ) : set AndroidContext before onConfigureActorSDK
doc ( * ) : Removing circle ci integration
fix ( android ) : replace update hash with incremental value , fix picture update
style ( android ) : settings about layout
fix ( android ) : Fixing settings screen crashing
fix ( server ) : fixed compilation error
fix ( android ) : move push from sdk to app
feat ( core ) : Added extensions support
feat ( android ) : settings fragment ask question visibility setup
feat ( android - sdk ) : custom messages
feat ( android - sdk ) : custom messages
fix ( android ) : remove call audio volume listener
fix ( android ) : hide state icon in DialogHolder with unread messages
fix ( android ) : change nick replace dialog with activity
wip ( android ) : Working on new Group Administration settings
fix ( android ) : disable call wakelock onPause
fix ( iOS ) : Fixing date color
Merge commit ' 38f34b306a02a3f49f7f937eb5d33aacab3a4e26 ' into calls / v2
fix ( android ) : possible change avatar crash
fix ( android ) : disable call wakelock onPause
Merge commit ' 3c548d4f2e5b40a6254bb1ce5daf5e3dbf9af4f9 '
fix ( core ) : Fixing compilation error
fix ( iOS ) : Fixing compilation error
Merge commit ' 8123e8c970ae311aa02d4c9e0196dbfb802e15a6 '
fix ( android ) : close group after exit , copy invite link , bind group privacy status via VM
feat ( android ) : error message in group and chat operations
feat ( android ) : settings fragment ask question visibility setup
feat ( android ) : add / remove reactions
chore ( android ) : auth - ask name first
feat ( core + iOS ) : Fixing call state machine , better Call VM states
fix ( server : groups ) : put group id in invite json
fix ( server : groups ) : group deletion updates
chore ( server ) : setting version to 1 . 0 . 129
fix ( android ) : change nick replace dialog with activity
fix ( android ) : remove email sign
chore ( android ) : create share menu without inflating
feat ( android ) : add / remove reactions
wip ( android ) : Commenting code
feat ( android ) : Removed PageView from MainActivity
fix ( server ) : send update counters changed in parallel
fix ( server : messaging ) : delete chat fix
fix ( android ) : auth type for sign in
feat ( server : groups ) : delete group , make group with shared history , correct push updates on join / leave , more FullGroup flags
ref ( core ) : Improve initial state handling
fix ( android ) : doc load percents color , emoji keyboard start page
fix ( android ) : possible change avatar crash
feat ( android ) : add group app invites
fix ( android ) : set AndroidContext before onConfigureActorSDK
feat ( core ) : Increase call timeout
wip ( code + android ) : Working on creation of channels
feat ( core ) : Updated API
fix ( iOS ) : es strings
feat ( iOS ) : Updated spanish localization
test ( server ) : UpdateChatGroupsChanged hack
wip ( android ) : Commenting code
fix ( server : groups ) :
fix ( server ) : fix service messages in channels
fix ( server : group ) : fixed kick response seq
fix ( server ) : fix service messages in channels
fix ( server : utils ) : new groups struct , llectro ad method stubs
fix ( server : messaging ) : don ' t send unnessesary message
fix ( server : groups ) :
feat ( server : hooks ) : AfterAuth hook
chore ( server ) : update actor . json
fix ( server : groups ) : group deletion updates
fix ( server ) : fix service messages in channels
refactor ( server ) : unify search results to ApiPeer
chore ( server ) : update actor commons
feat ( scheme ) : Regenerated json file
fix ( server : messaging ) : don ' t count dialogs with hidden groups ; added isArchived to dialogs
fix ( server ) : persist api entichment
perf ( server ) : don ' t use im . actor . server . persist for loading users in LoadDialogs handler
feat ( server : search ) : peer search
fix ( server ) : group members fixes
fix ( sever ) : don ' t throw exception when there is no bot in group
chore ( serer ) : update actor . json
fix ( server ) : fixed cluster issues
test ( server ) : added sleep to make events to be processed
feat ( server : shardakka ) : store all kvs map
Merge branch ' master ' of https : / / github . com / actorapp / actor - platform
feat ( rpc ) : add friends count to PubGroup
fix ( server ) : doubling Status . Failure after pipeTo , closes # 115
fix ( server : core ) : bring back delete dialogs
fix ( server ) : don ' t write about change service message ; push only members count in channels
wip ( server ) : push UpdateGroupMembersCountChanged in channel
chore ( server ) : update schema
feat ( server : core ) : hidden groups
fix ( sever ) : don ' t throw exception when there is no bot in group
wip ( server ) : channel updates
wip ( server ) : channels logic implementation
feat ( core + js ) : Adding chat hiding
feat ( scheme ) : Adding unread counter
feat ( android ) : Updated versioning
chore ( android ) : bump build tools , play - services
ref ( core ) : Improve initial state handling
fix ( core ) : Fixing compilation error , implemented missing method in bser , implemented typing cancelling
feat + fix ( iOS ) : Localize Mute / Unmute , removed using isCanEditShortName
feat ( iOS ) : Respect permissions on group info edit
fix ( iOS ) : Fixing location title translation
feat ( scheme ) : Added ActiveCall struct
wip ( SDK ) : Adding dialog desc processing and Grouped Dialogs model
fix ( iOS ) : Fixing compatibility with new library
feat ( iOS ) : Showing Description of a group
feat ( iOS ) : Updated GroupInfo controller
feat ( core ) : Passed new Group fields to GroupVM
wip ( android ) : Commenting code
wip ( android ) : Commenting code
fix ( android ) : request full user in settings
fix ( IOS ) : one more line
feat ( core + android + web ) : add isStarted flag
feat ( android ) call members list
Merge commit ' 38f34b306a02a3f49f7f937eb5d33aacab3a4e26 ' into calls / v2
fix ( core ) : Missed changes
feat ( iOS ) : Location preview cell
feat ( core ) : Update API
fix ( android ) : file forwarding
feat ( scheme ) : Updated send encrypted package method
feat ( IOS ) : ringtones on chat and group
fix ( core ) : calls compilation error
Merge commit ' 3c548d4f2e5b40a6254bb1ce5daf5e3dbf9af4f9 '
feat ( scheme ) : Adding optional team to invite
Merge commit ' 3c548d4f2e5b40a6254bb1ce5daf5e3dbf9af4f9 '
feat ( scheme ) : Adding public groups API to scheme
feat ( android ) calls mute / speaker , new design
feat ( core ) : Implemented peer search methods
Merge commit ' 3c548d4f2e5b40a6254bb1ce5daf5e3dbf9af4f9 '
feat ( android ) : customizable placeholders
fix ( android ) : Fixing single line in online state in chat
feat ( android ) : add to contacts button in private header
feat ( scheme ) : Updated send encrypted package method
feat ( android ) : add global section to chats search
feat ( android ) : group users online status
fix ( sdk ) : Fix compilation
fix ( android ) : no divider crash
feat ( android ) : Updated default wallpaper , updated service messages style
feat ( core + iOS ) : Fixing call state machine , better Call VM states
fix ( android ) : check camera permission
fix ( android ) : chat list binding after resuming
fix ( core ) : clear dialog after deleting message if head message has PENDING status
feat ( server ) : isHistorySharedgroup flag
fix ( scheme ) : Fixed missed user out peer on transfer ownership
fix ( android ) : disable call wakelock onPause
feat ( android ) : add AudioStreamVolumeValueActor
fix ( android ) : disable call wakelock onPause
fix ( server : core ) : initialize dialog for all group users on group creation
feat ( android ) : add / remove reactions
fix ( server : groups ) : send self as a member in fat update on group creation
feat ( scheme ) : Adding optional team to invite
feat ( scheme ) : Adding optional team to invite
Chinese Translation
Chinese Translation
fix ( android ) : audio stop onPause
fix ( server : group ) : fixed kick response seq
fix ( server : push ) : delete old push credentials by token
feat ( runtime ) : Implemented WakeLock support
wip ( android ) : Commenting code
fix ( server : push ) : log cert id on initialization
feat ( android ) call members list
fix ( android ) : disable call wakelock onPause
fix ( server ) : fixed cluster issues
Merge commit ' 3c548d4f2e5b40a6254bb1ce5daf5e3dbf9af4f9 '
Merge commit ' 3c548d4f2e5b40a6254bb1ce5daf5e3dbf9af4f9 '
feat ( android ) : profile / grouopInfo fragment in sdk
feat ( android ) : Restore compose button
fix ( android ) : recover push
feat ( android ) : custom auth start state
feat ( android ) : sync wallpapers
refactor ( android ) : GalleryScannerActor
doc ( * ) : Removing circle ci integration
fix + chore ( iOS ) : save background and some chore
fix ( android ) : bot profile fab
chore ( server ) : moar comments
fix ( server ) : use upper case in sql migration
perf ( server : messaging ) : make DialogProcessorMigration more ram - effective
feat ( server : bots ) : bots api
feat ( server : core , rpc ) : webactions service implementation
chore ( server ) : update actor commons
feat ( http - api ) : route for serving static files
refactor ( server ) : moved sequence . proto to actor - push project
feat ( android ) : Updated default wallpaper , updated service messages style
feat ( android ) : Implement showing status changes
fix ( android ) : Minor fixes in design
feat ( core ) : Ability to disable phone book import
feat ( android - sdk ) : Adding pushing to sonatype support
Update version . sbt
fix ( core ) : Fixing isLoaded flag in chat
fix ( android ) : recover push
design ( android ) : hide send on record
fix ( android ) : close pc correctly
fix ( android ) : possible change avatar crash
fix ( core ) : Fix crash on receiving updates before auth
chore ( server ) : setting version to 1 . 0 . 154 - SNAPSHOT
Create entity - user . md
fix ( core ) : update read state in new auth
chore ( * ) : Building Android app , prepare apps environment for Mac
style ( android ) : settings about layout
design ( android ) : hide send on record
fix ( android ) : notify chat closed when reusing chat activity
feat ( android ) : toolBar and fab styling over sdk
feat ( android ) : chat backgrounds settings
feat ( js ) : Added message deletion
feat ( js ) : Added message deletion
feat ( IOS ) : ringtones on chat and group
feat ( iOS ) : Initial controller index
chore ( iOS ) : change main navigations from sdk delegate
feat ( webrtc ) : Switching of media stream mode
fix ( runtime + core ) : WeakReferenceCompat implementation
fix ( server : webrtc ) : fixed peer in GetCallInfo if call is private
fix ( iOS ) : small pause / play voice fix
fix ( runtime ) : update clc WebRTCRuntimeProvider
fix ( IOS ) : one more line
feat ( core ) : sendCallSignal
perf ( core + ios ) : iOS Loading performance , Download Manager performance
feat ( scheme ) : Final update for voice calls
feat ( core + android + web ) : add isStarted flag
feat ( server ) : new sql configuration
fix ( core ) : Fixing compilation error
fix ( IOS ) : get gif from content
fix ( iOS ) : fix date background in media cell
fix anchor date
Merge branch ' core / perf / contacts '
feat ( IOS ) : addblockUser Button on OtherUserProfileScreen
fix ( iOS ) : Fixing blinking on edit on dialogs list
fix ( IOS ) : fixing falling on launch
feat ( core ) : limited notifications pending storage
feat ( IOS ) : addblockUser Button on OtherUserProfileScreen
feat ( sdk ) : Adding getting path from descriptor
fix ( iOS ) : Remove obsolete YYText from dependency
fix ( iOS ) : es strings
fix ( js ) : Fixing JsConfig
fix ( iOS ) : small pause / play voice fix
fix ( iOS ) : Fixing compilation error and background image
fix ( core ) : Fixing RouterActor UpdateMessageRead processing
fix ( android - sdk ) : remove onConfigureViewHolder from MessageHolder
Merge commit ' ba2111fee596ef18fb64f0f094087a56db7e0be2 '
feat ( iOS ) : Location preview cell
wip ( core ) : Peer State passing
fix ( server : push ) : use token instead of apns key to store push listeners
fix ( core ) : update read state in new auth
chore ( server ) : back to snapshot
feat ( IOS ) : ringtones on chat and group
fix ( android ) : handle null global counter
fix ( server ) : disable notifications for peers . fixes # 188
feat ( core + js ) : Enabling Preloading support
fix ( android - sdk ) : remove onConfigureViewHolder from MessageHolder
feat ( js ) : Implement new bind messages
fix ( server ) : fixed compilation error
fix ( server : core ) : kinda stress test fo reads
fix ( server ) : fixed cluster issues
feat ( server : encryption ) : new encryption api
fix ( server : bots ) : exception on bot creation
fix ( android ) : PhotoHolder updated flag + prevent rebind video thumb after upload
fix ( android ) : edit only last and own message
feat ( android ) : add raw JSON messages
fix ( core ) : do not apply UpdateMessageReadByMe if date is older then is conversation state
feat ( webrtc ) : Switching of media stream mode
fix ( android ) : time sync
fix ( runtime ) : Fixing incorrect reference from runtime to core classes
fix ( android ) : remove max group counter
fix ( android ) : set AndroidContext before onConfigureActorSDK
design ( android ) : hide send on record
refactor ( android ) : move group invites to sdk
wip ( android ) : Commenting code
wip ( adnroid ) : video calls
fix ( IOS ) : add shadow to bubbles
fix ( core - js ) : add JsContentSticker
feat ( android ) : get auth id
chore ( android ) : remove magic numbers , replace string keys with integers
fix ( core ) : Fixing RouterActor UpdateMessageRead processing
chore ( android ) : move settings customizations to controllers
fix ( server : auth ) : dont allow deleted users to log in
fix ( iOS ) : Fixing styling
fix ( server ) : fix ProcessorState
fix ( server : core ) : fix stashing and unstashing
feat ( iOS ) : Avatar Binding performance
fix ( core ) : Fixing incorrect imports after merge
fix ( server : push ) : google push stream optimization
fix ( server : push ) : fixed successful delivery report
wip ( SDK ) : Adding dialog desc processing and Grouped Dialogs model
fix ( scheme ) : add missing ServiceEx , correct SearchOrCondition
fix ( server : push ) : exclude auth sid of sender
fix ( server : push ) : fixed sound for invisible pushes
fix ( server : webrtc ) : send voip push only once
fix ( server : push ) : fixed successful delivery report
fix ( android ) : set AndroidContext before onConfigureActorSDK
refactor ( server ) : better log message
refactor ( server ) : better log message
perf ( server : push ) : async google push via HTTP
fix ( server : files ) : more security and bug fixes
feat ( android ) : add group app invites
fix ( android ) : set AndroidContext before onConfigureActorSDK
fix ( android ) : recover save phoneBook ids
feat ( android ) : notification settings in delegate
feat ( core ) : Handling peer changes
fix ( server : messaging ) : don ' t send unnessesary message
perf ( server : messaging ) : persistAllAsync in DialogRoot
fix ( android ) : set AndroidContext before onConfigureActorSDK
fix ( android ) : recover push
fix ( android ) : set AndroidContext before onConfigureActorSDK
feat ( android ) : sync wallpapers
feat ( server ) : moved pubgroups state to GroupOffice
fix ( core ) : Fixing months localization
fix ( server : dialog ) : join to group via unified method
refactor ( server ) : move notification template to separate class
fix ( server ) : fixed empty dialogs on UpdateContactRegistered
reat ( core ) : onUserChanged promise usage
feat ( android ) : get auth id
perf ( core ) : Precached Kuznechik encryption tables
feat ( android ) : settings extends over delegate
Merge commit ' 38f34b306a02a3f49f7f937eb5d33aacab3a4e26 ' into calls / v2
feat ( android ) : Actor Push service
feat ( core ) : Enable retrolambda , move to Java8
fix ( core ) : calls compilation error
fix ( android ) : phoneBook permission on M
fix ( server : users ) : isBot was not flusted to sql
feat ( core ) : Added logging to PresenceActor
style ( server ) : autoformat
feat ( core ) : Ability to disable phone book import
feat ( js ) : Added message deletion
fix ( iOS ) : remove memory leaks form conv controller and attachment sheet
fix ( android ) : settings about / record padding
fix ( android ) : Fixing compilation error
feat ( runtime ) : Adding server error handling with HTTP file upload / download
feat ( server ) : edit last message
feat ( android ) : add / remove reactions
fix ( android ) : audio stop onPause
fix ( android ) : set AndroidContext before onConfigureActorSDK
wip ( android ) : Commenting code
feat ( core + js ) : Adding chat hiding
fix ( js ) : Fixing locale result
fix ( core ) : Fixing authentication freezing
wip ( sdk ) : Grouped active dialogs list
feat ( server ) : add InetAddress type mapper
feat ( session ) : report session failure
Merge branch ' server / master '
fix ( js ) : Fixing JsSearchEntity
feat ( js ) : Implemented getStickers and sensSticker method
chore ( server ) : cleaning changeName method in UserCommandHandler
fix ( server : bots ) : add owner user to sticker commands , more commands
feat ( scheme ) : ArchiveDialog request
feat ( core ) : Ability to disable phone book import
fix ( core ) : Fixing User Online Bulk Loading
feat ( android ) : get auth id
fix ( js ) : Removing idle module logging
perf ( server : messaging ) : persistAllAsync in DialogRoot
fix ( js ) : Fixing url handling
refactor ( server ) : reformat
perf ( server ) : increased timeouts
test ( server ) : fixed compilation
Revert " fix ( server : messaging ) : reorder chat groups on renames "
perf ( server : messaging ) : persistAllAsync in DialogRoot
fix ( server : messaging ) : create dialog on WriteMessageSelf , DM and Group dialog groups by default
fix ( server ) : downgrade HikariCP to a slick - compatible version
fix ( server ) : persist api entichment
fix ( server ) : fixed startup problem
fix ( server : core ) : stash messages on dialog send
ref ( core ) : GroupedDialogs - > ActiveDialogs
fix ( js ) : Fixing isBot flag in user and fixing find groups promice
perf ( server ) : prevent query compilation in persist . SeqUpdate . findafter
feat ( server : raw ) : map style raw service
fix ( server : activation ) : fix email content - type
fix ( iOS ) : Fixing crashing on nil action sheet in conversation controller
feat ( http - api ) : methods for group invite info
feat ( js ) : Timezone and locale support in JS
feat ( jvm ) : Updated TCP Implementation
feat ( jvm ) : Updated TCP Implementation
feat ( core + js ) : load archived dialogs
Chinese Translation
wip ( core ) : Adding idle events
feat ( ilectro ) : ilectro ads in group messages
fix ( server ) : fix ProcessorState
fix ( server ) : fix ProcessorState
feat ( js ) : More search methods
feat ( core + js ) : Adding chat hiding
feat ( scheme ) : Added is joined to peer search result
fix ( core ) : Fix crash on receiving updates before auth
deps ( server ) : upgrade shardakka to 0 . 1 . 17
fix + deps ( server ) : upgraded hikaricp with important bugfixes
perf ( server ) : set default threads count to 8 and connections count to 16
deps ( server ) : upgraded postgres - jdbc
fix ( server : auth ) : improve activation logic
perf ( server ) : compiled query for config parameter read
wip ( android ) : Commenting code
feat ( server : messaging ) : sort groups and DMs by alphabetic order
chore ( server : messaging ) : DialogRoot migrator to eventsourcing
fix ( server : messaging ) : delete chat fix
fix ( server : messaging ) : fixed DialogRootMigration
test ( server : messaging ) : ( un ) archive spec
Merge commit ' 8123e8c970ae311aa02d4c9e0196dbfb802e15a6 '
feat ( webrtc ) : Implemented Call Actor
perf ( server : messaging ) : make DialogProcessorMigration more ram - effective
fix ( android ) : displyListFragment set only one scroll listener
fix ( android ) : disable call wakelock onPause
chore ( server ) : setting version to 1 . 0 . 9
fix ( server : push ) : fixed push authors
wip ( android ) : Commenting code
Merge commit ' 38f34b306a02a3f49f7f937eb5d33aacab3a4e26 ' into calls / v2
fix ( server : messaging ) : create dialog on WriteMessageSelf , DM and Group dialog groups by default
fix ( server : messaging ) : process Initialized event
wip ( android ) : Commenting code
feat ( iOS ) : Updated tagline
feat ( server ) : ResumableProjection ; store message header in NewMessage , fixed GroupsServiceSpec
refactor ( server : messaging ) : log migration process
fix ( server ) : fixed compilation error
fix ( server ) : return RpcError on EntityNotFound
fix ( server ) : fix ProcessorState
fix ( server ) : doubling Status . Failure after pipeTo , closes # 115
fix ( server ) : fixed compilation error
perf ( server ) : don ' t use im . actor . server . persist for loading users in LoadDialogs handler
test ( server : session ) : fixed spec
chore ( server : messaging ) : DialogRoot migrator to eventsourcing
feat ( server : cluster ) : start internal bots ad ClusterSingletons
fix ( server : messaging ) : fixed dialog creation problems
fix ( server : messaging ) : include archived peers in LoadDialogs
feat ( server ) : ResumableProjection ; store message header in NewMessage , fixed GroupsServiceSpec
feat ( server ) : RequestArchiveDialog
test ( server : messaging ) : ( un ) archive spec
feat ( server ) : ResumableProjection ; store message header in NewMessage , fixed GroupsServiceSpec
fix ( server : messaging ) : create dialog on WriteMessageSelf , DM and Group dialog groups by default
fix ( server ) : fast hack to wrong concurrent modifications
test ( server ) : increased timeout
feat ( server : messaging ) : implemented isOnlyForUser
fix ( server ) : make messaging spec pass
fix ( server : messaging ) : delete chat fix
refactor ( server : messaging ) : more logging in dialogs
Merge commit ' 8123e8c970ae311aa02d4c9e0196dbfb802e15a6 '
Merge commit ' 8123e8c970ae311aa02d4c9e0196dbfb802e15a6 '
fix ( server : messaging ) : fixed dialog creation problems
chore ( android ) : move push register logic to lob
feat ( iOS ) : Remove aes init logging
feat ( ios + core ) : Integrated Wake Locks , passing call id from PuskKit to core
fix ( android ) : auth result check state
feat ( core ) : Ability to disable phone book import
perf ( server ) : compiled query for config parameter read
fix ( IOS ) : add promise response check for nil
feat ( iOS ) : Adding optional welcome screen background
wip ( iOS ) : Location picker
fix ( IOS ) : one more line
fix ( iOS ) : users mobile phone
fix ( IOS ) : fix promise handling while block / unblock
feat ( js ) : add answer / end call to facade
feat ( js ) : Adding emails to JsUser
fix ( android ) : bad link crash
feat ( scheme ) : Adding message reactions api
fix ( runtime ) : Fixing incorrect reference from runtime to core classes
fix ( IOS ) : remove red line after voice recording
wip ( iOS ) : Location picker
feat ( scheme ) : Adding shared storage , updated encryption API
Fixed crash when sharing contacts with empty firstname and / or lastname
fix ( iOS ) : users mobile phone
feat ( android ) call members list
fix ( android ) : hide state icon in DialogHolder with unread messages
chore ( core + android ) : remove email sign
feat ( jvm ) : Updated TCP Implementation
perf ( core ) : Precached Kuznechik encryption tables
feat ( scheme ) : Added is joined to peer search result
feat ( IOS ) : addblockUser Button on OtherUserProfileScreen
fix ( runtime ) : Fixing incorrect reference from runtime to core classes
fix ( android ) : reactions resources
fix ( server : search ) : fixed public groups search
Merge commit ' 38f34b306a02a3f49f7f937eb5d33aacab3a4e26 ' into calls / v2
Merge commit ' ad161f9637244c9ab8ac00cf1de473be89a3b2b8 '
fix ( core ) : Fixing execute after handler
test ( server ) : enricher
fix ( server : rpc ) : delete vendor credentials on logout
feat ( rpc ) : add contact registration for emails
fix ( server ) : fixed compilation error
fix ( iOS ) : Fixing default push behavior
fix ( android ) : chat activity singleTop , mainActivity singleInstance launch mode
fix ( android ) : save media folder name from sdk
Update ui _ text . xml
refactor ( sequence ) : creds management inside SeqUpdatesManager ; no more Envelope matching in actor
feat ( android ) : profile email contact records
fix ( android ) : do not ignore isEnabled for paused notifications
fix ( core ) : Fixing compilation error , implemented missing method in bser , implemented typing cancelling
feat ( android ) : settings fragment ask question visibility setup
wip ( js ) : New File Url binding
fix ( js ) : Fixing search binding and built - in interval . js
fix ( iOS ) : small pause / play voice fix
feat ( core + iOS ) : Fixing call state machine , better Call VM states
feat ( android ) : call methods in Messenger
feat ( core ) : Adding encrypted peers
fix ( android ) : counter res
fix ( core ) : Fixing ephermal keys generation
feat ( scheme ) : Added is joined to peer search result
fix ( android ) : fix getDelegatedFragment ( ) signature
feat ( android ) : settings fragment ask question visibility setup
feat ( android ) : chat backgrounds settings
fix ( server : messaging ) : dialog ' s counter instead of global in UpdateReadByMe
fix ( android ) : audio stop onPause
fix ( android ) : fix ru translation app name
fix ( server : dialog ) : join to group via unified method
fix ( android ) : recover ActorSettingsField icon id
fix ( android ) : crash when authActivity is invisible and state changed
feat ( android ) : add AudioStreamVolumeValueActor
Update ui _ text . xml
Chinese Translation
Update AppText . properties
deps ( server ) : upgraded akka - streams and http to 1 . 0
fix ( js ) : Fixing JsSearchEntity
wip ( sdk ) : Grouped dialogs counter updated , peer information changes
feat ( js ) : Implement new bind messages
fix ( core ) : Fixing isLoaded flag in chat
fix ( android ) : recover ActorSettingsField icon id
feat ( core ) : Ability to disable phone book import
chore ( android ) : recover 7 . 8 . 0 play - services
fix ( android ) : invite links browsable
chore ( android ) : recover 8 . 4 . 0 play - services
fix ( android ) : emoji no recent text
refactor ( server : push ) : make apple push accessible via extension
fix ( android ) : emoji no recent text
feat ( ios + core ) : Integrated Wake Locks , passing call id from PuskKit to core
fix ( js ) : Fixing js compilation errors
chore ( core ) : new content localizations
fix ( android - sdk ) : remove onConfigureViewHolder from MessageHolder
fix ( core ) : Fixing not starting entities download
feat ( android ) : ActorSettingsFields in delegate
wip ( sdk ) : Grouped dialogs counter updated , peer information changes
feat ( core ) : Ability to disable phone book import
fix ( android ) : chat list binding after resuming
Merge branch ' master ' of https : / / github . com / actorapp / actor - platform
fix ( core ) : JSON remove reflection , unsupported methods
feat ( core ) : New message read algorithm
feat ( core ) : New message read algorithm
fix ( android ) : Fixing phone call icon
feat ( android ) : fast share menu send
refactor ( server ) : more logging on VendorPush
fix ( android ) : replace update hash with incremental value , fix picture update
fix ( android ) : PhotoHolder updated flag + prevent rebind video thumb after upload
style ( android ) : settings about layout
fix ( android ) : recover Actor app name in pt / br
fix ( android ) : Exponential Push registration , async actor push registration
feat ( core ) : calls map
chore ( android ) : move push register logic to lob
wip ( sdk ) : Grouped dialogs counter updated , peer information changes
feat ( core + js ) : Enabling Preloading support
fix ( core ) : Fixing compilation error , implemented missing method in bser , implemented typing cancelling
wip ( sdk ) : Grouped dialogs counter updated , peer information changes
fix ( android ) : notify chat closed when reusing chat activity
feat ( android ) add user about
feat ( android ) : add fast share menu
feat ( android ) : add fast share menu
feat ( android ) : toolBar and fab styling over sdk
Create README . md
feat ( android ) call members list
feat ( android ) : toolBar and fab styling over sdk
feat ( android ) : chat unread counter
fix ( android ) : invite links browsable
style ( android ) : calls blur background
fix ( iOS ) : Fixing default push behavior
feat ( scheme ) : Added ActiveCall struct
feat ( android ) : settings fragment ask question visibility setup
feat ( android ) : profile / grouopInfo fragment in sdk
Merge commit ' 38f34b306a02a3f49f7f937eb5d33aacab3a4e26 ' into calls / v2
fix ( android ) : bot profile fab
fix ( android ) : counter res
fix ( server : push ) : fixed successful delivery report
fix ( server : push ) : fixed successful delivery report
refactor ( server : push ) : more debug on google push
feat ( configs ) : configs service
feat ( android ) : chat backgrounds settings
feat ( android ) : toolBar and fab styling over sdk
feat ( webrtc ) : Switching of media stream mode
feat ( android ) : reactions in all content types
fix ( web ) : fix build
refactor ( server : session ) : added messageId to log
refactor ( server : session ) : added messageId to log
feat ( server : rpc ) : ability to register services on - the - fly
feat ( botkit ) : added preferredLanguages and timeZone
feat ( server : botkit ) : add attaches to TextModernMessage
feat ( android ) : call methods in Messenger
fix ( iOS ) : Fixing status bar color , fixing not closing mail compose controller
perf ( core ) : Precached Kuznechik encryption tables
fix ( iOS ) : Remove unused new dependencies
refactor ( server ) : hooks rework
feat ( server : bots ) : add nickname change
fix ( session ) : decrease resend buffer size on message ack , don ' t increase it on rescheduled resend
fix ( android ) : url without schema
test ( server ) : EchoBotSpec
feat ( server : bots ) : UpdateAvatar method ; support of all message types
Merge commit ' c15b06b12d70fafebb40421b89849baebc1e148a '
fix ( js ) : Fixing isContact binding
feat ( iOS ) : Location preview cell
feat ( js ) : add answer / end call to facade
Merge commit ' e6196baa3a380d924b6d3ccd62d37e2ee590ea14 '
fix ( iOS ) : es strings
feat ( server : activation ) : add auth token to requests
feat ( server : rpc ) : StatsService implementation
fix ( iOS ) : Missing changes
fix ( iOS ) : fix video cell thumb image
fix ( runtime ) : Fixing compilation error
feat ( iOS ) : Avatar Binding performance
fix + deps ( server ) : upgraded hikaricp with important bugfixes
fix ( server : core ) : check read condition for UpdateMessageReadByMe
fix ( server : core ) : check read condition for UpdateMessageReadByMe
feat ( webrtc ) : Switching of media stream mode
fix ( android ) : commit file upload
feat ( server ) : don ' t require authIds for bots
fix ( server : botkit ) : fix typo in message json type
fix + deps ( server ) : upgraded hikaricp with important bugfixes
fix ( android ) : commit file upload
fix ( server : files ) : reimplement file url builder
fix ( server : activation ) : fix email template
fix ( server ) : start HttpApi explicitly
feat ( server : cluster ) : start internal bots ad ClusterSingletons
refactor ( server : push ) : more debug on google push
test ( server ) : enricher
feat ( android ) : write / send logs
feat ( bots ) : InviteUser
fix + deps ( server ) : upgraded hikaricp with important bugfixes
chore ( android ) : bump build tools , play - services
feat ( server : webrtc ) : send google push on incoming call
feat ( scheme ) : Adding difference performance optimizations
perf ( server ) : much faster user accessHash checking
fix ( * ) update loc strings and add app invateName
fix ( iOS ) : Fixing not - closing keyboard after authentication
fix ( scheme ) : Fixing key group creation
perf ( server ) : much faster user accessHash checking
feat ( server : bots ) : bots api
fix ( iOS ) : Fixing status bar color , fixing not closing mail compose controller
fix ( android ) : recover push
fix ( android ) : move push from app to lib
feat ( android ) : add / remove reactions
refactor ( server : session ) : log SeqUpdateTooLong
fix ( android ) : audio stop onPause
feat ( sdk ) : New methods in storage engines
fix ( iOS ) : Fixing blinking
fix ( android ) disable lint
fix ( iOS ) : Restored J2ObjC - Framework dependency
wip ( core + ios ) : Better Avatar prformance
perf ( iOS ) : Fixed row tables performance optimizations
perf ( server : session ) : reduce memory pressure by resend buffers
chore ( server ) : setting version to 1 . 0 . 152
chore ( server ) : setting version to 1 . 0 . 152
fix ( server ) : start HttpApi explicitly
chore ( server ) : setting version to 1 . 0 . 152
fix ( server : bots ) : : poop :
wip ( se ) : Implementation of core library for java se
feat ( scheme ) : Adding optional team to invite
feat ( webrtc ) : Gracefully close Peer Connection
Merge branch ' master ' of https : / / github . com / actorapp / actor - platform
feat ( rpc ) : ability to attach services to already running RpcApiService
Merge branch ' server / seq - update - too - long '
fix ( server : session ) : cancel resend on stream finish
feat ( iOS ) : Avatar Binding performance
feat ( session ) : log acks
fix ( iOS ) : Fixing iPad compatibility
fix ( iOS ) : Disabling async labels to avoid incorrect layouting
perf ( server ) : prevent query compilation in persist . SeqUpdate . findafter
refactor ( server : session ) : log SeqUpdateTooLong
fix ( iOS ) : remove memory leaks form conv controller and attachment sheet
feat ( android ) : get auth id
feat ( iOS ) : Implemented analytics and fixed autocomplete
feat ( sdk ) : fix public inits in bubble constructors
fix ( iOS ) : Fixing compatibility with new library
fix ( server ) : fixed compilation error
fix ( session ) : complete ReSender with cleanup
feat ( session ) : kill session on resend buffer overflow
fix ( server ) : typo in config
refactor ( server : session ) : log SeqUpdateTooLong
fix ( server : session ) : cancel resend on stream finish
fix ( session ) : fixed SessionHello structure
fix ( server : push ) : exclude auth sid of sender
perf ( server ) : much faster user accessHash checking
fix ( server : user ) : non - threadsafe access to MessageDigest
Merge branch ' core / perf / contacts '
fix ( js ) : Fixing media streams closing
fix ( js ) : Fixing JsSearchEntity
feat ( js ) : add doCall promise
feat ( js ) : Adding reactions
fix ( iOS ) : Fixing not - closing keyboard after authentication
Merge branch ' master ' of https : / / github . com / actorapp / actor - platform
feat ( js ) : In electron runtime getting window state from electron main process
feat ( android ) : settings fragment ask question visibility setup
feat ( android ) : settings fragment ask question visibility setup
fix ( iOS ) : Fixing shrinked messages , restored bubble layouts
fix ( server : tests ) : GroupsServiceSpec receive userJoined once
feat ( core + ios ) : Enable / disable calls support , added call button to conversation controller
fix ( iOS ) : fix upload video and save point for new attachment menu
fix ( iOS ) : Fixing compatibility with new library
fix ( iOS ) : Fixing paddings in group creation
fix ( iOS ) : Fixing iPad compatibility
fix ( iOS ) : Fixing status bar color , fixing not closing mail compose controller
fix ( iOS ) : es strings
Merge branch ' master ' of https : / / github . com / actorapp / actor - platform
fix ( server : session ) : fixed session resend buffer overflow
fix ( server : webrtc ) : send UpdateCallHandled on call handle
deps ( server ) : upgrade macroparadise
chore ( server ) : changed version in Build . scala
chore ( iOS ) : update pt localization
feat ( android ) : add trusted hostname / pem
wip ( SDK ) : Adding dialog desc processing and Grouped Dialogs model
feat ( android ) : add trusted hostname / pem
style ( android ) : settings category reorder
fix ( iOS ) : Fixing location title translation
fix ( iOS ) : es strings
feat ( iOS ) : Location preview cell
Update Chinese translation
fix ( iOS ) : fix podspec for pods
fix ( iOS ) : Fixing localization files
feat ( iOS ) : Implemented contact sharing
perf ( core ) : Async Kuznechik init , keeping public keys , delay contacts loading , lazy resources
feat ( server : botkit ) : add isAdmin request
feat ( server : botkit ) : fix typo
feat ( server ) : ability to set telesign credentials via environment variables
wip ( android ) : Commenting code
feat ( iOS ) : New Welcome Screen , starting of implementation of new signup
feat ( iOS ) : Location preview cell
Stop calling my own number on Settings
wip ( core ) : Implementation of Master Call actor
deps + perf ( server ) : upgraded scodec
feat ( mon ) : Adding key creation monitoring
style ( android ) : profile text colors from ActorStyle
feat ( android ) : send contact
fix ( server ) : publish group events to all subscribers
fix ( tests ) : expect forbidden in specs
fix ( android ) : revert initial AUTH _ START for Authentication
feat ( server : bots ) : remote bots
fix ( tests ) : expect forbidden in specs
fix ( android ) : revert initial AUTH _ START for Authentication
perf ( server : push ) : async google push via HTTP
fix ( iOS ) : Fixing default push behavior
refactor ( server ) : reformat
refactor ( server : push ) : make apple push accessible via extension
feat ( server : webrtc ) : SyncedSet for call state
feat ( iOS ) : Location preview cell
fix ( server : messaging ) : don ' t auto - archive favourites
feat ( ios + core ) : Integrated Wake Locks , passing call id from PuskKit to core
fix ( android ) : check camera permission
feat ( android ) : chat unread counter
Disable " Send Document " when iCloud is closed
fix ( js ) : Fixing isBot flag in user and fixing find groups promice
wip ( core ) : Working on VM
fix ( server : webrtc ) : end call if one device left
wip ( android ) : Commenting code
fix ( core ) : Fixing call rejection
feat ( android ) calls mute / speaker , new design
refactor ( server ) : moved actor - social to actor - core
feat ( android ) : chat unread counter
Merge commit ' 33972b245d6f4f17ce69916df2f3f66ecbeb72e5 '
fix ( core ) : Fixing stashing in peer node , fixing initialization of peer node
recover ( core ) : email auth
fix ( iOS ) : Remove unused new dependencies
chore ( iOS ) : update pt localization
feat ( sdk ) : fix public inits in bubble constructors
feat ( sdk ) : fix public inits in bubble constructors
feat ( android ) : get auth id
Merge commit ' f00ab49f9c9dafbfbb8bb1bbde9a175419cb5650 '
fix ( server : messaging ) : dialog show / hide fix
feat ( server : auth ) : set timeZone and preferredLanguages on auth
fix ( server : webrtc ) : end call if one device left
fix ( iOS ) : fix date background in media cell
fix ( server : webrtc ) : send missed call message if conversation hasn ' t started
feat ( iOS ) : Location preview cell
feat ( server : webrtc ) : SyncedSet for call state
fix ( server : webrtc ) : end call if one device left
test + style ( server : messaging ) : spec on hidden groups
fix ( server : webrtc ) : send UpdateCallHandled on call handle
fix ( server : webrtc ) : send UpdateIncomingCall every 5 seconds until answer
deps ( server ) : upgraded akka - persistence - jdbc
fix ( server : messaging ) : delete chat fix
fix ( android ) : recover push
refactor ( server : push ) : make apple push accessible via extension
fix ( server : push ) : delete old push credentials by token
feat ( iOS ) : Implemented analytics and fixed autocomplete
fix ( scheme ) : Removed obsolete encrypted read / received
fix ( core ) : end call if already on call
chore ( server ) : setting version to 1 . 0 . 151
fix ( server ) : tell kamon log using slf4j
fix ( server ) : fast hack to wrong concurrent modifications
feat ( server : webrtc ) : SyncedSet for call state
fix ( scheme ) : Fixing colors container
Update level - transport . md
feat ( android ) : chat backgrounds settings
feat ( scheme ) : Added ActiveCall struct
fix ( core ) : Fixing authentication freezing
deps ( server ) : upgrade sbt - actor - api to catch protobuf errors
feat ( core ) : Adding arabic translation to the core
refactor ( server ) : rename FutureResultCats to FutureResult
fix ( dashboard ) : models validaition via play json , custom phone validation , tests
Merge branch ' core / perf / contacts '
wip ( core ) : Implementation of Master Call actor
wip ( core ) : Peer State passing
feat ( core ) : raw api requests
fix ( core ) : Fixing compilation error , implemented missing method in bser , implemented typing cancelling
fix ( server : testkit ) : remove unused implicits
feat ( core ) : raw api requests
fix ( core ) : Fixing not starting entities download
feat ( core ) : Mute / unmute calls
fix ( android ) : bot profile fab
fix ( js ) : load archive dialogs - cancel last request if init
fix ( android ) : chat list binding after resuming
feat ( core ) : Implemented sharing members from master to slave calls
fix ( core ) : end call if already on call
fix ( core ) promise to array
fix ( server ) : start kamon after starting actor system
deps ( server ) : upgrade sbt - actor - api to catch protobuf errors
fix ( runtime ) : Fixing incorrect imports
fix ( core ) : Fixing not starting entities download
feat ( js ) : In electron runtime getting window state from electron main process
fix ( core ) : end call if already on call
fix ( server : eventbus ) : broadcast in case when dests not specified
chore ( server ) : release notes
fix ( android ) : incoming call event - add uid
feat ( core ) : Adding encrypted peers
feat ( webrtc ) : Implemented Call Actor
fix ( core ) : Fixing compilation error , implemented missing method in bser , implemented typing cancelling
Merge commit ' 38f34b306a02a3f49f7f937eb5d33aacab3a4e26 ' into calls / v2
style ( server ) : autoformat
fix ( sdk ) : Fix compilation error and added debug controller for grouped
fix ( iOS ) : remove memory leaks form conv controller and attachment sheet
feat ( iOS ) : Basic implementation of Call Controller
fix ( server : auth ) : improve activation logic
( fix ) ( server ) minor typo in httpApi test port
perf ( server ) : dissable fusing in HttpApiFrontend due to high cpu usage on connection upgrade
fix ( server : eventbus ) : check if eventbus exists on keep alive
fix ( * ) update loc strings and add app invateName
feat ( webrtc ) : Gracefully close Peer Connection
feat ( server : raw ) : map style raw service
feat ( server : raw ) : map style raw service
fix ( server : messaging ) : keep right order of messages
fix ( server : eventbus ) : send update on explicit dispose
fix ( runtime ) : Fixing incorrect imports
feat ( sdk ) : New methods in storage engines
Stop calling my own number on Settings
fix ( android ) : incoming call event - add uid
wip ( iOS ) : Location picker
feat ( server : bots ) : bots api
test ( server ) : EchoBotSpec
feat ( android ) : call methods in Messenger
feat ( server : botkit ) : add isAdmin request
fix ( server : core ) : initialize dialog for all group users on group creation
chore ( server ) : release note
fix ( core ) : user from dialog not found in users
fix ( server : auth ) : mark registered in the same flow
deps ( server ) : shardakka 0 . 1 . 14
chore ( server ) : moar comments
chore ( server ) : release note
deps ( server ) : upgrade sbt - scalapb to 0 . 5 . 17
chore ( iOS ) : es locale in normal formal
chore ( iOS ) : es locale in normal formal
fix + chore ( iOS ) : save background and some chore
fix ( * ) update loc strings and add app invateName
fix ( core ) : custom json message - remove reflection
wip ( webrtc ) : SDP parser
fix ( core ) : Fixing compilation error , implemented missing method in bser , implemented typing cancelling
feat ( js ) : Enable stack trace logging
wip ( core ) : Working on decryption of ratchet messages
fix ( js ) : Fixing JsSearchEntity
chore ( server ) : release note
feat ( iOS ) : Basic implementation of Call Controller
feat ( js ) : add answer / end call to facade
feat ( botkit ) : more readable errors
wip ( js + core ) : Integration of WebRTC
feat ( core ) : delete chat on UpdateChatArchive
wip ( sdk ) : Loading grouped dialogs
fix ( server : push ) : fixed push authors
feat ( iOS ) : Basic implementation of Call Controller
feat ( server : features ) : FeaturesServiceImpl
perf ( server ) : don ' t use im . actor . server . persist for loading users in LoadDialogs handler
feat ( * ) : invalidate all sessions on AuthId invalidation
feat ( core ) : Ability to disable phone book import
feat ( android ) : get auth id
Merge remote - tracking branch ' origin / master '
feat ( scheme ) : Adding shared storage , updated encryption API
chore ( server ) : release note
fix ( server : auth ) : improve activation logic
chore ( server ) : release note
feat ( js ) : Added message deletion
chore ( server ) : release note
chore ( server ) : release note
chore ( iOS ) : update loc files
chore ( server ) : setting version to 1 . 0 . 150 - SNAPSHOT
fix ( core ) : end call if already on call
wip ( js + core ) : Integration of WebRTC
feat ( js ) : Implemented Streaming API binding
feat ( core ) : Implemented peer search methods
feat ( core ) : Implemented peer search methods
fix ( server : messaging ) : fixed unread counters
fix ( server : messaging ) : fixed loadDialogs
fix ( server ) : fixed migration
feat ( core ) : Added extensions support
wip ( core ) : Async Sequence
feat ( scheme ) : Adding message reactions api
test ( server ) : increased timeout
fix ( server : sequence ) : ignore unexisting users
fix ( server ) : remove authId from UserOffice , unify message delivery
chore ( server ) : release note
perf ( server : push ) : minify json in push
chore ( server ) : setting version to 1 . 0 . 148
chore ( server ) : release note
chore ( server ) : setting version to 1 . 0 . 147
Merge branch ' master ' of https : / / github . com / actorapp / actor - platform
wip ( android ) : Commenting code
fix ( server ) : fixed postgres datetime
feat ( core ) : Adding encrypted peers
fix ( android ) : audio stop onPause
Merge branch ' server / master '
chore ( server ) : release note
fix ( js ) : Fixing search binding and built - in interval . js
feat ( core ) : Adding encryption session actor and loading required keys
chore ( server ) : release note
chore ( server ) : setting version to 1 . 0 . 146
chore ( server ) : botkit version to 1 . 0 . 58
chore ( server ) : release notes
fix ( android ) disable lint
fix ( iOS ) : Fixing messages history loading
fix ( core ) : Fix crash on receiving updates before auth
feat ( sdk ) : New methods in storage engines
feat ( sdk ) : New methods in storage engines
feat ( js ) : Enable stack trace logging
chore ( server ) : setting version to 1 . 0 . 145
chore ( server ) : release note
fix ( android ) : notify chat closed when reusing chat activity
wip ( core ) : Adding idle events
fix ( core ) : Fixing compilation errors
fix ( core ) : user from dialog not found in users
chore ( server ) : setting version to 1 . 0 . 144
chore ( server ) : release note
feat ( scheme ) : Added raw updates for any kind of untyped data
feat ( core ) : sendCallSignal
feat ( core ) : Removing keys downloading in session actor
chore ( server ) : setting version to 1 . 0 . 143
chore ( server ) : release note
chore ( server ) : setting version to 1 . 0 . 142
fix ( server : files ) : attempt to work - around akka bug
feat ( js ) : Implementing overlays support in JsDisplayList
Update ActorStyle . swift
fix ( android ) : move push from app to lib
chore ( server ) : setting version to 1 . 0 . 141
chore ( server ) : release note
chore ( server ) : setting version to 1 . 0 . 140
chore ( server ) : release note
chore ( server ) : setting version to 1 . 0 . 5
chore ( server ) : setting version to 1 . 0 . 7 - SNAPSHOT
Update version . sbt
chore ( server ) : release note
chore ( server ) : setting version to 1 . 0 . 136 - SNAPSHOT
chore ( server ) : setting version to 1 . 0 . 136 - SNAPSHOT
fix ( server ) : fixed db configuration
chore ( server ) : release note
fix ( server : session ) : use akka - streams internal api for pulling decisions
chore ( server ) : setting version to 1 . 0 . 135 - SNAPSHOT
Merge commit ' 9492e7b167aa4743660fc1a3a7f7facd6df5825c '
chore ( server ) : setting version to 1 . 0 . 6 - SNAPSHOT
fix ( notifications ) : improve message sending
feat ( android ) : settings fragment ask question visibility setup
wip ( sdk ) : Grouped active dialogs list
feat ( server ) : method for loading group dialogs
design ( android ) : hide send on record
feat ( android ) : shortcuts icons
wip ( core ) : Adding idle events
perf ( server : sequence ) : optimize difference sql query
chore ( server ) : setting version to 1 . 0 . 133
perf ( server : files ) : streaming file uploads in LocalFileStorage
chore ( server ) : release note
feat ( core ) : Enable Java 8 .
feat ( core ) : More lightweight Encrypted Session initialization
chore ( server ) : setting version to 1 . 0 . 132 - SNAPSHOT
feat ( server : cli ) : ability to grant and revoke admin
fix ( android ) : recover push
feat ( server ) : ability to set telesign credentials via environment variables
chore ( server ) : setting version to 1 . 0 . 7 - SNAPSHOT
fix ( server : users ) : isBot was not flusted to sql
chore ( server ) : setting version to 1 . 0 . 130
fix ( server ) : use localName from user structure
fix ( server : users ) : isBot was not flusted to sql
chore ( server ) : release note
fix ( server : hooks ) : fixed afterAuth hook
Update version . sbt
fix ( iOS ) : fix localizations for attachment menu
chore ( server ) : release note
fix ( server : messaging ) : fail - tolerant dialog init
fix ( server : dialog ) : fix group dialog issues
wip ( * ) : Big project refactoring : Android run successful
chore ( server ) : setting version to 1 . 0 . 8
test ( server ) : UnreadCounterSpec
chore ( server ) : setting version to 1 . 0 . 126
chore ( server ) : release note
chore ( server ) : release note
chore ( server ) : setting version to 1 . 0 . 125
chore ( server ) : release note
test ( server ) : increased timeout
chore ( server ) : setting version to 1 . 0 . 7
chore ( server ) : release note
deps ( server ) : upgraded akka - streams to 2 . 0 . 1 fixes # 220
fix ( core ) : calls compilation error
feat ( core ) : Enable Java 8 .
fix ( core ) : max calls count
chore ( iOS ) : update loc files
wip ( core ) : Working on decryption of ratchet messages
wip ( sdk ) : Grouped active dialogs list
fix ( core ) : end call if already on call
chore ( iOS ) : update pt localization
test ( server ) : fixed search service compilation
fix ( android ) : doc load percents color , emoji keyboard start page
tests ( * ) : traits for services Implicits ; UserUtilsSpec draft
chore ( iOS ) : update pt localization
feat ( android ) : Adding configurable actor push endpoint
wip ( core ) : Working on decryption of ratchet messages
fix ( iOS ) : stop voice player when start recording
fix ( iOS ) : small pause / play voice fix
feat ( iOS ) : Set signing team
perf ( server : push ) : minify json in push
fix ( core ) : Fix crash on receiving updates before auth
chore ( server ) : setting version to 1 . 0 . 123 - SNAPSHOT
chore ( server ) : setting version to 1 . 0 . 123 - SNAPSHOT
perf ( server : push ) : async google push via HTTP
chore ( server ) : release note
feat ( core ) : Avoiding unnecessary device info upload
feat ( server ) : moved group avatar management to the GroupOffice
feat ( groups ) : CreateGroup handler
feat ( core ) : New message read algorithm
perf + fix ( js ) : Faster dialog list rebinding without not - updating - bug
Chinese Translation
feat ( core ) : More lightweight Encrypted Session initialization
fix + chore ( iOS ) : voice memo cell binded progress , chore some unused code
chore ( server ) : setting version to 1 . 0 . 122 - SNAPSHOT
feat ( js ) : Added message deletion
fix ( server : encryption ) : adoption to encryption api changes
fix ( test ) : fix imports after merge
test ( server ) : fixed bot spec
feat ( server ) : protobuf - serializable session messages
fix ( server ) : adoption to the new streams api
wip ( iOS ) : Contact bubble
feat ( core + js ) : Adding chat hiding
feat ( server ) : support for multiple gcm keys
Update version . sbt
fix ( server : push ) : exclude auth sid of sender
fix ( android ) : counter res
chore ( server ) : release note
chore ( server ) : setting version to 1 . 0 . 119
chore ( server ) : release note
chore ( server ) : setting version to 1 . 0 . 118 - SNAPSHOT
chore ( server ) : setting version to 1 . 0 . 118 - SNAPSHOT
deps ( server ) : upgraded shardakka
feat ( core ) : Implemented peer search methods
chore ( server ) : setting version to 1 . 0 . 65 - SNAPSHOT
chore ( server ) : setting version to 1 . 0 . 117 - SNAPSHOT
fix ( sequence ) : return actual seq in GetDifference if needMore = false
wip ( core ) : Working on decryption of ratchet messages
perf ( server : sequence ) : bulk updates writing
feat ( core ) : Uploading ephemeral keys
fix ( iOS ) : fix fetch photos from phassets
fix ( android ) : audio stop onPause
feat ( core ) : Uploading ephemeral keys
feat ( core ) : Added extensions support
perf ( server ) : added - server option to application . ini by default
fix ( iOS ) : fix upload video and save point for new attachment menu
feat ( js ) : Implementing overlays support in JsDisplayList
Merge branch ' server / master '
chore ( server ) : setting version to 1 . 0 . 5
fix ( server ) : enable pubgroups service
Merge commit ' 3457bb830116fa16b70bace94147d95dfb1e412c '
chore ( server ) : setting version to 1 . 0 . 115
chore ( server ) : release note
feat ( core + android ) : Passing timezone and locales to server
chore ( server ) : setting version to 1 . 0 . 7 - SNAPSHOT
wip ( SDK ) : Adding dialog desc processing and Grouped Dialogs model
chore ( server ) : release note
feat ( scheme ) : Adding optional team to invite
fix ( scheme ) : Removed incorrect non - optional userData
fix ( scheme ) : Removed incorrect non - optional userData
fix ( js ) : Fixing nullable in js properties storage
feat ( core ) : Added extensions support
fix ( js ) : Fixing setting item in JsPreferencesStorage
wip ( SDK ) : Adding dialog desc processing and Grouped Dialogs model
chore ( server ) : setting version to 1 . 0 . 113
chore ( server ) : release note
feat ( iOS ) : Location preview cell
chore ( server ) : setting version to 1 . 0 . 5
fix ( server : messaging ) : fail - tolerant dialog init
fix ( server : messaging ) : fixes for hidden dialogs
feat ( sdk ) : New methods in storage engines
feat ( js ) : Enable stack trace logging
feat ( core + android ) : custom Json message with content description
feat ( js ) : Adding reactions
Create entity - user . md
chore ( server ) : setting version to 1 . 0 . 111
Create entity - user . md
fix ( server : rpc ) : Preserve local names after contacts import . fixed # 96
Create entity - user . md
style ( android ) : compose layout
fix ( js ) : Fixing setting item in JsPreferencesStorage
Create level - transport . md
fix ( android ) : Fixing portuguese translation
chore ( server ) : setting version to 1 . 0 . 110
chore ( server ) : release note
feat ( sdk ) : New methods in storage engines
fix ( android ) : do not ignore isEnabled for paused notifications
feat ( sdk ) : New methods in storage engines
feat ( core ) : Added password validation
chore ( server ) : release note
fix ( server : calls ) : calls fixes
perf ( server : push ) : async google push via HTTP
chore ( server ) : setting version to 1 . 0 . 108
chore ( server ) : release note
chore ( server ) : setting version to 1 . 0 . 107
chore ( server ) : release note
feat ( server : core , rpc ) : webactions service implementation
chore ( server ) : setting version to 1 . 0 . 106
chore ( server ) : release note
feat ( android ) : profile email contact records
chore ( server ) : setting version to 1 . 0 . 105
chore ( server ) : release note
perf ( server ) : dissable fusing in HttpApiFrontend due to high cpu usage on connection upgrade
chore ( server ) : setting version to 1 . 0 . 104
fix ( ilectro ) : fixed interests table
chore ( server ) : setting version to 1 . 0 . 8
chore ( server ) : setting version to 1 . 0 . 6
fix ( server : profile ) : added EditPreferredLanguages
refactor ( server ) : upgraded sbt - scalariform
feat ( server : stickers ) : sticker service initial implementation
chore ( server ) : release note
fix ( * ) update loc strings and add app invateName
fix + feat ( iOS ) : add video send / play support + some fixes
chore ( server ) : setting version to 1 . 0 . 102 - SNAPSHOT
chore ( server ) : setting version to 1 . 0 . 102 - SNAPSHOT
wip ( iOS ) : Contact bubble
feat ( runtime ) : Kuznechik encryption optimization
fix ( iOS ) : fix upload video and save point for new attachment menu
wip ( iOS ) : Contact bubble
fix ( server : bots ) : start ActorBot on boot
chore ( server ) : release note
feat ( iOS ) : Implemented analytics and fixed autocomplete
fix ( js ) : Fixing isBot flag in user and fixing find groups promice
chore ( server ) : release note
fix ( android ) : incoming call event - add uid
fix ( iOS ) : Fixing notification sounds in test app
feat ( android ) : get auth id
wip ( scheme ) : Invites and teams
feat ( core ) : Cancel obsolete online requests
fix ( android ) : incoming call event - add uid
fix ( core ) : Fix crash on receiving updates before auth
feat ( core ) : Added extensions support
feat ( iOS ) : first version for stickers and voice notes
fix ( android ) : emoji no recent text
Add Chinese app core resource
Update actor - ratchet . md
Update actor - ratchet . md
Update encryption . md
Update encryption . md
feat ( android ) : group users online status
chore ( server : sdk ) : don ' t run clean on release ( work - around for stalled clean compile )
chore ( server ) : setting version to 1 . 0 . 5
fix ( server : frontend ) : fixed connection hangup for slow clients
perf ( server ) : set default threads count to 8 and connections count to 16
Update axolotl - ratchet . md
feat ( scheme ) : Adding stickers support
Update axolotl - ratchet . md
Update encryption . md
chore ( server ) : setting version to 1 . 0 . 100
chore ( server ) : release note
feat ( server : sdk ) : ability to register rpc services and extensions using config file
chore ( server ) : setting version to 1 . 0 . 99
chore ( server ) : release note
chore ( server ) : setting version to 1 . 0 . 98
feat ( server ) : serve app static files from / app route
chore ( server ) : setting version to 1 . 0 . 97
Update key - creation . md
feat ( server : auth ) : don ' t change code on call request
fix ( server ) : fixed postgres datetime
chore ( server ) : release note
chore ( server ) : fixed double - packaging
feat ( core ) : Avoiding unnecessary device info upload
feat ( sdk ) : fix public inits in bubble constructors
fix ( android ) : emoji no recent text
fix ( android ) : change nick replace dialog with activity
fix ( iOS ) : fix podspec
Create key - creation . md
fix ( iOS ) : Fixing location title translation
fix ( iOS ) : Restored J2ObjC - Framework dependency
chore ( server ) : setting version to 1 . 0 . 8
chore ( server ) : release note
chore ( server ) : setting version to 1 . 0 . 95
test ( server ) : increased timeout
chore ( server ) : release note
style ( server ) : autoformat
fix ( scheme ) : add missing ServiceEx , correct SearchOrCondition
fix ( scheme ) : Removed incorrect non - optional userData
fix ( iOS ) : fix sticker button and open sticker keyboard if predictive mode ( on )
Merge commit ' ba2111fee596ef18fb64f0f094087a56db7e0be2 '
feat ( iOS ) : Implemented contact sharing
chore ( server ) : setting version to 1 . 0 . 9 - SNAPSHOT
fix ( server : build ) : update snapshot version to pass build
fix ( server ) : chmod + x actor - cli
fix ( server : kamon ) : connection - > connection _ count
feat ( scheme ) : Added is joined to peer search result
fix ( server ) : stop system on init exception
feat ( sdk ) : New methods in storage engines
feat ( sdk ) : New methods in storage engines
chore ( server ) : setting version to 1 . 0 . 8 - SNAPSHOT
fix ( server : sequence ) : user sequence migration fixes , cli migration
feat ( iOS ) : Implemented analytics and fixed autocomplete
chore ( server ) : setting version to 1 . 0 . 91
chore ( server ) : release note
chore ( server ) : setting version to 1 . 0 . 90
chore ( server ) : release note
Update encryption . md
fix ( android ) : move push from app to lib
Update key - creation . md
Update key - creation . md
chore ( server ) : setting version to 1 . 0 . 89
fix ( server : kamon ) : connection - > connection _ count
chore ( server ) : setting version to 1 . 0 . 88
chore ( server ) : release note
fix ( core ) : JSON remove reflection , unsupported methods
feat ( js ) : Added grouped dialogs binding
feat ( scheme ) : Adding public groups API to scheme
Update key - creation . md
Update encryption . md
chore ( server ) : setting version to 1 . 0 . 87
chore ( server ) : release note
refactor ( server : bots ) : more logging in bot stream
chore ( server ) : setting version to 1 . 0 . 86 - SNAPSHOT
feat ( files , auth ) : file names , ContactRegistered randomId
fix ( server : messaging ) : censored text in Apple push if text is disabled
refactor ( push ) : GooglePusher and ApplePusher
fix ( server ) : fixed compilation error
chore ( server ) : setting version to 1 . 0 . 85 - SNAPSHOT
refactor ( server ) : hooks rework
Create zh - CN . js
Update encryption . md
Update key - creation . md
fix ( server ) : fixed aspectj - weaver jat path
Update key - creation . md
Update key - creation . md
Update key - creation . md
Create zh - CN . js
feat ( android ) : settings extends over delegate
Create key - creation . md
feat ( sdk ) : Adding getting path from descriptor
fix ( android ) : Sticker content description
feat ( js ) : Enable pretty output
fix ( server ) : fixed cluster issues
feat ( scheme ) : Adding anonymous , token auth and password validation
fix ( android ) : recover push
Create encoding . md
fix ( js ) : Fixing setting item in JsPreferencesStorage
fix ( server : build ) : update snapshot version to pass build
fix ( server : files ) : remove scheme and domain from request signing
fix ( server : build ) : update snapshot version to pass build
chore ( server ) : release note
feat ( server ) : UpdateCountersChanged on sends and reads
feat ( http - api ) : route for serving static files
fix ( iOS ) : some es fixes
wip ( sdk ) : Fix compilation errors
fix ( * ) update loc strings and add app invateName
fix ( android ) disable lint
fix ( server ) : email html template
Update server . conf . example
perf + fix ( js ) : Faster dialog list rebinding without not - updating - bug
fix ( js ) : Fixing copying interval . js , changing path to interval . js
perf + fix ( js ) : Faster dialog list rebinding without not - updating - bug
fix ( iOS ) : es strings
feat ( android ) : ActorSettingsFields in delegate
feat ( android ) : ActorSettingsFields in delegate
wip ( android ) : Commenting code
feat ( android ) : add / remove reactions
fix ( iOS ) : fix date background in media cell
fix ( iOS ) : fix date background in media cell
fix ( android ) : chat list binding after resuming
fix ( android ) : audio stop onPause
wip ( sdk ) : Loading grouped dialogs
feat ( core ) : Added extensions support
fix ( android ) : do not ignore isEnabled for paused notifications
fix ( sdk ) : Removing obsolete test classes
fix ( js ) : Fixing JsSearchEntity
fix ( js ) : Fixing JsSearchEntity
feat ( scheme ) : Added is joined to peer search result
feat ( core + js ) : Added global and temp global counters
fix ( core ) : Disable message read if app is not visible
feat ( iOS ) : Location preview cell
chore ( server ) : setting version to 1 . 0 . 81
chore ( server ) : add release notes
Merge branch ' server / master '
Merge branch ' master ' into develop - android
wip ( sdk ) : Grouped active dialogs list
fix ( core ) : Disable message read if app is not visible
deps ( server ) : upgraded slick
chore ( server ) : setting version to 1 . 0 . 80 - SNAPSHOT
fix ( server : sequence ) : reload settings on parameter edit
fix ( http - api ) : fixed json formats
fix ( iOS ) : es strings
fix ( iOS ) : es strings
feat ( scheme ) : Added is joined to peer search result
feat ( iOS ) : some improves sdk api and style
feat ( core + js ) : Adding chat hiding
wip ( iOS ) : Location picker
feat ( scheme ) : Adding anonymous , token auth and password validation
feat ( js ) : Adding reactions
test ( http - api ) : specs for avatar urls
chore ( server ) : release notes
feat ( * ) : Enabled single file compilation
feat ( * ) : Enabled single file compilation
perf ( server ) : prevent query compilation in persist . SeqUpdate . findafter
fix ( core ) : Disable message read if app is not visible
fix ( oauth ) : make refresh token optional
perf ( server ) : prevent query compilation in persist . SeqUpdate . findafter
Create zh - CN . js
Create zh - CN . js
Merge commit ' 325c56ff8c5106d3e68a80a959bb62bcec997cd6 ' into chore / unified - build
Create configuration - dns . md
perf ( server : frontend ) : flatten instead of map
fix ( iOS ) : es strings
fix ( iOS ) : es strings
fix ( js ) : Fixing linker name
wip ( iOS ) : Invite links
fix ( js ) : Fixing search binding and built - in interval . js
fix ( server : testkit ) : remove unused implicits
wip ( iOS ) : Location picker
fix ( android ) : bad link crash
feat ( android ) : custom auth
perf ( server : frontend ) : flatten instead of map
chore ( server ) : setting version to 1 . 0 . 8 - SNAPSHOT
chore ( server ) : release note
chore ( server ) : release note
feat ( server ) : logout on expired apple push
feat ( server : sdk ) : ability to set custom HTTP API routes
fix ( iOS ) : Fixing build framework script
feat ( server : messaging ) : show / hide dialogs
chore ( server ) : setting version to 1 . 0 . 78
1 . 0 . 61 release notes
fix ( server ) : smarter group migrator
Merge branch ' develop ' of github . com : actorapp / actor - platform into develop
feat ( android ) : add / remove reactions
fix ( android ) : doc load percents color , emoji keyboard start page
fix ( android ) : bad link crash
refactor ( botkit ) : more readable websocket errors
Add Chinese app core resource
chore ( server ) : setting version to 1 . 0 . 77 - SNAPSHOT
feat ( http - api ) : CORS headers
fix ( server ) : jndi error
chore ( server ) : setting version to 1 . 0 . 76 - SNAPSHOT
fix ( server ) : fixed migration
chore ( server ) : setting version to 1 . 0 . 9
feat ( server : bots ) : sticker bot support
chore ( server ) : changed name of root project to actor
chore ( server ) : setting version to 1 . 0 . 74
refactor ( server ) : hooks rework
perf ( server ) : don ' t use im . actor . server . persist for loading users in LoadDialogs handler
refactor ( server : email ) : add load method to EmailConfig
refactor ( server ) : upgraded sbt - scalariform
fix ( botkit ) : java - compatible constructor for TextModernMessage
feat ( server : bots ) : sticker bot support
chore ( server ) : setting version to 1 . 0 . 73
refactor ( server ) : some refactorings , subscriptions spec , etc
Adding some correct spellings / grammar
feat ( core ) : Implemented peer search methods
fix ( core ) : Fix crash on receiving updates before auth
fix ( android ) : save all packs using KeyValueStorage
refactor ( frontend ) : removed unused max - buffer - size setting , replaced some PushPullStage ' s by PushStage ' s
Merge branch ' master ' of https : / / github . com / actorapp / actor - platform
Merge branch ' master ' of https : / / github . com / actorapp / actor - platform
fix ( android ) : Fixing resources path
feat ( core + android ) : Passing timezone and locales to server
fix ( ios ) : try hack sdk sign
chore ( server ) : setting sdk version to 1 . 0 . 71 - SNAPSHOT
fix ( server : cli ) : don ' t log config on start
fix ( server ) : upgraded sbt - actor - api which contains deserialization fix
test ( server ) : fixed search service compilation
fix ( core ) : Fixing cli build
fix ( server ) : start kamon after starting actor system
chore ( server ) : setting version to 1 . 0 . 69
chore ( build ) : upgrade to scala 2 . 11 . 7 and new optimizer
chore ( server ) : setting version to 1 . 0 . 9 - SNAPSHOT
feat ( server ) : StartedActorServer
chore ( server ) : setting version to 1 . 0 . 67
chore ( server ) : version was incremented to let bintray users upgrade
deps ( server ) : removed dependency on Kryo
chore ( server ) : setting version to 1 . 0 . 8
chore ( server ) : release notes
chore ( server ) : release notes
fix ( android ) : mentions detect
