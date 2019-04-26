Error data about unsuccessful message send
Added auth control
Update actor . proto
Update actor . proto
auth api fixes
auth api improvements
Update actor . proto
seq
s / chat / group /
Fixed compilation errors
group api fixes
Update actor . proto
WrongReceiversErrorData
Added Actor Encrypted proto
invalidKeys for WrongReceiversErrorData
New contacts
Fixed compile issues
repeated DeleteMessage
guid = > guids
Completed public groups proto
Merge commit ' c49647cadb04d7a395477be2c5e27cd65f70df70 ' into new - dialogs
Fixed missing updates
Update actor . proto
Update actor . proto
Update actor . proto
Merge remote - tracking branch ' origin / new - contacts '
Update actor . proto
Contact search
Update actor . proto
Update actor . proto
Improvements
Update actor . proto
Fixed missing contact methods
Updated seq values
Fixed typo in video message
Unified history loading
Encrypted / plain message states
Simplified message sending
Fixed peer type
Unified typing
Added DestPeer
Find - > Search
Unified dest Peers
DestPeer - > OutPeer
Update actor . proto
Update actor . proto
Added uid to UpdateTyping
Update actor . proto
Fixed create group response
Changed rid in RequestDeleteMessage from required to repeated
Fixed names
Fixed typo
fixed typo
Fixed typo
Fixed typo
Fixed double request in name
Renamed rid to rids
rid = > rids in RequestDeleteMessage
Fixed double Request in name
Fixed typo
Updated Members in groups
Renamed package name for JavaThreads
Started model implementation
Conversation message lists
Fixed parsing
codecs
Dialogs actor improvement
codecs
Implemented history loading
Initial desktop client implementation
parse mtproto
complete transport
Added messages model
Fixed varint deserialize
Sent messages state processing
Minor Improvements
move mtproto
Improved dialogs sync
OwnTyping , fixed drafts
Fixed actors
Processing typing updates
Implemented rename and fixed users update
Added 2 missing files
Renamed CocoaThreading
Fixed renaming in child classes
Rename init values to value in atomics
feat ( frontend ) : add FlowGraph to TCP stream
feat ( frontend ) : await session actor impl
feat ( models ) : add models and persist projects
feat ( db ) : add Db session wrapper for slick
chore ( AuthorizationActor ) : small refactoring
chore ( AuthorizationActor ) : publisher buffer for session messages
Sending text messages
Restored initial chat scrolling
fix ( build ) : root project aggregates all others
feat ( build ) : more compiler warnings
feat ( build ) : enable compiler warns in root projects
chore ( build ) : typo
feat ( build ) : scalac . patmat . analysisBudget is set to off
chore ( * ) : small refactoring
chore ( frontend ) : move frontend into sub - project
feat ( frontend ) : add web socket frontend
feat ( db ) : add migrations
feat ( * ) : add apache codecs
chore ( codecs ) : move vals unboxing to yield block
chore ( api ) : rename auth manager actor
chore ( codecs ) : style ref
( feat ) : Move user presense to UserVM
( feat ) : Implemented typing model
( fix ) : Fixed initial user object saving
( imp ) : Removed MessengerCallback
( feat ) : Removed obsolete typing model
chore ( build ) : removed - Ywarn - unised - import
fix ( * ) : moved services to frontend project , removed unnesesary dependencies from root project
feat ( build ) : added Sonatype OSS Snapshots repository
feat ( * ) : add models and some persist tables
feat ( GWT ) : Implemented simple js sample for GWT Library
feat ( persist ) : add AvatarData and Dialog
feat ( GWT ) : Imroving jsDialog content
fix ( android ) : Fixed SQLite KeyValue queries .
feat ( android + common ) : Group typing , presence , members improvements
fix ( common ) : Fixed read / receive in groups
feat ( android ) : Added group info fragment
feat ( android + common ) : Added edit group titles
fix ( common ) : Fix in DataInput serialization , fixes in contacts sync
feat ( common + android ) : Implemented user search
fix ( android ) : Fixed references to removed progress view
fix ( android ) : Fixed adapter for contacts
feat ( common ) : Fixed callback reference in DownloadManager
feat ( session ) : session can handle message boxes
fix ( common ) : Group members update support , adding users to group
feat ( common + android ) : Kicking users
feat ( android + common ) : Creating group
feat ( get ) : Added empty JsPhoneBookProvider , fixed runtime errors , restored dialog loading
chore ( maps ) : Updated gitignore
chore ( * ) : added . ensime _ cache to . gitignore
feat ( android + common ) : Dialog visible tracking for notificaions , implemented notifications in android
feat ( android + core ) : Added settings
feat ( android + common ) : Added photo and video sending
feat ( common ) : Added support for non - persistent FS
feat ( common + android ) : Resume / pause upload
feat ( common ) : Added error response logging
feat ( common ) : Saving file to download manager during upload
fix ( common ) : Added ExecuteAfter in sequence , fixed upload state sync
feat ( api ) : RequestSendAuthCode handler , flexible db init api , lots of api stuff
feat ( tests ) : pretty logback settings
chore ( build ) : disabled scapegoat plugin
feat ( auth ) : SignIn handling
feat ( encryption ) : GetPublicKeys handler
feat ( console ) : Added grovysh example console
feat ( api ) : adopt handlers to sbt - actor - api 0 . 2 . 0
feat ( api ) : adapt to sbt - actor - api 0 . 3 . 0
fix ( bser ) : Fixed bserwriter serialization
feat ( codeine ) : Fixing scheme generation
fix ( java ) : Fixing container serialization
feat ( api ) : adapted to sbt - actor - api 0 . 4 . 0 - SNAPSHOT
feat ( sequence ) : SeqUpdates persistence
perf ( common ) : Replacing preferences storage to SimpleKeyValue in some places
fix ( cocoa ) : Fixed AMConfigurationBuilder
feat ( common + cocoa ) : Added null request check and unknown peer check
fix ( common ) : Fixed download queue processing
feat ( common ) : Added chat display lists
feat ( lists ) : Added more logging to display lists
feat ( lists ) : More logging to BindedDisplayList
fix ( lists ) : Fixed BindedDisplayList loading
fix ( lists ) : Fixed load more items override in BindedDisplayList
chore ( cocoa ) : Regenerated sources
feat ( contacts ) : RequestAddContact handler
feat ( contacts ) : RequestGetContacts handler
log ( common ) : Adding more logs to DownloadManager
log ( common ) : Adding more logs to DownloadManager
feat ( sequence + contacts ) : broadcastUserUpdate helper ; RemoveContact handler
Merge branch ' feature / contacts ' into develop
feat ( messaging ) : SendMessage handler
feat ( rpc - api ) : improved authorized handlers api , adapted to sbt - actor - api changes ( java - friendly handlers api )
chore ( * ) : - Xfatal - warnings - Xlint and fixes for their warnings
feat ( sequence ) : more usable SeqUpdatesManager api
feat ( session , rpcapi ) : session and rpc api integration
chore ( build ) : changed sbt version to 0 . 13 . 8
chore ( build ) : e2e test setup
log ( common ) : Added logging of current connection id
fix ( messages ) : Fixed load more behaviour
deps ( * ) : upgraded to akka - stream - experimental 1 . 0 - M4 , adapted code to it
feat ( persist ) : explicit connection pool initialization ; close datasource in specs
feat ( * ) : get secret from environment variable SECRET
chore ( * ) : default secret for tests
feat ( rpc ) : ability to attach services to already running RpcApiService
chore ( * ) : fixed session spec
feat ( rpc ) : RpcInternalError
chore ( * ) : sbt - actor - api 0 . 4 . 0
feat ( session ) : encapsulate session state
deps ( * ) : upgrade scala to 2 . 11 . 6
ref ( lists ) : Removed Footer holder in MessagesAdapter
fix ( android ) : Fixed media bubbles
fix ( js ) : Enabled pretty code style in GWT
fix ( iOS ) : Removed obsolete App
fix ( * ) : Frontend logic and codecs fixes , Session fixes
chore ( all ) : Removed settings . gradle
gen ( cocoa ) : Regenerated sources
feat ( android + common ) : Implemented app init state
feat ( android ) : Implemented invite / add to contacts list
deps ( * ) : upgrade akka - streams to 1 . 0 - M5
fix ( android ) : Fixed group avatar orientation
fix ( android ) : Fixed opening of avatar preview
fix ( android ) : Fixed size formatting
fix ( android ) : Fixed opening of document objects
fix ( android ) : Fixed document share
fix ( android ) : Fixed group leave page state
feat ( ios ) : Rewrote full auth process in swift ( telegram design )
fix ( android + common ) : Fixing sent message time sync
fix ( android ) : Fixing android chat initial scroll
chore ( android ) : Updated build signing config
deps ( * ) : upgrade slick to 3 . 0 - RC3
fix ( codecs ) : utf - 8 strings
chore ( android ) : Refactored build configuration
chore ( android ) : Removing chrome from dist task
feat ( ios ) : group info screen :
chore ( iOS ) : Updated build config
chore ( iOS ) : Changed bundle id
chore ( iOS ) : Changed bundle id
chore ( iOS ) : Updated build config
chore ( android ) : Added llectro build type
feat ( android + common ) : Implemented global search
feat ( common ) : Adding contacts list to search list
feat ( common + android ) : Implemented security actions
fix ( android ) : Hotfix for " other " auths
feat ( common ) : Disabled files logging
fix ( android ) : Fixed footer / header views
fix ( android ) : Fixing llectro build
fix ( android ) : Fixing MCHS build
feat ( sequence ) : the whole sequence persistence is being managed by SeqUpdatesManager
chore ( tests ) : wait 3 more seconds for session passivation in SeqUpdatesManagerSpec
chore ( tests ) : increased default timeout for receiving RpcResult
Tour translucent statusbar
feat ( tests ) : wait for MTPackage in more asynchronous way
Picture activity implementation
fix ( tests ) : speific resources directory for e2e and integration tests
Shared counters added
feat ( sequence ) : GetState and GetDifference handlers
chore ( iOS ) : Fix cocoapods
chore ( iOS ) : Removed auto increment , updated short version
chore ( iOS ) : Enabling hockey app integration
chore ( iOS ) : Fixed pods configuration
chore ( iOS ) : Fixing HockeyApp
impr ( ios ) : profile / settings / groupinfo screen improvements . Little bug fixes .
feat ( persist ) : flyway reuses main datasource
feat ( web ) : message send by enter
Create README . md
Push notifications
doc ( common ) : Documenting of provider interfaces
Merge commit ' 1c3755d6cb8d3616828e6dc8d80dedb9599bc9b1 '
fix ( iOS ) : Updated mobile provision
fix ( iOS ) : Update entitlements . plist
feat ( session ) : single session stream
fix ( session ) : attach buffer ( ) to SessionMessageDiscriminator
fix ( build ) : fixed sbt - actor - api dependnecy
feat ( android ) : Starting restyle for Module Bank
feat ( ios ) : added search bars to dialogs and contact lists
feat ( android ) : Restyling graphics for Modul Bank
fix ( ios ) : fixed palceholder parent
feat ( ios ) : added placeholder for contact list and dialog list
feat ( android + common ) : Localization improvements
Merge commit ' f166ddb3759d0577837db9ffcf91fc4ca131a2d5 '
chore ( android ) : Fix modul compilation
feat ( ios ) : added action for placeholders . added action for contact empty screen placeholder ( sms invitation )
chore ( android ) : Fix apk renaming for Modul Bank
fix ( ios ) : added resize to avatars . removed unused settings page cells
feature ( android ) opening fullscreen image and pager in attachments list
chore ( android ) : Fixed Modul compile
Merge commit ' 8caf0124cd067b68359ccc2a9873654e40ea8f4f '
fix ( ios ) : fixed issue with empty avatar on settings screen
Merge commit ' c824bbf1f73961c2526be7eaf3cbce7b4194358e '
fix ( iOS ) : Calling onProfileOpen / Closed in UserInfoController
fix ( iOS ) : Fixed denied book and command on signup dispatch
fix ( android ) : Faster phone book loading , small translation fixes
feat ( iOS ) : Restyle build for Modul Bank
fix ( iOS ) : Partial fixing of status bar color
fix ( iOS ) : Renaming application
fix ( android ) : Fixed placeholder on signup page
fix ( iOS ) : Updated hockey app key for Modul Bank
fix ( iOS ) : Fixed tint color on login
fix ( android ) : Fixed hockey app token
fix ( ios ) : fixed tab bar appearing in chats
fix ( ios ) : fixed status bar style after search
fix ( ios ) : fixed presence display on user info and settings screens
fix ( android ) : Updated HockeySDK
feat ( android ) Controls fix
fix ( ios ) : fixed text bubble
Animation listener added
feat - fix ( android ) End animation blink fix
fix ( ios ) : dispatch
feat - fix ( android ) Animation end disappearing fix
fix ( android ) : Pager fading fix .
feat ( android ) : Emoji and stickers keyboard implemented
fix ( android ) : Panda resource name fix
feat ( ios ) : document bubble
fix ( tests ) : inmemory akka - persistence for e2e tests
doc ( common ) : commenting of util package
design ( iOS ) : Added iOS sketch design
feat ( session ) : session auto - subscription to sequence updates
feat ( frontned ) : changed length from varint to int
fix ( runner ) : fixed sql configuration
fix ( frontend , codecs ) : fixed serialization for Handshake and MessageBox
feature ( android ) : Stickers core implemented . Stewie ' s ass added .
feat ( ios ) : display phone numbers on info screens
feat ( common ) : Starting of implementing TCP rev 2
fix ( frontend , codecs ) : fixed frontend and codecs serialization - and cluster - related issues
fix ( codecs ) : int32 instead of varint ping and pong body prefix
feat ( common ) : Implementing timeouts and ack support for TcpConnection
fix ( android ) : Minor animation fixes
fix ( android ) : Double " back " tap blinking fix
fix ( android ) : Timely hidden gallery , docs and stickers
Merge remote - tracking branch ' origin / develop - android ' into develop - android
feat ( iOS ) : Started Localization and Theming
design ( iOS ) : Theming of search bar
feat ( iOS ) : Fade - In tables
feat ( iOS ) : Added better placeholders
fix ( ios ) : status bar , nav bar style fixes .
fix ( frontend ) : don ' t echo to unmatched packages
feat ( groups ) : CreateGroup handler
feat ( messaging ) : sending messages to a group
feat ( runner ) : attach all services at startup
feat ( iOS ) : Better placeholders
feat ( groups ) : InviteUser handler
feat ( ios ) : add user using phone number
feat ( groups ) : EditGroupTitle handler
feat ( iOS ) : Localized contacts and placeholders
Merge commit ' dd376f650248405603d479ccc45753d6ff18fb0b ' into develop - ios
feat ( iOS ) : add Invite and Add friend to contacts list
feat ( iOS ) : Localized contact list actions
impr ( ios ) : improved settings and profile screns
no message
feat ( iOS ) : Localized ActorModel
Merge commit ' b0313dc043884db136c9cf1fd91805a8a24c9b83 ' into develop - ios
Merge commit ' b966c88270a3dffdab91dadbe952662a5ea2dc9c ' into develop - ios
fix ( iOS ) : Fixed wrong obsolete CocoaLocale usage
fix ( ios ) : fixed auth empty code field crash
feat ( iOS ) : Started localization of settings
Merge commit ' 7176fe7891796aafe8871db4e138acc0e8a34bd3 ' into develop - ios
fix ( tests ) : fixed e2e spec
feat ( iOS ) : Localized settings screen
feat ( iOS ) : Localized Dialogs screen
feat ( iOS ) : Localized profile page
feat ( iOS ) : Localized chat screen
feat ( iOS ) : Localized group info placeholder
fix ( ios ) : fixed separators
feat ( deploy ) : ansible deploy
chore ( android ) : Restored debug styles , and switched to dev1 plain url
feat ( iOS ) : Localized group info screen
fix ( ios ) : fixed status bar
feat ( iOS ) : Localized phone and code auth screens
Merge commit ' 988936d015a6cd3dffa90a4a23a965b97eb42ce7 ' into develop - ios
feat ( iOS ) : Restored original icon and name
feat ( weak ) : Typing handler
fix ( iOS ) : Restored phone book import
feat ( auth ) : ability for users to have more than one public key
feat ( auth ) : sign out previous auth sessions on sign in with the same device hash
feat ( iOS ) : Started implementation of iPad version
fix ( iOS ) : chat background clipping
feat ( ios ) : copy for text bubbles
feat ( android ) : Emoji spanning added
feat ( iOS ) : Optimize auth sms and phone screens for iPad
feat ( ios ) : bubbles for group chats
fix ( android ) : EmojiPackView padding fix
fix ( android ) : Double tap on picture in PictureActivity to zoom
feat ( iOS ) : Fixed authentication logic . Optimized auth for iPad
Merge commit ' 60ad20e341fed9be6cb1b2afb184c70e432ba4cb ' into develop - ios
Merge branch ' master ' of https : / / github . com / actorapp / actor - model into develop - ios
feat ( iOS ) : SplitView size optimizations
feat ( messaging ) : persist history messages
feat ( messaging ) : MessageReceived handler
feat ( messaging ) : MessageRead handler for group peers
feat ( messaging ) : MessageRead handler
feat ( conversations ) : LoadHistory handler
fix ( messaging ) : fixes problems with duplicate key when creating dialog
fix ( tests ) : fixed delays in ConversationsServiceSpec
feat ( deploy ) : deploy tag
fix ( session ) : unpack containers
fix ( session ) : persist authorization info
fix ( contacts ) : missing contacts handler
fix ( session ) : recover session state from both SessionInfo and AuthId models
fix ( contacts ) : fixed contacts fuckup
fix ( runner ) : attach ConversationsService
fix ( contacts ) : contacts service compilation fuckup
feat ( ios ) : different name color in group chats ;
fix ( session ) : unpack containers in publisher instead of discriminator because FlexiRoute doesn ' t support multuple emits
feat ( conversations ) : LoadDialogs handler
feat ( iOS ) : Styling bubble colors
feat ( contacts ) : SearchContact handler
feat ( sequence ) : log error in SeqUpdatesManager
test ( e2e ) : test user authorization
fix ( rpc ) : fixed unsafe handlers which caused loss of RpcApiService state
feat ( iOS ) : Compact text bubbles , updated chat background
fix ( iOS ) : Fixed media pick status bar color
fix ( iOS ) : Better fix for media pick
fix ( sequence ) : users , groups and phones structs in ResponseGetDifference
feat ( * ) : ability to set secret via environment variable
feat ( session ) : log session errors
feat ( presences ) : sharded PresenceManager and api for subscribing
feat ( iOS ) : Better unsupported bubble , disabled video bubbles , fixed FMDBList
feat ( iOS ) : Localized privacy and compose screens
fix ( web ) : fixed messaging
fix ( common ) : Fixed group avatar deletion
fix ( iOS ) : Fixed search animation issue
ref ( iOS ) : Moved dialog classes to Screens group
feat ( iOS ) : Added capitalization to fields
feat ( session , sequence , weak , presences ) : users presences subscription
fix ( conversations ) : update lastReceivedAt and lastReadAt in both dialogs
fix ( weak ) : SetOnline handler
fix ( conversations ) : show last message in dialogs and their states , obey limit and startDate params
fix ( frontend ) : removed NotImplementedError on SilentClose , removed noisy debug messages
fix ( messaging ) : replace ImplementedError by an Exception in MessagingHandlers
feat ( rpc ) : log requests
refactor ( session ) : removed noisy debug
fix ( weak ) : fixed group typing updates delivery
feat ( auth ) : session - related handlers
fix ( conversations , messaging ) : fixed exceptions
fix ( rpc ) : catch exception while handling rpc request
fix ( presences ) : seconds instead of milliseconds in presences
feat ( messaging ) : ClearChat handler
feat ( messaging ) : DeleteChat handler
feat ( messaging ) : DeleteMessage handler
feat ( groups ) : KickUser handler
feat ( groups ) : LeaveGroup handler
fix ( sequence ) : fixed ResponseGetDifference seq and state
fix ( common ) : Fixed peer serialization
feat ( transport ) : connection - level ack
feat ( common - ivm ) : Implemented package timeouts
fix ( groups ) : positive group ids
fix ( iOS ) : Fixed CocoaNetworking compilation error
feat ( iOS ) : Starting migration to mtproto v2
feat ( scheme ) : Removed old traits
fix ( scheme ) : Removed public key from response Auth
fix ( scheme ) : Removed obsolete encrypted read / received
feat ( iOS ) : Theme switch for different styles
fix ( iOS ) : Fixed selection color
tests ( sequence ) : fixed SeqUpdatesManagerSpec
tests ( * ) : all tests are rewritten with scalatest instead of specs2
fix ( frontend ) : send Ack first
perf ( frontend ) : less futures for constructing Ack
feat ( users ) : EditUserLocalName handler
fix ( iOS ) : Fixing auth in countries without phone number size limits
chore ( iOS ) : Package dSYM file
chore ( iOS ) : Fixed dSYM file extension
chore ( iOS ) : Fixed dSYM archive
feat ( files ) : s3 files api
fix ( files ) : delete temp dir after upload commit
fix ( files ) : fixed temp directory deletion
feat ( iOS ) : Rewritten phone book provider
ref ( common - ivm ) : Removed logs from tcp connection
fix ( android ) : Public key hash removed
feat ( configs ) : configs service
feat ( iOS ) : Continue migration to rev2
fix ( android ) : Fixed pre5 support , restored old TcpConnection
fix ( android ) : Stickers saving for sending
fix ( android ) : disabled mint network monitoring
tests ( e2e ) : ignore acks in MTProtoClient
fix ( files ) : back to application / octet - stream
chore ( build ) : package for build - related scala files
chore ( * ) : added missing Formatting . scala and removed project from . gitignore
fix ( files ) : application / octet - stream for files
feat ( web ) : add new login page ;
feat ( web ) : app layout ;
feat ( web ) : disable viewport zoom , fix view sizes on iPad ;
add actor logo source files ;
styles ( web ) : fix paddings at small screen ;
Merge branch ' master ' into develop - android
fix ( android ) : Background crash fix
fix ( common ) : Fixed compilation error
chore ( android ) : Fixed dev1 plain build
Merge branch ' master ' into develop - android
Merge master to develop - android resolving
fix ( android ) : Background crash fix
feat ( web ) : make authorization works ;
chore ( docker ) : docker image building
fix ( web ) : fixed selected chat class adding ;
Merge commit ' dbfaf6733e1905ef68335275f61c7b3778c95a68 ' into develop - ios - ngen
Merge commit ' fe3282059d42db34ecb758d97c6136608970ac9e ' into develop - ios - ngen
fix ( iOS ) : Fixing compilation error
feat ( cocoa ) : Implementing new transport
fix ( messaging ) : proper date handling in LoadDialogs
tests ( e2e ) : fixed e2e spec compilation error
feat ( iOS ) : Started implementation of HTTP provider
tests ( e2e ) : fixed e2e spec configuration
feat ( iOS ) : Implemented HTTP support
fix ( iOS ) : Fixed placeholder layout
feat ( iOS ) : Better placeholders
fix ( social ) : fixed duplicate key error on inserting relations
fix ( iOS ) : Fixed status bar blinking in sms compose
feat ( iOS ) : Replaced avatar placeholder
feat ( common ) : Sync preferences
feat ( profile ) : EditAvatar handler
style ( web ) : new icons for iOS home screen ;
style ( web ) : new favicons ;
styles ( web ) : change path to app icons ;
feat ( files , avatars ) : store file sizes , proper errors on avatar upload
feat ( * ) : enable Profile service
style ( web ) : change message text color ;
style ( ) : add empty placeholder color ;
feat ( groups ) : group avatars editing
feat ( profile ) : RemoveAvatar handler
feat ( profile ) : ChangePhoneTitle handler
tests ( e2e ) : fixed e2e test compilation error
feat ( web ) : add conversation state icons ;
feat ( web ) : Basic support for Electron
feat ( electron ) : added electron build scripts
deps ( * ) : upgraded akka to 2 . 3 . 10 and akka - stream - experimental to 1 . 0 - RC1
deps ( tests ) : upgrade actor - util - testing to 0 . 0 . 2
feat ( js ) : Starting implementation of new Web Socket transport
fix ( tests ) : fixed compilation error in tests
feat ( sms ) : sms engines for clickatell ( working ) and twilio ( not working until akka releases usable https client - api )
feat ( auth ) : SendAuthCode really sends sms
style ( web ) : hide icon button text at small screens ;
style ( web ) : add user profile to sidenav toolbar ;
chore ( build ) : removed settings duplication
feat ( android + common + electron ) : updated notifications provider interface , fixed build config
deps ( * ) : upgraded akka - experimental to 1 . 0 - RC2
chore ( web ) : remove unused material design icons and move used icons to assets folder ;
feat ( web + android + common ) : Added mixpanel analytics , new web socket implementation
feat ( web ) : save and load draft message ;
feat ( android ) : Fixed File download / upload
feat ( js ) : Added counters to dialog list
feat ( frontend ) : websocket transport
feat ( js ) : More logging for Web Socket
Merge commit ' 0e3d91fc044011d0ed88d89eb14dbf767da8032d ' into develop - ngen
fix ( js ) : Handshake fix
fix ( android ) : Changed material - dialogs versions
chore ( codestyle ) : add commont codestyle
chore ( build ) : add sbt cached resolution to build
chore ( cocoa ) : Moved local . properties usage to root
fix ( android ) : Fixed usage of internal EditText
ref ( android ) : Removed modul and mchs themes
feat ( web ) : rename some functions , add username to toolbar , fix save / load draft functionality ;
chore ( android ) : Fix dependencies
chore ( android ) : local . properties moved back to android app
chore ( android ) : local . properties moved again
chore ( android ) : Reporting of build version
feat ( android ) : BaseKeyboard catches activity ' s lifecycle
fix ( social ) : fixed wrong relation noting
feat ( frontend ) : Handshake insite transport package
Revert " chore ( build ) : add sbt cached resolution to build "
feat ( android ) : Emojikeyboard is showing viewpager inside viewpager
feat ( android ) : Emojikeyboard catching lifecycle fix
fix ( transport ) : fixed handshake and handshake response serializing
feat ( android ) : Stickers cropping fix
fix ( frontend ) : close connection if too large package length received
tests ( * ) : increased frequently failing timeout
feat ( js ) : Implemented new transport
deps ( persist ) : upgraded slick to 3 . 0 . 0
feat ( * ) : scalac target jvm - 1 . 8
chore ( build ) : - Ywarn - unused - import scalac option
chore ( build ) : enabled - Xfuture scalac option
tests ( messaging ) : more accurate and robust history spec
feat ( avatars ) : more logging on scaling avatars
feat ( jvm ) : Updated TCP Implementation
style ( web ) : fix avatar placeholder font style ;
refactor ( session ) : session stream serves updates flow
refactor ( session ) : put SessionStream messages into SessionStreamMessage object
refactor ( push ) : renamed UpdatesPusher to UpdatesConsumer , named its actor
refactor ( session ) : renamed RpcRequestHandler to RpcHandler
feat ( common ) : Increased upload / download block size up to 32KB
fix ( files ) : fixed files parts ordering
feat ( android + common ) : Signup analytics
feat ( web ) : close sidebar on swipe left ;
fix ( web ) : use local scope to listen broadcasted events ; rename some functions ;
feat ( web ) : close sidebar on conversation open ;
chore ( electron ) : Implemented building for linux and windows
chore ( cocoa - base ) : Removed explict dependency on j2objc
feat ( electron ) : Fixed zip paths
chore ( electron ) : Fixed windows build
feat ( web ) : add signup form to login page ; fix login issues ;
feat ( js ) : Added typing support
fix ( js ) : Fixed compilation error
feat ( js ) : Added support for files
Merge commit ' b35a098a22c1bb7234dfcfe528cf43e5498bd6a5 ' into develop - ngen
feat ( js ) : Added list refreshing for messages on file url received
feat ( js ) : Added basic support for photo content
fix ( js ) : Securing from null callbacks in bindings
feat ( js ) : Started building file api
feat ( common + js + android ) : Async file operations , implemented file upload
fix ( web ) : update actor library path ;
feat ( web ) : add some styles for login page ;
feat ( web ) : add logout button ;
feat ( web ) : add missing methods to angular service ;
fix ( js ) : Working file system provider
fix ( web ) : fix avatar styles and rename some methods ;
feat ( session ) : kill session on resend buffer overflow
fix ( sms ) : removed println
feat ( web ) : с heck messages to an empty string before send ;
refactor ( session ) : beautifulize session stream graph
feat ( web ) : add avatars to dialogs ;
fix ( web ) : change class name for avatars in dialog list ;
feat ( web ) : redirect from main controller to login page if not logged ;
fix ( web ) : fix current dialog highlight ;
feat ( session ) : more accurate SessionStream messages flow
ref ( js ) : Minor method reordering in JsFacade
fix ( sequence ) : fixed empty group avatars
feat ( js ) : Completed photo and document messages
refactor ( utils ) : reordered imports
feat ( js ) : Tracking message visible
feat ( js ) : Events for loading more dialogs
Merge commit ' 56bcdf329568cd6ec115fdf1d226a2215f723f1a ' into develop - ngen
chore ( js ) : Renamed java files
chore ( web ) : move all filters to separate folder ;
fix ( js ) : Added message state to JsMessage
Merge branch ' develop - web ' of https : / / github . com / actorapp / actor - model into develop - web
feat ( js ) : Added avatars / placeholders / onlines for groups and users
feat ( web ) : focus on input at login page ; add wrong number link ;
Merge branch ' develop - web ' of https : / / github . com / actorapp / actor - model into develop - web
fix ( common ) : Fix resending of messages
fix ( web ) : remove avatar glitch form dialogs list ;
feat ( web ) : new line in messages now rendered as < br > ;
fix ( js ) : Fixed notifications
feat ( web ) : reload app on logout ;
styles ( web ) : add styles to login page ;
style ( web ) : add some styles to sidebar user block ;
style ( web ) : new avatar syles ;
fix ( web ) : fix avatar overflow ;
fix ( web ) : new avatar z - index ;
feat ( web ) : add service messages ;
chore ( web ) : install CryptoJS with bower ; add ' dist ' folder . gitingore ;
feat ( android + common ) : Complete auth tracking
chore ( web ) : now app build to ' dist ' folder ;
chore ( web ) : update some build tasks ;
feat ( android + common ) : Improved user tracking
feat ( web ) : move all methods form sidebar controller to main controller ;
feat ( web ) : do nothing when same dialog selected ;
feat ( web ) : bind group / user and show them info ; add some new methods in actorService ;
deps ( sbt - actor - api ) : upgraded sbt - actor - api to 0 . 6 . 2
feat ( android ) : Refactoring of build script , removed chrome support
feat ( * ) : TaggedFieldSerializable trait for classes which need backward - compatible serialization
fix ( android ) : Fixed missing translation
fix ( electron ) : Fix electron compilation
feat ( * ) : kafka persistence
style ( web ) : add splash screen and some styles ; change views and routes ;
fix ( startup ) : fixed session region
fix ( contacts ) : fixed problem with saving UnregisteredContact
tests ( group ) : fixed compilation error
fix ( android + common ) : Fixed empty notifications and PhoneBook loading speed
fix ( session ) : send NewSession after recording a client
fix ( common ) : Fixed signup without avatars
fix ( android ) : Fixed picture preview
fix ( android ) : Fixed persisting pending file name on send photo
fix ( android ) : Image paths persisting
fix ( messaging ) : return user from senderUserId in loadDialogs
fix ( common ) : Fixed analytics type messages
fix ( contacts ) : properly import contacts with local numbers
fix ( messaging ) : include senderUserId from group ' s dialog into ResponseLoadDialogs
tests ( messaging ) : fixed history spec
feat ( dashboard )
feat ( dashboard )
feat ( dashboard ) : add user update , user delete , user pagination , migration - users add deletedAt column
fix ( persist ) : remove duplicated method from users
chore ( utils ) : move util files to separate sub project
feat ( dashbord ) : add auth action for authenticating each request .
tests ( dashboard ) : user controller test
feat ( dashboard ) : add slick extension with postgres ltree support , add departments , add user departments
feat ( dashboard ) : departments tests , move json implicits from controllers to separate classes , test code optimizations
fix ( dashboard ) : fix migration in test - create and drop extension ltree
feat ( dashboard ) : add internal - id to department json
fix ( dashboard ) : replace typesafe resolver with sbt predefined
fix ( build ) : exclude - Ywarn - unused - import scalacOption , and - Dscalac . patmat . analysisBudget javaOption from actor - dashboard sub - project due play framework issues
feat ( dashboard ) : bind user to department when created
fix ( dashboard ) : models validaition via play json , custom phone validation , tests
deps ( models , persist ) : upgraded slickPg to 0 . 9 . 0
feat ( android ) : Draft emoji spanning
feat ( android ) : MediaActivity opening fix and images downloading
feat ( android ) : Disabling shared docs item in the info
fix ( android ) : Online timeout
feat ( session ) : log resends
chore ( android ) : Refactoring of build configuration
fix ( presences ) : fixed group presences
fix ( rpc - api ) : restrict make actions with groups by group non - members
chore ( android ) : Enabled dev2 builds
fix ( rpc - api ) : move custom matcher to separate trait ; add patienceConfig to dashboard spec
feat ( web ) : sending document ; some fixes ;
styles ( web ) : compite hide file input ;
feat ( web ) : show document messages ;
chore ( iOS ) : Added new build scripts
chore ( iOS ) : Added header to buildAll . sh
Merge branch ' develop '
fix ( iOS ) : Fixed phone book update , disabled logging
fix ( web ) : send button is now working ;
chore ( iOS ) : Improved build certificates
feat ( web ) : use bindUser instead getUser for show my info ;
chore ( iOS ) : Fixed compilation , updated push tokens
fix ( iOS ) : Fixed compilation errors
chore ( iOS ) : Fixed resign
chore ( iOS ) : Updated build messages
chore ( iOS ) : Migrated to xctool
feat ( web ) : messages with photo now show original image with preview while image load ;
chore ( iOS ) : fixed CFBundleVersion
feat ( web ) : add nl2br filter ;
fix ( iOS ) : Fixed circullar node refreshing , fixed ios7 support
fix ( persist ) : enable out - of - order migrations
feat ( push ) : support multiple apns certs
fix ( iOS ) : Fixed photo picker bg
feat ( iOS ) : Added unread counters
feat ( web ) : sending photo now works ;
refactor ( frontend ) : removed unnessesary logging
chore ( build ) : removed warning
feat ( web ) : added status messages ;
fix ( sequence ) : stop SeqUpdatesManager on recovery failure
fix ( messaging ) : fixed message stage in LoadHistory
feat ( web ) : show unread message counter in dialogs list ;
fix ( session ) : removed unnessesary logging
styles ( web ) : add styles for highlighted dialogs and reduce paddings in messages list ;
feat ( iOS ) : Added date separators
fix ( iOS ) : Fixed dates for first cell and fixed UISearchBar disappear
feat ( iOS ) : Removed pattern from default avatar , text instead of members count if group leave
fix ( iOS + common - base ) : Fixed wrong DisplayList init , added empty group create page
fix ( web ) : update bower . json
Merge branch ' develop - web ' into develop
styles ( web ) : add styles for photo message ;
fix ( iOS ) : Trying to fix doubles in contacts
fix ( common ) : Fixed initial online state
feat ( schema ) : Added file name to Commit File
fix ( android ) : Fixed notification opening
chore ( iOS ) : Empty commit
chore ( * ) : Empty commit
Merge branches ' master - android ' , ' master - ios ' and ' master - library '
fix ( groups ) : remove user from group _ users on group leave
fix ( web ) : fixed user / group unbind ;
feat ( iOS ) : Implemented MINT integration
fix ( web ) : bind / unbind chat fixed ;
chore ( iOS ) : Rename builds
tests ( session ) : fixed session resend large spec
fix ( web ) : fixed load draft ;
feat ( web ) : added event for reading messages ;
tests ( session ) : increased stability of MessageAck - aware matchers
tests ( e2e ) : execute e2e spec with all other specs
style ( web ) : change cursor when hover dialog ;
feat ( iOS ) : Starting to create group creation page
tests ( e2e ) : await for ActorSystem termination
chore ( web ) : remove unused dependency ; update usemin gulp task for using source maps ;
style ( web ) : update color for unsupported and service messages ;
Merge commit ' da19238f71dea0682c452b9fec60ef2c7e67a311 ' into develop - web
fix ( web ) : Fixed compilation error
feat ( rpc ) : persist group service messages
tests ( rpc ) : persist service messages
feat ( iOS ) : Continue creating of screenshots
feat ( web ) : Prepared google drive screenshots sending
feat ( iOS ) : Create groups , avatar crop , removed obsolete dependencies
fix ( android ) : Fixed selection
chore ( build ) : debian packaging
tests ( e2e ) : increased timeouts
feat ( session ) : SessionHello support
tests ( rpc ) : increased timeouts
tests ( * ) : share kafka test server across all specs
tests ( * ) : don ' t clean data in KafkaSpec object
test ( * ) : fixed kafka issues
fix ( presences ) : fire - forget subscribers
test ( * ) : disable apache - http logging
fix ( web ) : removed heavy logging ; load fonds using https
feat ( push ) : respect client - defined notifications settings
test ( sequence ) : fixed compilation fuckup
feat ( js ) : Rebuilding scheduler
feat ( js ) : WebWorker scheduller
fix ( js ) : Fixed angular list sorting
Merge commit ' e485da045bf575628841d8851812b0a36300102e ' into develop - web
fix ( js ) : More fixes on lists , fixed crash on empty message in dialog list
fix ( web ) : Removed debounce from message viewed event
fix ( iOS ) : Fixed compilation error
fix ( web ) : Restored debounce and reduced timeout to 30ms
fix ( android ) : Removed sticker assets
Merge branch ' develop - web ' into develop - library
fix ( android ) : Media sending / view fixes
fix ( android ) : Disabled media lists
feat ( android ) : Better mixpanel config
fix ( android ) : Fixing country selection design
fix ( common ) : Fixed analytics events on phone typing
fix ( iOS ) : Fixed initial UITableView offsets
fix ( iOS ) : Fixed dialog crashing on empty content
feat ( iOS ) : Added crash collecting
feat ( iOS ) : Added mixpanel support
feat ( iOS ) : Starting implementation of tracking code
feat ( iOS ) : More analytics
fix ( sequence ) : fixed missing updates in GetDifference
fix ( iOS ) : Fixed status bar in image picker
feat ( files , auth ) : file names , ContactRegistered randomId
feat ( push ) : iphone push sound
feat ( iOS ) : Implemented notification settings screen
fix ( * ) : fixed persistence . snapshot - store plugin
test ( sequence ) : more testing on difference
fix ( web ) : fixed undefined peer in onConversationOpen
feat ( iOS ) : Added notification sound files
feat ( iOS ) : Implemented in - app notifications and local notifications with sound and text
feat ( iOS ) : Request more time for background
feat ( iOS ) : More work on settings
feat ( iOS ) : Parallax photos , localized notification settings , added vibration to in - app notifications
feat ( iOS ) : Implemented about and ask question button
feat ( iOS ) : Navigate to conversation with user from avatar from group bubble
fix ( auth ) : fixed terminating current session on TerminateAllSessions
fix ( contacts ) : push text with name for ContactRegistered
fix ( session ) : fixed session state save and restore
fix ( messaging ) : missing users in ResponseLoadDialogs
fix ( android ) : Fixing crash on empty dialog
feat ( web ) : add typing message with styles ;
feat ( push ) : configurable apple pushes
feat ( web ) : show sender in dialogs list ;
feat ( iOS ) : Converted notification sounds
feat ( iOS ) : Mixpanel push integration
feat ( iOS ) : Tracking message senging
feat ( android ) : Added ask question , mix panel push integration
feat ( android ) : Changed app package for google play
fix ( iOS ) : Disabled opaque navigation support , fixed not closing of search , fixed empty app placeholder
deps ( persist ) : upgraded slick - joda - mapper to 2 . 0 . 0
test ( session ) : more testing on SessionHello
test ( e2e ) : fixed e2e test
feat ( sms ) : send activation sms codes using Telesign
refactor ( session ) : removed debug
fix ( history ) : fixed unread counters
fix ( history ) : more data - compatible sql migration
fix ( session ) : fixed SessionHello structure
fix ( sequence ) : SeqUpdatesManager persists snapshots
replace LinearLayoutMannager
remove analytics from dev build
test ( sequence ) : more comprehensive GetDifference spec
always count from start
remove analytics from alpha not enterprise
Act like not reversed if scrollToPositionWithOffset called
Merge branch ' develop - android ' into newMsgBugFix
buildNewChatList from center if can get loadReadState
fix ( sequence ) : add inviter user id to Difference ' s users
fix ( iOS ) : Llectro design fixes
deps ( dashboard ) : upgrade play to 2 . 3 . 9
fix ( sequence ) : return seq of last update instead of the current seq in Difference
feat ( iOS ) : Fixes of group creation
fix ( rpc ) : changed RpcInternalError delay to 1 second
feat ( llectro - ios ) : Implemented build script
fix ( iOS ) : Fixed theme
perf ( session ) : cancel scheduled resend on MessageAck
fix ( common ) : Fixed incorrect warrings in Sequence Actor , restored package filtering
feat ( common - base ) : Started implementing differed list update for DisplayLists
feat ( common - base + android ) : Implementation of Deffered binding for android
feat ( common - base + android ) : Grouping of updates in differed updates
feat ( common - base ) : Fixed compilation error
Merge branch ' develop - android ' into master - library
style ( web ) : use css text - overflow instead angular filter ;
fix ( android + common - base ) : Fixed binding
refactor ( web ) : update build task , refactor app , add some styles ;
feat ( iOS ) : Initial integration of new lists
init from center
feat ( common - base ) : Started implementation of new lists for iOS
init from center
chore ( web ) : add . editorconfig ;
chroe ( web ) : sort required gulp modules alphabetically ;
wip + feat ( react ) : rendering messages text with react
feat ( chat ) : render avatars with react
refactor ( chat ) : moved Avatar component to separate file
feat ( web ) : add checkbox for choosing send method ;
fix init from center last seen is last msg
feat ( chat ) : render text messages using react
perf ( chat ) : use forEach insdead of map in renderText
fix ( chat ) : fixed classes
feat ( chat ) : markdown , code highlighting
feat ( chat ) : document support
feat ( chat ) : photo support
fix ( chat ) : fixed photo class
fix ( web ) : use react instead of react - with - addons
feat ( web ) : service messages
feat ( web ) : unsupported content
feat ( web ) : react message read
test ( sequence ) : increased timeout in spec
fix ( session ) : Record client before handling MessageBox
fix ( session ) : decrease resend buffer size on message ack , don ' t increase it on rescheduled resend
fix ( actor - jvm ) : Fixed crash on reading from incorrect stream
fix ( common ) : Removed received package receive
load from center fix
fix ( session ) : handle stream completion events
chore ( web ) : use npm and browserify
refactor ( frontend ) : format flow
fix ( session ) : properly calculate message body sizes
add notification avatar
fix ( iOS ) : Fixed networking , finishing integration of new Display Lists
feat ( iOS ) : Fixed list updates
feat ( iOS ) : Renamed application
feat ( iOS ) : Renamed bundle display name to Llectro
feat ( web ) : typing in react component
fix ( push ) : remove old credentials on new register
chore ( web ) : faster browserify using watchify
test ( e2e ) : lazy db init
chore ( web ) : don ' t copy js and jsx files in dist
chore ( web ) : reload browser when react files is changed ;
feat ( web ) : add overflow style to react div in messages list ;
Merge branch ' feature - web / react ' of https : / / github . com / actorapp / actor - model into feature - web / react
feat ( web ) : scroll to bottom on messages update
notification avatar update after download
chore ( web ) : remove unused packages and install some bower packages with npm ;
stash .
Merge branch ' feature - web / react ' of https : / / github . com / actorapp / actor - model into feature - web / react
chore ( web ) : more stable browserify
wip ( iOS ) : Adding documents
fix ( android ) : Disabled animations for headers / footers in RecyclerView
wip ( iOS ) : Adding sending and preview documents
wip ( iOS ) : Localized document send button
wip ( iOS ) : New document bubbles
feat ( iOS ) : Enabled auto - download of small documents
fix ( iOS ) : Fixed search capitalization
Merge branch ' develop - android ' of https : / / github . com / actorapp / actor - model into develop - android
fix ( web ) : ops , fix ;
chore ( android ) : Disable requirement on local . properties
feat ( js ) : Added dependencies to bower
feat ( web ) : Upgraded actor dependency
fix ( web ) : Fixing unify of all actor libraries
fix ( web ) : Fixing actor library path
fix ( common ) : Fixing notifications during get difference , fixing User Registered service message
feat ( we ) : auto - loading of latest library
add markdown
perf ( web ) : faster messages rendering using lazy messages loading
Merge remote - tracking branch ' origin / feature - web / react ' into tmp / tmp
Merge branch ' tmp / tmp ' of https : / / github . com / actorapp / actor - model into tmp / tmp
Merge branch ' tmp / tmp ' into feature - web / react
wip ( android ) : Adding vox implant support
perf ( web ) : memoize marked results
fix ( web ) : fixed wrong resolve
perf ( web ) : use PureRenderMixin for message content
fix ( web ) : build fix ;
Merge branch ' feature - web / react ' of https : / / github . com / actorapp / actor - model into feature - web / react
style ( web ) : messages list now use flex to fit app height
fix ( sms ) : changed default sms - wait - interval to 1 min
fix ( session ) : order resend buffer by message id
fix ( web ) : set minMessageHeight to 32
styles ( web ) : add new styles for typing block ;
feat ( web ) : add toggle fullscreen button to topbar ;
feat ( scheme ) : Added call support
perf ( web ) : more robust messages infinity scrolling
perf ( web ) : debounce reads
fix ( web ) : re - render message state on state change
feat ( scheme ) : Added phone status service messages
perf ( web ) : some messages scroll optimizations
chore ( web ) : fixed build
deps ( * ) : upgraded akka to 2 . 3 . 11
mentions parse fix
fix ( common ) : Fixed invalidation timer delay
perf ( web ) : uglify js
fix ( session ) : don ' t push UpdateMessageSent
fix ( web ) : include actor - model after all scripts to let jsAppLoaded hook to be created
feat ( web ) : sign up now works ;
fix ( web ) : app window jumps fixed ;
mentions initials search
mentions fix heigth
feat ( web ) : new avatar styles and markup ;
feat ( web ) : remove avatars from service messages ;
fix ( web ) : fixed rounded avatars ;
mentions add animation
mentions add animation
mentions
mentions fix bind , avatar text size
mentions init empty
mentions fix animation targetHeight
mentions fix animation targetHeight
mentions fix animation targetHeight
mentions fix animation initialHeight
feat ( calls ) : calls api
mentions fix requery empy search
mentions fix requery empy search
fix odd notification
mentions 48dp
mentions auto add last one
fix ( persist ) : fixed migration
mentions spannable research
feat ( * ) : 1 . 6 api
Merge branch ' feature / new - api ' into develop
fix ( codegen ) : Fixed version class
fix ( codegen ) : Fixed version class
fix ( codegen ) : Fixed version class
feat ( schema ) : Removed email and phone
chore ( persist ) : new migrations naming
chore ( persist ) : script for creating migrations
feat ( rpc ) : removed deprecated fields
feat ( webhooks ) : group webhooks
fix ( users ) : throw exception if there is no phone for user struct , phone 0 for bot user
Merge branch ' markDown ' into mentions
feat ( android ) : Minor code cleanup
feat ( common ) : Added isBot flag to User
feat ( common ) : Future compatibility for Groups
feat ( android ) : Optimized profile page for Bot
feat ( android ) mentions clickable , markdown
feat ( scheme ) : Renamed Llectro - > iLectro
feat ( scheme ) : Added Message Content Changed update
fix ( android ) chat setSelection onResume
feat ( web ) : new static markup and styles ;
fix ( android ) chat mention edit
chore ( android ) mentions off , markdown off
chore ( android ) mentions on , markdown on
fix ( android ) : Fixing ViewAvatarActivity crash on empty avatar
fix ( iOS ) : Fixed avatars in iOS7
fix ( iOS ) : Fix create group crash
fix ( common + android ) : Fixed device title
Merge branch ' master - library ' into develop - android
chore ( cocoa ) : Regenerated sources
Merge branch ' develop - library ' into develop - ios
refactor ( auth ) : log sms codes
fix ( auth ) : set device _ title type t VARCHAR ( 255 )
feat ( web ) : initial flux app
chore ( web ) : don ' t put html files to dist
feat ( web ) : separate components for sidebar and chat
refactor ( web ) : renamed ChatSection to MessageSection
feat ( web ) : ResentSection component
feat ( web ) : UserSection component
feat ( web ) : real data in UserSection
feat ( web ) : Real data in dialogs
feat ( web ) : new messages styles , rename static markup file . add fadeout effect for messages ;
Merge branch ' feature - web / markup ' into feature - web / flux
chore ( * ) : removed 81port resolver
feat ( android ) mentions edit
Merge branch ' mentions ' into develop - android
feat ( android ) mentions edit
feat ( web ) : toggle sidebar menu
fix ( android ) notification bind avatar image
feat ( messaging ) : messages events hub
feat ( web ) : move toolbar to ToolbarSection component
chore ( web ) : move all styles to new folder and update gulp sass task ;
feat ( web ) : update AvatarItem component ;
fix ( web ) : add forgotten dependency to package . json ;
fix ( iOS ) : Better avatar layout
fix ( web ) : added classnames dependency
feat ( web ) : use classNames in header ;
feat ( frontend ) : SessionLost
stash
fix ( android ) markdown with linkyfy
feat ( messaging ) : added onMessage callback for customizable reaction on new messages
wip ( iOS ) : Preparation for new message panel
feat ( rpc ) : new api
feat ( iOS ) : Unread panel and loading chat from center
feat ( messaging ) : fromPeer and toPeer in Message event
deps ( * ) : upgraded streams to 1 . 0 - RC3
feat ( utils ) : DownloadManager
fix ( android ) markdown with linkyfy + mention lost space
fix ( android ) : Fixed sound pool stream
wip ( common ) : Compat serialization
feat ( android ) mention autocomplete select added only
feat ( android ) mention autocomplete select added only
refactor ( utils ) : UserUtils refactoring
fix ( tests ) : fixed logs dissapearing
feat ( utils - http ) : return file length in download method
feat ( push ) : log rejected apple notifications
fix ( codegen ) : Fixed unsupported
feat ( common ) : Future - Compatible scheme , fixing send message ordering
feat ( * ) : kryo serialization
feat ( iOS ) : Adding banner opening
chore ( iOS ) : Reverted iLectro code for develop - ios branch
feat ( common ) : Fixed banner content
fix ( android ) markdown + linkify default url shame , name color in groups
fix ( android ) mixpanel old json
ref ( schema ) : Unified token api
feat ( android ) translit search
fix ( android ) mentions selector
feat ( messaging ) : publish all messages to messaging . messages . group and messages . messaging . private topics
feat ( web ) : add Lato font
fix ( android ) mentions can ' t find user crash , md unknown urlType crash , md in dialogs and notifications
feat + perf ( messaging ) : PrivatePeerManager which delivers updates , writes to history ( delayed ) . Relates to # 20
feat + perf ( messaging ) : GroupPeerManager for sending messages , delayed history writing # 20
perf ( messaging ) : no transaction in SendMessage handler
feat ( web ) : show current peer in toolbar ;
feat + perf ( messaging ) : handle MessageReceived inside PeerManager ' s
feat + perf ( messaging ) : handle MessageRead and MessageReceived inside PeerManagers # 23
tests ( webhooks ) : added Thread . sleep ( 100 ) to let peer managers to write to db
fix ( web ) : ops . add forgotten file ;
feat ( android ) invite link dummy
fix ( web ) : fixed messenger exception ; wip : flux integration
feat ( web ) : bind dialogs flux - way
feat ( web ) : bind chat
feat ( common + android ) : NetworkState and disabling vox engine
refactor ( web ) : ActorClient util , bind dialogs using it
refactor ( web ) : ActorClient . isLoggedIn
fix ( web ) : add class to avatar image ;
Merge branch ' feature - web / flux ' of https : / / github . com / actorapp / actor - model into feature - web / flux
fix ( web ) : unbind previous chat instead of binding again
Merge branch ' feature - web / markup ' into feature - web / flux
refactor ( web ) : removed . react extensions for non - react modules
Merge branch ' feature - web / flux ' of https : / / github . com / actorapp / actor - model into feature - web / flux
Merge branch ' feature - web / flux ' of https : / / github . com / actorapp / actor - model into feature - web / flux
feat ( web ) : show selected dialog info in toolbar
feat ( android ) mentions full delete + edit if select
Merge remote - tracking branch ' origin / develop - library ' into develop - android
fix ( android ) untranslatable string build
feat ( web ) : send text messages
fix ( web ) : properly handle isLoggedIn
feat ( android ) invite link dummy design
feat ( android ) mentions search highlight
feat ( web ) : messages with styles ;
fix ( android ) link domain
fix ( android ) link domain
Merge branch ' feature - web / flux ' of https : / / github . com / actorapp / actor - model into feature - web / flux
feat ( web ) : highlight selected dialog ;
chore ( * ) : ignore . iml files
fix ( push ) : fixed show _ text param
fix ( android ) profiles activity intent filter url path prefix
feat ( llectro ) : llectro unimplemented api
fix ( llectro ) : schema fix
feat ( ilectro ) : add lib to server source code
feat ( ilectro ) : add models and migration for interest and user interest
fix ( ilectro ) : added default api url and fixed env names
fix ( ilectro ) : implicit actor system
feat ( ilectro ) : move models to package , model for ilectro user
feat ( ilectro ) : move persist to ilectro package , add ilectro user , migration
fix ( ilectro ) : add name to ilectro user , migration
fix ( ilectro ) : use play - json instead of upickle , some fixes
fix ( ilectro ) : removed json hack
feat ( ilectro ) : methods for saving ilectro interests to database
fix ( ilectro ) : fixed interests table
feat ( ilectro ) : GetAvailableInterests handler
feat ( ilectro ) : return UnsupportedRequest to NotifyAddView
refactor ( ilectro ) : removed unused import
fix ( ilectro ) : api refactoring
refactor ( ilectro ) : change users uuid from string to UUID
feat ( ilectro ) : GetBanners handler
refactor ( ilectro ) : renamed LlectroService to ILectroService
feat ( ilectro ) : start ilectro service on launch
feat ( ilectro ) : get and persist interests on server launch
refactor ( ilectro ) : put configuration to actor - server . ilectro
feat ( ilectro ) : serivice impl
refactor ( ilectro ) : pretty interests persisting debug
feat ( ilectro ) : create ilectro user on GetInterestsTree if it doesn ' t already exist
Merge branch ' develop ' into feature / ilectro
feat ( ilectro ) : simple message interceptors
fix ( ilectro ) : fixed GetInterests
feat ( utils ) : DownloadManager
fix ( ilectro ) : fixed fuckups
fix ( ilectro ) : fixed adding existing
fix ( ilectro ) : bug fixes
fix ( ilectro ) : fixed adding existing interests
feat ( ilectro ) : push updates with banners each 10 messages in private conversations
feat ( ilectro ) : add image width and height into banner
feat ( ilectro ) : new message formats
feat ( ilectro ) : send UpdateMessageDateChanged and UpdateMessageContentChanged if peer was already intercepted
feat ( ilectro ) : added size to message , set mime type to image / jpeg for s3
fix ( ilectro ) : fix merge errors
fix ( android ) bypass null pointer exception
test ( ilectro ) : check that non ilectro users dont receive ads
fix ( web ) : remove messages list top and bottom gradients ;
feat ( web ) : added new messages list overflow styles and list now scroll to bottom ;
feat ( ilectro ) : MessageInterceptor . startSingletonProxy
fix ( ilectro ) : singleton proxy ; refetch users
fix ( enrich ) : change main config
feat ( web ) : add markdown support form messages ;
feat ( web ) : scroll to bottom
refactor ( web ) : fix warning
Merge branch ' feature - web / flux ' of https : / / github . com / actorapp / actor - model into feature - web / flux
fix ( web ) : fix scroll
fix ( web ) : fixed compose
fix ( web ) : fixed messages updating
feat ( android ) get invite link in AddMemberFragment
feat ( common ) : Increase connection timeouts
fix ( android ) manifest
feat ( session ) : report session failure
perf ( web ) : limit messages to 100 items
perf ( web ) : fasten messages rendering
fix ( web ) : remove recent dialogs header , cuz only recent dialogs shown on dialogs list ;
fix ( android ) clear search crash workaround
fix ( android ) DisplayList clear Modification crash
feat ( web ) : add login form markup and styles for form elements ;
feat ( web ) : read on message shown
fix ( android ) markDown non clickable click span fallback
chore ( android ) markDown off
feat ( web ) : send file and photo messages ;
Merge branch ' feature - web / flux ' of https : / / github . com / actorapp / actor - model into feature - web / flux
refactor ( web ) : explicitly show that onVisibilityChange is debounced
fix ( web ) : use message . sortKey as react key
feat ( web ) : wip : message states
refactor ( web ) : removed unnessesary debug
chore ( android ) Bypass dell pointless context
feat ( web ) : load messages on scroll top
feat ( web ) : add message state png icons ;
Merge branch ' feature - web / flux ' of https : / / github . com / actorapp / actor - model into feature - web / flux
perf ( web ) : some optimizations on messages rendering
perf ( web ) ; adjusted some values
perf ( web ) : way faster messages rendering
feat ( web ) : target = _ blank for links
fix ( android ) Bypass quotesWorkaround
fix ( cocoa ) : Fixed typing format crashing
feat ( js ) : Disabled obfuscation
feat ( js ) : Enabled detailed build
feat + fix ( web ) : group presences , library fix
chore ( iOS ) : Disabled teamcity reporter
feat ( web ) : simple login
feat ( web ) : simple login
feat ( web ) : react on login event
refactor ( web ) : login fluxy way
fix ( web ) : reset renderMessagesCount on selected dialog change
feat ( web ) : Minor sidebar style update
feat ( web ) : Updated actor library to master version
feat ( web ) : disable fields in LoginSection when needed
feat ( web ) : bold dialogs with unread messages
refactor ( web ) : removed react warnings
fix ( android ) pointless notifications + load invite link at AddMemberFragment + add revoke link dialog
feat ( android ) add markdown to settings
fix ( web ) : prevent messages blinking on dialog change
fix ( web ) : prevent messages twitch on dialog change on large displays
feat ( session ) : log acks
fix ( web ) : call onConversationOpen / onConversationClosed
feat ( web ) : call onTyping
feat ( android ) group integration token
fix ( android ) scroll to unread after return from pause
fet ( web ) : send presences depending on page visibility
refactor ( web ) : removed unnessesary logging
feat ( web ) : update login forms
Merge remote - tracking branch ' origin / develop - web ' into develop - web
feat ( push ) : api for pushing SeqUpdates
feat ( web ) : activity section
feat ( web ) : activity section
feat ( web ) : send photo from clipboard
fix ( web ) : removed activity
fix ( web ) : fixed grammar
feat ( web ) : ability to compose multi - line messages
feat ( web ) : don ' t mark messages read if document is not visible
fix ( web ) : fixed visibility problems
Merge remote - tracking branch ' origin / feature - web / activity ' into develop - web
feat ( web ) : Activity mechanics
feat ( common ) : Adding forceNetworkCheck method
feat ( common ) : Better message acks
tests ( * ) : fixed compilation error
fix ( sequence ) : fixed problem when wrong seq could be returned
fix ( common ) : Filtering online updates by date
chore ( lib ) : Fixed library compilation script
fix ( sequence ) : return actual seq in GetDifference if needMore = false
feat ( enrich ) : add test to follow redirect on PreviewMaker
feat ( enrich ) : # fixed # 31 add logging to rich message worker and preview maker
test ( sequence ) : increase patience timeout
feat ( web ) : Activity in the right
perf ( * ) : kryo serialization
refactor ( messaging ) : unified messages for Private and Group PeerManager ' s
feat ( enrich ) : add message thumbnail
fix ( test ) : correct message parsing
fix ( enrich ) : scale image insead of resizing for thumbnail , tests
fix ( utils ) : rename AvatarUtils to ImageUtils
fix ( enrich ) : send updates to both peers in private messaging
chore ( build ) : split dependsOn and aggregate on multiple lines for root and actorTests projects for readability and to decrease merge conflicts
feat ( web ) : activity section styles , material design icons as font , close activity block , avatar square styles .
feat ( web ) : toggle photo message size .
feat ( ilectro ) : ilectro ads in group messages
feat ( ilectro ) : add config for number of messagas between ads , direct passing mediator from main
fix ( ilectro ) : refresh new user groups
fix ( android ) senderActor DocumentContent . createRemoteDocument - > DocumentContent , not PhotoContent
fix ( android ) scrollToUnread only if list changed
chore ( web ) : remove unused dependency from bower . json ;
feat ( android ) get integration token / invite link error massage , get them every time
feat ( web ) : logout from menu ;
feat ( web ) : open activity section with profile info when click on username or avatar on toolbar and messages ;
feat ( web ) : open my profile from sidebar menu ;
fix ( android ) joinViaLink random rid
feat ( web ) : use material design icons webfont ;
Create README . md
Merge commit ' 99814ef186aaa3b86f9b18a0ed8c90851cd27b96 '
fix ( scheme ) : Fix # 1 group join response
fix ( common ) : Long serialization , added new User Joined content , fixed DocumentContent creation
fix ( session ) : fixed MessageAck loss in case if it is bundled into Container
fix ( session ) : complete ReSender with cleanup
fix ( android ) ResponseJoinGroup add rid , join via link add users
feat ( * ) : send AuthIdInvalid
feat ( web ) : styles and markup for profile view ;
feat ( web ) : add huge avatar styles ;
wip ( common ) : Auth id invalidation
feat ( web ) : new styles for profile view ;
fix ( web ) : completely remove unused bower dependencies ;
feat ( js ) : Adding big avatars ( closes # 15 ) , group members and phone numbers ( closes # 14 )
fix ( android ) joinGroupViaLink add group and users
feat ( * ) : invalidate all sessions on AuthId invalidation
fix ( sequence ) : fixed sql query which was querying all authId ' s updates
fix ( rpc - api ) : group invite updates
test ( rpc - api ) : group invite updates
fix ( rpc - api ) : fix merge
fix ( rpc - api ) : group invite updated group
feat ( web ) : render real phones in profiles and real members for groups in activity section ;
fix ( android ) joinGroupViaLink serviceMessage
fix ( web ) : load material icons font from head ;
refactor ( web ) : UserProfile component
feat ( web ) : bind user in UserProfile
fix ( web ) : fixed react warnings
style ( web ) : reduce font size for member list in profile view ;
Merge branch ' feature - web / profiles ' of https : / / github . com / actorapp / actor - model into feature - web / profiles
fix ( android ) mentions remove span after return to mentions menu
feat ( android ) MotionEvent over link to TextHolder container
feat ( web ) : open private chat on clicking user
feat ( web ) : add group profile component ;
Merge branch ' feature - web / profiles ' of https : / / github . com / actorapp / actor - model into feature - web / profiles
fix ( web ) : add text overflow rules to recent chat title ;
fix ( web ) : fix text overflow for long peer title in toolbar and profile view ;
feat ( web ) : switch activity on peer switch
feat ( web ) : you can ' t chat with yourself ;
Merge branch ' feature - web / profiles ' of https : / / github . com / actorapp / actor - model into feature - web / profiles
feat ( android ) mention custom shame
feat ( web ) : add typing section with styles ;
android ( feat ) mentions in TextContent
fix ( rpc - api ) : change base url for invites to https : / / quit . email
android ( feat ) ignore notifications settings if mentioned
android ( fix ) dialog messages , revoke link permission
feat ( push ) : log google push failures
wip ( js ) : GCM Push support
android ( fix ) dialog messages , revoke link permission
chore ( web ) : put files from push to root
feat ( web ) : working typing ;
refactor ( push ) : GooglePusher and ApplePusher
refactor ( persist ) : AuthId . find returns DBIOAction [ Option [ AuthId ] ]
feat ( web ) : add styles for unread messages counter ; open conversation when click on group member ;
feat ( push ) : text in google push notifications
wip ( js ) : Better notifications
wip ( js + web ) : New build configuration
android ( feat ) mention on avatar long click
fix ( web ) : fix build ;
chore ( web ) : fixed build : gwt path
android ( fix ) mixed avatars
wip ( js ) : Safari push
feat ( sms - notifications ) : add notifier about unread messages
test ( sms - notifications ) : write spec for UnreadWatcher
feat ( notifications ) : move watcher to separate project
test ( notifications ) : move and rename BaseServiceSuite to server package
fix ( tests ) : increase timeout to pass test on build server
feat ( notifications ) : add NotificationsService initialization in Main
feat ( notifications ) : fix pull request comments
fix ( notifications ) : make NotificationSender cluster singleton
fix ( notifications ) : add logging to notification sender
fix ( notifications ) : use ownerLastReadAt for unread dialogs detection
fix ( notifications ) : use local names in notification , use unicode flag in clickatell
style ( web ) : refactor and update styles for profiles ;
feat ( web ) : show admin controls only for admin in group profile ; update user profile markup ;
fix ( test ) : fix imports after merge
android ( fix ) revert mixed avatars fix
android ( feat ) add quit . email invite links
android ( fix ) mixed avatars
style ( web ) : add shadow to main section ;
android ( fix ) TextHolder URLSpan for " . email "
feat ( web ) : display emoji
fix ( notifications ) : improve message sending
fix ( schema ) : Fixed TextExMarkdown
fix ( web ) : fixed emoji style
fix ( web ) : replace emoticons by their signs
fix ( notifications ) : comment config params , remove redundant initial - delay param
Revert " fix ( notifications ) : comment config params , remove redundant initial - delay param "
fix ( android ) : Fixing avatar blinking and stable ids in lists
chore ( notifications ) : add comments to config
feat ( web ) : show time stamp and message status near sender name ;
Merge branch ' develop - web ' of https : / / github . com / actorapp / actor - model into develop - web
android ( fix ) move mdText to TextMessageExt
fix ( notifications ) : don ' t send notification on 755 * numbers
fix ( common ) : Fixing group actions , fixing content texts
fix ( common ) : Fixing ContentDescription for Joined
fix ( common ) : Fix FatSeqUpdate invalidation
android ( fix ) remove current user from mentions
Merge remote - tracking branch ' origin / develop - android ' into develop - android
fix ( iOS ) : Fix new sendMessage
android ( fix ) add TextExt in SenderActor
perf ( peermanagers ) : kryo serialization of messages
feat ( web ) : add styles for document messages ;
chore ( persist ) : set flyway ' s outOfOrder to false
fix ( web ) : Fix gulp , fix initialization , finished Chrome push notifications
fix ( web ) : Fix gulp build
feat ( js ) : Adding contact list support
Merge branch ' develop - library ' into develop - ios
fix ( iOS ) : Regenerated sources
fix ( iOS ) : Fixing list init
fix ( iOS ) : Fixing add participant
fix ( js ) : Fixing push notifications
feat ( web ) : add preloader styes ;
editMyName
wip ( js ) : Promise support
Merge commit ' 2c013b9386d51b76de7b579ac115e57338de83ca ' into develop - web
feat ( groups ) : UserJoined service message on first message read
feat ( web ) : add preloaded to photo messages , hide photo preview when image is loaded , comb styles ;
feat ( js ) : Adding promise - based actions
Merge commit ' d5c066b056667b36d490a28e1cbf44e80ba959f9 ' into develop - web
fix ( groups ) : fixed ServiceMessage flood
fix ( js ) : Removed obsolete promise classes
fix ( groups ) : don ' t auto - join user on group creation
feat ( js ) : canKick flag
feat ( http - api ) : methods for group invite info
fix ( http - api ) : specs , code organizing
feat ( js ) : Leave group , remove / add contact , invite and integrations links
style ( web ) : update styles for preloaded and unread counter ;
feat ( web ) : send clipboard images
fix ( http - api ) : fix config
debug ( common ) : Adding logging of difference update
feat ( web ) : Adding Cache Manifest file
fix ( web ) : Fixing manifest files
debug ( common ) : Adding response time logging
chore ( cocoa ) : Regenerated sources
fix ( web ) : Fix manifest dependency
fix ( web ) : Fixing compilation error , better manifest depenency
chore ( web ) : Remove preferOnline
chore ( web ) : Rename mainfest file to " app . appcache "
fix ( notifications ) : do not notify about service messages in groups
test ( http - api ) : specs for avatar urls
android ( fix ) mention erase for different keyboards
feat ( notifications ) : add index on messageContentHeader
Merge branch ' develop - web ' of https : / / github . com / actorapp / actor - model into develop - web
feat ( js ) : Changed endpoint urls
feat ( http - api ) : status page
tests ( history ) : fixed specs
android ( feat ) share images
feat ( http - api ) : CORS headers
fix ( http - api ) : fixed json formats
fix ( common ) : Fixing ACK sending
chore ( cocoa ) : Regenerated sources
fix ( common ) : Fixing non - markdown message sending
feat ( common ) : Better sendText argument handling
fix ( iOS ) : Fixing bundle naming
chore ( web ) : upgraded gulp
chore ( web ) : use js for gulp
chore ( web ) : no more coffeescript
chore ( web ) : use strict for gulpfile . js
chore ( web ) : no coffeescript - generated mess in gulpfile . js
chore ( web ) : es6 for gulpfile . js
chore ( web ) : removed coffee - script from package . json
chore ( web ) : use browsersync instead of lifereload
chore ( web ) : use const instead of var
fix ( web ) : uncomment manifest task
fix ( web ) : fixed build
chore ( web ) : use dedupe plugin in dev
fix ( web ) : removed meta charset utf8 because if breaks appcache
chore ( web ) : removed browser - sync and browserify from package . json
feat ( web ) : auto - updater
fix ( web ) : disable appcache because it causes some charset issues with russian locale
refactor ( frontend ) : removed obsolete workarounds
refactor ( frontend ) : simplify MTProto flow
perf ( frontend ) : use NoStackTrace for exception in stream completion
fix ( frontend ) : unique id prefix for tcp and ws frontends
fix ( iOS ) : Fixing out document bubble size
refactor ( frontend ) : removed unused max - buffer - size setting , replaced some PushPullStage ' s by PushStage ' s
chore ( sound ) : rename folder ;
chore ( web ) : update gulp file to copy index . html to list folder ;
feat ( web ) : add modal component and styles ;
fix ( frontend ) : close half - closed connections properly
feat ( web ) : add actions for toggle modal windows ;
chore ( web ) : es6 components
chore ( web ) : babel - loader instead of jsx - loader
feat ( web ) : sign up
feat ( web ) : contacts actions and store ; new modal window ;
chore ( web ) : use forked react - modal component ;
feat ( web ) : add and remove contacts ;
tests ( * ) : traits for services Implicits ; UserUtilsSpec draft
fix ( web ) : change wrong action type ;
android ( fix ) mention bounds
android ( fix ) mention bounds
perf ( web ) : shouldComponentUpdate in messages
android ( fix ) send message editText padding
fix ( web ) : Fixing shouldComponentUpdate
fix ( web ) : Reverted shoudComponenUpdate = (
API schema update
feat ( web ) : add some group actions ( kick , leave ) , update styles , hide networking element ;
chore ( web ) : update package . json ;
Merge branch ' feature - web / modals ' into develop - web
feat ( iOS ) : Profile images under transparent navigation bar
fix ( iOS ) : Better navigation bar color on profiles
android ( feat ) load CoverAvatar in main thread if have local file
fix ( js ) : Fixing contacts list
fix ( web ) : delete unused constatns ;
fix ( iOS ) : Fixing search bar dissappear
android ( chore ) do not save integration tokens / invite links in prefs
chore ( web ) : historyApiFallback : true for webpack - dev - server
feat ( web ) : react - router , / auth path for authentication
feat ( web ) : popup with contacts ;
Merge branch ' develop - web ' of https : / / github . com / actorapp / actor - model into develop - web
fix ( web ) : fix recent conversation section content overflow ;
fix ( iOS ) : Fixing list items deletion
refactor ( web ) : refactor contacts
fix ( ilectro ) : comments to actor messages , renaming , fixes
feat ( web ) : invite users
android ( chore ) enable TextMessageEx
chore ( build ) : add utils cache subproject
android ( chore ) picker text translate
android ( fix ) picker backstack
feat ( rpc ) : basic cache implementation for message sending
android ( fix ) push receiver result _ ok
fix ( web ) : update styles for recent conversation list and contacts button ;
wip ( iOS ) : Invite link controller
fix ( web ) : add activity block overflow rules ;
android ( fix ) AvatarPlaceholderDrawable always new text size
android ( fix ) notification wrong avatar placeholder in chat with no avatar
android ( feat ) share action - send multiple , share any mime type
android ( fix ) VideoContent . createRemotePhoto - > createRemoteVideo
android ( feat ) share user via mention ( disabled )
feat ( web ) : add my profile popup ;
draft
feat ( web ) : group join via url
fix ( web ) : call onChatEnd if scrolled to top to load history
feat ( web ) : invite url in Add member popup
feat ( web ) : style invite url
fix ( rpc - api ) : check peer accessHash on messageReceived and messageRead
fix ( web ) : fixed reading of messages which don ' t fit in viewport
fix ( web ) : call onDialogsEnd on scrolling recent section down
android ( feat ) message quote
fix ( api ) : upgraded sbt - actor - api to 0 . 6 . 4
android ( fix ) avatar not updating if reused holder have no image
android ( chore ) add icons
test ( util ) : completed spec for UserUtils
perf ( sequence ) : get users from db in parallel
fix ( web ) : fix sidebar header text overflow ;
refactor ( web ) : avatar item and sidebar section now refactored to es2015 ;
refactor ( web ) : some es2015 and fix some lint warnings ;
feat ( web ) : swap send photo and send files buttons ;
fix ( web ) : getDOMNode error fixed ;
android ( chore ) dialogs redesign
fix ( web ) : added charset = utf - 8
android ( chore ) dialogs redesign
android ( chore ) dialogs redesign
android ( chore ) dialogs redesign
fix ( web ) : fix signup form and refactoring login component to es2015 ;
feat ( web ) : edit name in profile view . add new popup styles ;
Merge branch ' develop - web ' of https : / / github . com / actorapp / actor - model into develop - web
feat ( web ) : move emoji from data - uri to images
android ( chore ) dialogs redesign
fix ( web ) : fixed emoji and markdown memoizing
refactor ( web ) : fixed warnings in MessageItem . react
fix ( web ) : removed unnessesary console . log
fix ( web ) : replace unicode emoji by images
style ( web ) : changed style to 16px
fix ( web ) : chrome font bug fix
fix ( web ) : removed https from fonts
fix ( web ) : removed possibly wrong text - rendering
fix ( web ) : removed possibly wrong text - rendering
fix ( web ) : include google fonts before declaring font - face
Merge branch ' develop - web ' into master - web
feat ( web ) : add Roboto family font ;
Merge branch ' develop - web ' of https : / / github . com / actorapp / actor - model into develop - web
android ( chore ) dialogs redesign
android ( chore ) quote icons
android ( chore ) quote icons
android ( feat ) message forwarding
android ( fix ) mention search update on some keyboards
fix ( web ) : fonts fallback ;
fix ( web ) : swap compose buttons ;
android ( chore ) notifications bigger avatars
Merge branch ' develop - web ' into master - web
refactor ( rich ) : more explicit actor state control
ref ( common + js ) : Code improvements after review
fix ( rpc - api ) : fix double join
fix ( ilectro ) : reoderd updates
fix ( web ) : removed Latp
Merge branch ' develop - web ' into master - web
style ( web ) : removed bold from unread and active
style ( web ) : removed bold from unread and active
fix ( web ) : fixed source code highlighting
Merge branch ' develop - web ' into master - web
chore ( web ) : fixed Webpack ResolverPlugin warning about reflux
feat ( web ) : log join requests
feat ( web ) : deactivate old tabs on opening new ones
Merge branch ' develop - web ' into master - web
feat ( common + js ) : Checking request object , return peer object in joinGroupViaLink
fix ( web ) : don ' t crosstab if not supported
fix ( web ) : fixed joining by url
Merge branch ' develop - web ' into master - web
fix ( web ) : fixed actor init if crosstab isn ' t supported
fix ( web ) : fixed actor init if crosstab isn ' t supported
fix ( js ) : Fixing url cache
fix ( js ) : Fixing file url timeouts
wip ( js ) : Improving file loading performance
refactor ( web ) : refactoring some components ;
fix ( web ) : fix font weights ;
fix ( web ) : send button now work ;
fix ( web ) : add word - break rule to messages ;
feat ( web ) : save and load dafts ;
fix ( web ) : draft now works correctly ;
chore ( web ) : moved babel - eslint to devDependencies
android ( fix ) messages ActionMod initial actions
Update actor . json
InitLlectro
fix ( rpc ) : cache responses
feat ( common + cocoa ) : Updated API
android ( feat ) api init llectro
fix ( llectro ) : create device even if llectro user was already created
fix ( common ) : Remove W and H from banner content
fix ( web ) : apply draft only on ComposeSection mounting
Merge branch ' develop - web ' into master - web
Merge branch ' develop - library ' into develop - ios
android ( fix ) blink cover avatars
fix ( web ) : fix font weight ;
Merge branch ' develop - web ' of https : / / github . com / actorapp / actor - model into develop - web
feat ( web ) : login and signup validation
feat ( web ) : Wrong number handler
feat ( web ) : new login page markup and styles ;
wip ( iOS ) : Invite links
feat ( iOS ) : Invite by Url
chore ( lib ) : ignored some gen
feat ( lib ) : createGroup in JsFacade
feat ( web ) : add link to iPhone app in login page , update some styles ,
chore ( lib ) : ignored some gen
feat ( web ) : ugly but working group creation : poop :
fix ( android ) : messages cyclic load
feat ( web ) : some markup for create group modal ;
feat ( web ) : add on / off notification switch to activity block ;
fix ( android ) : context . getFilesDir ( ) returns null
fix ( messaging ) : invalidate cache for request completed with an error
chore ( web ) : hot module reload
chore ( web ) : disable hot module reloading if releasing
fix ( iOS ) : Fixing bubble blicking
feat ( groups ) : FORBIDDEN instead of USER _ NOT _ AUTHORIZED if peer ACL check failed
fix ( tests ) : expect forbidden in specs
fix ( android ) : wrong load backward head after loaded
refactor ( web ) : fix eslint warnings ;
feat ( web ) : add light box to images ;
feat ( web ) : add button co create group modal ; add new group name validation ;
fix ( android ) : mute notifications while differenceUpdate
fix ( android ) : resent smiles wrong order
Merge branch ' feature - web / login ' into develop - web
feat ( android ) : multiple forward , quote
feat ( android ) : sign in type chooser
feat ( web ) : update login page and sidebar styles ;
fix ( web ) : profile modal background color fixed ;
fix ( web ) : fix activity background color ;
feat ( common ) : getUserPeer and getGroupPeer
feat ( android ) : sign in email foo ui
feat ( web ) : install actor - js library via npm ;
feat ( common ) : configurable endpoints in JsFacade
feat ( web ) : add retina support for logo on login page ;
chore ( web ) : build js inside gulp
Merge branch ' develop - library ' into develop - web
feat ( iOS ) : Add join group by URL
feat ( web ) : update welcome text in login page ;
chore ( * ) : Prepare environment scripts
chore ( * ) : Building Android app , prepare apps environment for Mac
chore ( * ) : Uncomment apps env stages
chore ( * ) : Building release android version
chore ( web ) : fixed lib : build task
GetBalance llectro method
generated java
chore ( * ) : Unify build system to gradle
chore ( * ) : ignore local . properties
feat ( llectro ) : add get user balance
Merged in feature - server / llectro - balance ( pull request # 1 )
Merge commit ' a62241111d63e64dce59aae4302ae68eecdf413f '
fix ( rpc ) : validate group title
design ( * ) : Added screenshots
chore ( * ) : added . gradle to . gitignore
design ( * ) : Adding small screenshots
design ( * ) : Adding small screenshots
design ( * ) : Updated small screenshot size
design ( * ) : Updated small screenshot size
design ( * ) : Updated small screenshot size
Update PREPARE . md
chore ( server ) : Remove old dependency repo
Merge commit ' 325c56ff8c5106d3e68a80a959bb62bcec997cd6 ' into chore / unified - build
Update PREPARE . md
chore ( server ) : New configuration file example
chore ( * ) : Updated keystore format
chore ( * ) : Updated keystore format
Update PREPARE . md
Update PREPARE . md
Update BUILD . md
Update BUILD . md
Merge branch ' chore / unified - build ' of https : / / github . com / actorapp / actor - platform into chore / unified - build
chore ( * ) : Move readme files
Update SERVER . md
Update SERVER . md
Update APPS . md
chore ( * ) : Restructured build
chore ( * ) : Built in SBT , restructure of gradle build
chore ( * ) : Fixing gitignore
chore ( * ) : Optional dependency installattion
Update APPS . md
chore ( * ) : Update app . config file
chore ( * ) : Rename app . config to app . conf
Merge commit ' ee90aa7c64226f93e1e98b3be62f642f83306f54 ' into chore / unified - build
chore ( scheme ) : starting of auto format of json file
chore ( scheme ) : Implemented api files updating
chore ( * ) : Simplify build scripts
feat ( peer - managers ) : remember last read date
chore ( * ) : Remove big design resources
chore ( * ) : Fixing build . gradle
chore ( * ) : Fixing build . gradle
chore ( * ) : Fixing build . gradle
chore ( * ) : Fixing build . gradle
Merged in feature - server / fix - empty - group - name ( pull request # 2 )
Merged in feature - server / peer - manager - reads ( pull request # 5 )
chore ( * ) : Generating config files for apps
chore ( * ) : Update android build for support new config file
deps ( * ) : upgrade streams to 1 . 0 - RC4
chore ( * ) : Subscript configs
chore ( * ) : Subscript configs
chore ( * ) : Manual config merging
chore ( * ) : Fixing endpoints in config
chore ( web ) : Fixing build
chore ( web ) : Fixing build
chore ( web ) : Fixing build
chore ( web ) : Fixing build
chore ( web ) : transfer records from the web application . gitignore , remove unused markup files ;
chrore ( web ) : move latest changes from github ;
refactor ( web ) : use hyphens in scss variables ;
fix ( web ) : use big avatar image in group profile ;
feat ( web ) : static sidebar tabs markup ;
chore ( web ) : add autoprefixer - loader ;
feat ( web ) : contacts now placed in sidebar new recent conversations .
fix ( web ) : fix eslint error : use separate file for each component ;
reactor ( web ) : rename underscore variables , rewrite component as es6 class ;
feat ( web ) : add another avatar size , and fix some styles issues ;
fix + refactor ( web ) : draft now works fine , rewrite draft store and actions without reflux , more es6 .
fix ( web ) : use show / hide contacts event in contacts tab ;
fix ( web ) : clear current peer draft on send message ;
refactor ( web ) : update app constatns ;
feat ( web ) : don ' t show compose and private info when you are not member of group ;
chrore ( web ) : move CreateGroup modal component to sidebar component ;
feat ( web ) : remove create group modal from DOM until its not opened ;
fix ( web ) : use CreateGroupStore for handling opening modal window ;
feat + refactor ( web ) : close modals on Esc , remove underscore form some vars ;
refactor ( web ) : more es6 , remove underscores from function name , change variable define ;
feat ( web ) : update styles for messages , compose and typing ;
chore ( web ) : move some files after rebase ;
Merge commit ' fc2fdda70339fb9f116d4de85844847098ac614a '
chore ( web ) : Move internal . js to core - js , building electron package
chore ( iOS ) : Remove old build scripts
feat ( scheme ) : Adding public groups API to scheme
feat ( iOS ) : Display avatar change progress
fix ( android ) : add gradle sources
feat ( iOS ) : Calling number from settings page
fix ( android ) : null api keys check
chore ( common , android ) : add exponential backoff parameters to app configuration builder
chore ( common , android ) : add exponential backoff parameters to app configuration builder
chore ( common , android ) : add exponential backoff parameters to app configuration builder
fix ( iOS ) : Fixing intial list loading , caching cell sizes
feat ( web ) : hash - based history
Merge branch ' chore - android / add - backoff - parameters - to - app - configuration ' into feat - android / oauth2
chore + feat + style ( web ) : selfhosted google material icons and roboto fonts ;
Merge branch ' develop '
fix ( build ) : disable electron task ;
fix ( web ) : disable drafts ;
chore ( web ) : disable sorting proptypes rule , delete actor - js from package . json ;
fix ( web ) : fix modal closing ;
feat ( oauth ) : refresh oauth2token
feat ( rpc ) : add contact registration for emails
fix ( rpc ) : handle optional phone number in contact service
fix ( oauth ) : make refresh token optional
feat ( server ) : public groups
fix ( web ) : draft fixed ;
feat + refactor + styles ( web ) : new typing icon , update styles , add smooth fade effect , remove underscore from functions ;
wip ( iOS ) : Moving to UICollectionView
fix ( iOS ) : Fixing cell insets in messages controller
wip ( iOS ) : Messages Controller fixing updates
wip ( common , iOS ) : list updates grouping , fixing reloading on content change
feat ( iOS ) : iPad optimizations
fix ( iOS ) : Fixing navigations in iPad
feat ( iOS ) : Better attach action shit on ipad
fix ( oauth ) : check profile before creating user
chore ( build ) : upgrade to scala 2 . 11 . 7 and new optimizer
chore ( build ) : upgrade play - json to 2 . 4 . 1
chore ( build ) : reduce dependency on aws java sdk
fix ( android ) : recent smiles
feat ( android ) : mentions , forward , quote - colored nick
fix ( android ) : quote span line
fix ( android ) : mainactivity actinbar height
fix ( android ) : text sharing
fix ( android ) : authState flow
fix ( android ) : authState flow
fix ( android ) : core null hockey token
chore ( android ) : remove magic numbers , replace string keys with integers
fix ( iOS ) : Fixing shrinked messages , restored bubble layouts
fix + refactor ( web ) : hide overflowed content , refactor constants import ;
chroe + refactor ( web ) : gulp don ' t copy fonts cuz webpack do it , add output to console on opened modal ;
feat ( android ) : add public group fab
chore ( scheme ) : gen java api
Merge remote - tracking branch ' github / feat / groups ' into develop - android
feat ( web ) : getIntegrationToken method
refactor ( web ) : remove console output from modals ;
Merge branch ' develop ' of github . com : actorapp / actor - platform into develop
fix ( iOS ) : Fixing paddings on iPad
feat ( android ) : add foo join public group dialog
feat ( groups ) : join group by token
fix + refactor ( web ) : hide overflowed content , refactor constants import ;
chroe + refactor ( web ) : gulp don ' t copy fonts cuz webpack do it , add output to console on opened modal ;
feat ( web ) : getIntegrationToken method
refactor ( web ) : remove console output from modals ;
feat ( groups ) : join group by token
feat ( http - api ) : route for serving static files
chore ( build ) : remove play framework test dependency
feat ( android ) : join public group
feat ( rpc ) : add friends count to PubGroup
feat ( iOS ) : Dumb discover tab
Merge branch ' master ' of https : / / github . com / actorapp / actor - platform into feat - ios / publics
fix ( server ) : enable pubgroups service
fix ( server ) : compilation fuckup
fix ( server ) : added Slf4jLogger to reference . conf
feat ( server ) : new sql configuration
feat ( web ) : new activity styles and markup ; add hover effect to buttons , new color for switch ;
fix ( web ) : added missing files from a previous commit ;
Merge branch ' develop ' of github . com : actorapp / actor - platform into develop
feat ( http - api ) : route for serving static files
chore ( build ) : remove play framework test dependency
fix ( server ) : enable pubgroups service
feat ( rpc ) : add friends count to PubGroup
fix ( server ) : compilation fuckup
fix ( server ) : added Slf4jLogger to reference . conf
feat ( server ) : new sql configuration
feat ( web ) : new activity styles and markup ; add hover effect to buttons , new color for switch ;
fix ( web ) : added missing files from a previous commit ;
feat ( models , persist ) : add description to public groups
feat ( web ) : added bounce bar
feat ( android ) : join public group ui
chore ( web ) : add material - ui package ;
feat ( web ) : add react tape event plugin ;
fix ( web ) : fixed compilation error
fix + refactor ( web ) : refactor and fix some issues in login component ;
feat ( web ) : use material ui components on login page ; add new material - ui theme ;
Merge branch ' feature / material - ui ' into develop
feat ( android ) : join public group ui
fix + chore ( web ) : delete unused DraftActions , fix crosstab app deactivation ;
fix ( web ) : fixed compilation error
feat ( android ) : join public group ui
fix ( server ) : load user structs for user mentioned in messages
fix ( web ) : swap bottom and margins ;
feat ( iOS ) : Implemented public chats
feat ( server ) : upgraded sbt - actor - api
feat ( server ) : public groups history
Merge branch ' public - history '
feat ( android ) : join public group pop up
chore ( android ) : join public group button style
fix ( android ) : auth _ code _ wrong _ email translation
feat ( rpc ) : don ' t show members of groups , that user left
feat ( android ) : public group friends top set
fix ( android ) : friends top set handle clicks
feat ( pubgroup ) : sort public groups by friends and members
fix ( server ) : public history fixes
fix ( server ) : fix sbt - actor - api version
fix ( activation , email ) : change to new server configuration style
chore ( android ) : join public group always popup , all groups separator , ui fixes
feat ( rpc ) : add auth code invalidation after N attempts
chore ( android ) : join public group always popup , all groups separator , ui fixes
fix ( android ) : join public group remove friends top set if no friends
feat ( server ) : drop parameters from invite urls
chore ( android ) : oauth dialog to fragment
fix ( server ) : fixed telesign configuration loading
fix ( rpc ) : zero friends / members in public group if user is not member of it
fix ( rpc ) : handleGetFileUploadPartUrl fails when same request comes twice
fix ( server ) : fixed slow files uploading
fix ( android ) : crashes in auth and securitySettings
feat ( android ) : add public groups to mainActivity + handle ( actor : / / , app . actor . im / # / join ) links
fix ( android ) : public groups list header
feat ( common ) : added 500 ms delay after auth
feat ( web ) : add raven - js support ;
feat ( web ) : add logout to store , send user context to sentry at login and clear at logout ,
chore ( android ) : choose auth type dialog to fragment
fix ( persist ) : mark auth codes deleted instead of deleting them directly
fix ( rpc ) : wrong pubgroup sorting
chore ( iOS ) : Restructure build scripts for iOS
chore ( iOS ) : Fixing scripts permissions
chore ( * ) : Adding travis . yml
chore ( * ) : Fixing server build
chore ( * ) : Enable java8
chore ( * ) : Force build on OS X
chore ( * ) : Adding web build
chore ( travis ) : Fixing web app paths
chore ( * ) : downloading dependencies for apps
chore ( * ) : verbose script path
chore ( * ) : fixing bash in installDeps
chore ( * ) : Forcing bash in shell scripts
chore ( * ) : Building JS library
chore ( * ) : Restored web build
chore ( * ) : Fixing osx
chore ( * ) : Building core at travis , fixing ios - sign
chore ( * ) : fixing ios - sign . sh
chore ( * ) : Implementing travis - ci build
chore ( * ) : Fixing file name in web
chore ( * ) : Fixing file name in web
chore ( core ) : Fixing test
chore ( core ) : Disabling closure
chore ( core ) : Fix web
chore ( core ) : Fix Android deps for linux
chore ( core ) : Fix Android deps for linux
chore ( core ) : Fix Android deps for linux
chore ( core ) : Fix Android deps for travis
chore ( core ) : Fix Android deps for travis
chore ( core ) : Fix Android deps for travis
chore ( core ) : Fix ios deps for travis
chore ( core ) : Disable ios in travis
chore ( server ) : Enable server build in travis
chore ( ios , travis ) : Add value to Plist , fix server build
chore ( * ) : missing file
chore ( ios , travis ) : Fix save Plist
chore ( ios , travis ) : Fix save Plist
chore ( iOS ) : New versioning
chore ( iOS ) : New versioning
chore ( iOS ) : Fixing echo command
chore ( iOS ) : Fixing error forwarding in iOS build scripts
feat ( iOS ) : Hardcoding API _ ID and API _ KEY
chore ( iOS ) : Disable binary entitlements
feat ( iOS ) : Using new configuration file
chore ( ios ) : Fixing ios - update - version . sh path handling
chore ( iOS ) : Fixing missing entitlements
chore ( iOS ) : Fixing new configuration
chore ( * ) : Fixing app push config
feat ( * ) : Disabling community in apps
chore ( iOS ) : Fixing codesign
chore ( iOS ) : Trying to fix codesign
chore ( iOS ) : Fixing ios - sign
chore ( web ) : add webpack json loader , remove duplicate ' lib ' task from gulpfile ;
chore + refactor ( web ) : delete deprecated code from sidebar component , remove file extension from imports ;
fix ( web ) : specify path to the main app js file ;
feat + chore ( web ) : add material - ui components to sidebar ;
Merge branch ' feature / material - ui ' into develop
Merge branch ' develop '
fix ( llectro ) : update config to use https
feat ( persist ) : add createdAt for users
fix ( persist ) : change migration date , fix null values
fix ( server ) : changed bucket name in tests
feat + chore ( web ) : remove duplicate material - ui from package . json , update version ; add mixpanel and version to app constants from app . json ;
feat ( web ) : do not show bounce . bar at localhost ;
feat ( web ) : change default and add medium avatar size ;
feat + refactor ( web ) : update messages and compose styles ;
feat + refactor ( web ) : change send button to material - ui component , remove unused code ;
refactor ( web ) : remove dash from functions name ;
feat ( web ) : update activity styles ;
fix ( web ) : change app version ;
fix + feat ( web ) : get true settings for current dialog notifications , add color to add / remove from the contacts link ;
feat ( peer - managers ) : move group members actions to peer managers
fix ( server : test ) fix pubgroups ordering
feat ( server : peer - managers ) : use group members cache for operations
chore ( web ) : add sourcemaps support ;
chore ( web ) : update webpack and add react - hot - loader ;
feat ( server ) : support for multiple gcm keys
fix ( config ) : updated auth and messaging to new config style
chore ( server ) : fixed docker building
feat ( server ) : docker - friendly db config defaults
feat ( server ) : actor - persistence - jdbc as default
chore ( server ) : changed version in Build . scala
chore ( server ) : base docker on default image
fix ( server ) : fixed configs
fix ( server ) : fixed some docker and configuration issues
fix ( server ) : added application . conf files
chore ( server ) : changed docker name to actor - server
feat ( server ) : serve app static files from / app route
feat ( web ) : detect local version and set proper endpoint
fix ( web ) : fixes for docker version
fix ( server ) : fixes for docker version
feat ( server ) : ability to set telesign credentials via environment variables
chore ( web ) : upgraded css - loader
fix ( web ) : changed assets path to relative
chore ( server ) : docker settings
fix ( server ) : moved docker - specific config defaults to docker - specific application . conf
feat ( web ) : findUsers in JsFacade
fix ( web ) : return users instead of ids in findUsers
fix ( web ) : change relative path to absolute in webpack - dev - server config ;
fix ( web ) : findUsers returns proper js users
fix ( web ) : fixed promise result of findUsers
feat ( server ) : more configuration examples
feat ( server : rpc ) : size based sequences - streams approach
feat ( server : rpc ) : size based sequences - queries approach
fix ( server ) : changed default ask timeout to 10 minutes
fix ( server ) : removed application . conf
fix ( server ) : fixed SequenceService initialization
feat ( web ) : add addContact modal component , actions and store ;
fix ( web ) : change contact list height ;
refactor + fix ( web ) : more es6 ; add ref attribute to empty dialogs section , remove unused app . json ;
feat ( web ) : add findUsers method to ActorClient , styles and markup for Add Contact modal window ,
refactor ( web ) : use ES6 arrow functions in Login . react component , remove tabIndex attribute ;
feat ( web ) : update add contact store , actions and component ;
style ( web ) : change hover color for add button in add contact modal window ;
fix ( web ) : disable console output for actions ;
feat ( web ) : show message when user is already in contacts ;
chore + feat ( web ) : add react - render - decorator
style ( web ) : add opacity transition delay
feat ( web ) : close add contact modal on esc ;
feat + refactor ( web ) : implement new create group modal window ;
chore ( web ) : remove HotModuleReplacementPlugin from - - release build ;
Update app . conf
fix ( electron ) : Fixing electron building , fixing window close
fix ( server ) : moved commons configuration from reference . conf to application . conf
Merge branch ' chore / web - build '
docs ( server ) : added secret example
Merge branch ' server / akka - conf - fix '
fix ( server ) : changed MessageRead and MessageReceived optimization condition
refactor ( sequence ) : creds management inside SeqUpdatesManager ; no more Envelope matching in actor
perf ( server ) : use compiled statements for AuthId
perf ( server ) : optimizations on history - related queries
perf ( server ) : compiled Group queries
perf ( server ) : compiled queries some mapped results
fix ( server ) : bring llectro back
perf ( server ) : compiled queries for SeqUpdates
tests ( server ) : make HttpApiFrontendSpec pass
chore ( iOS ) : ignoring Podfile . lock
fix ( server ) : changed host to interface for endpoints
chore ( server ) : added TODO notes about history writing
feat ( web ) : grouping messages from the same sender ;
fix ( server : llectro ) : don ' t create existing device
fix ( server : test ) : make HttpApiFrontendSpec pass
style ( web ) : remove transitions from message timestamp , add padding to messages counter ;
feat ( server : activation ) : add auth token to requests
feat ( * ) : Add group on actor badge
Merge branch ' master ' of https : / / github . com / actorapp / actor - proprietary
feat ( * ) : Update badge size , add svg
chore ( iOS ) : Fixing ios - list - set . sh
chore ( iOS ) : Fixing entitlements
chore ( iOS ) : Trying to fix entitlements on resign
Merge branch ' master ' of https : / / github . com / actorapp / actor - platform
chore ( server ) : fixed configuration defaults for both debian and docker
fix ( server ) : fixed migration
chore ( server ) : bundled a shared token for activation - gate
chore ( iOS ) : adding iso - copy - swift . sh
chore ( iOS ) : Fixing ios - copy - swift . sh
chore ( iOS ) : Fixing ios - copy - swift . sh
chore ( iOS ) : Fixing ios - copy - swift . sh
chore ( iOS ) : Fixing ios - copy - swift . sh
chore ( iOS ) : Fixing ios - copy - swift . sh
chore ( iOS ) : Fixing ios - copy - swift . sh
chore ( iOS ) : Fixing ios - copy - swift . sh
chore ( iOS ) : Fixing ios - copy - swift . sh
chore ( iOS ) : Fixing ios - copy - swift . sh
chore ( iOS ) : Fixing ios - copy - swift . sh
Update SERVER . md
fix ( server : activation ) : fix obsolete auth via activation gate
test ( server ) : fixed specs
fix ( server ) : add missing users in LoadHistory
feat ( web ) : update myProfile modal window ;
feat ( core - js ) : JsDate in JsMessage
chore ( api ) : added . gitattributes required by JetBrains MPS
feat + fix ( web ) : fix grouping with service messages , use constants for message content types ;
chore ( web ) : update classnames package and bring back original updated react - modal ;
Update SERVER . md
deps ( server ) : upgraded akka - streams and http to 1 . 0
Cleaned up some English
Chinese Translation
Update server . conf
feat ( web ) : implement date divider for messages ;
chore ( web ) : update dependencies in package . json
chore ( web ) : remove unused files ;
Update application . conf . example
Update application . conf . example - minimal
feat + chore ( web ) : enable application cache , generate cache manifest .
fix ( server : activation ) : code activation issues via external gate
chore ( server ) : bump docker version , add latest tag
chore ( server ) : reduce log noise in docker image
feat + chore ( web ) : remove . htaccess , implement AppCache class for check application cache updates ;
fix ( server : peer - managers ) : incorrect message reads
feat ( web ) : check apache updates every minute , show app update modal window .
fix + refactor ( web ) : some cleanup and refactoring , more es6 , fix app update modal ;
feat ( web ) : check appcache for updates every 10 minutes ;
Merge branch ' feature / application _ cache ' into web / develop
Merge branch ' web / develop '
fix ( server : peer managers ) : send ReadByMe update on every MessageRead
Add Chinese app core resource
Change " 回 话 " to " 会 话 "
fix ( core ) : Fixing user presences
fix ( server : peer managers ) : incorrect reads workaround
feat + refactor ( web ) : show integration token in group information panel ;
fix + reactor ( web ) : fixed an issue sudden appearance of the activity panel ;
fix ( core ) : Fixing settings sync
feat ( web ) : add autofocus to login page ;
chore ( web ) : enable sourcemaps for production ;
fix ( server : utils ) : generate user / group id in certain range
fix ( server : rpc ) : delete vendor credentials on logout
feat - refactor ( web ) : add app load progress bar .
chore ( web ) : exclude . map files from appcache ;
fix ( core ) : Fixing user presences
fix ( core ) : Fixing settings sync
fix - chore + refactor ( web ) : enable inline source maps for dev , disable appcache .
fix ( web ) : remove appcache manifest from html , fix login page z - index ;
fix ( web ) : add positioning for login page ;
fix ( web ) : fix join group ;
feat ( web ) : integrate mixpanel analytics and add some simple events ;
fix + feat ( web ) : fix import path for mixpanel , add more events ;
feat ( web ) : integrate mixpanel analytics and add some simple events ;
fix ( web ) : fix source maps ;
feat + refactor ( web ) : add some mix panel events , refactor compose component ;
Merge branch ' feature / mixpanel ' into web / develop
fix ( web ) : fix mix panel imports ;
fix ( server : push ) : send unread count in Apple pushes
feat ( api , server ) : added API for llector banners click and view tracking
deps ( server ) : upgraded akka to 2 . 3 . 12
refactor ( web ) : add more PureRender and use es6 class definitions ;
fix ( android ) : avatar NPE .
refactor ( web ) : move activity header to separate file , add some PureRenderMixin ;
fix ( web ) : disable appcache manifest generation and disable track web sockets by pace .
fix ( server : rpc ) : terminate sessions on relogin
fix ( server : activation ) : wrong email code
feat + fix ( web ) : change favicon on notification ;
style ( web ) : animated typing indicator , remove pace loading spinner ;
fix ( web ) : fix favicon when page not loaded , disable pace ajax tracking ;
fix ( web ) : fix same sender service messages ;
Merge branch ' web / develop '
feat + chore ( web ) : add more mixpanel tracking events , update profile modal ;
feat ( server ) : akka serializer for ScalaPB
feat ( server ) : added id collision check
chore ( server ) : protobuf - clean utility
fix ( server : peer - managers ) : fix private message reads
fix ( server : peer - managers ) : group invites fix
feat ( server ) : disabled peer check on messaging handlers
feat ( server ) : disabled db writes on message read / receive
feat ( server ) : disabled llectro
fix ( server ) : fixed lots of persistence and serialization issues
fix ( server ) : don ' t store List of events
test ( server ) : reduce logging in tests
fix ( server ) : in CreateGroup react on persisted events by their type
refactor ( server ) : removed deprecated annotation
deps ( server ) : upgraded scodec
fix + perf ( server ) : recover group creator properly , don ' t log unnessesary info
feat ( server ) : register GroupOffice commands for serialization
refactor ( server ) : split SeqUpdatesManager classes to files
refactor ( server ) : moved sequence . proto to actor - push project
feat ( server ) : use protobuf - serializable messages in SeqUpdatesManager
feat ( server ) : make sure messaging - related messages are serializable
feat ( server ) : protobuf - serializable session messages
fix ( server ) : fixed rebase problems
fix ( server ) : race condition which caused wrong seq on update push
test ( server ) : commented specs for UnreadWatcher as it is not being used
fix ( server ) : persist group bot info
fix ( server ) : remove authId from UserOffice , unify message delivery
fix ( server : tests ) : GroupsServiceSpec receive userJoined once
fix ( server ) : check access hash in groupOffice and userOffice
fix ( server ) : write to db on message send in GroupOffice , persist Read / Receive events in UserOffice
feat ( web ) : New message view method
Merge branch ' master ' of https : / / github . com / actorapp / actor - platform
fix ( iOS ) : fixing chineese translation
loc ( iOS ) : App name translation , fix zh core translation
fix ( iOS ) : Changed app translation
fix ( iOS ) : Fixing bubble avatar padding
fix ( server ) : UserOffice - initAccessHash on NewAuth
fix ( server ) : make messaging spec pass
fix ( server ) : cache send results in GroupOffice
feat ( server ) : state model for GroupOffice
refactor ( server ) : changed UserOffice and GroupOffice protocols ' packages
feat ( server ) : moved group avatar management to the GroupOffice
feat + fix ( server ) : persist bot token , fixed serialization id of AvatarUpdated event
fix ( server ) : passivate GroupOffice using custom message to let stashing work
fix ( server : push ) : set badge number instead of custom field
fix ( server : utils ) : new groups struct , llectro ad method stubs
fix ( web ) : disable ' Successful login ' mixpanel tracking event on app reload .
feat ( web ) : add new static group profile to activity window with react - ab ;
refactor ( server ) : get rid of GroupEnvelope and its Payload
feat ( server ) : persistStashingReply helper
feat ( web ) : showing install page on mobile devices .
fix ( server : push ) : delete old push credentials by token
fix ( server ) : fixed group avatar changing
feat ( server ) : persistStashingReply helper
refactor ( server ) : code cleanup
feat ( server ) : user proto remove payload
feat ( server ) : moved pubgroups state to GroupOffice
feat ( server ) : user office
fix ( server ) : fixed compilation errors
feat ( server ) : unified Office events and states
fix ( iOS ) : Fixing joining to group
fix ( iOS ) : Removing " join public group " from compose
Merge branch ' master ' of https : / / github . com / actorapp / actor - platform
fix ( core , iOS ) : fixing triple binding in iOS , fixing notifications
fix ( web ) : Adding implementation of indexes in js
fix ( core - async ) : Disabled obsolete unit - tests
fix ( js ) : Redice notification delays
fix ( js ) : Fixing sound playing
feat ( server ) : user office with state
feat ( groups ) : update group title via GroupOffice
feat ( web ) : add inapp banner to force mobile apps install ;
fix ( server ) : fixed compilation erro
feat ( server ) : user operations event sourcing
fix ( server ) : fixed UserOffice Create Ack
fix ( web ) : set toolbar conversation title display property
fix ( web ) : open dialog when try to add user by phone if user is already there ;
feat + refactor ( web ) : add Help to sidebar header menu .
fix ( web ) : close banner when user jump to app store ;
refactor ( server ) : moved GroupOffice handlers to GroupCommandsHandlers trait
refactor ( server ) : cleaned up UserOfficeActor
feat ( server ) : add phone and email via user office
refactor ( server ) : move all user actions from UserOffice to separate trait
fix ( android ) : Fixing compilation error
chore ( android ) indexStorage
fix ( android ) indexStorage find before by value
fix ( android ) indexStorage find before return key
fix ( server ) : register missing messages in ActorSerializer
feat ( server ) : log connection failures
fix ( web ) : show avatar on first message ;
feat ( web ) : add svg icons and generate sag sprite for them ;
feat ( web ) : close sidebar header menu when help link clicked ;
feat + fix + refactor ( web ) : new flex layout ;
feat ( iOS ) : Changed photo viewer to NYTPhotoViewer
style ( web ) : add new colors ;
feat ( * ) : Formatting dates using locale provider
deps ( server ) : removed kafka persistence , upgraded jdbc persistence
fix ( iOS ) : Fixing Pt localization for iPhone
Update SERVER . md
fix ( android ) : Fixing AndroidLocale
Merge branch ' master ' of https : / / github . com / actorapp / actor - platform
fix ( server ) : fixed auth
fix ( server ) : user super type implicits in GroupCommandHandlers and UserCommandHandlers
fix ( server ) : forbid webhooks in public groups
fix ( web ) : change text on banner ;
fix ( server : conf ) : fixed # 76 decrease default difference limit
feat ( common ) : UpdateUnreadMessages
feat ( web ) : set fixed height for emoji and line - height for message content ;
Revert " feat ( common ) : UpdateUnreadMessages "
feat ( web ) : add icon button styles , change dropdown arrows , add show profile button to toolbar , update activity group profile .
fix ( server ) : notify GroupPresenceManager about user add on join
fix ( server : persist ) : contacts sync
feat ( web ) : add search input and menu button to toolbar .
fix ( server ) : improved importing contacts without country code
feat ( scheme ) : Adding counter updates
fix ( server ) : upgraded sbt - actor - api which contains deserialization fix
feat ( web ) : add ` user - select : none ` rule to timestamps and avatars ;
fix ( server ) : fixed auth
deps ( server ) : upgraded shapeless
fix + refactor ( web ) : add z - index to dropdown menu and remove unused div .
feat ( web ) : add class to force open dropdown menu .
feat ( web ) : update sidebar styles , remove tabs and contact list .
feat ( web ) : add new sidebar header menu , update light button styles ;
feat + style + fix ( web ) : change edit profile icon , add dropdown menu transition , button styles update .
fix ( web ) : decrease sidebar paddings ;
refactor ( web ) : change light blue button hover background , update group profile meta markup ;
fix ( android ) : Fixing PictureActivity
feat ( core ) : Adding arabic translation to the core
fix ( android ) : Fixing RTL support
chore ( android ) : Adding free build type to dist task
fix ( android ) : Removing old imports
fix ( android ) : Fixing presence
fix ( android ) : Disabling email auth
chore ( core ) : Fixing annotations compilation
feat ( server ) : log session stream completion only on stream error
feat ( server ) : don ' t require authIds for bots
feat ( web ) : Disable topbar
fix ( android ) : Fixing portuguese translation
feat ( js ) : Added electron integration
feat ( web ) : add no - margin and no - padding helper classes ;
feat ( desktop ) : Added electron files for desktop app
fix ( android ) : Fixing data sharing
feat ( server ) : add messages for new group and user actions
fix ( server : utils ) : improve generator of authId ids
fix ( server ) : fixed some history functionality
fix ( server ) : fixed serialization ids
fix ( server ) : fixed UserOffice serialization ids
fix ( server ) : fixed ids : poop : stop coding tens hours in a row
fix ( server ) : history fixes
Merge remote - tracking branch ' origin / server / event - sourcing ' into server / event - sourcing
chore ( * ) : Simplifying gradle output
perf ( server ) : UserOffice doesn ' t queries authIds from the database
fix ( android ) : Handling null intent in MainActivity
refactor ( server ) : manage state inside state class
fix ( server ) : fixed migration
fix ( server ) : remove authId from Created UserEvent
feat ( server ) : user migrator
feat ( server ) : user migrator
feat ( server ) : UpdateAvatar handler in UserProcessor , avatar migrator for user
deps ( server ) : upgraded sbt - actor - api
test ( server ) : added timeout
fix ( server ) : added missing UpdateAvatar handler in UserProcessor
feat ( server ) : unified serializable TSEvent
style ( web ) : update button styles ;
feat ( server ) : unified Processor API for C and Q from CQRS
feat ( server ) : group processor change to TSEvent
fix ( server ) : fixed compilation error
fix ( server ) : fixed serialization
fix ( server ) : fixed enrich
fix ( server ) : fixed UserProcessor runner
fix ( server ) : fixed GroupMigrator
fix ( server ) : don ' t register TSEvent in Processor
perf ( server ) : don ' t persist MessageRead and MessageReceived events
refactor ( server ) : refactored token command and query
feat ( web ) : add internationalisation support , translate some strings on Russian .
test ( server ) : register common serialization
fix ( server ) : don ' t throw exception on double registering
fix ( server ) : fixed GroupProcessor on Query side
test ( server ) : fork in tests
perf ( server ) : increased timeouts
fix ( iOS ) : Fixing cell menu
perf ( server ) : passivate GroupProcessor in 5 hours of inactivity
test ( server ) : fix webhooks spec
fix ( server ) : fixed Join on Read behavior
test ( server ) : fix IntegrationServiceSpec
test ( server ) : fix join test
fix ( web ) : fix typo in mixpanel tracking event
feat + refactor ( web ) : add more translated strings to app , update and cleanup markup for group profile .
feat ( web ) : add fold component , used by group and user profiles , update group members markup in group profile .
fix ( web ) : fixed endpoint
feat ( web ) : update svg icons ;
feat + style ( web ) : update user profile markup , update and cleanup activity styles .
feat + refactor ( web ) : add new i18n strings , small fixes in stylesheets .
feat ( server ) : UpdateCountersChanged on sends and reads
feat ( iOS ) : Added setting nickname
feat ( iOS ) : Added autocompletition of mentions
feat ( iOS ) : Sending mentions of users , highlight matched autocomplete parts
feat ( core + iOS ) : Implemented counters support
feat ( iOS ) : Enabling url parsing in messages
feat ( * ) : Moved mentions detect to core
fix ( server ) : process invite every time
fix ( server ) : UpdateCountersChanged on read in private
fix ( core ) : Better mentions handling
Merge commit ' 73366394afda5df325084da002026c295a2ebf4a '
fix ( core ) : Non - case sensitive mentions
fix ( iOS ) : Fixing application counter
fix ( server ) : group reads
fix ( server ) : fix join
feat ( web ) : update integrate tone sections and more menu in group profile .
feat + fix + refactor + style ( web ) : add new invite to group popup , hide non implemented elements , cleanup code .
feat ( web ) : implement search in invite user modal ;
fix ( server : messaging ) : wait for response on message read / receive
fix ( web ) : add caseless search to invite user modal
feat + fix + refactor ( web ) : add invite by link modal ;
styles ( web ) : add styles for invite by mink modal window ;
fix + feat ( web ) : add i18n string form invite by link modal ;
fix ( web ) : hide non implemented elements , update invite link texture height ;
style ( web ) : update integrate token link styles ;
feat ( web ) : add ' copy to clipboard ' buttons to invite and integration link ;
style ( web ) : update copy link button styles ;
feat ( web ) : add new svg icon to invite by link modal window ;
feat + fix ( web ) : add ' add to contact ' to sidebar header menu , change tel attire to text for disable autocomplete ;
feat ( web ) : hide group profile controls , when user is not a member of the group ;
chore ( web ) : update versions .
Update Banner . react . js
fix ( web ) : disable dispatched action logging ;
feat + refactor ( web ) : add app settings modal window ;
chore ( web ) : sort rises button attributes ;
fix + refactor ( web ) : remove add contact modal from dom after it ' s closed ;
feat + refactor + style ( web ) : add static preferences window , fix blue button color .
feat ( web ) : add notifications when integration token copied ;
style ( web ) : disable modal window effects ;
fix ( web ) : add opacity to recent dialogs elements ;
fix ( server ) : fix isAdmin in group struct
feat ( web ) : add notification on invitation link copied
feat ( web ) : add new svg icon for group members
fix + style ( web ) : fix dropdown menus ;
fix ( web ) : disable pointer event on snackbar
Merge remote - tracking branch ' prop / server / service - reads ' into server / cqrs - adoption
perf ( server ) : don ' t react on reads of own messages
fix ( server ) : fix counter update in groups
fix ( server ) : fixed reads and receives
fix ( server ) : fixed date in UpdateReadByMe for private chats
fix ( server ) : fixed timeouts on MessageReceived
perf ( server ) : use compiled query for unread count
perf ( server ) : compiled query for config parameter read
perf ( server ) : compiled queries for push credentials
perf ( server ) : prevent query compilation in persist . SeqUpdate . findafter
perf ( server ) : history query optimization
perf ( server ) : more optimization by using plain sql
fix ( server ) : don ' t import yourself as a contact
Revert " perf ( server ) : history query optimization "
Revert " perf ( server ) : more optimization by using plain sql "
fix ( web ) : add polyfill for window . Intl .
fix ( server ) : increased session idle timeout to 40 min
fix ( web ) : disable actions logging ;
fix ( web ) : don ' t blow up the app on Mixpanel init failure
fix ( web ) : disable ' Successful login ' mixpanel tracking event on app reload .
feat ( web ) : add new static group profile to activity window with react - ab ;
feat ( web ) : showing install page on mobile devices .
feat ( web ) : add inapp banner to force mobile apps install ;
fix ( web ) : set toolbar conversation title display property
fix ( web ) : open dialog when try to add user by phone if user is already there ;
feat + refactor ( web ) : add Help to sidebar header menu .
fix ( web ) : close banner when user jump to app store ;
fix ( web ) : show avatar on first message ;
feat ( web ) : add svg icons and generate sag sprite for them ;
feat ( web ) : close sidebar header menu when help link clicked ;
feat + fix + refactor ( web ) : new flex layout ;
style ( web ) : add new colors ;
fix ( web ) : change text on banner ;
feat ( web ) : set fixed height for emoji and line - height for message content ;
feat ( web ) : add icon button styles , change dropdown arrows , add show profile button to toolbar , update activity group profile .
feat ( web ) : add search input and menu button to toolbar .
feat ( web ) : add ` user - select : none ` rule to timestamps and avatars ;
fix + refactor ( web ) : add z - index to dropdown menu and remove unused div .
feat ( web ) : add class to force open dropdown menu .
feat ( web ) : update sidebar styles , remove tabs and contact list .
feat ( web ) : add new sidebar header menu , update light button styles ;
feat + style + fix ( web ) : change edit profile icon , add dropdown menu transition , button styles update .
fix ( web ) : decrease sidebar paddings ;
refactor ( web ) : change light blue button hover background , update group profile meta markup ;
feat ( web ) : add no - margin and no - padding helper classes ;
style ( web ) : update button styles ;
feat ( web ) : add internationalisation support , translate some strings on Russian .
fix ( web ) : fix typo in mixpanel tracking event
feat + refactor ( web ) : add more translated strings to app , update and cleanup markup for group profile .
feat ( web ) : add fold component , used by group and user profiles , update group members markup in group profile .
feat ( web ) : update svg icons ;
feat + style ( web ) : update user profile markup , update and cleanup activity styles .
feat + refactor ( web ) : add new i18n strings , small fixes in stylesheets .
feat ( web ) : update integrate tone sections and more menu in group profile .
feat + fix + refactor + style ( web ) : add new invite to group popup , hide non implemented elements , cleanup code .
feat ( web ) : implement search in invite user modal ;
fix ( web ) : add caseless search to invite user modal
feat + fix + refactor ( web ) : add invite by link modal ;
styles ( web ) : add styles for invite by mink modal window ;
fix + feat ( web ) : add i18n string form invite by link modal ;
fix ( web ) : hide non implemented elements , update invite link texture height ;
style ( web ) : update integrate token link styles ;
feat ( web ) : add ' copy to clipboard ' buttons to invite and integration link ;
style ( web ) : update copy link button styles ;
feat ( web ) : add new svg icon to invite by link modal window ;
feat + fix ( web ) : add ' add to contact ' to sidebar header menu , change tel attire to text for disable autocomplete ;
feat ( web ) : hide group profile controls , when user is not a member of the group ;
chore ( web ) : update versions .
Update Banner . react . js
fix ( web ) : disable dispatched action logging ;
feat + refactor ( web ) : add app settings modal window ;
chore ( web ) : sort rises button attributes ;
fix + refactor ( web ) : remove add contact modal from dom after it ' s closed ;
feat + refactor + style ( web ) : add static preferences window , fix blue button color .
feat ( web ) : add notifications when integration token copied ;
style ( web ) : disable modal window effects ;
fix ( web ) : add opacity to recent dialogs elements ;
feat ( web ) : add notification on invitation link copied
feat ( web ) : add new svg icon for group members
fix + style ( web ) : fix dropdown menus ;
fix ( web ) : disable pointer event on snackbar
fix ( web ) : add polyfill for window . Intl .
fix ( web ) : disable actions logging ;
Merge branch ' master ' of github . com : actorapp / actor - platform
fix ( web ) : remove opacity due to bug in chrome
Update Mixpanel . js
feat ( server ) : logout on expired apple push
Merge branch ' master ' of github . com : actorapp / actor - proprietary
fix ( server ) : retry on failures in presences system
fix ( server ) : request expired tokens after push manager started
fix ( server ) : fixed DeletePushToken match
feat ( server ) : warn details when logging auth out
feat ( server ) : log sender of unmatched message
fix + tests ( server ) : fixed serialization issues
test ( server ) : fixed presence tests
fix ( server ) : fixed db configuration
wip ( * ) : Big project refactoring : Android run successful
fix ( web ) : change notification message on copy invite link ;
fix ( server ) : don ' t preload scalikejdbc extension to let DbExtension register JNDI datasource first
feat ( web ) : add send message preferences ;
fix ( server ) : fixed difference containing update with size more than maximum difference size
test ( sever ) : clean actorSerializer before each test
test ( server ) : register SessionMessages in Main , shutdown db on system termination
fix ( server ) : fixed update refs
fix ( server : test ) : fix compilation error
fix ( server ) : move write to db in handler ' s future when sending message
fix ( web ) : add missing russian strings ;
fix ( web ) : fix transition on sidebar header dropdown button ;
feat ( web ) : add language change option to preferences .
Merge branch ' web / feature / preferences ' into web / develop
fix ( web ) : add String . includes polyfill .
fix ( web ) : fix recent dialog item on hover opacity glitch ;
fix + perf ( server ) : optimized codecs
fix ( web ) : fix recent dialog hover opacity glitch ;
fix ( server ) : deliver group presence on subscribe
feat ( server ) : log presences
fix ( server ) : fixed wrong class cast
test ( server ) : fixed SeqUpdatesManagerSpec
fix ( server ) : use localName from user structure
chore ( server ) : upgrde sbt to 0 . 13 . 9 and enable cachedResolution
wip ( * ) : Big project refactoring : Web JS Run successful
wip ( * ) : Big project refactoring : Web : Sorting group members
fix ( web ) : fixed listener unbind
fix ( web ) : emit event on group leave
fix ( web ) : fix stores emit
refactor ( web ) : moved message image to a separate component
wip ( * ) : Big project refactoring : Web : Experimental localization
fix ( web ) : fixed image rerendering on new message
wip ( * ) : Big project refactoring : Web : Send By Enter setting
feat ( web ) : add mentions dropdown menu to compose section ;
wip ( * ) : Big project refactoring : С ocoa Core : Implemented pod specs
feat + fix ( web ) : add custom class to avatar component ;
feat ( web ) : add avatars to mention dropdown ;
feat ( web ) : simple mentions
fix ( web ) : case - insensitive mentions match
feat ( web ) : ability to select mention using arrow keys
fix ( web ) : fixed mentions behavior on arrow down and esc
fix ( web ) : properly react on mouse over in mentions
feat ( web ) : add handle connection state and show offline / online messages ;
fix ( web ) : component return null when connection state is unknown ;
fix ( web ) : fixed problem in mentions when minified
Merge branch ' web / develop ' into web / mentions
fix ( web ) : mentions onEscape broke message sending
fix ( web ) : fixed mentions
wip ( * ) : Big project refactoring : Better public headers
style ( web ) : set maximum height for mention menu ;
fix ( web ) : close mention menu on click , fix hover on mention menu items ;
fix ( server ) : fixed update refs
fix ( web ) : use grayscale filter on recent dialogs avatar , disable recent item hover opacity
fix + feat ( web ) : use arrows to scroll mentions
fix ( web ) : fix default selected index for mentions
feat ( server : dialog ) : move group dialog to separate package
fix ( server : dialog ) : join to group via unified method
fix ( server : dialogs ) : lastMessage for each user in dialog
fix ( server : dialog ) : message read in private , user join in group
fix ( web ) : fix mention menu scroll behaviour .
fix ( server : dialog ) : use ask when deliver user messages
feat ( web ) : add message actions empty div
feat ( web ) : messages deletion
fix + styles ( web ) : fix dropdown button styles ;
feat ( web ) : add dropdown menu for message actions
refactor ( web ) : move message state to separate component ;
fix ( server : core ) : fix stashing and unstashing
refactor + fix ( web ) : add more components for different message content
fix ( web ) : add colon after mention
fix ( server : test ) : fix group tests
fix ( web ) : add colon to the end of mention only when mention is in beginning of the message
fix ( web ) : fixed photo message class names , change message actions dropdown position ;
fix ( server : core ) : persistenceId , ids in ActorSerializer
style + fix ( web ) : change sidebar recent items avatar hover filter , fix dropdown shadow
fix ( web ) : fix typo in className variable
fix + feat ( web ) : remove current user from mentions , add UserStore
fix ( server ) : jndi error
chore ( web ) : update webpack loader for fonts
fix ( server ) : remove println , handle context change , fix + logging
wip ( * ) : Big project refactoring : Cocoa : Updated deployment target
fix ( server ) : fixed problem of delivering message to a user without authIds , fixed restriciton of sending messages to self
perf ( server ) : don ' t use im . actor . server . persist for loading users in LoadDialogs handler
fix ( server : presences ) : fixed presences flood
fix ( server ) : fixed wrong members in UpdateGroupInvite
fix ( server ) : don ' t send empty UpdateContactsAdded
fix ( server ) : fixed condition in ImportContacts handler
perf ( server ) : optimized history queries
fix ( server : rpc ) : Preserve local names after contacts import . fixed # 96
fix ( iOS ) : Fixing status bar colors
feat ( js ) : Added binding to nickname and about in user object
fix ( server : push ) : set push text in group messages . fixed # 59
Merge branch ' server / group - push - text '
feat ( * ) : Implemented mentions filtering in The Core
Merge branch ' master ' of https : / / github . com / actorapp / actor - proprietary
chore + fix ( web ) : cleanup and update webpack . config and gulpfile
chore ( web ) : update dependencies
Update configureCocoaDeps . sh
fix ( web ) : disable sidebar recent item background transition , increase tiny avatar placeholder font size ;
fix ( web ) : fix build
fix ( web ) : fix compose section event lisneners
feat ( server ) : simple key value engine in top of Akka Persistence
chore ( iOS ) : Fixed shared build Scheme
Merge commit ' 9492e7b167aa4743660fc1a3a7f7facd6df5825c '
fix ( iOS ) : Fixing old classes include
feat ( server : shardakka ) : query for getting all keys
feat ( server : shardakka ) : store all kvs map
chore ( iOS ) : Fixing updateConf
Merge commit ' 8c3ec3d24c7585ded1e7ed4096d5307e7b7186b2 '
fix ( core ) : Fixing notifications
fix ( core ) : Ignoring notifications for already read messages
feat ( js ) : Added electron flag to Actor object
feat ( core + js ) : Added global and temp global counters
feat ( core ) : Setting upload chunk to 128kb
feat ( core ) : Optimize get difference performance
perf ( server ) : temporary disable local names
feat ( android ) : Adding badge unread number
Merge commit ' 0694219b3ba5e95f8644ea4c3f82cfd9eaddb166 '
fix ( server : dialogs ) : move UpdateCountersChanged to dialogs ; improve reads in group dialog
fix ( server : dialogs ) : update state of private dialog via context become ; fix typo
chore ( server ) : . deb packaging . fixed # 37
fix ( server ) : fixed cluster issues
build ( server ) : fix docker build after deb
wip ( web ) : start making new mention component ,
feat ( * ) : Better sound effects , added counter to back button
fix ( iOS ) : Fixing iOS notifications
wip + fix ( web ) : handle keydowns and scroll list on mention component .
feat ( core ) : Enabling notifications for desktop non - opened chats
fix ( server ) : fixed header in FatSeqUpdate
feat + fix + refactor ( web ) : handle tab key and add header to mentions , cleanup ,
Merge branch ' web / mentions ' into web / develop
fix ( core + ios ) : Fixing mentioning myself , removed in - app notification setting
fix ( web ) : correctly handle tab keydown on mentions ;
fix + styles + chore ( web ) : hide uncompleted parts , fix styles .
perf ( server ) : protection from delivering same updates twice
fix ( server ) : fixed fat data for group members
refactor ( server ) : cleaned up updates api
feat ( server ) : join to self if no seed - nodes configured
feat ( server ) : log if going to a single - cluster mode
Revert " build ( server ) : fix docker build after deb "
fix ( server : dialogs ) : fix bugs with group reads
fix ( core ) : Fixing removed notifications from opened chat
feat ( web ) : show nicknames in activity group profile .
perf ( server : sequence ) : batch update writes
feat ( core ) : Disabling sound effects in dialogs after notification pause
feat + fix ( web ) : update mentions
ref ( core ) : Minor refactoring of settings
feat ( js ) : Added settings to JsFacade
fix ( iOS ) : Fixing library generation
fix ( iOS ) : Compilation error
Merge branch ' feat / notifications '
fix ( iOS ) : Compilation error
fix ( web ) : fix mentions @ char
fix ( iOS ) : Fix build path
fix ( iOS ) : Removing old libs
chore ( iOS ) : Update build schemes
chore ( iOS ) : Enable dsym for debug builds
test ( server ) : use 127 . 0 . 0 . 1 as an Akka remoting hostname
fix ( server : weak ) : fixed multi - device presences
fix ( iOS ) : Fixing progress view in document cell
test ( server : weak ) : added specs in multi - device group presences
feat ( core ) : Added logging to PresenceActor
ref ( core ) : Added logging of presence formatting
fix ( core ) : Fixing core user offline state
fix ( core ) : Fixing presence actor
fix ( web ) : fix ending mention text when it ' s at the start of the string
test ( server ) : make SequenceServiceSpec pass
refactor ( web ) : change activity actions constants name
feat ( web ) : add nickname to my profile modal
fix + chore ( web ) : fix mention text ending , remove console output
fix ( web ) : save nick and name only when it changed ;
fix ( web ) : show nicknames in activity user profile only when nick is provided by user info
Merge branch ' web / nicknames ' into web / develop
feat ( server ) : guarantee that weak updates don ' t have same date
chore ( server ) : don ' t require protoc binary for building server
deps ( server ) : removed dependency on Kryo
chore ( server ) : don ' t rely on native tools for building deb package
Revert " chore ( server ) : don ' t rely on native tools for building deb package "
fix ( server ) : remove kryo reference from reference . conf
perf ( iOS ) : Struct optimizations
perf ( iOS ) : Avatar optimizations
chore ( server ) : back to JDebPackaging
test ( server : weak ) : fixed group presence spec
perf ( iOS ) : New list preprocessing
fix ( iOS ) : Fixing crashing on Conversation Open
styles ( web ) : use flex for centering modal windows
fix ( server ) : register sequence serialization
refactor ( server ) : move shardakka to separate subproject
fix ( server : core ) : update dialog read date after user left group or kicked from group
fix ( server : rpc ) : don ' t share transaction hash between different devices of one user . fixed # 101
perf ( server ) : set default threads count to 8 and connections count to 16
fix ( server : migration ) : dont write empty names to KV
fix + styles ( web ) : fix text overflow in sidebar and toolbar , make mention header nontransparent .
fix ( web ) : fix text overflow in user and gourd profile name in activity
fix ( web ) : fix toolbar text overflow and modal window display in firefox ;
fix ( web ) : fix message collapse .
fix ( server : shardakka ) : don ' t persist event if value is already deleted
chore ( server ) : attempt to fix eviction
fix ( server : migration ) : fix read on dead group dialogs
fix ( server : build ) : bring back cached resolution
feat ( iOS ) : Added counter to main tab , hiding unread badge during photo preview
feat ( iOS ) : Added new progress to document cell
perf ( iOS ) : Enabled compilation optimization
feat ( integrations ) : Added teamcity plugin
feat ( integrations ) : Implemented team city plugin package
feat ( integrations ) : Fixing branch name
feat ( web ) : improve markdown compatibility with mobiles on sending side
style ( web ) : fixed warnings
refactor ( web ) : refactored DialogSection structure for better composability
feat ( web ) : dialog urls
feat ( iOS ) : updated colors and icons in App , removed background processor for lists
chore ( iOS ) : Removed dependency on xctool
fix ( server : groups ) : send self as a member in fat update on group creation
fix ( web ) : completely disable transitions for recent dialogs .
fix ( web ) : wrong active dialog highlight
perf ( web ) : faster dialog switching
feat ( iOS ) : updated colors and icons in App , removed background processor for lists
chore ( iOS ) : Removed dependency on xctool
fix ( server : groups ) : send self as a member in fat update on group creation
feat ( web ) : handle people : / / links
fix ( web ) : scroll just opened dialog ' s messages to bottom
fix ( web ) : scroll to bottom on dialog change
feat ( web ) : set favicon when counter changed
fix ( web ) : fixed DialogSection with null peer ; call onConversationOpen on init
refactor ( web ) : define props and state es6 way
wip ( web ) : use promises in actions
wip ( web ) : add state to user invite buttons
fix ( web ) : fix activity buttons width when scroll is visible
feat + fix ( web ) : add states to add user buttons
fix + refactor ( web ) : hide copy link buttons when zero clipboard disabled ;
wip + refactor ( web ) : add stateful component and rename some vars
fix ( web ) : use helper function for find needed child component .
wip + feat + refactor ( web ) : use async dispatcher for integration tokens and kick user .
refactor ( web ) : use single array for invite states ;
feat ( android ) new mentions
feat ( shardakka ) : log Root commmand failures
chore ( server ) : fixed build for testkit
fix ( shardakka ) : fixed deletion
fix ( server ) : fix compilation errors
feat ( server : integration ) : store mapping from integration token to groupIds in KV
fix ( web ) : keep scroll position on activity open / close
fix ( web ) : transition to / if cannot open dialog right after initialization
refactor ( web ) : added comment
fix ( server ) : add logging to reverse hooks
fix ( server ) : place migration after extension initialization
fix ( android ) quote , forward
test ( sever ) : make RichMessageWorkerSpec pass
test ( server ) : add test resources to http spec
fix ( android ) load from center , unread label
fix ( core ) notifications
wip ( web ) : staging async actions
fix ( * ) enable notifications
fix ( web ) : fixed state visualization for kicks
wip ( web ) : update invite user store
fix ( web ) : reset state on invite modal hide
fix ( android ) mentions hide on space
fix ( web ) : fixed invite user state
fix ( web ) : add listener for kick link only when it need
fix + refactor ( web ) : fix integration token receive
fix ( server : webhooks ) : extend webhooks api to match zapier pattern
chore ( server ) : remove sprayJson from dependency list
fix ( server ) : add logging to reverse hooks
fix ( web ) : stub mixpanel in case of ad blocker
refactor ( server ) : dependencies refactor ; RpcFutureResult helper
fix ( server ) : group members fixes
fix ( server : group ) : add group creator to event userIds
fix ( server ) : fixed migration
fix ( server ) : publish group events to all subscribers
feat ( android ) add user profile nickname
fear ( server : webhooks ) : add status for token , content type json
fix ( server ) : correct counters in public groups that user left
feat ( android ) add user about
fix ( sever ) : don ' t throw exception when there is no bot in group
chore ( android ) move lists bindings from DisplayLists to AndroidMessenger
chore ( android ) remove ObjectiveCName
refactor + styles ( web ) : align to left and group service messages ;
fix ( android ) : blink group avatar
perf ( server ) : increased default rpc error delay to 5 seconds
refactor ( server ) : more convenient way of registering serialization mappings
feat ( server : webhooks ) : introduce commands in webhooks
fix ( server ) : pubsub for group
feat ( android ) : colored clickable mentions
feat ( android ) : mentions medium font
chore ( android ) : Temp rename
chore ( android ) : Temp rename
fix ( android ) : single text forward
chore ( iOS ) : Disabled optimizations
fix ( iOS ) : Actor creation fix
fix ( server ) : show integration tokens for admins only . allow webhooks in public groups
fix ( server ) : isAdmin fix for old groups
Update SERVER . md
feat ( web ) : new notification favicon
fix ( web ) : fix library build ;
fix ( web ) : fix send and render emojis ;
feat ( android ) : group title / about
fix ( android ) : group title / about design
feat ( server : shardakka ) : getKeys method
feat ( server : shardakka ) : root callbacks
fix + refactor ( web ) : remove unused vars ; fix message state and timestamp color ;
feat ( android ) : group docs
feat ( server : shardakka ) : dumb transactional
feat ( server ) : enrich ACL api
feat ( server ) : method for loading group dialogs
refactor ( server ) : reformat
feat ( common + server ) : backported GroupType
Update group . proto
fix ( web ) : fix create group
fix ( common ) : removed GroupType from java api
feat ( common , server ) : removed GroupType , added Extensions to groups
fix ( iOS ) : Fixing broken signup
fix ( server ) : fixed compilation
feat ( android ) : docs design
feat ( android ) : user chat docs
feat ( common , server ) : added isHidden , fixed extensions id
feat ( server : core ) : utility to get users and groups structs
feat ( server : core ) : createGroupInternal fixes
feat ( server : core ) : hidden groups
fix ( android ) : group about / theme visibility
fix ( server ) : fixed updates delivery to various peers but same randomId
fix ( server : shardakka ) : don ' t stale on failure
fix ( android ) : fix keepAlive service
chore ( android ) : move keepAlive to free build config
deps ( web ) : ugpraded crosstab
chore ( android ) : add pushReceiver to debug
fix ( common ) : fixed obsolete group serialization
deps ( server ) : upgraded akka
feat ( server : shardakka ) : more flexible Root api
feat ( server : messaging ) : DialogId entity , ability to chat with yourself
chore ( android ) : add pushReceiver to release
fix ( android ) : android - crop update
Update SERVER . md
Update SERVER . md
Updating SERVER . md
fix ( android ) : fix release / debug manifest
fix ( android ) : PushReceiver package
fix ( android ) : PushReceiver package
fix ( android ) : c2d permission receive
fix ( android ) : add play - services
fix ( android ) : remove play - services
Merge commit ' 1253ccb53dc0f621d7460bc27e0465510bdf814c '
feat ( iOS ) : Removing of integrations page
fix ( iOS ) : disable network monitoring in mint , fixing text layouting
fix ( core ) : Fixing compilation error and moved UsersModule
fix ( core ) : Fixing group members
fix ( core ) : Better typing timeouts
fix , feat ( core + ios ) : implementing text formatting , fixing parser
feat ( server ) : utils for extracting peer from DialogId
fix ( ios + runtime ) : Fixing url parsing
ConfigException Issue in AWS Key
com . typesafe . config . ConfigException Issue in AWS Key
feat ( iOS ) : Reordered notification settings
perf ( iOS ) : Small phone book import improvement
fix ( android ) : push register
fix ( android ) : push register
chore ( android ) : free / nofree builds
chore ( android ) : fix exclude for free builds
chore ( android ) : fix exclude for free builds
chore ( android ) : fix exclude for free builds
feat ( server ) : isHistorySharedgroup flag
chore ( android ) : fix exclude for free builds
feat ( server : core ) : isHistoryShared param in createInternal
chore ( android ) : fix exclude for free builds
chore ( android ) : fix exclude for free builds
chore ( android ) : fix exclude for free builds
chore ( android ) : fix manifest for free builds
chore ( android ) : fix manifest for free builds
chore ( android ) : remove AndroidPushActor from free
chore ( android ) : remove AndroidPushActor from free
wip ( web ) : add delete button to recent dialogs in sidebar .
feat ( web ) : use promises in clearChat and deleteChat functions ;
fix ( web ) : show integration token only for admin
fix ( android ) : destroy emojiKeyboard onPause
fix ( web ) : get integration token only when peer is changed
feat + fix + refacto ( web ) : add delete and clear chat to activity group profile menu ; fix leave group .
chore ( web ) : update some dependencies ;
chore ( web ) : add log messages to jsFacade , rename some vars in ActorClient
fix ( web ) : don ' t get integration token ig you are not member
feat ( web ) : add clear and delete conversation to activity user profile
fix + refactor ( web ) : remove delete icons from recent chats
fix ( web ) : fix some variables
fix ( web ) : rename forgotten vars
chore ( web ) : add comment to contact store and reorder imports ;
feat ( web ) : move sidebar dropdown menu a little bit higher
feat ( web ) : add styles for form elements ( radio , checkbox and switch )
chrore ( web ) : update dependencies ;
feat ( web ) : new button styles ;
fix ( web ) : fix vertical align for notification switch in activity
feat + fix ( web ) : use new buttons in activity profiles block , don ' t get token if you are no admin
chore ( web ) : remove console output ;
chore + feat ( web ) : use new buttons in toolbar , add comment and add some spaces .
feat ( web ) : use new buttons at invite modals ; remove zeroclipboard and material - ui from them .
feat + refactor ( web ) : remove material - ui from compose and use new buttons ;
chore + fix ( web ) : completely remove zeroclipboard material ui from activity ;
fix ( web ) : change checkbox color ;
chore ( web ) : use new dispatcher for preferences
fix ( web ) : disable modal rendering until its shown
feat ( web ) : add confirm method to utils
fix + feat ( web ) : focus on confirm button , fix header .
fix ( web ) : fix create group modal width
feat ( web ) : add confirms to kick , leave , delete , clear and remove actions ;
feat ( web ) : use our own button instead materual - ui button
refactor + fix ( web ) : use updated dispatcher , cleanup
refactor ( web ) : use updated dispatcher
feat + refactor ( web ) : use async dispatcher for group create
feat + chore + refactor ( web ) : add about texture to my profile , and show about section in activity user profile .
refactor + feat + fix ( web ) : rename some group related actions constants , add edit group modal , edit group title , fix confirm promise error on reject .
chore ( web ) : remove console log
feat ( web ) : add wrong number link to login page ;
feat ( web ) : library - based message text parser
feat ( web ) : added group about to group object
fix ( web ) : removed noisy debug
feat ( web ) : add methods to ActorClient for settings handling
chore ( android ) : rename push folders
chore ( android ) : remove Hockey
chore ( android ) : remove Hockey
chore ( web ) : update dependencies
chore ( android ) : remove MixPanel
chore ( android ) : remove MixPanel
chore ( android ) : push actors comments
chore ( android ) : push _ id from json config
chore ( android ) : reformat , comments
feat + fix ( web ) : use new methods for sendByEnter preference , fix some styles , remove material - ui from preferences modal
fix ( web ) : disable sending empty text messages
Merge branch ' master ' of https : / / github . com / actorapp / actor - platform
feat ( web ) : add sound notification changing to preferences modal
fix ( web ) : fix send by enter
feat + refactor ( web ) : add more notification settings to preferences modal
Merge branch ' web / settings ' into staging
fix ( core - cocoa ) : Fixing locale detection
fix ( android ) : scrollToUnread nullPointer
chore ( server ) : merged actor - commons - base into actor - runtime
fix ( server ) : fixed protobuf package
fix ( server ) : fixed reference to ActorSerializer
feat ( common ) : added security methods to JsFacade
feat ( web ) : add new simple dropdown component for emoji
feat ( web ) : add path to images to constants
fix + refactor ( web ) : add emoji path co constants , use const instead let , fix mention ending ;
feat ( web ) : insert emoji to compose
feat + fix + refactor ( web ) : add EmojiUtils , add active class to emoji - opener , some cleanup .
Merge branch ' web / emoji ' into staging
fix ( web ) : set focus to compose after emoji insert , remove unnecessary space from emoji
fix ( web ) : use React . findDOMNode ( ) cuz getDOMNode is deprecated .
fix ( web ) : stop using deprecated methods in favicon component
fix ( web ) : use babel es6 polyfills , use Promise in confirm .
fix ( web ) : fix text message word warp ;
fix ( web ) : fix sending same file
wip ( iOS ) : Updating to Swift 2
Update index . js
feat ( web ) : use server endpoints array from constants ;
Merge branch ' master ' of https : / / github . com / actorapp / actor - platform
feat ( iOS ) : Enable swift optimizations
feat ( core ) : Added ext dir for implementing extensions for apps without modifying core library
chore ( server ) : removed akka sbt plugin
deps ( server ) : upgraded sbt - scalapb
deps ( server ) : upgraded sbt - native - packager
deps ( server ) : upgraded sbt - scoverage
fix ( iOS ) : fixing text colors in bubbles
feat ( runtime ) : Forcing reprocessing of lists
feat ( core ) : Implemented extensions registration and registering content convertor methods
feat ( core ) : Finding extensions in core by key
wip ( iOS ) : Enabled bitcode ( still need j2objc to be manually patched )
feat ( core ) : Persistent requests
feat ( iOS ) : Migrated to patched j2objc - 0 . 9 . 8 . 1
fix ( iOS ) : fixing search path
feat ( core : mvvm ) : Reordered list value , filtered value
feat ( iOS ) : Migrated binder to Value instead of ValueModel
Merge branch ' master ' of https : / / gitlab . com / actorapp / actor - proprietary
fix ( iOS ) : Disable app transport security for amazon s3
fix ( iOS ) : Fixing chat bubbles processing speed
fix ( server ) : removed obsolete and wrong apple push config section
feat ( server ) : ability to mark individual APNS keys as sandbox
deps ( server ) : upgraded sbt - actor - api
feat ( common ) : added isShowNotificationsTextEnabled method to facade
feat ( common ) : editMyAvatar in js facade
feat ( common ) : editGroupAbout in js facade
feat ( common ) : changeGroupAvatar
fix ( web ) : remove line in notification preference .
feat + fix + refactor ( web ) : add session list in preferences modal .
wip ( web ) : add message preview checkbox
wip ( web ) : add headings to preferences modal and change some styles
feat ( web ) : use methods from facade for notification text showing preference
feat + styles ( web ) : add tabs to preferences modal , change paddings , add hints .
Merge branch ' web / settings ' into staging
chore ( web ) : update dependencies ;
wip ( web ) : add profile picture modal which use flux / utils .
wip + fix ( web ) : fix modal header icon size , reset image inout after image selected
wip ( web ) : handle crop overlay moving
wip ( web ) : add touch event handling , check crop block position on move .
wip ( web ) : profile picture modal now can crop selected image .
fix ( web ) : fix changing tab when killing session
fix ( web ) : fix modal overlay background when more than one modal is open
fix + chore + refactor ( web ) : fix modal close by enter , rename some vars , cleanup
fix + feat ( web ) : use our own buttons for create group and add contact modals , fix create group modal closing
style ( web ) : increase message text line height ;
feat + fix + refactor ( web ) : add new size to avatar component , remove square avatar
wip ( web ) : send image to crop and cropped image back between my profile modal and crop modal
chore ( web ) : use ` jsx - quotes ` eslint rule instead deprecated ` react / jsx - quotes `
chore ( web ) : rename crop component and some vars
feat ( web ) : add dataURItoBlob method to utils
feat ( web ) : add change avatar methods to actor client ;
feat + fix ( web ) : my avatar change work now
chore ( iOS ) : Updated build scripts
Merge branch ' master ' of https : / / gitlab . com / actorapp / actor - proprietary
refactor ( web ) : refactoring ' my profile ' component and store using flux / utils
fix ( iOS ) : Restored mint
chore ( apps ) : Updated j2objc distribution path
fix ( iOS ) : Disabling mint because it is still doesn ' t support bit code
feat ( desktop ) : Added desktop build scripts
feat ( web ) : Electron integration with global counter
fix ( desktop ) : Fixing closing app on osx
fix ( web ) : Fixing bad refactoring
fix ( android ) : fix keepAlive service
chore ( android ) : move keepAlive to free build config
chore ( android ) : add pushReceiver to debug
chore ( android ) : add pushReceiver to release
fix ( android ) : fix release / debug manifest
fix ( android ) : PushReceiver package
fix ( android ) : PushReceiver package
fix ( android ) : c2d permission receive
fix ( android ) : add play - services
fix ( android ) : remove play - services
ConfigException Issue in AWS Key
com . typesafe . config . ConfigException Issue in AWS Key
fix ( android ) : push register
fix ( android ) : push register
chore ( android ) : free / nofree builds
chore ( android ) : fix exclude for free builds
chore ( android ) : fix exclude for free builds
chore ( android ) : fix exclude for free builds
chore ( android ) : fix exclude for free builds
chore ( android ) : fix exclude for free builds
chore ( android ) : fix exclude for free builds
chore ( android ) : fix exclude for free builds
chore ( android ) : fix manifest for free builds
chore ( android ) : fix manifest for free builds
chore ( android ) : remove AndroidPushActor from free
chore ( android ) : remove AndroidPushActor from free
fix ( android ) : destroy emojiKeyboard onPause
chore ( android ) : rename push folders
chore ( android ) : remove Hockey
chore ( android ) : remove Hockey
chore ( android ) : remove MixPanel
chore ( android ) : remove MixPanel
chore ( android ) : push actors comments
chore ( android ) : push _ id from json config
chore ( android ) : reformat , comments
fix ( core - cocoa ) : Fixing locale detection
fix ( android ) : scrollToUnread nullPointer
chore ( server ) : merged actor - commons - base into actor - runtime
fix ( server ) : fixed protobuf package
fix ( server ) : fixed reference to ActorSerializer
wip ( iOS ) : Updating to Swift 2
Update index . js
feat ( iOS ) : Enable swift optimizations
feat ( core ) : Added ext dir for implementing extensions for apps without modifying core library
chore ( server ) : removed akka sbt plugin
deps ( server ) : upgraded sbt - scalapb
deps ( server ) : upgraded sbt - native - packager
deps ( server ) : upgraded sbt - scoverage
fix ( iOS ) : fixing text colors in bubbles
feat ( runtime ) : Forcing reprocessing of lists
feat ( core ) : Implemented extensions registration and registering content convertor methods
feat ( core ) : Finding extensions in core by key
wip ( iOS ) : Enabled bitcode ( still need j2objc to be manually patched )
feat ( core ) : Persistent requests
feat ( iOS ) : Migrated to patched j2objc - 0 . 9 . 8 . 1
fix ( iOS ) : fixing search path
feat ( core : mvvm ) : Reordered list value , filtered value
feat ( iOS ) : Migrated binder to Value instead of ValueModel
fix ( iOS ) : Disable app transport security for amazon s3
fix ( iOS ) : Fixing chat bubbles processing speed
fix ( server ) : removed obsolete and wrong apple push config section
feat ( server ) : ability to mark individual APNS keys as sandbox
deps ( server ) : upgraded sbt - actor - api
chore ( iOS ) : Updated build scripts
fix ( iOS ) : Restored mint
chore ( apps ) : Updated j2objc distribution path
fix ( iOS ) : Disabling mint because it is still doesn ' t support bit code
feat ( desktop ) : Added desktop build scripts
feat ( web ) : Electron integration with global counter
fix ( desktop ) : Fixing closing app on osx
fix ( web ) : Fixing bad refactoring
fix ( core ) : Markdown parser key dissappearing
fix ( core ) : Markdown parser key dissappearing
fix ( android ) : Remove obsolete imports from Documents Activity
fix ( android ) : Fix bad refactoring
chore ( web ) : faster lib compile in gulp dev
chore ( web ) : enable js optimizations
fix ( web ) : use actions for binding to my profile changing
fix ( android ) : remove custom EditText
fix ( android ) : ValueModel - > Value
fix ( android ) : remove custom EditText
fix ( android ) : remove custom EditText
fix ( android ) : ValueModel - > Value
fix ( android ) : remove custom EditText
refactor ( server ) : remove deliver message from useroffice
refactor ( server ) : move dialog operations to DialogExt
fix ( server : tests ) : get rid of Implicit user / group regions in tests
feat ( common + web ) : url parser
refactor ( server ) : dialog id extractors , remove obsolete methods from SeqUpdatesManager
feat ( iOS ) : Enabled crashlytics crash reporting
Merge branch ' master ' of https : / / github . com / actorapp / actor - platform
chore ( iOS ) : Enabling fabric build integration
fix ( common ) : match link if it follows space
fix ( web ) : open links in external browser if inside electron
fix ( iOS ) : fixing iso - build
fix ( desktop ) : Fixing badge
chore ( server ) : customizable version
chore ( server ) : changed VERSION _ MINOR to VERSION _ PATCH
fix ( iOS ) : Fixing splash screens
Merge remote - tracking branch ' gitlab / master ' into gitlab - master
fix ( android ) : SmileProcessor onResume crash
fix ( web ) : fix text overflow
feat ( server , api ) : calls support
fix ( server ) : fixed call resource path
feat + fix + refactor ( web ) : add scale to crop avatar ;
feat ( web ) : add minimum crop size :
fix ( server : telesign ) : fixed request signing
Merge branch ' server / calls '
fix ( server : auth ) : update code if tx already exists
fix ( server : auth ) : send code if tx already exists
fix + feat ( web ) : scale big images for cropping , load messages only when peer selected in dialog component ;
fix ( web ) : scale images with large height correctly
Merge branch ' server / sms - auth ' into ' master '
fix ( web ) : remove unnecessary console output ;
fix ( web ) : fix changeGroupAvatar attributes in ActorClient ;
feat + fix + refactor ( web ) : add change avatar to edit group modal , add material - ui text input , use flux / utils .
fix ( web ) : disable kick yourself
choe ( web ) : update dependencies ;
feat ( web ) : change group about .
fix ( web ) : hide emoji button
feat ( common ) : added removeMyAvatar and removeGroupAvatar methods
fix ( server ) : fixed compilation error
fix ( server ) : fixed wrong schema
fix ( server : auth ) : wrong method call on call request
feat ( iOS + core ) : Implemented call activation
fix ( server : telesign ) : lowercase language
fix ( server : auth ) : generate 5 - digit codes as telesign requires it
feat ( server ) : more readable activation code template
fix ( server : telesign ) : lowercase language
fix ( server : auth ) : generate 5 - digit codes as telesign requires it
feat ( server ) : more readable activation code template
feat ( server : auth ) : don ' t change code on call request
feat ( iOS + core ) : Implemented call activation
feat ( server : auth ) : don ' t change code on call request
fix ( server : auth ) : restrict current session from termination
feat ( core + ios ) : Phone call activation
Merge commit ' f231231a9814cbf8f290c7c7da508fd245993736 '
fix ( server : auth ) : send CODE _ EXPIRED in case of unknown - reasoned errors
fix ( iOS ) : Fixing fonts on iOS 9
ref ( iOS ) : Minor code clieanup
fix ( iOS ) : Fixing font heights
chore ( build - tools ) : new build config processing tool
chore ( core ) : Prebuilt api generator
chore ( core ) : Removing obsolete updateConf
chore ( web ) : update react - mixin to 3 . 0 . 0
chore ( iOS ) : Updated config parsing to new format
chore ( core ) : Fix configuration build
chore ( core ) : Fix configuration build
chore ( core ) : Fix configuration build
chore ( core ) : Ignoring build section in variants
feat ( iOS ) : Replacing invite urls
feat ( web ) : add link for remove avatar
chore ( iOS ) : new configuration building
feat ( web ) : add twitter to header menu
chore ( iOS ) : Built - in config processing to ios - build . sh
chore ( iOS ) : Fixing bundle name
fix ( web ) : disable transition for dropdown menu
fix ( web ) : fix crop avatar minimal width
feat ( iOS ) : updated app . json sample
fix + refactor + feat ( web ) : bind to myself after login , add l18n strings to header menu .
fix ( web ) : change dropdown menu text color ;
test ( server : auth ) : fixed specs
deps ( server ) : upgraded slick
chore ( web ) : add desktop app build folder to . gitignore
fix ( web ) : increase width of header menu , remove paddings from activity buttons .
feat ( web ) : add new translated strings , add terminate session async state ,
fix ( iOS ) : support settings fix
fix ( web ) : use < br > for new line in user and group about text .
wip ( web ) : add categorias to emoji dropdown ;
fix ( web ) : don ' t crash on users wihtout phones
fix ( iOS ) : Fixing fonts on iOS9
feat ( core + ios ) : Enabled url parsing in core
feat ( core + ios ) : Implemented regex for generic runtime
wip ( web ) : add tab scrolling and scroll spy to emoji dropdown ;
chore ( server ) : get the whole version from environment variable
chore ( server ) : changed dist names
chore ( server ) : get minor version from VERSION _ PATCH
chore ( server ) : changed name of root project to actor
feat + fix ( web ) : change emoji dropdown title to category title on scroll ; fix dropdown overflow and z - index ;
fix ( iOS ) : Fixing iCloud document sending , fixing document bubble layouting
Merge branch ' master ' of https : / / gitlab . com / actorapp / actor - proprietary
feat ( iOS ) : Displaying online in group members , sorted members list
feat ( api ) : Adding flexible collections to scheme
chore ( server ) : make publish work for root project only
feat ( iOS ) : Added style engine , added last seen in members list
Revert " chore ( server ) : make publish work for root project only "
chore ( server ) : make publish work for root project only
Revert " chore ( server ) : make publish work for root project only "
feat ( iOS ) : Displaying online in group members , sorted members list
feat ( api ) : Adding flexible collections to scheme
feat ( iOS ) : Added style engine , added last seen in members list
chore ( server ) : exclude Docker commands from aggregation
chore ( server ) : fixed docker packaging
feat ( iOS ) : better selections
Merge commit ' b48cc8f5a068897d97e39fdf3f7502195df13e8d '
feat ( iOS ) : Small avatars in settings and user profiles
chore ( web ) : update dependencies and remove some emoji packages ;
chore ( web ) : copy new emoji images dist and exclude svg folder because we have sprite ;
wip ( web ) : new emoji , remove emojify
fix ( web ) : fix toolbar collapse on small width
fix ( web ) : make message state unselectable
feat ( web ) : rewrite emoji dropdown to use new emojis ;
chore ( server ) : added server . conf . example
chore ( server ) : fixed docker akka and logging configuration
feat ( iOS ) : New settings page and photo viewer
feat ( iOS ) : Reordered menu in settings
feat ( iOS ) : Previews of avatars , blure previews
fix ( web ) : replace emoji short names before render received messages
fix ( server ) : don ' t init telesign when internal activation is not configured
feat ( iOS ) : Added header cell , implemented avatar preview
fix ( iOS ) : Fixing bot page information
fix + feat ( web ) : fix skin tone modifiers and use change _ replace _ mode replace to unified chars ;
fix ( web ) : change emoji replace mode before each replace ;
chore ( android ) : remove push _ id
fix ( web ) : preload emoji sprite .
wip ( iOS ) : Wallpapers collection view
Merge commit ' 5a721c89f57d672a0fdd2486f5983685069d6163 '
feat ( scheme ) : Added external flag to scheme and web / social contact information
feat ( server ) : new collections api
fix ( scheme ) : Remove obsolete methods from scheme
Merge commit ' 75c150b6c928424824960d20f42d9c7756563811 '
fix ( scheme + core + codegen ) : Fixing compilation errors
feat ( scheme + resources ) : Added backgrounds
feat ( scheme ) : alias for seconds and milliseconds
wip ( iOS ) : Implemented custom background selection
refactor ( server : runtime ) : add authId utility method
refactor ( server : presence ) : add get method to PresenceManager
feat ( server ) : don ' t resend typings and presences from the same user
Merge branch ' server / session - opt '
feat ( server ) : ability to customize server name ( for sms messages for example )
fix ( server ) : fixed logback . xml path in deb
fix ( server ) : doubling Status . Failure after pipeTo , closes # 115
feat ( iOS ) : Updated to new j2objc - 0 . 9 . 8 . 2
feat ( iOS ) : Changed color of headers and hints in sections
wip ( iOS ) : Opening wallpaper list
fix ( iOS ) : Fixing wallpaper localization typo , replaced default bg
fix ( iOS ) : Small tables design improvements
fix ( runtime ) : Fixing localization in cocoa
wip ( iOS ) : Refactoring UATableData
feat ( iOS ) : Backported common cell from lifestyle fork
chore ( server ) : fixed migration - create script
chore ( server ) : deb publishing to bintray
chore ( server ) : rpm packaging
feat ( server : utils ) : sequential traverse for futures
fix ( web ) : add emoji sprite sheet preload function to utils .
fix ( web ) : fix strange emoji rendering .
feat ( server : models , persist ) : add external property for user in relational schema
style ( web ) : add some space to emoji dropdown
feat ( schema ) : add web actions
feat ( shardakka ) : add long codec
feat ( server : core , runtime ) : abstraction over message delivery in private dialogs
fix ( server ) : schema update , add external to user , typeSpec to ContactRecord
fix ( server : core ) : dialog extension fixes
fix ( server : session ) : wrong resends with reduceKey
feat ( server ) : print config exception into a log
feat ( iOS ) : Hack to make better bots in groups
feat ( web ) : render emoji in sender name and sidebar header .
fix ( web ) : fix sidebar header avatar padding
wip ( web ) : add emoji rendering to activity section
test ( server : auth ) : fixed oauth spec
Update SERVER . md
Update SERVER . md
fix ( iOS ) : Fixing status bar show / hide
chore ( server ) : make deb depend on java - runtime - headless
fix ( android ) : too long close timeout
chore ( server ) : fixed deb dependency
feat ( web ) : render emoji everywhere
feat ( server : core , rpc ) : webactions service implementation
fix ( shardakka ) : fix delete issue
Merge branch ' master ' of https : / / github . com / actorapp / actor - platform
feat ( web ) : add translatation to create group and add contact modals .
fix ( android ) : working invites
fix ( server ) : fixed apns
fix ( web ) : change webpack . config
feat ( web ) : translate compose
fix ( iOS ) : Fixing online handling
Merge commit ' aef04317c75aaaed55279a0e8525412fd5d5d8e7 '
feat ( iOS + core ) : WebAction implementation and vk account connecting
fix ( iOS ) : Minor design fix
Merge commit ' 817b6c652e896726236b1d9bf274fc7203d1db30 '
fix ( core ) : Deleting dialogs even hidden peers
fix ( iOS ) : Hide connect vk feature
feat ( iOS ) : Disable logs in layouter
fix ( iOS ) : Fixed iPad launch images
feat ( server : bots ) : bots api
fix ( server : webactions ) : add optional cause in failure message
chore ( android ) : remove track
fix ( server : webaction ) : return RPCError in case of failure
fix ( iOS ) : Fixing launch screen
feat ( schema ) : explicit unsupported message type
Merge branch ' android / fix - invites ' into ' master '
Merge branch ' android / remove - track ' into ' master '
Merge branch ' android / fixBuild ' into ' master '
fix ( iOS ) : Fixing security page localization
Merge commit ' 37abb6591048ba8c6078654589bbcd1ebaf08b4e '
chore ( web ) : update dependency .
fix ( web ) : add forgotten import
fix ( web ) : fix emoji vertical align in sidebar
feat ( server : contacts ) : nicknames search
fix ( server : bots ) : start ActorBot on boot
feat ( server ) : more logging on bots
fix ( web ) : generate emoji list and tabs in constructor ;
feat ( web ) : set focus to compose when window is focused .
feat ( web ) : focus on compose when new peer selected
feat ( web ) : set placeholder char to ' # ' if first char in nick is emoji .
feat ( web ) : add hint for markdown formatting
chore ( web ) : use version to install crosstab package
fix ( server ) : history and sequence should tolerate user absence
feat ( server : bots ) : remote bots
chore ( web ) : cleanup
feat ( web ) : update localization init , remove localization from preferences store
chore ( server : bot ) : botkit publishing
chore ( server : bot ) : added organization
chore ( server : bot ) : publish without sbt - sonatype
feat ( web ) : add mock for Spanish translation
refactor ( botkit ) : moved to package im . actor . botkit
feat ( botkit ) : bot example
fix ( botkit ) : fixed nextRequest threading
fix ( botkit ) : fixed compilation error
deps ( bot - example ) : upgraded botkit
feat ( web ) : add DropZone component which catch dropped files
feat ( web ) : add translation form markdown hint
feat ( web ) : send dropped files from compose .
test ( server ) : fixed compilation
fix ( server : contacts ) : fixed adding to contacts if user has no phone
feat ( web ) : send dropped jpg as photo
feat ( web ) : allow send multiple files or photos from compose buttons .
Merge branch ' web / dnd ' into develop
fix ( web ) : leave emoji dropdown in DOM for faster showing
Create zh - CN . js
refactor ( server ) : log requests to gateway
chore + refactor ( web ) : refactoring visibility store and action creators
style + fix ( web ) : limit max - width and add text overflow to document messages
feat ( web ) : confirm to sign out
style ( web ) : add new mixin for adding ellipsis at the end overflowed text
feat ( bots ) : persistence in botkit
foreach instead of map
refactor ( bot ) : safier Optional usage
chore ( web ) : move helper classes to separate file
fix ( server ) : reduce logs of ShardRegion
fix ( server ) : fast hack to wrong concurrent modifications
feat ( botkit ) : added an ability to define custom onReceive
style ( web ) : increase date devider font size
fix ( iOS ) : Hiding online state on user profiles for bots
chore ( web ) : optimize images for production , change svg sprite path .
fix ( web ) : fix RangeError : Maximum call stack size exceeded while build .
fix ( web ) : fix build
feat ( android ) : bot name and avatar as group
feat ( web ) : move emoji list generation outside emojidropdown class
feat ( web ) : add some callbacks to dropzone component and use children prop to fiil dropzone .
fix ( web ) : add right padding to compose textarea
fix ( web ) : fix mixpanel utils , add locale data to assets .
feat ( web ) : add links to desktop app to login page
fix ( web ) : put emoji list generation back to constructor , cuz change title not working
feat ( web ) : use Intl . DateTimeFormat method for date devider ;
fix ( server : core ) : fix dialog failures
fix ( android ) : landscape emoji keyboard not showing
fix ( web ) : disable strict
Merge branch ' android / bot - as - group ' into ' master '
Merge branch ' android / fix - landsape - emoji - keyboard - not - showing ' into ' master '
fix + feat ( web ) : add translation to login , fix sign out .
fix ( web ) : fixed doubling declaration
feat ( android ) : bot name and avatar as group
fix ( android ) : landscape emoji keyboard not showing
fix ( server : core ) : private dialog initialization fix
refactor + feat ( web ) : translate sidebar menu , add more Spanish translation
feat ( web ) : update compose translation
feat ( web ) : add more spanish translation
feat ( web ) : make activity block wider
fix ( web ) : fixed relative urls
doc ( sdk ) : Added Readme for ActorCore iOS project , removed old ActorSDK directory
wip ( sdk ) : Removing hacky linking
feat ( web ) : add translation for my profile modal window
fix ( sdk ) : Fixing tabs icon
wip ( iOS ) : Cells and controllers renaming
feat ( iOS ) : Restored VK Login
fix ( web ) : render emojis in invite by link modal
feat + refactor + fix ( web ) : add translation to edit group modal and done button in all modals , more spanish translation , remove unnecessary FormattedMessage
fix ( web ) : fix integration token link collapse
chore ( web ) : remove unnecessary FormattedMessage
fix ( web ) : execute callbacks only if they exist
fix ( server : auth ) : improve activation logic
feat ( bots ) : scalamacros - generated code for bot clients
feat ( botkit ) : fat updates
fix ( web ) : fixed app . json
chore ( botkit ) : aggregate botsShared
chore ( botkit ) : sonatype release from sbt
feat ( botkit ) : bean getters
fix ( botkit ) : java - compatible RemoteBot
feat ( botkit ) : added new features in example
fix ( web ) : fix cyrillic ' C ' in intl message property name
chore ( server ) : added actor - bots - shared to aggregate
wip ( sdk ) : Fixing build , changed first background
refactor ( server : config ) : enabled - modules - > modules
refactor ( server ) : moved FutureExt and ActorSerialized into jars
refactor ( server ) : removed serialization . proto
fix ( server ) : create materializer only once
refactor ( server : session ) : log reduceKey
refactor ( server ) : upgraded sbt - scalariform
feat ( sdk ) : Iterative header conversing , copying only referenced headers
fix ( server : core ) : potentially wrong event apply order , fixes # 125
wip ( sdk ) : Fix compilation errors
fix ( sdk ) : Remove workspace from repo
fix ( sdk ) : Adding workspace to gitignore
feat ( sdk ) : Move bot example to sdk directory
feat ( server : core , server : bots ) : ability to create admin users and bots
feat ( core ) : Added extensions support
fix ( sdk ) : Fixing sdk building
feat ( sdk ) : App with extension
fix ( sdk ) : Fix iOS sdk compilation error
fix ( iOS ) : Ignored SDK directory
feat ( codegen ) : Using package for from scheme
feat ( sdk ) : Added all headers from ActorCore , added extensions support
fix ( sdk ) : Fixing external headers copying
feat ( sdk ) : Faster build
feat ( sdk ) : More screen customizations , access to synced settings
fix ( core ) : Fixing gwt compilation
fix ( sdk ) : Fixing variables access modifiers in ActorSDK
fix ( sdk ) : Fixing SDK delegates
feat ( sdk ) : fix public inits in bubble constructors
feat ( sdk ) : More public variables in cells , remove mainView
feat ( sdk ) : Adding raw file binding , increased electron version
fix ( server : core ) : processor unstash and work fix
feat ( sdk ) : Adding getting path from descriptor
Merge branch ' master ' of https : / / github . com / actorapp / actor - platform
feat ( sdk ) : New methods in storage engines
wip ( sdk ) : Grouped active dialogs list
fix ( sdk ) : Fix compilation error and added debug controller for grouped
fix ( server : messaging ) : fixed loadDialogs
Update Dependencies . scala
wip ( SDK ) : Adding dialog desc processing and Grouped Dialogs model
wip ( sdk ) : Storing grouped dialogs
wip ( sdk ) : Grouped dialogs counter updated , peer information changes
feat ( scheme ) : Adding grouped dialogs API
Update Dependencies . scala
chore + fix ( web ) : fix web build , update some scripts
fix ( sdk ) : Fixing json parsing
fix ( server : messaging ) : don ' t count hidden dialogs
fix ( server : messaging ) : don ' t count dialogs with hidden groups ; added isArchived to dialogs
fix ( server ) : smarter group migrator
test + style ( server : messaging ) : spec on hidden groups
feat ( SDK ) : shared iOS sdk build scheme
feat ( scheme ) : ArchiveDialog request
feat ( server ) : LoadGroupedDialogs
feat ( sdk + ios ) : Added email contact record displaying
feat ( scheme ) : Updated API
wip ( sdk ) : Loading grouped dialogs
chore ( web ) : add react - dom
fix ( desktop ) : Fixing background operation , fixing file downloading
fix ( web ) : Fixing web app building
feat ( sdk ) : Implemented grouped chat list
refactor ( server ) : added error logging
feat ( server ) : RequestArchiveDialog
feat ( js ) : Added grouped dialogs binding
feat ( server : messaging ) : sort grouped dialogs by name
deps ( server ) : upgraded akka - persistence - jdbc
test ( server ) : increased timeouts
chore ( android ) : update gitignore
feat ( server : activation ) : new html template
fix ( server : activation ) : fix email activation template
fix ( server ) : don ' t preload DistributedPubSubExtension
deps ( server ) : dispatch 0 . 11 . 3
fix ( sdk ) : Fix compilation
fix ( sdk ) : Removing obsolete test classes
feat ( iOS ) : Set signing team
fix ( sdk ) : Fixing build paths in makefiles
chore ( iOS ) : Fixing prefixes paths
fix ( sdk - ios ) : Fixing makefile because of too long file names
fix ( iOS ) : Fixing resources paths
fix ( iOS ) : Fixing resources paths
feat ( sdk ) : Building dSYM
feat ( sdk ) : Compressing framework with dsym
feat ( server : bots ) : superusers , cli util for creating bots
fix ( server ) : fixed configuration
fix ( server ) : put akka persistence settings to reference . conf
chore ( server ) : fixed double - packaging
deps ( server ) : upgraded scala - java8 - compat to 0 . 7 . 0
feat ( sdk - ios ) : Enabled halt on error during framework build
fix ( sdk ) : Fixing error on creating build / Output dir when already exists
fix ( sdk ) : Fix deleting nonexistent files
fix ( sdk ) : Added installCoreDeps . sh , fixing obsolete class usages
fix ( android ) : Removing old SearchView references
fix ( android ) : Fixing android dependencies
feat ( android - sdk ) : Adding pushing to sonatype support
fix ( * ) : Removing obsolete activity and war directory
feat ( android ) : Removed Material - Dialogs dependency
feat ( sdk ) : New methods in storage engines
wip ( sdk ) : Grouped active dialogs list
fix ( sdk ) : Fix compilation error and added debug controller for grouped
wip ( SDK ) : Adding dialog desc processing and Grouped Dialogs model
wip ( sdk ) : Storing grouped dialogs
wip ( sdk ) : Grouped dialogs counter updated , peer information changes
feat ( scheme ) : Adding grouped dialogs API
feat ( scheme ) : ArchiveDialog request
feat ( scheme ) : Updated API
wip ( sdk ) : Loading grouped dialogs
fix ( desktop ) : Fixing background operation , fixing file downloading
fix ( web ) : Fixing web app building
feat ( sdk ) : Implemented grouped chat list
refactor ( server ) : added error logging
feat ( server ) : RequestArchiveDialog
feat ( js ) : Added grouped dialogs binding
feat ( server : messaging ) : sort grouped dialogs by name
deps ( server ) : upgraded akka - persistence - jdbc
test ( server ) : increased timeouts
chore ( android ) : update gitignore
feat ( server : activation ) : new html template
fix ( server : activation ) : fix email activation template
fix ( server ) : don ' t preload DistributedPubSubExtension
deps ( server ) : dispatch 0 . 11 . 3
fix ( sdk ) : Fix compilation
fix ( sdk ) : Removing obsolete test classes
feat ( iOS ) : Set signing team
fix ( sdk ) : Fixing build paths in makefiles
chore ( iOS ) : Fixing prefixes paths
fix ( sdk - ios ) : Fixing makefile because of too long file names
fix ( iOS ) : Fixing resources paths
fix ( iOS ) : Fixing resources paths
feat ( sdk ) : Building dSYM
feat ( sdk ) : Compressing framework with dsym
feat ( server : bots ) : superusers , cli util for creating bots
fix ( server ) : fixed configuration
fix ( server ) : put akka persistence settings to reference . conf
chore ( server ) : fixed double - packaging
deps ( server ) : upgraded scala - java8 - compat to 0 . 7 . 0
feat ( sdk - ios ) : Enabled halt on error during framework build
fix ( sdk ) : Fixing error on creating build / Output dir when already exists
fix ( sdk ) : Fix deleting nonexistent files
fix ( sdk ) : Added installCoreDeps . sh , fixing obsolete class usages
fix ( android ) : Removing old SearchView references
fix ( android ) : Fixing android dependencies
feat ( android - sdk ) : Adding pushing to sonatype support
fix ( * ) : Removing obsolete activity and war directory
feat ( android ) : Removed Material - Dialogs dependency
fix ( web ) : fix web build
Merge branch ' develop '
fix ( android ) : Fixing signing
Merge commit ' c3fc21218b0372213fae12cbc0c769c707ea2347 '
fix ( android ) : Change signing files from local . properties to gradle . properties
feat ( sdk ) : loading version from gradle . properties
chore ( sdk ) : disable force - downloading of android deps
chore ( sdk ) : Auto - Close / Promote of SDK repo
chore ( sdk ) : Manual passing of login / password for sonatype
chore ( sdk ) : Remove releaseSDK task
chore ( sdk ) : Building without required signing config
fix ( sdk ) : deploy configuration
fix ( web ) : fix dependencies
fix ( android ) : Fixing resources path
fix ( server : activation ) : fix email template
fix ( web ) : fix library build
feat ( web ) : move create group button to header menu .
fix ( web ) : fix create group modal closing
fix ( deps ) : Fixing support of paths with spaces in installCoreDeps . sh
fix ( iOS ) : Fixing styling
refactor ( server : contacts ) : moved contact adding to UserProcessor
fix ( server : contacts ) : fixed localName
fix ( iOS ) : Fixing invite url processing
fix ( iOS ) : Fixing infinite loop on wrong url
fix ( server : activation ) : fix email content - type
fix ( server ) : email html template
fix ( server ) : disable auto - logout
feat ( iOS ) : Better binded items reloading
Merge commit ' e6196baa3a380d924b6d3ccd62d37e2ee590ea14 '
feat ( web ) : add grouped dialogs
fix ( iOS ) : Performance tweaks , fix avatar previews
feat ( iOS ) : Faster wallpaper previews
feat ( web ) : new placeholder mixin ;
feat ( iOS ) : Fixing iOS App styles
feat ( web ) : add fast switcher component .
feat ( server : bots ) : bot web hooks
fix ( server ) : don ' t put userId 0 to fat seq
feat ( android ) : custom auth start state
feat ( server : bots ) : UpdateAvatar method ; support of all message types
feat ( android ) : custom auth
fix ( server : users ) : fixed isAdmin
fix ( server ) : chmod + x actor - cli
fix ( server : cli ) : don ' t log config on start
feat ( server : cli ) : ability to grant and revoke admin
fix ( server : users ) : fixed serialization headers
feat ( server : bots ) : pretty BotError
fix ( server : users ) : isBot was not flusted to sql
feat ( server : bots ) : return bot user id
feat ( server : bots ) : resize avatars
refactor ( server ) : scaleAvatarF
feat ( web ) : make search work in fastswitch component and add styles for it .
fix ( server : cli ) : fixed users cli
fix + refactor ( web ) : fix focus on fast switcher input , rename some functions .
fix ( server : cli ) : fixed admin - grant / revoke
refactor ( server : bots ) : more convenient bot service names
refactor ( server : bots ) : renamed service file
feat ( web ) : use classname for active element in the fast switcher results list
feat ( server : bots ) : changeUserName , changeUserAbout
feat ( web ) : add selection by keys , open dialog on select .
fix ( web ) : set minimum app dimensions , fix typo
feat ( server : botkit ) : java - friendly optional
fix ( server : botkit ) : removed debug println ' s
fix ( server : activation ) : remove akka - http client and use spray client to avoid connection bugs
feat ( server : bots ) : FindUser handler
deps ( server ) : shardakka 0 . 1 . 13
Revert " deps ( server ) : shardakka 0 . 1 . 13 "
feat ( server : core ) : hooks api , beforeContactRegistered hooks
fix ( iOS ) : status bar progress , fixing user online updating on profile screens
feat ( iOS ) : Implemented analytics and fixed autocomplete
fix ( iOS ) : Fixing badge during photo preview
fix ( server : bots ) : enable users service
fix ( server ) : typo
fix ( iOS ) : Fixing excluded files , fix compilation error in runtime
fix ( iOS ) : Fixing stripping Frameworks in framework , added pod spec template
chore ( web ) : freeze some dependency versions ;
feat + refactor ( web ) : add new text input component .
fix ( iOS ) : Fixing removing Frameworks dir
Revert " Revert " deps ( server ) : shardakka 0 . 1 . 13 " "
deps ( server ) : shardakka 0 . 1 . 14
feat ( botkit ) : java compatibility
chore ( iOS ) : Fixing buildFramework script
chore ( server ) : merge - to - master script
feat ( web ) : add spinner styles .
feat ( web ) : add spinner to login page
feat ( web ) : add click handler to avatar component and increase some placeholder font size .
fix ( iOS ) : Fixing umbrella header generation
feat ( web ) : open big avatars by click on avatar from activity panel
fix ( iOS ) : Fixing header files conversion
fix ( iOS ) : Fixing incorrect dependency on j2objc
feat ( web ) : add portuguese translation
fix ( web ) : add AUTH _ SMS _ REQUEST _ FAILURE error code translation
refactor ( server ) : hooks rework
feat ( web ) : remove mobile apps banner
feat ( js ) : Added email auth to JS facade
refactor ( server ) : hooks rework
test ( server ) : increased timeout
deps ( server ) : removed eaio uuid
fix ( iOS ) : Removing j2objc - framework dependency
chore ( server ) : fixed merge - to - master
test ( server ) : increased timeout
Merge branch ' server / master '
refactor ( server ) : removed obsolete repos
Merge branch ' server / master '
feat ( botkit ) : more readable errors
Merge branch ' server / master '
refactor ( server ) : some refactorings , subscriptions spec , etc
fix ( iOS ) : Restored J2ObjC - Framework dependency
Merge commit ' 69dc90f28a2171aa288bdb974147c8e3129c16a0 '
fix ( iOS ) : Fixing framework dependency
fix ( iOS ) : Fixing status bar styles
feat ( bots ) : Updated example
fix ( iOS ) : Fixing bot online state in status bar
fix ( iOS ) : Fixing resources quality and bubble borders
feat ( android ) : custom auth
fix ( android ) : change nick replace dialog with activity
feat ( iOS ) : Enable bitcode
feat ( iOS ) : Enabled Whole Module Optimization
fix ( android ) : recover push
fix ( iOS ) : Removed no _ pie
fix ( server ) : case - insensitive nicknames search
Merge branch ' server / master '
chore ( iOS ) : Force full bitcode generation
fix ( iOS ) : Fixing build framework script
feat ( iOS ) : Enable full bit code for generated classes
fix ( server ) : moved initial extensions back to ActorConfig
Merge branch ' server / master '
fix ( cli ) : override akka extensions
Merge branch ' server / master '
chore ( server ) : fix merge - commit hell
fix ( cli ) : fixed cast exception
chore ( server ) : fix merge - commit hell
fix ( cli ) : fixed cast exception
chore ( server ) : push to origin first
feat ( server : activation ) : add test emails
fix ( android ) : move push from sdk to app
fix ( server : activation ) : fix tests
fix ( botkit ) : don ' t fail actor on stream failure
fix ( android ) : move push from app to lib
feat ( web ) : put back ungrouped recent dialogs .
feat ( botkit ) : added contact records to users
Merge branch ' server / master '
fix ( android ) : move push from app to lib
feat ( bots ) : groups creation
Merge branch ' server / master '
chore ( android ) : move push register logic to lob
feat ( bots ) : InviteUser
Merge branch ' server / master '
feat ( web ) : bind to contacts on login .
fix ( server : bots ) : register groups service
Merge branch ' server / master '
feat ( web ) : fast switcher search in contacts and add suggestion to create dialog if nothing found .
feat ( iOS ) : reverted bit code = /
fix ( server : hooks ) : beforeEmailContactRegistered hook
feat ( server : hooks ) : AfterAuth hook
fix ( server : hooks ) : beforeEmailContactRegistered hook
feat ( server : hooks ) : AfterAuth hook
feat ( android ) : settings extends over delegate
fix ( server : hooks ) : fixed afterAuth hook
Merge branch ' server / master '
chore ( android ) : extract settings category layout
feat + fix ( web ) : remove current user from contacts , handle result select in FastSwitcher , and add hint for contact and dialog
feat ( server : contacts ) : email contacts search
Merge branch ' server / master '
Merge branch ' develop '
test ( server : contacts ) : some specs on contacts import
test ( server : contacts ) : some specs on contacts import
fix ( js ) : Fixing isContact binding
Merge branch ' master ' of https : / / github . com / actorapp / actor - platform
fix ( server : contacts ) : send updateContactsAdded on registration
feat ( js ) : Adding emails to JsUser
fix ( js ) : Fixing avatars binding in contacts
fix ( server ) : fixed compilation error
fix ( js ) : Onlines for bots
fix ( botkit ) : attempt to fix botkit
fix ( server : contacts ) : send updateContactsAdded on registration
fix ( server ) : fixed compilation error
fix ( botkit ) : attempt to fix botkit
fix ( botkit ) : fixed connection restore
fix ( botkit ) : fixed connection restore
Update BotBase . scala
fix ( server : activation ) : use simplest regex to validate email
fix ( server : core ) : use Peer in dialog extension interface
feat ( android ) : ActorSettingsFields in delegate
feat ( android ) : ActorSettingsFields in delegate
fix ( server : activation ) : use apache commons - validator to validate email
feat ( android ) : ActorSettingsFields in delegate
chore ( android ) : remove useless constructors
feat ( android ) : toolBar and fab styling over sdk
feat ( android ) : linked colors
style ( android ) : profile , group toolbar color from ActorStyle
fix ( android ) disable lint
fix ( server : core ) : use Peer in dialog extension interface
fix ( server : activation ) : use simplest regex to validate email
fix ( server : core ) : use Peer in dialog extension interface
fix ( server : activation ) : use apache commons - validator to validate email
fix ( android ) : revert initial AUTH _ START for Authentication
fix ( server : auth ) : mark registered in the same flow
test ( server : messaging ) : fixed messaging spec
test ( server : messaging ) : fix group spec
test ( server ) : EchoBotSpec
feat ( web ) : change action spinner position
feat ( web ) : remove shadow from modal headers .
feat ( web ) : rename fast switch and add styles to it
feat ( web ) : update quick search styles
fix ( web ) : move emoji preload to main component .
fix ( web ) : add margin to last dialog in sidebar
fix ( server : messaging ) : grouped dialog fixes
Merge branch ' server / master '
feat ( web ) : close quick search on overlay click
Merge branch ' master ' of github . com : actorapp / actor - platform
perf ( server ) : created index on auth _ ids ( user _ id , deleted _ at )
Corrected AuthPohoneHint spelling to " confirm "
style ( android ) : profile text colors from ActorStyle
feat ( scheme ) : Adding timezone and preferred languages to users
feat ( scheme ) : Show / Hide chats , notifying about device information
feat ( scheme ) : Typing stop
refactor ( botkit ) : more readable websocket errors
refactor ( botkit ) : log actor failures ( dirty anti DRY : poop : )
feat ( scheme ) : Added peer search
feat ( scheme ) : Regenerated json file
feat ( scheme ) : Remove redundant chat hide / show updates
feat ( scheme ) : Added is joined to peer search result
feat ( * ) : Enabled single file compilation
feat ( desktop ) : Removing obsolete desktop package
fix ( js ) : Fixing linker name
refactor ( server : bots ) : more logging in bot stream
refactor ( server : bots ) : better logging
refactor ( server : bots ) : reduced noise
fix ( server : bots ) : fixed contact record conversion
feat ( server : profile ) : change time zone and preferred languages
fix ( server ) : fixed compilation error
fix ( server ) : fixed ids
feat ( botkit ) : added preferredLanguages and timeZone
fix ( server : profile ) : added EditPreferredLanguages
feat ( js ) : In electron runtime getting window state from electron main process
fix ( core ) : Disable message read if app is not visible
feat ( scheme ) : Added preferred languages and time zone in auth start methods
fix ( core ) : Fixing compilation error , implemented missing method in bser , implemented typing cancelling
feat ( js ) : Timezone and locale support in JS
fix ( js ) : Fixing url handling
fix ( server : contacts ) : fixed email search
refactor ( server : rpc ) : less bolierplate for authorized actions
feat ( core + android ) : Passing timezone and locales to server
feat ( iOS ) : Notifying about timezone and locale on iOS
style ( android ) : dialogs colors - > ActorStyle
refactor ( server : rpc ) : FutureResultRpcCats
refactor ( server ) : use IndexedSeq instead of Vector
feat ( server : auth ) : set timeZone and preferredLanguages on auth
fix ( server ) : removed println
feat ( server : weak ) : StopTyping
fix ( server : weak ) : fixed updates
feat ( server : device ) : device info
feat ( server : search ) : peer search
fix ( server : search ) : fixed public groups search
feat ( core ) : Implemented peer search methods
perf ( server : contacts ) : added indexes
fix ( web ) fix auth code with error handling
refactor ( server : groups ) : get rid of DBIOs where we work with Futures
fix ( server : auth ) : device info migration for old transactions
fix ( server : activation ) : make activation API more preceise
fix ( server : auth ) : proper auth error tags
style ( android ) : conversation colors - > ActorStyle
feat ( server : messaging ) : show / hide dialogs
Merge branch ' web / develop '
refactor ( server : messaging ) : get rid of DBIOs
chore ( * ) : Updated sdk build tools version
fix ( js ) : Fixing isBot flag in user and fixing find groups promice
feat ( scheme ) : Added raw updates for any kind of untyped data
fix ( server : messaging ) : fixed service message on contact register
perf ( server : messaging ) : faster grouped dialogs
fix ( server : auth ) : fixed auth
fix ( server : messaging ) : fixed notifyDialogChanged
fix ( server : messaging ) : restrict from writing to yourself
feat ( js ) : Added message deletion
Merge commit ' f00ab49f9c9dafbfbb8bb1bbde9a175419cb5650 '
feat ( server : bots ) : proper web hooks
perf ( server : auth ) : faster ContactRegistered logic
fix ( server : bots ) : fixed EchoBot
refactor ( server : bots ) : code reformat
fix ( server : bots ) : fixed ActorBot
test : ( server : bots ) : fixed spec
wip ( web ) : Integrating actor - js instead manually compile app
Merge branch ' master ' of https : / / github . com / actorapp / actor - platform
fix ( js ) : Fixing copying interval . js , changing path to interval . js
feat ( js ) : Enable pretty output
feat ( web ) : Remove electron build
feat ( web ) : Migrated to ActorSDK - JavaScript
feat ( core ) : Cancel obsolete online requests
fix ( iOS ) : Fixing default push behavior
chore ( server ) : : horse _ racing : attempt to saddle sbt
fix ( server ) : run migration before other extensions
fix ( iOS ) : Fixing iPad compatibility
wip ( android ) : Commenting code
fix ( core ) : Fix crash on receiving updates before auth
feat ( android ) : Enable push library publishing
fix ( android ) : Fixing missing dependencies
Update SERVER . md
fix ( android ) : Fixing dependency version
feat ( server : core ) : add social contacts to user
fix ( server : frontend ) : support streamed frames
chore ( server ) : actorapi - clean fix
perf ( server : frontend ) : flatten instead of map
chore ( server ) : removed core from aggregate
perf ( server ) : event - sourcing for local names
fix ( server ) : fix ProcessorState
fix ( server ) : hack to disable self localName
fix ( server : contacts ) : fixing local names
fix ( server : user ) : fixed name sql flush
Rename editGroupStore . js to EditGroupStore . js
deps ( server ) : upgrade shardakka to 0 . 1 . 17
fix ( server : user ) : fixed GetApiStruct with user 0
feat ( core + js ) : Adding chat hiding
feat ( scheme ) : Adding message search methods
feat ( js ) : Added easy easy debug page with gwt dev mode enabled
feat ( server : rpc ) : ability to register services on - the - fly
feat ( server ) : ActorServer . start ( )
fix ( server : messaging ) : fixed dialog show / hide
chore ( server ) : upgraded sbt - actor - api
fix ( android ) : fix fragment _ dialogs layout
fix ( android ) : profile fragment background fix
fix ( server : bots ) : md5 token without prefix and salt
fix ( server : bots ) : fixed hook data
fix ( server : bots ) : : poop :
fix ( server : sequence ) : added update to match
fix ( server ) : : poop : : poop : : poop :
fix ( scheme ) : Removed incorrect non - optional userData
fix ( server ) : schema fix adoption
perf ( web ) : Improve list performance
fix ( server ) : fixed id
fix ( server ) : CreateUserSequence migration , actor initialization exception
MIT - > Apache 2 . 0
fix ( web ) : add forgotten string to pt - BR localisation file .
fix ( web ) : fix members translation
Rename IsMobile . js to isMobile . js
feat ( web ) : change sentry to bugsnag
fix ( server ) : fixed deserialization stack overflow
fix ( server : session ) : fixed initialization
chore ( server ) : better snapshots handling
fix ( server ) : adoption to the new sbt - actor - api
test ( server ) : Messaging , Groups , Contacts
deps ( server ) : shardakka 0 . 1 . 18
test ( server ) : enricher
test ( server ) : AuthServiceObsolete
test ( server ) : PatienceTimeout to 15 seconds
test ( server ) : SequenceService
test ( server ) : migrate on init
test ( server ) : UserSequenceSpec
test ( server ) : IntegrationsServiceSpec
deps ( server ) : upgraded shardakka
perf ( server : sequence ) : bulk updates writing
chore ( server ) : moar comments
perf ( server : sequence ) : optimized mass delivers
test ( server ) : removed Thread . sleep from createUser , added withoutLogs
fix ( web ) : fix Chinese locale data .
fix ( js ) : Revert list optimizations
feat ( js ) : Handling send : links
Update index . js
feat ( js ) : Adding more logging
fix ( server : session ) : dont push updates if session is not authorized
Revert " fix ( server : session ) : dont push updates if session is not authorized "
fix ( server : session ) : subscribe to seq updates only on getDIff or getState
fix ( js ) : Fixing url sanitizing
Merge branch ' master ' of https : / / github . com / actorapp / actor - platform
fix ( js ) : Fixing decoding of url
feat ( web ) : Core version bump
refactor ( server : sequence ) : removed old files
style ( server : session ) : actor name
fix ( server : messaging ) : don ' t restart dialog actor on init failure
fix ( server ) : return RpcError on EntityNotFound
feat ( server : sequence ) : UserSequence migrator
fix ( server : sequence ) : reload settings on parameter edit
perf ( server : sequence ) : make VendorPush actor lazy
test ( session ) : fixed Session specs
feat ( core ) : Always online for desktops
feat ( core ) : More logging on photo sending
fix ( iOS ) : Fixing notification sounds in test app
test ( server : sequence ) : fixed asserts
fix ( server : sequence ) : fixed migration
fix ( server : sequence ) : fixed migration
feat ( server : sequence ) : push credentials control in seq updates
fix ( server : sequence ) : fixed creds removal logic
perf ( server : sequence ) : faster migration
perf ( server : sequence ) : order by timestamp in migration
perf ( server : sequence ) : multi - threaded user sequence migrator
perf ( server : sequence ) : limited parallelizm in migration
fix ( server : sequence ) : call FillUserSequence migration
perf ( server : sequence ) : better threading in migration
perf ( server : sequence ) : moar parallelism
deps ( server ) : upgraded to streams 2 . 0 - M1
fix ( server ) : fixed streams - 2 . 0 - M1 compilation error
fix ( server ) : disable clickatell
fix ( server ) : adoption to the new streams api
fix ( server ) : fixed json
perf ( server : persist ) : compiled queries
fix ( server ) : : poop :
chore ( web ) : bump library
fix ( web ) : fix emojis dorpdown close
fix ( server : sequence ) : user sequence migration fixes , cli migration
fix ( server : sequence ) : migration adjustments
fix ( server ) : fixed SeqUpdatesExtension init ; added ddata
fix ( android ) : fix CustomItemAnimator
chore ( android ) : move settings customizations to controllers
fix ( server : core ) : fix dialogs
fix ( server : tests ) : dont expect UpdateChatGroupsChanged by invited user
fix ( server : core ) : rename parameter in trait DeliveryExtension
fix ( server : core ) : fix private reads and receives
fix ( server : sequence ) : fixed seq for old clients
fix ( server : sequence ) : fixed seqstate
fix ( server ) : bigger timeouts
refactor ( server ) : reformat
refactor ( server ) : more logging on VendorPush
fix ( server : sequence ) : fixed delta
fix ( server : sequence ) : ignore unexisting users
fix ( server : push ) : fixed apple push
fix ( server : messaging ) : dialog show / hide fix
fix ( server : dialog ) : fix exception when group does not exist
fix ( server ) : fix compilation error
fix ( server ) : compilation error , again
chore ( circle ) : Initial commit
chore ( circle ) : Fix tabs
chore ( circle ) : Fix java
chore ( circle ) : update android deps
chore ( circle ) : update android deps
chore ( circle ) : Fixing deps for linux
chore ( circle ) : Enabling cache for dist directory
chore ( circle ) : Verbose install core deps
chore ( circle ) : Fixing deps for linux
chore ( circle ) : Fixing deps for linux
chore ( circle ) : Fixing deps for linux
chore ( circle ) : Fixing deps for linux
chore ( circle ) : disable pre dex for ci
chore ( circle ) : optimize android build for ci
fix ( server : push ) : fixed push authors
fix ( server : messaging ) : fixes for hidden dialogs
fix ( server ) : fixed compilation error
feat ( server : bots ) : more data in bot web hooks
Merge commit ' 8123e8c970ae311aa02d4c9e0196dbfb802e15a6 '
chore ( circle ) : Adding server building
fix ( server : messaging ) : changed logic on dialogs order
fix ( server ) : increase users sequences
fix ( server ) : fixed compilation error
refactor ( server : messaging ) : log more failures
fix ( server : messaging ) : fail - tolerant dialog init
refactor ( server : messaging ) : more logging in dialogs
fix ( server : dialog ) : fix group dialog issues
fix ( server : dialog ) : fix group creation
fix ( server : bots ) : fixed bots init
fix ( server : dialogs ) : less stashing
Update V20151108011300 _ _ FillUserSequence . scala
catch SQLException and there e . getNextException
fix ( server : push ) : fixed sounds in APNS
fix ( server : push ) : fixed sound for invisible pushes
fix ( server : messaging ) : fix dialogs order
fix ( server : messaging ) : don ' t load dialog with self
fix ( server : contacts ) : record relation on contact search
feat ( scheme ) : Adding message reactions api
fix ( server : messaging ) : delete chat fix
feat ( scheme ) : Added modern message text extension
chore ( circle ) : sbt test - > sbt dist
chore ( circle ) : Enabling server test , adding postgresql
chore ( circle ) : Temporary disable install core deps
chore ( circle ) : Temporary disable install core deps
chore ( circle ) : Temporary disable install core deps
chore ( circle ) : Disabling dependency
chore ( circle ) : Better dependency caching
chore ( circle ) : Promoting user privileges in psql
chore ( circle ) : Fix config
chore ( circle ) : Fix config
chore ( circle ) : Fix config
chore ( circle ) : Fix config
chore ( circle ) : Fix config
chore ( circle ) : Fix config
chore ( circle ) : Fix config
feat ( server : messaging ) : reactions
fix ( server ) : fixed postgres datetime
fix ( server : session ) : use akka - streams internal api for pulling decisions
perf ( server : auth ) : more compiled queries in auth flow
deps ( server ) : upgraded shardakka
fix ( server : push ) : exclude auth sid of sender
Merge branch ' master ' of https : / / github . com / actorapp / actor - platform
doc ( * ) : Adding building web placeholder
Update WEB . md
Update WEB . md
Update WEB . md
Update WEB . md
Update WEB . md
Update WEB . md
Update WEB . md
Update WEB . md
doc ( * ) : Actor Core building doc placeholder
Update actor - core . md
fix ( core ) : Fixing compilation errors
Merge commit ' c313a9382dc880b88ed719fb27d17a5f390ce25a '
fix ( core ) : Fixing compilation errors
Update WEB . md
fix ( android ) : remove double sdk init
feat ( js ) : Adding reactions
fix ( js ) : Fixing compilation error
fix ( android ) : open file crash
fix ( server : messaging ) : fixed group reactions
chore ( android ) : add edit nick / about hints
fix ( android ) : profile dividers
Update WEB . md
Update WEB . md
Update WEB . md
Update WEB . md
fix ( android ) : audio stop onPause
style ( android ) : audio msgs color
feat ( android ) : group users online status
feat ( android ) : chat backgrounds settings
fix ( android ) : add chat backgrounds resources
Update WEB . md
fix ( server : messaging ) : dont push self read
fix ( server : messaging ) : push counter and read to self
chore ( core + android ) : remove email sign
fix ( android ) : remove email sign
recover ( core ) : email auth
chore ( android ) : remove deprecated auth
fix ( android ) : fix getDelegatedFragment ( ) signature
style ( android ) : fix msgs holders load value text color
feat ( android ) : send contact
deps ( server ) : upgrade sbt - actor - api plugin
Update circle . yml
fix ( web ) : fix locale data polyfill
fix ( core ) : remove reflection , unsupported methods
fix ( core ) : JSON remove reflection , unsupported methods
fix ( core ) : JSON remove unsupported methods
feat ( core ) : Adding location and contacts content types
fix ( js ) : Fixing consolation error
chore ( core ) : new content localizations
fix ( core ) : new content localizations
fix ( iOS ) : Fixing compilation error
Merge commit ' da9eaba4208f86ca8c6340e5771078ba9562eb56 '
fix ( iOS ) : Fixing compilation error ( again )
Update SERVER . md
fix ( iOS ) : Fixing compilation error ( 3rd attempt )
Merge commit ' 9e7e2fe46cf1d8b69f4b02c84ee71b46afba8e78 '
fix ( iOS ) : Fixing method headers
feat ( android ) : location picker
style ( android ) : audio msg layout
feat ( core ) : Implanting message search
feat ( js ) : Adding search binding
feat ( js ) : More search methods
style ( android ) : compose layout
style ( android ) : settings about layout
style ( android ) : settings category reorder
fix ( android ) : contact photo base64 remove url _ safe flag
chore ( web ) : bump library , update package . json
feat ( web ) : add playable voice messages .
feat ( web ) : display contact messages ;
fix ( web ) : fix send as picture switcher vertical position in attachment modal
refactor ( web ) : rename className variable for voice and contact message components ;
feat + refactor + fix ( web ) : display location messages and set fixed width for all messages except text messages .
fix ( js ) : Fixing search binding and built - in interval . js
Adding some correct spellings / grammar
feat ( scheme ) : Adding anonymous , token auth and password validation
Merge commit ' ad161f9637244c9ab8ac00cf1de473be89a3b2b8 '
fix ( server ) : case - insensitive email search
fix ( server ) : check username on UserProcessor level
feat ( web ) : make emojis in emoji section bigger
fix ( web ) : fix message actions buttons vertical positioning
style ( web ) : new document messages styles
feat ( js ) : Adding search entity binding
Merge commit ' 43de07c37e7344023fd2aad357b8ee373e315751 '
fix ( js ) : Fixing JsSearchEntity
feat ( android ) : chat background picker
feat ( android ) : profile email contact records
feat ( android ) : show reactions
fix ( android ) : bot profile fab
fix ( android ) : commit file upload
fix ( android ) : notification flag fix for KitKat and Lollipop
fix ( android ) : notification for single conversation
chore ( android ) : move reactions to preprocessor
style ( web ) : new document messages styles
fix ( web ) : send attachments by pressing enter
fix + refactor ( web ) : fix message actions , refactoring styles
feat + fix ( web ) : update TextField component , fix some styles ;
fix ( web ) : show email and phone in my profile modal if they exist
feat ( web ) : new add to contact modal window
fix ( web ) : remove border from contact message
feat ( android ) : add / remove reactions
fix ( android ) : bad link crash
feat ( web ) : bump library
feat ( web ) : add binding for quick search and update quick search modal .
fix ( web ) : fix webpack dev build
feat ( android ) : add default background in ActorStyle
refactor ( server ) : log UpdateBox pushes
refactor ( server ) : log update box seq , header , users , groups
fix ( server ) : fixed fat updates
fix ( server : auth ) : email auth fixes
fix ( server : tests ) : pending some auth specs
fix ( server : tests ) : pending some auth specs
fix ( scheme ) : add missing ServiceEx , correct SearchOrCondition
chore ( server ) : update schema
fix ( server ) : add missing service messages , add missing method stubs
chore + fix ( web ) : ignore node _ modules , fix my profile modal close .
fix ( web ) : add missing translate for add contacts modal
feat ( scheme ) : Favorite methods
fix ( js ) : Fixing electron handle url
fix ( core ) : Fixing cli build
fix ( core ) : Fixing cli build
Merge commit ' 0dda46ab44caf0a40f04a934843757cb2c655ac9 '
feat ( android ) : reactions in all content types
fix ( server : test ) : fix auth tests
fix ( android ) : reactions resources
chore ( web ) : ignore dist folders
fix ( web ) : fix notification favicon component
fix ( web ) : fix edit group modal closing
deps ( server ) : upgrate sbt - actor - api plugin to 0 . 7 . 2
Setting version to 1 . 0 . 2 - SNAPSHOT
Setting version to 1 . 0 . 2 - SNAPSHOT
fix ( android ) : chat settings crash
Setting version to 1 . 0 . 3 - SNAPSHOT
Setting version to 1 . 0 . 4 - SNAPSHOT
chore ( server ) : setting version tp 1 . 0 . 5 - SNAPSHOT
feat ( server : sdk ) : server sdk : sunglasses :
feat ( server : sdk ) : runClean and commitReleaseVersion
chore ( server ) : setting version to 1 . 0 . 5
chore ( server ) : setting version to 1 . 0 . 6 - SNAPSHOT
fix ( server : bots ) : exception on bot creation
del ( bots - sdk ) : Removing obsolete Bot SDK example . See actorapp / actor - bots repository for more details .
doc ( * ) : Removing circle ci integration
feat ( web ) : bump library
feat ( web ) : add binding for quick search and update quick search modal .
fix ( web ) : fix webpack dev build
feat ( android ) : add default background in ActorStyle
refactor ( server ) : log UpdateBox pushes
refactor ( server ) : log update box seq , header , users , groups
fix ( server ) : fixed fat updates
fix ( server : auth ) : email auth fixes
fix ( server : tests ) : pending some auth specs
fix ( scheme ) : add missing ServiceEx , correct SearchOrCondition
chore ( server ) : update schema
fix ( server ) : add missing service messages , add missing method stubs
chore + fix ( web ) : ignore node _ modules , fix my profile modal close .
fix ( web ) : add missing translate for add contacts modal
feat ( scheme ) : Favorite methods
fix ( js ) : Fixing electron handle url
fix ( core ) : Fixing cli build
fix ( core ) : Fixing cli build
feat ( android ) : reactions in all content types
fix ( server : test ) : fix auth tests
fix ( android ) : reactions resources
chore ( web ) : ignore dist folders
fix ( web ) : fix notification favicon component
fix ( web ) : fix edit group modal closing
deps ( server ) : upgrate sbt - actor - api plugin to 0 . 7 . 2
fix ( android ) : chat settings crash
fix ( server : bots ) : exception on bot creation
del ( bots - sdk ) : Removing obsolete Bot SDK example . See actorapp / actor - bots repository for more details .
doc ( * ) : Removing circle ci integration
chore ( server ) : removed packaging
fix ( server ) : make search more extendable
fix ( server ) : HistoryMessageRepo . uniqueAsc
fix ( server ) : persist api entichment
chore ( server ) : setting version to 1 . 0 . 6
chore ( server ) : setting version to 1 . 0 . 7 - SNAPSHOT
feat ( server ) : StartedActorServer
chore ( server ) : removed obsolete modules
refactor ( server ) : moved actor - social to actor - core
chore ( server ) : simplified projects graph
chore ( server ) : setting version to 1 . 0 . 7
chore ( server ) : setting version to 1 . 0 . 8 - SNAPSHOT
chore ( server ) : ability to run server ; log errors in bot flow
fix ( server : bots ) : subscribe bots to updates
fix ( server : bots ) : fixed compilation error
fix ( scheme ) : Fixing colors container
fix ( server : bots ) : don ' t throw exception on hook register , if it exists already
feat ( server : bots ) : add nickname change
feat ( server : bots ) : handle bot hook response as plain html
chore ( server ) : update actor . json , add stubs for new methods
feat ( server : bots ) : support new message format
deps ( server ) : update sbt api plugin
chore ( server ) : use separate versioning for botkit and bot shared
deps ( server ) : botkit version to 1 . 0 . 48
fix ( server : bots ) : existing clients fix
deps ( server ) : botkit version to 1 . 0 . 49
fix ( server : bots ) : use default parameter in message to keep backward complatibility
deps ( server ) : botkit version to 1 . 0 . 50
feat ( scheme ) : Adding stickers support
Merge commit ' f322064cf24a3d7f52fdc25ef6acb165bb865c2b '
feat ( server : sdk ) : ability to register rpc services and extensions using config file
chore ( server : sdk ) : don ' t run clean on release ( work - around for stalled clean compile )
chore ( server ) : setting version to 1 . 0 . 8
chore ( server ) : setting version to 1 . 0 . 9 - SNAPSHOT
chore ( server ) : fixed sonatypeReleaseAll
fix ( server ) : stop system on init exception
fix ( server ) : fixed compilation error
feat ( iOS ) : Location preview cell
wip ( iOS ) : Picking location
chore ( server ) : bring packaging back
chore ( server ) : releasing
refactor ( server ) : corresponding file name
chore ( server ) : simplified projects graph
chore ( server ) : moved actor - presences to actor - core
refactor ( server ) : reformat
chore ( server ) : upgrade protoc - jar
deps ( server ) : protobuf - java 3 . 0 . 0 - beta - 1
chore ( server ) : set parallelExecution to false
chore ( server ) : setting version to 1 . 0 . 9
chore ( server ) : added packaging configs
chore ( server ) : missing packaging files
chore ( server ) : setting version to 1 . 0 . 10 - SNAPSHOT
deps ( server ) : upgrade sbt - scalapb to 0 . 5 . 17
chore ( server ) : setting version to 1 . 0 . 10
chore ( server ) : setting version to 1 . 0 . 11 - SNAPSHOT
chore ( server ) : bring parallelExecution back
chore ( server ) : runClean in ReleaseProcess
chore ( server ) : sonatypeReleaseAll
chore ( server ) : setting version to 1 . 0 . 11
chore ( server ) : setting version to 1 . 0 . 12 - SNAPSHOT
chore ( server ) : scalapb - runtime 0 . 5 . 17 , setNextVersion and commitNextVersion before sonatypeReleaseAll
chore ( server ) : build deb and zip before setNextVersion
test ( server ) : fixed search service compilation
wip ( iOS ) : Location picker
feat ( iOS ) : Location sharing
feat ( iOS ) : Enabled location sharing
wip ( iOS ) : Contact bubble
fix ( iOS ) : Fixing double notifications and keyboard closing
wip ( i18n ) : Transifex integration
fix ( android ) : file forwarding
fix ( android ) : url without schema
feat ( server : sdk ) : ability to set custom HTTP API routes
chore ( server ) : publishDeb before setNextVersion
chore ( server ) : setting version to 1 . 0 . 12
chore ( server ) : setting version to 1 . 0 . 13 - SNAPSHOT
chore ( server ) : setting version to 1 . 0 . 13
chore ( server ) : setting version to 1 . 0 . 14 - SNAPSHOT
chore ( server : sdk ) : set sonatypeProfileName to im . actor . server
chore ( server : sdk ) : fixed sonatypeProfileName
chore ( server ) : release zip on github
chore ( server ) : create notes
chore ( server ) : fixed github release , reordered ReleaseSteps
chore ( server ) : added notes
chore ( server ) : print version for TeamCity
chore ( server ) : fixed github releasing
chore ( server ) : fixed github repo
chore ( server ) : setting version to 1 . 0 . 14
chore ( server ) : setting version to 1 . 0 . 15 - SNAPSHOT
chore ( server ) : fixed github release name
chore ( server ) : prefix version tag
fix ( server : sdk ) : construct httpRoutes from ActorSystem
chore ( server : sdk ) : release notes
chore ( server ) : setting version to 1 . 0 . 15
chore ( server ) : setting version to 1 . 0 . 16 - SNAPSHOT
chore ( server ) : version was incremented to let bintray users upgrade
chore ( server ) : setting version to 1 . 0 . 56
chore ( server ) : setting version to 1 . 0 . 57 - SNAPSHOT
chore ( server ) : upgrade sbt - native - packager
fix ( server : sdk ) : UserExtension # findUserIds searches by phone too
chore ( server : sdk ) : added release note
feat ( server : stickers ) : sticker service initial implementation
chore ( server ) : setting version to 1 . 0 . 58 - SNAPSHOT
feat ( server : botkit ) : add stickers
fix ( server : bots ) : change return type of CreateStickerPack
feat ( server : bots ) : sticker bot support
Revert " fix ( server : bots ) : change return type of CreateStickerPack "
fix ( server : bots ) : change return type
chore ( server ) : actor botkit version to 1 . 0 . 53
fix ( server : bots ) : add owner user to sticker commands , more commands
fix ( server : botkit ) : add new sticker commands
fix ( server : botkit ) : change Response type of ShowStickerPacks and ShowStickers
fix ( server : bots ) : interop with java primitive boxed types ( like Option [ Int ] )
fix ( android ) : dialog / contacts background
feat ( server ) : last seen privacy settings
fix ( android ) : settings about / record padding
Merge remote - tracking branch ' origin / master '
chore ( server ) : actor - botkit version to 1 . 0 . 57
feat ( server : bots ) : add edit capabilities for sticker bot
chore ( server ) : release notes
chore ( server ) : setting version to 1 . 0 . 59 - SNAPSHOT
fix ( android ) : chat activity singleTop , mainActivity singleInstance launch mode
feat ( iOS ) : Implemented contact sharing
chore ( server ) : documented config sections
chore ( server ) : release notes
chore ( server ) : put releases to actorapp / actor - platform repository
chore ( server ) : setting version to 1 . 0 . 60 - SNAPSHOT
doc ( * ) : Removing obsolete documentation
chore ( server ) : better defaults in example configs
fix ( android ) : move launchMode from manifest to intents , fix binding / sharing with new activity stack model
fix ( server : bots ) : fix add sticker and delete sticker , add spec
feat ( server : botkit ) : add isAdmin request
chore ( android ) : add javaDoc for style and startMessagingApp
chore ( server ) : botkit version to 1 . 0 . 58
fix ( server : botkit ) : fix typo
chore ( server ) : release notes
chore ( server ) : setting version to 1 . 0 . 60
feat ( server : botkit ) : fix typo
chore ( server ) : botkit version to 1 . 0 . 59
fix ( server : botkit ) : process IsAdmin request
Fixed crash when sharing contacts with empty firstname and / or lastname
Fixed unwrapped optional type value
Fixed crash when deleting last dialog item in iOS8
fix ( android ) : notify chat closed when reusing chat activity
deps ( server ) : migration to scrimage 2 . 1 . 0
feat ( server : utils ) : enhance scale image api for stickers
fix ( android ) : doc load percents color , emoji keyboard start page
fix ( android ) : emoji no recent text
fix ( android ) : picker file sizes
fix ( android ) : picker file sizes dot
feat ( android ) : sync wallpapers
fix ( android ) : hide suggestions while mentions input
fix ( server : file ) : fix typo with image size
1 . 0 . 61 release notes
chore ( server ) : setting version to 1 . 0 . 61 - SNAPSHOT
chore ( server ) : setting version to 1 . 0 . 61
chore ( server ) : setting version to 1 . 0 . 62 - SNAPSHOT
Update server . conf . example
fix ( server ) : fixed empty dialogs on UpdateContactRegistered
chore ( server ) : release notes
fix ( server ) : record relation in both directions on private message
chore ( server ) : setting version to 1 . 0 . 62
chore ( server ) : setting version to 1 . 0 . 63 - SNAPSHOT
feat ( scheme ) : Loading more for search
wip ( scheme ) : Invites and teams
fix ( android ) : mentions detect
fix ( android ) : do not ignore isEnabled for paused notifications
fix ( android ) : revert change inputType while typing mention
fix ( server : activation ) : accept both internal and telesign defatul - service
fix ( server : auth ) : fixed zero authSid after new auth
feat ( android ) : chat unread counter
fix ( server ) : fixed empty dialogs which appear on other side if user reads Contact Registered service message
fix ( android ) : time sync
fix ( android ) : counter res
test ( server ) : added spec on grouped dialogs
test ( server ) : UnreadCounterSpec
fix ( server : messaging ) : restore dialog state on actor creation
chore ( server ) : release note
Updated text in version cell of Settings screen
feat ( scheme ) : Adding optional team to invite
chore ( server ) : setting version to 1 . 0 . 63
chore ( server ) : setting version to 1 . 0 . 64 - SNAPSHOT
Update AAMessagesFlowLayout . swift
fix ( * ) update loc strings and add app invateName
Merge remote - tracking branch ' origin / master '
chore ( server ) : update schema
refactor ( server : email ) : add load method to EmailConfig
chore ( server ) : publish testkit with sdk
fix ( server ) : email charset fix
ELIMINATEDSENTENCE
Merge remote - tracking branch ' origin / master '
ELIMINATEDSENTENCE
chore ( server ) : integrated kamon . io
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 65 - SNAPSHOT
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 66 - SNAPSHOT
ELIMINATEDSENTENCE
fix ( server ) : fixed aspectj - weaver jat path
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 67
ELIMINATEDSENTENCE
chore ( server ) : disable scalikejdbc debug logging
ELIMINATEDSENTENCE
fix ( server ) : start Kamon on server startup
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 69 - SNAPSHOT
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 69
ELIMINATEDSENTENCE
fix ( server ) : start kamon after starting actor system
ELIMINATEDSENTENCE
chore ( server ) : setting sdk version to 1 . 0 . 71 - SNAPSHOT
ELIMINATEDSENTENCE
fix ( server ) : tell kamon log using slf4j
ELIMINATEDSENTENCE
fix ( ios ) : try hack sdk sign
ELIMINATEDSENTENCE
chore ( server ) : remove unused config
ELIMINATEDSENTENCE
chore ( server ) : add release notes
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 72 - SNAPSHOT
ELIMINATEDSENTENCE
fix ( iOS ) : Disabling code signing for Framework
ELIMINATEDSENTENCE
fix ( android ) : add resources
ELIMINATEDSENTENCE
feat ( js ) : Logging image resize
ELIMINATEDSENTENCE
fix ( android ) : save all packs using KeyValueStorage
ELIMINATEDSENTENCE
Update JsImageResize . java
ELIMINATEDSENTENCE
chore ( server ) : version bump
ELIMINATEDSENTENCE
chore ( android ) : StickerAdapter remove useless try catch block
ELIMINATEDSENTENCE
fix ( iOS ) : fix es localization
ELIMINATEDSENTENCE
fix ( core ) : Fixing compilation error
ELIMINATEDSENTENCE
fix ( server ) : removed kamon - akka - remote due to incompatibility with akka 2 . 4
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 73
ELIMINATEDSENTENCE
feat ( server : botkit ) : add attaches to TextModernMessage
ELIMINATEDSENTENCE
fix ( botkit ) : java - compatible constructor for TextModernMessage
ELIMINATEDSENTENCE
fix ( botkit ) : java - compatible constructor for TextModernAttach
ELIMINATEDSENTENCE
fix ( server : testkit ) : remove unused implicits
ELIMINATEDSENTENCE
refactor ( server : http - api ) : move cors headers to separate object for reuse
ELIMINATEDSENTENCE
chore ( server ) : add release notes
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 74
ELIMINATEDSENTENCE
chore ( server ) : publish settings from actor houserules
ELIMINATEDSENTENCE
feat ( server : botkit ) : DownloadFile message , rework AddSticker message ; source reformat
ELIMINATEDSENTENCE
chore ( server ) : add release notes
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 76 - SNAPSHOT
ELIMINATEDSENTENCE
chore ( server ) : add release notes
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 77 - SNAPSHOT
ELIMINATEDSENTENCE
fix ( android ) : phoneBook permission on M
ELIMINATEDSENTENCE
chore ( server ) : add release notes
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 78 - SNAPSHOT
ELIMINATEDSENTENCE
fix ( botkit ) : update users and groups object on fat seq update
ELIMINATEDSENTENCE
fix ( server : presences ) : set last seen to last online + timeout
ELIMINATEDSENTENCE
fix ( android ) : Sticker content description
ELIMINATEDSENTENCE
fix ( android ) : check camera permission
ELIMINATEDSENTENCE
fix ( iOS ) : fix critical warnings for build ( swift2 . 1 )
ELIMINATEDSENTENCE
test ( server ) : start kamon
ELIMINATEDSENTENCE
fix ( android ) : keyboard - bind stickers appear
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 78
ELIMINATEDSENTENCE
fix ( android ) : chat list binding after resuming
ELIMINATEDSENTENCE
chore ( server ) : release note
ELIMINATEDSENTENCE
fix ( iOS ) : Workaround for Xcode 7 . 2
ELIMINATEDSENTENCE
chore ( server ) : release note
ELIMINATEDSENTENCE
fix ( server : stickers ) : pass size of stickers everywhere
ELIMINATEDSENTENCE
feat ( server ) : monitor connections count
ELIMINATEDSENTENCE
fix ( server ) : remove println
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 80 - SNAPSHOT
ELIMINATEDSENTENCE
fix ( server : kamon ) : connection - > connection _ count
ELIMINATEDSENTENCE
fix ( server : sdk ) : removed withHttpRoutes
ELIMINATEDSENTENCE
feat ( core ) : privacy settings
ELIMINATEDSENTENCE
feat ( scheme ) : Adding raw rpc requests
ELIMINATEDSENTENCE
chore ( server ) : release notes
ELIMINATEDSENTENCE
feat ( js ) : Fixing localizations
ELIMINATEDSENTENCE
fix ( iOS ) : es strings
ELIMINATEDSENTENCE
Merge commit ' ba2111fee596ef18fb64f0f094087a56db7e0be2 '
ELIMINATEDSENTENCE
fix ( js ) : Fixing locale result
ELIMINATEDSENTENCE
deps ( server ) : upgraded akka - streams to 2 . 0
ELIMINATEDSENTENCE
Create configuration - dns . md
ELIMINATEDSENTENCE
test ( server ) : fixed bot spec
ELIMINATEDSENTENCE
Create encoding . md
ELIMINATEDSENTENCE
Create level - transport . md
ELIMINATEDSENTENCE
Rename configuration - dns . md to configure - dns . md
ELIMINATEDSENTENCE
feat ( scheme ) : Adding password - based authentication support , login - based authentication
ELIMINATEDSENTENCE
fix ( server : sdk ) : missing changes , thanks to idea lazy save
ELIMINATEDSENTENCE
Merge commit ' 3457bb830116fa16b70bace94147d95dfb1e412c '
ELIMINATEDSENTENCE
feat ( server : sdk ) : adminAuthenticator
ELIMINATEDSENTENCE
Merge commit ' 7539bbba650ef41196d70e0d4395463b7e57139a '
ELIMINATEDSENTENCE
fix ( server ) : compilation error
ELIMINATEDSENTENCE
fix ( server : persist ) : remove not null constraint on config _ parameters value
ELIMINATEDSENTENCE
fix ( iOS ) : some es fixes
ELIMINATEDSENTENCE
fix ( core - js ) : add JsContentSticker
ELIMINATEDSENTENCE
chore ( server ) : sbt setup for multi - jvm testing
ELIMINATEDSENTENCE
feat ( iOS ) : some improves sdk api and style
ELIMINATEDSENTENCE
Update ActorStyle . swift
ELIMINATEDSENTENCE
fix ( core ) : Fixing properties change without actually changing value
ELIMINATEDSENTENCE
fix ( js ) : Fixing nullable in js properties storage
ELIMINATEDSENTENCE
fix ( iOS ) : users mobile phone
ELIMINATEDSENTENCE
fix ( schema ) : replaced login by username
ELIMINATEDSENTENCE
fix ( server : tests ) : use / tmp as local file storage for tests .
ELIMINATEDSENTENCE
fix ( server : tests ) : compilation error
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 81 - SNAPSHOT
ELIMINATEDSENTENCE
Fixed bug with broken ' Message preview ' notification option
ELIMINATEDSENTENCE
feat ( android ) : stickers use fast thumb
ELIMINATEDSENTENCE
fix ( js ) : Fixing setting item in JsPreferencesStorage
ELIMINATEDSENTENCE
Merge branch ' core / perf / contacts '
ELIMINATEDSENTENCE
feat ( core ) : Avoiding unnecessary device info upload
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 81
ELIMINATEDSENTENCE
fix ( server ) : replace filestorage - > file - storage in config
ELIMINATEDSENTENCE
fix ( server : presence ) : fixed LastSeen flood
ELIMINATEDSENTENCE
fix ( js ) : Fixing infinite loop in new files loader
ELIMINATEDSENTENCE
log ( js ) : Disable PeerInfo logging
ELIMINATEDSENTENCE
perf + fix ( js ) : Faster dialog list rebinding without not - updating - bug
ELIMINATEDSENTENCE
feat ( js ) : Implementing overlays support in JsDisplayList
ELIMINATEDSENTENCE
fix ( core ) : Fixing not disappearing of messages
ELIMINATEDSENTENCE
Fix crash on inviting contacts via SMS
ELIMINATEDSENTENCE
feat ( android - sdk ) : configure chat holders
ELIMINATEDSENTENCE
fix ( android - sdk ) : remove onConfigureViewHolder from MessageHolder
ELIMINATEDSENTENCE
fix ( iOS ) : welcome label frame and contacts locale fix
ELIMINATEDSENTENCE
fix ( iOS ) : fix date background in media cell
ELIMINATEDSENTENCE
feat ( android - sdk ) : custom messages
ELIMINATEDSENTENCE
feat ( android ) : add raw JSON messages
ELIMINATEDSENTENCE
feat ( android ) : get auth id
ELIMINATEDSENTENCE
fix ( core ) : recover contact sync
ELIMINATEDSENTENCE
feat ( core + android ) : custom Json message with content description
ELIMINATEDSENTENCE
fix ( core ) : locale from actor runtime
ELIMINATEDSENTENCE
fix ( core ) : custom json message - remove reflection
ELIMINATEDSENTENCE
fix ( server : messaging ) : censored text in Apple push if text is disabled
ELIMINATEDSENTENCE
fix ( js ) : Fixing messages overlay
ELIMINATEDSENTENCE
feat ( js ) : Logging exception in JsListEngine
ELIMINATEDSENTENCE
fix ( server ) : removed AWS from minimal configuration
ELIMINATEDSENTENCE
fix ( core ) : user from dialog not found in users
ELIMINATEDSENTENCE
fix ( iOS ) : Fixing location title translation
ELIMINATEDSENTENCE
fix ( server ) : upgraded akka - http - play - json
ELIMINATEDSENTENCE
Merge branch ' server / streams - 2 . 0 '
ELIMINATEDSENTENCE
feat ( iOS ) : Flexible size of terms of use
ELIMINATEDSENTENCE
fix ( server : files ) : fixed compilation error
ELIMINATEDSENTENCE
chore ( server ) : release notes
ELIMINATEDSENTENCE
fix ( server : files ) : remove scheme and domain from request signing
ELIMINATEDSENTENCE
fix ( server : build ) : update snapshot version to pass build
ELIMINATEDSENTENCE
feat ( js ) : Enable stack trace logging
ELIMINATEDSENTENCE
chore ( server ) : release notes
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 85 - SNAPSHOT
ELIMINATEDSENTENCE
Merge commit ' c15b06b12d70fafebb40421b89849baebc1e148a '
ELIMINATEDSENTENCE
feat ( core + andorid ) : local content update , tc json messages
ELIMINATEDSENTENCE
feat ( android ) : tc progress
ELIMINATEDSENTENCE
wip ( scheme ) : Updated crypto key management
ELIMINATEDSENTENCE
wip ( se ) : Implementation of core library for java se
ELIMINATEDSENTENCE
feat ( se ) : Added empty project for java - se app
ELIMINATEDSENTENCE
feat ( android ) : Setting custom application name
ELIMINATEDSENTENCE
Create key - creation . md
ELIMINATEDSENTENCE
Update key - creation . md
ELIMINATEDSENTENCE
fix ( android ) : invite links browsable
ELIMINATEDSENTENCE
Update key - creation . md
ELIMINATEDSENTENCE
Update key - creation . md
ELIMINATEDSENTENCE
Update key - creation . md
ELIMINATEDSENTENCE
Update key - creation . md
ELIMINATEDSENTENCE
fix ( docs ) : fixed typos
ELIMINATEDSENTENCE
Update encryption . md
ELIMINATEDSENTENCE
Update encryption . md
ELIMINATEDSENTENCE
Update encryption . md
ELIMINATEDSENTENCE
perf ( server ) : don ' t create temp file on each file download
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 86 - SNAPSHOT
ELIMINATEDSENTENCE
chore ( server ) : release note
ELIMINATEDSENTENCE
chore ( server ) : release note
ELIMINATEDSENTENCE
fix ( server ) : fixed compilation error
ELIMINATEDSENTENCE
fix ( server : files ) : more security and bug fixes
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 87 - SNAPSHOT
ELIMINATEDSENTENCE
fix ( server ) : set encoding at runtime
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 87
ELIMINATEDSENTENCE
Update encryption . md
ELIMINATEDSENTENCE
Update encryption . md
ELIMINATEDSENTENCE
fix ( server ) : await for system termination on startup exception
ELIMINATEDSENTENCE
fix ( js ) : Fixing group dialogs avatar binding
ELIMINATEDSENTENCE
fix ( server ) : fixed compilation error
ELIMINATEDSENTENCE
fix + deps ( server ) : upgraded hikaricp with important bugfixes
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 88
ELIMINATEDSENTENCE
chore ( server ) : release note
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 89
ELIMINATEDSENTENCE
Update encryption . md
ELIMINATEDSENTENCE
design ( android ) : hide send on record
ELIMINATEDSENTENCE
Update encryption . md
ELIMINATEDSENTENCE
Update key - creation . md
ELIMINATEDSENTENCE
feat ( core ) : Implemented proto encryption
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 90
ELIMINATEDSENTENCE
fix ( server ) : increment protoVersion
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 91
ELIMINATEDSENTENCE
feat ( core + android ) : Adding trusting keys , added new endpoints , increment MTProto version
ELIMINATEDSENTENCE
feat ( scheme ) : Adding webrtc signaling support
ELIMINATEDSENTENCE
chore ( server ) : release note
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 93 - SNAPSHOT
ELIMINATEDSENTENCE
Merge commit ' df113d71023e9185593a4068f2c1f5cdd2318977 '
ELIMINATEDSENTENCE
fix ( runtime ) : Fixing incorrect imports
ELIMINATEDSENTENCE
feat ( server ) : new api with stubs
ELIMINATEDSENTENCE
fix ( iOS ) : fix podspec
ELIMINATEDSENTENCE
chore ( server ) : release note
ELIMINATEDSENTENCE
chore ( server ) : release note
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 94
ELIMINATEDSENTENCE
feat ( iOS ) : first version for stickers and voice notes
ELIMINATEDSENTENCE
fix ( iOS ) : fix sticker button and open sticker keyboard if predictive mode ( on )
ELIMINATEDSENTENCE
fix ( iOS ) : change right button image for voice notes ( mic / keyboard )
ELIMINATEDSENTENCE
style ( server ) : autoformat
ELIMINATEDSENTENCE
feat ( server : features ) : FeaturesServiceImpl
ELIMINATEDSENTENCE
Merge commit ' 33972b245d6f4f17ce69916df2f3f66ecbeb72e5 '
ELIMINATEDSENTENCE
fix ( server : frontend ) : fixed connection hangup
ELIMINATEDSENTENCE
fix ( server ) : fixed compilation error
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 95
ELIMINATEDSENTENCE
fix ( server ) : fixed startup problem
ELIMINATEDSENTENCE
fix ( server ) : start HttpApi explicitly
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 97 - SNAPSHOT
ELIMINATEDSENTENCE
fix ( scheme ) : Fix missing webrtc signaling method
ELIMINATEDSENTENCE
fix + feat ( iOS ) : add support multiple stickers packs
ELIMINATEDSENTENCE
Create messages - private . md
ELIMINATEDSENTENCE
feat ( core ) : Added password validation
ELIMINATEDSENTENCE
fix ( android ) : settings - mobile phone translation
ELIMINATEDSENTENCE
Create axolotl - ratchet . md
ELIMINATEDSENTENCE
Merge branch ' master ' of https : / / github . com / actorapp / actor - platform
ELIMINATEDSENTENCE
fix ( android ) : put null byte preference - > remove
ELIMINATEDSENTENCE
fix ( server : cli ) : fixed http api token creation
ELIMINATEDSENTENCE
fix ( js ) : Fixing stickers binding
ELIMINATEDSENTENCE
chore ( server ) : release note
ELIMINATEDSENTENCE
Update axolotl - ratchet . md
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 97
ELIMINATEDSENTENCE
fix ( server ) : use internal email sender when using actor activation
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 98
ELIMINATEDSENTENCE
feat ( server ) : added circe to dependencies
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 99
ELIMINATEDSENTENCE
fix ( server ) : fixed password hashing
ELIMINATEDSENTENCE
feat ( server ) : added akka - http - json circe
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 100
ELIMINATEDSENTENCE
Added support for custom S3 endpoint
ELIMINATEDSENTENCE
feat ( iOS ) : add upload video code
ELIMINATEDSENTENCE
feat ( android ) : settings fragment ask question visibility setup
ELIMINATEDSENTENCE
chore ( server ) : release note
ELIMINATEDSENTENCE
Update actor - ratchet . md
ELIMINATEDSENTENCE
fix ( server : frontend ) : fixed connection hangup for slow clients
ELIMINATEDSENTENCE
chore ( server ) : release note
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 102 - SNAPSHOT
ELIMINATEDSENTENCE
refactor ( server : session ) : SessionMessagePublisher now logs in debug level
ELIMINATEDSENTENCE
fix ( android ) : add resources
ELIMINATEDSENTENCE
Update encryption . md
ELIMINATEDSENTENCE
fix ( android ) : use appName in strings
ELIMINATEDSENTENCE
fix ( android ) : recover Actor app name in pt / br
ELIMINATEDSENTENCE
fix ( core ) : Fixing Inconsistent API , fixes # 185
ELIMINATEDSENTENCE
fix ( js ) : Fixing compilation error
ELIMINATEDSENTENCE
chore ( android ) : update foo endpoints
ELIMINATEDSENTENCE
Merge remote - tracking branch ' origin / master '
ELIMINATEDSENTENCE
fix ( android ) : incoming call event - add uid
ELIMINATEDSENTENCE
feat ( android ) : call methods in Messenger
ELIMINATEDSENTENCE
feat ( core ) : sendCallSignal
ELIMINATEDSENTENCE
Update Months _ Ru . properties
ELIMINATEDSENTENCE
feat ( core ) : calls map
ELIMINATEDSENTENCE
fix ( iOS ) : fix upload video and save point for new attachment menu
ELIMINATEDSENTENCE
fix ( core ) : ignore call in progress
ELIMINATEDSENTENCE
feat ( server : auth ) : anonymous auth
ELIMINATEDSENTENCE
fix ( js ) : Fixing SHA256 encryption on JS
ELIMINATEDSENTENCE
fix ( js ) : Fixing compilation error
ELIMINATEDSENTENCE
deps ( server ) : upgraded akka - streams to 2 . 0 . 1 fixes # 220
ELIMINATEDSENTENCE
Update 1 . 0 . 102 . markdown
ELIMINATEDSENTENCE
Stop calling my own number on Settings
ELIMINATEDSENTENCE
Disable " Send Document " when iCloud is closed
ELIMINATEDSENTENCE
feat ( runtime ) : Kuznechik encryption optimization
ELIMINATEDSENTENCE
chore ( server ) : release note
ELIMINATEDSENTENCE
fix ( iOS ) : fix fetch photos from phassets
ELIMINATEDSENTENCE
fix ( iOS ) : fix podspec for pods
ELIMINATEDSENTENCE
fix + feat ( iOS ) : add video send / play support + some fixes
ELIMINATEDSENTENCE
fix ( iOS ) : fix video cell thumb image
ELIMINATEDSENTENCE
fix + perf ( server : files ) : fixed blocking calls in LocalFileStorage
ELIMINATEDSENTENCE
fix ( iOS ) : fix localizations for attachment menu
ELIMINATEDSENTENCE
fix ( server : calls ) : calls fixes
ELIMINATEDSENTENCE
fix + perf ( server : files ) : partial downloads in LocalFileStorage
ELIMINATEDSENTENCE
chore ( server ) : release note
ELIMINATEDSENTENCE
fix ( server : test ) : fixed specs compilation error
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 104
ELIMINATEDSENTENCE
chore ( server ) : release note
ELIMINATEDSENTENCE
perf ( server ) : dissable fusing in HttpApiFrontend due to high cpu usage on connection upgrade
ELIMINATEDSENTENCE
perf ( server ) : totally disable auto - fusing
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 105
ELIMINATEDSENTENCE
Update license year range to 2016
ELIMINATEDSENTENCE
perf ( server : files ) : streaming file uploads in LocalFileStorage
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 106
ELIMINATEDSENTENCE
feat ( server : rpc ) : raw api
ELIMINATEDSENTENCE
feat ( server : raw ) : map style raw service
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 107
ELIMINATEDSENTENCE
perf ( server : push ) : async google push via HTTP
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 108
ELIMINATEDSENTENCE
refactor ( server : push ) : more debug on google push
ELIMINATEDSENTENCE
feat ( runtime ) : Adding server error handling with HTTP file upload / download
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 109
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 110 - SNAPSHOT
ELIMINATEDSENTENCE
feat ( core ) : Ability to disable phone book import
ELIMINATEDSENTENCE
fix ( server : auth ) : fixed username problem in anonymous auth
ELIMINATEDSENTENCE
Merge commit ' 355c558c24cdcdaa3ccbf970fb8dbb7a1f029cb2 '
ELIMINATEDSENTENCE
fix ( server : files ) : log File on download request
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 110
ELIMINATEDSENTENCE
fix ( iOS ) : remove memory leaks form conv controller and attachment sheet
ELIMINATEDSENTENCE
Create basic - principles . md
ELIMINATEDSENTENCE
Create user - import . md
ELIMINATEDSENTENCE
Create security . md
ELIMINATEDSENTENCE
Create entity - user . md
ELIMINATEDSENTENCE
feat ( android ) : localize call service messages
ELIMINATEDSENTENCE
chore ( server ) : release note
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 111
ELIMINATEDSENTENCE
feat ( android ) : localize call service messages
ELIMINATEDSENTENCE
Update basic - principles . md
ELIMINATEDSENTENCE
feat ( federation ) : Adding initial version of api . proto
ELIMINATEDSENTENCE
feat ( android ) : profile / grouopInfo fragment in sdk
ELIMINATEDSENTENCE
feat ( mon ) : Adding key creation monitoring
ELIMINATEDSENTENCE
wip ( core ) : Adding idle events
ELIMINATEDSENTENCE
fix ( server : core ) : stash messages on dialog send
ELIMINATEDSENTENCE
chore ( server ) : add release notes
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 113 - SNAPSHOT
ELIMINATEDSENTENCE
revert of fix ( server : core ) : stash messages on dialog send
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 113
ELIMINATEDSENTENCE
fix ( iOS ) : write wallpaper on background thread
ELIMINATEDSENTENCE
fix ( js ) : Removing idle module logging
ELIMINATEDSENTENCE
fix ( core ) : Disabling " Always Online " mode for desktop apps
ELIMINATEDSENTENCE
feat ( core ) : New message read algorithm
ELIMINATEDSENTENCE
perf ( server ) : added - server option to application . ini by default
ELIMINATEDSENTENCE
perf ( we ) : Removing visibility sensor on messages
ELIMINATEDSENTENCE
chore ( server ) : release note
ELIMINATEDSENTENCE
fix ( server : auth , server : push ) : push problems with zero authSid , fixes # 285
ELIMINATEDSENTENCE
fix ( scheme ) : Fixing key group creation
ELIMINATEDSENTENCE
fix ( server : encryption ) : adoption to encryption api changes
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 115 - SNAPSHOT
ELIMINATEDSENTENCE
perf ( server ) : much faster user accessHash checking
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 115
ELIMINATEDSENTENCE
fix + chore ( iOS ) : save background and some chore
ELIMINATEDSENTENCE
feat ( core ) : Uploading ephemeral keys
ELIMINATEDSENTENCE
chore ( server ) : release note
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 117 - SNAPSHOT
ELIMINATEDSENTENCE
fix ( core ) : M voice messages permission
ELIMINATEDSENTENCE
fix ( core ) : Fixing ephermal keys generation
ELIMINATEDSENTENCE
style ( server ) : reformat code
ELIMINATEDSENTENCE
chore ( server ) : release note
ELIMINATEDSENTENCE
fix ( core ) : Fixing compilation error
ELIMINATEDSENTENCE
feat ( core ) : Adding encryption session actor and loading required keys
ELIMINATEDSENTENCE
feat + chore ( iOS ) : new animations for recorder and attachment menu and some chore in loc files
ELIMINATEDSENTENCE
wip ( core ) : Working on decryption of ratchet messages
ELIMINATEDSENTENCE
deps ( server ) : upgraded protoc - jar to 3 . 0 . 0 - b2
ELIMINATEDSENTENCE
perf ( server : messaging ) : reduce reads , receives and counters updates
ELIMINATEDSENTENCE
perf ( server : session ) : reduce seq update pushes
ELIMINATEDSENTENCE
chore ( server ) : release note
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 118 - SNAPSHOT
ELIMINATEDSENTENCE
fix ( server ) : revert GC adjustments
ELIMINATEDSENTENCE
fix ( core ) : calls compilation error
ELIMINATEDSENTENCE
chore ( server ) : release note
ELIMINATEDSENTENCE
chore ( server ) : fixed protobuf dependency
ELIMINATEDSENTENCE
chore ( server ) : fixed protobuf dependency
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 119
ELIMINATEDSENTENCE
fix ( server : sequence ) : temporary disable push reduce optimization ( incompatible with clients )
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 120
ELIMINATEDSENTENCE
Update version . sbt
ELIMINATEDSENTENCE
chore ( server ) : release note
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 122 - SNAPSHOT
ELIMINATEDSENTENCE
fix ( iOS ) : wallpaper cell
ELIMINATEDSENTENCE
fix ( iOS ) : delete recorder view check bug
ELIMINATEDSENTENCE
fix ( iOS ) : fix attachment menu for iPad
ELIMINATEDSENTENCE
chore ( server ) : release note
ELIMINATEDSENTENCE
fix + chore ( iOS ) : voice memo cell binded progress , chore some unused code
ELIMINATEDSENTENCE
chore ( server ) : attempt to fix parallel build problems
ELIMINATEDSENTENCE
feat ( core ) : More lightweight Encrypted Session initialization
ELIMINATEDSENTENCE
chore ( server ) : release note
ELIMINATEDSENTENCE
Merge branch ' master ' of https : / / github . com / actorapp / actor - platform
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 123 - SNAPSHOT
ELIMINATEDSENTENCE
fix ( iOS ) : small pause / play voice fix
ELIMINATEDSENTENCE
feat ( scheme ) : Adding difference performance optimizations
ELIMINATEDSENTENCE
wip ( js ) : Stripping out old list binding
ELIMINATEDSENTENCE
fix ( js ) : Restoring binding
ELIMINATEDSENTENCE
feat ( js ) : Implement new bind messages
ELIMINATEDSENTENCE
fix ( js ) : Fixing display lists bindings
ELIMINATEDSENTENCE
fix ( server ) : fixed actor - cats - slick dependency
ELIMINATEDSENTENCE
fix ( server ) : fixed compilation error
ELIMINATEDSENTENCE
fix ( server ) : fixed compilation error
ELIMINATEDSENTENCE
chore ( server ) : release note
ELIMINATEDSENTENCE
feat ( android ) : Actor Push service
ELIMINATEDSENTENCE
perf ( server : push ) : minify json in push
ELIMINATEDSENTENCE
fix ( android ) : Fixing mqtt reconnecting
ELIMINATEDSENTENCE
feat ( android ) : Exponential back off for mqtt
ELIMINATEDSENTENCE
chore ( iOS ) : update loc files
ELIMINATEDSENTENCE
fix ( iOS ) : stop voice player when start recording
ELIMINATEDSENTENCE
feat ( android ) : Adding configurable actor push endpoint
ELIMINATEDSENTENCE
chore ( iOS ) : es locale in normal formal
ELIMINATEDSENTENCE
chore ( iOS ) : update pt localization
ELIMINATEDSENTENCE
feat ( core ) : raw api requests
ELIMINATEDSENTENCE
fix ( core ) : end call if already on call
ELIMINATEDSENTENCE
fix ( core ) : max calls count
ELIMINATEDSENTENCE
fix ( core ) : remove call ended by timeout
ELIMINATEDSENTENCE
fix ( core ) : objCName typo
ELIMINATEDSENTENCE
chore ( core ) : calls logging
ELIMINATEDSENTENCE
fix ( IOS ) : fix voice note name for web app
ELIMINATEDSENTENCE
fix + chore ( iOS ) : make better text render and add blured thumb for images and video
ELIMINATEDSENTENCE
feat ( core ) : Enable Java 8 .
ELIMINATEDSENTENCE
fix ( core ) : SubscribeToCalls after new session created
ELIMINATEDSENTENCE
fix ( iOS ) : Fixing compilation error
ELIMINATEDSENTENCE
chore ( andoid ) : AndroidPlayerActor expendable
ELIMINATEDSENTENCE
feat + perf ( server : sequence ) : STRIP _ ENTITIES difference optimization
ELIMINATEDSENTENCE
refactor ( server : sequence ) : move optimization logic to private methods
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 125 - SNAPSHOT
ELIMINATEDSENTENCE
feat ( server : core ) : optimize dialog writes : migration
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 125
ELIMINATEDSENTENCE
fix ( server : session ) : fixed session resend buffer overflow
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 126
ELIMINATEDSENTENCE
perf ( server : contacts ) : add index on unregistered _ phone _ contacts
ELIMINATEDSENTENCE
perf ( server : sequence ) : optimize difference sql query
ELIMINATEDSENTENCE
chore ( server ) : release notes
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 128 - SNAPSHOT
ELIMINATEDSENTENCE
chore ( iOS ) : change main navigations from sdk delegate
ELIMINATEDSENTENCE
fix ( server : dialogs ) : postpone dialog creation
ELIMINATEDSENTENCE
fix ( server : messaging ) : fixed dialog creation problems
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 128
ELIMINATEDSENTENCE
fix ( iOS ) : voice mems no permission text
ELIMINATEDSENTENCE
refactor ( server : push ) : log peer in notifications log
ELIMINATEDSENTENCE
chore ( server ) : release note
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 129
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 130 - SNAPSHOT
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 130
ELIMINATEDSENTENCE
fix ( server : core ) : initialize dialog for all group users on group creation
ELIMINATEDSENTENCE
chore ( server ) : release notes
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 132 - SNAPSHOT
ELIMINATEDSENTENCE
feat ( andoid ) : shortcuts
ELIMINATEDSENTENCE
chore ( android ) : bump build tools , play - services
ELIMINATEDSENTENCE
chore ( server ) : release note
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 133 - SNAPSHOT
ELIMINATEDSENTENCE
feat ( android ) : shortcuts icons
ELIMINATEDSENTENCE
fix ( server : core ) : guarantee unique send message date in dialog
ELIMINATEDSENTENCE
deps ( server ) : upgraded akka to 2 . 4 . 2 - RC1
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 133
ELIMINATEDSENTENCE
test ( server ) : attempt to fix migration
ELIMINATEDSENTENCE
fix ( server ) : disable notifications for peers . fixes # 188
ELIMINATEDSENTENCE
feat ( core ) : Removing keys downloading in session actor
ELIMINATEDSENTENCE
fix ( core ) : Fix public keys compare in key manager , fixing peer session serialization
ELIMINATEDSENTENCE
style ( android ) : add secondary accent color
ELIMINATEDSENTENCE
fix ( iOS ) : edit some classes access for sdk
ELIMINATEDSENTENCE
fix ( iOS ) : edit public access for sdk
ELIMINATEDSENTENCE
feat ( scheme ) : Enrich online states , temporary disabling of notifications
ELIMINATEDSENTENCE
chore ( server ) : release notes
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 135 - SNAPSHOT
ELIMINATEDSENTENCE
refactor ( server ) : reformat
ELIMINATEDSENTENCE
chore ( server ) : release note
ELIMINATEDSENTENCE
test ( server : session ) : fixed SessionResendLargeSpec
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 136 - SNAPSHOT
ELIMINATEDSENTENCE
chore ( server ) : release note
ELIMINATEDSENTENCE
fix ( server ) : don ' t start reverse hooks
ELIMINATEDSENTENCE
fix ( server ) : work - around for cors akka bug
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 137
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 138
ELIMINATEDSENTENCE
chore ( server ) : release note
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 140 - SNAPSHOT
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 140
ELIMINATEDSENTENCE
fix ( server : files ) : attempt to work - around akka bug
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 141
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 142
ELIMINATEDSENTENCE
feat ( core ) : New kuznechik fast engine
ELIMINATEDSENTENCE
fix ( iOS ) : some ui fixes for settings
ELIMINATEDSENTENCE
fix ( iOS ) : remove script " Auto - increment Build version "
ELIMINATEDSENTENCE
chore ( server ) : release note
ELIMINATEDSENTENCE
fix ( server : files ) : allow accept - ranges header
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 143
ELIMINATEDSENTENCE
feat ( scheme ) : Adding shared storage , updated encryption API
ELIMINATEDSENTENCE
feat ( core ) : Ignoring incorrect key groups , shorter encryption keys
ELIMINATEDSENTENCE
fix ( core ) : Fixing compilation error
ELIMINATEDSENTENCE
feat ( server : encryption ) : new encryption api
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 144
ELIMINATEDSENTENCE
fix ( iOS ) : remove nav layer speed
ELIMINATEDSENTENCE
fix ( core ) : Fixing compilation errors
ELIMINATEDSENTENCE
fix ( core ) : Fixing incorrect imports after merge
ELIMINATEDSENTENCE
wip ( core ) : Async Sequence
ELIMINATEDSENTENCE
fix ( server : auth ) : dont allow deleted users to log in
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 145
ELIMINATEDSENTENCE
fix ( server : files ) : dont remove whitespace from file names
ELIMINATEDSENTENCE
chore ( android ) : ActorSDK update java doc , handling user profile intent from delegate
ELIMINATEDSENTENCE
fix ( core ) : fix imports , easier actor creation
ELIMINATEDSENTENCE
perf ( core ) : Faster streebog hashing
ELIMINATEDSENTENCE
fix ( iOS ) : Fixing messages history loading
ELIMINATEDSENTENCE
fix ( android ) : Enabling multi dex
ELIMINATEDSENTENCE
fix ( server : core ) : count messages from public groups in global counter
ELIMINATEDSENTENCE
fix ( core ) : Fixing updates processing
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 146
ELIMINATEDSENTENCE
perf ( server : messaging ) : use compiled queries in unread counter
ELIMINATEDSENTENCE
chore ( android ) : delegate java doc , hackable intents
ELIMINATEDSENTENCE
fix ( core ) : Fixing not starting entities download
ELIMINATEDSENTENCE
feat ( server ) : delay RPC Request ACKs
ELIMINATEDSENTENCE
feat ( core ) : Adding encrypted peers
ELIMINATEDSENTENCE
test ( server ) : fixed ConcurrentSubscriptionsSpec
ELIMINATEDSENTENCE
fix ( android ) : auth result check state
ELIMINATEDSENTENCE
refactor ( server : preesnces ) : don ' t pass Envelope to actor
ELIMINATEDSENTENCE
feat ( server : presences ) : store authId with presence
ELIMINATEDSENTENCE
fix ( core ) : Fixing authentication freezing
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 147
ELIMINATEDSENTENCE
fix ( server ) : fixed migration
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 148
ELIMINATEDSENTENCE
fix ( server : encryption ) : fixed encrypted packages routing
ELIMINATEDSENTENCE
fix ( server : files ) : accept Range header
ELIMINATEDSENTENCE
fix ( server : presence ) : fixed last seen
ELIMINATEDSENTENCE
chore ( server ) : release note
ELIMINATEDSENTENCE
chore ( server ) : release note
ELIMINATEDSENTENCE
fix ( js ) : Enable es locale
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 149
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 150 - SNAPSHOT
ELIMINATEDSENTENCE
fix ( server : messaging ) : work - around for exeption in message parsing
ELIMINATEDSENTENCE
fix ( server : messaging ) : fixed archived logic
ELIMINATEDSENTENCE
fix ( server : messaging ) : fixed unread counters
ELIMINATEDSENTENCE
feat ( js ) : Implemented Streaming API binding
ELIMINATEDSENTENCE
wip ( js + core ) : Integration of WebRTC
ELIMINATEDSENTENCE
feat ( js ) : Adding audio binding
ELIMINATEDSENTENCE
feat ( js ) : Voice capture cancelling
ELIMINATEDSENTENCE
fix ( docs ) : fixed typo
ELIMINATEDSENTENCE
chore ( server ) : release note
ELIMINATEDSENTENCE
fix ( iOS ) : Fixing compatibility with new library
ELIMINATEDSENTENCE
feat ( iOS ) : Adding WebRTC wireframe provider
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 151 - SNAPSHOT
ELIMINATEDSENTENCE
feat ( js ) : add doCall promise
ELIMINATEDSENTENCE
feat ( iOS ) : Basic implementation of Call Controller
ELIMINATEDSENTENCE
fix ( server ) : typo in config
ELIMINATEDSENTENCE
fix ( server : messaging ) : keep right order of messages
ELIMINATEDSENTENCE
feat ( js ) : add answer / end call to facade
ELIMINATEDSENTENCE
fix ( js ) : facade long - > String
ELIMINATEDSENTENCE
wip ( webrtc ) : SDP parser
ELIMINATEDSENTENCE
fix ( server : eventbus ) : start EventbusService on startup
ELIMINATEDSENTENCE
fix ( server : bots ) : test compilation error
ELIMINATEDSENTENCE
fix ( server ) : shutdown telesign http client on termination , and make it lazy
ELIMINATEDSENTENCE
fix ( android ) : scroll to unread bind on first load
ELIMINATEDSENTENCE
fix ( server : eventbus ) : send update on explicit dispose
ELIMINATEDSENTENCE
fix ( server : eventbus ) : check if eventbus exists on keep alive
ELIMINATEDSENTENCE
feat ( core ) : Auto connecting to incoming calls event busses
ELIMINATEDSENTENCE
feat ( core ) : delete chat on UpdateChatArchive
ELIMINATEDSENTENCE
feat ( webrtc ) : Implemented Call Actor
ELIMINATEDSENTENCE
feat ( core + js ) : load archived dialogs
ELIMINATEDSENTENCE
chore ( core + js ) : remove archived sync
ELIMINATEDSENTENCE
fix ( js ) : reject replaced callback
ELIMINATEDSENTENCE
deps ( server ) : upgrade botkit version
ELIMINATEDSENTENCE
fix ( js ) : add initial load archive dialogs
ELIMINATEDSENTENCE
fix ( js ) : load archive dialogs - cancel last request if init
ELIMINATEDSENTENCE
ref ( webrtc ) : Remove WebRTCLocalStream
ELIMINATEDSENTENCE
feat ( webrtc ) : Gracefully close Peer Connection
ELIMINATEDSENTENCE
re - format doc files
ELIMINATEDSENTENCE
wip ( webrtc ) : SDP parser
ELIMINATEDSENTENCE
feat ( webrtc ) : First version of SDP parser
ELIMINATEDSENTENCE
Russian localization updates
ELIMINATEDSENTENCE
( fix ) ( server ) minor typo in httpApi test port
ELIMINATEDSENTENCE
feat ( webrtc ) : Adding media mode parsing , fixing media line parsing ,
ELIMINATEDSENTENCE
Update Chinese translation
ELIMINATEDSENTENCE
chore ( server ) : upgrade sbt actor api plugin
ELIMINATEDSENTENCE
chore ( server ) : update actor commons
ELIMINATEDSENTENCE
fix ( server : webrtc ) : send UpdateIncomingCall every 5 seconds until answer
ELIMINATEDSENTENCE
feat ( webrtc ) : Parsing of SDP
ELIMINATEDSENTENCE
feat ( webrtc ) : Switching of media stream mode
ELIMINATEDSENTENCE
fix ( server : bots ) : dont put group members in fat seq update
ELIMINATEDSENTENCE
fix ( server : core ) : unbecome on message send failure
ELIMINATEDSENTENCE
chore ( server ) : release notes
ELIMINATEDSENTENCE
fix ( server : botkit ) : compilation error
ELIMINATEDSENTENCE
fix ( server : botkit ) : fix typo in message json type
ELIMINATEDSENTENCE
wip ( core ) : Correct notifications in Call Provider
ELIMINATEDSENTENCE
Make Location sharing screen more friendly
ELIMINATEDSENTENCE
fix ( android ) : remove unused load bitmap calls in PictureActivity
ELIMINATEDSENTENCE
feat ( iOS + core ) : Added starting group calls
ELIMINATEDSENTENCE
fix ( android ) : crash when authActivity is invisible and state changed
ELIMINATEDSENTENCE
perf ( core ) : Precached Kuznechik encryption tables
ELIMINATEDSENTENCE
perf ( core ) : Async Kuznechik init , keeping public keys , delay contacts loading , lazy resources
ELIMINATEDSENTENCE
fix ( server : eventbus ) : broadcast in case when dests not specified
ELIMINATEDSENTENCE
fix ( server : webrtc ) : fixed error handling
ELIMINATEDSENTENCE
feat ( serer ) : api array parsers improvements
ELIMINATEDSENTENCE
fix ( core ) promise to array
ELIMINATEDSENTENCE
fix ( server : webrtc ) : send UpdateCallHandled on call handle
ELIMINATEDSENTENCE
deps ( server ) : upgraded akka to 2 . 4 . 2
ELIMINATEDSENTENCE
fix ( server ) : removed unsupported and probably not - working TLS support
ELIMINATEDSENTENCE
fix ( server ) : fix SimpleServerE2eSpec
ELIMINATEDSENTENCE
fix ( server : config ) : remove obsolete entries , add akka debug by default
ELIMINATEDSENTENCE
chore ( server ) : release notes
ELIMINATEDSENTENCE
feat ( iOS ) : Update sounds
ELIMINATEDSENTENCE
feat ( android ) tone on outdoing call
ELIMINATEDSENTENCE
Merge commit ' 38f34b306a02a3f49f7f937eb5d33aacab3a4e26 ' into calls / v2
ELIMINATEDSENTENCE
feat ( android ) call members list
ELIMINATEDSENTENCE
feat ( core ) : Mute / unmute calls
ELIMINATEDSENTENCE
ref ( iOS ) : Minor design update
ELIMINATEDSENTENCE
fix ( js ) : Fixing media streams closing
ELIMINATEDSENTENCE
fix ( core ) : Fixing not calling onCallAnswered , fixing EventBus crashing if stopped when not started
ELIMINATEDSENTENCE
deps ( server ) : upgrade sbt - actor - api to catch protobuf errors
ELIMINATEDSENTENCE
fix ( iOS ) : Fixing crashing on nil action sheet in conversation controller
ELIMINATEDSENTENCE
feat ( android ) calls mute / speaker , new design
ELIMINATEDSENTENCE
feat ( core ) : Updated notification / ringtone sounds
ELIMINATEDSENTENCE
feat ( core ) : Implemented sharing members from master to slave calls
ELIMINATEDSENTENCE
Merge branch ' master ' into calls / v2
ELIMINATEDSENTENCE
feat ( core ) : Better slave call state handling
ELIMINATEDSENTENCE
fix ( server ) : add default to debug - mode
ELIMINATEDSENTENCE
fix ( server ) : removed printlns
ELIMINATEDSENTENCE
deps + perf ( server ) : upgraded scodec
ELIMINATEDSENTENCE
fix ( js ) archived dialogs actor callback check for null
ELIMINATEDSENTENCE
wip ( core ) : Working on VM
ELIMINATEDSENTENCE
Added option to support S3 URLs with path - style access
ELIMINATEDSENTENCE
fix ( android ) calls performance
ELIMINATEDSENTENCE
Merge branch ' android / call _ performance '
ELIMINATEDSENTENCE
feat ( scheme ) : Adding push kit tokens
ELIMINATEDSENTENCE
fix ( core ) : Fixing stashing in peer node , fixing initialization of peer node
ELIMINATEDSENTENCE
fix ( core ) : Fixing their start
ELIMINATEDSENTENCE
wip ( core ) : Peer State passing
ELIMINATEDSENTENCE
fix ( core ) : Fixing incorrect signaling messages in master call actor
ELIMINATEDSENTENCE
deps ( server ) : upgrade sbt to 0 . 13 . 11
ELIMINATEDSENTENCE
wip ( core ) : Implementation of Master Call actor
ELIMINATEDSENTENCE
feat ( core ) : Working master call actor
ELIMINATEDSENTENCE
test ( server ) : UpdateChatGroupsChanged spec
ELIMINATEDSENTENCE
refactor ( server ) : rename FutureResultCats to FutureResult
ELIMINATEDSENTENCE
refactor ( server ) : rename FutureResultRpcCats to FutureResultRpc
ELIMINATEDSENTENCE
chore ( core ) : add Persian rule of You Verbs to I18engine
ELIMINATEDSENTENCE
fix ( core ) : Fixing " tell a friend " button
ELIMINATEDSENTENCE
feat ( scheme ) : Added ActiveCall struct
ELIMINATEDSENTENCE
fix ( server : messaging ) : dont check group membership in withOutPeer
ELIMINATEDSENTENCE
Update level - transport . md
ELIMINATEDSENTENCE
fix ( server ) : fixed spec compilation error
ELIMINATEDSENTENCE
feat ( server : webrtc ) : SyncedSet for call state
ELIMINATEDSENTENCE
Update plugins . sbt
ELIMINATEDSENTENCE
deps ( server ) : removed aspectj dependencies
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 151
ELIMINATEDSENTENCE
feat ( core + iOS ) : Fixing call state machine , better Call VM states
ELIMINATEDSENTENCE
fix ( js + core ) : Remove obsolete java se libraries , adding group calling to web , fix compilation errors
ELIMINATEDSENTENCE
feat ( core + ios ) : Enable / disable calls support , added call button to conversation controller
ELIMINATEDSENTENCE
feat ( server : push ) : voip push cert option
ELIMINATEDSENTENCE
refactor ( server : push ) : make apple push accessible via extension
ELIMINATEDSENTENCE
feat ( runtime ) : Implemented WakeLock support
ELIMINATEDSENTENCE
refactor ( server ) : make UserPeer an AlertingActor
ELIMINATEDSENTENCE
feat ( ios + core ) : Integrated Wake Locks , passing call id from PuskKit to core
ELIMINATEDSENTENCE
perf + fix ( server : sequence ) : reduce updates by key on application - level
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 152
ELIMINATEDSENTENCE
fix ( server : sequence ) : fixed difference logic
ELIMINATEDSENTENCE
fix ( server : webrtc ) : end call if one device left
ELIMINATEDSENTENCE
fix ( server : webrtc ) : fix userId in incoming call message
ELIMINATEDSENTENCE
fix ( server : webrtc ) : send missed call message if conversation hasn ' t started
ELIMINATEDSENTENCE
feat ( scheme ) : Final update for voice calls
ELIMINATEDSENTENCE
feat ( ios ) : Restored vibration and sound from background notification
ELIMINATEDSENTENCE
fix ( runtime ) : Fixing compilation error
ELIMINATEDSENTENCE
feat ( android ) implement wakeLock
ELIMINATEDSENTENCE
fix ( server ) : fixed email config
ELIMINATEDSENTENCE
fix ( server : messaging ) : don ' t auto - archive favourites
ELIMINATEDSENTENCE
fix ( core ) : Removed obsolete tests
ELIMINATEDSENTENCE
refactor ( server ) : rename ActorStashing - > StashingActor
ELIMINATEDSENTENCE
Merge branch ' master ' of https : / / github . com / actorapp / actor - platform
ELIMINATEDSENTENCE
chore ( iOS ) : Disable armv7s support because of WebRTC
ELIMINATEDSENTENCE
fix ( iOS ) : Remove unused new dependencies
ELIMINATEDSENTENCE
fix ( runtime ) : Fixing incorrect reference from runtime to core classes
ELIMINATEDSENTENCE
fix ( iOS ) : Remove unused Cartography dependency
ELIMINATEDSENTENCE
chore ( server ) : bring parallelExecution back
ELIMINATEDSENTENCE
feat ( iOS ) : Finally implemented voice calls on iOS
ELIMINATEDSENTENCE
fix ( server : webrtc ) : send voip push only once
ELIMINATEDSENTENCE
fix ( core ) : Fixing call rejection
ELIMINATEDSENTENCE
fix ( server : webrtc ) : fixed peer in GetCallInfo if call is private
ELIMINATEDSENTENCE
fix ( android ) : fix ru translation app name
ELIMINATEDSENTENCE
feat ( server : webrtc ) : stop dialing after 30 sec
ELIMINATEDSENTENCE
fix ( server : webrtc ) : fixed user unjoining on disconnect
ELIMINATEDSENTENCE
Merge commit ' 9f75a09f8d4133eecb8cd9b905ed66fdfb2c2f3c '
ELIMINATEDSENTENCE
More support for actorControllerForConversation of ActorSDKDelegate
ELIMINATEDSENTENCE
feat ( scheme ) : Adding Attempt Index to call
ELIMINATEDSENTENCE
style ( android ) : tune call animation
ELIMINATEDSENTENCE
style ( android ) : calls blur background
ELIMINATEDSENTENCE
fix ( server : webrtc ) : default eventbus timeout if not set ; fixed joining crash
ELIMINATEDSENTENCE
feat ( android ) : Implemented push support for calls
ELIMINATEDSENTENCE
fix ( iOS ) : Fixing avatar binding
ELIMINATEDSENTENCE
feat ( server : webrtc ) : send UpdateCallHandled on dial cancelling
ELIMINATEDSENTENCE
feat ( server : webrtc ) : send google push on incoming call
ELIMINATEDSENTENCE
fix ( android ) : Call Push field attempt - > attemptIndex
ELIMINATEDSENTENCE
feat ( scheme ) : More flexible history loading , first unread message date in load dialogs
ELIMINATEDSENTENCE
feat ( core ) : Disable Grouped Chat List support on mobile
ELIMINATEDSENTENCE
feat ( server : messaging ) : new history api implementations
ELIMINATEDSENTENCE
feat ( server ) : edit last message
ELIMINATEDSENTENCE
feat ( core ) : Disable Grouped Chat List support on mobile
ELIMINATEDSENTENCE
feat ( server : messaging ) : new history api implementations
ELIMINATEDSENTENCE
fix ( android ) : recover custom json messages
ELIMINATEDSENTENCE
fix ( server : core ) : unique deliveryId for message update
ELIMINATEDSENTENCE
fix ( android ) : move all peerConnections actions to call thread
ELIMINATEDSENTENCE
fix ( android ) : edit only last and own message
ELIMINATEDSENTENCE
feat ( android ) : add AudioStreamVolumeValueActor
ELIMINATEDSENTENCE
feat ( iOS ) : New Welcome Screen , starting of implementation of new signup
ELIMINATEDSENTENCE
wip ( iOS ) : Working on new Phone Auth screen
ELIMINATEDSENTENCE
feat ( iOS ) : Added scroll view to new auth screens
ELIMINATEDSENTENCE
fix ( iOS ) : Disabling async labels to avoid incorrect layouting
ELIMINATEDSENTENCE
fix ( core ) : PusherActor unsent packages FIFO
ELIMINATEDSENTENCE
fix ( server ) : send update counters changed in parallel
ELIMINATEDSENTENCE
feat ( android ) : add trusted hostname / pem
ELIMINATEDSENTENCE
feat ( server : bots ) : ability to upload files
ELIMINATEDSENTENCE
fix ( server : bots ) : return file location when upload file
ELIMINATEDSENTENCE
fix ( iOS ) : Fixing localization files
ELIMINATEDSENTENCE
fix ( iOS ) : Fixing usage of initial delegate
ELIMINATEDSENTENCE
fix ( iOS ) : Fixing code hints
ELIMINATEDSENTENCE
feat ( android ) : favorite messages example
ELIMINATEDSENTENCE
fix ( iOS ) : Fixing status bar color , fixing not closing mail compose controller
ELIMINATEDSENTENCE
fix ( iOS ) : Fixing call screen layouting
ELIMINATEDSENTENCE
fix ( iOS ) : Fixing typo in localized
ELIMINATEDSENTENCE
fix ( iOS ) : Fixing WebP support
ELIMINATEDSENTENCE
fix ( android ) : extract call notification string resource
ELIMINATEDSENTENCE
test ( server ) : add hidden dialog spec for peer
ELIMINATEDSENTENCE
fix ( iOS ) : Fixing authentication screens on iPhone 6
ELIMINATEDSENTENCE
Merge branch ' master ' of https : / / github . com / actorapp / actor - platform
ELIMINATEDSENTENCE
feat ( iOS ) : Localized Spanish calls
ELIMINATEDSENTENCE
deps ( server ) : upgrade macroparadise
ELIMINATEDSENTENCE
fix ( server : webrtc ) : don ' t try to pair device with itself
ELIMINATEDSENTENCE
feat ( server : cluster ) : start internal bots ad ClusterSingletons
ELIMINATEDSENTENCE
perf ( server : session ) : default max diff size to 60Kb , max push resend bufer to 30Kb
ELIMINATEDSENTENCE
fix ( iOS ) : Fixing not - closing keyboard after authentication
ELIMINATEDSENTENCE
feat ( iOS ) : Updated tagline
ELIMINATEDSENTENCE
feat ( iOS ) : Adding optional welcome screen background
ELIMINATEDSENTENCE
fix ( iOS ) : Fixing paddings in group creation
ELIMINATEDSENTENCE
fix ( iOS ) : Adding Cancel to group creation modal
ELIMINATEDSENTENCE
fix ( iOS ) : Fixing Call Modal
ELIMINATEDSENTENCE
fix ( server : session ) : cancel resend on stream finish
ELIMINATEDSENTENCE
fix ( iOS ) : Missing changes
ELIMINATEDSENTENCE
fix ( server : webrtc ) : pairing fixes
ELIMINATEDSENTENCE
Merge branch ' master ' of https : / / github . com / actorapp / actor - platform
ELIMINATEDSENTENCE
fix ( iOS ) : Fixing compilation error
ELIMINATEDSENTENCE
perf ( iOS ) : More text rendering performance optimizations
ELIMINATEDSENTENCE
fix ( android ) : remove call audio volume listener
ELIMINATEDSENTENCE
feat ( iOS ) : Updated Text Parser , restored support to links
ELIMINATEDSENTENCE
feat ( js ) : Customize logging , new constructor
ELIMINATEDSENTENCE
feat ( iOS ) : Handling long tap click on links
ELIMINATEDSENTENCE
fix ( js ) : Fixing JsConfig
ELIMINATEDSENTENCE
fix ( js ) : Fix JsLogCallback
ELIMINATEDSENTENCE
fix ( android ) : close pc correctly
ELIMINATEDSENTENCE
fix ( server : user ) : non - threadsafe access to MessageDigest
ELIMINATEDSENTENCE
refactor ( server ) : reformat
ELIMINATEDSENTENCE
Merge branch ' server / seq - update - too - long '
ELIMINATEDSENTENCE
refactor ( server : session ) : log SeqUpdateTooLong
ELIMINATEDSENTENCE
test ( server : sequence ) : fixed SequenceServiceSpec
ELIMINATEDSENTENCE
feat ( server ) : http endpoint to display server info
ELIMINATEDSENTENCE
feat ( server : rpc ) : StatsService implementation
ELIMINATEDSENTENCE
fix ( server : messaging ) : stash while notifyDialogsChanged ot prevent incosistend unordered updates
ELIMINATEDSENTENCE
test ( server : session ) : removed duplicated spec
ELIMINATEDSENTENCE
fix ( server ) : fixed compilation error
ELIMINATEDSENTENCE
fix ( server : session ) : ScheduledResend is not being ignored if it ' s rpc or a NewSession
ELIMINATEDSENTENCE
fix ( iOS ) : Fixing blinking on edit on dialogs list
ELIMINATEDSENTENCE
fix ( iOS ) : Fixing date color
ELIMINATEDSENTENCE
fix ( core ) : Fixing execute after handler
ELIMINATEDSENTENCE
fix ( iOS ) : Fixing rare crashes on chat update
ELIMINATEDSENTENCE
perf ( iOS ) : Fixed row tables performance optimizations
ELIMINATEDSENTENCE
perf ( iOS ) : Dialog List performance and Managed Table bugfixes
ELIMINATEDSENTENCE
Merge branch ' master ' of https : / / github . com / actorapp / actor - platform
ELIMINATEDSENTENCE
feat ( iOS ) : Avatar Binding performance
ELIMINATEDSENTENCE
fix ( android ) : fresco downgrade 0 . 9 . 0 - > 0 . 7 . 0
ELIMINATEDSENTENCE
fix ( android ) : save media folder name from sdk
ELIMINATEDSENTENCE
Merge branch ' master ' of https : / / github . com / actorapp / actor - platform
ELIMINATEDSENTENCE
refactor ( server : session ) : typo
ELIMINATEDSENTENCE
fix ( server : session ) : don ' t schedule resends for subsequence requests with the same messageId
ELIMINATEDSENTENCE
test ( server : session ) : fixed spec
ELIMINATEDSENTENCE
wip ( core + ios ) : Better Avatar prformance
ELIMINATEDSENTENCE
feat ( scheme ) : Adding URL builder
ELIMINATEDSENTENCE
fix ( server : files ) : add content disposition to download files as attachments
ELIMINATEDSENTENCE
Merge branch ' master ' of https : / / github . com / actorapp / actor - platform
ELIMINATEDSENTENCE
chore ( server ) : add release notes
ELIMINATEDSENTENCE
feat ( iOS ) : Using Built - in AES encryption
ELIMINATEDSENTENCE
feat ( iOS ) : Remove aes init logging
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 152
ELIMINATEDSENTENCE
perf ( server : session ) : reduce memory pressure by resend buffers
ELIMINATEDSENTENCE
perf ( core + ios ) : iOS Loading performance , Download Manager performance
ELIMINATEDSENTENCE
fix ( iOS ) : Fixing round avatars
ELIMINATEDSENTENCE
fix ( iOS ) : Fixing blinking
ELIMINATEDSENTENCE
fix ( core ) : Fixing compilation error
ELIMINATEDSENTENCE
fix ( android ) : fix fresco - bump gradle version
ELIMINATEDSENTENCE
Merge branch ' master ' of https : / / github . com / actorapp / actor - platform
ELIMINATEDSENTENCE
feat ( core + js ) : Enabling Preloading support
ELIMINATEDSENTENCE
fix ( server : session ) : stop on buffer overflow
ELIMINATEDSENTENCE
fix ( server : session ) : increase buffer size if item is more than max resend size
ELIMINATEDSENTENCE
feat ( iOS ) : DialogCell improvements
ELIMINATEDSENTENCE
perf ( iOS ) : Reduce size of dialogs message , simulatenous dialo cell appearing
ELIMINATEDSENTENCE
perf ( iOS ) : More performant lists updates
ELIMINATEDSENTENCE
fix ( runtime + core ) : WeakReferenceCompat implementation
ELIMINATEDSENTENCE
fix ( core ) : Fixing User Online Bulk Loading
ELIMINATEDSENTENCE
fix ( iOS ) : Fixing podspec
ELIMINATEDSENTENCE
fix ( iOS ) : Fixing styling
ELIMINATEDSENTENCE
fix ( server : session ) : dont close session on overflow immediately
ELIMINATEDSENTENCE
Merge branch ' master ' of https : / / github . com / actorapp / actor - platform
ELIMINATEDSENTENCE
fix ( android ) : compilation error
ELIMINATEDSENTENCE
fix ( server : files ) : reimplement file url builder
ELIMINATEDSENTENCE
fix ( server : files ) : forbidden
ELIMINATEDSENTENCE
chore ( android ) : recover 8 . 4 . 0 play - services
ELIMINATEDSENTENCE
fix ( server : groups ) : dont push group creation update to the current session
ELIMINATEDSENTENCE
feat ( android ) : write / send logs
ELIMINATEDSENTENCE
fix ( server : session ) : don ' t delay session buffer overflow but increase buffer after enqueuing to let large packets be sent
ELIMINATEDSENTENCE
perf ( server : frontend ) : move to KuznechikFastEngine
ELIMINATEDSENTENCE
fix ( server : files ) : reimplement file url builder
ELIMINATEDSENTENCE
fix ( server : files ; server : http ) : custom rejection handler for file url builder
ELIMINATEDSENTENCE
fix ( server : http ) : more customizable rejections
ELIMINATEDSENTENCE
fix ( server : tests ) : compilation error
ELIMINATEDSENTENCE
refactor ( server : webrtc ) : log reasons of transitions to ended state
ELIMINATEDSENTENCE
feat ( scheme ) : Adding unread counter
ELIMINATEDSENTENCE
fix ( server : core ) : check read condition for UpdateMessageReadByMe
ELIMINATEDSENTENCE
feat ( server : messaging ) : unread counter in UpdateMessageReadByMe
ELIMINATEDSENTENCE
fix ( android ) : replace update hash with incremental value , fix picture update
ELIMINATEDSENTENCE
test ( server ) : fixed compilation error
ELIMINATEDSENTENCE
fix ( android ) : send logs correct levels
ELIMINATEDSENTENCE
fix ( server : files ) : use custom rejection when file signature is invalid
ELIMINATEDSENTENCE
Update plugins . sbt
ELIMINATEDSENTENCE
Update Dependencies . scala
ELIMINATEDSENTENCE
fix ( iOS ) : Fixing Audio Manager for calls
ELIMINATEDSENTENCE
fix ( iOS ) : Fixing onlines for bot in members list
ELIMINATEDSENTENCE
fix ( iOS ) : Fixing spanish translation and remove limit on titles on circle buttons
ELIMINATEDSENTENCE
fix ( iOS ) : Fixing counter binding on main screen
ELIMINATEDSENTENCE
fix ( server : activation ) : don ' t show ' Try to send code later ' warning
ELIMINATEDSENTENCE
fix ( core ) : Fixing sticker collection update
ELIMINATEDSENTENCE
fix ( js ) : Fixing stickers binding
ELIMINATEDSENTENCE
feat ( js ) : Implemented getStickers and sensSticker method
ELIMINATEDSENTENCE
fix ( js ) : Fixing compilation error
ELIMINATEDSENTENCE
fix ( js ) : Fixing JsSticker
ELIMINATEDSENTENCE
feat ( iOS ) : CocoaPods upgrade and Swift 2 . 2 updates
ELIMINATEDSENTENCE
ref ( iOS ) : Remove obsolete RMUniversalAlert and SVProgressHUD
ELIMINATEDSENTENCE
feat ( android ) : add fast share menu
ELIMINATEDSENTENCE
fix ( android ) : move GalleryScannerActor to runtime
ELIMINATEDSENTENCE
feat ( server : session ) : auth data in MDC log
ELIMINATEDSENTENCE
fix ( server ) : fixed compilation error
ELIMINATEDSENTENCE
chore ( server ) : upgrade botkit
ELIMINATEDSENTENCE
fix ( iOS ) : Remove unused dependencies , bundling ElegrantPresentations
ELIMINATEDSENTENCE
fix ( iOS ) : Remove ElegantPresentations import
ELIMINATEDSENTENCE
fix ( iOS ) : Remove obsolete YYText from dependency
ELIMINATEDSENTENCE
fix ( iOS ) : Reduce URL loading delay
ELIMINATEDSENTENCE
feat ( android ) : fast share menu send
ELIMINATEDSENTENCE
chore ( server ) : upgrade botkit version to 1 . 0 . 88
ELIMINATEDSENTENCE
fix ( server : bots ) : compilation error
ELIMINATEDSENTENCE
refactor ( server : session ) : added messageId to log
ELIMINATEDSENTENCE
refactor ( server : session ) : more convenient logging
ELIMINATEDSENTENCE
fix ( server : http ) : try to fix hook redirect page
ELIMINATEDSENTENCE
fix ( android ) : Fixing incorrect icons usage
ELIMINATEDSENTENCE
fix ( android ) : Minor fixes in design
ELIMINATEDSENTENCE
fix ( android ) : Fixing compilation error , faster chat loading
ELIMINATEDSENTENCE
fix ( iOS ) : Fixing compilation error and background image
ELIMINATEDSENTENCE
refactor ( android ) : GalleryScannerActor
ELIMINATEDSENTENCE
feat ( server : config ) : added hook on parameter edit
ELIMINATEDSENTENCE
fix ( server : push ) : fixed successful delivery report
ELIMINATEDSENTENCE
refactor ( server ) : better log message
ELIMINATEDSENTENCE
fix ( android ) : downgrade android support libs - fix memory leaks
ELIMINATEDSENTENCE
fix ( server : group ) : fixed kick response seq
ELIMINATEDSENTENCE
refactor ( server ) : moved SettingKeys to userconfig
ELIMINATEDSENTENCE
spec ( server : session ) : fixed SessionResendOverflowSpec
ELIMINATEDSENTENCE
fix ( android ) : bind stickers with ActorBinder
ELIMINATEDSENTENCE
feat ( android ) : chorome custom tabs - share button
ELIMINATEDSENTENCE
feat ( iOS ) : Auto - loading application name
ELIMINATEDSENTENCE
fix ( js ) : Fixing js compilation errors
ELIMINATEDSENTENCE
feat ( server : messaging ) : implemented isOnlyForUser
ELIMINATEDSENTENCE
fix ( android ) : Fixing settings screen crashing
ELIMINATEDSENTENCE
fix ( android ) : Fixing phone call icon
ELIMINATEDSENTENCE
feat ( android ) : separate sign in screen
ELIMINATEDSENTENCE
fix ( android ) : auth type for sign in
ELIMINATEDSENTENCE
feat ( android ) : New User Profiles
ELIMINATEDSENTENCE
fix ( android ) : Fixing localizations
ELIMINATEDSENTENCE
chore ( android ) : auth - ask name first
ELIMINATEDSENTENCE
refactor ( server : push ) : log successful google push deliveries
ELIMINATEDSENTENCE
fix ( android ) : share with contacts
ELIMINATEDSENTENCE
fix ( android ) : dismiss keyboard when attach menu is open and vice versa
ELIMINATEDSENTENCE
ref ( core ) : GroupedDialogs - > ActiveDialogs
ELIMINATEDSENTENCE
feat ( server ) : upgrade pushy to 0 . 6
ELIMINATEDSENTENCE
feat ( core ) : Move ConversationState to KeyValue
ELIMINATEDSENTENCE
feat ( core ) : Move Read States to ConversationVM
ELIMINATEDSENTENCE
feat ( android ) : Working Read / Receive binding
ELIMINATEDSENTENCE
fix ( android ) : Exponential Push registration , async actor push registration
ELIMINATEDSENTENCE
feat ( android + core ) : Updated state bindings , removed out pending index
ELIMINATEDSENTENCE
feat ( core ) : Remove READ / RECEIVE states from message
ELIMINATEDSENTENCE
fix ( android ) : PhotoHolder updated flag + prevent rebind video thumb after upload
ELIMINATEDSENTENCE
chore ( server ) : add alpn and netty - tcnative dependencies ; require native libs in debian
ELIMINATEDSENTENCE
feat ( android ) : forward any content
ELIMINATEDSENTENCE
fix ( server : push ) : more debugging
ELIMINATEDSENTENCE
fix ( server : push ) : apple push token encoding
ELIMINATEDSENTENCE
fix ( server : push ) : add more debugging
ELIMINATEDSENTENCE
fix ( server : push ) : use token instead of apns key to store push listeners
ELIMINATEDSENTENCE
fix ( core ) : update read state in new auth
ELIMINATEDSENTENCE
fix ( server : push ) : add more debug info
ELIMINATEDSENTENCE
fix ( android ) : Bumb gradle to 2 . 10
ELIMINATEDSENTENCE
feat ( android ) : Remove documents list handling
ELIMINATEDSENTENCE
fix ( server : messaging ) : dialog ' s counter instead of global in UpdateReadByMe
ELIMINATEDSENTENCE
feat ( android ) : Adding paddings to contacts / dialogs lists
ELIMINATEDSENTENCE
fix ( core ) : Fixing read states on dialogs list
ELIMINATEDSENTENCE
fix ( core ) : Fixing isLoaded flag in chat
ELIMINATEDSENTENCE
chore ( core ) : unnecessary comment on topic and about
ELIMINATEDSENTENCE
feat ( core ) : add serviceMessage for group topic and about to I18Engine
ELIMINATEDSENTENCE
fix ( core ) : Implemented Chat Clear / Delete
ELIMINATEDSENTENCE
fix ( core ) : Fixing compilation errors
ELIMINATEDSENTENCE
fix ( android ) : set backItem title to " . . "
ELIMINATEDSENTENCE
debug ( server : push ) : add cert debugging info
ELIMINATEDSENTENCE
fix ( server : push ) : voip / sandbox mixup in config
ELIMINATEDSENTENCE
chore ( android ) : recover 7 . 8 . 0 play - services
ELIMINATEDSENTENCE
fix ( android ) : recover ActorSettingsField icon id
ELIMINATEDSENTENCE
feat ( core ) : Handling peer changes
ELIMINATEDSENTENCE
fix ( android ) : replace TintImageView wth ImageView in ActorSettingsField
ELIMINATEDSENTENCE
fix ( android ) : recover ActorSettingsField TintImageView
ELIMINATEDSENTENCE
chore ( android ) : recover 8 . 4 . 0 play - services
ELIMINATEDSENTENCE
feat ( core ) : Disable end - to - end untill full release
ELIMINATEDSENTENCE
fix ( android ) : wallpaper switch
ELIMINATEDSENTENCE
fix ( server : push ) : logging
ELIMINATEDSENTENCE
Update AppText . properties
ELIMINATEDSENTENCE
Update Localizable . strings
ELIMINATEDSENTENCE
Update ui _ text . xml
ELIMINATEDSENTENCE
fix ( android ) : signIn setup for email / phone
ELIMINATEDSENTENCE
fix ( android ) : disable call wakelock onPause
ELIMINATEDSENTENCE
fix ( android ) : hide state icon in DialogHolder with unread messages
ELIMINATEDSENTENCE
chore ( android ) : recover 8 . 4 . 0 play - services
ELIMINATEDSENTENCE
fix ( server ) : move file logging
ELIMINATEDSENTENCE
fix ( android ) : remove sticker pack selector unnecessary rebinding
ELIMINATEDSENTENCE
test ( server ) : spec to check global counters with public groups . pending util fixed
ELIMINATEDSENTENCE
perf ( js ) : Enable closure compiler and disabling class metadata
ELIMINATEDSENTENCE
fix ( core ) : Fixing wrong locale provider
ELIMINATEDSENTENCE
chore ( android ) : move addFriend / share app to top of contacts list
ELIMINATEDSENTENCE
feat ( scheme ) : Adding unregistering methods
ELIMINATEDSENTENCE
feat ( core ) : Implemented Global Counter
ELIMINATEDSENTENCE
fix ( android ) : recover circle checkbox selected stroke color
ELIMINATEDSENTENCE
feat ( iOS ) : Implement new messages binding
ELIMINATEDSENTENCE
feat ( core ) : Implemented notifications support
ELIMINATEDSENTENCE
Merge branch ' master ' into core / conversations - v2
ELIMINATEDSENTENCE
fix ( core ) : Fixing compilation errors
ELIMINATEDSENTENCE
feat ( scheme ) : Adding block list methods
ELIMINATEDSENTENCE
wip ( js ) : New File Url binding
ELIMINATEDSENTENCE
feat ( android ) : error message in group and chat operations
ELIMINATEDSENTENCE
feat ( sdk : core ) : add timeout to ApiBroker requests
ELIMINATEDSENTENCE
chore ( server ) : cleaning changeName method in UserCommandHandler
ELIMINATEDSENTENCE
chore ( android : ui ) : bind nick and about of user in ProfileFragment
ELIMINATEDSENTENCE
feat ( server : push ) : new http / 2 apns certificates support
ELIMINATEDSENTENCE
fix ( android : ui ) list of sessions in SecuritySettings
ELIMINATEDSENTENCE
feat ( android ) : add to contacts button in private header
ELIMINATEDSENTENCE
style ( android ) : change accent color to primary
ELIMINATEDSENTENCE
fix ( android ) : remove blink on keyboard open
ELIMINATEDSENTENCE
fix ( android ) : unbind online before reuse
ELIMINATEDSENTENCE
fix ( server : push ) : log cert id on initialization
ELIMINATEDSENTENCE
fix ( server : persist ) : typo
ELIMINATEDSENTENCE
fix ( server ) : start privacy service
ELIMINATEDSENTENCE
fix ( server : http ) : flatten endpoint in about route
ELIMINATEDSENTENCE
fix ( android ) : enable unbind in HolderAdapter , own binder in MembersAdapter
ELIMINATEDSENTENCE
feat ( android ) : block user in profile
ELIMINATEDSENTENCE
feat ( IOS ) : addblockUser Button on OtherUserProfileScreen
ELIMINATEDSENTENCE
feat ( android ) : add blocked list
ELIMINATEDSENTENCE
deps ( server ) : upgraded akka and akka - persistence0jdbc
ELIMINATEDSENTENCE
Revert " deps ( server ) : upgraded akka and akka - persistence0jdbc "
ELIMINATEDSENTENCE
feat ( scheme ) : Adding UserFull
ELIMINATEDSENTENCE
wip ( scheme ) : Working on Groups API refactoring
ELIMINATEDSENTENCE
feat ( clc ) : add simple command line application
ELIMINATEDSENTENCE
fix ( android ) : code validation retry , handle email code validation errors , keep auth id
ELIMINATEDSENTENCE
fix ( android ) : save auth state
ELIMINATEDSENTENCE
fix ( android : ui ) : prevent screen rotation when recording audio
ELIMINATEDSENTENCE
fix ( IOS ) : fix promise handling while block / unblock
ELIMINATEDSENTENCE
fix ( IOS ) : remove red line after voice recording
ELIMINATEDSENTENCE
fix ( IOS ) : one more line
ELIMINATEDSENTENCE
feat ( scheme ) : Adding optimizations to Contacts Import / Load
ELIMINATEDSENTENCE
fix ( android ) : unable echo cancellation for call local audio stream , fix # 668
ELIMINATEDSENTENCE
chore ( web ) : add bind / ubnind blocked to JsFacade
ELIMINATEDSENTENCE
feat ( server : core ) : block user server logic implementation
ELIMINATEDSENTENCE
feat ( scheme ) : Adding EmptyMessage
ELIMINATEDSENTENCE
fix ( server ) : block user via user relations
ELIMINATEDSENTENCE
fix ( web ) : bind JsUser isBlocked update separately
ELIMINATEDSENTENCE
feat ( IOS ) : addblockUser Button on OtherUserProfileScreen
ELIMINATEDSENTENCE
fix ( IOS ) : fix promise handling while block / unblock
ELIMINATEDSENTENCE
fix ( IOS ) : remove red line after voice recording
ELIMINATEDSENTENCE
fix ( IOS ) : one more line
ELIMINATEDSENTENCE
refactor ( IOS ) : code formatting , perform delete chat in main queue
ELIMINATEDSENTENCE
fix ( IOS ) : add promise response check for nil
ELIMINATEDSENTENCE
fix ( server : test ) : compilation errors
ELIMINATEDSENTENCE
feat ( core ) : Enable retrolambda , move to Java8
ELIMINATEDSENTENCE
fix ( iOS ) : Fixing unworking j2objc lambdas
ELIMINATEDSENTENCE
fix ( android ) : keep auth validation code while retry
ELIMINATEDSENTENCE
fix ( ios ) : Fixing crash on application icon crash
ELIMINATEDSENTENCE
fix ( iOS ) : And Again : (
ELIMINATEDSENTENCE
fix ( cli ) : Fixing java version
ELIMINATEDSENTENCE
refactor ( server : messaging ) : renamed Dialog model to DialogObsolete
ELIMINATEDSENTENCE
refactor ( server : messaging ) : DialogCommands . Envelope - > DialogEnvelope
ELIMINATEDSENTENCE
refactor ( server : messaging ) : moved reads and receives to event - sourcing
ELIMINATEDSENTENCE
fix ( server : messaging ) : fixed persistence problems
ELIMINATEDSENTENCE
test ( server : messaging ) : fixed MessagingServiceSpec
ELIMINATEDSENTENCE
fix ( server : messaging ) : save lastMessageDate on outgoing messages
ELIMINATEDSENTENCE
fix ( server : messaging ) : create dialog on WriteMessageSelf , DM and Group dialog groups by default
ELIMINATEDSENTENCE
feat ( server ) : ResumableProjection ; store message header in NewMessage , fixed GroupsServiceSpec
ELIMINATEDSENTENCE
perf ( server : messaging ) : DialogProcessor snapshot
ELIMINATEDSENTENCE
feat ( server : cqrs ) : ProcessorStateProbe
ELIMINATEDSENTENCE
test ( server : messaging ) : ( un ) archive spec
ELIMINATEDSENTENCE
test ( server ) : added sleep to make events to be processed
ELIMINATEDSENTENCE
test ( server : messaging ) : DialogProcessorStateSpec
ELIMINATEDSENTENCE
fix ( server : messaging ) : include archived peers in LoadDialogs
ELIMINATEDSENTENCE
refactor ( server ) : removed unused methods
ELIMINATEDSENTENCE
refactor ( server : messaging ) : move DialogState to a separate file
ELIMINATEDSENTENCE
chore ( server : messaging ) : DialogRoot migrator to eventsourcing
ELIMINATEDSENTENCE
fix ( server : messaging ) : dont fail migration on clean db
ELIMINATEDSENTENCE
fix ( server : messaging ) : fixed compilation error
ELIMINATEDSENTENCE
fix ( server ) : fixed compilation error
ELIMINATEDSENTENCE
fix ( server : messaging ) : process Initialized event
ELIMINATEDSENTENCE
fix ( server : messaging ) : call super . afterCommit in migrators
ELIMINATEDSENTENCE
refactor ( server : messaging ) : log migration process
ELIMINATEDSENTENCE
fix ( server : cqrs ) : don ' t snapshot if another snapshotting in progress
ELIMINATEDSENTENCE
perf ( server : messaging ) : make DialogProcessorMigration more ram - effective
ELIMINATEDSENTENCE
fix ( server : messaging ) : fixed MessagesReceived recover
ELIMINATEDSENTENCE
improve Chinese translation for ios SDK
ELIMINATEDSENTENCE
Improve the Chinese translation for core sdk
ELIMINATEDSENTENCE
fix ( server : messaging ) : fixed DialogRootMigration
ELIMINATEDSENTENCE
fix ( android ) : remove sdk reference from android - core
ELIMINATEDSENTENCE
fix ( core ) : Fixing crash on receiving external seq
ELIMINATEDSENTENCE
fix ( core ) : drop - > super . onReceive , fixing sequence actor
ELIMINATEDSENTENCE
fix ( server : messaging ) : fixed SortedSet operations
ELIMINATEDSENTENCE
fix ( server : messaging ) : fixed counter calculation
ELIMINATEDSENTENCE
feat ( android ) : configure contacts / dialogs top padding
ELIMINATEDSENTENCE
fix ( android ) : displyListFragment set only one scroll listener
ELIMINATEDSENTENCE
fix ( server : push ) : fill in bundle id for certificates with multiple topics
ELIMINATEDSENTENCE
chore ( server ) : back to snapshot
ELIMINATEDSENTENCE
ref ( core ) : Refactoring of promises
ELIMINATEDSENTENCE
fix ( server : messaging ) : fixed ResponseLoadDialogs dialogs order
ELIMINATEDSENTENCE
fix ( server : session ) : send RpcInternalError on failure on double request with same randomId
ELIMINATEDSENTENCE
fix ( server : messaging ) : fixed dialogs dissapearing in LoadDialogs
ELIMINATEDSENTENCE
fix ( server : messaging ) : fixed internal error on favouriting already favourited dialogs , same for archived
ELIMINATEDSENTENCE
feat ( server : messaging ) : sort groups and DMs by alphabetic order
ELIMINATEDSENTENCE
Revert " fix ( server : messaging ) : reorder chat groups on renames "
ELIMINATEDSENTENCE
fix ( android ) : set AndroidContext before onConfigureActorSDK
ELIMINATEDSENTENCE
fix ( server ) : workaround to akka / akka # 20338
ELIMINATEDSENTENCE
deps ( server ) : upgraded postgres - jdbc
ELIMINATEDSENTENCE
deps ( server ) : upgraded postgres - jdbc
ELIMINATEDSENTENCE
fix ( server ) : use spray instead of akka http client
ELIMINATEDSENTENCE
fix ( server ) : downgrade HikariCP to a slick - compatible version
ELIMINATEDSENTENCE
feat ( android ) : add group app invites
ELIMINATEDSENTENCE
fix ( android ) : recover save phoneBook ids
ELIMINATEDSENTENCE
fix ( scheme ) : list < UpdateOptimization > instead of opt < >
ELIMINATEDSENTENCE
fix ( core ) : Fixing compilation error
ELIMINATEDSENTENCE
deps ( server ) : upgraded shardakka
ELIMINATEDSENTENCE
feat ( core ) : Async user update
ELIMINATEDSENTENCE
fix ( server : files ) : correct isExpired behavior
ELIMINATEDSENTENCE
refactor ( android ) : move group invites to sdk
ELIMINATEDSENTENCE
fix ( android ) : handle null global counter
ELIMINATEDSENTENCE
chore : add new logo to resources
ELIMINATEDSENTENCE
ref ( core ) : Minor code cleanup
ELIMINATEDSENTENCE
feat ( core ) : Apply users in UserRouter
ELIMINATEDSENTENCE
fix ( core ) : Fixing deadlock on load related in handler
ELIMINATEDSENTENCE
fix ( js ) : Fixing compilation error
ELIMINATEDSENTENCE
reat ( core ) : onUserChanged promise usage
ELIMINATEDSENTENCE
fix ( core ) : clear dialog after deleting message if head message has PENDING status
ELIMINATEDSENTENCE
refactor ( server ) : move notification template to separate class
ELIMINATEDSENTENCE
chore ( server ) : add notify to sdk publish
ELIMINATEDSENTENCE
fix ( server : persist ) : fetch people compiled query
ELIMINATEDSENTENCE
ref ( core ) : Async Groups Update handling
ELIMINATEDSENTENCE
feat ( server : messaging ) : sort dialogs by alphabetic order , store grouped dialogs in simple sets
ELIMINATEDSENTENCE
test ( server : messaging ) : fixed GroupedDialogsSPec
ELIMINATEDSENTENCE
feat ( scheme ) : Adding GROUPS _ V2 optimization
ELIMINATEDSENTENCE
feat ( core ) : Increase call timeout
ELIMINATEDSENTENCE
fix ( server ) : fixed double hikaricp
ELIMINATEDSENTENCE
perf ( server : messaging ) : persistAllAsync in DialogRoot
ELIMINATEDSENTENCE
perf ( server : messaging ) : persistAsync in DialogCommandHandlers
ELIMINATEDSENTENCE
fix ( server : cqrs ) : fixed MatchError
ELIMINATEDSENTENCE
perf ( server : messaging ) : faster messaging using forward instead of ask
ELIMINATEDSENTENCE
fix ( server : persist ) : get share ActorSystem with migrations
ELIMINATEDSENTENCE
fix ( server : messaging ) : don ' t send unnessesary message
ELIMINATEDSENTENCE
refactor ( server : messaging ) : don ' t pass state to helpers , get actor state instead
ELIMINATEDSENTENCE
fix ( server : messaging ) : fixed read and receive condition
ELIMINATEDSENTENCE
feat ( core + js ) : More typings users in js
ELIMINATEDSENTENCE
ref ( core ) : Code cleanup to better java 8 support
ELIMINATEDSENTENCE
fix ( core ) : Fixing contacts sync
ELIMINATEDSENTENCE
fix ( core ) : Missed changes
ELIMINATEDSENTENCE
feat ( scheme ) : Regenerated API
ELIMINATEDSENTENCE
feat ( server : bots ) : added user ext control
ELIMINATEDSENTENCE
fix ( server : user ) : fixed event serialization mapping
ELIMINATEDSENTENCE
fix ( cli ) : Fixing cli tests
ELIMINATEDSENTENCE
feat ( js ) : Using system notification sound instead of actor ' s in Electron
ELIMINATEDSENTENCE
feat ( server ) : add InetAddress type mapper
ELIMINATEDSENTENCE
fix ( server ) : change mechanism of getting remoteAddr
ELIMINATEDSENTENCE
fix ( IOS ) : smoothier mic animation
ELIMINATEDSENTENCE
fix ( js ) : Fixing typing
ELIMINATEDSENTENCE
fix ( js ) : Fixing authentication state saving
ELIMINATEDSENTENCE
feat ( android ) : empty bot about / start button
ELIMINATEDSENTENCE
deps ( server ) : upgrade sbt - actor - api with fix of container serialization
ELIMINATEDSENTENCE
chore ( android ) : recover actor push
ELIMINATEDSENTENCE
fix ( core ) : findUsers working with optimizations
ELIMINATEDSENTENCE
feat ( web ) : add findBotCommand to facade
ELIMINATEDSENTENCE
fix ( server : core ) : bring back delete dialogs
ELIMINATEDSENTENCE
fix ( server : test ) : group spec unique random id
ELIMINATEDSENTENCE
fix ( android ) : Fixing compilation error
ELIMINATEDSENTENCE
fix ( IOS ) : add url validation
ELIMINATEDSENTENCE
fix ( IOS ) : change buble color on tap
ELIMINATEDSENTENCE
feat ( core + android + web ) : add isStarted flag
ELIMINATEDSENTENCE
fix ( js ) : Fixing js file uploading
ELIMINATEDSENTENCE
fix ( core ) : Fixing paddings in Sequence strings
ELIMINATEDSENTENCE
deps ( server ) : resolve conflict
ELIMINATEDSENTENCE
fix ( server : core ) : message reads on duplicated random ids
ELIMINATEDSENTENCE
fix ( core ) : return created promise from Promise . from
ELIMINATEDSENTENCE
feat ( android ) : Adding verified icon to chat header
ELIMINATEDSENTENCE
feat ( core ) : Adding " known ip " for boosting connection establishment speed
ELIMINATEDSENTENCE
perf ( core + android ) : Faster app startup
ELIMINATEDSENTENCE
fix ( android ) : Fixing single line in online state in chat
ELIMINATEDSENTENCE
fix ( android ) : Nickname - > username
ELIMINATEDSENTENCE
fix ( android ) : Fixing blurry contact avatars , fixing word capitalization in contact rename
ELIMINATEDSENTENCE
fix ( core ) : Fixing joined string
ELIMINATEDSENTENCE
fix ( js ) : Fixing new Assets
ELIMINATEDSENTENCE
fix ( core ) : Fixing calls service message
ELIMINATEDSENTENCE
fix ( core ) : Fixing RouterActor UpdateMessageRead processing
ELIMINATEDSENTENCE
fix ( server : notify ) : log notify config on singleton start
ELIMINATEDSENTENCE
fix ( core ) : Fixing months localization
ELIMINATEDSENTENCE
fix ( js + cocoa ) : Fixing dispatchers
ELIMINATEDSENTENCE
fix ( core ) : remove unnecessary commas from ru localization json
ELIMINATEDSENTENCE
test ( server : group ) : fixed GroupServiceSpec
ELIMINATEDSENTENCE
fix ( core ) : plurals default - > other , fix typing . group structure
ELIMINATEDSENTENCE
fix ( android ) : Missing changed
ELIMINATEDSENTENCE
fix ( server : core ) : bring auto - archive dialogs back
ELIMINATEDSENTENCE
Update LICENSE
ELIMINATEDSENTENCE
fix ( android ) : possible change avatar crash
ELIMINATEDSENTENCE
feat ( android ) : notification settings in delegate
ELIMINATEDSENTENCE
feat ( android ) : Removed PageView from MainActivity
ELIMINATEDSENTENCE
fix ( core ) : ru translation - registered " you " variation
ELIMINATEDSENTENCE
fix ( android ) : recover join via link
ELIMINATEDSENTENCE
fix ( server ) : reformat code
ELIMINATEDSENTENCE
fix ( server : files ) : remove akka - http workaround
ELIMINATEDSENTENCE
fix ( server : build ) : add spreay dependency to core subproject
ELIMINATEDSENTENCE
fix ( server : push ) : try to bring back actor pushes
ELIMINATEDSENTENCE
fix ( server : push ) : ActorPush check isSuccess status code
ELIMINATEDSENTENCE
fix ( android ) : SDKPushReceiver wait for messenger is ready
ELIMINATEDSENTENCE
fix ( core ) : do not apply UpdateMessageReadByMe if date is older then is conversation state
ELIMINATEDSENTENCE
fix ( adnroid ) : recover call over screen lock
ELIMINATEDSENTENCE
fix ( server : push ) : add more google push debug
ELIMINATEDSENTENCE
fix ( server : core ) : allow users to edit messages in public groups
ELIMINATEDSENTENCE
feat ( scheme + core ) : Adding Animation and AnimationVideo document extensions
ELIMINATEDSENTENCE
fix ( server : push ) : google push extension - reinit flow on stream failure
ELIMINATEDSENTENCE
fix ( server : push ) : google push stream optimization
ELIMINATEDSENTENCE
fix ( server : push ) : google push extension : error handling in stream
ELIMINATEDSENTENCE
fix ( iOS ) : Fixing translation error
ELIMINATEDSENTENCE
feat ( android ) : Adding method to send animation to AndroidMessenger
ELIMINATEDSENTENCE
fix ( server : push ) : log success on actor push
ELIMINATEDSENTENCE
fix ( IOS ) : fixing falling on launch
ELIMINATEDSENTENCE
fix ( android ) : check if activity still exists when delayed video play fires
ELIMINATEDSENTENCE
ref ( android ) : Minor code cleanup
ELIMINATEDSENTENCE
feat ( android ) : Adding ability to show custom attach menu
ELIMINATEDSENTENCE
des ( android ) : Reduce avatar text placeholder size
ELIMINATEDSENTENCE
fix ( android ) : remove max group counter
ELIMINATEDSENTENCE
feat ( android ) : hackable share menu
ELIMINATEDSENTENCE
fix ( IOS ) : add shadow to bubbles
ELIMINATEDSENTENCE
wip ( adnroid ) : video calls
ELIMINATEDSENTENCE
wip ( android ) : render remote video video
ELIMINATEDSENTENCE
wip ( android ) : add peer connection to call vm
ELIMINATEDSENTENCE
feat ( android ) : enable / disable video in call
ELIMINATEDSENTENCE
fix ( runtime ) : remove core reference from runtime
ELIMINATEDSENTENCE
fix ( android ) : request full user in settings
ELIMINATEDSENTENCE
chore ( android ) : add video enabling to configuration
ELIMINATEDSENTENCE
fix ( core + android ) : recover preconnection , bind only one remote renderer
ELIMINATEDSENTENCE
fix ( runtime ) : update clc WebRTCRuntimeProvider
ELIMINATEDSENTENCE
fix ( runtime ) : update shared WebRTCRuntimeProvider
ELIMINATEDSENTENCE
fix ( android ) : recover location activities declaration
ELIMINATEDSENTENCE
feat ( android ) : bind animations to PhotoHolder
ELIMINATEDSENTENCE
fix ( core ) : handle animation content after upload in SenderActor
ELIMINATEDSENTENCE
fix ( server : core ) : kinda stress test fo reads
ELIMINATEDSENTENCE
fix ( server : bots ) : add new DocumentEx
ELIMINATEDSENTENCE
chore ( server ) : upgrade akka persistence jdbc 2 . 2 . 21 - > 2 . 2 . 23
ELIMINATEDSENTENCE
fix ( server : http ) : remove annoying uri parsing error
ELIMINATEDSENTENCE
fix ( android ) : release video views on pause , try init on streams added
ELIMINATEDSENTENCE
feat ( js ) : add sendAnimation to js facade
ELIMINATEDSENTENCE
feat ( android ) : toggle animation play , add animation auto play to settings
ELIMINATEDSENTENCE
feat ( server : push ) : enable custom ringtones for APNS
ELIMINATEDSENTENCE
chore ( core ) : change notification sound setting path
ELIMINATEDSENTENCE
feat ( core ) : emit " settings _ changed " event to Event Bus
ELIMINATEDSENTENCE
feat ( IOS ) : ringtones on chat and group
ELIMINATEDSENTENCE
chore ( server ) : release notes
ELIMINATEDSENTENCE
chore ( server ) : setting version to 1 . 0 . 154 - SNAPSHOT
ELIMINATEDSENTENCE
ref ( core ) : Minor code cleanup in calls
ELIMINATEDSENTENCE
chore ( web ) : add onUserVisible to JsFacade
ELIMINATEDSENTENCE
chore ( web ) : add JsMediaStreams to CallVM
ELIMINATEDSENTENCE
fix ( IOS ) : get gif from content
ELIMINATEDSENTENCE
fix ( core ) : fix editAvatar
ELIMINATEDSENTENCE
Revert " Fix ( android ) : wasted call "
ELIMINATEDSENTENCE
fix ( android ) : AndroidPhoneBook check if phone is null
ELIMINATEDSENTENCE
Fix " local : "
ELIMINATEDSENTENCE
fix anchor date
ELIMINATEDSENTENCE
feat ( ios ) : sending gif
ELIMINATEDSENTENCE
feat ( iOS ) : Customization of attach menu
ELIMINATEDSENTENCE
fix ( iOS ) : Fixing public addCustomButton
ELIMINATEDSENTENCE
fix ( iOS ) : Make toJavaBytes public
ELIMINATEDSENTENCE
feat ( core ) : limited notifications pending storage
ELIMINATEDSENTENCE
feat ( core ) : limited notifications pending storage
ELIMINATEDSENTENCE
feat ( iOS ) : Rename SDK demo app
ELIMINATEDSENTENCE
fix ( iOS ) : remove debug logging from photo cell
ELIMINATEDSENTENCE
fix ( iOS ) : Fixing cell progress
ELIMINATEDSENTENCE
feat ( iOS ) : Better loader animation
ELIMINATEDSENTENCE
fix ( IOS ) : enableVideoCalls
ELIMINATEDSENTENCE
Merge branch ' master ' of https : / / github . com / actorapp / actor - platform
ELIMINATEDSENTENCE
feat ( IOS ) : media stream for videocals
ELIMINATEDSENTENCE
feat ( IOS ) : video calls
ELIMINATEDSENTENCE
feat ( scheme ) : Notification about video / audio streams enabled change
ELIMINATEDSENTENCE
fix ( server : webrtc ) : don ' t fail on unknown event bus message
ELIMINATEDSENTENCE
fix ( android ) : recreate video renderer
ELIMINATEDSENTENCE
fix ( android ) : Fixing renderer recreating
ELIMINATEDSENTENCE
fix ( core + ios ) : Force renegotiation needed after streams change , work - around for video source receiving in iOS
ELIMINATEDSENTENCE
chore ( android ) : extract share menu layout
ELIMINATEDSENTENCE
fix ( iOS ) : Fixing video size , fixing not - accepting video on iOS
ELIMINATEDSENTENCE
feat ( server : webrtc , schema ) : update api schema , add webrtc voice / video flags
ELIMINATEDSENTENCE
feat ( core ) : Update API
ELIMINATEDSENTENCE
fix ( android ) : CoverAvatarView scaleType center crop
ELIMINATEDSENTENCE
fix ( runtime ) : Fixing compilation errors
ELIMINATEDSENTENCE
feat ( iOS ) : Initial controller index
ELIMINATEDSENTENCE
fix ( iOS ) : Fixing tab icon init
ELIMINATEDSENTENCE
feat ( ios ) : Make UITabBarItem extension public
ELIMINATEDSENTENCE
fix ( android ) : disappearing call icon
ELIMINATEDSENTENCE
feat ( android ) : add global section to chats search
ELIMINATEDSENTENCE
fix ( android ) : animation auto download
ELIMINATEDSENTENCE
fix ( android ) : recover SelectorFactory
ELIMINATEDSENTENCE
fix ( android ) : mutate call icon before apply tint
ELIMINATEDSENTENCE
fix ( android ) : add resources
ELIMINATEDSENTENCE
fix ( iOS ) : Preffer IPv6 over IPv4
ELIMINATEDSENTENCE
fix ( server ) : Remove obsolete VoxImplant obsolete module
ELIMINATEDSENTENCE
fix ( android ) : check for double results in search
ELIMINATEDSENTENCE
Update CONTRIBUTORS . md
ELIMINATEDSENTENCE
fix ( android ) : add video call button
ELIMINATEDSENTENCE
wip ( android ) : Adding bottom navigation bars
ELIMINATEDSENTENCE
chore ( core + android ) : remove useless methods from stream interface
ELIMINATEDSENTENCE
chore ( android ) : create share menu without inflating
ELIMINATEDSENTENCE
feat ( android ) : Animate fragment switch
ELIMINATEDSENTENCE
fix ( core ) : keep only and always one MediaStream per PeerNodeActor
ELIMINATEDSENTENCE
design ( android ) : new settings design
ELIMINATEDSENTENCE
ref ( core ) : Cancellable - > ActorCancellable
ELIMINATEDSENTENCE
feat ( android ) : Implement Typing in DialogView
ELIMINATEDSENTENCE
feat ( android ) : Implement showing status changes
ELIMINATEDSENTENCE
feat ( android ) : Restore compose button
ELIMINATEDSENTENCE
feat ( android ) : Updated default wallpaper , updated service messages style
ELIMINATEDSENTENCE
feat ( iOS ) : Updated spanish localization
ELIMINATEDSENTENCE
fix ( server : test ) : UserSequenceSpec
ELIMINATEDSENTENCE
fix ( server : test ) : fix sequence spec
ELIMINATEDSENTENCE
fix ( server : tests ) : Http specs
ELIMINATEDSENTENCE
fix ( server : push ) : Google pushes - avoid stream failure on timeout exception
ELIMINATEDSENTENCE
fix ( server ) : bring back web hooks and web actions .
ELIMINATEDSENTENCE
fix ( server ) : use upper case in sql migration
ELIMINATEDSENTENCE
fix ( server ) : temporary workaround for slick / slick # 1274
ELIMINATEDSENTENCE
feat ( iOS ) : Customizable Avatar Size
ELIMINATEDSENTENCE
feat ( iOS ) : Setting Back text in contacts and recent controllers
ELIMINATEDSENTENCE
chore ( server ) : debian packaging with systemd initializer
ELIMINATEDSENTENCE
fix ( server : core ) : do not save snapshots during recovery
ELIMINATEDSENTENCE
fix ( android ) : fix compile errors
ELIMINATEDSENTENCE
feat ( android ) : Upgrade build tools
ELIMINATEDSENTENCE
fix ( android ) : no divider crash
ELIMINATEDSENTENCE
fix ( android ) : recover global search
ELIMINATEDSENTENCE
ref ( android ) : Move SearchAdapter and SearchHolder to search package
ELIMINATEDSENTENCE
Merge commit ' 3c548d4f2e5b40a6254bb1ce5daf5e3dbf9af4f9 '
ELIMINATEDSENTENCE
fix ( android ) : Fixing compilation error
ELIMINATEDSENTENCE
fix ( server ) : improve error message , when there are no server keys
ELIMINATEDSENTENCE
fix ( android ) : fix fab wild state color
ELIMINATEDSENTENCE
chore ( docs ) : add maven badges
ELIMINATEDSENTENCE
fix ( server : push ) : limit max retries for APNS client creation
ELIMINATEDSENTENCE
fix ( push ) : remove APNS client from map when creation failed
ELIMINATEDSENTENCE
Merge commit ' 4348d172f973ae3b4c4caeb73817fbf289f1ec9c '
ELIMINATEDSENTENCE
perf ( android ) : Better Drawee attach / detach logic
ELIMINATEDSENTENCE
fix ( server ) : remove debugging in group processor
ELIMINATEDSENTENCE
fix ( server : rpc ) : fix register push error
ELIMINATEDSENTENCE
wip ( android + core ) : Migration to a new Groups API
ELIMINATEDSENTENCE
fix ( scheme ) : Fixing missing group id from MembersDiff
ELIMINATEDSENTENCE
fix ( scheme ) : Fixing missing group id from MembersDiff
ELIMINATEDSENTENCE
wip ( core ) : Improve update handling for group v2 api
ELIMINATEDSENTENCE
chore ( serer ) : update actor . json
ELIMINATEDSENTENCE
fix ( server ) : minor group updates fixes
ELIMINATEDSENTENCE
fix ( core ) : Fixing handling RPC responses on deserialization errors
ELIMINATEDSENTENCE
perf ( android ) : Speed up chat activity loading
ELIMINATEDSENTENCE
perf ( android ) : Speed up root fragment loading
ELIMINATEDSENTENCE
feat ( android ) : Sorting members
ELIMINATEDSENTENCE
fix ( scheme ) : Fixed missed user out peer on transfer ownership
ELIMINATEDSENTENCE
fix ( server : rpc ) : add access hash check for user on transfer ownership
ELIMINATEDSENTENCE
wip ( code + android ) : Working on creation of channels
ELIMINATEDSENTENCE
fix ( server ) : typing for encrypted peers
ELIMINATEDSENTENCE
ref ( android ) : pictureActivity removed unused imports & double blank lines
ELIMINATEDSENTENCE
fix ( android ) : Check location permission in MapPicker
ELIMINATEDSENTENCE
ref ( android ) : Delete xxxhdpi icons
ELIMINATEDSENTENCE
feat ( android ) : Showing channel and bot icons in dialogs list
ELIMINATEDSENTENCE
feat ( android ) : Faster contacts opening
ELIMINATEDSENTENCE
feat ( core ) : Passed new Group fields to GroupVM
ELIMINATEDSENTENCE
fix ( core ) : Fixing not updating " isCanInviteMembers "
ELIMINATEDSENTENCE
feat ( scheme ) : Updated send encrypted package method
ELIMINATEDSENTENCE
Issue # 278 resolved
ELIMINATEDSENTENCE
fix ( android ) : Fix white avatars in ToolBar
ELIMINATEDSENTENCE
feat ( android ) : customizable placeholders
ELIMINATEDSENTENCE
fix ( android ) : Fixing avatar placeholder customizations
ELIMINATEDSENTENCE
fix ( android ) : Fixing crash in settings activity
ELIMINATEDSENTENCE
chore ( server ) : update sbt 0 . 13 . 11 - > 0 . 13 . 12
ELIMINATEDSENTENCE
feat ( android ) : Implemented showing short name of the group
ELIMINATEDSENTENCE
fix ( server : files ) : unsafe file names on file download
ELIMINATEDSENTENCE
wip ( android ) : Working on new Group Administration settings
ELIMINATEDSENTENCE
feat ( android ) : Implemented administration settings
ELIMINATEDSENTENCE
fix ( core ) : Fixing iOS compatibility
ELIMINATEDSENTENCE
fix ( android ) : share location coordinates
ELIMINATEDSENTENCE
feat ( iOS ) : Respect permissions on group info edit
ELIMINATEDSENTENCE
fix ( android ) : forward text crash fix
ELIMINATEDSENTENCE
feat ( iOS ) : Updated GroupInfo controller
ELIMINATEDSENTENCE
feat ( iOS ) : Showing Description of a group
ELIMINATEDSENTENCE
wip ( iOS ) : Group Type Change
ELIMINATEDSENTENCE
fix ( android ) : group info
ELIMINATEDSENTENCE
feat ( iOS ) : Administration View Controller
ELIMINATEDSENTENCE
feat ( iOS ) : Group deletion
ELIMINATEDSENTENCE
ref ( core ) : Improve initial state handling
ELIMINATEDSENTENCE
fix ( core + android ) : Remove canEditShortName permission
ELIMINATEDSENTENCE
feat + fix ( iOS ) : Localize Mute / Unmute , removed using isCanEditShortName
ELIMINATEDSENTENCE
feat ( iOS ) : Channel Creation
ELIMINATEDSENTENCE
feat ( scheme ) : New permissions
ELIMINATEDSENTENCE
feat ( android ) : Respect can kick permissions
ELIMINATEDSENTENCE
feat ( scheme ) : Added LeaveAndDelete , added members to loadMembers response
ELIMINATEDSENTENCE
fix ( iOS ) : Fixing keyboard disappear
ELIMINATEDSENTENCE
ref ( iOS ) : Minimal code cleanup
ELIMINATEDSENTENCE
feat ( core ) : Updated API
ELIMINATEDSENTENCE
feat ( core + iOS ) : Drop cache update support , can view and join permissions , improvements on chat deletions
ELIMINATEDSENTENCE
feat ( iOS ) : Handling deletion
ELIMINATEDSENTENCE
feat ( ios + core ) : canJoin support
ELIMINATEDSENTENCE
feat ( scheme ) : Join specific group
ELIMINATEDSENTENCE
feat ( iOS ) : Removed obsolete string
ELIMINATEDSENTENCE
feat ( android ) : Updated versioning
ELIMINATEDSENTENCE
feat ( android ) : Reporting version to teamcity
ELIMINATEDSENTENCE
fix ( android ) : Fixing member loading
ELIMINATEDSENTENCE
feat ( iOS ) : Adding version
ELIMINATEDSENTENCE
wip ( server ) : channels logic implementation
ELIMINATEDSENTENCE
wip ( server ) : channel updates
ELIMINATEDSENTENCE
wip ( server ) : push UpdateGroupMembersCountChanged in channel
ELIMINATEDSENTENCE
fix ( server ) : fix service messages in channels
ELIMINATEDSENTENCE
fix ( server ) : don ' t write about change service message ; push only members count in channels
ELIMINATEDSENTENCE
fix ( server : groups ) : duplicate id for serializer
ELIMINATEDSENTENCE
fix ( server : groups ) : add permission checks to command handling
ELIMINATEDSENTENCE
fix ( server : groups ) : delete messages in channels
ELIMINATEDSENTENCE
fix ( server : rpc , groups ) : disable typings for channels
ELIMINATEDSENTENCE
fix ( server : groups ) : don ' t subscribe to channels onlines , change permissions check for GetIntegrationToken
ELIMINATEDSENTENCE
chore ( server ) : update actor . json
ELIMINATEDSENTENCE
fix ( server : presence ) : return back deprecated method
ELIMINATEDSENTENCE
fix ( server : groups ) : return current user as member of channel in group queries ( Group V1 API )
ELIMINATEDSENTENCE
chore ( server ) : update actor . json
ELIMINATEDSENTENCE
fix ( server : groups ) : add missing serializer ids
ELIMINATEDSENTENCE
feat ( server : groups ) : delete group , make group with shared history , correct push updates on join / leave , more FullGroup flags
ELIMINATEDSENTENCE
fix ( server : groups ) : forbid to clear chats with shared history
ELIMINATEDSENTENCE
chore ( server ) : update actor . json
ELIMINATEDSENTENCE
refactor ( server ) : unify search results to ApiPeer
ELIMINATEDSENTENCE
fix ( server : test ) : compilation error
ELIMINATEDSENTENCE
fix ( server ) : compilation error
ELIMINATEDSENTENCE
fix ( server : dialogs ) : reduce key for update instead of delivery id , reorder dialogs list
ELIMINATEDSENTENCE
feat ( server : groups ) : bitmask based permission handling
ELIMINATEDSENTENCE
fix ( server : groups ) : execute hook after state commit only if actor already recovered
ELIMINATEDSENTENCE
fix ( server : groups ) :
ELIMINATEDSENTENCE
fix ( server : groups ) : group deletion updates
ELIMINATEDSENTENCE
fix ( server : groups ) : push empty members list on group delete for old API
ELIMINATEDSENTENCE
feat ( server : groups ) : leaveAndDelete , change load members
ELIMINATEDSENTENCE
chore ( server ) : update actor . json
ELIMINATEDSENTENCE
fix ( server : groups ) : clear and delete cleanup
ELIMINATEDSENTENCE
chore ( server ) : update actor . json
ELIMINATEDSENTENCE
fix ( server : contacts ) : clean unregistered contacts API
ELIMINATEDSENTENCE
fix ( server : groups ) : update drop cache
ELIMINATEDSENTENCE
chore ( server ) : update actor . json
ELIMINATEDSENTENCE
fix ( server : groups ) : push join message to joining user
ELIMINATEDSENTENCE
fix ( server ) : fix
ELIMINATEDSENTENCE
test ( server ) : UpdateChatGroupsChanged hack
ELIMINATEDSENTENCE
feat ( iOS ) : Spanish localization of channels
ELIMINATEDSENTENCE
fix ( iOS ) : Fixing compilation error
ELIMINATEDSENTENCE
chore ( android ) : leave and exit group option
ELIMINATEDSENTENCE
feat ( core ) : Updated permissions
ELIMINATEDSENTENCE
Merge remote - tracking branch ' origin / master '
ELIMINATEDSENTENCE
Merge remote - tracking branch ' origin / master '
ELIMINATEDSENTENCE
fix ( android ) : delete group if no leave option
ELIMINATEDSENTENCE
chore ( android ) : ru translations
ELIMINATEDSENTENCE
fix ( android ) : hackable chat fragment
ELIMINATEDSENTENCE
fix ( js ) : Fixing compilation errors
ELIMINATEDSENTENCE
Update ui _ text . xml
ELIMINATEDSENTENCE
fix ( server : enrich ) : update history messages in groups with shared history
ELIMINATEDSENTENCE
fix ( server ) : bump dialog method ; some cleanup in history methods
ELIMINATEDSENTENCE
test ( server ) : remove counters changed check
ELIMINATEDSENTENCE
fix ( server : groups ) : put group id in invite json
ELIMINATEDSENTENCE
chore ( server ) : prepare 3 . 0 . 0 release
ELIMINATEDSENTENCE
chore ( android ) : handle invite url in InviteHandler
ELIMINATEDSENTENCE
feat ( android ) : custom notification sound for global and per peer
ELIMINATEDSENTENCE
fix ( android ) : show / hide sound picker while initiliazing views in notificationsFragment
ELIMINATEDSENTENCE
fix ( android ) : close group after exit , copy invite link , bind group privacy status via VM
ELIMINATEDSENTENCE
feat ( server ) : join to public groups , join via link with short name
ELIMINATEDSENTENCE
chore ( server ) : setting version to 3 . 0 . 1 - SNAPSHOT
ELIMINATEDSENTENCE
chore ( android ) : add AlertListBuilder
ELIMINATEDSENTENCE
feat ( android ) : add admin rights delegation
ELIMINATEDSENTENCE
refactor ( android ) : lambdas in SecuritySettingsFragment
ELIMINATEDSENTENCE
fix ( android ) : using core preferencesStorage instead of SharedPreferences for custom notificationSound paths
ELIMINATEDSENTENCE
fix ( android ) : custom app name for send media folder
ELIMINATEDSENTENCE
fix ( android ) : view public group before join
ELIMINATEDSENTENCE
fix ( android ) : drop group cache after delete
ELIMINATEDSENTENCE
fix ( server : group ) : forbid to grant rights to bots ; code cleanup
ELIMINATEDSENTENCE
fix ( server : enrich ) : properly restart enricher on failure
ELIMINATEDSENTENCE
fix ( server : groups ) : improve loadMembers time
ELIMINATEDSENTENCE
fix ( android ) : remove sdk reference from AndroidMessenger
ELIMINATEDSENTENCE
fix ( core ) : add newly crated group to search
ELIMINATEDSENTENCE
fix ( android ) : sendUri fallback
ELIMINATEDSENTENCE
fix ( android ) : DialogView avatar - default rounding method
ELIMINATEDSENTENCE
fix ( iOS ) : Fixing shadows
ELIMINATEDSENTENCE
fix ( iOS ) : Fixing decline button location
ELIMINATEDSENTENCE
feat ( core + android ) : handle raw updates
ELIMINATEDSENTENCE
Update Localizable . strings
ELIMINATEDSENTENCE
fix ( core ) : run raw update on Runtime . dispatch ( )
ELIMINATEDSENTENCE
fix ( server ) : don ' t push update members on admin set
ELIMINATEDSENTENCE
feat ( core + android ) : change endpoints on auth
ELIMINATEDSENTENCE
chore ( android ) : CensoredTextHolder example
ELIMINATEDSENTENCE
chore ( android ) : create channel flow with privacy / add member
ELIMINATEDSENTENCE
fix ( core ) : unstashAll in right order
ELIMINATEDSENTENCE
fix ( android ) : mutate drawables before tinting
ELIMINATEDSENTENCE
style ( android ) : profile redesign
ELIMINATEDSENTENCE
fix ( android ) : use sticker layout
ELIMINATEDSENTENCE
style ( android ) : reorder profile screen actions
ELIMINATEDSENTENCE
style ( android ) : fix icons margins
ELIMINATEDSENTENCE
chore ( android ) : fix leave / delete group messages
ELIMINATEDSENTENCE
chore ( android ) : fix example app attach menu custom fragment
ELIMINATEDSENTENCE
fix ( android ) : prevent double scroll to unread
ELIMINATEDSENTENCE
fix ( android ) : use app label for share activity
ELIMINATEDSENTENCE
fix ( android ) : handle call permission for groups
ELIMINATEDSENTENCE
fix ( server ) : add region to s3 file adapter
ELIMINATEDSENTENCE
feat ( android ) : autocomplete fragment as bottom sheet
ELIMINATEDSENTENCE
style ( android ) : input bar move shadow above autocomplete
ELIMINATEDSENTENCE
Merge branch ' android _ autocomplete _ bottom _ sheet '
ELIMINATEDSENTENCE
fix ( core ) : apply inMaxDate and inReadDate separately
ELIMINATEDSENTENCE
style ( core ) : fix profile action button top padding
ELIMINATEDSENTENCE
style ( android ) : settings fields icons padding
ELIMINATEDSENTENCE
fix ( android ) : share menu rtl support
ELIMINATEDSENTENCE
fix ( android ) : recover " send : " link
ELIMINATEDSENTENCE
refactor ( server ) : db schema cleanup
ELIMINATEDSENTENCE
Merge branch ' adnroid / attach _ menu _ fast _ share _ as _ bottom _ sheet '
ELIMINATEDSENTENCE
fix ( android ) : prevent conversation cyclic update after messages delete
ELIMINATEDSENTENCE
feat ( keygen ) : Added Docker build
ELIMINATEDSENTENCE
wip ( android ) : emoji keyboard under soft keyboard
ELIMINATEDSENTENCE
fix ( android ) : dismiss emoji keyboard on pause
ELIMINATEDSENTENCE
fix ( server ) : Fixing endpoint URL ( with future compatible fields )
ELIMINATEDSENTENCE
fix ( server ) : database migration fix
ELIMINATEDSENTENCE
fix ( android ) : clear chat toolbar menu before inflate
ELIMINATEDSENTENCE
fix ( server : sequence ) : increment counter in difference when groupped dialogs updated
ELIMINATEDSENTENCE
fix ( server : files ) : make S3 adapter compatible with minio
ELIMINATEDSENTENCE
chore ( android ) : wrap json message view holder if needed
ELIMINATEDSENTENCE
chore ( android ) : bump play services
ELIMINATEDSENTENCE
feat ( android ) : auto download settings
ELIMINATEDSENTENCE
fix ( iOS ) : Fixing push receive handling
ELIMINATEDSENTENCE
fix ( iOS ) : Fixing dependency in podspec
ELIMINATEDSENTENCE
fix ( android ) : profile fragment avatar placeholder text size , hide call / videoCall dividers
ELIMINATEDSENTENCE
fix ( server : groups ) : timeout fix
ELIMINATEDSENTENCE
fix ( server : docker ) : add templates dir to docker image
ELIMINATEDSENTENCE
fix ( android ) : remove old chat fragments on handle new intent
ELIMINATEDSENTENCE
chore ( server : docker ) : add actor push token
ELIMINATEDSENTENCE
fix ( core ) : handle userCanInvite group admin settings
ELIMINATEDSENTENCE
fix ( android ) : append file extension to uploading file name ( fixing video playing on ios )
ELIMINATEDSENTENCE
chore ( android ) : update empty dialogs / contacts hints
ELIMINATEDSENTENCE
fix ( server ) : catch config exception earlier
ELIMINATEDSENTENCE
fix ( android ) : start audio record actor on resume
ELIMINATEDSENTENCE
wip ( core + android ) : implement on client contacts privacy
ELIMINATEDSENTENCE
fix ( server : push ) : use _ authId in android notification
ELIMINATEDSENTENCE
fix ( server ) : bring badge back to ios push
ELIMINATEDSENTENCE
fix ( server ) : add optional host name
ELIMINATEDSENTENCE
feat ( server : bots ) : add / remove ext commands
ELIMINATEDSENTENCE
fix ( server : bots ) : allow only admin bot to edit group ext
ELIMINATEDSENTENCE
feat ( bots ) : group creation with specified owner ; update short name for group
ELIMINATEDSENTENCE
feat ( server : bots ) : add short name via to group via bot
ELIMINATEDSENTENCE
feat ( core ) : add ext to group VM
ELIMINATEDSENTENCE
fix ( core ) : groupVM add initial ext value
ELIMINATEDSENTENCE
feat ( core ) : add json content description
ELIMINATEDSENTENCE
fix ( server : bots ) : method to add members to groups
ELIMINATEDSENTENCE
chore ( android ) : add nl translation
ELIMINATEDSENTENCE
