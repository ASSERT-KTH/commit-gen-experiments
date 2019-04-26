fix ( android ) : clear about
feat ( android ) : add dialogs fragment to delegate
feat ( bots ) : allow to add users to group
feat ( core ) : add json content description
chore ( core ) : add group ext getter
feat ( android ) : input bar fragment new messages callback
fix ( server : botkit ) : methods to create group
refactor ( server : activation ) : better error logging , add custom . conf
feat ( server : bots ) : add / remove ext methods for groups
feat ( server : groups ) : add group ext methods
chore ( core ) : trying to workaround j2objc flatmap bug
fix ( server : push ) : group push notifications corrected
feat ( core + android ) : implement on client contacts privacy
wip ( core + android ) : implement on client contacts privacy
fix ( server ) : gcm config
fix ( server ) : def - > val in config map
fix ( android ) : recover read _ contacts permission request
fix ( android ) : change input overlay text if group is deleted
fix ( server ) : config change
chore ( server : docker ) : add invite link to docker config
chore ( android ) : make toolbar fragment views protected for sdk customization
fix ( android ) : merge emoji keyboard size in cyanogen with soft naw buttons
fix ( server : groups ) : allow to block users in groups via personal blacklist of owner
fix ( iOS ) : Fixing dependency in podspec
fix ( iOS ) : Fixing actor core and string extensions
fix ( iOS ) : Fixing Reachability
fix ( server : s3 ) : minio work with https
chore ( android ) : bump play services
chore ( android ) : bump google services
fix ( server : sequence ) : new messages in groupped dialog update
fix ( core ) : update isCanCall group permission
fix ( android ) : fix loosing input bar on emoji tabs slide + workaround for " keyboard hide ofter orientation change " bug
fix ( server ) : dialog extensions adjustments
chore ( server ) : use sbt launch script
ref ( android ) : emoji keyboard under soft keyboard
Update server . conf
chore ( server ) : dependency updates
fix ( android ) : commandsAdapter empty on create
feat ( android ) : attach menu appear animation
chore ( server ) : docker build setup
feat ( android ) : attach menu fast share as bottom sheet
fix ( android ) : ru tos and privacy policy hilight
fix ( js ) : add missing isChannel flag to content conversion
chore ( core ) : remove tls endpoints , remove ip from endpoints
fix ( android ) : autocomplete on click position
style ( android ) : recover commands / mentions selector
style ( android ) : disable autocomplete overscroll / scrollbar
fix ( core + android ) : refresh chat display list on chat open if top message is too old
fix ( core ) : serialize inMaxMessageDate
fix ( core ) : add new arguments to onPushReceived ObjectiveCName
fix ( android ) : rebind chat for notification intent
fix ( android ) : pick last message for notification configure
Update open source group invite link
chore ( android ) : remove anonymous fragments from example app
style ( android ) : merge profile info to one block
fix ( android ) : replace DrawableCompat . tint ( ) with color filter
fix ( server ) : add system shutdown hook
chore ( android ) : bump gradle
fix ( core ) : enable push handling with auth id check
fix ( android ) : isCanEditAdmins binding , remove Screen from ActorStyle
chore ( android ) : CensoredTextHolder example with spannable
chore ( android ) : add json layouter
fix ( android ) : video calls local video aspect ratio
fix ( android ) : fix permissions ru translation
chore ( android ) : group permissions ru translation
feat ( android ) : add missed group permissions administration
fix ( android ) : call fragment init notification service after activity attached
fix ( iOS ) : Fixing iOS order
chore ( android ) : call fragment in delegate
fix ( android ) : search : nickname / short name highlight , avatar blink
fix ( android ) : hide global search on pause
feat ( android ) : add full global search
fix ( core ) : Fixing compilation error
fix ( iOS ) : fixing contact bubble
fix ( server : group , rpc ) : reduce members load with GroupV2 optimization
fix ( android ) : update string resources group - > channel
fix ( android ) : group - > channel in long tap menu
fix ( android ) : chat join text overlay
design ( android ) : async members list progress view
feat ( android ) : implemented setPrivacy / lastSeen inside SecuritySettings
fix ( iOS ) : Fixing speakers on video calls , remove video enable / disable
fix ( server ) : isSharedHistory - > isPublic check in groups
fix ( server ) : try to fix server hang on start
chore ( server ) : setting version to 3 . 0 . 0
fix ( android ) : close edit group type if short name not changed , show error toast for empty short name
refactor ( android ) : removed unused imports from rootActivity left from invite link handler
refactor ( android ) : notificationSettings : replaced divider views with DividerView and lambdas
feat ( android ) : add autocomplete and quote fragments to delegate
fix ( android ) : delete group after leave , fix group members binding
fix ( android ) : recover join link
fix ( server : dialog ) : update grouped dialog list after message received
fix ( server : dialog ) : handle queries when stashing to send message
fix ( android ) : start delegated activity after login
refactor ( server ) : mark deprecated methods with @ silent
feat + fix ( iOS , core ) : Auto join to groups in iOS , fixing crash in ConductorActor
chore ( android ) : hackable chat input fragment
chore ( android ) : hackable chat fragment
fix ( android ) : delete group in administration fragment confirm
fix ( android ) : close search after global search item selected
fix ( android ) : move to new groups - bump STORAGE _ SCHEME _ VERSION
chore ( android ) : leave and exit group option
feat ( core ) : Updated scheme
fix ( iOS ) : Fixing compilation error
fix ( iOS ) : Fixing compilation error
test ( server ) : start writing Group V2 tests
fix ( android ) : join group from search
fix ( server : groups ) : push texts
feat ( server : groups ) : admin setting to show join / leave messages
refactor ( server : groups ) : add some logging
feat ( server : groups ) : group async members
feat ( server : groups ) : implement join group by peer method
fix ( server : dialogs ) : return UpdateChatDelete on chat delete
feat ( server : groups ) :
fix ( server : search ) : lowercase nick search queries
chore ( server ) : update actor . json
fix ( server ) : reorder group delete updates
feat ( server : groups ) : new permissions added
feat ( server : search ) :
chore ( server ) : update actor - commons 0 . 0 . 18 - > 0 . 0 . 19
chore ( server ) : update actor . json
fix ( server : sequence ) : rewrite difference to avoid counters madness
fix ( server : dialogs ) : load last message for peers with shared history
fix ( server : groups ) : write dummy data to state of deleted group
feat ( server : groups , search ) : isDeleted and update in groups ; search users and groups by global name prefix
fix ( server : groups ) : push leave update to client with old group API
fix ( server : groups ) : take group type from event
chore ( server ) : update actor . json
fix ( server : groups ) : show invite info for groups with short name
test ( server ) : mark group info spec as pending
fix ( server : persist ) : ignore case for nickname storage
fix ( server : rpc ) : respond with missing key group instead of key group id
refactor ( rpc ) : remove deprecated PubGroup service
fix ( server : groups ) : tests , group permissions , let users of plain groups to change group topic
fix ( server : groups ) : edit messages in channels ; change edit messages rules : can change any own messages in last hour
fix ( server : groups ) : rename typ - > groupType in GroupState
fix ( server : groups ) : seq optimization for new updates , remove service messages for inviter in channels
chore ( server ) : updated actor . json
fix ( server ) : make history shared in channels by default
fix ( server ) : set canSendMessage in ApiGroup
wip ( server ) : channel edit only by admin
wip ( server ) : channels progress
fix ( js ) : Fixing JS compilation errors
feat ( scheme ) : Added showJoinLeaveMessages
fix ( android ) : Fixing version reporting
feat ( android ) : Updated versioning
Merge branch ' master ' into core / groups
fix ( core ) : Fixing dropping chat cache
fix ( iOS + core ) : Missing changes
feat ( iOS ) : Showing async members
fix ( iOS ) : Fixing localization
feat ( scheme ) : Drop Cache update and new permissions
feat ( iOS + core ) : Global Search
fix ( iOS ) : Fixing not updating common cell on hide / show label
feat ( iOS ) : Localized group / channel edit controller
feat ( iOS ) : Localized group type and administration controllers , respect new permissions
feat ( core ) : Added new permissions support
Merge branch ' core / groups ' of https : / / github . com / actorapp / actor - platform into core / groups
fix ( android ) : search results name from VM if no opt string
fix ( android ) : search results loadRequiredPeers
fix ( iOS ) : hidden input bar
chore ( android ) : move to new search
feat ( android ) : members fragment header actions , loader
feat ( android ) : members fragment load all members
fix ( core ) : Fixing DialogsLoaded state
feat ( iOS ) : New Group Info Edit
feat ( core ) : Updated API
fix ( android ) : sendUri check mimeType for null
feat ( scheme ) : IsDeleted group state , updated peer search api
feat ( iOS ) : Mute / unmute channels , channel support for bubbles ,
fix ( core ) : Fixing iOS compatibility
feat ( android + core ) : Implemented permissions editing
feat ( scheme ) : Adding ShareHistory method
ref ( android ) : GroupAdminActivity - > GroupTypeActivity
feat ( scheme ) : canInviteViaLink , canDelete , canLeave permissions . Method for deleting groups .
feat ( android ) : Adding group ' s short name edition
fix ( core ) : Fixing update reordering issue that causes wrong counters
fix ( android ) : Fixing crashing on toolbar update when detached from activity
feat ( android ) : customizable placeholders
fix ( android ) : Fix capitalization in group editing
feat ( android ) : remove overflow menu
feat ( scheme ) : Updated send encrypted package method
feat ( android ) : Implemented channel and group creation
feat ( android + core ) : Loading async members
feat ( android + core ) : Update service messages for channels
fix ( android ) : Fixing bot icon padding in DialgoView
feat ( android ) : Updated DialogView
feat ( core ) : Passing isChannel and isBot arguments to dialog list
fix ( android ) : PictureActivity savePhoto check storage permission before saving
fix ( android ) : Disable calls in channels
fix ( android ) : Fixing actor crashing on last message deletion
fix ( server ) : make possible to set empty about and topic for group
fix ( scheme ) : Fixed missed user out peer on transfer ownership
fix ( android ) : fix group info fragment init
perf ( android ) : Lazy initialization of attach menu
fix ( android ) : Fixing GroupInfoFragment ' s up button
fix ( server : groups ) : current date in transfer ownership response ; change order of updates
fix ( android ) : Fixing missing search on invite to group
fix ( server : groups , rpc ) : additional updates on join , invite , kick , leave ; fill group in group creation response
fix ( scheme ) : Fix missing group creation date in response
fix ( scheme ) : Fix missing group creation date in response
fix ( server : groups ) : reorder updates in invite , join , kick , leave handlers
fix ( server : groups ) : in update title / topic / about / avatar push seq of UpdateXXXChanged instead of seq of service message
fix ( android ) : Fixing default background
fix ( server ) : typo
fix ( server : rpc ) : rewrite credentials on RequestRegisterGooglePush
perf ( android ) : Micro optimizations of Android for slow devices
wip ( android ) : VERY BIG ChatActivity refactoring ( minor code cleanup )
fix ( server : push ) : additional logging
wip ( android ) : VERY BIG ChatActivity refactoring
fix ( android ) : root fragment title from sdk
refactor ( server ) : use FastFuture where possible
Merge branch ' master ' of https : / / github . com / actorapp / actor - platform
fix ( android ) : move menu to fragments
fix ( android ) : recover settings / groupinfo menu
fix ( android ) : Remove MediumTextView
feat ( android ) : Remove MainPhoneController
Merge branch ' master ' of https : / / github . com / actorapp / actor - platform
fix ( android ) : fix compile errors , default hackable share
fix ( android ) : faster gallery scanner
Update actor logo
feat ( iOS ) : Checkmark on selected wallpaper
fix ( android ) : add resources
refactor ( server ) : reformat code
fix ( server ) : remove index creation
fix ( server ) : compilation error
fix ( server ) : multi - sequence fixes
fix ( server : rpc , test ) : use slick based key - value for webactions
chore ( server ) : bump actor - commons 0 . 0 . 17 - SNAPSHOT - > 0 . 0 . 17
fix ( server : test ) : http api frontend spec
chore ( server ) : update scalapb dependency
fix ( android ) : Fixing up buttons , show avatars in groups and not in private chats
ref ( android ) : Fixing paddings in DialogView
ref ( android ) : Remove old code from DialogHolder
chore ( core ) : recover CallVM audio / video enabled getters
feat ( android ) : Upgrade to 24 api level
chore ( server ) : change version back to 1 . 0 . 154 - SNAPSHOT
fix ( core ) : check not to move InReadDate back
feat ( android ) : Coloring and emoji handling in dialog view
fix ( android ) : share menu top shadow
fix ( android ) : remove streams from VM after peer connection closed
wip ( android ) : Working on bottom navigation
fix ( core + android ) : enable / disable media tracks in media stream , bind renderer to latest track
chore ( server ) : setting version to 1 . 0 . 154
Create CONTRIBUTORS . md
fix ( core ) : safe update inMaxDate on in messages
fix ( * ) : Remove obsolete actor - deps
fix ( android ) : fix custom share menu paddings
fix ( android ) : fix custom share menu backward compatibility
fix ( android ) : invalidate hide button before show menu
fix ( android ) : fix custom share menu selectors colors
feat ( android ) : add custom share menu delegate
fix ( js ) : Fixing event receiving
feat ( js ) : Adding electron logging
fix ( iOS ) : Fixing recent view counter binding
fix ( iOS ) : Fixing initial controller index
feat ( iOS ) : Customization of a root view controllers
fix , feat ( iOS , core ) : Fix remove own stream from peer connection and enabled SDP optimizer
feat ( runtime ) : Adding OS Type
fix ( server : webrtc ) : video flag typo
fix ( iOS ) : Hide avatar and name on remote view open
fix ( cli ) : Fixing compilation error
fix ( iOS ) : Fixing compilation error
fix ( core ) : remove Messenger reference from DisplayLists
feat , fix ( ios + android + core ) : Fixing media state changes , updated webrtc runtime for iOS
feat ( scheme ) : Adding arguments to calls
fix ( core ) : separate own send date state
feat ( server ) : upgrade akka - persistence - jdbc 2 . 2 . 23 - > 2 . 3 . 3 , upgrade akka 2 . 4 . 5 - > 2 . 4 . 7
fix ( core ) : apply optimized peers before resolve joinGroupByToken
feat ( iOS ) : Pause GIF animation during scrolling
feat ( iOS ) : Minor improvements on media bubble date indicator
feat ( iOS ) : Improve bubble size calculation
fix ( core ) : Fixing download manager subscribing
fix ( iOS ) : Fixing block / unblock UI
fix ( iOS ) : Fixing dialog list avatar size
fix ( runtime ) : Fixing generic immediate dispatcher init
Revert " feat ( core ) : limited notifications pending storage "
feat ( iOS ) : Adding YYWebImage to dependencies
feat ( iOS ) : Making CocoaFiles public
fix ( iOS ) : Fixing pod spec template
( fix iOS ) : zh - Hans . lproj / Localizable . strings
fix ( js ) : check owmMediaStream for null
fix anchor date
Refactoring predefined wallpapers
fix ( core ) : do not override maxInDate if it ' s not greater then date in ConversationState
Fix ( android ) : wasted call
fix ( IOS ) : add AASettingsMediaViewController
feat ( IOS ) : gifAnimation , fixringtones , mediaDownloadSettings
chore ( core + android ) : add WebRTCMediaStreams to CallVM
debug ( server : push ) : additional apple push logging
fix ( core ) : notify notifications actor on chat read by opening , mark as read if unread counter is non zero
chore ( server ) : setting version to 1 . 0 . 153
fix ( ios ) : set custom ringtones to chat and groups
chore ( android ) : hideShare menu public
fix ( server : push ) : use another prefix for custom sound
feat ( core ) : notifications sound settings for peer
feat ( android ) : set fast thumb for downloaded animations
feat ( core + web ) : add animation auto play flag
fix ( server : push ) : try to fix silent apple push notifications
tests ( server ) : reads tests
fix ( server : webrtc ) : forbid to call in groups with more than 25 members
feat ( server : core ) : update schema , bump botkit version
fix ( server : rpc ) : use FastFuture for auth failure
fix ( android ) : bind local image in PhotoHolder image with ImageRequest
fix ( android ) : bind animations to PhotoHolder
fix ( core ) : handle animation content in SenderActor
fix ( core ) : Fixing message reading on history loading and on incorrect zero counter
fix ( runtime ) : update js MediaStream
chore ( android ) : remove obsolete method calls
fix ( runtime ) : remove sdk reference from runtime , fix CocoaWebRTCProxyProvider , JsWebRTCProvider
fix ( android ) : set members count string
fix ( android ) : wait for sdk is ready before onCreate
fix ( android ) : add camera to call ask permissions request
wip ( android ) : move peer connection binding to core
fix ( android ) : release renderers on close peer connection
wip ( android ) : render local video
feat ( IOS ) : add shadow enabled option
feat ( js ) : Adding animation content
fix ( core ) : Fixing local animation content
fix ( android ) : send to sign up from sign in if not registered
fix ( core ) : Fixing grouped dialogs loading
ref ( android ) : Remove ActivityManager
fix ( server : rpc , core ) : don ' t allow to add self in contacts
fix ( IOS ) : avatar sizes
fix ( server : core ) : more logging on break stashing
fix ( server : core ) : break stashing by timeout in processor
fix ( iOS ) : Fixing compilation error
fix ( core ) : RequestLoadGroupedDialogs with optimizations - fixes dying ApiBroker
fix ( server : push ) : google push stream optimization
fix ( server : push ) : call initFlow on GooglePushExtension initialization
feat ( core ) : Adding animation support
feat ( scheme ) : Temporary disable deprecation of fields in group
fix ( server : core ) : clarify notify method calls
fix ( server : push ) : disable sound in invisible apple push
fix ( server : webrtc ) : push notification about call started
fix ( server : push ) : try to deliver pushes when delivery queue overflows
fix ( android ) : push receiver wait for messenger is ready
fix ( server : core ) : add more debugging to google push
fix ( server : push ) : remove extra debug logging
fix ( server : push ) : make google push notifications work
chore ( server ) : upgrade akka 2 . 4 . 4 - > 2 . 4 . 5
feat ( android ) : recover old share app link , multiple invites - select all / none
fix ( android ) : workaround smiles crash with translations null bug
fix ( android ) : notify app state dialogs loaded if dialogs are empty
fix ( android ) : notification settings in delegate
fix ( android ) : recover AbsContent updated counter
fix ( server : dialogs ) : archive only dialogs with all messages read
fix ( server : core ) : dialog list sort
fix ( android ) : Remove Toolbar shadow
feat ( android ) : Updated dialogs list design
style ( android ) : change isVerified icon color
fix ( android ) : recover HolderAdapter unbind on moveToScratchHeap
feat ( server : group ) : TransferOwnership
fix ( core ) : Fix months again
feat ( server : group ) : FullGroup flags
fix ( server : notify ) : add resolved domains ; add priority mailbox
fix ( server : core ) : keep random id unique
fix ( core ) : unblock user
fix ( core ) : Fixing left string
wip ( core ) : Working on new Intl engines
feat ( android ) : Combine compose activities
feat ( android ) : Waiting for SDK launch in BaseActivity
perf ( core + android ) : Bunch of micro optimizations
feat ( android ) : Move i18n files to assets
fix ( core ) : Fixing router app visible detection
fix ( android ) : AndroidMarkdown extract AppCompatContext
fix ( server : core ) : less constraints on slash command
feat ( core ) : Remove online states logging
fix ( server ) : changing unnecessary Option
ref ( core ) : Minor Java8 improvements
feat ( core + android + web ) : add isStarted
fix ( IOS ) call from profile by phone number
design ( android ) : mentions / commands one column
fix ( js ) : Fixing js compilation error
feat ( core ) : Promisify HTTP and File API
fix ( server : core ) : keep randomId unique inside single dialog
fix ( android ) : add slashes to command holder and send
fix ( android ) : clickable bot commands
chore ( android ) : add ControllerActivity onSaveInstanceState
fix ( core + android ) : fix apply bot commands in User , fix Holder adapter bindings
feat ( js ) : Initial binding method in message bind , adding edit message method
fix ( js ) : Temporary fix of js file system provider
fix ( iOS ) : Fixing compilation error
feat ( android ) : add bot commands autocomplete
fix ( server ) : change remote _ addr TypeMapper
feat ( server ) : add remote _ addr field
feat ( server ) : add client ip address to ClientData
fix ( js ) : Fixing notification sounds in Electron app
feat ( core ) : Adding verified flag support
fix ( server : user ) : send ext updates to changing user
feat ( botkit ) : AddUserExt methods
fix ( scheme ) : Adding optimizations to load grouped dialogs method
fix ( core ) : Fixing related data application
ref ( core ) : Code cleanup for better java 8 support
fix ( core ) : Better message on no trusted keys installed on server # 327
fix ( js ) : Disable IDLE detection on Electron
docs ( server : messaging ) : fixed scaladoc
feat ( js ) : New electron binding
fix ( server : persist ) : don ' t close system in V20160128142000 _ _ AkkaPersistence
fix ( server : user ) : don ' t catch never - thrown exception
fix ( server ) : fixed compilation error
fix + perf ( server : messaging ) : DialogProcessors are UserProcessor ' s child
perf ( server : messaging ) : check if dialog created by mobilePeers
perf ( server : messaging ) : faster DialogRootState
deps ( server ) : upgraded hikaricp
perf ( server : messaging ) : get group memberIds only for non - public groups
perf ( server ) : start ActorPush extension on server startup
fix ( server : messaging ) : don ' t swallow message in DialogState if it has the same date as the lates one
ref ( core ) : Async Dialogs handling
feat ( js ) : Pass ReadByMe date
fix ( server : persist ) : return fetchPeople back
feat ( server : raw ) : add asApiArray converter
refactor ( server ) : email extention rename emailSender - > sender
Make ConversationViewController - initWithPeer : method public
fix ( server ) : workaround to akka / akka # 20338 take 2
feat ( core ) : Added TimeZone to User
Merge branch ' master ' of https : / / github . com / actorapp / actor - platform
refactor ( android ) : refactor ActorStyle
feat ( core ) : Added support to FullUser
chore ( iOS ) : added Japanese localization
fix ( android + core ) : upload picture after kill app
test ( server ) : file url builder example
Merge branch ' master ' of https : / / github . com / actorapp / actor - platform
fix ( server : cqrs ) : call commit and applySnapshot from receiveRecover
ref ( js ) : blocked users to new promise converter
ref ( core ) : request - > api in Push and Security modules
fix ( scheme ) : userPeers in ResponseGetContacts
fix ( android ) : recover save phoneBook ids
deps ( server ) : upgraded shardakka
fix ( server ) : downgrade HikariCP to a slick - compatible version
chore ( server ) : removed numThread and maxConnections from reference . conf
deps ( server ) : upgraded postgres - jdbc
fix ( server : activation ) : use same sms code for one transaction
perf ( server : messaging ) : fetchDialogs uses compiled query
refactor ( android ) : move dialogs / contacts top padding to ActorStyle
Revert " feat ( server : messaging ) : sort groups and DMs by alphabetic order "
fix ( server : messaging ) : reorder chat groups on renames
feat ( server : messaging ) : sort favourites by priority : Groups - > Privates | Alphabetic
fix ( server : messaging ) : no dialogs with itself
fix ( server : messaging ) : fixed DialogRootState peers dissapearing
fix ( server : messaging ) : fixed reads
ref ( core ) : Enable default methods , separating promises and operations
fix ( server : messaging ) : fixed DialogProcessorMigration and ActorDelivery . read
fix ( android ) : displyListFragment set only one scroll listener
fix ( android ) : force set display list fragment scroll listener
chore ( server ) : setting version to 1 . 0 . 153
fix ( server : messaging ) : fixed SortedSet operation
feat ( android ) : display list fragment - add onScrollChangeListener
fix ( android ) : run on ui thread without cast to Activity
fix ( server ) : dont add peers to DMs or groups if it is already in favourites
fix ( server ) : removed println
style ( android ) : set default dialogsActionColor
Improve the Chinese translation
fix ( server : messaging ) : fixed dialog groups order
fix ( server : messaging ) : fixed dialog migrations completion
fix ( server : cqrs ) : fixed migration completion
fix ( server : messaging ) : cancel migration on snapshot
fix ( server : cqrs ) : flush commitsNum on snapshot
fix ( server : messaging ) : safier migration
fix ( server ) : fixed compilation error
fix ( server : messaging ) : fixed DialogState and migrators
test ( server : messaging ) : removed pendingUntilFixed
chore ( server : messaging ) : DialogProcessor migrator to eventsourcing
test ( server : bot ) : fixed specs compilation errors
refactor ( server : messaging ) : move DialogRootState to a separate file
fix ( server : messaging ) : dont allow ts collisions in activePeers and archived
fix ( server : messaging ) : load archived dialogs from eventsourced state
fix ( server : search ) : fixed groups search
fix ( server : messaging ) : fixed DialogRoot snapshot recovery
fix ( server : messaging ) : fixed favourites behavior
perf ( server : messaging ) : DialogRootStateSnapshot
fix ( server : messaging ) : fixed counter for private chats
test ( server : messaging ) : fixed MessagingServiceHistorySpec
refactor ( server : messaging ) : senderUserId in NewMessage event instead of boolean isIncoming
test ( server ) : fixed MessagingServiceHistorySpec
fix ( server : messaging ) : send UpdateCountersChanged to reader
fix ( server : messaging ) : persist Read and Receive events in ack
refactor ( server : messaging ) : UserEnvelope , GroupEnvelope , DialogEnvelope , DialogRootEnvelope
refactor ( server : messaging ) : eventsoursed counter ( service messages still don ' t count )
DialogRoot , dialogs creation
ref ( core ) : Remove obsolete Incoming Call
fix ( iOS ) : Woops , fixing previous fix
fix ( core ) : Better broken closure work - around
fix ( android ) : keep auth validation code while retry
feat ( ios + core ) : Moving to Java8
fix ( server : core ) : fix fatal typo
fix ( IOS ) : optional pass in promise handling
fix ( IOS ) : customization size of welcome logo image
feature ( IOS ) : add unblock action in conversation
fix ( IOS ) : little fix
fix ( IOS ) : remove chat for blocked user
fix ( IOS ) : add unblock button
fix ( web ) : make loadBlockedUsers public and resolve with result
feat ( web ) : add loadBlockedUsers to facade
fix ( android ) : add activities package filter
feat ( cheme ) : Adding message quoting support
chore ( web ) : add dummy JsPromiseDispatcher implementation
refactor ( IOS ) : code formatting , perform delete chat in main queue
feature ( IOS ) : add unblock action in conversation
feat ( scheme ) : Passing Update Optimizations to all required methods
fix ( IOS ) : little fix
fix ( IOS ) : remove chat for blocked user
fix ( android : ui ) : keep screen on when playing audio
chore ( android ) : fix typo
fix ( android ) : save auth state
feat ( clc ) : add some unit test for clc app
feat ( core : runtime : clc ) add unimplemented http & file runtime to clc
feat ( scheme ) : Adding COMPACT _ USERS optimizations
fix ( IOS ) : add unblock button
feat ( js ) : Ability to disable runtime
fix ( android ) : add resources
fix ( server : rpc ) : unique user ids in blocked users list
feat ( android ) : unblock user in chat
fix ( iOS ) : localised string syntax error
feat ( core ) : Enable counters stripping
fix ( server ) : compilation error
fix ( server : test ) : compilation errors
feat ( server : rpc ) : privacy service implementation
fix ( server : push ) : leightweight apple push for new certificate type
feat ( iOS ) : Handling seq in VoIP
fix ( android ) : invite deep link
chore ( android ) : save captured files to Actor images / video dirs
chore ( android ) some persian translations
feat ( server : rpc , push ) : implement unregister push methods
chore ( android : ui ) improve binding of user about & nick
fix ( core ) : handle name and nick changes on GetDiffCombine
feat ( sdk : core ) : add timeout to modules and authentication
feat ( android ) : error message in clear private chat
Revert " wip ( js ) : New File Url binding "
feat ( js ) : Upgrade to GWT 2 . 8 . 0 - beta
fix ( ios ) : Fixing nil counter
fix ( core ) : Separate AppState and GlobalState
fix ( core ) : Fixing in message notifications
fix ( core ) : Fixing archived messages
fix ( android ) : recover circle checkbox selected stroke color
fix ( core ) : Fixing Global Counter updates
feat ( scheme ) : Adding Strip Counters otimization
chore ( android ) : rename images export dir
chore ( android ) : change exported media directory to appName
design ( android ) : new round checkbox for fast share
Merge branch ' master ' into core / conversations - v2
fix ( android ) : recover colon for first mention , remove for others
Update ui _ text . xml
fix ( server : core ) : no members in group , when user is not group
kor _ ka 	 chore ( android ) : sdk with 7 . 8 . 0 play - services
fix ( android ) : remove colon from mention if it ' s not first
fix ( android ) : disable call wakelock onPause
Update ui _ text . xml
Update Localizable . strings
Update AppText _ Ru . properties
chore ( server ) : upgrade pushy 0 . 6 - > 0 . 6 . 1
fix ( js ) : Fix messages binding date boxing
feat ( core ) : Remove obsolete own read actor
feat ( core ) : Added new date binding
fix ( core ) : Fixing non - notifying active dialogs on read by me
chore ( android ) : sdk with 7 . 8 . 0
ref ( core ) : Minor reformatting
chore ( android ) : recover 8 . 4 . 0 play - services
fix ( android ) : recover ActorSettingsField icon id
chore ( android ) : sdk with 7 . 8 . 0 play - services
fix ( core ) : parse / serialize inMaxMessageDate
fix ( server : push ) : clean up apple push logic
chore ( android ) : show ' unable open ' message in DocHolder
fix ( core ) : Fixing storage upgrade
chore ( core ) : improve imports of AbsContent and I18Engine
feat ( core ) : add ServiceContent for group about and topic
fix ( android ) : crash on click audioHolder
fix ( core ) : Fixing dialgs counters in readbyme
feat ( android ) : Remove obsolete backyard footers
feat ( core ) : Implemented ReadByMe counter handling
fix ( core ) : Fixing initial dialogs read / receive states
fix ( android ) : exception of open Unknown doc in DocHolder
feat ( android ) : Upgraded android gradle to 2 . 0
fix ( runtime ) : catch null in AsyncTcpConnection
chore ( android ) : revert ConversationActor change read state by own message
fix ( android ) : own messages update read state
design ( android ) : white share icon in map activity
design ( android ) : reorder attach menu
fix ( server ) : add debug log to pushes
fix ( android ) : forward doc as content - fixing forward of not loaded docs
feat ( android ) : autoplay video after download
fix ( android ) : my profile icons padding
fix ( android ) : fix map picker back button , notifications settings ru translation
fix ( android ) : Fixing Double - init on android , fix exponential backogg in GCM
ref ( core ) : Remove unsued conversation vm cache
wip ( android ) : Passing new message read / receive dates
feat ( core ) : Caching read states in OwnReadActor
fix ( core ) : Fixing ConversationVM
ref ( core ) : Remove obsolete user update actor
fix ( android ) : Remove obsolete OutMessage in OwnReadActor
fix ( android ) : close emoji keyboard in chat before dialog
fix ( android ) : Remove group ' s theme setup
feat ( android ) : Small avatar on profile page
ref ( android ) : Refactored package structure
fix ( android ) : Hide voice call button when calls are not enabled
Create CODE _ OF _ CONDUCT . md
feat ( android ) : add suggested email for auth
fix ( android ) : Minor fixing in profiles design
feat ( android ) : Removed FAB from profile screen
fix ( android ) : Temporary disable transparent status bar
chore ( android ) : recover scroll to unread
fix ( iOS ) : Fixing SDK init
feat ( scheme ) : New Apple push token registration
fix ( android ) : move barAvatar unbind from onPause to onDestroy
refactor ( android ) : remove useless binder from MembersAdapter
fix ( android ) : fast share media permission on M
design ( android ) : icons fixes
design ( android ) : recover white icons
refactor ( server ) : dont report about successful google push delivery
refactor ( server ) : reformat
fix ( server : push ) : don ' t fail the whole google push stream on some request failure
refactor ( server : config ) : moved user config to extension
fix ( android ) : recover + optimize fast share , disable by default
perf ( android ) : Temporary disable fast picker , disabled custom layouting
fix ( core ) : Fixing promises array on android
fix ( core + android ) : Fixing multiple memory leaks
fix ( js ) : Fixing unsued and nullable warrings
refactor ( server : session ) : added messageId to log
refactor ( server : session ) : removed unnessesary logging
refactor ( server : session ) : moved rhc handling in RpcHandler , got rid of RpcApiService
fix ( server : bots ) : compilation error
feat ( botkit ) : add list of bot commands to user structure
fix ( android ) : remove messenger ( ) import from GalleryScannerActor
fix ( iOS ) : Fixing initial binding
feat ( runtime ) : Fixing Memory Leaking in scheduler
fix ( iOS ) : Fixing incorrect import
feat ( server ) : ImActorLogging with helper to for logging failures
feat ( server : bots ) : add / remove bot slash commands
feat ( server : session ) : log rpc results in RpcHandler
fix ( android ) : remove new task flag for custom chrome tabs
test ( server ) : add bot command spec
feat ( server : core ) : add bot commands to user
fix ( server : files ) : try to fix too many open files
fix ( js ) : Fixing JsBindingModule
feat ( iOS ) : Built - in tos / privacy policy support
feat ( js ) : Added bind / unbind Stickers
fix ( server : activation ) : can ' t login immediately after login on other device
fix ( iOS ) : Fixing spanish welcome screen title
fix ( server : activation ) : don ' t fail when sms gate responds with failure ; log failure
fix ( server : rpc ) : add event type to stats
fix ( iOS ) : Fixing Date algnment
ref ( iOS ) : Refactored sticker bubble
fix ( runtime ) : Fixing template class
fix ( iOS ) : Fixing broken background dispatching
Update Dependencies . scala
fix ( server : messaging ) : mark messages read before sending updates
fix ( server : messaging ) : mark messages read before sending updates
feat ( android ) : send logs expiring
fix ( android ) : sanitize downloaded file names correctly
test ( server ) : fixed compilation error
feat ( server : botkit ) : added TextCommand
fix ( server ) : downgrade hikaricp due https : / / github . com / brettwooldridge / HikariCP / issues / 597
fix ( android ) : sanitize downloaded file names
fix ( server : files ) : use protobuf to encode seed
refactor ( server ) : replace actor . home env variable with relative path
fix ( server : http ) : add postfix to hooks
feat ( server : http ) : allow custom rejection handlers
refactor ( server : push ) : flatten google push stream
test ( server ) : fixed spec compilation error
chore ( android ) : ignore write logs exceptions
fix ( server : group ) : fixed compilation error
deps ( server ) : upgraded hikaricp to 2 . 4 . 4
chore ( android ) : build sdk with 7 . 8 . 0 play - services
fix ( server : push ) : fixing GCM problems
feat ( scheme ) : Adding bot commands and message attributes
deps ( server ) : upgrade sbt - actor - api
fix ( iOS ) : FIxing bot commands sending , fixing code preview
fix ( iOS ) : Fixing incorrect keyboards in log in
feat ( scheme ) : Adding seed to url builder
fix ( server : acl ) : deprecate md5 digest ; use sha - 256 instead
feat ( server : files ) : file url builder implementation
fix ( iOS ) : Fixing autocorrection during login
chore ( android ) : stickers sync refactor
fix ( android ) : enable google push always
Merge branch ' master ' of https : / / github . com / actorapp / actor - platform
fix ( server : session ) : flush push buffer sizes on resending to new clients
fix ( android ) : set fragment to list processor after recreate
fix ( js ) : Fixing compilation error
perf ( iOS ) : Disable delayed load
fix ( android ) : fix fresco - bump gradle version
chore ( ios ) : Update Podspec
feat ( iOS ) : Completed New Avatar implementation
fix ( core ) : Fixing redownloading of files , fixing mixing dialog cells content
Merge branch ' master ' of https : / / github . com / actorapp / actor - platform
chore ( server ) : setting version to 1 . 0 . 153 - SNAPSHOT
Revert " chore ( server ) : setting version to 1 . 0 . 152 "
Merge branch ' master ' of https : / / github . com / actorapp / actor - platform
chore ( server ) : setting version to 1 . 0 . 152
fix ( server : http ) : put wss in correct array
feat ( iOS ) : Direct working with CommonCrypto
feat ( scheme ) : Adding timeout to url builder
perf ( iOS + core ) : File download Performance
fix ( server : session ) : fixed caching logic
fix ( server : session , server : raw ) : don ' t cache big responses ; raw services no longer require auth
refactor ( server : session ) : straight - forwardify internal resend api
fix ( server : session ) : clear resends for responses and NewSession on stream end
fix ( iOS ) : Fixing avatar text and early RTC init
refactor ( server : session ) : move resender debug to enqueue
perf ( iOS ) : Various performance optimizations
fix ( iOS ) : Fixing missing counters in dialog cell
fix ( server : contacts ) : distinct user ids
refactor ( server : session ) : print buf statistics
fix ( iOS ) : Fixing Managed Tables performance
fix ( core ) : Fixing sequence updates , adding access hash logging
perf ( iOS ) : Loading all required users in background
fix ( iOS ) : Fixing missing date in text bubbles
fix ( iOS ) : Switch to TCP endpoints
fix ( server ) : fixed compilation error
fix ( server : session ) : ignore ScheduledResend if there is no message in buffer
test ( server : session ) : fixed session resend specs
fix ( server : tests ) : add project - name to make tests pass
fix ( server : session ) : decrease push buffer size on ack
fix ( server : session ) : allow push which is larger than max push buffer size
test ( server : session ) : fixed session spec
fix ( server : sequence ) : broadcastClientUpdate should not push to current authSid
fix ( server ) : ThreadLocalMD5 instead of stashing
fix ( server : user ) : missing unstash
fix ( core + ios ) : Disabling Audio Routing and creation of media streams only after own user ready
fix ( core ) : Removing Stream from Peer Connection before disposing
fix ( js ) : Fixing JsConfig
fix ( js ) : Fixing code generation of js
fix ( js ) : Fixing missing files
fix ( iOS ) : Fixing incorrect call button at bot profile
fix ( server : webrtc ) : pairing and service messages fixes
feat ( js ) : # 255 switch chat when clicked on notification
Merge branch ' master ' of https : / / github . com / actorapp / actor - platform
chore ( android ) : recover custom settings field getWidth ( )
feat ( iOS ) : Implemented Asynchronous text rendering
stash
fix ( iOS ) : Fixing chat padding , updated default BG
fix ( iOS ) : Fixing stickers button on ipad and attaches menu
fix ( iOS ) : Fixing call modal appearing on iPad
fix ( iOS ) : Fixing padding
fix ( iOS ) : Fixing create photo text placeholder , fix OTP keyboard
fix ( iOS ) : Fixing incorrect collors
feat ( iOS ) : Updated tagline
fix ( server : session ) : fixed resend buffer size calculation
feat ( server : session ) : send SeqUpdateTooLong if resend buffer is more than 200Kb ( by default )
fix ( server : webrtc ) : wrong devices filtering
deps ( server ) : upgrade macroparadise
chore ( server ) : upgrade scala to 2 . 11 . 8
feat ( iOS ) : Translated new authentication to Spanish
fix ( android : runtime ) : recover trusted hostname / pem
fix ( android ) : Remove Incorrect Extension methods
fix ( android : runtime ) : remove sdk reference
fix ( android ) : extract call string resources
fix ( iOS ) : Fixing welcome screen customization
fix ( iOS ) : Fixing typo in localized
fix ( iOS ) : Fixing Audio Manager
feat ( iOS ) : Translated authentication page to Portuguese
fix ( iOS ) : Fixing podspec
fix ( iOS ) : Fixing typo
feat ( iOS ) : Adding receiving activation code via call
feat ( iOS + core ) : Working on new Auth Methods
fix ( bots ) : file upload - return file location
feat ( bots ) : add file uploads
fix ( server ) : disable internal , call and email activation by default
fix ( android ) : call ring to speaker
feat ( iOS ) : Implemented Log In controller , Minor Auth UX improvements
feat ( iOS ) : Async placeholder generation
wip ( iOS ) : Working on phone controller
fix ( iOS ) : Fixing welcome controller for iPhone 4s
Revert " deps + perf ( server ) : upgraded scodec "
fix ( server : frontend ) : switch to KuznechikFastEngine
feat ( android ) : add custom category icons
feat ( android ) : edit last message
fix ( server : rpc ) : forgotten time check in message update
fix ( server : test ) : compilation errors
fix ( core ) : Mismatched access hash logging
refactor ( server ) : use single implementation of message updating ; improve RichMessages implementation
fix ( server : test ) : compilation errors
fix ( core ) : Mismatched access hash logging
feat ( server : webrtc ) : send actor push on incoming call ; add attemptIndex to pushkit push
fix ( iOS ) : Call Push attempt - > attemptIndex
fix ( server : sequence ) : put current user to difference
feat ( server : push ) : make google push accessible via extension
feat ( server : webrtc ) : send attemptIndex in UpdateIncomingCall
feat ( iOS ) : Added email authentication support
feat ( server : messaging ) : auto - archive dialogs only if there are more than 12 of them
feat ( core ) : Implemented Call Attempt support
fix ( android ) : recover call button
fix ( android ) : fix wakelock creation / release
Fix typo in AAStickersView . swift
feat ( js ) : Added calls muting
feat ( core ) : Passing connection timeout to DoCall
fix ( server : webrtc ) : fixed call ending if one participant left
style ( android ) : call avatar animation
fix ( core ) : Fixing call rejection
Merge commit ' f7e393d33561b1ab3cfe46334b451741407962c0 '
fix ( server : webrtc ) : end call properly if everyone left
style ( android ) : new calls design
fix ( server : webrtc ) : fixed call rejection and joining
feat ( core ) : Fixed incorrect joining to bus
feat ( core ) : Fire - forget raw api
fix ( iOS ) : Remove unused new dependencies
fix ( iOS ) : Remove unused new dependencies
fix ( iOS ) : Fixing compatibility with updated YYKit
fix ( iOS ) : Fixing compatibility with updated YYKit
feat ( core ) : Persistent Raw Requests
perf ( server : messaging ) : discrete auto - archiving process
feat ( server : messaging ) : archive inactive chats
feat ( server : webrtc ) : implicitly join caller to eventbus
fix ( server : webrtc ) : fixed joining
fix ( iOS ) : Fixing Call Controller caller design
Merge commit ' 3de23a7da141b6419630c1e149e65d32c73180c1 '
fix ( iOS ) : Fixing iOS Audio
fix ( server : webrtc ) : started ending logic , fix userId in incoming call message
fix ( server : webrtc ) : end call if one device left only in case when call is already in progress
fix ( server : webrtc ) : fixed renegotiation
fix ( server ) : fixed compilation error
feat ( server : webrtc ) : session renegotiation
deps ( server ) : upgrade akka - persistence - jdbc
refactor ( server ) : simplier DialogProcessor trait extending
feat ( iOS ) : Added PuskKit support for VoIP notifications
feat ( server : webrtc ) : send apple pushkit notification on incoming calls
feat ( server : push ) : voip token registration
feat ( iOS ) : Update App UI for calls support
feat ( scheme ) : Adding message content edit method
fix ( core ) : Fixing outgoing call non - answering state
chore ( server ) : setting version to 1 . 0 . 152 - SNAPSHOT
fix ( server ) : kamon defaults to runtime . conf
refator ( server : webrtc ) : extract method
Merge branch ' server / new - webrtc '
doc ( api ) : fixed sdp param
Update level - transport . md
feat ( android ) share media - confirm share / notify gallery
feat ( scheme ) : Added ActiveCall struct
fix ( core ) : Fixing new signaling support
chore ( server ) : upgrade sbt - api plugin
chore ( core ) : add Persian locale in AppText & Months
refactor ( server ) : reduce code duplication in FutureResult
test ( server ) : remove obsolete dashboard specs
wip ( core ) : Working on master actor state
feat ( core ) : Better answer / advertise handling
feat ( core ) : Handling incoming call state changes
fix ( core ) : Fixing Update Chat Groups changed missing users handling
wip ( core ) : Missing files
refactor ( server ) : add EmailExtension ; fix test config
fix ( core ) : Turning off message contents
ref ( core ) : Disable encryption logging in mtproto
wip ( core ) : Working on master call actor
fix ( android ) add resources
fix ( android ) init peer connection - check ice username / credential for null
fix ( android ) : start new MainActivity on push but not forwards
wip ( core ) : Working on updated master call actor
fix ( core ) : Fixing peer call answering
fix ( runtime ) : cast ArrayList to Array of promises
fix ( server : config ) : set config . file property on server startup to give access to server . conf for third - party modules
deps ( server ) : update sbt - actor - api
fix ( se ) : Java SE core compilation error
feat ( core ) : Implemented Fast Connection everywhere
fix ( core ) : Fixing Audio type picking
feat ( core ) : Flexible EventBus timeout
fix ( server : eventbus ) : don ' t post message to sender device
chore ( server ) : release note
fix ( core ) : Fixing compare incompatibility with j2objc in CallManager
fix ( core ) : Fixing Call Slave Actor failure
wip ( core ) : More clever Master Call Actor
feat ( core + iOS ) : Mute / unmute calls
feat ( android ) hackable home pager adapter
perf ( server : frontend ) : use thread local SecureRandom
feat ( core + ios ) : Incoming call ringtone
feat ( iOS ) : Enable proximity monitoring during call
feat ( core + iOS + web ) : Adding beeping for ongoing calls
feat ( server : activation ) : internal activation
fix ( server ) : fix HttpApiFrontendSpec
fix ( server ) : fixed compilation error
fix ( server : webrtc ) : send UpdateCallHandled to own devices
Updates to auth Terms of Service screen
fix ( android ) : calls - remove MediaStream from PeerConnection before dispose
feat ( server ) : add array style raw service
feat ( serer ) : api array parsers via shapeless generic derivation
fix ( server : webrtc ) : group calls
fix ( server : eventbus ) : send EventBus . Disposed on disposal
fix ( runtime ) : Fixing Java SE compilation error
perf ( core ) : Precached Kuznechik encryption tables
feat ( iOS + core ) : Added starting group calls
fix ( core + ios ) : Fixing cancelling answer , fixing missing answer / decline buttons
wip ( iOS ) : Working on Call Screen
Merge commit ' 9b0ac16527c799d0d89536f32dca1c015e11a1a4 ' into calls / v2
feat ( server : bots ) : add update message content capability
wip ( core ) : Working on CallVM
feat ( server : bots ) : add update content changed
fix ( server : core ) : correct sender user in kick / leave service message
chore ( server ) : release notes
feat ( webrtc ) : Codec parameters optimization
fix ( server : auth ) : doubling ContactRegistered fixes # 325
deps ( server ) : upgraded shardakka
fix ( server ) : add debug logging to dialog processor
chore ( server ) : release notes
deps ( server ) : upgrade sbt actor api plugin
Update Chinese translation
Update Chinese translation
Fixing missed close button for photo viewer
Make link in text messages copyable
fix ( core ) : Remove obsolete banner content , revert JsonMessage
feat ( runtime ) : Adding tests
feat ( webrtc ) : Added call answering support
ref ( webrtc ) : Remove WebRTCLocalStream
feat ( core + js ) : Working calls
fix ( js ) : typo in loadArchivedDialogs method
chore ( server ) : release notes
feat ( core ) : Implemented auto answers in group calls
fix ( js ) : loadMoreArchivedDialogs reject , add logs
deps ( botkit ) : akka upgrade
fix + feat ( runtime + ios + android ) : Implemented Dispatchers and fixing iOS build
chore ( core ) : do nothing onChatArchived
feat ( core + js ) : archive chat
fix ( server : webrtc ) : don ' t use group when pushing webrtc - related updates
feat ( core ) : Delivering event bus messages
fix ( server : eventbus ) : respond with RpcError if event bus is not found
fix ( server : eventbus ) : fixed internal subscribe
fix ( server : eventbus ) : eventbus fixes
wip ( core ) : Working on Call Master event bus
feat ( iOS ) : Test button for making a call
feat ( server : webrtc ) : new webrtc api
feat ( scheme ) : Adding WebRTC signaling
chore ( server ) : release note
fix ( server ) : telesign activation
chore ( server ) : release notes
fix ( js ) : fix typo in doCall method
chore ( server ) : release note
chore ( server ) : fixed release notes
fix ( iOS ) : Fixing arguments too long by switching from ar to libtool
chore ( server ) : setting version to 1 . 0 . 150
fix ( iOS ) : Fixing compatibility with new library
feat ( js ) : Enabled call binding and event bus support
feat ( core + js ) : Handling call ending
wip ( js ) : Working one - way audio in webrtc
feat ( js ) : PeerConnection bindings
fix ( server : messaging ) : fixed unread counters
fix ( server : messaging ) : fixed archived logic
fix ( server ) : fixed migration
wip ( core ) : Refactoring of calls
fix ( scheme ) : Fixing collisions in new service messages
feat ( scheme ) : Adding chat archiving
test ( server : encryption ) : fixed spec
fix ( server : encryption ) : return seq even if own keys aren ' t present
feat ( server : messaging ) : strip bad messages in history
chore ( server ) : release note
refactor ( server ) : removed unnessesary debug
chore ( server ) : setting version to 1 . 0 . 149 - SNAPSHOT
chore ( server ) : release note
chore ( server ) : setting version to 1 . 0 . 148 - SNAPSHOT
fix ( server : encryption ) : don ' t ignore ignoredKeyGroups
fix ( android ) : BasActivity execute results - handle dialog already closed
chore ( server ) : removed sbt - scoverage
fix ( android ) : image helper unable to scale
fix ( android ) : files search view import from support lib
refactor ( server ) : get rid of import im . actor . server . persist
chore ( server ) : release note
fix ( iOS ) : Fixing iOS compilation errors
feat ( core ) : Strip entities optimization support
chore ( server ) : release note
chore ( server ) : setting version to 1 . 0 . 147 - SNAPSHOT
chore ( server ) : release note
chore ( server ) : release notes
fix ( android ) : Fixing double declaration of java version
fix ( android ) : Fixing history loading
perf ( core ) : Better dispatcher configurations
chore ( core ) : move hex to separate class
fix ( runtime ) : move hex to crypto
fix ( runtime ) : add hex provider
chore ( server ) : setting version to 1 . 0 . 146 - SNAPSHOT
chore ( server ) : release notes
fix ( android ) : request focus after close audio record
ref ( core ) : Removed unused IDLE event
feat ( core ) : Disable encrypted messages send / receive
fix ( core ) : Fixing compilation errors
chore ( server ) : setting version to 1 . 0 . 145 - SNAPSHOT
chore ( server ) : release note
fix ( schema ) : missing response doc
feat ( core ) : More flexible key stretching
feat ( core ) : Handling key group updates in EncryptedPeerActor
chore ( server ) : setting version to 1 . 0 . 144 - SNAPSHOT
chore ( server ) : release note
chore ( server ) : setting version to 1 . 0 . 143 - SNAPSHOT
fix ( server : files ) : write files in separate thread pool , get rid of akka ' s FileIO
fix ( iOS ) : Fixing compilation error
fix ( iOS ) : add in sdk for change background color on welcome screen
fix ( android ) : android - app sourceCompatibility 1 . 6
chore ( server ) : setting version to 1 . 0 . 142 - SNAPSHOT
chore ( server ) : release note
chore ( server ) : setting version to 1 . 0 . 141 - SNAPSHOT
fix ( server : files ) : finally allow all nessesary headers
chore ( server ) : setting version to 1 . 0 . 139
chore ( server ) : setting version to 1 . 0 . 139 - SNAPSHOT
Update version . sbt
chore ( server ) : release note
chore ( server ) : setting version to 1 . 0 . 137 - SNAPSHOT
chore ( server ) : setting version to 1 . 0 . 136
feat ( server : persist ) : configurable queue size
chore ( server ) : release note
fix ( server : session ) : fixed messages priorities
chore ( server ) : setting version to 1 . 0 . 135
chore : migrate journal to the new akka - persistence - jdbc
chore ( server ) : setting version to 1 . 0 . 134
feat ( server : files ) : transliterate file names
feat ( android ) : ActorSettingsField rightView width / height
feat ( core ) : Sorting Peer Sessions , extending encryption API scheme
perf ( server : core ) : optimize update counters query
style ( android ) : message container color from ActorStyle
Merge branch ' shortcuts '
fix ( core ) : Fixing pre keys signing
perf ( server : sequence ) : x2 boost of difference query
chore ( server ) : setting version to 1 . 0 . 134 - SNAPSHOT
fix ( server : files ) : fixed FileNotFoundException
chore ( server ) : release notes
fix ( core ) : Fixing decryption mismatched decryption source array
fix ( core ) : Fixing key manager initialization
chore ( server ) : setting version to 1 . 0 . 132
feat ( server : contacts ) : removeContact method in UserExtension
fix ( andoid ) : hide keyboard hack
fix ( server : auth ) : provide default empty value for auth - token
chore ( server ) : setting version to 1 . 0 . 131
fix ( server ) : typo
chore ( server ) : setting version to 1 . 0 . 131 - SNAPSHOT
fix ( server : user ) : run afterCreate user hook after user creation scope
fix ( server ) : fixed compilation error
chore ( server ) : release note
feat ( server : user ) : AfterCreateHook
Update version . sbt
fix ( iOS ) : fix photo / voice and etc no permissions bug
chore ( server ) : release note
fix ( server : core ) : dont make timeout when there are no messages in group dialog
fix ( server : core ) : stash messages on dialog send
doc ( core ) : Documented promises
chore ( server ) : setting version to 1 . 0 . 127
fix ( server : core ) : fix unread counter in public groups
chore ( server ) : setting version to 1 . 0 . 127 - SNAPSHOT
chore ( server ) : release note
chore ( server ) : release note
chore ( server ) : setting version to 1 . 0 . 126 - SNAPSHOT
chore ( server ) : add release notes
Update SequenceServiceSpec . scala
chore ( server ) : setting version to 1 . 0 . 124
chore ( server ) : release note
deps ( server ) : upgraded akka streams to 2 . 0 . 3
fix ( core ) : Fix compilation error
wip ( core ) : Playing with default methods
fix ( core ) : CallActor path with callId
fix ( iOS ) : update podspec
feat ( core ) : Restored encryption of messages
feat ( core ) : Non - actor based chain encryption
chore ( core ) : calls logging
fix ( iOS ) : update locales and better stickers view
fix ( server ) : fixed tests compilation
chore ( android ) : choose push type in delegate
fix ( server ) : fixed tests compilation
chore ( iOS ) : update ru localization
Merge branch ' master ' of https : / / github . com / actorapp / actor - platform
feat ( core ) : Keys signature validation , handling key groups update , key short hashes
fix ( iOS ) : reset state voice cell
fix + clean ( iOS ) : clean some unused code + fix small bug in voice notes
chore ( iOS ) : add auto - inc build script
refactor ( server : push ) : more typing
feat ( android ) : Working Actor Push
chore ( server ) : setting version to 1 . 0 . 124 - SNAPSHOT
chore ( server ) : setting version to 1 . 0 . 123
feat ( server ) : integration with new actor push server
chore ( server ) : release note
fix ( core ) : Fixing initial message read
fix ( server ) : secure random generation
chore ( server ) : moved cats dbio to actor - commons , added actor - util
feat ( core + runtime ) : Implemented ConversationVM
fix ( js ) : Restore reverse binding
wip ( js ) : New lists binding
feat ( core ) : Working end - to - end encryption
fix ( iOS ) : some fix ' es for voice memos wrap delegates binding ( beta )
chore ( server ) : setting version to 1 . 0 . 122
feat ( js ) : Adding send voice message method
fix ( server : encryption ) : load aphermal keys in LoadPublicKeys
fix ( server ) : fixed compilation error
test ( bots ) : attempt to fix bot spec
refactor ( server ) : rename proto entities according to docs
fix ( server : session ) : fixed idle session killing
chore ( iOS ) : add marks
fix ( core ) : Fixing encryption key usage on decryption
feat ( server : push ) : integration with Actor Push ( rabbitmq )
chore ( server ) : setting version to 1 . 0 . 121
fix ( server : messaging ) : push ReadByMe
fix ( android ) : add opus native libs
chore ( server ) : release note
chore ( server ) : setting version to 1 . 0 . 120 - SNAPSHOT
chore ( server ) : release note
chore ( server ) : setting version to 1 . 0 . 119 - SNAPSHOT
chore ( server ) : setting version to 1 . 0 . 118
deps ( server ) : fixed protobuf dependency
feat ( core ) : add call signals
chore ( server ) : fixed release note
chore ( server ) : setting version to 1 . 0 . 117
fix ( server : encryption ) : respond with random key in LoadEphermalKeys
feat ( core ) : Loading all required keys for decryption
perf ( server : sequence ) : reduce updates by key
feat ( core ) : Finished implementation of key manager - storing ephemeral and identity keys
fix ( iOS ) : fix stickers collectionview warnings
fix ( android ) : documents activity title translation
wip ( core ) : Adding Encryption State holder
feat ( core ) : Async updates handling
perf ( server ) : GC adjustments
fix + chore ( iOS ) : fetch stickers only on keyboard open and get photos permission on open attachment menu
feat ( core ) : Implement stashing in actors
refactor ( server ) : replace some system . log by log
chore ( server ) : setting version to 1 . 0 . 116
fix ( server : encryption ) : enable EncryptionService by default
feat ( server : push ) : configurable google push max - connections
chore ( server ) : setting version to 1 . 0 . 116 - SNAPSHOT
chore ( server ) : release note
feat ( core ) : Generation of ephemeral encryption keys
chore ( server ) : setting version to 1 . 0 . 114
feat ( core ) : Main keys uploading
chore ( server ) : release note
fix ( scheme ) : Fixing key group creation
fix ( schema ) : keyGroupId : int64 - > int32
fix ( schema ) : keyGroupId : int64 - > int32
fix ( core ) : Fixing compilation error
fix ( core ) : calls - queue signals before answered
fix ( js ) : Fixing web socket initialization
feat ( js ) : Enabling IDLE timeout for going offline
chore ( server ) : setting version to 1 . 0 . 114 - SNAPSHOT
chore ( server ) : release notes
feat + chore ( iOS ) : add support wallpapers from photo and some chore
chore ( server ) : setting version to 1 . 0 . 112
fix ( server : core ) : fix isOpen behavior
fix ( server : core ) : fix counters ; fix reads ; dont allow kicked user to send messages in group
feat ( mon ) : Adding mtproto auth key creation monitoring
feat ( se ) : Basic implementation of SE runtime
Merge branch ' master ' of https : / / github . com / actorapp / actor - platform
feat ( android ) : localize call service messages
Update entity - user . md
chore ( server ) : setting version to 1 . 0 . 112 - SNAPSHOT
Update entity - user . md
fix ( server : core ) : dont allow to change name to empty
Update entity - user . md
feat ( android ) : localize notifications
fix ( js ) : Passing explicitly what kind of ws is supported in WebSocket ' s constructor
Update basic - principles . md
fix ( android ) : pt locale
chore ( server ) : setting version to 1 . 0 . 111 - SNAPSHOT
chore ( server ) : release note
feat ( js ) : More logging on web sockets
fix ( core ) : Fixing further updates processing
fix ( se ) : Fixing SE libraries compilation error
feat ( core ) : Adding anonymous authentication method
chore ( server ) : release note
Merge branch ' master ' of https : / / github . com / actorapp / actor - platform
fix ( server : push ) : fixed google push
chore ( server ) : setting version to 1 . 0 . 109 - SNAPSHOT
chore ( server ) : release note
chore ( server ) : setting version to 1 . 0 . 108 - SNAPSHOT
chore ( server ) : release notes
feat ( server : rpc ) : raw service + spec
chore ( server ) : setting version to 1 . 0 . 107 - SNAPSHOT
chore ( server ) : release note
feat ( core ) : default avatar background in ActorStyle
chore ( server ) : setting version to 1 . 0 . 106 - SNAPSHOT
chore ( server ) : release note
Revert " perf ( server ) : dissable fusing in HttpApiFrontend due to high cpu usage on connection upgrade "
chore ( server ) : setting version to 1 . 0 . 105 - SNAPSHOT
fix ( server ) : fixed server start - up
chore ( server ) : setting version to 1 . 0 . 104 - SNAPSHOT
chore ( server ) : setting version to 1 . 0 . 103
fix ( server : calls ) : send RpcError if call not started in Signal and Progress
fix ( server : calls ) : properly handle call state
feat ( server ) : webrtc calls api
chore ( server ) : release note
fix + chore ( iOS ) : delete some logs and speed up keyboard animations
Merge commit ' 6a393996a6acd27ee7204bfc63b11071b067df84 '
chore ( server ) : setting version to 1 . 0 . 103 - SNAPSHOT
chore ( server ) : setting version to 1 . 0 . 102
fix ( iOS ) : send images from attachment menu
perf ( server : frontend ) : fixed performance problem of kuznechik
fix + feat ( iOS ) : add new attachment menu , chore some warrnings , and fixes for audio rec
Fix feedback to onbody when SMS code not received
fix ( server ) : fixed compilation error
chore ( server ) : release note
fix + chore ( iOS ) : clear some warnings
feat ( js ) : Adding usernames to peer info
chore ( server ) : release note
fix ( core ) : send callInProgress x3
fix ( iOS ) : some fixes for project settings
feat ( runtime ) : Enable logging on actor ' s die
feat ( scheme ) : Adding sending of encryption package
feat ( core ) : calls - better check call is alive
fix ( core ) : calls - doCall by uid
feat ( android ) : incoming call event in delegate
feat ( android ) : calls signaling
fix + feat ( iOS ) : fix some stickers stuff and save point for new attachment menu
fix ( android ) : stickers update all packs
fix ( core ) : Fixing core chinese localization
Update actor - ratchet . md
Update actor - ratchet . md
Update key - creation . md
Update encryption . md
feat ( android ) : config twitter / homepage / inviteUrl in SDK
chore ( server ) : pushChanges after commitReleaseVersion
chore ( server ) : setting version to 1 . 0 . 101
Merge branch ' server / frontend - fix '
Added endpoint value to reference . conf
Update actor - ratchet . md
fix ( scheme ) : Fixing package - > content in signaling objects
Update and rename axolotl - ratchet . md to actor - ratchet . md
Update axolotl - ratchet . md
chore ( server ) : setting version to 1 . 0 . 101 - SNAPSHOT
chore ( server ) : release note
fix ( server ) : fixed race condition in modules startup
chore ( server ) : setting version to 1 . 0 . 100 - SNAPSHOT
chore ( server ) : release note
chore ( server ) : setting version to 1 . 0 . 99 - SNAPSHOT
feat ( server : http ) : DataEntity and DataEntities usable from Circe
chore ( server ) : setting version to 1 . 0 . 98 - SNAPSHOT
Update axolotl - ratchet . md
fix ( server : auth ) : don ' t accept non - username - password transactions in ValidatePassword
fix ( server : auth ) : fixed password auth
chore ( server ) : release note
chore ( server ) : wildcard classpath to prevent long process name
feat ( core ) : Adding username - based authentication
fix ( iOS ) : fix stickers content mode
fix ( android ) : messages actions translation
fix ( android ) : settings - mobile phone translation
fix ( iOS ) : update pod spec
Create getting - started . md
fix ( iOS ) : add es loc for voice , and fix loc string format
fix ( iOS ) : fix missed dependency
chore ( server ) : setting version to 1 . 0 . 96
chore ( server ) : release note
chore ( server ) : setting version to 1 . 0 . 96 - SNAPSHOT
test ( server ) : fixed spec compilation error
chore ( server ) : release note
refactor ( server : frontend ) : log unhandled message in AuthorizationManager
feat ( scheme ) : Adding DoCall method
fix ( schema ) : typo
fix ( iOS ) : fix change icons when typing
fix ( iOS ) : change size on duration in voice messages
fix ( iOS ) : fix get stickers pack
chore ( server ) : setting version to 1 . 0 . 95 - SNAPSHOT
Update version . sbt
fix ( server ) : added x permission to actor - cli
fix ( server : frontend ) : fixed packet loss in time of AuthId information obtaining
fix ( schema ) : typo
fix ( server ) : exit on startup fail
fix ( iOS ) : CocoaRandomProvider now uses GenericRandomProvider
fix ( iOS ) : Fixing preferences storage saving nulls as bytes , fixing cocoa random provider support
chore ( server ) : setting version to 1 . 0 . 92
chore ( server : cli ) : keygen
feat ( iOS ) : Added new default endpoints and added trusted keys
chore ( server ) : setting version to 1 . 0 . 92 - SNAPSHOT
chore ( server ) : release note
chore ( server ) : setting version to 1 . 0 . 91 - SNAPSHOT
chore ( server ) : release note
Update encryption . md
fix ( android ) : register push on every app launch
Update key - creation . md
Update key - creation . md
chore ( server ) : setting version to 1 . 0 . 90 - SNAPSHOT
fix ( server ) : increment protoVersion
chore ( server ) : setting version to 1 . 0 . 89 - SNAPSHOT
chore ( server ) : release note
fix ( js ) : Fixing compilation error ( temporary )
wip ( js ) : New small avatar binding
feat ( scheme ) : Adding unsigned URLs for file download
Update key - creation . md
Update encryption . md
chore ( server ) : setting version to 1 . 0 . 88 - SNAPSHOT
chore ( server ) : release note
perf ( server : bots ) : reuse BotServerBlueprint
chore ( server ) : setting version to 1 . 0 . 86
fix ( server : files ) : major fixes in file storage including security one - path traversal
fix ( server ) : fixed compilation error
fix ( server ) : wrap google push send into blocking { }
fix ( server ) : await for system termination
chore ( server ) : setting version to 1 . 0 . 85
perf ( server ) : reduce GC overhead caused by Http Routes controlled by hooks
Update encryption . md
Update encryption . md
Create encryption . md
chore ( server ) : make heap dump on OOM
Update key - creation . md
Update key - creation . md
Update key - creation . md
Update key - creation . md
chore ( android ) : refactor Json messages holder
Update key - creation . md
feat ( iOS ) : Adding custom application name support for Core library
feat ( core ) : Enabling application name customization
fix ( se ) : Fixing compilation error
fix ( server ) : increased migration timeout
feat ( scheme ) : Adding encryption package and actor push support
feat ( android ) : local tc update
Rename getting - started . md to README . md
fix ( js ) : Fixing indexes in markAsDirty
chore ( server ) : setting version to 1 . 0 . 84
fix ( server : files ) : use prefix in file directories
Update version . sbt
chore ( server ) : release notes
fix ( server ) : restrict creation of dialogs with unexistent users and groups
fix ( server : http ) : user base - uri to show uri , host and interface to bind
fix ( iOS ) : Fixing es translation typo
Merge branch ' master ' of github . com : actorapp / actor - platform
feat ( iOS ) : Customizable terms of use
fix ( android ) : remove app name from google - push
fix ( server : email ) : activation timeout
fix ( server ) : fixed doc links in example configuration
fix ( js ) : Fixing overplayed display lists
feat ( js ) : More logging
feat ( js ) : Enable JsDisplay list logging
fix ( IOS ) : add locale change for " new messages " label
fix ( android ) : example app new custom json msgs translation
chore ( android ) : add example app custom msgs translations
fix ( android ) : contactHolder handle urlsafe base64
feat ( android ) : recover unsupportedHolder
Merge remote - tracking branch ' origin / master ' into master - raw
fix ( iOS ) : change settings style
fix ( android - sdk ) : MainPhoneController hide toolbar custom view on search
fix ( android - sdk ) : MainPhoneController show / hide custom view
fix ( android - sdk ) : MainPhoneController show / hide custom view
feat ( android - sdk ) : messagesAdapter bind custom holders
fix ( android ) : stickers send fast thumb
fix ( js ) : Fixing compilation error
fix ( js ) : Fixing compilation error
fix ( js ) : Fixing group online binding
fix ( scheme ) : Making MapValue as RawValue
feat ( js ) : Separated online binding
fix ( core ) : Fixing compilation error after schema upgrade
feat ( iOS ) : terms of use on auth + locs
chore ( server ) : setting version to 1 . 0 . 82 - SNAPSHOT
chore ( server : sdk ) : notes
feat ( server : files ) : GetFileUrls handler
perf ( core ) : Much better contact import
wip ( core ) : Stashing book import optimizations
fix ( core ) : Checking if code is null in " requestValidateCode "
deps ( server ) : upgraded streams to 2 . 0 . 1
chore ( server ) : setting version to 1 . 0 . 80
fix ( server ) : nullable config parameter value
fix ( server : tests ) : fix http spec to match local storage
fix ( iOS ) : fix strings ru / ch / pt
fix ( iOS ) : es strings
fix ( scheme ) : Fixing optional value of parameter value
fix ( iOS ) : fix font size done button
feat ( core + js ) : Implementing favoriting chats
feat + fix ( iOS ) : Welcome screen + some new SDK Api
feat ( scheme ) : Adding multiple url loading
feat ( core - js ) : StickerContent as ContentPhoto
fix ( server : tests ) : compilation error
chore ( server ) : release notes
fix ( js ) : Trying to fix i18n
fix ( js ) : Trying to fix i18n
feat ( server : sdk ) : HttpApiToken . fetchAll
feat ( core ) : Enabling draft syncing
feat ( server : sdk ) : ability to create http api tokens
feat ( server : sdk ) : UserRepo . fetchPeople
Create level - basic - sync . md
Create level - connection . md
Create getting - started . md
Create domain - escape . md
refactor ( server ) : log connection id on close
Merge commit ' d55139eddb8590f0045b9a544a062bb34601fda6 '
fix ( iOS ) : en / es strings
fix ( js ) : Revert disabling locale detect
fix + chore ( iOS ) : last seen rewrite + new loc strings
feat ( android + core ) : Fixing localizations
refactor ( server : http , hook ) : add logging on hooks addition ; fix typo , remove deda code in HttpFrontend
fix + feat ( iOS ) : add last seen settings controller + fix slk for build
fix ( android ) : sticker keyboard scale type
feat ( android - sdk ) : ViewHolders , ChatActivity , MainPhoneController customizations
fix ( server : kamon ) : connection . time - > connection
chore ( server ) : setting version to 1 . 0 . 79
chore ( server ) : release note
chore ( server ) : release notes
refactor ( server ) : move DistributedPubSub mediator to PubSubExtension
feat ( server : http ) : Hooks to inject your own routes in runtime
fix ( iOS ) : Workaround for Xcode 7 . 2
feat ( server ) : favourite dialogs
chore ( server ) : setting version to 1 . 0 . 79 - SNAPSHOT
chore ( server ) : release notes
refactor ( server : stickers ) : enhance sticker collection updates
deps ( server ) : upgraded to slick - 3 . 1
fix ( android ) : use sticker size
fix ( android ) : Sign on < 4 . 2
feat ( android ) : handle " send : " links
fix ( botkit ) : larger idle timeout
feat ( core ) : add Es AppText
chore ( server ) : setting version to 1 . 0 . 77
fix ( server : bots ) : allow to use streaming text message in bot requests
fix ( server ) : don ' t start up server if migration fails
chore ( server ) : setting version to 1 . 0 . 76
fix ( server ) : change migration date
chore ( server ) : setting version to 1 . 0 . 75
feat ( server : bots ) : add sticker new api impl , send updates on sticker pack change
chore ( server ) : removed obsolete license
chore ( server ) : setting version to 1 . 0 . 75 - SNAPSHOT
fix ( server ) : add blocking to function with IO code
fix ( server : conf ) : use modules . files . adapter instead of modules . files . default - adapter
chore ( server ) : get rid off webapp mention in config files
chore ( server ) : added actor - sbt - houserules plugin
fix ( botkit ) : fixed constructor
feat ( server ) : add attaches to TextModerMessage ; update schema ; upgrade botkit version
chore ( server ) : setting version to 1 . 0 . 74 - SNAPSHOT
fix ( server ) : fixed user search exception
fix ( iOS ) : fix es localization
fix ( core ) : Fixing compilation error
chore ( android ) : StickerAdapter using 128 image
feat ( core + android ) : process stickers updates
feat ( server : metrics ) : record connection time
Merge remote - tracking branch ' origin / master ' into master - raw
fix ( server : presences ) : deliver user presence every minute to all consumers
Merge branch ' master - raw ' into android / stickers
fix ( core ) : stickers MVVM
Update project . pbxproj
chore ( server ) : setting version to 1 . 0 . 71
fix ( server : cli ) : start kamon as workaraound for exception
deps ( server ) : upgrade sbt - actor - api
fix ( server : tests ) : fix typo
Update SettingsModule . java
fix ( server ) : revert kamon start reorder
chore ( server ) : setting version to 1 . 0 . 70 - SNAPSHOT
chore ( server ) : added kamon akka , scala , system metrics
chore ( server ) : setting version to 1 . 0 . 68
fix ( server ) : start Kamon on server startup
chore ( server ) : setting version to 1 . 0 . 68 - SNAPSHOT
fix ( server ) : setting verison to 1 . 0 . 66 - SNAPSHOT
fix ( server ) : fixed aspectj - weaver dependency
chore ( server ) : setting version to 1 . 0 . 65
chore ( server ) : added release note
chore ( server ) : 1 . 0 . 64 release notes
fix ( core ) : remove android imports
