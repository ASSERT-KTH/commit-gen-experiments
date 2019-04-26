Initial data for the sip - communicator - 1 - 0 - draft project
Initial commit for sip - communicator - 1 . 0
Ignore list created
cc trigger
Ignore Eclipse project files and output directory .
Project files for Eclipse .
Added the sip - communicator logo
added sip - communicator logo
Issue number : GUI Service
Issue number :
SIP Communicator status icons
* * * empty log message * * *
* * * empty log message * * *
* * * empty log message * * *
Added logos
Do not open capture devices right now
Temporarily commented a few calls to initialize ( ) as it apparently requires an X server and the CC machine does not have one . I wonder how we should deal with that
Typo ( i actually wanted to trigger a cc build cause i didn ' t get the last mail )
Started work on the ICQ / AIM protocol provider implementation
< No Comment Entered >
updated oscar - aim . jar and joscar with binaries runnable by 1 . 4
button icons
sip - communicator status icons and logos
configure and info buttons added to the quick menu
new constants added
Custom controls changed
new icons added
changed
Simplified the HistoryService - TextType was removed .
manifest files are by convention stored in root bundle packages
am not using it
dial buttons texts
look & feel tabbed pane changed
look & feel tabbedpane border image changed
look & feel description changed
look & feel combobox image changed
1 ) dial buttons added
initial release of netbeans support for run and debug of a single test class
Moved the netbeans target above the bundle builds section .
Removed icq targets that accidentally slipped in cvs
resource . jar and resource - slick . jar are now fileaccess . jar and fileaccess - slick . jar
the default ant target is now a simple and safe help listing
make test preparation ant targets internal ( not shown in projecthelp )
improve ant usage help listing
netbeans debug target should have been internal
ant test target should depend on make target to ensure dependent files are up - to - date
debug target had init dependency twice - finger trouble . .
Added a utlity for configuring protocol accounts for automated testing
Item added to ignoreList
make 4 minor targets disappear from ant project help
Removed the extractnativejmf task from ant help ( internal target )
hide 3 more minor ant targets and tidy descriptions of external targets
first attempt of ant run target and netbeans run ide - action
custom controls
history package
gui internationalization classes
gui message window classes
utils package added
look and feel themepack changes : new images added
Assert class is now officialy OUT of the " utils " package . From now on we should use java ' s keyword " assert " .
Item added to ignoreList
Added generation of html build reports
Added a better summary of the test run .
sip - comm ' s directory should start with a dot so that it is hidden for unix systems
< No Comment Entered >
Temporarily removed inheritence from the protocol provider service as it was undergoing major changes
minor cosmetic
made it an interface so that protocol implementations can treat it as they find fit
removed the get name method as operation set class names are going to be used for referencing them and not custom names .
started support for the basic instant messaging
initial checking . split presence into persistent and not .
added joscar and joustsim for icq support . added retroweaver needed by joscar . added xalan for building html test reports
added joscar and joustsim for icq support . added retroweaver needed by joscar . added xalan for building html test reports
minor cosmetic
renamed
all event listeners need to extend java . util . eventListener
Started a ContactList service for management of metacontacts
Defined event management for the protocol provider service .
Definition of protocol specific constants to be used by underlying protocol implementations
Create html dir for junit html output
Changed name to MetaContactListService
Added a reference to the creating provider
minor
Added a reference to the creating provider .
Added the possibility of retrieving a reference to the parent protocol provider service
Started support of aggregated meta contact lists .
Don ' t need it . Functionality is in OperationSetPersistentPresence
Removed a J5 dependent statement
Item added to ignoreList
Removed descriptions from targets that should be hidden according to Brian ' s convention .
Added missing imports required for Media package
Working on the MetaContactList implementation
UI service implementation Activator and manifest .
configuration forms
contactlist
history related windows
internationalization package
message window related components
message window menus
message window toolbars
extended tree UI and toolbar separator UI
smilies package
icons added
source images added
themepack images
swing ui bundle added
swing - ui . jar
configuration forms
MetaContactListService commented out
Activator and manifest
the MetaContactListService was removed until it ' s ready for use
The utilisation of MetaContactList removed
TransparentBackground changed
some strings added to the internationalization properties files
login window created
swing - ui . jar added at the end
some changes on the behaviour of the contact list
transparent components
login window transparent background changed
" smile " images problem solved
more info icon changed
more info icon svg added
scrollbar image caused an exception and now is repared .
Added needed swing packages to the import list
Ongoing work on the MetaContactList service
Tweaking the swing - ui bundle
Got rid of SF files .
Didn ' t need that
Needed an extra package imported
renamed show method to avoid overriding
added logging
added an extra swing to the system packages ( needed by swing - ui . jar )
class . getResource ( ) does not seem to work inside oscar . need to access rsources through the classloader
Needed to rename all images so that they can be loaded through a ClassLoader
Changed path so that it could be accessed through a class loader while running in the OSGI framework
bundle swing ui description removed
Included JMF into the Media bundle and removed unecessary JMF imports .
include files without extension in resources
contact info panel optimized
Transparent background optimised for contact info panel
doesn ' t seem to be used and it isn ' t there anyway
Setting the look and feel seems to cause problems and it seems to be loaded even if we don ' t set it
< No Comment Entered >
added swing ' s html package
oops . let a test target slip on CVS in last commit
< No Comment Entered >
Instantiate the skin look and feel locally so that it gets loaded through the OSGI class loader and not the system one .
Started work on the MetaContactList SLICK .
manage the user login - problem with installAccount
login window
login manager added
* * * empty log message * * *
Work on the MetaContactListService test suite
presence added , but not finished yet
show login window in different thread
presence management added
* * * empty log message * * *
class name changed
login management
new strings added
Augmented time between changes of states in unit testing
typo
typo
< No Comment Entered >
login window background changed
Images added
protocol presence
login window background image
* * * empty log message * * *
user info button position changed from left to right
not used
* * * empty log message * * *
get resource problem resolved
organize imports
status connecting animated image added
Custom text field and password field component
new i18n strings added
handle Connection failed and Authentication failed cases
protocol selector box removed
animated gif image reading added
* * * empty log message * * *
getAlias ( ) will temporarily return the UIN until nickname support has been implemented
added the meta contact list to the default installed bundles
< No Comment Entered >
removed , because of the integration of MetaContactListService
MetaContactListService integrated
Change all contactlist related components to get theirs data from the MetaContactList
Changed to use metacontact and metagroup
MetaContactListService added
import added
Renamed a method
updated classpath and project file for eclipse ide
MetaContactList events
init the opersation set and protocol provider before adding listeners
New button style
contact status icons
remove the icons that are not used
contact status constants and icons
contactlist tree ongoing work : load the tree from a server contactlist , show the status of the contacts , etc .
contactlist ongoing work
import the java . sip . communicator . service . contactlist . event
export the net . java . sip . communicator . service . contactlist . event package
ongoing work on the implementation of the metacontact list service
icq connecting animated gif modified
metacontact menu commented until da implementation of the metacontactlist is finished
contact status icons size and position changed
moved to contact status icons
occupied status icon . svg
work on the gui support of different accounts and different protocols
autor changed
retrieve contact list test
Renamed methods in metacontactlist classes for better intuitivity
testing - work in progress
Renamed methods for better intuitivity
minor
testing work in progress
escape closes the login and message windows
ContactList tree replaced by JList
hide call panel by default
quck menu buttons
ContactList tree replaced by JList
< No Comment Entered >
Renamed meta contact lsit methods used in here .
Refactoring .
Refactoring .
Testing for the meta contact list service
Refactoring
added additional event types
added additional methods and documentation
Implementing a Mock Provider to use when testing the MetaContactListService .
the contact alias is returned in getDisplayName
some comments added
* * * empty log message * * *
warnings repaired
Quick search on contact list
temporary resolution of a NullPointerException
Protocol icons behind users
Protocol status icons behind users
Detect the status of a MetaContact using protocol contact statuses .
* * * empty log message * * *
Oops . Let it slip by mistake
made test name more precise in test reports
tab look changed
MetaContactListService used directly as a list model in the ContactList . Work in progress !
Close / Open group fixed .
comment header added
Changed leading tabs to spaces
HEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEY ! ! ! ! ! ! ! ! WHY is this class referencing the Activator ! ? @ ? ? ! ? ! . Oh it ' s because of the logger . . . need to fix that
Wrong usage of the activator - need to correct later again .
Changed the name of the activator . We ' ll no longer have osgi activators with a simple Activator name as it looks ugly in javadocs .
Changed leading tabs to spaces .
Defines a set of PresenceStatus instances for use by the mock provider
added support for contact presence status listeners , support for the mock presence status , support for provider status change listeners for server stored group listener
work on implementing ordering contacts and a new event scheme for the meta contact list service
changed leading tabs to spaces
started testing of typing notifications
added support for typing notifications
we now register a persistent presence operation set also as a simple operation set so no need to do the probing any more
more work on implementing ordering contacts and A NEW EVENT scheme for the meta contact list service
Provided dummy implementations for event listener methods that we ' ve added in the contact list
more work on implementing ordering contacts and A NEW EVENT scheme for the meta contact list service
implemented support for instant messaging in icq ( testing is still pending though )
Implemented typing notifications in icq ( testing is still pending though )
we now register persistent presence operation sets also as simple presence operation sets
more work on implementing ordering contacts and A NEW EVENT scheme for the meta contact list service
Unused
more work on implementing ordering contacts and A NEW EVENT scheme for the meta contact list service
Support for basic instant messaging .
Support for basic instant messaging in icq ( testing is still pending though )
Support for typing notifications in icq ( testing is still pending though )
Support for typing notifications in icq ( testing is still pending though ) .
cosmetics
< No Comment Entered >
Moved to the test source tree .
Item added to ignoreList
no longer referencing GuiActivator
Fixed broken javadoc comments
no longer referencing GuiActivator
All new methods from MetaContactListListener implemented
shouldn ' t have let that one slip on - line in the first place
Mistakenly committed previous version
argh
Mistakenly commited previous version
added
added testing for typing notifications
renamed
added a custom toString implementation
added a method for creating volatile contacts
support for volatile contacts and bug fixes
replaced some out . println - s with equivalent logger calls
support for volatile contacts
added tests for typing notifications
added methods that allow us testing the typing notifications functionality
Added an implementation of the isPersistent ( ) method that allows us creating instances of contacts and groups for buddies not in our contact list
added statics for default content type and encoding
added a getSourceMessage ( ) method
Added support for volatile contacts .
added license
The instant messaging operation set should be added as a test as it constructs its own suite .
added methods for testing instant messaging
Added testing for instant messaging
removed a unused field
Root must be non - null from the begining or the MetaContactListService has problems with it .
Added an extra test for one of the find methods
UIService events
UIService work in progress
code aligned , some free space removed
new i18n strings added
header licence comment added
temporary warning dialog added to explain the users that the project is in active developping
warning window added
UIServiceImpl work in progress
header licence comment added
method name changed
accessing wrong var
Added a max status limit
Fixed compareTo method as it was producing a reverse order
don ' t touch total status before removing contacts
optimized support for ordering
added google analytics
ContainetListener and event moved in the implementation of the ui
added google analytics
comments added
* * * empty log message * * *
Contact list reordered
ConfigurationContainer replaced by plugin functionality
not used variable removed
ContainetListener and event moved in the implementation of the ui
exit properly when Warning window is closed
variable name changed
* * * empty log message * * *
Handle message received and message send
bug fixed on contact list loading
change tab color when message is received from chat that is not the selected chat
message dispatcher
Obtain the html view in the chat window from an external css .
css files added to copied resourced
variable name changed
css style for chat window
Contact List load and status refresh problem fixed .
Scroll chat to last message
show seconds also when message is sent or received
request the focus in contact list when logged in
disable calllist and dial tab panel until this functionality is implemented
some spaces removed
initial comment added
Search in contactlist
The problem with ArrayIndexOutOfBounds exception when loading the contact list is fixed . It was caused by the fact that the data is loaded in another thread and Swing is not thread safe . Repaired by using SwingUtilities . invokeLater .
new image for disabled tabs
errors in comments repaired
hide / show offline users
comment changed
no longer invoke status panel methods from login manager
Two packages added in the import - package :
undo
font size changed
typing notifications implemented
bold style added to make the text more readable
In " hide offline contacts " mode , hide or show contacts when they change their status .
chat panel set divider location
pack chat window before showing it
bug in highlighting fixed
Menu item changed
try harder to point new users to the cc - buildloop paranoid build , especially for initialising a new sandbox .
Created stub
Elaborated
show contact status in chat window tabs and chat window contact info panel
esc closes tabs : bug fixed
contact status information added in the chat
key switching through msg tabs should loop - Bug fixed
re - login after auth . failed contains wrong account id . - Fixed
" enter " on a selected contact opens a msg window
changed dependendcies a bit so that the classic " ant make run " is all that users need to do in order to execute the project
cosmetics
Status selector box added only once for a protocol . Bug in re - login fixed .
Play sound when a new message is received .
Quit menu item removed from Chat Window file menu .
edit message area loses cursor when switching through tabs - Bug fixed
The copy action does not seem to work for the received msgs - Bug fixed .
unhandled exception when disconnected - Bug fixed .
code formatted
Scroll is too slow - bug fixed .
contact list selection does not remain up 2 date after cl reordering - Bug fixed .
Disable all unused menus and buttons .
Disable unused buttons in write button menu .
Add tooltips to all buttons .
Fixed few javadoc conflicts
Item added to ignoreList
Added Tests for receiving offline messages
ongoing work on url recognition
Item removed from ignoreList
* * * empty log message * * *
fix
netbeans classpaths brought up - to - date for 1 - 0 - draft bundles
Fixing Build . As offline message receive and group NotInContactList brake the tests .
Shouldn ' t have let it slip there in the first place
Prevent further commits of project . libs . library
Removed the unnecessary run dependency reported by Brian .
Fixed Issue with wrong status information
Received messages from different contacts appear in the same tab - the current one . Trying to solve the problem .
Received messages from different contacts appear in the same tab - the current one . Trying to solve the problem .
NullPointerException fixed .
Some changes improving reliability of code .
URL recongnition
import removed
Method place changed
Added reason code and string to status change events
improve usage target and other descriptions and comments to match latest wiki improvements .
Added uniformity rules to generating account uid strings . These rules are relied upon by the meta contact list service .
Added persistenta data notions in order to allow storing locally . Also created an isResolved method for verifying whether a contact has been resolved by the operation set or not .
Added uid and persistenta data notions in order to allow storing locally .
Added the possibility of creating unresolved contacts and contact groups .
Added the possibility of creating unresolved contacts
Added a protocol name for the mock sip comm protocol
Added comments and the possibility of retrieving the account id associated with this protocol provider
started implementing the methods allowing support for unresolved status
Started implementing unresolved support
Started implementing support for unresolved contacts .
Adapted to changes in the service and its implementation
Working on persistency of contact lists .
Working on persistency of contact lists .
Working on persistency of contact lists .
Working on persistency of contact lists .
Cosmetics
Working on persistency of contact lists .
Working on persistency of contact lists .
Working on persistency of contact lists .
Working on persistency of contact lists .
Added account id ' s to the mock protocol
Placed it under the wrong directory ( src and should have been test )
moved from under the wrong source tree
skinlf . jar removed from swing - ui bundle
Menubar gradient removed .
Added a second fire reg state method .
Not using any more
Removed trailing skinlf imports .
ScrollBarUI created .
Scrollbar thumb handle image added .
The warning message shown to user when chat message delivery has failed is changed .
spaces removed
textfield and combobox antialiasing through look & feel .
removed a sun . com import
icons added to the project
login repaired
ComboBoxUI , TextFieldUI , PasswordFieldUI
horizontal scrollbar bug fixed in painting .
Show message to the user when disconnected .
UI implementations added for EditorPane , Label , MenuItem and Menu
Antialiasing moved to the Look & Feel for already implemented UIs .
spaces removed at the end of class
Cosmetic
Completed support for authorizations in the protocol provider service
Cosmetics
MessageHistoryService implementation . Messages are now stored , but momentary cannot be read .
Fixed javadoc warnings .
Antialias tooltips
Antialiasing removed from components to the look and feel .
disable call and hangup buttons , and buttons in chat contact panel .
StatusSelectorBox component generalized in SIPCommSelectorBox , in order to be used as a common control in other places in the gui .
Open chat window by clicking the protocol icon behind contact name .
show icon of the chat current protocol and allow to change the current protocol by choosing from a list of available protocols .
method name changed
Align status panel and send button .
disable " add to chat " button
Bug fixed : " status in the right area of the msg window do not detect status changes "
Calendar replaced with Date .
Bug fixed : " using the paste toolbar button in the msgwindow does not return focus to the write area "
Fixed initializing parameters in the constructor
Added two tests - for Registering with Urong Username and for Registering with wrong password
Added test for receiving an event after multiple logins
Added status for the registration events . Status when login failer occurs , status on discconect - multiple logins . Fixed instantly detection of disconnect with reason multiple logins .
tooltips for smileys icons in chat editor pane
Predefined order of tests
tooltips added to hyperlinks in chat panel .
Custom TextAreaUI implemented
Javadoc warning fixed .
Exceptions logged properly .
never used .
TODO comment more concrete .
Autogenerated " TODO " comments removed for mouse events that won ' t be implemented .
tabs replaced by spaces .
switched ga accounts
Implemented Authorization Request / Response
Implemented Authorization Request / Response
Implemented Authorization Request / Response
Implemented Authorization Request / Response
protocolContact passed through chat instead of protocolProvider
send typing notification events when user is typing
typing notification messages get dinamically the name of the user
SIPCommSelectorBox component allows to set the selected object , not only the selected JMenuItem .
Bug fixed : " Proper handle DISCCONECT event in the GUI "
every 5 seconds send typing notification when typing
Wait 5 seconds after paused typing notification is received and if nothing happens remove " paused " message from chat status panel .
" escape on a non - empty message window should trigger a warning " - Done .
" escape on a non - empty message window should trigger a warning "
" Clsing a window shortly after a new msg should trigger a warning " - Done .
" Clsing a window shortly after a new msg should trigger a warning "
Typo
Init window with a 0 date so that it is possible to immediately close it .
Fixed setting current chat pane and focus requesting upon msg reception
cosmetics
javadoc warnings fixed
skinlf . jar removed from eclipse classpath file
skinlf . jar no longer used , so remove from sample netbeans project source paths
Reorganizing access to chat window components .
< No Comment Entered >
Typo
< No Comment Entered >
had deleted icq slick by mistake
Moved to the utility package since we ' re also using it elsewhere in the project
fixed javadoc warnings
Added a SubscriptionMovedEvent to dispatch when moving contacts from one group to another .
nothing
cosmetic and javadoc warnings
Added a method for delivering SubscriptionMovedEvent - s
cosmetic
Added support for SubscriptionMovedEvent - s which are now handled by moving single childed MetaContact - s or moving a contact to a new MetaContact if the previous MC parent had more than one child
Added utilities for converting a volatile contact to a persistent one .
Added a method for dispatching SubscriptionMovedEvent - s
Handled case of VolatileContat being added to the contact list
blah blah
Extended event collector tu support subscription moved events methods .
Refactoring
Let it accidentally slip on CVS .
Added sending offline message through tester agent
Added Authorization Factory for catching incoming messages for authorization
< No Comment Entered >
Added test method to see have we received offline messages
Added some tests for authorization request / response , but for now are commented out because they doesn ' t work properly .
Tests for receiving offline messages .
method name changed
unused import removed
unused method removed
mouse over a hyperlink shows the href of the link in the bottom status panel of the chat
Right button click menu shows in the conversation panel . " Copy link " menu item shows when over a link
string added
unused menu item action removed
ongoing work on the scroll movement when message is received .
removed tests for offline messages which failed the build
Closeing ' Warning window ' exits the program
message text changed
login window : title added
Change msg window wrap policy
Removing offline message collector registration to fix build
X - Closing or Escaping the initial Warning window does the same as " Continue "
Continues when " enter " is pressed
Fixed issue 142 - receiving messages over channel 4 .
Fixed issue 142 - receiving messages over channel 4 .
Fixed issue 142 - receiving messages over channel 4 .
Moved authorization code to the new channel four cmdFactory
Fixed javadoc warnings
test target now has the same behaviour as run
typo
Added a group _ resolved event id
Added a groupResolved method and fixed javadoc conflicts
added a subscription _ resolved event type
added a subscription resolved method
caught a few exceptions here and there
An xml exception needs to be caught when parsing contact list .
added methods for switching a group from an unresolved to a resolved state
Added a setResolved method for resolving contacts
Implemented support for unresolved contacts ( calls a delegated to ServerStoredContactListIcqImpl )
Added support for unresolved contacts and groups and improved event dispatching for volatiles
Added a constructor with a groupname param in order to be able and use the class for unresolved groups .
Added event handler methods for " contact resolved " events
Fixed Offline Message Tests
Triggering build
Now using family SSI version 4 . Added authorization tests .
Fixed order of checking the presence status .
close group problem when " showoffline " is off - fixed .
comment added
Alt + X on Warning window exits the application - Fixed .
Horizontal scrollbar as needed in the conversation area . Could not be removed completely , because for now there ' s no other way to show long words .
Wrapping for warning windows .
Transparent text background for JTextArea
Adding key actions moved from one method to another .
Ctrl + Ins , Shift + Ins
Reducing the contact list should not hide status icons - Fixed
ContactList Single selection only
msgs received in a non active tab move scroll up the view in the active tab - Workaround .
revalidation problem upon initial contact list load - Try to solve the problem .
ChatWindow conversation panel line wrapping .
Accelerator keys added in chat window .
fixing build .
fixing build .
tests for receiving authorization requests
tests for receiving authorization requests
tests for receiving authorization requests
Turn on / off outgoing typing notifications
Turn off / on typing notifications
right click menu enhancements
Contact Groups in the UI are numb - Fixed .
Fixing tests of receive authorization requests .
Commented the failing test
Close / Open a group key combinations
Agian fix for tests of receiving authorization .
Agian fix for tests of receiving authorization .
code optimized
support for more protocol accounts
method name changed
< No Comment Entered >
jdk1 . 4 compatibility problem - fixed
print removed
logo in svg format
move icons to another folder
images moved
antialiasing added to button ui
window background color changed
TextPane ui added to the look & feel
Add contact wizard .
protocol providers hashtable replaced by an ArrayList , method added to get protocolprovider by a uin
add contact button enabled
metaContactAdded implemented
right button click menu over group
AuthorizationHandler implementation and authorization dialog - work in progress
new custom swing component - wizard
add contact dialog
new i18n strings added
add contact wizard icon
icon not used any more
text area white background
unused import removed
custom text pane used
transparent text pane with line wrap added
We need to forward all properties in the testing . properties file to the application . I therefore added the " net " prefix to the list of prefixes that ant would pass on
Look for the contact list file name through both the configuration service and ( if unfound ) in the system . properties
Make sure we don ' t override existing display name ' s with those of the first contact added to a meta contact
Cosmetics
When downloading contact list , compare with existing contacts by equal ( ) - ing the strings and nod the screenname objects
Callbacks to the provider and the opset should be passed to the server stored contact list the moment it is created and not wait until we ' re registered because this causes trouble with the stored contact list
Take callbacks to providet and opset during construction so that they could be available for all unresolved contacts ( created before registration )
The file access service needs to be registered before the meta contact list service .
The meta contact list slick should be using a separate contact list file in order not to delete existing contact lists .
Warning message in chat window closes the window on " cancel " - bug fixed .
text in warning window and login window in bold
default status icons
No need of an activator in this package .
Do not store non - persistent groups .
Renamed Activator . java to IcqActivator . java
Was firing SubscriptionResolved events with a wrong event type . Removed support for server indicated buddy indexes . In the case of resolving contacts was firing a SubscriptionCreated event in addition to the resolved event .
Typo
Renamed to ConfigurationActivator
Renamed to ContactlistActivator
Renamed to FileaccessActivator
Renamed to HistoryActivator
Renamed to MediaActivator
Renamed to NetaddrActivator
Renamed to IcqActivator
SipActivator
Removed - unused
icon for the MacOSX package
remove depricated show method
Store display names as nodes and not attributes
Update joust sim buddies and joust sim groups once they are resolved against the server
i18n strings added
Added support for modifying and querying information of the logged user , stored online .
Added support for querying information contacts , stored online .
Added predefined names for use by operation sets ServerStoredAccountInfo and ServerStoredUserInfo when referring to common used details
javadoc warnings fixed
rename , remove contact
custom dialog like JOptionPane which add the " Don ' t ask again " option .
new i18n strings added
rename icon changed
new image added
info label in each submenu which should help the user with info
rename contact dialog changed to show an icon
An operation set that allows protocol implementors to provide for a quick way of creating new accounts - by simply opening a web page on the right place .
Changed to use the new version of the ServerStoredDetails class and completely reingineered accordingly . Also added modification methods .
Changed to use the new version of the ServerStoredDetails class and completely reingineered accordingly .
Details are now represented by specific classes and no longer as simple strings and byte arrays .
Renamed from OperationSetServerStoredUserInfo .
Added a simple operation set for obtaining url ' s containing information of a specified contact
Renamed to OperationSetServerStoredContactInfo .
Fixed Javadocs .
Fixed javadocs
change in method signature
fixed end of the recursion when reading db structure files
changed method signiture in service
fixed wrong directory creation and use of it
Added handling of incoming FullInfoCmd
Throw an array index out of bounds exception if trying to register more detail instances than allowed by the implementation
UIService interfaces
UIService implementation
constant added
javadoc fixed
packages removed
Added UserinInfo Implementation
Added UserinInfo Implementation
Added UserinInfo Implementation
Added UserinInfo Implementation
Added Implementations to OperationsSetWebAccountRegistration and OperationsSetWebContactInfo
Added Implementations to OperationsSetWebAccountRegistration and OperationsSetWebContactInfo
gracefully handle missing icq account . properties file during unit testing .
Renamed AccountManagerto protocol provider factory
Added a contactModified method in order to give contacts the possibility to notify listeners when changing state .
Renamed AccountManager to ProtocolProviderFactory
Do not remove contacts not returned by the server as they might come later . . so we ' ll just leave them unresolved .
Renamed AccountManager to ProtocolProviderFactory
Start the configuration service when activating its bundle
Renamed AccountManager to ProtocolProviderFactory
Added methods for retrieving lists of property names by prefix
Added methods for handling changes in contacts ' display names
Implemented methods for retrieving lists of property names by prefix
Added tests for the methods allowing retrieval of configuration directories .
Added a way for contacts to notify when they change properties ( such as the display name )
Added a reference to the html test reports at the end of each test run .
Added methods for firing ContactPropertyChangeEvent - s
getApplicationDialog throws IllegalArgumentException
Comment changed
gui events moved from the implementation to the service
Comments added .
ContainerPluginListener renamed to PluginComponentListener
getName replaced by getNewName - bug fixed
javadoc comments added .
Nickname retreiving
Nickname retreiving
Nickname retreiving
Nickname retreiving
Nickname retreiving
Nickname retreiving
Nickname retreiving
Nickname retreiving
Nickname retreiving
Nickname retreiving
fix build and some comments
fix build and some comments
fix build and some comments
fix build and some comments
fix build and some comments
fix build and some comments
WebContactInfo operation set support in the gui
detect icq test account password problems and generate a meaningful jUnit failure message
improve content of junit failure message for icq test account registration problems
Ignore case when ordering contacts
two new methods added to check if a container is supported and if a dialog is exported
Set the chat isVisible variable , to true when the chat is shown , and to false when closed or hidden
SIPCommTranspTextPane is removed and replaced by SIPCommMsgTextArea , because it offers the same functionality .
javadoc comments added .
javadoc comments added
always clean html test reports before the next test run
Fixed a javadoc error
Minor refactoring of the prepare - single - test target
Added a method allowing purge of the configuration file
Implemented frequent writes of the configuration file and a method allowing to completely remove it
Added a finalizer test which would purge the configuration file at the end of testing so that it doesn ' t mess with next runs
Refactoring to allow the implementation frequent writes of the configuration file
Set a different name of the configuration file to use during testing so that
Added a test suite to clean configuration file in the end of testing so that it does not interfere with following test executions
An insignificant modification meant to trigger a CC build .
Item added to ignoreList
Added Romains contribution ( generation of a mac installer )
Updated javadoc
Fixed javadoc conflicts
Tests for account and contact info .
Tests for account and contact info .
Tests for account and contact info .
Tests for account and contact info .
Tests for account and contact info .
Tests for account and contact info .
Tests for account and contact info .
Added java doc comments
Adding some time between userinfo operations
info button throws a NullPointerException when there ' s no selected contact : Bug fixed .
protocol . jar added
not used
method name changed
center the chat window
SmiliesSelectorBox constructor changed
method params changed
new i18n message added
javadoc comments added and some constant names are changed
javadoc warning fixed
* * * empty log message * * *
Added mock provider to cvs ignore
MsgToolbarButton renamed to ChatToolbarButton
getConfiguration service static method added
BundleContext param removed
Store and load the size and position of the main application window and the chat window .
Smily renamed to Smiley
Asterisk ( * ) added to the title of the msg window upon new msgs
Show login only when there are no registered accounts
Fixed exception when retreiving nicknames
Fixed exception when retreiving nicknames
Fixed exception when retreiving nicknames
Trigger new build
Fix Error in target for building protocol . jar
Another build
MessageHistory Tests
MessageHistory Tests
MessageHistory Tests
MessageHistory Tests
MessageHistory Tests
MessageHistory Tests
MessageHistory Tests
MessageHistory Tests
Account Registration wizard - interfaces
Account Registration Wizard
Account Registration Wizard implementation - work in progress
Account Registration Wizard - work in progress
Wizard Control changed in order to be used for the account registration wizard
CheckBoxUI and round titled border added to the look & feel
ConfigurationFrame is not initialized here any more
i18n package moved
getUIService method added
log the reason of the RegistrationStateChangedEvent
Moved to customcontrols
Wizard Control changed in order to be used for the account registration wizard
i18n package moved
Icq Account Registration Wizard
javadoc comments added
account registration wizard enhancements
class name changed
Node bodies containing new lines were not printed . Fixed
Fixed message history tests
Escape key excluded from typing notifications
< No Comment Entered >
Back to the previous version as it was commited by mistake
now Buddy has method isAwaitingAuthorization
ConfigurationDialog interfaces
Configuration Dialog implementation
Selection problem resolved
new table background color added
login mechanism changed , ServiceListener added and some changes are made on when the status panel is charged with the icon set and when the connecting is made
a method added that allows to obtain an image as a byte array
the new account is installed
Configuration Dialog title and position on the screen
set the icon when the wizard page is loaded
Comments changed
Configuration _ Dialog constant removed
Commented msg hist . tests
A factory for SIP protocol providers
A Sip Protocol Provider implementation
Methods supporting Base64 encoding
Added tests that verify that we are properly and persistently storing and restoring protocol accounts
Added tests over the Base64 encoding algorithms
PROTOCOL _ PROPERTY _ NAME - - > PROTOCOL
getAccountUserID ( ) - > getUserID ( )
Added methods that store and load accounts to and from the ConfigurationService
Added an extra line in the reports announcement message at the end of each build
PropertyVetoExceptions now inherit from RuntimeException as we don ' t have to be obliged to catch every time we set a property . It ' s annoying
Renamed getAccountUserID to getUserID
Writed indented config files
Javadocs
Added static methods that give us access to the currently valid bundle context and configuration service
Added account storage functionalitites
Fixed the reRegistration failure issue .
AccountID . getAccountUserID is renamed to AccountID . getUserID
Renamed PP Factory ' s getAccountUserID to getUserID
Added static methods for retrieving
Added an import for the protocol package
AccountID - > getAccountUserID ( ) - - > AccountID - > getUserID ( )
Refactoring
PROTOCOL _ PROPERTY _ NAME is now called PROTOCOL
Added license ( plates : ) )
Fixed javadoc conflict
Added the TestBase64 testSuite
Renamed ACCOUNT _ ID properties to USER _ ID to avoid confusion with the AccountID object
Added a method that discovers the tested bundle and refactored some var names
Refactored property names and added javadocs
The Account Manager has been renamed to ProtocolProvider factory
Added methods testing account installation and uninstallation persistency
Refactored varnames
refactorred variable names
renamed fixture variables
renamed some variables
Refactoring ( renaming )
Added protocol . jar to the list of autostarted bundles
Moved icq tests after meta contact list tests
AccountID ' s getAccountUserID ( ) is now called getAccountID ( )
PROTOCOL _ PROPERTY _ NAME is now called PROTOCOL
add status control before start connecting
Purging metacontact list after finishing tests .
Apart from a SubscriptionCreatedEvent , a contact should also be considered created after a ContactGroupCreatedEvent that contains the specified contact .
< No Comment Entered >
Making progress on the SIP package
new i18n string added
show account registration wizard when no account exist and modify account - work in progress
Added a boolean detail ( issue 167 )
a method added to get provider factory for a given protocol provider
1 ) next / finish button set as default wizard button - clicked when enter is pressed
Remove account
modify account
Fixed a bug where no event was received for groupAdded .
Fixes issue with storing NotInContactList group in the xml .
< No Comment Entered >
Fixed Multiple NotInContactList group
Authorization Handler implementation moved in another package within the gui ; all cases implemented
groups list get directly from the MetaContactListService
the registration information text turned to not editable
Fixed tests to handle current event changes . Authorization process triggers two events 1 . Subscription created 2 . SubscriptionMoved
set protocol supported operation sets - method changed
set row height
response printed in text area not in textpane
ConcurentModificationException fixed
Working on support for interactive password retrieval
Added Default implementation for security authority
SecurityAuthority implementation
ineditable text area
Fixed commiting by mistake
Added net . kano . joustsim . oscar . oscar . service . ssi . SSIItemInfo - used to retrieve group name by provided groupID .
Removed duplicate bundle fileaccess . jar
Creating unresolvedContact - not volatile
Changed history target save directory
Added feature to change the defult store directory by setting a System property
welcome page is added in the account registration wizard when no registered accounts are found when starting the application
No account found page in the account registration wizard
javadoc comments fixed
moved from src to test
Moved from src to test .
tags within a message not interpreted
escape smileies from plaintext
new lines escaped from plaintext tag
Replacing jain - sip with latest version
Added JainSIP ' s new version
Added extra property names
Added an option allowing the user to specify whether passwords are to be persisted
Implementing SIP support - work in progress
Implementing sip support - work in progress
Check system properties for name of destination directory
< No Comment Entered >
Refactoring
Renamed to proto factory
Code alignment
Added security authority implementations for the icq slick
Escaping null character in received strings . This characters hack the xml library and the CDATA section .
A meanless commit meant to trigger a CC build
interface and class name changed
javadoc comment fixed
new line removed
background image removed
Remember password box in the Authentication window
syntax error
Forgot to pass an instance of SecurityAuthorityImpl when registering ( Trying to fix build )
CC trigger
CC trigger
Added import to service . protocol . event
MessageHistoryService changed
removed unneded export of the impl package
MessageHistoryService obtained in the gui
gui history package moved
1 ) methods to add and remove more than one contacts removed
Base message history interface implemented
Added javadocs
Removed some unused methods and fields
Added javadocs and comments . Removed some unused methods and fields
Removed unneeded configuration reference
Throw an exception when installing a duplicate account .
Renamed to ProtocolProviderServiceSipImpl
QueryResultSet implementation which records can be ordered
Order the results of searching
Implementing SIP support ( work in progress )
Implementing SIP support ( work in progress )
Implementing SIP support ( work in progress )
Implementing SIP support ( work in progress )
Implementing SIP support ( work in progress )
Implementing SIP support ( work in progress )
Implementing SIP support ( work in progress )
Implementing SIP support ( work in progress )
Implementing SIP support ( work in progress )
Implementing SIP support ( work in progress )
Implementing SIP support ( work in progress )
Implementing SIP support ( work in progress )
Implementing SIP support ( work in progress )
escape $ smiley char
show last 10 messages in the chat when opening it
eclipse classpath changed - some libs are removed and some are changed
refresh button in history window
Presence notifications inside chat windows
by default select the last date history
hour info added to the system message , shown when user change the status
Changed timestamp behaviour . Timestamp of HistoryRecord is when the record was written . Added value to the message values - when the message was received , the protocol timestamp of the message
The last n messages restricted to current time
history scroll
1 ) when new message is received , remove this message from loaded history messages
Intermediat commit on SIP Support ( Work in Progress ! )
Intermediat commit on SIP Support ( Work in Progress ! )
Intermediat commit on SIP Support ( Work in Progress ! )
Intermediat commit on SIP Support ( Work in Progress ! )
Intermediat commit on SIP Support ( Work in Progress ! )
Intermediat commit on SIP Support ( Work in Progress ! )
Intermediat commit on SIP Support ( Work in Progress ! )
Intermediat commit on SIP Support ( Work in Progress ! )
Intermediat commit on SIP Support ( Work in Progress ! )
Intermediat commit on SIP Support ( Work in Progress ! )
Intermediat commit on SIP Support ( Work in Progress ! )
Intermediat commit on SIP Support ( Work in Progress ! )
Intermediat commit on SIP Support ( Work in Progress ! )
Intermediat commit on SIP Support ( Work in Progress ! )
Intermediat commit on SIP Support ( Work in Progress ! )
Intermediat commit on SIP Support ( Work in Progress ! )
Intermediat commit on SIP Support ( Work in Progress ! )
Intermediat commit on SIP Support ( Work in Progress ! )
Item added to ignoreList
meanless commitr meant to trigger a cc build
trying to fix an issue with display names not getting showd for not in contact list contacts
1 ) when new message is received , remove this message from loaded history messages
Fixed parsing HistoryRecord
* * * empty log message * * *
history type messages
some code commented
h5 style removed
lighten messages coming from history
Cancel of confirmation dialog when closing chat window if there are unsent
Meanless commit meant to trigger a CC build
Unnecessary . Moved static vars to protocol provider factory
Ignore list created
Temporarily removing release from cvs ignore for maintenance .
Issue number :
Added log and release to cvsignore
launch a browser for mac - work in progress
launch a browser for mac - work in progress
show system message when status is changed , only if the old status is different from the new one
apple + c , apple + v key combinations for mac
launch the default browser on mac - work in progress
launch the default browser on mac - fixed
removed some system out printing
history search shows only dates containing the searched text
search button set as default window button
save history window size and position through the ConfigurationService
1 ) icons added to copy link and open in browser menu items
set the initial history window size using setSize and not setPreferredSize
Item added to ignoreList
Code Format
code format
optimized imports
Added a connection class that would handle registrations , renuals and unregistrations againsta a sip regisrtrar .
Added a class with basic utility methods and fields to use when working with sockets and network addresses
Added class for testing of basic account uninsstallation with SIP accounts
Added a class for testing whether sip accounts a persistantly uninstalled
Added a log directory
added a stop method , uninstall account method , exception handler for errors during initialization , uncommented account storage
implemented : register , unregister , getRegistrationState ( ) , isRegistered ( ) , init registrar connection , init proxy , some getter methods and basically lots of stuff ( work in progress )
Added a method for retrieving the network address manager service
temporarily remove some test methods as tested material is still unstable and i needed to commit for backup purposes
added a test register method . a registration event collector and a straightforward implementation of a security authority
Added methods for chosing a local source address
resolved cvs conflicts
Contributed by Romain
Applied Romain ' s patch
Recompiled with j2sdk1 . 4
new border added to the SIPComm L & F
newly added border used here
general font size changed to 12
alt + x exits the application , X is set mnemonic
Added a mnemonic for Continue
update netbans sample project . xml for latest jars on classpath
Working on SIP Support
Working on SIP Support
Working on SIP Support
Working on SIP Support
Working on SIP Support
Working on SIP Support
Working on SIP Support
Working on SIP Support
Working on SIP Support
Working on SIP Support
Working on SIP Support
Working on SIP Support
Working on SIP Support
Working on SIP Support
Working on SIP Support
Working on SIP Support
Working on SIP Support
Working on SIP Support
Woking on implementing support for SIP
Woking on implementing support for SIP
Woking on implementing support for SIP
Woking on implementing support for SIP
Woking on implementing support for SIP
Woking on implementing support for SIP
Woking on implementing support for SIP
Woking on implementing support for SIP
Woking on implementing support for SIP
Woking on implementing support for SIP
Woking on implementing support for SIP
Woking on implementing support for SIP
Woking on implementing support for SIP
Woking on implementing support for SIP
Woking on implementing support for SIP
Woking on implementing support for SIP
Woking on implementing support for SIP
Was using wrong part of class name as property prefix
Was decoding a decoded password . ( This should fix the build )
Removed caching for history read ( can be switched on or off through configuration service ) . When searching the name of the files are considered as date condition .
Methods for adding search progress listener .
Added fields for caching enabled / disabled used through the configuration service .
Added caching or not the read documents if it is pointed to .
Added progress listener implementation and filtering the searched files by there filenames .
Added method for ceck if caching is enabled .
Changed saving of data - if it is or is not cached .
Tooltip added to the send button
little optimization of code
message text changed
Add contact panel - request cursor in text field
tooltip for contact groups is fixed
More sophisticated event collection . Should fix build .
Button look changed when pressed
In the chat window replace the month with its abbreviation .
Message Progress Listener search
Message Progress Listener search event
< No Comment Entered >
Added progress listeners and case in / sensitive search
Removed some unneeded fields
Added tests for case in / sensitive search
Added case in / senstivie search
Added progress listeners
Removed jaxen lib
History Service does not leaves content after testing .
Not needed
Unneeded
Fixed issue with future dates .
Highlight searched keyword in messages is now case insensitive
export the event package
Groups background changed
trailing spaces removed
Work in progress
RenameContactPanel moved to the contactlist package
request focus in text field
Groups and contacts selection background changed
Try to solve the problem with the blocking contact list when hide / show offline contacts is pressed
First message in chat windows doesn ' t show - TEMPORARY resolved
Fixed issue with lock when receiving authorization request from other user .
Queries to the history in new thread
Search button on the same line as the search field
History Window - progress bar problems - work in progress
More accurate progress calculations and fixed ConcurrentModificationException .
commit history before changing the way the conversations are loaded
Restoring old site .
fixing links
formatting messages separated from adding them to the document ; methods added for setting the document explicetly , clearing the contents of the chat and so on .
load 10 messages from history all together ; load them in a separate thread only when new chat window is opened from user
some methods added and others removed
history chat panel is loaded in the beginning and only the document of this panel is changed ; some other bugs are fixed
new renderer for the history dates panel , that renders Date objects
clearing the search refreshes the dates list in history window
change from Damian , which should solve a problem with the progress events coming from history
select the first configuration form in the list , when showing the configuration frame
Mnemonic keys for all menus ; Chat window menu mnemonics ; Chat Window Popup Menus mnemonics
accelerator keys in chat window
accelerator key combination for sending a message shown in the tooltip of the send button
size of the account registration window changed , because of the change of the font
Windows installation for now creates only zip file with the setup . Not self extracting setup .
request the key focus in the contact list when the call panel is minimized ; store the fact whether the call panel was open or not when the application was last
save the position and the size of the chat window when closing it with escape ; closing with a mouse click closes now immediately the whole chat window
Ctrl + Left click opens context menus
cosmetics
Right click on a link opens it . - Bug fixed
cc trigger
When user cancels the request authorization dialog request is set to null
Exported installer properties so that they are more easy to modify
exported installer properties so that they are easier to modify , and change installationa package names
Reference to basedir is now absolute .
meanless cc trigger
Now unsubscribe
meanless commit ( cc trigger )
Give more time to the server . it fails from time to time
temporary use ICQ animated icon also for Jabber and any other protocol
Added support for a status icon
Added - windows to the name of the installation package .
Fixed synchronization issues
Fixed installations
Jabber statuses .
icq and jabber status icons moved to the sip - communicator resources package
Icq and Jabber status enum icon associated to each status
get image object from bytes
send messages in the chat window when contact status was changed - bug fixed
do not use IcqStatusEnum anymore ; when logging load the status that user was using before closing the program ;
add listeners when a ProtocolProviderService was registered in osgi ; differentiate the events when user was disconnected due to a network error and when manually disconnecting ; unique updateStatus function which is invoked when RegistrationStateChanged event is received
when getting the status for a meta contact do not use IcqStatusEnum
remove System . out
Work on the layout of all dialogs participating in the authorization process
transparent background of message areas
creating a contact in a separate thread
authorization messages changed
setSelected method uses text and icon instead of JMenuItem
adding a contact in an already existing group moved in a separate method
changed the color of status messages
sip - communicator / resources / images are added in the protocol . jar to provide the protocol icons
remove IcqStatusEnum
Jabber protocol lib
Jabber protocol extensions lib
Jabber account registration wizzard
Start for the call history service
Added exmples of properties for the jabber tests
export for the jabber constants
Jabber start
Adding groups to root group without need of index .
change jabber icons
Indexing problem - fixed
Added a GROUP _ CREATION _ FAILED _ EVENT event id .
Check whether meta groups exist before reloading them
Added a get meta contact group method with a meta uid param
compare groupName with groupUID - fixed
update status for a provider
package renamed
menu package renamed
main window menus moved to a separated package
call panels moved to a separated package
unregister page only when it ' s contained in this wizard
new i18n strings added
moved to another package
getContactListPanel method added in the MainFrame
last account status is saved properly in the xml
move account status icons to the left
text area in the account registration wizard should not editable
support for SIP telephony - Work in progress .
Support for SIP ( Work in Progress )
Support for SIP ( Work in Progress )
Support for SIP ( Work in Progress )
Support for SIP ( Work in Progress )
Support for SIP ( Work in Progress )
Support for SIP ( Work in Progress )
Support for SIP ( Work in Progress )
Support for SIP ( Work in Progress )
Support for SIP ( Work in Progress )
Support for SIP ( Work in Progress )
Support for SIP ( Work in Progress )
Support for SIP ( Work in Progress )
Support for SIP ( Work in Progress )
Support for SIP ( Work in Progress )
Support for SIP ( Work in Progress )
Support for SIP ( Work in Progress )
Support for SIP ( Work in Progress )
Support for SIP ( Work in Progress )
Support for SIP ( Work in Progress )
Support for SIP ( Work in Progress )
Support for SIP ( Work in Progress )
Support for SIP ( Work in Progress )
Support for SIP ( Work in Progress )
Support for SIP ( Work in Progress )
Support for SIP ( Work in Progress )
Support for SIP ( Work in Progress )
Support for SIP ( Work in Progress )
Support for SIP ( Work in Progress )
Support for SIP .
Support for SIP .
The file was accidentally committed .
Default implementations for newly added methods . Implementations need to be rewritten .
formatted
Added Server Address and Server Port to Account Registration Wizard
Service Name changed when creating account
When installing account check for SERVER _ ADDRESS and SERVER _ PORT if missing extract from userID and set default value .
When creating connection - make use of SERVER _ ADDRESS and SERVER _ PORT
Added jabber animated Icon
Changed free for chat status to be over 80 so that our default online status is Available
Auto fill the server for google talk users
Removed $ { basedir } prefix from directory names as it causes packaging problems .
meanless cc trigger
new reason added to this event
Added UnknownHostException
need to invoke repaint to remove the status icon when a protocol was removed
the account wizard is saved in the net . java . sip . communicator . impl . ui . accounts . [ accountID ] path in the sip - communicator . xml
remove all account properties when an account is removed
remove properties from sip - communicator . xml
Remove the proto group when its service is being unregistered .
Remove all children of the proto root before removing the root itself .
jabber connecting icon
Add Jabber to the installation
Removed duplicate receive of messages if error is received . Happens when offline message is send but server does not support them .
added an error code for multiple subscriptions
contact right button menu - discover which sub menu item was selected - bug fixed
add contact wizard changes , needed to be able to create a new group
add contact wizard is moved in a separated class
messages changed
reuse meta groups with matching names instead of creating a new one every time
do not add the meta group to the parent if it is already there
repaint contact list after each move , remove , add
common menu containing add contact and create group
common menu containing add contact and create group
when PresenceStatus is null set offline status icon
add contact and create group in the file menu
center dialog
rename and remove group
change menu names
< No Comment Entered >
fix some commits by mistake
icons added to newly added menus
Added exception when contact already exist and we are subscribing again . Fixed move of contacts
create contact problem
when we try to add a conact that ' s already in the list , throw the corresponding exception
Fix NullPointer when deleting the last entry from a group .
Catch OperationFailedException
Added OperationFiledException for create group .
Added OperationFailedException for creating group
Add new code for OperationFailedException
catch MetaContactListException
Added set nickname even if null from server
catch MetaContactListException
prevent compiler from seeing non - java source files to eliminate many ant " dont know how to handle it ! " messages when in debug mode .
invoke , createContact , createGroup , renameContact / Group , removeContact / Group in separate threads
invoke , createContact , createGroup , renameContact / Group , removeContact / Group in separate threads
open common right button menu only on right button click
javadoc comments fixed
telephony interface - ongoing work
icon for authorization dialogs
new netbeans project - action for ant rebuild target
javadoc comments fixed
Added som comments
move contact ongoing work
Fixed move volatile contact to a group
Added error codes
typo
only fire a MetaContactGroupEvent . META _ CONTACT _ GROUP _ ADDED event if the group is new . otherwise go for a MetaContactGroupEvent . CONTACT _ GROUP _ ADDED _ TO _ META _ GROUP
use countContactGroups and not countSubgroups to determine whether a meta group encapsulates more than one proto group
Build jabber slick
Fix clear lists . to clear unfiled entries if any
Add use of SERVER _ ADDRESS and SERVER _ PORT
Catch exception when subscribing user , if it exists
Start jabber slick
Run jabber slick
Fire event if delivery failed for some reason
message dialog when moving a contact
selector box selects an object and not a string
if we choose the same meta contact when moving a contact show a message to the user
fixed support for meta contacts with multiple proto contacts
move message dialog location and size changed ; cursor changed to MOVE when moving a contact ;
set add contact to be non modal
set add contact to be non modal
rename dialogs are set to be non modal
create group dialog are set to be non modal
return the hand cursor after the move operation is finished
added a second findContactIndex method with a contact param ( not a joust sim buddy )
don ' t fire a contact moved event if old and new group are the same
Added keepalive check in jabber
flash added to combo box
register provider in a separate thread
Added new code
new Thread when registering now handled by gui
Working on support for SIP
Working on support for SIP
Working on support for SIP
Working on support for SIP
Working on support for SIP
Working on support for SIP
Working on support for SIP
Working on support for SIP
Working on support for SIP
Working on support for SIP
Working on support for SIP
Working on support for SIP
Working on support for SIP
Working on support for SIP
Working on support for SIP
* * * empty log message * * *
* * * empty log message * * *
included previously excluded tests
improved event dispatch
Stopping the meta contact list service should call the MCLService . stop ( )
Added threaded write when storing the contact list .
more complete stop of the meta contact list service when stop is called
Exit statements should only be called if stopping OSGI has failes
Disambiguate reference to java . util . logging . Formatter
Started working on media and fixed meta contact list contact merge and contact remove
Started working on media and fixed meta contact list contact merge and contact remove
Started working on media and fixed meta contact list contact merge and contact remove
Started working on media and fixed meta contact list contact merge and contact remove
Started working on media and fixed meta contact list contact merge and contact remove
Started working on media and fixed meta contact list contact merge and contact remove
Started working on media and fixed meta contact list contact merge and contact remove
Started working on media and fixed meta contact list contact merge and contact remove
Started working on media and fixed meta contact list contact merge and contact remove
do not insist on getting state change events for call participants when they get created , because we might have missed them .
default contact is now the most connected contact
calculate the popup location
store the wizard for account only if it doesn ' t exist
method name changed
add an index to protocol providers that are from the same protocol
add index to protocol status icons
update the status in the selector box on the left of the send button
add index to selector box on the left of the send button
when removing an account check if this account was indexed
add an account index in the status selector box
" send via " string added
stop bundle when closing
Allow the meta contact list to fire events for removal of contacts when the parent group is removed .
adecuate message when protocol doesn ' t support offline messages and when user is not connected
save status information each time when user changes its status
account index starts from 0 instead of 1
if last status stored in the configuration was offline don ' t register the protocol provider
Changed for adding authorization users creating unresolved contact , was volatile . Moved event is no longer thrown
Setting current registration status when an event is fired
Changing current presence status when registration state changes
Fixed remember password option
Icq keepalive added
Icq keepalive added
Additional sorting in message history service . Fixed progress values according the count of proto contacts in the meta contact .
Only schedule keep alive if not already there
Fixed last N messages when metacontact has more than one proto contact
Fix Nullpointer exception if we are not connected and want the registration state
Fix duplicating of jabber contacts
Igrnore presence status notifications for a proto contact if no corresponding meta contact is found
change to offline and then to online - problem fixed
comment added
open chat window for a protocol contact - fixed
method name changed
constructor takes one image now
When user cancels password prompt fire unregistered .
the size of the protocol icon is fixed
if the address is different from the contact display name show both the address and the display name in the tooltip
small optimization of getMetacontactAt
An attempt to fix failing modifications of server stored details .
added a log for keepalive tasks
Register button opens the icq register page in the default browser
Keep a reference to the currently default contact .
getElementAt - optimized
hide / show offline contacts mechanism is optimized
repaint when status is changed
Added more debug info .
Fail keepalive after 3 retries
Change status of root contacts when we get disconnected
addItem ( JMenuItem ) method added
error message modified
check if provider is registered after the message window is opened
protocol contact selector box modified
the init status is changed to OFFLINE
comment changed
added debug output
more debug info
fixed equals method to return false for contacts from different providers
contact list disapearing problem - fixed
javadoc comments - fixed
Added re - register after keepalive fail .
javadoc comment
fixed javadoc comment
try to solve the problem with disapearing contact list , it seems that it ' s not yet solved
try to solve the problem with disapearing contact list , it seems that it ' s not yet solved
optimize code
indexOf takes an Object now
try to solve the problem with disapearing contact list
refresh contact list when contact status has changed
try to solve the problem with disapearing contact list
Fixed changing state from offline to online . Removed field for keeping current reg state
Can now build Debian package with the ant " deb " task .
save the selected contact after reordered
Updated Debian package : oscar now deploy its bundles in ~ / . noscar / sip - communicator . bin
Move System . exit ( 0 ) outside the catch cause sometimes SC stays in memory .
use current state as the old state param when firing events
remove an exception which served for debugging
Call History Impl and call history tests
added SIP display name
Get of the Source call for removed participant changed .
fixing a null pointer
non modal message dialog
configure wizard to be modal or not
configure wizard to be modal or not
browser launcher problem - debug log added
Skip unparsable documets wihout exception
Add DNS SRV query for the jabber account server .
Add DNS SRV query for the jabber account server .
Fix if no SRV records found
If there is broken history xml try to fix it .
Fix for icq passwords longer than 8 characters
Do not fire unregistered event on reconnecting and reconnect on Socket Error
Added option to switch off or on keepalive sending for jabber PP
Fix
non modal wizard problem fixed
add contact wizard repaired
Add authorization support in jabber imple and tests for authorization
tabbed pane ui enhanced to cut the title if it doesn ' t fit in the tab also for not maximisable and not closable tabs
SIP _ LOGO icon name changed ; new tabbed pane constructor used ; stop typing notifications on send commented
SIP _ LOGO icon name changed
dial panel moved to call package
methods added for getting default audios for incoming and outgoing calls , incoming message ; icons added for SIP protocol
SIP icons added
Sound files loader
sounds added for the telephony interface
sip status icon
sip account registration wizard
return a copy of the list of call participants
sip logo and sip connecting icon
call and hangup buttons ' images for all button states
classes concerning status are moved to a seperate package ; SimpleStatusSelectorBox added to handle statuses for protocols that don ' t support presence
check if the presence status is null when the registration state is changed
gets the default incoming message audio from the Constants class
trailing spaces removed
telephony gui interface
status panels moved to a separate package
incoming call listener moved to the call manager ; methods added to control tabs from outside of the main frame in order to give access to the CallManager ; changes made to support the simple status combo box ; telephony operation set added
messages added
SIP _ LOGO file renamed
check if the typing notifications operation set is null before trying to send typing notifications
sip account registration wizard plugin added
sip . jar and sipaccregwizz . jar added
proxy string added
modify account fixed
Increase time between changes of the info on the server
Skip invalid records when reading
Fix problem when there is exception in the connecting process
Signing outgoing messages and presence updates with the application and its version
get the editor item instead of the selected item when calling
when an item is selected enable the combo box without checking if the field is empty
system out removed
Fix build
Fixed copy paste mistake
stop call audio when connected
Improve CallHistory result objects
Fix CallHistoryImpl and tests
fix the call duration
methods added for common dates operations
call history service imported in the gui
replaced by GuiUtils
new colors added for history records
date formatting methods removed , GuiUtils method used instead
info icon enabled - work in progress . it should not be enabled when the selected protocol doesn ' t support info
date formatting methods removed , GuiUtils methods used instead
info icon enabled
Call history gui implementation
Call combo box now uses the SmartComboBox custom control
create call in a separate thread ; update the call list when a call was finished
update the call list when a call was finished
save the start time and end time of the call
method added in the main frame to obtain the call combo box
the call list panel is added
used to represent a call and a call record in the gui call list
i18n strings added
new constructor added that allows specifying an image for a pressed button
add icons for incoming and outgoing calls
method added for adding a call record
some little bugs fixed
getCallListManager method added
call to a participant selected from the call history list
check if the removeCallTimer is null before operating with it
* * * empty log message * * *
align better the call list search panel
IndexOutOfBoundsException fixed
image changed
save the start call time and the call duration instead of start date and end date
call combo box has its own ui
do not open the popup if the user input doesn ' t match any of the items in the combo box
unused import removed
in the call combo box - dial the selected contact when enter is pressed
default transport field added
wizard size fixed
" all " added in the " call list " search combo box
print line removed
new parameters added to the sip account registration wizard
when adding a call in the call list check if it ' s empty and add the day label
Working on the JMF implementation of the media service .
Working on the JMF implementation of the media service .
Working on the JMF implementation of the media service .
Working on the JMF implementation of the media service .
Working on the JMF implementation of the media service .
Working on the JMF implementation of the media service .
Working on the JMF implementation of the media service .
Working on the JMF implementation of the media service .
Working on the JMF implementation of the media service .
Working on the JMF implementation of the media service .
Working on the JMF implementation of the media service .
Working on the JMF implementation of the media service .
Working on the JMF implementation of the media service .
Working on the JMF implementation of the media service .
Working on the JMF implementation of the media service .
Working on the JMF implementation of the media service .
Working on the JMF implementation of the media service .
Working on the JMF implementation of the media service .
Working on the JMF implementation of the media service .
Working on the JMF implementation of the media service .
Working on the JMF implementation of the media service .
Working on the JMF implementation of the media service .
Working on the JMF implementation of the media service .
Working on the JMF implementation of the media service .
Working on the JMF implementation of the media service .
Working on the JMF implementation of the media service .
Working on the JMF implementation of the media service .
Working on the JMF implementation of the media service .
Working on the JMF implementation of the media service .
Working on the JMF implementation of the media service .
Working on the JMF implementation of the media service .
Working on the JMF implementation of the media service .
Working on the JMF implementation of the media service .
Working on the JMF implementation of the media service .
Working on the JMF implementation of the media service .
Working on the JMF implementation of the media service .
Working on the JMF implementation of the media service .
Working on the JMF implementation of the media service .
Working on the JMF implementation of the media service .
Working on the JMF implementation of the media service .
Working on the JMF implementation of the media service .
change server to registrar
fix . make sure we always use remote party address when starting sessions
temporarily show video frame ourselves
Set size to a fixed size ( temp fix for null size )
answer call in a separate thread ; initialize history date to 0 ; set the call type - incoming or outgoing
Added states to the call history participant recordsse
Fix if states record is missing
unregister corresponding protocol provider before uninstalling the account
dispose rtp managers at the end of a session
check if the object to accept in the filter is null
open the call panel without waiting for the call
contact list update problem - fix
new icon for show / hide offline contacts and an icon for move contact added
Trying to fix the build
Temporarily removed test as it fails . Will get back to it when I find the time
depricated method removed
combo box filter now matches any part of the text
samaller buttons ; sound added on button click
system print removed
system print removed
button sounds
summary updated
imports updated
javadoc comments fixed
Removed references to the old repository .
Not needed . Report by Pavel Tankov
Adding a favicon
Converted png to ico
added link tags for favicon
Still fighting with the favivon
Last favicon adjustments
( favicon again ) forgot to commit this one
Null pointer fix
compare protocol names in ignore case
Try to clean up everything when closing a session
Catch Incorrect Password
Small typo .
Fix properly resolving groups when creating contact list .
quicker scroll
pass the main frame to the wizard container
escapable remove dialog
strings added
names changed in the registration wizards
configuration frame is escapable now
rename a contact or a group when F2 is pressed
set default button
Fixed adding or moving contacts .
In the chat window escape closes opened popup menu if there ' s one
invoke remove group in a new thread
In the history window escape closes opened popup menu if there ' s one
Fixed problem with status information
Fixed moving
Fix merging contacts from separate parent groups
Typing OpSet and tests
Reenabled disabled unit tests .
temporarily removed media slick
a toggle button that allows specifying the background icon , the rollover icon , etc .
publish presence status and protocol provider unregister in a separate thread
the status selector box is now a menu
new look & feel for menus , menu items and toggle buttons
a specific menu that has its own look & feel and is used for status selectors and protocol contact selectors
unused methods removed
the selector box is now replace by a menu
escape all menus in the application window
Intersect with the online state icon
Fix setting provider for the root group
Added msn properties
added system . exit to file menu exit item
escape the chat window correctly ; request focus in editor only one chat rests
rectangular border for popups
title for sip accounts
Added an error code for unsupported encoding sets
cosmetic
reply with an error if we fail to generate sdp for an OK
Add a method for moving a contact to a group to allow split for meta contacts
typo
Handle the case of a missing child - contacts node
typos
added a default implementation for moving a meta contact inside a group
through an exception when we detect that we ' re not capable of sending the media in an encoding requested by the remote participant .
Disable PCMA as apparently JMF does not support it .
smilies selector box in the chat window is now a menu
inproper interesection of format sets
don ' t kill call on transaction timeout
refresh correctly the contactlist when a contact is removed
set the sip communicator icon to all frames and dialogs
save size and location for all frames and dialogs
save " show / hide offline " property
remove " focus owner " debug print
hide / show call and hangup buttons from the View menu
authentication window size and position fixed
indent Search label
Temporary build fix
Fix disconnect if already no connection .
Fix discconect if connection is null
1 ) chat window resize problem fixed
mnemonics for remove dialog
more precise error messages
javadoc fix
Changing status to offline
Fire unregistered on error in the lib .
Fixed installations . Added missing bundles and libs
rename dialog contains now the contact name selected
pack all dialogs before showing them , to ensure the size of the dialog fits to the size of the content
pack all frames before showing them , to ensure the size of the dialog fits to the size of the content
Item removed from ignoreList
mistakenly removed a bin dir
Open one history window per person
message changed
detachable quick menu toolbar
when a window is iconified should set the state to normal before invoking toFront
user info disabled or enabled depending on the support coming from the protocol
Fix unregistered event of MSN provider
invoke close only once
Error messages in chat window should be shown as messages in the conversation panel - fixed
differentiate closing a window from the X button or from pressing Esc
fix comment
catch OperationFailedExceprtion on ProtocolProviderService . register and ProtocolProviderService . unregister
Properly setting end times corresponding the evnts in the call process
Setting states or participants when placing mock call
fire connection failed on network error
error icon
Add new finders in history and message history
Moving natives to lib / native / osname
non modal authorization dialogs
tooltip for the protocol contact selector in the chat window
in all account registration wizards , check if the account entered by user is not already installed and if so , show a message to the user .
catch IllegalArgument and IllegalStateException on register
fix two new methods and change their names
when sending message use Enter by default , Ctrl + Enter makes new line in the write panel
send was returned to its previous behavour
implement history arrows in the chat window
Base configuration of the send message command
save the choice of the send message command through the ConfigurationService
Fix filtering files if start date is before any existing record date
use more efficient methods to obtain the first and the last message from history .
history arrows for each tab - fixed
temporary fix of a NoSuchElementException
Handle OPTIONS requests
Make sure oscar is not running in embedded mode
reduce logging on windows
* * * empty log message * * *
Added logging
Allow usage for DirectSound and SunAudio
< No Comment Entered >
Store native libs in in lib / native / os
stop spitting superfluous blank lines in xml files
Close all calls upon exit
Close all calls and unregister upon exit
Handle OPTIONS requests . Close all calls and unregister upon exit
Temporary fix for NetworkAddressManager so that getLocalHost ( ) would work on windows
make sure we close all players on call end
Sending a message with Enter is made the default behavour
Remove native from cvsignore .
JMF windows performance pack
Solaris performance pack
Linux performance pack .
< No Comment Entered >
bugs concerning the state of history arrow buttons fixed
Removing oscar property files as they were replaced by the felix one .
Added a property for setting rtpmanager buffer size
make sure javadoc sees jmf . jar
Add native libs to windows and linux installation
About window
check if the protocol provider service is really unregistering or we just shut down the application
About window
javadoc comments fixed
fixed javadoc comments
fix initial size
fix initial size
accept complete sip IDs . ( user @ domain . net ) . Issues 172 and 184
Before retrieving a service from a reference make sure that the corresponding bundle is not in the STOPPING state in order to Avoid IllegalStateExceptions
Trying to fix breaking contactlist . xml upon exit
default button added
< No Comment Entered >
Fix Commit by mistake
not editable tables
compare status events using = = instead of equals
move subcontact to group
We ' ve moved to Felix , so i updated the comments .
Updated Debian package :
Wait for the SipProtocolProvider to unregister ( i . e . wait for the OK response or possible Auth . challenge corresponding to the unRegister request ) before leaving the stop ( ) method .
Replace verbal references to Oscar with Felix
Don ' t call System . exit ( ) when exiting the application since that kills the Felix shutdown thread and causes various problems such as incomplete contact list file .
fixed path issues
syntax errors from last commit
Removed unneeded libs when building macosx package
More info on error
Move to last CVS version of BrowserLauncher2 and added support for Iceweasel
set chat buffer size
Bug 196 - Chat window - Ctrl + Enter works only in the end of the line - fixed
Bug 179 - empty contactlist KeyListener problem
Bug 179 - empty contactlist KeyListener problem
added a REASON _ CHANGE _ REQUESTED _ BY _ USER event type
set a REASON _ CHANGE _ REQUESTED _ BY _ USER code to the unregister event when caused by us .
hadle RegistrationStateCHangedEvent . REASON _ CHANGE _ REQUESTED _ BY _ USER in the gui
indicate if a group is closed / opened
single click opens ang closes a group
escape closes the about window
help about menu in the chat window
new images
error and warning icons
preferred size for " move subcontact dialog "
preferred size for the chat window and chat panel
some warning messages are changed to error messages
info message icon
all windows and dialogs through the gui which extend the SIPCommDialog and the SIPCommFrame should not set explicetly the center location as it is already set in the parent .
1 ) don ' t show disconnected error message when user removes an account himself
fix configuration frame size
Ignore list created
Java class template , initialized on build to contain the id of the latest cruisecontrol build
An ANT task that package builders could use to query the current SIP Communicator version .
A static implementation of the Version interface .
Version service implementation that bundles could use for retrieving the version of the currently running sip - communicator instance
Contains methods for retrieving all version components
Version service that bundles could use for retrieving the version of the currently running sip - communicator instance
make sure all video frames get closed at the end of a video call
Added usage of the version ant task so that we could have a sip - communicator . version property that package maintainers could use
Change slogan to title case .
add targets and manifests for constructing version bundles
add targets and manifests for constructing version bundles
Add an activator for the version implementation package .
include the version service and implementation jars in the run cache repository .
include the version service and implementation jars in the test cache repository .
remove superfluous logging
create version and version impl jars
Display the current verion of SIP Communicator in the About Window
Use the current verion of SIP Communicator in instant messages that we send during cruise control builds
no need to add 0 before alpha1 since we use a dash to ensure lexicographique order .
insignificant
import configuration . event , util and version packages .
" call via " - choose the account to call from
Fix authotication window protocol icons
sip icons
margin for text fields , password fields and formatted text fields
mnemonic key for move subcontact menu
accelerator key for hiding and showing the call panel
show a message to user when no info is available for a certain contact
adding a safeguard shutdown bundle that would leave SIP Communicator 15 seconds to die and , if this doesn ' t happen , kill it itself
set the right caret position
ALAW encoding and transmiting added .
added an installation specific logging . properties file with a custom log level and log file location
Modified jain - sip log file locations to point to ~ / . sip - communicator / log so that they are compatible with SC installations where the install directory is not writable by users .
added a trace log when beginning the shutdown countdown
Included stun4j package inside the netaddr bundle so no need to import it any more
Removed dependencies for log4j and bcprov since they are a part of the corresponding bundles .
making sure that only necessary libs are included inside the package . ( most libs are part of the bundles themselves ) . also replacing logging . properties with an installation specific logging . properties file
add $ LIBPATH / native to LD _ LIBRARY _ PATH so that jmf . so ' s are available to the media package
Added a method that allows bundles to query an IM oper set for support of offline messaging .
add stun4j to the netaddr bundle
Added Emil recomendations for the package installers
More precise error codes and events . Added unregister to clean up connection .
In the debian package removed jmf . jar and added BrowserLauncher2
Added BrowserLauncher2 . jar to installations .
size fixed ; wait before user clicks ok or cancel to return
hide response and request area if the request / response contains no reason
the request response area should not be removed
size fixed
userCredentials are set to null if user closes or cancels the login window
message to user changed
if all protocol contacts of a meta contact are offline when opening a chat , by default we choose the contact that supports offline messages and has a registered provider
method name changed
we are using the individual jain - sip jars and no longer this one .
Updated to match sip - communicator . org
adjusting paragaph size
adjusting table size
use \ n instead of system " newline " property
easily obtain the current chat window and chat panel
when a contact is renamed check if there is an open chat for this contact and update all occurences of the contact name
Split SIPCommunicator into SIP Communicator
new window bug fixed
updating to the latest jain - sip version
Return a copy of all active calls and not an iterator over the local list since this may lead to concurrent modifications
try to always indicate the address of the destination to the media service so that it could choose the most suitable local address for the sdp advertisement .
added the shutdown timer plugin
allow the shutdown timer plugin to log
some more logging
make
try to always obtain an indication from the protocol provider concerning the address of the destination so that we could choose the most suitable local address for the sdp advertisement .
minor changes
Made the getLocalHost ( ) method slightly more aware of ipv6 addresses on Windows .
double click selects an account in the " new account " form
mnemonic character is now defined in the string by adding before it a & char .
not used
mnemonics in the Authentication window
contact list refresh problem fixed
focus loose problem in the contact list resolved
Closing a tab changes the selected tab in msg window - fixed
accept button text fixed
welcome window is now a frame in order to be shown on the taskbar under windows
init progress bar before making the query to the history
format code
account index starts from 2
sip accounts are added at the beginning of the status panel
more precise error messages
fix error dialog size
refresh history when new messages are received / sent
meanless commit meant to trigger a CC build in order to test RPM nightlys
stop all sounds when a call is ended
Trigger a CC build to test Fedore packages
request focus on default button
remove all not used text areas from authorization windows
Toolbar buttons are hidden when the panel is too small - fixed
cc trigger
Added ant task to prepare for deployment on a debian repository
contact list refresh problem when removing a group - fixed
add a - d flag to dpkg
ExportedDialog renamed to ApplicationWindow ; minimize and maximize methods added
all plugin components that are interested of the contact in use should implement this interface
DialogID renamed to WindowID
implement now ApplicationWindow interface
implements now ApplicationWIndow
all three menus are now plugin containers
implement minimize and maximize
two methods added for adding ContactAwareComponents ; some methods renamed
javadoc fixed
change ApplicationWindow methods ' names
show the selected group name in the rename dialog
remove the " Modify " button from the account configuration form
javadoc comments fixed
in the " Add contact " wizard - select the group from a combo box ( only one group at a time should be selected )
make javac produce a 1 . 4 compatible version task
in the " Add contact " wizard - select the group from a combo box ( only one group at a time should be selected )
bigger icon for Jabber - this is the icon used in the " authentication requested " window
set all choosen account when a " Next " button is pressed
make the macosx package apply use the ant version task .
Committing Romain ' s contribution - an implementation of a Growl notifier for Mac OS X
sending future authorization
speex codec implementation
add version property
add jspeex to media bundle
remove the possibility to create a group during the add contact process
if the current protocol status is offline and user chooses offline from the status list do nothing
Fix windows installation and overriding files
Fix ICQ connection problems . and many error messages
Fix Security authority - wrong password
incoming calls request focus en bring SC up
change method name
run add subcontact in a separate thread
When adding a subcontact we refresh the " Send via " box if there is an open chat window for this contact
Default group in msn is no longer visible . moved to new version of jml lib
Start MSN tests !
allow set offline while protocol provider is registering
Back to old msn lib
Again the new msn lib
Make sure user can unregister even if not completely registered ( e . g . when REGISTERING ) . Issue number :
improved password handling
added a clear ( ) method to allow emptying the credentials cache , so that we don ' t repeat the same request after receiving a forbidden response .
added a method for handling 403 FORBIDDEN responses .
added an authentication failed error code .
don ' t through a nullpointer exc when storing a null password but rather remove the existing password .
Improve proper handling of wrong password . MSN now handles " Login from other location " . Some method removes in codec ilbc impl
applying Romain ' s fixes for growl
applying Romain ' s fixes for growl
applying Romain ' s fixes for growl
applying Romain ' s fixes for growl
applying Romain ' s fixes for growl
Applying Romain ' s latest patch to build . xml
Implemented moveContact ( contact , group ) . Issue number : 198
cosmetic
cc trigger
Fix early statuses receive in MSN PP
Comments fixed
Fixed linux - generic installation as izPack loose option is not working .
removing getLocalInetSocketAddress ( ) . method has turned out to be of no use .
1 ) authentication window is changed to frame
eclipse project i classpath files updated
Removed references to " sc - bundles / * " and " lib / jdic / * " from eclipse ' s classpath
example plugin bundle
fix add plugin component implementation
UI reacts immediately after the user has clicked the answer button when a call is received . It stops ringing and shows an intermediate state
fix incoming and outgoing call sound interference
fix the smilies problem on mac
fix sip account registration wizard size
example user id for all 4 protocols
do not replace : 0 with smiley icon . only : - 0 is replaced
leave space between fields
fix the authentication window
Javadoc Comment fixes .
Committing 1 . 0 - alpha1 version label
Moving current version to alpha2 . nightly
changed version for debian packet
Issue Number 232
exceptions in prov . register ( ) leave status icon blinking - fixed
An incoming call should un - hide the call panel - fixed
Fixed buf where if errors detected in file and at the same time a message is delivered not sunchronized parsing makes som messages to be deleted .
save status information for accounts that don ' t support presence
allow to set the offline status while connecting
load status information for accounts that don ' t support presence

version option ( almost ) fix
Fire registering event before login .
Fixed property name
Removed the version from the app name ( but not from the DMG name ) .
fixing issue number : 233 - huge SIP files
fixed the property name for RECEIVE _ BUFFER _ LENGTH
Remove call to java . net . DatagramSocket . setReceiveBufferSize
Fix issue 262 - SIP now handles 5xx error messages .
Start yahoo implementation . Yahoo statuses ( icons still to come ) .
yahoo protocol status icons
use the new yahoo status set icons
adjust size and alignement for account tables
The Debian package as well as the sip - communicator executable now uses the SIP Communicator version available in the build . xml ( fixes issue # 284 )
yahoo connecting gif
added javadoc comments proposed by Jean - Marie HEITZ
netbeans sample project definition brought up - to - date for debugging version 1 . 0 source
No idea why I was able to trash the master copy of this file - here is the restore !
netbeans sample project definition brought up - to - date for debugging version 1 . 0 source
Set higher priority for speex and ilbc
Fixed a bug when sending SDP response and centered video window
Typo
Ide settings
Fix :
do not load the status for protocols without presence
Start Yahoo Tests .
Fix adding friends with @ yahoo . com suffix .
Improved adding and moving contacts .
Typo
copy paste error fixed - JabberStatusEnum replace by IcqStatusEnum
Configurable home name and location , properly store international characters in the metacontactlist , history , and configuration files . make the debian installer store bndles un $ { user . home } / . sip - communicator instead of $ { user . home } / . felix / sip - communicator . bin . related issues : 286 , 266 , 271 , 230 , 274
Configurable home name and location , properly store international characters in the metacontactlist , history , and configuration files . make the debian installer store bndles un $ { user . home } / . sip - communicator instead of $ { user . home } / . felix / sip - communicator . bin . related issues : 286 , 266 , 271 , 230 , 274
Configurable home name and location , properly store international characters in the metacontactlist , history , and configuration files . make the debian installer store bndles un $ { user . home } / . sip - communicator instead of $ { user . home } / . felix / sip - communicator . bin . related issues : 286 , 266 , 271 , 230 , 274
Configurable home name and location , properly store international characters in the metacontactlist , history , and configuration files . make the debian installer store bndles un $ { user . home } / . sip - communicator instead of $ { user . home } / . felix / sip - communicator . bin . related issues : 286 , 266 , 271 , 230 , 274
Configurable home name and location , properly store international characters in the metacontactlist , history , and configuration files . make the debian installer store bndles un $ { user . home } / . sip - communicator instead of $ { user . home } / . felix / sip - communicator . bin . related issues : 286 , 266 , 271 , 230 , 274
Configurable home name and location , properly store international characters in the metacontactlist , history , and configuration files . make the debian installer store bndles un $ { user . home } / . sip - communicator instead of $ { user . home } / . felix / sip - communicator . bin . related issues : 286 , 266 , 271 , 230 , 274
Configurable home name and location , properly store international characters in the metacontactlist , history , and configuration files . make the debian installer store bndles un $ { user . home } / . sip - communicator instead of $ { user . home } / . felix / sip - communicator . bin . related issues : 286 , 266 , 271 , 230 , 274
Configurable home name and location , properly store international characters in the metacontactlist , history , and configuration files . make the debian installer store bndles un $ { user . home } / . sip - communicator instead of $ { user . home } / . felix / sip - communicator . bin . related issues : 286 , 266 , 271 , 230 , 274
Configurable home name and location , properly store international characters in the metacontactlist , history , and configuration files . make the debian installer store bndles un $ { user . home } / . sip - communicator instead of $ { user . home } / . felix / sip - communicator . bin . related issues : 286 , 266 , 271 , 230 , 274
Temporarily removing the Yahoo slick so that we get a successful build until
Moving back to version 1 . 6 of rules cause apparently I got something wrong with
audio notifier service and implementation
sounds moved to main resources dir
obtain the audio notifier service in the gui
use the AudioNotifierService instead
remove methods accessing call sounds
add here all sound paths
add sound icon
use audionotifier to access audios
add sound button
sound button tooltip
stop using both UI and GUI trees in sc . xml
fix the " Connecting " tooltip for sip accounts
when user changes from mute to non mute , restore an audio that was started in a mute mode
Fixed sending typing info
Yahoo Tests again .
fix transparent menus on j6
right mouse button menu appears on the left of the screen and not at the place of the click
use SIPCommMenu instead of JMenu
Yahoo Tests again . Remove double adding a friend .
in error messages use the userID instead of the AccountAddress property
Yahoo Tests again . Remove auto adding friends . Add it in postTestSubscribe
Not properly handling newly created group and added firends if were a VolatileContact
Triger cc build
save window size and location on dispose
Triger cc build
Fix when status is custom .
Stopping yahoo tests
cc trigger
connecting could be stopped by choosing the offline status
souns source icons
tab width depend on title size
leave some space between the main toolbar and the tabbed pane
delete a line
move look & feel related icons to the lookandfeel dir
tab related icons
tab related icons added
Apple - W and Ctrl - W closes a tab in chat window
non blocking welcome window
SIP Communicator launcher
doesn ' t show the welcome window any more
the Welcome Window is moved to the launcher package
remove the felix Main class , use the SIPCommunicator launcher instead
reduce the font size
Use sip - communicator ' s launcher instead of directly running felix . main
disabling sip - communicator launcher .
check the contact list size before trying to update it
move the splash screen to a separate bundle
include splashscreen dir in the splashscreen bundle and not example plugin
set separate level for splashscreen so that it is loaded before other bundles with the same level . ( this does not happen on installations that already contain all bundles and where the splash screen is added just now )
move the loading panel slightly farther from the edge .
CC trigger
minor indent adjustment ( cc trigger )
Run yahoo tests
trigger build
Fix Idle state is published twice
Add debug statment when fireing event for messages
add some trace logs
add jdic native libs
create os - specific / [ os _ name ] lib directory which contains all os - specific libraries
add common ( non os specific ) jars in lib
Browser Launcher service and implementation - allows to open an URL in the default browser
use the Browser Launcher service in the gui
use the Browser Launcher service in the icq account registration wizard plugin
systray plugin - it is meant to have a service and implementation in the future
os - specific libraries managed
add os - specific libraries
jmf os - specific libraries are moved to os - specific dir
AppleJavaExtensions . jar moved to macos specific libs
not used anymore , use BrowserLauncherService instead
not used any more
update eclipse classpath
this is a personal configuration that I shouldn ' t have to commit
right button menu for systray is not ready yet
Update installers - now includes all existing bundles and use os - specific dir .
fixed wrong os - specific dir name
Receiving multiple friends update events .
trace logs added
launch browser in a separate thread
Add some logging .
move all jar file included in bundles in the installer - exclude dir
move all jmf jars in a separate dir
manage installer - exclude dir
debian installer update to fit the new dir configuration
Don ' t include anymore the growl notification jar ( specific for macosx )
Moved the growl . jar lib ( growl binding for Macosx ) to the os - specific directory ,
Added the possibility for protocol providers to specify type of proxy they would like to use .
Removed dependencies to sed for the macosx package generation .
Fixed tooltip not matching the sound on / of button .
Forgot to commit the changes about using external programs in the build . xml
Customized the MacOSX package ( background , Volume Icon , symlink to the
Add some logging when initizializing contact list of tester agent as test build fails .
1 ) If we are chatting with a meta contact with contacts from various protocols , it could happen that the contact goes offline with one of them but remains
Add some logging to monitor icq tests
Error messages allow user to show the exception stack
JFrame . setPreferredSize not compatible with java 1 . 4
italic style added
if the saved width or height is equal to zero then don ' t set it to the frame , instead use the default frame / dialog size
Changed debug statement for received jabber messages . track of some failed messages in tests .
Call via combo box follows now provider states
1 . Select by default the first registered provider
if no contact is online don ' t change the currently selected one
Add index to account icons wherever relevant
When all contacts in " send via " are offline if some of them becomes online and it ' s not the selected one , it becomes .
add index to contact icons wherever relevant
change the " Remove contact " menu item to " Remove subcontact " . In fact what it does ;
Prevent adding buddy twice . This heppens if we created as unresolved and then received buddyAdded during authorization request process
Add os - specific to installers
Remove sending grant future authorization
When user clicks " hide offline " hide also empty groups and groups that doesn ' t contain online contacts
Add option to set proxy , proxy type , proxy username and proxy password
Replace joustim libs with the latest svn version
< No Comment Entered >
Temporaly remove yahoo tests
generate all media packages on every sc build
make sure we copy os - specific bundles to sc - bundles before running the tests
Removed the reference to OS specific stuff for Debian package . We are already in an OS specific environment .
Include linux specific bundles ( ie media . jar ) in debian package . Was broken since a recent commit .
Include macosx specific bundles ( ie media . jar ) in macosx package . Was broken since a recent commit .
ConfigurationManager class renamed to ConfigurationWindow
Include os - specific bundles in the debian package
we copy os - specific bundles in the debian rules script so no need to copy them here
comment added
ConfigurationManager class renamed to ConfigurationWindow
request focus in chat window configurable property
remove debug echo - s
Changelog timestamp should be in en - US locales . Should fix the debian package autobuild .
Update yahoo lib and start tests .
fix storing size of frames and dialogs ( a little technical error since last modification )
Fix SIP registrar transport selection . Report and fix by Pablo L .
don ' t try to get the nickname in case there is none .
improved synchronization
minor log level adjustment
Fix not deleting received offline messages .
Give more time when preparing contact list .
add some debug info to yahoo lib
Use prefererred transport property instead of server trasnporg . fix by Pablo L .
Stabilize meta contact list : Make sure that duplicate entries , or faulty nodes are deleted
Stabilize meta contact list : Make sure that duplicate entries , or faulty nodes are deleted
Stabilize meta contact list : Make sure that duplicate entries , or faulty nodes are deleted
Stabilize meta contact list : Make sure that duplicate entries , or faulty nodes are deleted
update lib path
Changed the selection of some of the jar for the macosx package with a regexp .
correctly calculate contact list size depending on showOffline and closeGroup properties
fix contact list refresh after Show / Hide Offline button is clicked
fix : issue an AuthorizationReponse . ACCEPT instead of AuthorizationResponse . REJECT when an authorization is accepted ( possibly a copy / paste typo )
don ' t count the root group
fix NullPointerException if no proxy is specified in the icq registration wizard
Open browser to register new account - fixed
not used
change the preferred size , because of the additional fields for proxy configuration
pack the wizard window every time a new wizard is set in order to resize it to fit the new wizard form
Fix installers to include and start jdic
Fix adding contact requiring authorization . Now creates unresolved contact not volatile one through the process .
Another wrong assertion on protocol transport . Report and fix by Pablo L .
Use PREFERRED _ TRANSPORT and not PROXY _ TRANSPORT in all cases where we need to determine the protocol transport that we need to use .
Retry sending authorization reply if auth . process doesn ' t finnish .
Wrong status to wait for . Fixed .
Tring to fix icq failing tests .
Add some debuging to locate jabber message delivery failed problems .
Wait wait for icq events . Delete item event came after 30 seconds . Try to wait for so long .
synchronize the create chat method
Wait wait for icq events . Delete item event came after 30 seconds . Try to wait for so long .
Netbeans sample classpath changes to match eclipse lib path change by Yana Stamcheva on 2007 / 02 / 07
the same message shows two times - bug fixed
more comprehensive label
Web links in conversation window - odd behavior on click - bug fixed
Any of the clicks on the contact list ( Left , Middle , Right ) requests the input focus
createChat ( MetaContact , Contact ) now calls createChat ( MetaContact , Contact , escapedMessageID )
unused import removed
repaint after new plugin component is added
add plugin components added before the gui is shown
remove change : add plugin components added before the gui is shown
close menu item in the main application window is renamed to quit
in the call panel show the participant address instead of the participant name
don ' t bring window to front if it ' s minimized
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
sip svg icon added
sip icons moved to the resources package
msn logo icons moved to the resources package
jabber logo icon moved to the resources package
icq logo icon moved to the resources package
gibberish logo icon moved to the resources package
yahoo logo icons moved to the resources package
ProtocolIcon interface is meant to be implemented by protocol implementations in order to export their icons .
Implement the ProtocolIcon interface in all existing protocol implementations
use the getProtocolIcon method of the protocol provider to obtain protocol icons
in the wizard interface add the posibility to obtain an image to show on the left in the wizard page
remove all icons stored in the wizard plugins , use icons stored in the resources package instead
when someone clicks on the systray icon show / hide application instead of minimizing / restoring it
sip protocol icons added to the bundles
different actions when a non animated icon is return for the connecting state
Redirect " Downloads " to SIP Communicator . org
Logging . Trying to track down the regular disconnects problem
Fix history searching in multiline messages .
Stop logging from swing
error messages concerning the user account now look sth like this :
Fixed path to the MacOSX systray library .
update send via menu when a protocol contact has been moved
format class definition
1 ) use only one chat window instance
fix yahoo 64x64 icon
javadoc fixed
obtain the MetaContact from the event and not by searching it in the contact list
synchronize getContactChat method
request focus in write area always when chat tab is shown
Copying text ingores new lines - fixed
gibberish slck ( Issue # 241 ) and a better meta contact list ordering policy ( Issue # 316 )
gibberish slck ( Issue # 241 ) and a better meta contact list ordering policy ( Issue # 316 )
gibberish slck ( Issue # 241 ) and a better meta contact list ordering policy ( Issue # 316 )
gibberish slck ( Issue # 241 ) and a better meta contact list ordering policy ( Issue # 316 )
gibberish slck ( Issue # 241 ) and a better meta contact list ordering policy ( Issue # 316 )
gibberish slck ( Issue # 241 ) and a better meta contact list ordering policy ( Issue # 316 )
gibberish slck ( Issue # 241 ) and a better meta contact list ordering policy ( Issue # 316 )
gibberish slck ( Issue # 241 ) and a better meta contact list ordering policy ( Issue # 316 )
gibberish slck ( Issue # 241 ) and a better meta contact list ordering policy ( Issue # 316 )
gibberish slck ( Issue # 241 ) and a better meta contact list ordering policy ( Issue # 316 )
gibberish slck ( Issue # 241 ) and a better meta contact list ordering policy ( Issue # 316 )
gibberish slck ( Issue # 241 ) and a better meta contact list ordering policy ( Issue # 316 )
gibberish slck ( Issue # 241 ) and a better meta contact list ordering policy ( Issue # 316 )
gibberish slck ( Issue # 241 ) and a better meta contact list ordering policy ( Issue # 316 )
gibberish slck ( Issue # 241 ) and a better meta contact list ordering policy ( Issue # 316 )
gibberish slck ( Issue # 241 ) and a better meta contact list ordering policy ( Issue # 316 )
gibberish slck ( Issue # 241 ) and a better meta contact list ordering policy ( Issue # 316 )
Added gibberish slick to the list of tests executed by nightly builds
gibberish slck ( Issue # 241 ) and a better meta contact list ordering policy ( Issue # 316 )
gibberish slck ( Issue # 241 ) and a better meta contact list ordering policy ( Issue # 316 )
gibberish slck ( Issue # 241 ) and a better meta contact list ordering policy ( Issue # 316 )
gibberish slck ( Issue # 241 ) and a better meta contact list ordering policy ( Issue # 316 )
gibberish slck ( Issue # 241 ) and a better meta contact list ordering policy ( Issue # 316 )
gibberish slck ( Issue # 241 ) and a better meta contact list ordering policy ( Issue # 316 )
gibberish slck ( Issue # 241 ) and a better meta contact list ordering policy ( Issue # 316 )
gibberish slck ( Issue # 241 ) and a better meta contact list ordering policy ( Issue # 316 )
gibberish slck ( Issue # 241 ) and a better meta contact list ordering policy ( Issue # 316 )
gibberish slck ( Issue # 241 ) and a better meta contact list ordering policy ( Issue # 316 )
repair a null pointer exception when renaming a contact without having a chat window open and fix javadoc conflicts
fix javadoc conflicts
request status back in the write area even if the message was empty . fixed some javadocs as well .
Make sure that destination contacts for outgoing messages and typing notifications come from the same protocol .
Event on logout
fix " send via " problem and catch all exceptions when sending a message or a typing notification
focus stealing in chat window - fixed
try to fix focus problems in the chat window
When first two tabs are added to the chat tabbed pane , the focus goes automatically to the second one . We now tell the tabbed pane that he should select the first one .
make sure we use path and not value arguments in java task properties so that they get properly interpreted by the java vm .
move deployment of os - specific bundles to a separate target so that we could make it dependant on the bundles . dest prop and not execute it if it ' s not set .
Wrong property name
Temporarily disable keep alive thread as it seems to be causing tourble with joscar
Menu item ( View - - > Hide call panel ) is always unselected initially after launch , regardless of the actual CallPanel state - bug fixed
Add avatar support in jabber .
added lib needed by ipv6 dns fix contribution from Vincent Lucas
implementing multi chat for jabber ( work in progress )
committing contribution from JM Heitz
work on multi chat ( work in progress )
javadoc cosmetic
remove empty line on top
throw an exception in case s . o . tries to send a message to a contact from another protocol
throw an exception in case s . o . tries to send a notification to a contact from another protocol
getSRVRecords ( ) doesn ' t throw a naming exception any more . we now throw a parse exception instead
Replace usage of JNDI with dnsjava in order to support ipv6 addresses . Fix by Vincent Lucas , Louis Pasteur University
add dnsjava to utils since that ' s what we ' re now using insteand of jndi . Fix by Vincent Lucas , Louis Pasteur University
store the meta contact list after a load since it may have changed in case faulty contacts were removed .
on mac os x there is a null pointer if you call getLength ( ) on an empty node list , so add a second check there ( hope this helps . . . but I doubt it ) .
chat room support for jabber - work in progress ( only committing for possible backup )
don ' t save undelivered messages in the gui
Added support for registering custom datasource prefix to JMF
Native alsa datasource for linux .
Added icon support for ICQ
moved to chat package
multi chat images
systray changing provider status problem fixed
method name changed
new messages
radio button editor and renderer
method name changed
load contact photo in a separate thread and catch exception if loading photo is failed
Added Summer of Code announcement
fix contact list tooltips
fix history
methods added to configure if application should be exited when clicking the " x " button
application windows should be easily exported
implement ApplicationWindow getWindowID method
status icon changes when someone changes the account status
systray plugin
Change in msn lib . fixing windows connect problem .
Tests improvement .
fix icq status when protocol provider unregisters
Fixing some issues with incoming Mime Messages and improving receiving of messages at all .
Trying to fix jabber failing tests MessageDeliveredFailed . Yahoo tests add some wait when clearing lists and some dump .
Rerequesting status if we haven ' t received one .
Add stack trace to error log when retrieving images
Fix unregistring on connection reset or on connection error .
Keepalive are now send as iq packets not as messages .
updated new smack 3 . 0 lib
Improve debug logging for unknown services comming from yahoo server /
1 . Added AwaitingAuthorization group
Aim wizard images
Fix some icq status issues .
Fix issue - 288 UserCredentials null doesn ? t stop account connecting process .
Systray service and corresponding listeners
UIService enhancements ( Chat interface added , some class names changed )
systray removed from plugin package
indicate in the contact list when we have non read messages from a contact
systray - plugin bundle changed to systray - bundle
allow calling from dialpad
Fixing jabber statuses .
Improve jabber image retreiving
error dialog enhancements
catch RuntimeExceptions when registering
fix ActionMap sharing in the main frame ( this was causing the Bug 347 )
StackOverFlow exception when trying to open the " Add contact " wizard - fixed
Yahoo tests enhancement for retry adding buddy if its not correctly added .
ambiguous class problem ( jdic and java6 ) resolved
1 ) Save the " isMinimized " property . Issue N 344
remove never used methods
Icq message encoding .
StackOverFlow exception when trying to open the " Add contact " wizard - fixed
Fix initial status of jabber provider
Could not add contacts for protocol providers that don ' t support presence - fixed
enter doesn ' t work on the contact list - fixed
add some tracing when changing contact status .
try to fix the problem with not refreshed chat window
Fix provider initial status and icq receceiving initial status .
try to fix NullPointerException thrown while logging with MSN
remove the MetaContactChatPanel from the presence status listeners , when it ' s removed from the chat window
Added AIM icons
fix chat window refresh
close output streams after writing xml files .
Fix Aim offline icon and aim searching screennames .
move " saveStatusInformation " method from MainFrame to the StatusSelectorBox
save the " enableSendTypingNotifications " property through the ConfigurationService
some properties moved to the ConfigurationManager
In the accounts menu , instead of storing the accountID , we store the ProtocolProviderService .
Added missing log for yahoo protocol exceptions
remove gsoc banner
Added debug printing content of all incoming packets
Fixed PNG packets - pings server for connection is OK .
Fix for longer passwords in aim
Fix some problems with installers - linux os - specific content , generic installer run . sh script .
Change in yahoo status in tests .
Msn added unregister on network fail .
fix , wrong imports
Add log for GroupChangeCreator wait .
classpath changes for eclipse . classpath
join chat room for multi chat
add the joined chat room to the list
Msn recconect on connection failed .
close writer after every indented write
adding phoney presence for the sip provider
adding phoney presence for the sip provider
adding phoney presence for the sip provider
adding phoney presence for the sip provider
adding phoney presence for the sip provider
working on multi chat and a jabber implementation
working on multi chat and a jabber implementation
working on multi chat and a jabber implementation
working on multi chat and a jabber implementation
working on multi chat and a jabber implementation
working on multi chat and a jabber implementation
working on multi chat and a jabber implementation
working on multi chat and a jabber implementation
working on multi chat and a jabber implementation
working on multi chat and a jabber implementation
working on multi chat and a jabber implementation
working on multi chat and a jabber implementation
working on multi chat and a jabber implementation
working on multi chat and a jabber implementation
working on multi chat and a jabber implementation
working on multi chat and a jabber implementation
working on multi chat and a jabber implementation
optimize imports
commit the multi user chat slick
renamed
updated according to last changes in multi chatting
fix open multi user chat
implement send message for a multi user chat
some methods added to the chat rooms list for facilitate the access to the list
a dialog added for creating chat rooms
ChatRoomParticipantStatusListener replaced by ChatRoomMemberListener
find room error message added
splitting messages bugs . removing
Add debug before query msn contact status .
ChatRoom message events source is changed from Message to ChatRoom
header added to manifest of system bundles
remove account wizards from the gui when the corresponding bundle is stopped
ConfigurationFrame enhancements
a method was created which is charged with the gui loading
CommunicatorMain . class reference removed
header added to manifest of system bundles
plugin manager bundle added
check if the welcomeWindow exists , before trying to show in it the bundle that is currenly loading
add plugin component listeners for containers that accept plugin components
change Contact to ChatRoomMember in all events concerning the chat room
make from the chat toolbar a container for plugins
Fixed out of memory !
multi user chat enhancements
Join Channel dialog - show the list of all available chat rooms
save visited chat rooms - work in progress
fix ConcerrentModificationException
when a PluginComponentEvent is received should check the container id in order to add it or remove it from the appropriate container
Some test improvements .
comment load chat rooms
Added event types in order to allow distinguishing action and system messages .
Committing geolocation for Jabber from Guillaume Schreiner - Louis Pasteur University , France
Committing geolocation for Jabber from Guillaume Schreiner - Louis Pasteur University , France
Committing geolocation for Jabber from Guillaume Schreiner - Louis Pasteur University , France
Committing geolocation for Jabber from Guillaume Schreiner - Louis Pasteur University , France
Committing geolocation for Jabber from Guillaume Schreiner - Louis Pasteur University , France
Committing geolocation for Jabber from Guillaume Schreiner - Louis Pasteur University , France
Committing geolocation for Jabber from Guillaume Schreiner - Louis Pasteur University , France
Committing geolocation for Jabber from Guillaume Schreiner - Louis Pasteur University , France
Committing geolocation for Jabber from Guillaume Schreiner - Louis Pasteur University , France
Committing geolocation for Jabber from Guillaume Schreiner - Louis Pasteur University , France
Committing geolocation for Jabber from Guillaume Schreiner - Louis Pasteur University , France
refactoring - moving version and keepalive jabber extensions to their own packages in impl . provider . jabber . extension
refactoring - moving version and keepalive jabber extensions to their own packages in impl . provider . jabber . extension
Adding Ben ' s implementation of instant messaging for SIP ( by Benoit Pradelle )
Adding Ben ' s implementation of instant messaging for SIP ( by Benoit Pradelle )
Adding Ben ' s implementation of instant messaging for SIP ( by Benoit Pradelle )
Import serialize and not serializer ( Report by Chris Vincenot )
Change systema package name ( report by Chris Vincenot )
fixed a bug comparing non - latin display names
replacing DOMElementWriter with built - in java XML tools
remove hostname lookup for 0 . 0 . 0 . 0 . Speeds up call establishing .
null check for empty data in setText ( ) and setCData ( )
implement PluginComponentListener in the Call history panel , in order to activate plugin components add
obtain the message that is contained in the chat panel
When handling ServiceEvent ' s , make sure they are triggerred by a ProtocolProviderService before handling them .
setMessage method in the Chat
Enabled OperationSetBasicInstantMessaging
change systray icon size
a configuration form is now represented in the gui by a ConfigFormDescriptor , which allows to load the ConfigurationForm only when it ' s added to the container and to use the descriptor for all rendering operations needed after that .
if we set a configuration property to null we should remove it also from the list
Resource and Resource priority properties added to the list of protocol provider factory properties
Fix for illegal characters in folder names on Windows OS .
1 . Fix identing xml files :
1 . smack library bundle to be used from bundles needing smack library
Applied patch from Benoit Pradelle on his SIP basic IM OpSet . This fixes some major bugs with the implementation and corrects it to fit the sc api requirements .
Commited testcases for SIP IM OpSet by Benoit Pradelle .
Activation of test cases for SIP IM OpSet by Benoit Pradelle .
Code review for the RSS provider implemnetation . Fixing numerous javadoc conflicts .
Code review for the RSS provider implemnetation . Fixing numerous javadoc conflicts .
Code review for the RSS provider implemnetation . Fixing numerous javadoc conflicts .
Code review for the RSS provider implemnetation . Fixing numerous javadoc conflicts .
Code review for the RSS provider implemnetation . Fixing numerous javadoc conflicts .
Code review for the RSS provider implemnetation . Fixing numerous javadoc conflicts .
Code review for the RSS provider implemnetation . Fixing numerous javadoc conflicts .
Code review for the RSS provider implemnetation . Fixing numerous javadoc conflicts .
Code review for the RSS provider implemnetation . Fixing numerous javadoc conflicts .
Code review for the RSS provider implemnetation . Fixing numerous javadoc conflicts .
Code review for the RSS provider implemnetation . Fixing numerous javadoc conflicts .
Code review for the RSS provider implemnetation . Fixing numerous javadoc conflicts .
Code review for the RSS provider implemnetation . Fixing numerous javadoc conflicts .
Code review for the RSS provider implemnetation . Fixing numerous javadoc conflicts .
Code review for the RSS provider implemnetation . Fixing numerous javadoc conflicts .
allow calling a selected contact
improve timer management
improve rss timer management
added debug statements
< No Comment Entered >
added numerous imports ( mostly dealing with xml ) needed for smack libs to work
added imports to classes that the provider uses in the smack lib .
Retry QueryContactStatus on fail .
Fix failing jabber - missing package for smacklib bundle
Added a constructor taking a reason phrase param
Remove some dns lookups on call init .
set default values for some gui properties :
allow calling a selected contact
code improvements
RSS fixes
RSS fixes
RSS fixes
RSS fixes
fix a commit by mistake
if message content type is html don ' t escape special chars
support for html messages .
Fix build .
1 . Fix build - msg type
content type html changed to " text / html " as it is in the convention
fix colors in html message
Activating Zeroconf protocol provider .
Fix problem when receiving a call from asterisk - problem with contact headers .
Set message content type . Removed method findContactsPointingToUs as it is not used . Some code cosmetics .
fix multi chat implementation
fix javadoc comments
fix message history problem
Fix running rss . ( NoClassDef Found Error is fixed ) .
fix java doc comment
show the main window ( if hidden ) when a new call is received
added a method that clears the contact list ( by Benoit Pradelle )
Make sure we throw an exception if a protocol provider fails to create a contact .
Added tests for instant messaging in SIP
Fixed Error Dialog exception rendering and layout . Added an exception throw when a group with a duplicate name is being created .
Fixed Error Dialog exception rendering and layout . Added an exception throw when a group with a duplicate name is being created .
Fixed Error Dialog exception rendering and layout . Added an exception throw when a group with a duplicate name is being created .
ant . jar removed
Added ltest fixes from Ben Pradelle .
use hashtable . clear ( ) instead of manually removing all providers .
switch the default level to info . FINEST was making too much of the background libs spit fire .
Show an error dialog if an exception is thrown when calling nextPage ( )
Removed usage of the ErrorDialog . ED belongs to the UI implementation and is not accessible here . Removed imports pointing to the msn wizard
call jmdns . close here rather than using a shutdown hook .
oops . got a finally close instead of a catch .
As JarBundler ( used for MacOSX package ) does not like absolute paths ,
remove pircbot . jar from eclipse libraries
Fix building installers . Add more installer language - packs .
Trying to fix problem with new lines , that appears on windows .
Trying to fix problem with new lines , that appears on windows .
Trying to fix problem with new lines , that appears on windows .
still fixing . . .
new version
will replace with a new version
adding new version
Growl notifications now display the cool SIP Communicator icon instead of
move the setIconImage to the SIPCommFrame class and remove it from MainFrame and ChatWindow - this way we have the SIP Communicator icon on all windows throught the gui
Fixed broken build . Sorry !
Contact List Duplicate Groups Error - window build - in error message
remove never used imports
applied Multi user chat services fixes proposed from Stephane
Improved the fix to allow the plugin to compile on non - mac platform .
Cosmetics : commented currently unused code in growl plugin
Adding the geolocation service as defined by Guillaume !
Move SIP TestOSBIM from src to test folder .
Fix a double volatile contact creation in Gibberish and SIP
fix comment
added event type in the MessageReceivedEvent - we have two types for now : the default one is CONVERSATION _ MESSAGE _ RECEIVED and the other one is SYSTEM _ MESSAGE _ RECEIVED
method name changed : modifyContact is renamed to refreshContact
Committing fix from Pablo L . about a missing global connection param .
add the possibility to add a Key listener to the chat write area
remove unused field
synchronize history dates list
synchronize history dates list
Minor Zeroconf modifications
Minor Zeroconf modifications
Fixed build errors .
Check if history dates are loaded before trying to process a new message in the history
History search doesn ' t highlight ( Bug 359 ) - fixed
necessary for role _ manager to work
Activate the test case for the SIP IM with some corrections to make it more stable .
Issue number :
Remove " to " ChatRoomMember
replace by ChatRoomInvitationListener
replaced by ChatRoomInvitationReceivedEvent
replaced by ChatRoomInvitationRejectedEvent
replaced by ChatRoomInvitationRejectionListener
chat room config paramas are moved as properties of the ChatRoom
JoinListener added to the ChatRoom
Fix the location of jain - sip logs
move the local user presence listener to the multi user chat operation set in order to be able to notify interesting parties when a chat room has been joined or left
method name changed
small uninstallation fix
ImageDetail extends BinaryDetail
add chat room properties in the ChatRoomPropertyChangeEvent
isAllowInvitationSend replaced by isAllowInvitation ; isAllowInvitationReceive replaced by isAllowInvitationRequest
Reflect changes in the interfaces .
Fix erasing of config file on MacOS .
Adding a default NightlyBuildID so that fresh downloaders don ' t get an error .
Adding NightlyBuildID . java to . cvsignore so that people don ' t commit their own versions
Added Application Name as one of the version properties .
Committing news . google . com fix from Mihai Balan
path to ant . jar in the eclipse home directory
Fixed a bug with extra SIP spaces ( detected by Ben )
Added contact image in OpSetServerStoredContactInfo
never used
Fix audio capture on MacOS .
configuration frame improvements
configuration frame improvements
return previously removed sounds . properties
formatting
configuration frame improvements
Call timer start date was initialized before the call is really active - bug fixed by Symphorien Wanko - Tchuente
Call gui improvements including :
Correction to restore the java 1 . 4 compatibility
fix a bug introduced by the last correction
- fixed link format problem - if the message content type is text / html then we don ' t try to format strings that contain : / / or www
fixed JTabbedPane look & feel
Added log4j as a separate bundle
moving log4j as a separate bundle
Applying DTMF patch from JM Heitz
refactoring stun4j
removed unused import
set default log levels for jmdns and joustsim to info
Applied Mihai Balan ' s patches on html formatting and favicon avatars
moved log4j to a separate bundle
cosmetics
refactored stun4j lib
Added the possibility to cache authorization headers
added the possibility to cache authorization headers
Refactoring Stun4j
started applying bonjour patch from chris
removed classes from the class path , applied Mihai Balan ' s patches on html formatting and favicon avatars . added an extra bundle for avatars .
preparing for ice
started implementing threaded device detection . i am explicitly not calling the . start ( ) method of the initialization thread ( and only run ) cause i think there are still some sync problems
Removed system . out . println - s
minor fixes
Changed status names
sendDTMF ( ) method should be void as we throw an exception in case of a failure
added license header
cosmetics
store authorization headers
moved log4j to a separate bundle
aclibico library added to eclipse classpath
wrongful authors close
wrong commit
Remove redundant call to createSdpOffer ( )
renamed
renamed AudioNotifierImpl to AudioNotifierServiceImpl
removed debug statements
making sure that the log4j bundle is imported everywhere where needed
added debug statements
making sure that the log4j bundle is imported everywhere where needed
Copy all libs from lib / bundle except junit . jar instead of specify each library to copy .
format code
implement DTMF in gui
dial button for the dtmf gui
NullPointerException reported and fixed by Symphorien .
new capacities for SIMPLE :
Comment fix from Ryan Ricard
removed a unnecessary call to registrations . sip ( )
Shutdown Jabber protocol providers when stopping a bundle . Fix by Symphorien Wanko Tchuente
add support for RPID in SIMPLE + some bug fixes
corrections to fit the needs of RFC 3265 , 3856 and 3903
Record objects starting media processing . Patch from Symphorien Wanko Tchuente .
Vincent ' s patch , that corrects the error when the favicon link points to a resource that does not exist :
Vincent reported this stupid mistake with the new name of firefox under linux : )
Temporarily removing ICQ slick so that we stop seeing build failures
NullPointerException fixed when shutdowning the jabber protocol provider
Mihai Balan and Vincent Lucas have provided a fix for RSS feed abstract .
Mihai Balan and Vincent Lucas have provided a patch that changes the behaviour of RSS when user types a message in order to refresh the feed . In the previous behaviour the message was shown in the conversation panel , now the " Refreshing feed . . . " message is shown , indicating the user that the RSS is in process of refreshing
Mihai Balan and Vincent Lucas have provided a patch fixing the visualisation of " text / html " type messages in the GUI conversation panel . The original problem was concerning img tags , br tags and smileys .
fix warning on 1 . 5
Temporarily removing ICQ slick as it is apparently failing for reasons beyond our control
number of potential bug fixes , javadoc update
reorder the presence statuses for sip
fixes an error in the construction of the presence document
- fix some javadoc errors
fix an issue when a NOTIFY arrives before an OK
Committing ( yet another ) fix from Sympho !
- add the SIMPLE settings in the gui
- add the support of Allow Events header in OPTIONS responses
( trying to ) fix some problems with the SIMPLE test cases on cruise control
new SIMPLE status ( online , away , busy , on the phone and offline ) + still trying to reduce the abnormal test failures
brand new icons for SIMPLE
rename busy state in busy ( DND ) + volatile contacts are now subscribed as any other contact
mock multi user chat implementation adjustement to the service
chat rooms list
chat room wizard replaced by a dialog
chat room create forms
chat room join forms
- code formatted
chat rooms list
multi user chat gui icons
saves chat rooms list
adjust the MessageHistory to the new LocalUserChatRoomPresenceChangeEvent
format code
create chat room menu items added
label strings
javadoc conflicts fixed
clear chat write area right after user clicks the send button
send message in a separate thread
Fix recursive exception when network disconnects .
chat room service enhancements
javadoc fixes
first lines of a new Notification Service . Committing so that Yana could continue work on it .
retrying to fix favicons
removed comments
yet another fix for favicons
Only fire presence status change events when the new state is different from the current one .
some new methods defined
Changes from Koch Michael ' s patch . For Custom codecs and audio formats .
Drag & Drop implementation in the ContactList
Drag & Drop implementation in the ContactList - patch created by Symphorien
choose automatically the selected telephony account depending on the selected contact - patch created by Symphorien
when setting the main window visible , bring it also to front
code formatting
Fix statuses for contacts in Awaiting authorization group .
Make sure we catch all sorts of exceptions when retrieving an image so that we don ' t mess the gui .
in the account selector box , do not select automatically offline telephony acounts
1 . Installers now include all bundles in lib / bundles except junit .
Fix message history finder methods - findFirstAfter
- fix chat window html document behavior when status messages are received
debug print removed
fix page first and last dates when the page contains only status messages
method added to allow obtaining the list of registered events
First addings of a patch by Symphorien
i18n improvements by Michael Koch
Return copy of all details list so no changes can be made to original ( removing adding items ) .
chat - window - bring - to - front is set to false by default
contact list drag & drop enhancements provided by Symphorien :
- no more number format exceptions in logs for old SIP accounts
html images and chat document size problems fixed
chat document size problems fixed
OperationSetServerStoredAccountInfo extends OperationSet - fix provided by Adam Goldstein
fix the exception ArrayIndexOutOfBoundException in InfoRetreiver . getContactDetails
notification service enhancements
notification service implementation
Systray service doesn ' t implement the MessageListener interface anymore
the gui uses now the notification service
remove unused imports
notification bundle added
Switching to the GlassFish L & F
Added the statistics script
Set table width to 100 %
Resources box should be 100 % too
justify the note
Give more space for the logo
last change
manage notification events
fix javadoc conflicts
javadoc fixes
imports fixed under java 1 . 6
do not send test messages to contacts not in our list
fix popup message title
sytem print removed
fix systray envelope icon notifications
fix systray envelope icon notifications
remove unused imports
Committed updates on the NBProject .
Committed a fix for javadocs from Michael Koch . Fixed javadoc conflicts introduced by the last commit .
Applying patches from Michael Koch , mik , and Jeroen van Bemmel
Added favicons
Didn ' t commit a part of Ryan ' s patch that I should have . ( i . e . Setting the data sink when recording mailbox calls )
Fixes to the notification system provided by Thomas Hofer .
Add
system prints removed
Rolling back Contact . setDisplayName ( ) changes . The subject needs further discussion .
Don ' t load OperationSetBasicTelephonyJabberImpl if there is no media service .
Use the discovery manager to advertise supported features . check if telephony = = null before shutdown .
trailing spaces removed
Do not show popups for incoming messages from contacts with already focused chats .
Empty lines removed
Reomoves empty lines , cleanup and add comments
Reomoves empty lines .
Implements method getContact
Committed through web interface .
Committed through web interface .
Committed through web interface .
Committed through web interface .
Committed through web interface .
Committed through web interface .
Committed through web interface .
Committed through web interface .
Renamed the CVS link .
Changed CVS references to SVN .
ant location in the Eclipse . classpath file has been modified to match to the new version of Eclipse
system . err . println replaced by logger . error
unused
unused
unused
Removed references to sc - plugin - tests
changed title
Committed through web interface .
ignore potential project files from jb
previous commit was made by error
add lib / installer - exclude / aclibico - 2 . 1 . jar in in netbeans project classpath
Removed nbproject . Project files are stored in the sip - communicator / ide directory .
renomed RSSItemKey file to RssItemKey to fit the class name ,
RSSItemKey . java renamed to RssItemKey . java
fix JoinChatRoomDialog size , when extending the dialog with the list of available chat rooms
fix last incoming message timestamp , causing a bug when closing the chat window
trailing spaces removed
removed the previously autogenerated hascode method with a more consistent one
target modification : build now build ( and not rebuild ) . removed clean from rebuild as it is already included
fix javascript error . replaced a non secure http : / / resource with a secure one ( https : / / )
fix multiple status messages for the same contact in the chat window
fix multiple status messages for the same contact in the chat window
fix returning type
remove meta contact presence listener - doesn ' t exist anymore
Committed through web interface .
Fix checking for supported audio formats ( report by Thomas Hofer )
multi user chat service enhancements
Multi user chat - events added to indicate when a member property has changed
adjustments to the service modifications
ongoing work on the IRC protocol implementation
adjustments to the service modifications
Modifications in the join chat room dialog :
trailing spaces removed
trailing spaces removed
manage system rooms in the gui
the library used for the IRC protocol implementation
IRC protocol icons
The inputMap and the actionMap of the contact list are moved to the ContactListPanel
new style added for multi user chat action messages
The inputMap and the actionMap of the contact list are moved to the ContactListPanel
new style added for multi user chat action messages
trailing spaces removed
new message type added for multi user chat action messages
The IRC account registration wizard plugin .
Change of the name of the Packetizer ( report by Thomas Hofer )
Systray fixes :
fix NullPointerException on jabber registration
Fixed NullPointerException if for some reason the MetaContact . getDefaultContact method returns NULL
Replaced MacOSX Volume Icon as the one on the SVN seemed corrupted .
Replaced MacOSX JavaApplicationStub file as it appeared to be corrupted .
javadoc conflict fixed
add irc icon 64x64
trailing spaces removed
unused import removed
trailing spaces removed
IRC server messages enhancements
group systray messages when they are coming too fast
activate the IRC alpha version
IllegalStateException fixed
Number of participants shown for each chat room in the list of chat rooms in the Join dialog .
number of participants for chat room info desactivated for the moment
javadoc comment repaired
unused imports removed
remove related chat rooms when a multi user chat account is removed
remove related chat rooms when a multi user chat account is removed
straightforward notification of incoming yahoo mail .
fix cruisecontrol reported javadoc warning
Removed call to gain control .
fixing a problem when loading ipv6 SIP accounts on non - ipv6 networks
add javadoc and resource files for internationalization
IRC service and implementation enhancements :
Some bug fixed in the multi user chat gui .
Enabled password field by default
Fix multi line messages in IRC .
little mod . on the new mail message presentation
Upgrade to the latest available smack lib . Mod . the current jingle code to conform to the new API .
javadoc fixed
- use system member on " whois "
Systray message queue system improved .
assure that we use an email rather than an ID to find contact by id .
modify call to findContactById and not createVolatileContact
Fixing a long standing problem with the meta contact list tests . The meta contact list tests are enabled again .
assure we use valid payload
retroweave smack libs
secured writes to the contact list to avoid a contact list reset after some crashs or violent stops
pircbot . jar added to the eclipse classpath
tiny code format fixes
Check if the email address is available when we receive a NewMailReceivedEvent
revert previous commit
use the email address instead of the name to create a volatile contact
fix handling of SessionNewMailEvent from yahoo
Contributed by Thomas Hofer
override getAccountAddress for JabberAccountID as a jabber account id already consists of the user address
assure that getAccountAddress doesn ' t append the server name twice .
Jabber telephony tests . Not yet activated due to pending bugs in the lib
if the systray icon is null do not set it
fix a possible contact list destruction if a crash occur while creating the contact list backup file
Fix a wrong location of the contact list backup file
several minor changes https : / / sip - communicator . dev . java . net / servlets / ReadMsg ? list = dev & msgNo = 2395
cleanup an ugly useless try catch
revert and / or fix some of previous modification , replace the sip log in right menu with a phone picture
trailing spaces removed
Fix history window for multi user chat .
Subclipse doesn ' t add automatically new files to SVN when we make a commit : (
Fixed javadoc comment
Added getChat ( ChatRoom chatRoom ) method in the UIService
Fix empty search list in the Join chat room dialog
Fixed initial chat room join and some fixes for correct presentation of system rooms in the gui
Disable notifications for system chat rooms .
Remove members when leaving a chat room . Close chat room in the gui on leave , quit and kick .
Fix status icons in chat window for conference chat .
Added icons to chat room right button menu .
Added icons to chat room right button menu .
join icon in svg format
join or leave item enabled at a time
Fixed problem with smilies for Yahoo protocol .
Prevent chat window from blocking when an incoming message receives a malformatted image ( for example an img tag that doesn not contain a src attribute ) .
trailing spaces removed
Save last account status for IRC accounts .
Fixed links in Yahoo .
trailing spaces removed
Fixed the disconnect process for IRC :
Chat room subject fixed .
Fix tab status icon for chat rooms .
javadoc comments added
unused imports removed
Remember the last user status selection per chat room . When we connect to the server in the beginning we would join only chat rooms that user has joined last time or that have no status information . Chat rooms that have been left from user would not be joined automatically .
Tab selection with Alt + right arrow key and Alt + left arrow key is made for the main application window . If the selected tab is the " Contacts " tab or the " Chat rooms " tab the focus is requested in the contained list to allow the user to select contacts by pressing up and down arrow keys .
some javadoc comments added
Fixed Regiser and Identify commands in IRC
spell error fixed
javadoc comment fixed
javadoc fixed
Correctly remove chat server from the chat rooms list .
removed border in windows icon
loosen test condition a little bit . allow for more than 2 unregistration events
General " Join chat room " wizard opened from the main file menu
General " Join chat room " wizard opened from the main file menu
Do not allow non multi user chat accounts to appear in the create chat room wizard .
trailing spaces removed
- bug fixed in hasSpecialChar
Use createFromRowID instead of createFromID for IDs that are not coming from the XML itself .
Use createFromRowID instead of createFromID for IDs that are not coming from the XML itself .
Implement chat room history in chat window .
trailing spaces removed
- Add the failsafe transaction utility and its test case
Disable SIP unit tests until they are repaired .
- German translation for the ui and the systray bundles provided by Thomas Hofer .
- German translation for the ui and the systray bundles provided by Thomas Hofer .
Buffer size contributed by Thomas Hofer and some javadoc fix
Focus is requested in the name field for the Add contact dialog ( Issue 292 ) .
Charset handling fix in SIP IM messages . Provided by Ralph Weires .
Moved FailSafeTransactions to the fileaccess bundle .
Add FailSafeTransaction interface to the repo .
Fix file to use felix not oscar
Foget to add os specific targets
removed two unneeded files
Fix many problems with SIMPLE presence documents :
I18n added in the splashscreen .
I18n added in the splashscreen .
removed . cvsignore - files as they are no longer needed [ we are using subversion nowadays ]
Add the SC icon to the wizard that appears when we have no account .
Add the SC icon to the wizard that appears when we have no account .
Top java . net page now forwards to sip - communciator . org . The java . net index is now called index - jn . html
Changing the front page
removing glassfish - theme

removing glassfish theme
trying to remove navigation bars
still trying
removing glassfish
removing call to ssh . google - analytics since it is causing problems
removing ssl . google - analytics
removing scripts for nav bar customization since they are apparently not working
added an extra forward
readding mangling
the nav bar tricks were working after all
changed to alpha3
removing google analytics
Fixed systray icon problem due to a false path to the native MAC lib .
Fix issues if one item cannot be processed to continue with the others and properly parse persistent data if the link
triger build
try to fix javadoc out of memory
Changed systray icon for MacOSX . It now displays a black & white and transparent icon .
German can also have the special systray macosx icon .
Black & white and transparent envelope icon for MacOSX
The systray implementation now takes care of selecting the correct icon to display according to the OS type . Other plugins do not have to take care of the OS type when they want to change the icon , and just need to call setSystrayIcon ( ) with the correct Image type identifier .
Rss Thread to be daemon
Fixing a memory leak in the media package ( Report and fix thereof by Michael Koch )
Committing a memory leak fix from Michael Koch - making sure that players are properly released after a call . ( Issue # 386 )
Committing a memory leak fix from Michael Koch - making sure that players are properly released after a call . ( Issue # 387 )
generate more precise events during history search ( Issue # 270 )
CACHE client connections by default . Report by Michael ( mik )
Cosmetic
In respect to MacOSX Look & feel , change the systray icon when systray menu appears .
On MacOSX , the envelope icon is now also displayed with opposite colors when the menu is open while the envelope icon is displayed .
German properties were lacking the path to the messageIconWindows property .
Fixed Javadoc issues .
Setting 1 . 5 as default java version for trunk
Fix issue 396 . Wrong metaGroup supplied when removing protoGroups from metaGroups
Synchronize some methods for better thread safety . Related Issue # 391 . Patch by Michael Koch
Synchronize some methods . Related issue # 391 . Patch by Michael Koch .
Graceful handling for duplicate OK responses during call initiation ( patch by Michael Koch ) .
Fixing issue # 393 ( i . e . , send ACKs earlier ) using the patch from Michael Koch .
re - enabling analytics scripts
felix 1 . 0 . 1
Was not supposed to be committed !
icons used to separate global status icon from other protocol icons
spelling errors fixed
unused import removed
global status selector box
global status selector box
trailing spaces removed
method name changed
unused imports removed
status labels
setSelected ImageIcon parameter , changed to Icon
format code
New java - jml , msn avatars and new msn mail notifications
remove retroweave libs
update classpaths
Fixed bad characters in some comments
Fixed typo in comment
Fixing documentation ( issue # 402 )
Fix PREFERRED _ SIP _ PORT property
sip - communicator . org is now a first result in google . moving back to standard index . html
Setting the receive buffer to 100ms
rename windows installer
Enhancement proposed from Vincent Lucas - close the splashscreen with Esc or by clicking on it .
removeComponent method added in the UIService - merged with Alpha2
wizards modifications - merged with alpha2
error dialog modifications - merged with alpha2
wizard modifications - merged with alpha2
error dialog fixes - merged with alpha2
account modification enabled - merged with alpha2
add contact without a group - merged with alpha2
error dialog fixes - merged with alpha2
merged with alpha2
merged with alpha2
spelling error fixed - merged with alpha2
merged with alpha2
spelling error fixed - merged with alpha2
merged with alpha2
merged with alpha2
merged with alpha2
merged with alpha2
fix rss load . missing felix package imports
Add MainTabbedPane to the supported plugin containers .
removed synchronized statement which was unintentionally added in checkin r3157
fixed wrong window title
systray tooltip text is moved to resources
removed unused gif
updating yahoo protocol
updating yahoo protocol
fix yahoo statuses
systray tooltip
Start redirecting again
Deletable call combo box
if the dialog doesn ' t save size and location we pack it and show it in the center
- remove old wizard icon before adding the new one
trailing spaces removed
TextFieldUI delete icon changed
tabs removed
Configurable preferred account registration wizard .
TextFieldUI delete icon changed
TextFieldUI delete icon changed
TextFieldUI delete icon changed
close button another version added
Added getFirstPageIdentifier and getLastPageIdentifier to the AccountRegistrationWizard interface .
Correctly load the isPresenceEnabled and isP2PForced properties .
Fix NullPointerException on new account .
Fix NullPointerException on new account .
1 . Fix establishing alaw call
Fix - display avatar in already opened windows , if avatar changes after opening the window
removed unused libraries
Fix a problem when using non standard encoding in SIP instant messages . Patch provided by Ralph .
1 . Improve status messages ( incoming and outgoing )
Fix yahoo status changes with status message
whiteboard events
whiteboard operation set and services
whiteboard objects
whiteboard icons
whiteboard implementation
enable whiteboarding
basic sip communicator spinner ui
basic sip communicator spinner ui
supported gui container added - fix for the last bug with chat window failing
changed background image to the right one .

src replaced by $ { src } and
temporaly remove status message for the first status change , to see will the build failed again
moved strings to resources . properties
Fix : changing states from one with status message to one without status message , the message stays .

renamed splashscreen to branding
renamed splashscreen to branding
Add operation set for sending sms
Change configuration tests to see if configuration home directory name has changed through system property
" leave " extension added to jabber whiteboard extensions
never used
enhancements in Jabber whiteboard implementation
some bugs fixed in the whiteboard plugin
whiteboard gui enhancements
spelling error fixed
Load the branding . jar instead of the splashcreen . jar , which doesn ' t exist anymore .
println removed
some more diversification of the branding resources
some more diversification of the branding resources
some more enhancements in the branding plugin - the about window and the splashscreen now use the same fonts ; all unused constants are now removed ; font name and size is moved to the branding properties ; splash screen now uses the same styled html editor pane as the about dialog
Fix whiteboarding with merged ( metcacontacts ) which the default contact does not support it . Now the first contact that supports whiteboarding is chosen .
Expand whiteboard menuitem to menu so we can choose protocol contacts if any in a metacontact
gui resources moved to main resources folder
gui resources moved to main resources folder
gui resources moved to main resources folder
gui resources moved to main resources folder
svg sip icon
image paths fixed
Updated Debian package :
Change status message interface added
Change status message interface added
Remove unused imports .
Remove unused imports .
Add to systray bundle an icon for the " Set status message " dialog .
Fix for bug - disappearing tool bar , when the info button is removed .
ContactEventHandler service was added . It is meant to be used from other bundles in order to change the default behavior of events generated when clicking a contact . The GUI implementation takes now in consideration all registered ContactEventHandler - s when managing contact list events .
The default contact event handler used in the GUI .
Fixed disappearing about menu item .
Resources moved to main resources directory .
Fix obtaining background image for about window .
Fix importing images in whiteboard sessions .
Remove base64 decoding / encoding from whiteboard plugin as this must be done in the protocol .
added some debug informations in the log
Fix moving images
Some new gui plug - in containers .
resources replaced by $ { resources }
Trailing spaces removed .
Fix whiteboard - sending text objects has no ID .
1 . Fix : Storage thread in some conditions is not started and contactlist is not saved
All Look & feel and GUI color constants are now moved to a properties file in resources folder .
All Look & feel and GUI color constants are now moved to a properties file in resources folder .
All Look & feel and GUI color constants are now moved to a properties file in resources folder .
Moved all images from the whiteboard and extended call history search plugins to the main resources folder .
Moved all images from the whiteboard and extended call history search plugins to the main resources folder .
Fix color resources path variable
branding colors are obtained from the main color . properties file
Tabbed Pane arrows get their color from the default look & feel palette .
Application main constants moved to application . properties file in the main resources directory .
Application main constants moved to application . properties file in the main resources directory .
Application main constants moved to application . properties file in the main resources directory .
Fix tab text color and size .
Typing error fixed ( RESOUCRE - > RESOURCE )
1 . Fix including resources in swing and branding bundles
move systray resources to the main resource folder
remove unused buttons
Formatted properly
move systray resources to the main resource folder
Make tab colors configurable and add them to the color properties .
default tab title
Fix systray resources paths in the build . xml .
try to fix malformed chat messages coming from yahoo client
Change in the text of systray notifications for new messages
Allows to set an image background to main windows .
- Allows to set color constants for about window and the splash screen
Home directory fixed .
1 . Fix some account settings maybe null , must not be in account props hashtable - NullPointerException
1 . Forget to init aimConnection if no proxy is present .
1 . Fix sending with ctrl + enter
Update of the German Translations for the Systray ( especially updated the path ' s for the resources )
fixed an encoding problem of this file
OperationSetServerStoredContactInfo Jabber implementation
Update of the German Translations
Moving macosx and debian release targets from the main build . xml to the resources / install / build . xml .
Send SMS interface .
New message type added for sms messages .
SMS message received interface .
productName property changed to applicationName - more appropriate .
Incoming message sound - file name changed .
dialing . wav not used anymore
Installation package name and application name moved to a properties file .
Installation package name and application name moved to a properties file . Use it in generic , linux and windows installers .
comment setup exe building
Removed a text line that obviously came from a wrong copy / paste
comment send as sms until it ' s implemented
not used anymore
not used anymore
renamed

Removed unused images
Removed unused images
removed . not used anymore
Fix plugin manager plugin .
Fix a problem with some hardware devices .
Added a Bulgarian translation for all resource strings from the implementation of the UI
Only accept sun ' s java as we don ' t support gcj yet .
If the protocol provider service reference of a given account ID is null do not try to uninstall the account .
Removed some unnecessary ' : '
Adjustments to the chat contact panel to fit better in the window .
Fix some problems with message encoding
convert some tabs in spaces
Adjust chat contacts for multi user chat .
trailing spaces removed
Some adjustments to " Add contact " and " Create chat room " wizards .
Systray tooltip text now gets its value from the main application . properties file .
Some fixes on chat window .
1 . Fix more than one person in pidf xml for sip presence
login . properties file moved to main resources folder
Fix loading login . properties
1 . Fix month of birthday details , problem in creating it in joscar protocol
wrong commit
fix places of age and birth labels
Added Italian and French translations contributed from Enrico Marocco and Vincent Lucas .
Yahoo : fix yahoo decorated messages handling
remove pointless TODO comment
Account Details plugin - not activated for the moment
disable account info
Gender Detail Constructor is now public .
Added accountinfo . jar in the client run properties .
contact and account info modifications for jabber and icq
check for changed details before modify
New property added - " isLookAndFeelDecorated " , which indicates if we use the Java look and feel or the system look and feel .
Chat Alerter Plugin
commit in wrong place
fix unsatisfied link error
fix jdic _ misc , not stripped and mask without executable flag
remove
add
remove striping of the new linux lib when makeing deb package
Some more flexibility added to the GUI .
Toolbar that also show text labels on the buttons .
Added size . properties , lookandfeel . properties and renamed ColorResources to ColorProperties and Sounds to SoundProperties .
Fix calls to ColorProperties class .
Fix message resources for swing - ui bundle and update msn lib
Better distribute containers , contained in the main window .
getGraphics replaced by createGraphics
improve status icon update
Hide Hidden protocols from gui .
Remove i18n resources from the gui bundle .
Remove i18n resources from the systray bundle .
Remove i18n resources from the accountinfo bundle .
Remove i18n resources from the aim account registration wizard bundle .
Remove i18n resources from the branding bundle .
Remove i18n resources from the contactinfo bundle .
Remove i18n resources from the extended call history search bundle .
Remove i18n resources from the gibberish account registration wizard bundle .
Remove i18n resources from the icq account registration wizard bundle .
Remove i18n resources from the irc account registration wizard bundle .
Remove i18n resources from the jabber account registration wizard bundle .
Remove i18n resources from the mailbox bundle .
Remove i18n resources from :
Organize imports .
trailing spaces removed
Add each language resource to the appropriate bundle .
Added configurable font size to about and splash windows .
Try to fix main window size problems
Decrease chat write area size .
If the size saved in the configurations is bigger than the screensize , set the default window size . If the window is located out of the screen coordinate system , move it to the default window location
Little fix on previous commit .
Use the same color for all menus in the menu bar .
Make a configurable chat menu bar foreground color .
Chat window customizations .
Add a new extended toolbar that could be used instead of the default toolbar .
Some chat toolbar enhancements .
Updated chat tool bar button background .
set the smilies selector box non opaque
Some improvments to the toolbars
User can now go back from the last step of the registration of a sip account when the installation fail .
1 . Recreate broken contact list files so we can store changes .
Contact info image resources added to the plugin bundle . This should fix the IllegalArgumentException thrown at this moment .
When checking whether to show default account wizard mind the hidden protocols
Some enhancements in the extended tool bar .
Some enhancements in the extended tool bar .
If the contact display name is null or an empty string in the moment of displaying it , just set an unknown user .
chatMenuBarForeground resource color renamed to chatMenuForeground
Forgotten " println " removed .
Round rectangle roll - over added to the smilies selector box also ( in the extended tool bar component ) .
We can now register two SIP accounts with the same ID but different registars
fix the text of the " Previous " button
If the contact display name is null or an empty string in the moment of displaying it , just set an unknown user to the chat window .
Fix for the repeat of contacts on the end of the contact list .
try to improve alerter on linux
Fix appearing HTML tags in some warning messages .
Enable call combo box if there ' s a number in there and it has gained the focus .
1 . Fix displaying name of msn contacts in NotIncontactList
Fix the native2ascii target and resources paths .
Try to add Apple key bindings to the text components .
Fix adding msn users
Try to fix the i18n problems .
fixed converting language properties files from UTF - 8 to ASCII
fixed German translation properties by changing encoding to UTF - 8
added Romanian translation contributed by Cristina Tabacaru
added simplified Chinese translation contributed by NIE PIN
fixed tabs - > spaces
Fix the size of the Global status selector box .
Fix disabled server for new account wizards .
Some more Apple Key combinations for Mac users .
1 . Use cached auth where possible
update for the new version of jsch
The defaul felix launcher is replaced by the SIP Communicator launcher , which will check the java version before starting the application and will show the appropriate message for the requirements .
Remove unused dialog in mac version of tray icon service shown in upper left corner
update msn lib
Fix moving debian package after build
Calculate the size of the tool bar buttons depending on the longest label .
Unused method removed .
Defined getProtocolDisplayName ( ) method .
Fix a wrong commit .
Initialize the presence status . This should fix the NullPointerException when we try to add a SIP contact .
moving to latest release of jain sip
Reducing default expiration time from 3600 to 600 for better compliance with NATs and firewalls
Revert the last modification
property can be activated so offline messages to be supported

revert to last version
Fix sending ACK on Invite OK ( last attempt to revert libs do nothing )
1 . Update Checker
Stop the updater check from building and starting
- Fix missing SIP accounts when we have no network connection
Improved authorization messages
Fix SIP behavior when user cancels the authorization process
Added missing string resource .
Some enhancements of the error dialog .
Fix NullPointerException .
added a comment to explain , why the order of two fields in the load - account method is important
Fix correct status comparison
" Remove contact " text - french translation by Julien .
Registration interval can be changed through property , which does not affect expires header value
Dispatch connection failed in sip presence operation set
1 . Display pictures are retreived in new thread , reported big pictures can broke connection
change place of computing reason for login fails ( bad password )
update of the German language resources
hide / show offline different icons to indicate the different states . not activated at the moment
new image added
Unused import removed .
Remove trailing spaces .
Added KEEP _ ALIVE _ METHOD , KEEP _ ALIVE _ INTERVAL and impl of register and option keep - alive
Fix dtmf tones . Removed underscore from sent digits . Sharp and star are send as chars . Removed last \ r \ n in info message
fix imports
Change - does not filter exe file in windows build installation task
Support for SIP SRV
Commited Pin ' s patch to fix the " java . lang . OutOfMemoryError : java heap space "
UpdateCheck now look for last version from properties file located on download site
- plugin component listener and events were used only in the implementation , so I have moved them there
- Fix the initial load of plugins in the main window
Fix container name .
Fix plugin listeners .
UpdateCheck for every installer
UpdateCheck fix debian build
UpdateCheck show last version in dialog
remove unused import
Added missing tool tip resources .
Popup menus are now heavy weight components . This will prevent them from appearing behind some heavy weight plugin components .
Try re - initializing the chat window each time it ' s re - opened after being disposed .
Try re - initializing the chat window each time it ' s re - opened after being disposed .
Remove System . out . println used for debugging .
If UIService . setVisible is invoked from another module we should be sure to invoke the Frame . setVisible method in the swing thread .
Open chat in the UI thread .
bugfix :
Keep alive configurations added to the SIP account registration wizard .
register is default keep - alive method
Fix Unregistering on exit
Applying patch from Vincent Lucas
Fix CSeq numbering in REGISTERs . Take into account the fact that SipSecurityManager is incrementing CSeq - s so we need to update the counter in SipRegistrarConnection
Keep alive interval moved to a local variable .
Keep alive example text changed .
Do not use Route headers in registers
Add a configuration property that allows users to specify whether or not they want to be using route headers in REGISTER requests
replaced broken resource ; changed format to binary
replaced broken resource ; changed format to binary
Fixed wrong first tab status icon reported by Damian .
Added error code and error reason to SubscritionEvent and metacontact list dispatch subscription failed events
1 . activate update checker
JNI to initialize the Sparkle subsystem ( Sparkle is an auto - update framework
First draft of the SparkleActivator implementation , which enables
The Sparkle framework , used to build the MacOSX package .
Adding the sparkle _ init dynamic library ( JNI ) used by the
Updated the Sparkle framework archive ( removed . svn files )
Updated Sparkle framework
Updated the sparkle dynamic library and the SparkleActivator .
Committing Ken ' s latest fix .
Move Solaris 8 direct sound detection to its own class
don ' t bother with internal sun registry when using FMJ
fixed the issue , that the " call " button ins disabled , when the cursor is in the call / CallComboBox . java and no contact is selected in the contact list .
Fixing cc - build , add recently added media manifest packages to system packages
removed " servicebin " command
needed to compile - explicitly provide it rather than hoping framework classloader will find a copy
bring source classpath up - to - date so source folder no longer shows compile error icon
fixed typos in comments
this local file should never have been committed , and the existing ignore on the nbproject directory will not get rid of it from the repositiory
correct package path to * Auto classes
wierd - ignore prop change went to wrong dir so try to fix it forward ( dont risk revert confusion )
remove local config files from repository
prevents accidential doubleclicks on systray - icon
prevents accidential doubleclicks on systray - icon ( forgot to merge one import )
Additional translations
Fix when changing rss contact address from feed : / / to http : / /
still wierd - trying to restore file I didn ' t explicitly delete
Don ' t show hidden protocols in AddContactWizard
add FMJ logging
on exception does not open info dialog about new version
echo the name of selected single test
more FMJ conditionals - use FMJ alaw codecs which have no internal ibm dependency . Also , catch throwable when constructing codecs to handle class not found exceptions
Proper application name in dialog informing for new updates
" UIN " replaced by identifier or user identifier
" UIN " replaced by identifier or user identifier
French translation of the systray . Provided by JD .
added the possibilty to set the online status " away " automatically . eg after 5 minutes
removed used java 6 method
1 . Process forked dialogs
Should fix two potential ConcurrentModification exceptions + fix an incorrect behavior with malformed presence document . Thanks to Damian for reporting them .
- user asked for confirmation when moving contact using the drag & drop
- Tool tip added to Call and Hang up buttons
fix about window issue
- remove heavy weight tooltips , problems on Mac
an empty image need to draw a title bar
an image added
check if the plugincomponent is null .
Show whiteboard menu only if the meta contact has conrtact supporting it .
Check if the pluginComponent is null before proceeding and firing events
Should check first if the metacontact is not null
id replaced by identifier . It was causing wrong string on the Authentication window .
- Account wizards wrong " id " string shown - Fixed .
SC now runs on Vista 64 Bit and other Windows systems without javaw . exe in the path . Additionally also old VMs can be the standard - VM , if a Java 5 / 6 Runtime is present in the system . . exe created with JSmooth
better translation
Fix msn contact status after adding it . and when removing contact , remove it also from the group .
Give the possibility to the user to retry when connection to the server fails .
Activating Sparkle ( auto - update ) for MacOSX .
Fail on error with hdiutil ( on macosx )
Added a new label used by sparkle . This label should
Automatically check for updates at startup with
Add property to media service to disable video support ( skip device detection )
Fix missing contact info option in contact right button menu
Updated the Sparkle JNI lib . Preferences such as whether update
updated the sparkle jni library
Updated the Sparkle activator , which now can set whether
Modified Sparkle initialization
Add jdic _ misc . jar to eclipse classpath project file .
Disconnect if keep - alive options timeout .
Add some javadocs
Fix bug where sometimes multiple global status buttons show .
Added new ( and better ! ) systray icons for Macosx , contributed by Guillaume
Move preferred wizard on top of protocols list when creating new account .
Leave SC ' s home directory to its default value
Avoid a NPE , which can occour when disconnecting from a remote desktop connection .
new method added to get colors as strings
New simplified sign in form shown when the application is started for the first time .
MSN icon changed to the original one .
Fix Previous / Next buttons states on receiving new messages .
Move the simple account registration form to a separate plugin .
Move the simple account registration form to a separate plugin .
Remove html code before showing the growl notification .
Move the simple account registration form to a separate plugin .
Fixing status update of msn contacts in the Root Group when going offline .
Plugin components could now specify an index position in the container , where they ' ll be added .
Revert adding login . properties to swingui .
Fix loop index .
rolling the dict implementation back until it is fixed and ready to implement
removing NightlyBuildID . java as it should never be committted
Committing a default version of NightlyBuildID . java
[ 1 / 4 ] Adding DICT protocole and wizzard ( corrected version ) .
[ 4 / 4 ] Adding DICT protocole and wizzard ( corrected version ) .
Removing false entries of build . xml for the dict protocol .
Correcting dictaccregwizz to be java1 . 5 compliant .
Make the save password selected by default .
Missing username and server name parameters in error text in the Authentication window .
Try to fix MSN icon problem .
Make the sign in button the default , so that when user presses Enter it will be clicked automatically .
Configurable wizard " Finish " button . Account registration wizards have now a " Sign in " button .
Creates a default contact when adding a new DICT account .
Applied Cedric Litzelmann patch for diplaying a plaisant warning when a given dictionary is no more available on a server .
[ 1 / 2 ] Correcting javadoc for DICT protocol .
[ 2 / 2 ] Correcting javadoc for DICT protocol .
Sign up link added to simple account registration page .
Moving folder for storing config on MacOS to user . home / Library . . . . . .
cancel button added in the initial account registration .
[ 1 / 2 ] Removing accent from Cedric Litzelmann , to be compatible with some non - UTF8 IDE .
[ 2 / 2 ] Removing accent from Cedric Litzelmann , to be compatible with some non - UTF8 IDE .
Setting the right home folder when starting .
WORK IN PROGRESS - modifyAccount method added to the ProtocolProviderFactory interface . Implemented in SIP , ICQ and Gibberish . Needs testing and implementation in all other protocols .
Fix cancel button label in the Account registration form .
Fix loading proper account uin .
Allow setting custom sc _ home _ dir location .
Fix NullPointerException in AccountRegistrationWizardContainerImpl .
Implement " Modify " for Jabber , MSN , SIP and Yahoo .
Adds HTML display for DICT protocol with some emphasis for key words .
Aim wizard implements the modify functionality .
Fix doubling of contact list , when a protocol supported server stored contact list is modified .
launcher now launches non blocking process ( so no console keeps being open )
launcher now launches non blocking process ( so no console keeps being open )
Null check , fixing nullpointer exception in metalist
Fix showing whiteboard menu .
Fix the Add contact wizard providers page text .
Fix the multi chat windows behavior .
Linux amd builds for jdic native part
A grow box is now displayed in the bottom right cornet of the MacOSX Gui .
- Implemented configuration form plugins using the OSGI . All Configuration forms are now registered through the bundle context and is not added through the UIService .
Check the size and the location of the component on the screen if its out of the screen - change the size and location so it is in it .
Storing the last selected group name on adding new contact and when adding new contacts the last selected group is used in the wizard .
Fix call dialpad size and position .
Add listener for updating properties when changed in config service .
Creating of a default group if one is set in application properties .
Revert previous modifications . Fixed the problem by just replacing the fixed height with the getHeight ( ) method .
Fix getting of application properties .
Improves the ErrorDialog , which can now display html tags correctly ( originally proposed by Daniel Veljjanoski ) .
Rolling back NightlyBuildID .
New Add contact button in chat window if the current contact is from the not in contactList group .
NightlyBuildID . java is now only modified in case the build . label or label properties are set .
Enabled the General configuration form plugin .
Fix swing - ui bundle .
Fix main window title .
Update Eclipse classpath
Implement option for auto start on windows
Update Netbeans classpath
Main window is now getting all application properties from the application . properties file .
Disable " chat history size " box if the " Show history " checkbox is false .
Add details to metacontact .
remove unused import
Sms functionality improved , but not yet enabled .
Some strings related to the sms functionality .
Change systray icons according to global status .
Retain contact groups state between loads .
Enable sms check box for all contacts , when available .
Update dialog size .
Update dialog size .
Fix close , open group icons in contact list .
Remove println debug line .
Check if default group already exists .
Fix missing systray icon on macos .
Bring calling window to front when we trigger a call from the chat window .
Fixing the debug log size for jain - sip .
Make " deb " ant target build an amd64 binary package in addition to the i386 one . This amd64 package needs to be tested and is thus not taken in account in " deb - rel " ant target for deployment .
Changing of Dock Icon according to global status and changing systray changing to avoid errors if icons are missing .
change some sms interface behavior
fix sms send from the chat panel .
sms interface improvements
Fix details retreiving for metacontact .
Add processing responses in SipMessageListener .
Remove message listener when not used any more .
Fix when moving sip contact from not in contact list group to other group was resulting add and remove events when only move is needed and so two contacts were displayed in contactlist .
Some new SMS related error messages .
Removing unused classes ( Reported by Lubomir Marinov )
Add processing timeouts in SipMessageListener and italian resources for some plugins .
Add typing info to sip protocol .
Save only accounts that has been modified .
Do not set default form button , because the form does not have a root pane when initialized ( fixing NullPointerException ) .
Try fixing smilies selector box layout under mac .
Log reasons for message delivery failure .
Fix if protocol name is missing in account properties . Old aim accounts were saved without protocol name which made them load as ICQ accounts after last modifications in accountID .
Change format of smilies images .
remove gif smilies .
Return " retry " functionality ( It has been lost after some other modifications ) .
organize imports
Don ' t show sip composing errors in chat window . Fix detection of incoming composing messages .
Delete JAIN - SIP debug file upon startup .
Processing timeouts on sip composing events .
Change sip user - agent header to include build number and os name .
Committing patches from Lubomir Marinov ( moving isRegistered ( ) to AbstractProtocolProviderService ) and Keio Kraaner ( implementation of message filtering ) .
Fix case sensitivity problems with jabber ids
Correcting error messages when creating a rss account ( original patch from Atul Aggarwal ) .
Check if systray is null , when receiving messages on startup systray my be not registered yet .
Init state of autostart option and handle and all users startup place .
Applied patch for renaming automatically DICT new accounts with thier descriptions in order of their codes ID ( originaly proposed by Damien Roth ) .
Fix firing proper events on errors when sending sip messages , problem occurs when sending and network is down . Fix dispatching sms events .
Disable jabber internal reconnect as it cause problems of not firing proper events and silently connects when the user has triggered Retry in the gui and so two connections are made and when receiving one message we receive it twice .
Enhancements of the simple account wizard and the " Add contact " window .
Add log to the Simple account registration dialog
A patch to get rid of nasty hand array coping in call session implementation . ( by Dudek Przemyslaw )
Sort the list of plugins shown by the plugin manager ( patch by Damien ROTH )
Patch proposed by Damien Roth . Fixes the double " About " menu and sets a name to the splash screen .
fixed a bug on multi monitor systems
fixes a bug , when a protocol is offline . other protocols have not been updated .
fixed typo
Fix initial state of events in config form on running application for first time and also fix so old settings to be treated right .
Adding a GoogleTalk Wizard ( Contributed by Lubomir Marinov )
Adding a GoogleTalk Wizard ( Contributed by Lubomir Marinov )
Removing calls to deprecated File . toURL ( )
Add registering default events to notification service .
Set proper content type on received messages
Add support for the XA XMPP status and fixed ( I hope ) the build .
Fix accounts configuration settings buttons .
- set default chat write area font propertly
enlarge the chat write area
fix missing new lines in html messages .
Chat window : changed the algorithm for html content verification . Added a log for the editor pane default font .
Added support for formatted messags in XMPP . Introduced a HTML _ MIME _ TYPE static field in OpSetBasicInstantMessaging
Add the swing packages to the unit testing felix system packages
Uploading new version of google talk icons
remove unused files .
Fix googletalk accregwizz after resources commit .
Fixing test build and include starting resource bundles in client . run .
Fix style loading and aim icons .
Fix loading smilies .
Move configuration service default values to separate file .
Remove configuration defaults now if values are missing in configuration service they are get from resource settings , but are always saved through configuration service .
Fix gtalk icons and msghistory service .
unused
- Copy problem fixed in chat write area .
Font chooser added
Remove unused file .
Remove calls of unused class .
Resolving issue # 428 : Aspect ratio is not respected when rescaling contact image ( patch from S é bastien Mazy ) .
Fix an NPE in the SIP account wizard ( Patch by Lubomir Marinov )
Wrapping the jfontchooser lib into a bundle .
Creates a default group RSS feeds when creating a RSS account . Resolving issue # 384 : RSS Default group .
Return of googletalk icons to the accreg wizard due to compatibility reasons .
Remove empty files left after resource service commit .
fixed typo
Fix calling resource manager service .
Synchronize formatting actions .
uinAndPassword property key renamed to AimUinAndPassword
Update default rss icon path .
Some rename " username " property key for Jabber account registration wizard to jabberUsername
Improve ChatConversationPanel scroll speed . This disable the JComponent . setOpaque ( false ) when there is no custom background image .
Moving the AutoAway configuration to the general configuration form . ( Patch by Damien Roth ) .
Removed an empty file .
Only set buffer length when not running linux .
refactored screen information detection
show web registration only if available
updated translation
Managing ONLINE and OFFLINE status for RSS accounts .
Make the main application window available from outside .
Unused images removed .
Adding new method in Resource Management Service to get image path for the given image key .
spelling corrections contributed by Damian Johnson
spelling corrections contributed by Damian Johnson
Fix missing resources exceptions .
defaultKeybinding renamed to defaultkeybindings
defaultKeybinding renamed to defaultkeybindings
updated translation
removed unneeded file
improved performance on initalization
remove unused report : fix gibberish
remove unused import
changed the key of the protocol icon
Committing support for early media with 183 session progress messages .
Compile SDP for J1 . 5 . Remove debug prints from CallSessionImpl
allow painting of texture background .
Remove resources . properties , where not used any more .
Applying miscellaneous fixes from Damien ROTH
fixed missing resource exception in config - window on plugin - entry
Comments added to the newly added class ImageBackgroundViewport .
Set status to OFFLINE for rss feeds that are no longer available and propose the user to remove them
Fix a problem with new mail notifications in yahoo .
Split the GUI package into service and implementation to allow protocols to access UI functionalities such as error messages .
Split the GUI package into service and implementation to allow protocols to access UI functionalities such as error messages .
Applied Lubomir ' s patch to handle . sip - communicator directories on MAC , and to
Do not add Sparkle bundle and JNI when building with " ant macosx " .
Switched WARN for WARNING levels .
Fix for " remotely on hold " issue after diskussion with libomir marinov - who owns the original code
import jfontchooser package in the gui bundle
Do not freak out when the to address of SIP Messages is not AAAA / A resolvable ( report by Dan Bogos )
Report SIP status code when receiving error responses
Show the error message coming from the server , when sending a message fails .
- HIDDEN _ PROTOCOL moved to ProtocolProviderFactory
Remove debug lines .
Show Display Names for volatile contacts ( Report by Dan Bogos )
Added a property to disable greying history of some hidden protocols .
Dial panel " + " button functionality .
Support for native plugin components in the main window .
commented method to ensure , window is visible on the screen .
little fix for previous commit
Support for more plugins in the chat window .
IPv6 Addresses in SDP are not supposed to have square brackets
Fixes OperationSetPresenceSipImpl to not create a new thread each time REGISTER keep - alives succeed .
Fix removing native plugins .
Fixes the . classpath of Eclipse to include the necessary libraries and not generate compilation errors inside Eclipse SDK .
adds a warning message while generating the debian package if dpkg - dev is not installed
Don ' t try building the debian package if debhelper is missing
Changed tab to spaces . . . sorry
Introduces support for muting a call .
Fix for adding plugin components in the main toolbar , contributed by Alan C Kelly .
Fixes a memory leak of 800 + KB caused by . plugin . branding . BrandingActivator through retaining WelcomeWindow .
Fixes a memory leak which repeatedly retains 600 + KB of heap on each invocation of Help > About i . e . . plugin . branding . AboutWindow .
Fixed NPE occurring on some systems , when screensaver starts ( no mouseinfo can be received )
Fixes a memory leak of 600 + KB caused by . plugin . simpleaccreg . InitialAccountRegistrationFrame being retained .
when the current resource pack is unregistered , reload the default pack
Initial support for Msn protocol version up to 15 .
Commit missing lib .
Fixes a memory leak which amounts to ChatWindows being retained after being closed . The fix is tested only in the scenario of opening a ChatWindow and closing it right away without receiving or sending any messages . Any other memory leaks of ChatWindows in different scenarios will be addressed separately .
Prevents the keybinding service from retaining SIPCommFrame ( e . g . ChatWindow ) .
Add support for more resource packs in the ResourceManagement service .
Fix initial login issue with msn .
Register a global exception handler
Trying to fix build
getSoundURL ( ) fixed .
incoming and outgoing call svg - s
Fix msn login and offline message support .
Remove unused resources properties files .
Update jml , trying to fix random disconnects when making changes in the contact list .
Do not dump stack trace when no version properties are available
meta resources introduced
Update jml , improve synch of user login . Add handling in protocol for AuthorizationHandler .
Offline messages are now supported by the lib , remove the check
Chat menu bar implements plugin component listener .
Removing make dependency in DMG and DEB packages as they may have been already
Add a dependency with version for the tasks that use it for the package name
Convert the windows zip installer into an executable ( not sure why this was commented previously )
default resource packs
default resource packs
fix localization resources
change the start level of the default resource bundle .
Switching use of 7zr to 7z for the windows installers
Do not include svg - s in the default resource pack
Transfers a Call upon receiving a REFER request . The new Call being referred to / created as part of the transfer is still not displayed in the UI .
Make sure that the simplified wizard loads after the other wizards as it is using them
Make sure the meta contact list is loaded after all protocols
We shouldn ' t be creating meta groups from with protocol providers .
Lowering startlevel of growl because it was conflicting with the simple acc wizard
Slims down the shallow size of the ConfigurationForm implementation of . plugin . notificationconfiguration because it ' s huge .
Fix msn login , proper addressbook parsing .
Implemented support for XEP - 0085 - Typing notifications with jabber .
Disabling offline messages for AIM as we don ' t seem to support them properly at this point .
Prevents the leaking of MetaContactChatPanel upon its closing . ( The case of a MetaContact changing the list of its list of Contacts while an associated MetaContactChatPanel is open is still not handled . )
Fixes a memory leak of ChatWindow instances opened in response to receiving messages .
Prevents the support for typing notifications in ChatWritePanel from retaining ChatWindow after it ' s closed .
Stop sending typing notifications through the XEP - 0022 mechanism as we now handle them through XEP - 0085 and having both is redundant and causes our XMPP unit tests to fail .
New custom FileHandler for the logger , now creates the log directory if missing and sets the log files to the proper location .
Move custom FileHandler to util package and add util classes to system classloader under windows .
Applies the patch contributed by Dai Zhiwei which fixes the throwing of NullPointerException with details on the parameter being the cause in the Gibberish and Icq ProtocolProviderFactory implementations .
bring source classpath up - to - date so source folder no longer shows compile error icon
Delay the initial load of RSS feeds to prevent from excessive resource consumption .
Fixes warnings from the Potential Programming Problems category of Eclipse SDK : access to references known to be null and assignments with no effect .
new whole application debug
new whole application debug
Fix modify account user id .
When registering method processors with ProtocolProviderServiceSipImpl , registers the latest of one an the same Class in order to not register one and the same OperationSet multiple times .
Delays the creation of the UI of pluginmanager because it ' s listed as the top offender when the application is started for the first time i . e . with no previous ( configuration ) state .
Fix creating log directory if pattern , home dir or home dir name are missing .
Reads the resources of the default LanguagePack for the default Locale once ( much like it ' s done for the other ResourcePacks ) in order to speed the related code up ( including on startup ) .
removed inital memory size for small memory systems
Update msn lib to latest trunk and trying to fix msn issue causing failing builds .
Fix some problems with dispatching contact list properly .
Tries to fix the tests which didn ' t take the encoding into account and started failing after the OperationSetBasicInstantMessaging started looking at the encodings .
Some more updates to the msn lib .
Applies a patch by S é bastien Mazy which fixes a typo in . impl . notification . NotificationServiceImpl - replaces isDeafult with isDefault .
Applies a patch by S é bastien Mazy which fixes a type - replaces addSubsciptionListener with addSubscriptionListener .
Ignore sdp process on inviteOK if we have already received it in early media .
Sound files are now obtained from the properties file .
Removes a System . out debug print
Enable delete button for editable combo boxes .
Trying to launch a second instance of SIP Communicator now brings the first one to front
Disables arg handling in debian ' s sip - communicator . sh as we are now handling them in
Adds a replacement for the NetworkInterface . isLoopback ( ) method that only comes with Java 1 . 6
Removes @ override directives from interface implementing methods .
Fixes a wrong var name ( argh . . . i am getting too distracted )
Adds a handler for RSS links
Register through installer in windows registry protocol handlers : sip and feed .
Rename main window container .
Commits a patch from Alan Kelly that removes DNS checks from a few places ( work in progress ) .
Allow plugins to be added in the contact list panel .
Fix reading parameters from socket , causing troubles on windows .
Commits a patch from Sebastien Mazy that adds name and description for the log4j bundle .
As we are handling multiple / single instances , skip this option in jsmooth config .
Provides the UI means for SIP Communicator to initiate a call - transfer .
Fixes Java 1 . 5 compatibility broken in r4409 because of use of Java 1 . 6 API .
Fixed string .
Remove svn files , accidentally committed .
Add the possibility to add plugins in the call button panel .
Temporally fixing icq login problems .
Fixes MediaServiceImpl . getSupportedVideoEncodings ( ) which used to return MediaControl . getSupportedAudioEncodings ( ) . ( And makes tiny performance improvements such as preventing double hashtable look - ups , unoptimized conversions from List < String > to String [ ] . )
Gives a major boost wrt execution time to the redrawing of the splash screen as part of the attempt to optimize the application startup time .
Updates the Eclipse . classpath with transparency . jar in order to fix compilation errors because of unresolved imports .
Fix NullPointer Exceptions .
Fix icq initial contact statuses .
Registering for feed and sip urls from dmg package .
Don ' t look for a locally stored avatar file , every time we render a cell .
Make sure that the contact list really gets the images from the network and not only from the local cache .
getAvatar should take a true param when retrieving the old image
Configurable main window border .
Make the call via panel transparent .
Improved chat extended toolbar .
Delays the calculation of the audio and video encodings supported by MediaControl until they ' re necessary as a way to make startup faster .
Adds more debug info during lock file creation
Creates lock file parent dirs if necessary
Fix avatar download .
Fixing avatar retrieves .
Fix main menu and toolbar .
Remove the updatechecker . jar when Sparkle is used ( for MacOSX )
Fixes a NullPointerException in MediaControl introduced in r4430 .
Removing the View menu for now , as it doesn ' t contain items ( adviced by Sebastien Mazy ) .
make chat window menus transparent .
Remove text from show / hide inactive contacts button .
Change some texts in izpack welcome page .
Status bar container added in chat window .
Do not pack main frame when a new plugin is added .
impl / media / CallSessionImpl . java
Adding proactive notification
Added internationalization to the proactive notification
Delays the creation of AddContactWizard for the purposed of UIServiceImpl ' s ExportedWindows because the mentioned creation is slow .
Updates the compile classpath of the NetBeans project to include transparency . jar in order to resolve unresolved - import compilation errors .
Fix proper catching and dispatching apple events .
Fix proper catching and dispatching apple events .
Starts the MediaService asynchronously / in the background thus giving a faster startup of the UI ( when no Jabber accounts are loaded on startup because they need the MediaService to be fully started ) .
Builds libAEGetURLEventHandlerAgent . jnilib with - bundle and not - dynamiclib and includes the ppc architecture in addition to i386 ( as a step to making it a Universal Binary ) .
Fixes the run build . xml target to load the JVMTI agent which handles kAEGetURL events because it ' s also used as a pure JNI library expected to be loaded .
Rebuilds libAEGetURLEventHandlerAgent . jnilib for Mac OS X 10 . 4 compatibility .
Configurable transparency of the contact list rows .
Fix extended toolbar height .
Fix double click on contacts not supporting the instant messaging operation set .
Display Account Image .
Display Jabber Account Image and implementation of Jabber Account Info OpSet .
Make sure we scale the account image before showing it .
Reenabling all unit tests
Disable send sms when the operation set is not available .
Fic dialpad when the focus lost event
Fix dialpad focus problems .
Stop and re - init media datasource for proper codec handling after the first call .
Detect remote hangups . Bug reported by Carlos Alexandre .
Load Account Image in separate thread to avoid blocking of the gui if the protocol blocks for image retreiving , and avoid showing displayName if its value is null .
Remove the pack ( ) from the parent customization window and leave all windows to choose their setSize method .
Removing an incorrect and unneeded ' setting ' translation
Pack received call dialog before showing it .
Call dialog title .
New sip protocol status icons .
Pack history window before showing it .
Updated the bouncycastle library ( for SRTP and ZRTP )
Added " secure " buttons ( for ZRTP )
Modified Eclipse classpath with the new libraries
Replaced the zrtp4j with a new one compiled for 1 . 5
Attempts the fix the tests broken when the loading of the stored accounts was moved into a background thread .
Fixed compilation error
Attempts to fix the Jabber tests by listing the media bundle before the protocol - jabber bundle because the latter requires the former .
Asserts use of TCP when it has been set as the default transport during protocol initialization .
Fixes refactoring problems
Removes override annotations for interface methods
Makes sure that the usingSRTP bool is taken into account before using zRTP
Make sure we use the host name for our jabber server if no SRV record is available
Make sure we use the host name for our jabber server if no SRV record is available
Fixes Jabber tests failing because of missing required system packages .
Fixed some Javadoc relative to SRTP and ZRTP
Include lib / bundle in the Windows MSI .
Miss registering event if we are refreshing our registration .
Round corners for avatars and account photo .
Introduce a new method in the UIService that allows plugins to obtain the phone number entered in the call field .
Close the simple account dialog when the advanced button is pressed .
Fix focus issues with dialpad in the call dialog .
Enlarge default size for the main window .
Fix white corners of presence status selector box on Windows and Linux .
Generate proper settings for g723 ( 6 . 3 bitrate is supported ) in sdp and ignore comfort noise packets that are not currently supported .
ZRTP integration , step 2 .
More debugs in the AddressResolver
Arrow added to the presence selector box .
Repairs a deadlock over Call image initialization , that was blocking incoming calls .
Builds the Windows MSI with the JRE setup built - in and optionally runs it during installation .
Fix provided by Javier Mendiara Ca ñ ardo , which prevents a NullPointerException in the dialpad dialog during a call .
Fix : dialpad loses focus when user clicks on one of the buttons .
Hardcodes the Product Id of the Windows MSI in order to have its different builds recognized as one and the same product .
Use another image for the status combo box arrow .
Part of previous commit .
Avoid loops on SocketException comming from msn lib .
Fix provided by Javier Mendiara Ca ñ ardo , which fixes sending of multiple DTMF tones through the call dialpad .
Allows querying the AccountManagers for protocol - specific and not only non - hidden stored accounts .
Keep avatar ratio when showing it .
Settings button needed a mouse listener .
Scale avatar images within fixed bounds .
Uses a different name for the Windows Installer - based EXE in order to allow the building of it and the IzPack base simultaneously .
Sets up the base for localizing the Windows Installer - based setup and expands the support for the customizable installer properties .
Completes the support for the customizable installer properties in the Windows Installer - based setup .
Adds missing Javadoc comments in UriHandlerSipImpl .
Replaces the use of the WiX MSI bootstrapper with the one associated with msistuff because the former breaks the MSI .
Updates the SC logo in the top MSI banner .
Makes the background of the launch checkbox on the last dialog of the MSI setup transparent .
Removes msistuff . exe because it ' s part of the Platform SDK and doesn ' t belong in the repository .
Changing the MSI installers banner
Allow only mono input , as codec supports only one channel encoding .
Uses SCRegistrySpec . wxi in the MSI setup just like SCRegistrySpec . xml in IzPack .
Fixes a confusion in the MSI setup wrt versionupdate . properties .
Move text indent constants for the about and splash windows to defaults . properties .
Fixing buffer size issues for the Mac OS X .
About window paragraph gap moved to the configuration properties file .
Makes the creation of the Start Menu and Desktop shortcuts and the SIP and FEED protocol associations through the MSI installer optional .
Move RSS after metacontactlist
Allow escaping chars in the language properties files .
Remove special escape characters .
Fire all mouse events to the component that is chosen in the menu and hide the menu after selecting an item .
Moves protocol . jar to an auto - start level with a smaller number than the one of the protocol implementation in order to ensure the AccountManager service is registered before the protocol implementations need it .
Adds an extra hint on the SIP account wizard so that it would also help creating serverless account
Integrating profiler4j . GSoC result of Vladimir .
Performance optimizations for the resource search .
Update profiler4j to reflect changes in the sub - project
Update Sip contact equals method to compare users ignoring domain name .
Fixes contact comparison when adding contacts with and without domain names
Disables use of listening points when a trying to resolve SIP addresses that are actually IPs . Report , and fix thereof , Javier Mendiara Ca ñ ardo
Make sure that we close the chat window with escape ( temporary fix before we move to a text file )
Committed the rest of the ZRTP implementation from Emanuel Onica :
Fixed a typo on the double quotes
Increase scroll speed for the configuration form .
Added ZRTP4J bundle
ZRTP4J is now a bundle and thus must be loaded as startup
The ZRTP ZID file is now created / checked in the default SC configuration
Forgot to import some packages needed by ZRTP4J
Beginning to hunt of the refresh RSS bug .
Removing temporary debug trace for RSS plugin .
Removed the " Toggle Security Off " tooltip as it is not available yet
Removing bug when comparing 2 RssItemKey , including 1 null instance . Thank you Emil for reporting this .
Reactivate , refresh RSS feeds can been done several time .
The log directory is now useless inside the MACOSX package as logs are now stored in the system default configuration directory .
Uses WindowsLookAndFeel on Windows and GTKLookAndFeel on Linux instead of SIPCommLookAndFeel .
Fixes a few spelling mistakes because at least one of them gets displayed in the UI . ( The exception message referred to here is hardcoded in the code and is thus not eligible to localization though it ' s made visible in the UI . )
Changing java dependency on debian to point to sun - java6 in order to benefit from the UI improviements .
When selecting the application LookAndFeel , tries to be less explicit and relies on UIManager . getSystemLookAndFeelClassName ( ) which has more advanced logic and tries to differentiate between Gnome and KDE .
renamed bouncy castle library and upgraded it to rev141 and jdk1 . 5
Adding bcprovider . jar to the runtime classpath for all installers
Updates the classpaths of Eclipse and NetBeans to include bcprovider . jar and rebuilds resources \ install \ windows \ run . exe to reflect Emil ' s related change in run . exe . jsmooth .
Adding display name to RSS persistent data .
Removes the - msi from the name of the MSI - based setup exe because the nightly builds no longer include the IzPack ones and the - msi in the name doesn ' t make sense any more .
more classpath changes that impact netbeans
Moving the zrtp4j bundle to the location where we store all generated SC bundles
UI button rendering optimization
Updating profiler4j to reflect recent changes to the subproject
new netbeans debug test ( service lick ) target
new netbeans debug test ( service lick ) target
support new netbeans debug test ( service lick ) target in separate file
include bundles in debug main program classpath
Some feeds are storing the URI of the entry in the LINK tag . This correction manages this exception .
Updating stat tracker for java . net pages . All resulting builds would have no real modifications
Introduces support for attended call transfer .
Add the GenericBuffer util .
Check if the rounded avatar is null before setting it to the contact label .
Parameterized contact list forground color .
- fix the bug related to the profiler4j path in build . xml . Thanks to Damian for reporting it .
- attempt to fix the bug reported by Damian about profiler4j crash on Mac
Remove multiple split pane borders from chat window .
Puts existing calls on hold when a new call starts .
Puts existing calls on hold when a new call starts .
Fixes TestFailSafeTransaction to not rely on the system charset i . e . take the possible different between String . getBytes ( ) . length and String . length ( ) into account .
Fixes a bunch of raw - type warnings in the impl . media package because they look totally distracting in Eclipse IDE .
Updated man page since command line arguments is now handled directly by the application and is more complete , remove obsolete code in shell script laucher and updated copyrights and email addresses .
Adding extra logging to help diagnoze wrong localhost selections .
Cosmetic .
Updating the proactive notification .
Little update , the notifications was never stored in the table : (
Deletes ContactListPanel . java . orig because it doesn ' t seem to be necessary .
Provides Javadoc comments in place of the non - Javadoc ones generated by Eclipse for the interface - implementing methods in net . java . sip . communicator . impl . protocol . ProtocolProviderActivator and SingleCallInProgressPolicy .
Replaces the dependency of . service . protocol . SecureEvent on . impl . media . CallSessionImpl with . service . media . CallSession as reported by Javier Mendiara .
Formats build . xml in the parts related to the integrated profiler .
Deletes MediaDispatcher because it seems to be renamed to MediaEventDispatcher and is no longer is use .
Moves SecureEvent and SecureEventListener into the . service . protocol . event package as contributed by Emanuel Onica .
Makes build . xml take into account OS arch when constructing LD _ LIBRARY _ PATH . Patch from Werner Dittmann
Uses an analogue of windows _ shortcut _ specification . xml in the Windows Installer - based setup .
Fixes the problem reported in issue # 440 ( Cannot start on Macosx using java 1 . 6 ) by rebuilding AEGetURLEventHandlerAgent with - arch x86 _ 64 included . The application will still fail to run but this time because jdic .
Fixes native lib location for x86 / i386 architectures
Fixes time comparisons when trying to determine whether or not a notification has been fired for a particular user in the last 30 seconds .
Updated ZRTP4J jar from 0 . 9 . 0 to 1 . 3 . 1 ( provided by Werner Dittmann )
[ WORKAROUND ] forcing cruisecontrol to remove a deprecated version of the zrtp4j . jar bundle .
Build is fixed , removing the workaround added at the last commit .
Workaround for bug 6396936 ( http : / / bugs . sun . com ) : WinL & F : font for text area is incorrect .
Fix string in the general configuration form .
Issue 469 - Sign in button moved before the Cancel button .
Reverting the previous change , as conventions are opposite on Windows and Mac and we should decide to which convention we ' d stick before applying any modifications .
Revert unneeded modifications .
Fixing scroll behaviour on the contact list when using a trackpoint . Patch by Sebastien Mazy .
fix ant build bug : single test case run was executing ALL defined test cases , not just the nominated slick
synchronise netbeans debug specific slick with latest build . xml
new netbeans target to run a single slick ( also fix formatting of slick name to suit build ' s trimming away of package name )
synchronise netbeans debug main application target with latest build . xml run target
Contact tooltips containing images , protocol contacts and status icons .
Set the tooltip initial delay to 500 ms
unit test preparation - ensure personal testing properties file exists
unit testing - maintain a template for the mandatory local / personal testing properties file
Show image exceptions only in debug mode .
protect local / personal testing . properties file - we maintain a template in the repository
add comments to explain why some slicks are not currently executed
cosmetic changes in CallSessionImpl . java and a few extra smiley strings for the ImageLoader
reinstate icq slick , possibly with one or two failing tests but 30 + should work OK
Add a scrollbar to the tabs in the configuration frame .
Fix a null pointer exception that arise when I tried to create a group on AIM when disconnected from the network .
revert to global testing . properties scheme
revert to global testing . properties scheme
Delays the creation of the UI of the keybindingschooser ConfigurationForm in order to save precious startup time and memory and because the UI in question isn ' t always necessary anyway .
Provides optimizations to the keybindings with respect to execution time and garbage creation no matter how minor because the keybindings are used in MainFrame and ChatWindow which are in turn always in use .
Fixing french traduction
Convert tabs to spaces .
Fixes debian / rules : 64 : Extraneous text after ` else ' directive in CC builds
Reverted things that should not have been commited
Patches provided by Alan C Kelly that address issues : 458 , 468 , 469 , 470 .
Fixes a NullPointerException caused by a race between UIServiceImpl and LoginManager with respect to MainFame # contactList .
Tooltip for Options button in the main toolbar changed to " Options " .
verify local testing accounts file has been created by the user
Fixes the issue with artifacts in the chatwindow toolbar buttons reported by Benoit Predelle in an e - mail subjected display bug on Windows Vista .
Fix a null pointer exception if the user cancel a color pickup
- fix a minor issue with the smiley layout computation
Correcting bug of empty RSS feed always refreshed ( reported by Emil ) .
Increase tooltip dismiss delay .
Fix some code convention issues
Update the behavior of the text attributes :
Reverting previous modifications , because of some formatting problems .
Adding ffmpeg and civil libs for linux .
fixing failing media bundle when running tests .
Method added to the MetaContactList service and implementation that allows us to obtain all meta contacts for a given protocol provider .
Updated some images .
General group chat UI enhancements .
General group chat UI enhancements .
ImageUtils updated with two methods that return a rounded corner image .
Methods added to ChatRoom and ChatRoomMember services to allow obtaining the avatar of the member and to specify if the chat room is persistent .
Add the swingworker jar to the swing bundle .
new ffmpeg libs , reduced size and without debug info . Fix decoder output sizes . Fix NPE when hangup calls .
Uses SwingWorker from swing - worker - 1 . 2 . jar because it ' s also available in Java 6 . 0 and causes compile errors . Also adds the mentioned jar to the Eclipse . classpath . Fixes a compilation error caused by a class declared in a package while not being in the respective directory .
Class was accidently moved to the wrong package .
Import is no more used , because the class used here was moved to its initial package .
Set foreground color to the Main Menu .
Set foreground color to the Chat Window Menu .
Filter protocol providers that don ' t support group chat from the list of My chat rooms . . .
- Add the " My Chat Rooms " item to the file menu in the chat window .
Remove unused imports .
soak up latest changes to build and eclipse classpaths ( sigh )
Try to make menus non opaque .
- Remove " Add to chat " button if group chat is not supported .
Fix ArrayIndexOutOfBoundsException thrown when trying to obtain tooltip text for a mouse location that does not correspond to an element in the contact list .
Add jna . library . path to run target .
Update ffmpeg ( problem with linking libs ) , add jna . library . path to as executables .
Patch provided by Sebastien Mazy , that enables parameter passing to exported windows in user interface .
Add a protocol status icon to the chat window tooltip .
Fix NullPointerException thrown when the contact list right button menu is opened .
Align centrally contact avatar in chat window .
Committing portuguese translation from Sergio Carrilho
use properties to define slickless tests to be executed and let them be run under felix , or simply under junit
Updated icons and color properties .
Updates the Eclipse . classpath to include laf - widget . jar in order to fix compile - time errors inside Eclipse SDK .
Fix NullPointerException when starting SC .
Switches the tracking of the duration of a CallParticipant into a Call from CallParticipantPanel to CallParticipant .
Remove animation from main menu .
- Fix background color problems on Linux ( Reported by Vincent Lucas ) .
Fix NullPointerException thrown when the mouse event occurs in the empty space of the contact list ( where we have no contacts / groups ) .
Updated status icons .
Set the window insets only if the custom background is enabled .
Update ffmpeg , windows libs depended on pthreads . Add keyframes in h264 codec , fix start - end bits in FU - A , set desired video size in capture datasource .
Remove unused menu from History window .
Temporary fix for components grey background on linux and windows XP .
Gap added between icon and text in a tab .
Fix loading codecs from ffmpeg under macosx
sigh . . . here we go again .
Pre - filled add contact wizard patch contributed by Sebastien Mazy .
Decrease h264 iframe interval , decrease packet sizes , fix windows exe as it wasn ' t setting java . library . path .
Moves PropertyChangeListener / Event from . configuration . event to . util because they ' re generic and of interest to other use cases .
Drafts the publicly - visible modifications needed to DeviceConfiguration in order to make it suitable for backing a Video ConfigurationForm and allowing it to configure the default audio and video configuration devices .
Listing available audio and video capture devices and methods to change which one to be used , by default the first one from the list is used ( keeping the same behavior as it was ) .
Cleans up DeviceConfiguration in order to take care of duplicate video capture devices , ( partially ) remove code duplication and provide optimizations .
Leaves a single ImageID class .
Updated the ZRTP4J library , updated the classpaths , added the bundle - version .
The same ol ' , same ol ' . . . Eclipse . classpath . . .
Removes unnecessary repetitions of method calls in ConfigurationForm - related code .
Resolve cruise control error and warnings
Lib dict4j now compiled with java 1 . 5 .
another classpath change . . . . sigh .
Remove @ override lines in the dictaccregwizz plugin
Move encoding configuration to separate place store it on changes , also store video device selection on change .
Remove unused import .
Removes a use of JTable . setFillsViewportHeight because it requires Java 1 . 6 .
Fixes multiple ClassCastExceptions in EncodingConfiguration which break calls .
Makes the button bar in full - screen mode appear whenever the mouse pointer is within its height and the screen width , not just the button bar width .
Minor optimizations to . impl . gui . main . call wrt Map iterations , memory consumption because of fields .
Preserves the selection in the Encodings table of the Media ConfigurationForm when rearranging the encodings through the Up and Down buttons .
Fix encoding configuration init order .
Fixes a warning about an unused import .
Fixes a memory corruption in lti - civil on Linux which causes SIP Communicator to dump its core on startup . I ' ve only recompiled the library for x86 because I don ' t know anything about 64 - bit Linux .
Fixes EncodingConfiguration to report the available audio encodings through getAvailableAudioEncodings and the available video encodings through getAvailableVideoEncodings and not the other way around .
fixing build , media bundle fails to load , new bundle not loaded in felix . unit . test . props .
Disable video support during tests .
Properly init supported encodings ( empty arrays ) .
Sets the size of the video capture according to the size of the area in which it is to be previewed in the Media ConfigurationForm in hope of getting better performance .
Enable the getZid method .
Rearranges the controls of the Media ConfigurationPanel as part of the ongoing work to find a better layout .
Update civil Dataource to latest version ( buffer rework )
Split h264 packetizer from the encoder code .
Allows choosing < No Device > for each of the Audio and Video device configurations in the Media ConfigurationForm .
Fixes a problem on Mac OS X which causes the MainFrame to not be hidden when it ' s closed and the dialog which warns that the application will not quit appears .
Fixes a potential painting issue in MainFrame .
new status icons
( 1 ) Shows the remote video in the Call dialog to the east when there ' s local video displayed . ( 2 ) Fixes a layout bug in the Call dialog which causes the preferred sizes of the CallParticipant buttons and the status labels to not be respected and appear different when changing the size of the Call dialog .
french translation update ( cf mail )
Negligible optimizations through removing repetitive function calls , unnecessary fields and warning fixes .
Add icons to show the carious states of security and ZRTP SAS .
Modifications to separate ZRTP GUI from ZRTP callback and state information .
Fixes at least half of the causes of issue # 453 ( Broken Windows Vista font rendering ) . The rest of the uses of AntialiasingManager . activateAntialiasing ( Graphics ) in JComponent . paintComponent ( Graphics ) overrides will have to be examined as well in order to make sure they do not apply permanent changes to the passed in Graphics .
Fix setting inputFormat .
auto escape the single quote
( 1 ) Converts the button bar in the full - screen display of CallParticipantPanel from a lighweight component into a heavyweight one so that it may one day be shown above the local and remote videos which are heavyweight components . Also makes it easier to apply the same convertion to the ancestor containers of the button bar . ( 2 ) Fixes a potential issues with the Escape key and the mouse moves not being detected when either the local or the remote video is focused .
Optimizes SIPCommFrame and SCScrollPane wrt memory consumption , garbage creation and , hopefully , execution speed because they ' re frequently used .
Insert code to enable secure video streams via ZRTP key negotiation ( ZRTP multi - stream mode ) .
Fixed missing main window title .
Transparent ( non grey ) authentication window .
Makes the backgrounds of the ConfigurationForms visible in Tools > Options transparent so that they don ' t look grey and the themed background shows through .
Fixes issue # 491 - Incoming call buttons half hidden .
Fixes issue # 466 - Cannot create a no - registrar SIP account from the " sign in " panel .
Fixes issue # 505 - Permanently show full screen video tool bar .
Fixes issue # 484 - closing the call window does not end a call .
Fixes issue # 496 - " Remove account " dialog offers 3 choices while its question has only 2 answers .
As part of the ongoing work on issue # 492 - Grey background dialogs , tries to use SIPCommFrame for the JFrames created by the application and supports the blue theme in the JPanels they employ .
Respects the blue theme some more .
Applies the issue # 518 ( Main menu has tool tips ) patch contributed by Alan C Kelly .
Fixes the chat windows which were broken because of imports not declared in the UI manifest .
Update h264 encoder / decoder . Decoder is not fed with non consistent data . Synchronized not to free memory while decoding / encoding . Tuned some of the quality settings .
Fixes the text of the Auto - start check box on Windows in the General ConfigurationForm .
In relation to issue # 451 ( Windows Vista theme switches from Aero to Vista Basic upon playing video ) , disables the JMF DirectDraw DDRenderer on Windows Vista ( because it causes the theme switch ) so that GDIRenderer ( or whatever gets picked up ) can be tested and compared with the performance and quality of DDRenderer .
Makes the background of JCheckBox transparent on Windows in order to respect the blue theme .
Fixes issue # 497 ( Add tooltips to call panel buttons ) . The Secure button doesn ' t have a tooltip when in secure mode but that seems to be the design of the button because going clear isn ' t supported .
1 . Fix tests
Fixes warnings .
On Windows , makes the button backgrounds in the iPhone - like " menu " transparent ( as they ' re transparent on Mac OS X and Linux by default ) .
Prepare the ZRTP user interface to display popup messages . The messages will
Merged Emanuel ' s patch that enables to set the security option for each account .
Set a title to the move dialog .
Fixes issue # 508 : Support Quit , Preferences and About in the Mac application menu .
Reverts the fix for issue # 508 : Support Quit , Preferences and About in the Mac application menu because there are attempts to load the Mac OS X - specific classes on Windows which are only available at compile time .
Hopes to fix issue # 508 : Support Quit , Preferences and About in the Mac application menu .
Applies the custom control painting of SIP Communicator to the Accounts ConfigurationForm .
Removes SIPCommDefaultTheme . isSystemTheme ( ) because it ' s not used and causes a warning .
Fix a NPE if security is not enabled and ZRTP is not active .
Disambiguates SwingWorker because Java 1 . 6 has its own in javax . swing and thus causes a compile - time error .
Restores changes addressing issue # 492 ( Grey background dialogs ) lost in the recent resource - naming modifications .
Fixes a couple of warnings about unused imports .
Fixes some missing strings .
Retrieves Color definitions from the ResourceManagementService for . branding outside paintComponent ( ) overrides in order perform them less often ( the goal was to retrieve them once ) because they happen on startup .
Represents the beginning of work in progress to delay the loading of the ConfigurationForm implementations in order to better startup time . The goal is to have all of them extend AbstractConfigurationForm and delay part of the class loading through it ( in the spirit of the Eclipse extension points ) .
Fixes some strings .
Adding notification sounds for ZRTP .
Play a notification sound if ZRTP switches to secure mode . Prepare the the notification sound for ZRTP alert , will be used in near future .
Re - position " Enable security " checkbox to the first page of account registration and modification . Makes it easier for the enduser , is also not an " advanced " option .
1 . Fix opening history containing tag for subject .
Fix a NPE when modifying a SIP account : add the USER _ ID to the account properties in SIPAccountRegistrationWizard : : installAccount ( ) when calling the account modify function of ProtocolProviderFactorySipImpl . Add some templates to fix some warnings .
Minor code cleanup of recent commits .
When closing SC first dispose frame and its children before stopping the bundles . Some GUI elements require ConfigurationService to store their properties .
Disable Back button if there is no previous page . Going back from this wizard page leads to an exception .
Revert change to position the security check box at the top - level registration window . Put it to advanced window again , but set it enabled by default .
Fix strings that identify yes / no for i18n .
Fixes the issue reported by Werner in an e - mail on the dev mailing list subjected " Error - no ComponentUI class for SIPCommTabbedPane . "
Fixes the ConcurrentModificationException at JAIN - SIP LPs deletion
removes a left out printStackTrace ( ) and an unrelated log message
Reduce severity level of some logger calls to trace instead of error .
remove the logger . setLevelAll ( ) statement to provide logging control via properties file .
Fixes a ClassCastException ( introduced as part of the " fix " for issue # 502 ) in . impl . systray . jdic reported by Werner in an e - mail on the dev mailing list subjected " Class cast exception jdic " .
dispatches SIP msg to SIP protocol providers until their unregistration
Minor elimination of code duplication .
Fix a problem during ZRTP initialization for multi - stream , comment the SRTP code ( uses fixed key only ) , fix some warnings .
On Mac OS X , waits for the application to complete its normal shutdown instead of prematurely killing it . Additionally , leaves a single shutdown procedure and uses it for both File > Quit and the Close action of the systray menu .
Fixes a NullPointerException in UIServiceImpl . setDefaultThemePack reported by Werner on the dev mailing list in an e - mail subjected NPE in UIServiceImpl .
As part of the fix for issue # 453 ( Broken Windows Vista font rendering ) , continues the idea of r4774 and fixes the rendering of the text of the global status menu next to the photo in the contact list .
Adds a forgotten Graphics . dispose ( ) .
Fix wrong status for the second tab in the chat window .
Fix Jabber statuses per contact resource and priority .
javadoc ' ing
Moves RegistrationStateChangeListener to ProtocolProviderServiceSipImpl .
Fixes a couple of warnings introduced in a recent revision .
Fixes an unnecessary retaining of memory introduced in a recent revision .
Fix felix test props for new felix version .
Fix string replacing in felix . client props when building dmg . This caused error when loading growlnotification bundle after felix update .
Asserts non - display of any bundle shipped with SIP Communicator when the show system bundles property is not set . This is part of issue # 482 .
Speeds up the painting of the table of plug - ins in . pluginmanager i . e . the Plug - ins ConfigurationForm by reusing the displayed ImageIcon instances instead of loading a new one on each cell paint . Though now there ' s a cache of a few elements retained , it shouldn ' t too much of a concern because it has a few elements and I plan to look into the option of not retaining ConfigurationForm UI in general anyway .
Changes ? in the main menu to Help for the default , French and Bulgarian languages .
As part of issue # 453 ( Broken Windows Vista font rendering ) , fixes the About dialog and a few other missed cases ( which weren ' t using the AntialiasingManager ) . Also removes a duplicate AntialiasingManager .
Fixes the following issue reported by Alan C Kelly on the dev mailing list in the thread " surprise surprise , new iface finalized " :
Fixes a warning about an unused import introduced in the previous revision .
Makes sure that avatars that are stored on the local file system are only queried once ( resolves : # 439 ) .
Minor code cleanup primarily being committed because it spares two occurrences of unnecessary String allocations but it also fixes a bunch of warnings and shortens the code .
Makes sure we return a default ( proxy ) router for RegistrarLess accounts and not null .
Minor code cleanup hiding fields into private visibility , marking them final , correcting spelling mistakes .
Removes org . apache . felix . servicebinder .
Minor code cleanup removing unused fields , fixing raw - type warnings .
Fix a small but important bug in the TimeoutProvider run ( ) method .
Fix name of ALERT sound
Fixes ProxyRouter . getRouterFor ( Request ) returning null , cosmetic changes
Sign in dialog enhancements . ( Including issue # 455 )
Fix contact list mouse events .
Fix missing strings .
removed a lot of useless steps from the SIP msg dispatch process
Cosmetics only ( unfortunately since we still have the 2nd SIP call issue ) .
SIP : adds a " registering _ acc " param in some contact addresses
typo
Removes a mistakenly committed System . out . println ( )
Spared a call to getContactAddressCustomParamValue ( )
Do not activate the growl plugin if running on Java > 1 . 5
Fixes a problem causing the application to exit if we fail to register an arg handler .
Removed an extra semi - colon . Reported by Richard Hall
Force UDP audio and video ports to bind to the address specified in SDP .
When looping to repeat an audio clip : first stop the clip , then play again .
Trims down the ffmpeg libraries which are used to support h264 .
Some fixes in encoder and decoder config . Remove dependences to sun / ibm classes .
Removes an unnecessary field from GrowlNotificationActivator .
Fixes a cause of an unintentional use of a buffer with uninitialized data in the H . 264 decoder .
Minor code cleanup in H264Parser to shorten the code and increase clarity .
1 . Fix parsing redirect url when logging into msn .
Get the correct local IP address for RTP sockets and bind the sockets to this address . See
Upgrade ZRTP jar to version 1 . 4 . 2 to be compliant with latest ZRTP spec .
Some call dialog improvements including new icons and modified layout .
Fix some visualization issues on Windows .
Replace setOpaque ( false ) with setContentAreaFilled ( false ) .
The " ReceivedCallDialog " was hidden behind the main application window when the last one was shown . We ' re now setting the alwaysOnTop property on true .
1 . Fixing closing camera after hangup .
Removes duplication in PopupDialogImpl introduced and made obvious in r4898 and residual from earlier revisions .
Fixes issue # 493 Better alignment in Favorites menu .
Fixes an exception occurring while opening / closing contact list groups .
We don ' t need to call setContentAreaFilled on the dialButton any more , because we have done that for the SIPCommButton now .
Fixes the passthrough mode of . impl . media . codec . video . ImageScaler to work on Windows as well and thus not impose an execution - time penalty .
Some minor changes to security UI ( ongoing work ) .
Add some ZRTP information texts .
Add a tooltip text .
SOme restructuring when sending events , add information to display to
Comment all resource strings . If we are ready with ZRTP restructuring this
Fixes issue # 529
Fix URLs within icq messages .
Some formatting and javadocs and fix framerate problem .
Fixes the warnings about unused imports introduced in recent revisions .
On Windows , implements JNI - based replacements for the JNA - based H . 264 encoder and decoder . The new implementations execute much faster , produce less garbage and use a newer ffmpeg version ( which contains optimizations to at least the H . 264 decoder ) .
Removes a seemingly unnecessary allocation in . impl . media . codec . video . h264 . Packetizer which causes a large number of garbage collections . There ' s still a lot to be desired there because the class is still a major offender in the area of owned garbage - collected objects with respect to size but the improvement is noticeable anyway .
Commits the source of the native JNI FFMPEG wrapper utilized in r4922 for the purposes of the H . 264 encoder and decoder .
Enables the JNI - based H . 264 encoder and decoder on Mac OS X . FFMPEG is at r16801 .
Updates the Windows JNI FFMPEG bindings used for H . 264 encoding and decoding to r16801 in order to match the Mac OS X ones .
Trying to fix builds and msn contact retreiving .
Fixes the native part of LTI - CIVIL to work on 32 - bit Linux : ( 1 ) includes patches from Damian Minkov to add support for various format conversions and ( 2 ) properly stops and disposes the native CaptureStream so that LTI - CIVIL stops capturing when told to do so and it doesn ' t freeze the application on errors .
Enables the JNI - based H . 264 encoder and decoder on Linux ( but it only works on 32 - bit systems and the 64 - bit support will come soon ) .
Updated JAIN - SIP RI to 1 . 2 . 91
Fixes the names of the Jain SIP jars in the IDE support files because they got renamed in r4930 .
overwrite JAIN - SIP logs when starting
SIP : mark created Message - s with their service .
SIP : make ProxyRouter rely on marked Requests
SIP : Use utility method to manage * ApplicationData ( ) operations
Tiny formatting and unused - import fixes , a couple of typo corrections .
Provides ( 1 ) a README on the subject of configuring the dependencies of the FFMPEG JNI library and ( 2 ) a Makefile to build the FFMPEG JNI library on Windows .
Updates the README on the subject of configuration the dependencies of the FFMPEG JNI library with the information about Mac OS X and Linux .
Fix log in to msn . Hope to fix builds too .
Prevent disabled buttons ( such as dial button ) from flickering / fading on mouseover
Fix minor spacing mistake in previous commit
Add SC window icon to initial " Sign in " dialog ( Issue 455 )
Add SC window icon to initial " Sign in " dialog ( Issue 455 )
Make < tt > noAccountsTextArea < / tt > background transparent in chat room dialogs
Hide dialpad when dial button is clicked ( Issue 530 )
Temporarily disables the MSN test suite so that we could have a new build . Will reenable shortly .
Makes deploy - os - specific - bundles publicly accessible . The reason this was previously an internal target was based on the assumption that developers won ' t need to access it and it would only be needed as a run dependency . This however proved to be wrong since one also needs to execute this target when running the application in an IDE debugger .
Fixes weird effects when pasting into the chat panel ( Issue # 473 ) .
Add zrtp - hash attributes to the SDP media attributes . Each media ( RTP session ) has its own
Adds a maximum width of 600 px for all error dialogs to resolve issue # 521
Fixes the issue
translation typo
minor branding fixes : year , ampersand
fixes issue # 516 , " GTK round border corners "
Fixes issues :
Make sure that we only add the zrtp - hash attribute if there is one to avoid generating malformed SDP ( was causing SC 2 SC calls to fail in my case ) .
Fixes un - graceful handling of invalid SDP offers and answers ( was crashing when receiving an empty zrtp - hash attribute ) . This include sending an error response when the SDP offer was corrupt and a BYE request when the problem is inside the SDP answer .
Fixing GLIBC 2 . 4 problem on Debian system .
Add linux - 64 support for jni h264 codec and remove jna codec .
Update ide settings after lib remove .
Fix compiling errors .
transaction and dialog stateful dispatching of incoming JAIN - SIP events
Fixes issue # 461 : No call history in dial box
Reduces allocations caused by Component . getSize ( ) where obviously possible .
As requested by Emil in an e - mail on the dev mailing list , tries to exit the full - screen window when the call with a participant being displayed in a full - screen window ends .
Fix handling of roll - over - counter . Sequence numbers are unsigned short , thus
Fix tuhentication problem when roll - over 2 ^ 16 - 1 to 0 again . Sequence of checks now better conform
Makes the ' Exit Full Screen ' button displayed in the full - screen window ( depicting the video in a call ) look like the ' Hold ' and ' Mute ' buttons . It looks a touch differently because it has a roll - over effect and the other two don ' t ( probably becuase it ' s SIPCommButton and the other two are SIPCommToggleButton ) but that ' s much harder to notice than before when it used to be rendered with a completely different look .
Fixes warnings , removes unused fields in the files touched in r4969 .
Fixes a bunch of warnings about raw - type use and serialization .
Fixes a bunch of warnings about raw - type use and serialization .
Fixes warnings about raw - type use , removes unnecessary fields , marks fields final where possible .
Resolve Issue 519 and minor cosmetic changes to NewStatusMessageDialog
Removes unnecessary fields , minor code clean - up in ( some of ) the files touched in r4974 .
Modify build and property file to include the new used bouncycastle classes . Need to
Remove classes that are not required anymore ( JCE classes ) .
Add crypto classes to test properties as well .
cosmetics
Fix msn , problem with server initiated ADL commands and enabling MSN tests again .
Fixes issue # 561 " SC does not handle SIP 603 Decline response " .
work around for the issue 490 . the favorite menu is now hidden when the app menu is showed .
small enhancement to the previous patch . the show / hide should not bug when a chat window is opened
Uses less indentation , shortens code , corrects a typo , formats the affected code with the official Eclipse formatter in r4986 .
cosmetics and remove drop first packet .
Removing debug print .
small workaround to make sure the favorite menu will be showed
Minor improvements to display of plugin JPanels on the MainFrame
Fixes issue # 552 ( 7000 threads in 15 minutes during video calls ) . The solution keeps a native thread in JNICaptureObserver alive with a Java thread attached to it and uses it to deliver the captured Image instead of creating a new Java thread for each delivery .
Patch provided by Martin Harvan : nicknames not fully displayed in tabs
Zrtp Gui and event modifications . ( Issue # 463 )
Fixing the build .
Fix a small problem displaying " verify " status lock
Update to JAIN - SIP 1 . 2 . 92
allow non resolvable SIP contacts when SIMPLE presence is on
cosmetics
correct a french translation error
Remove unused SecureVerifyButton .
Fixing " The SecurityPanel is too small and cannot hold the string " Compare with partner " , reported by Werner Dittmann
expand / fold contact group with single click
Minor clean - up to remove unused and unnecessary fields , shorten code , mark fields final and / or private while reviewing the recent commits .
As stated in the comment of r4992 , the fix for issue # 552 ( 7000 threads in 15 minutes during video calls ) discovered that the JNICaptureObserver instances leaked . Thus the fix in question started leaking a native thread and a Java thread attached to it for each leaked JNICaptureObserver . This commit fixes the leaking JNICaptureObserver which automatically fixes the leaking threads .
As promptly suggested by Yana , changes the definitions of CallParticipantSecurityStatusEvent . AUDIO _ SESSION and VIDEO _ SESSION to not suggest ( or at least not as strongly as before ) combining them as flags .
Fixing issue # 522 photo window is disturbed . The top semi - transparent area over the user photo is removed .
Fixing issue # 486 Envelope icon in contact list not removed after reading a msg . We ' re now removing the envelope icon in three cases :
Fix issues with video on linux . Support for jpeg format of the device , and issue with wrong format conversion ( yuyv ) .
Do not add envelope icon if a message is received in the currently opened and focused chat .
Fix reporting of non - DH ( multi - stream ) security events .
Fixes three warnings about equality tests which seem like mistakes .
show the hand cursor only over groups in the contact list
cosmetics , add a few " final "
disable JAIN - SIP server log and content logging by default
Fixes multiple warnings , removes unnecessary classes .
Removes unnecessary classes and fields , fixes warnings .
Removes unnecessary allocations , explicit boxing and unboxing , simplifies code .
Deletes an unnecessary file .
When loading an already stored SIP account we set the encryption property to true if there ' s no stored value .
- When creating a call enable encryption by default if no property was set in account properties .
Fixes issue # 515
pass a valid bundle context to the GrowlNotificationService rather than a null object
provides some string as the notification title rather than null
Should fix a part of # 578 ; chat window does not still the focus
cosmetics
Adds final , fixes warnings .
reverts r5030 which breaks MacOS
Add support for BGR format and remove some debug prints .
Fix not sending h264 sdp if device is disabled and if not in video call do not show localvideo ( even that camera is used ) .
Fixes export packages for the util package manifest . Patch by Javier Mendiara Ca ñ ardo .
Applies minor simplifications , fixes warnings , removes a field .
Fixes warnings .
trayicon for sun java 6 use now a fancy jpopupmenu instead of a old
Fix some missing color resources .
Fix systray Setting menu item icon . Bug reported by Sebastien Mazy and Symphorien Wanko .
Reduce the size of the systray configure icon to 16x16 .
use the popup as invoker if the main windows is closed
Reduce full screen button panel size .
Fix linux capture preview . This is the native part configuration Panel still to be changed . Now when sip - communicator is started and is not using the camera , the device is free to be used by other applications .
Adds code handling all exception that may occur while processing jain - sip originating events . The new code would log such exceptions rather than letting them spill out to and potentially break jain - sip .
Support one - way communication for ZRTP multi - stream type sessions .
Fix quick menu exception reported by Lubomir Marinov .
Fixes a warning about an unused import .
Fixes incorrect code which Eclipse warns about .
Marks fields final .
Initialize the bundleContext before starting growl ( was causing an exception when trying to access resources string at startup )
Fix issue # 481 ( inconsistent history in chat window ) caused by body end tag in jabber messages preventing javax . swing . text . html . HTMLDocument from rendering the rest of the messages . Add a check in ImageUtils for unknown or broken images causing NPE .
when clicking on a notification involving a contact the chat with that contact should comes to front even if it wasn ' t opened
Fix issue # 566 ( Media initialization fails on startup with no accounts ) . A problem in lti - civil not releasing video channels properly .
Second commit as previous is for some reason wrong
This class is not used anymore .
Ables JDIC systray to hide ( not only show ) the main frame when double click is performed .
Some enhancements on fancy systray tooltips , including :
reverting commit r5060 .
Reverts the last part of commit r5060 .
Unused import removed .
Remove some unused methods and optimize obtaining of the parent window .
Optimize HTML2Text to parse html directly through HTMLEditorKit , instead of creating an HTMLDocument .
Ables JDIC systray to hide ( not only show ) the main frame when double click is performed ( as in commit r5060 , but this time confirmed by Symphorien ) .
Attempts to fix the following issue discovered by Damian Minkov : the video preview in the Media ConfigurationForm fails the second time the ConfigurationForm is opened . While this fix seems to work on Linux , now selecting a new video device on Linux causes the preview to fail . However , the fix is being committed because ( 1 ) the issue reported by Damian indeed discovers a problem with the Media ConfigurationForm and ( 2 ) the new problem seems to be an inability to have both a working preview and running MediaControl . initCaptureDevices ( ) as soon as a new video device is selected in the ConfigurationForm . On a possibly related note , the latter throws an exception on Linux ( with or without the modifications of this commit ) .
Fixes warnings .
Fixes invalid xml exception occurring while sending xhtml messages to jabber provider not supporting them ( like for example googletalk ) . The formatted messages were not received from the other party . Now they ' re received in plain text .
StringEscapeUtils is never used anymore .
Remove unused imports .
Optimize HTML2Text to parse html directly through HTMLEditorKit , instead of creating an HTMLDocument .
Reverting previous commit : r5072 Remove unused imports .
include javax . swing . text . html . parser in felix . client . run . properties
small modification to fix the join chat room wizard
use smaller icons in the select account panel .
Fixing issue # 581 Add account dialog focus issue and also limiting the " New Account dialog " to one instance .
With the invaluable help of Damian Minkov , fixes the video preview on Linux .
Remove FramedImage from the systray popup and keep just the rounded corners .
Remove the static new dialog instance on cancel . ( close ( ) was only called on windowClosed and not on dispose ( ) ) .
Unused parameter removed and some javadoc comments added .
Move security audio notifications to the NotificationManager and fire security alert audio notification on security off .
Remove the newAccountDialog on dispose ( ) and not on cancel , thus fixing also the behavior on add . ( Part of the commit : one " New account " dialog instance at a time ) .
Don ' t trigger securityOff events if the call has been already ended .
Fixes a couple of possible NullPointerExceptions . Makes a few fields final or static . Applies minor formatting .
Modify the security message event handling to accomodate the message severity levels , playing
Streamline code in ZRTPTransformEngine to avoid new ( ) operations on each received RTP / SRTP packet .
Fix NPE , added null check in Html2Text .
Minor GUI improvement - - remove grey ( opaque ) background
Continuation of Werner ' s work on ZRTP event management + some changes on the way we ' re triggering security events through the CallParticipants .
After having the new security enevt mechanism in place : remove unused code of the old
- Improvement of the JPopupMenu management for the systray icon
Fixes programming error such as guaranteed ClassCastExceptions , possible NullPointerExceptions , a missing field initialization from a constructor argument . Also removes an unused field .
Reverts the modifications to ConfigurationServiceImpl unintentionally committed as part of r5095 .
Removes unnecessary allocations and fields , makes fields final , fixes warnings .
Fixes possible NullPointerExceptions , incorrect code . Removes fields , marks other fields private and final .
Removes unnecessary fields . Provides more efficient iteration of Hashtables , fixes warnings . Closes an InputStream as soon as possible .
Removes unnecessary fields .
Removes unnecessary calls to Math . ceil ( ) and Math . round ( ) because the division of integers produces an integer anyway . Eliminates a case of duplication .
Removes redundant null checks .
Fix issue # 520 storing message history per - account . Also if old data exists its migrated to new one on opening it .
Fix issue # 596 ( 	 Why the DNS lookup of stun . iptel . org ? )
Adds a maximum width of 600 px for ErrorDialog .
GUI enhancement : Add ' hand ' cursor and tooltip to ' Not Registered Yet ? ' links on initial ' Sign Up ' dialog
I18N improvements to initial ' Sign Up ' dialog
GUI enhancements : Remove opacity and editability from JTextAreas used for instructions
Fix debug target , as - deploy - os - specific - bundles name changed .
Checks for preventing NPE with corrupted images .
add some tests for jabber MUC
minor cosmetic changes : fixed some comments and indentation
temporarily disable failing test
also disable testNickName
Fixes a couple of occurrences of incorrect code , performance - related warnings .
Return javax . crypto files in felix . client . run . properties . Msn was complaining on my machine about missing libraries .
using another method to get members count in a room in testInviteJoin ( )
fix testNickName ( ) test
Fix issue # 545 wrong tooltips shown for contacts in multichat window .
Remove unused component and add the possibility to decorate the account status panel .
Remove unused import .
Fix issue # 550 . Patch by Sebastian Heib .
add the possibility to decorate the main window .
add the possibility to decorate the main window .
avoiding null pointer exceptoin when one of the printed value is null
modified image
additional checks for testInviteJoin
Avoids Integer allocations , removes unnecessary fields by making inner classes static .
Makes jain - sip bind on : : 0 rather than 0 . 0 . 0 . 0 so that it would also listen for incoming IPv6 packets . ( Was working before but is currently failing on Mac OS X ) . This resolves the " Port Unreachable " replies we
dont leave the chatroom when closing the chat window
Prevents NullPointerExceptions when running on the IBM JRE for GNU / Linux .
Minor code cleanups
Supports enabling / disabling the streaming of the local video to the remote call participants .
Removes unused imports .
Fix issue # 607 and # 608 . Offline authorization and not parsed font settings in incoming messages .
Fix NPE .
Update msn lib to latest changes .
complete OperationSetMultiUserChat and ChatRoom tests
Fix issue # 592 . Proper sending of recvonly sdp attribute .
disable failing tests
give the ability to join undiscovered room while providing the complete jid for example
fix bug introduced by previous commit
Allows use of IPv6 addresses without brackets ( Resolves issue # 612 )
memberkick an memberban tests should work now
The status menu of IRC used to display the two supported statuses - Online and Offline - with one and the same disabled image . This commit fixes the problem which lies in SimpleStatusMenu which uses the current status image for the two status while it should use the protocol image which isn ' t status - dependent and then generate a disabled image from it .
Updates the jain - sip libs to match the versions on the web site ( ver 1 . 0 . 96 ) .
Reflects the recent changes in the names the jain jars in the NetBeans classpath .
Uses SCScrollPane instead of JScrollPane in the conference chats ( e . g . IRC chat rooms ) and thus complies with the blue theme . And it looks way nicer to me .
Fixes issue # 614 ( IRC server conversation panel doesn ' t need a member list ) .
Reorganize the crypto functions . ZRTP4J library now contains al required crypto methods and
Import the BC classes again .
Remove lib / bcprovider . jar from the Eclipse . classpath and the NetBeans project . xml because the file is removed from source control and its lack doesn ' t allow Eclipse to compile the project . Primarily committed because of the ongoing Google Summer of Code .
Remove lib / bcprovider . jar from the Eclipse . classpath and the NetBeans project . xml because the file is removed from source control and its lack doesn ' t allow Eclipse to compile the project . Primarily committed because of the ongoing Google Summer of Code .
Fixes most of issue # 543 ( User list in chat rooms not sorted ) by sorting the chat members accodring to their roles and then alphabetically according to their names . The remaining bit is to decide how to visually distinguish them - icons , prefixes .
Fixes issue # 554 ( Missing String resource keys for Keybindings config form ) .
Fix issue # 620 . Deadlock on auto connect to IRC .
Fixes issue # 611 : IPv6 SDP connection information causes 488 Not acceptable here
Fixes a synchronization warning . Removes a minor case of duplication . Adds Javadoc comments which I didn ' t write in my earlier commits ( there ' re more to come ) .
Fixes issue # 517 ( Previous button on Advanced - mode AccountRegistrationWizard throws WizardPanelNotFoundException ) .
Fixes issue # 621 : Paste in the chat window inserts new line
Fix issue # 609 . Call to sip communicator on machine without audio device . When audio capture is not possible do not send audio line in sdp .
Fixes issue # 582 : SIP account name displayed in the GUI should be the AOR
Fixes issue # 615 ( Multiple " My chat rooms . . . " , " About SIP Communicator " dialogs ) .
- Fix a problem with the name of the first Dict contact
- Fix the error with the icon of the Dict contacts
- Add item in the file menu to view history
Fixes issue # 591 " Menu items randomly appear in the configuration panel " ( for now ) .
Allow plugins to set the text in the dialbox
Hides the contact photo at the east of the chat tool bar in order to fully free the horizontal space taken by the tool bar .
Fixes raw type warnings
Fixes issue # 633 Only enable Jingle through a config property until ready . Jingle now needs to be explicitly enabled by setting the net . java . sip . communicator . impl . protocol . jabber . ENABLE _ EXPERIMENTAL _ JINGLE property .
Fixes issue # 538 : Add Account wizard ' s protocol combo should be empty by default . The " Add Account " wizard will now open without a selected default protocol and instead it would open a page prompting the user to select a network .
Fixes a ClassCastException introduces in my previous commit
Fixes issue # 624 : Protocol account selectors in wizards allow multiple selections . Removes the Radio buttons and reorganizes the AccountSelector page shown when clicking on the " Join chatroom " button
Fixes issue # 616 : " My chat rooms . . . " dialog doesn ' t need a Cancel dialog by removing the Close button . For the record - the button was renamed from Cancel to Close in the previous commit . In case we decide to put it back we could simply reuse the previous version of this file . However , as Lubo explains in the comments of the issue , it would be better to keep it for reasons of consistency .
Fixes issue # 622 : 	 can no longer add subcontacts by r - clicking a metacontact
Resolves a few of our 4000 + Eclipse warnings
Resolves a few more of our 4000 + raw type warnings
Makes the " Add " and " Advanced " buttons in the NewAccountDialog disabled when the currently selected wizard is the EmptyAccountRegistrationWizard . Addresses dev list comment from Lubo
Fix issue # 639 ( remove html tags from the query message )
Remove some warnings in the Dict protocol
Fixes a NullPointerException which used to prevent logging into Yahoo ! as reported by Shazin ( mib _ l2n3zhyn ) on IRC .
Issue # 599 Initial commit for windows autoupdate .
Remove unused elements .
separate property for chat window toolbar
Set the border size even if the color background is not enabled .
Addressing issues # 630 ( Borderless UI ) , # 450 ( Empty space at the bottom of chat window with multiple tabs ) , some other issues with selector boxes ( removed below lines ) . Also aligned the chat window toolbar area and removed the border of the photos in order to make the view simpler .
In addition to previous commit .
Comment added .
- Add a new FontChooser dialog
Allows the Windows setup to register SC as the XMPP protocol handler .
Issue # 446 ( AccountStatusPanel # statusComboBox has an etched line at the bottom ) + status combo box arrow moved next to the text + tried to remove extra space below the account selector box in the dial panel ( further testing needed on other OS - es ) .
Fix white background on Windows .
Windows update now supports password protected sites , https and http redirects . Show dialog if installer file is missing . Stopping update process now iss working . Change of interface language .
Additional fix for the white background on Windows .
Check the status string size only on status change . ( The status string size is used to calculate the arrow position in the global status selector box ) .
Remove previously added method . The getSelected was replaced by just calling getText ( )
Addressing issue # 638 ( Hide the dial pane when we have no telephony accounts ) . However , as Emil mentioned in the issue comment , this should be discussed further . This commit is for testing purposes , it could be reverted in the future if we decide to stay with the previous behavior .
Fix issue # 623 .
Fixing issue # 646 File - > Close does not close the chat window .
Some formatting .
Fixing issue # 557 cannot rename a contact group .
Do not paint the status combo arrow before the text width is determined .
Fix typing notification text position and layout .
Fix different view for combobox cellrenderer under GTK .
Allows the Windows setup to operate in auto - update mode for the updatecheck plug - in . However , the updatecheck plugin continues to not work on Windows Vista because ProcessBuilder doesn ' t understand UAC .
Addressing issue # 632 Visual clues in chat windows about unread messages .
Enables compile warnings so that we could make them appear on the cruisecontrol reports . This is part of the effort to resolve issue # 637
Makes the number of maximum warnings configurable so that we could print them all on CruiseControl and only show that first 100 by default . Fixes a typo .
A single quote used in messages with parameters causes two problems : the quote is absent in the result message and the param is not replaced . It ' s not fixed .
Fix a wrong message from last commit .
Addressing issue # 634 Display URIs in a tool tip rather than the status bar
Remove warning , mostly serialVersionUID stuff . This is part of the effort to resolve issue # 637
Undo revision 5226 , see Lubo ' s e - mail in list .
Redo some more " warning removal " stuff .
Fixes updatecheck on Windows Vista to correctly attempt to execute its Install functionality even in the case of UAC .
Fix issue # 648 . Some gif files fail to be created as images from javax . imageio . ImageIO , if in such case fall back to java . awt . Toolkit .
Fix issue # 649 .
Improve key typing detection . Typing events only when characters are entered .
Fix for issue # 634 . When chat window is closed if any tooltip was visible it will disappear .
Fix for issue # 481 . Enabling arrows . When finding last records wrong fields compared so most of the time aws returning wrong first message which made inconsistent arrow behavior as finding previous is working fine and moving back and forward display different messages .
Remove empty tooltip that shows in conversation panel .
Fix issue # 459 .
Makes the updatecheck plugin wait for SIP Communicator to exit before launching the auto - update installer .
In the Windows MSI setup and when in auto - update mode , uses a reduced progress dialog only with a progress bar .
Auto - start the application after the auto - update finishes ( as reported by Damian Minkov . )
Issue # 481 . Fix for a problem - last received messages disappearing if we use arrow buttons .
Fixes warnings , removes unnecessary fields .
Addressing issue # 652 Unnecessary blue strip at top of ChatWindow with hidden toolbar .
Fix issue # 583 and # 579 ( possibly fixing and # 580 ) .
Fix issue # 653 . If image is empty do not show it .
In the tabs of the chat window show the indicator of unread message number in the beginning of the title . This should fix hidden message number indicator for long contact names . Part from issue # 632 Visual clues in chat windows about unread messages .
Additional commit for issue # 652 Unnecessary blue strip at top of ChatWindow with hidden toolbar .
Fixes issue # 644 ( IRC claims chat room members joined right after I joined ) .
Removes an unnecessary border and empty strip at the bottom of the Tools > Options dialog .
Corrects the discovery of IRC ChatRoomMemberRoles to be the same as in PircBot . Fixes a few raw - type warnings .
Removes an unnecesasry border around the search results in the Call history dialog .
Doesn ' t allow exceptions during the dispatching of registration state change events to break the registration ( e . g . cause a disconnect ) . In this case , it prevents the Mac OS X Dock - related functionality to not disconnect all protocols right after connecting on 64 - bit Java 6 .
Addressing issue # 651 Non - default background color for chat conversation and write panels .
Fix Issue # 533 .
Issue # 533 ( Plug - in ConfigurationForm buttons not properly enabled ) update button also added to buttons with state changing . Doesn ' t allow System Bundle ( felix ) to be deactivated / activated .
Fix raw - type warnings .
Make the scrollpane view transparent in order to be sure to have only the white background set by the custom viewport .
New icons for next and previous buttons in the chat window , fitting better to the new interface colors .
Fixing previous commit about scrollpane view . Thanks to Lubomir who noticed the mistake : this . setOpaque = view . setOpaque !
Fixes a NullPointerException thrown when the Update button of the plug - in manager is invoked for the IRC protocol provider plug - in .
Retreiving nickname - avoid infinite loop in case of an exception and also avoid double call for one contact .
Limits the use of Constants . FONT because it overrides the system font ( when it ' s available ) and is thus related to issue # 423 ( GUI default font shows squares instead of Chinese characters ) . It ' s now used only in the SC L & F ( which is itself not used on Windows , Mac OS X and GNU / Linux + GNOME ) and to badge the protocol images with numbers .
Subscribing new sip contacts , was broken when fixing issue # 579 ( r5246 ) . It is fixed now .
Move msn contact server from by3 . omega . contacts . msn . com to omega . contacts . msn . com . Trying to fix build .
Fix issue # 606 ( Moving contact to group , closes group ) .
Fixes issue # 542 ( Notifications for conversations in chat rooms are not ) and issue # 642 ( IRC treats ChatRoomMember as ChatRoom ) .
- Chat : Moves the Font Chooser dialog to the Edit menu from the
Small fix for conf2Ack handling , fix handling of " half - duplex " RTP connections .
Configurable foreground color of the tabbed pane look and feel .
Fix warning : raw types , unused variables , etc . Contributes to issue # 637 .
Chat tabbed pane look modified in order to help better distinguish selected and unselected tabs .
Chat window toolbar background made configurable .
Issue # 544 ( User list in chat rooms not searchable with keyboard ) .
Code optimizations .
Fix wrong resource string .
Attempts to workaround a problem I ' m not sure about which causes the reduced auto - update progress dialog of the Windows MSI installer to not appear on Windows XP when built with earlier versions of WiX .
Detect 64 bit linux and download proper binary when checking for updates .
Fixes NullPointerException causes .
Call pack ( ) instead of setSize , in order to be sure to have the size of the contained main panel .
Rename two configuration properties in order to avoid confusion .
Deletes a seemingly unnecessary lib / . project file .
Fix do not include any svg files in resources . Change home dir setting or choosing behaviour . Move the place copying default resources to file for default language .
Removed white curves from window decoration . They were not fitting the new borderless look .
New tab images ( continuation of previous commits regarding the tab look and feel ) .
Fix jsmooth tmp filename when generating executable .
Add functions to enable and disable the ZRTP Hello hash attribute in the SIP SDP data . The user
Fix warning : raw types , unused variables , etc . Contributes to issue # 637 .
Replace Hashtable with ArrayList and Map entries in getSummary . This keeps the intended order also
Removes duplication in Call and its implementers with respect to setCallState ( ) .
Minor clean - up - fixes raw - type and unused - import warnings , simplifies a few for loops , adds final to a field .
Provide a Map . Entry implememtation to enable compilation of SC with Java 5 . This
Fixes reINVITE - related functionality so that SC can join a 3 - way auto - conference ( SC doesn ' t really see that it ' s a conference ) created by X - Lite .
Fixes a NullPointerException in MclStorageManager which causes the contactlist to be recreated . The exception is thrown when a MSN account with hotmail . com is deleted by clicking the respective button in Tools > Options > Accounts .
Removed references to the updatechecker bundle and versionupdate . properties file . Sparkle is now the only way to update a MacOSX package .
Provides a tiny Map - iteration optimization , removes duplication , minor code simplifications .
Fixes the following defect : after an account is deleted , it can still be seen in ' My chat rooms . . . ' and the other join - related dialogs .
Fixes an error introduced ( by me ) in r5290 because of which it was impossible remove contacts in the root group . ( This should fix the build )
Significatnly stabilizes the meta contact list by fixing asynchronous contact loading and taking into account invalid xml node states .
Adds a patch for the problem with cyrillic group names in Yahoo ( Issue # 665 ) replacing undisplayable chars with question marks .
More smiley related work ( some alignment and comments ) . Addressing issue # 500 Corrupt smiley images .
Fixes programming errors detected by FindBugs .
Fixes an incorrect ' fix ' committed in r5309 .
Fixes the fix of the previous fix ; )
Fixes a couple of programming errors , a few raw - type warnings .
Continuing work on issue # 630 Borderless UI , by reducing the minimal size of the chat write area and storing the current divider position .
Fixing issue # 571 ( static I18N strings in impl . gui . customcontrols . Wizard ) + some code formatting
Include latest version of ZRTP4J . Modify the Eclipse and NB project files . Use a generic name
Adds interfaces that would allow future support of message trnasformation layers . These interfaces would remain unused until we spin off our 1 . 0 branch but I am commiting them now so that our George , our OTR GSoC student , could move on with his work . This is unlikely to have any impact on the rest of the code so we should be safe
Fixing issue # 662 Plug - ins vs bundles in Tools > Options > Plug - ins .
Cosmetics and an extra method in the TransformLayer that allows capturing messages before they are sent .
Addressing issue # 558 ( Some text in the about window cannot be seen entirely ) .
Fix windows builds .
Supports country code ( in addition to language code ) when dealing with locales because the language properties files contain it and are not loaded without the modifications of this commit .
Addressing issue # 650 ( Chat status moves write panel on typing notifications ) .
When setting the language , stores the country code as well ( in addition to the language code ) because a Locale isn ' t always identified by the language code alone and there ' s at least one language properties file which uses both language and country codes .
Implement new login v16 for yahoo .
Added some java - doc comments and formatting ( some formatting fixes reported by Brett Geren ) .
Fix moving msn contact from one group to another .
Fixing issue # 669 ( Broken smiles preivew on linux and windows ) .
Fixes recentry introduced unused - import warnings .
Added some strings used for the buttons in the accounts form ( continuation on previous commit ) .
- The protocol bundle was importing all image resources , instead of just the one it needs . This is now fixed by adding separate zipfileset entry for each protocol resource used in the protocol bundle .
- When download site is down updatecheck blocks loading bundles . Fixed . Check moved in separate thread and set timout to connection in order to avoid infinite block of thread .
Class never used . ( Reported by Brett Geren )
Issue # 526 . Disable video support for java 1 . 6 under Macosx .
Fix issue # 666 . Wrong resource names and not proper saving persistent data .
Fix issue # 672 ( Keybindings don ' t work . . . ) .
Fixed a label typo in the english resource file
Part from previous file transfer commit .
Disambiguates SwingWorker which is also available in Java 6 .
Fixes the browse method of . impl . osdependent . Desktop on Java 6 .
Fix disappearing messages when no history is loaded .
Updates felix . unit . test . properties with the latest changes from felix . client . run . properties
Fix unit test dependencies .
Fix PopupMessageHandler tests .
Trying to fix often failing test testRoomSubject for jabber .
Fix for disappearing messages when history in chat window is disabled .
Fix opening received files with space in the name , in incoming file transfer .
- Set the selected chat window " send via " account , when sending or receiving files , to the account used through the send or receive process .
Disambiguates SwingWorker which is also available in Java 6 .
- Return the appropriate default download directory depending on the operating system .
Disambiguates SwingWorker which is also available on Java 6 .
Fix drop of files in the conversation area of the chat window .
- Double click on file image in outgoing file transfer would open the file .
In the drop down menu on the contact list , make " Enable / Disable sound " and " Show / hide offline " icons correspond the current state of the toggle buttons .
In the drop down menu on the contact list , fix " Enable / Disable sound " and " Show / hide offline " states .
File transfer :
New MetaHistory Service .
Removes that Yahoo ! Messenger tests in order to be able to provide a build . The tests are currently failing because of server changes that are also affecting older versions so not building new one isn ' t helping anyone .
Renames FileTransferRequestListener to FileTransferListener and add to it notifications for fileTransferCreated , which are triggered when a FileTransfer is actually created ( on sendFile or incomingRequest . accept ( ) ) .
Continuation on previous commit . Rename listener add and remove methods in the related operation set .
FileHistory Service .
MetaHistory Service impl and add Contact field to FileRecord .
Remove duplicate code .
Fix contact list image scaling and make the specific file transfer image scaling in the FileImageLabel .
Remove unused import .
Disambiguates SwingWorker which is also available in Java 6 .
Add process listener support in Meta History Service .
Cancel all active file transfers after user confirms it when closing the chat window .
Re - enables the Yahoo ! tests .
Fixes warnings about unused imports .
- Fix ClassCastException
Update file transfer record file path when actual file transfer is created from an incoming request .
Fix disappearing messages .
Wrong testing . properties file commited , now revert it and enable MetaHistoryService tests .
Fixing tests .
Add file transfer event for rejected incoming files , update file history and reflect changes in gui .
Fix file transfer layout .
- Issue # 690 ( Add drag and drop of files in the contact list ) .
Show file size on incoming file transfer request .
Simplifies MediaControl . createDataSourceForEncodings ( ) . Resolves issue # 693 . Applies a number of cosmetic changes .
Fix progress string on file transfer progress bar .
Fixes warnings about unused imports .
Disable regulary failing test about changing nickname for jabber multichat .
Disable test by not adding it in test suite .
File transfer related changes as follows :
Fixes warnings about unused imports .
Add filetransfer for icq protocol . Implement new request canceled event in tests and in yahoo protocol .
Fix chat history duplicate dates on incoming message .
Fix date compare algorithm . Bug reported by Lubomir Marinov .
Reverts earlier changes .
Some small fixes to handle half - duplex modes .
Updating logo to latest version .
Fixes spelling mistakes , formatting .
Introduces a default MethodProcessor implementation in order to remove duplication . Fixes warnings about raw - type use .
Fixes
Fixes wrong namespaces for jingle .
Fixes file transfer progress wrong data type ( from int to long ) . Problem and fix thereof Jo ã o Antunes !
Removes whitespaces
Adds local representations of MediaFormats . Part of issue # 701
Fixes a NullPointerException in the Accounts configuration form caused by the Facebook protocol because of its lack of a 32x32 protocol icon . In other words , adds a 32x32 icon for the Facebook protocol .
Some account configuration panel improvements including :
Applies minor formatting fixes .
Disables a regularly failing test on xmpp room subjects until we have a proper implementation
Disables a regularly failing test on xmpp room subjects until we have a proper implementation
Commits first bits of the new media package ( very early stage . should have more next week )
Commits first bits of the new media package ( very early stage . should have more next week )
Applies formatting only .
Introduces the early take at defining the abstract interface of telephony conference membership information .
Adds Javadocs .
Change event to canceled . Adding filetransfer tests and for icq protocol , but still not activate them .
Fixes warnings about unused imports .
Fixes a known undesired retaining of large strings due to String # substring ( ) in the Facebook Chat protocol implementation which used to retain more than 500KB of memory in the form of char [ ] .
Fixes a known undesired retaining of large strings due to String # substring ( ) in the Facebook Chat protocol implementation .
Fixes raw - type warnings .
Prevents throwing an exception when a request doesn ' t contain a Max - Forwards header . Such requests were ignored anyway because the exceptions are always just logged .
Fixes the contact list to switch the tooltips of contacts event when the contacts have one and the same display name .
Partially fixes a memory leak which used to retain CallDialog and just about anything related to a Call because MediaControl # sourceProcessor wasn ' t closed , it was just stopped . The fix works for calls with no video . Video calls though , at least on Linux , still leak the same objects but the cause is different ( and I suspect civil to be erroneously not breaking a reference ) .
JAIN - SIP : updated RI and redirected logs to SC logs
updated JAIN - SIP RI ( version with improved TCP support )
Patch sumbitted by Linus Wallgren . This patch includes two methods allowing other bundles than the gui to obtain existing chats and the contact corresponding to a chat . Thanks Linus !
Update the IDE files to include the new jar files in thier classpath .
recompile with target = " 1 . 5 " to fix incompatible class versions
recompile with target = " 1 . 5 " to fix incompatible class versions
Comment @ Override annotation , different interpretation of this annotation between Java 1 . 5 and Java 1 . 6
Reduces the impact of ImageUtils . getScaledRoundedIcon ( ) on the garbage collections in the contact list and chat UI . The optimization of the garbage collections and thus the execution speed come at the expense of increased memory use because of the introduced caching ( but I tried to keep that to the minimum ) .
Fixes a few raw - type warnings .
Fixes the unit tests of the ConfigurationService broken by the previous commit .
A shot in the dark ( because the local tests succeed but the ones on the server fail ) aimed at fixing the failing Jabber account uninstallation tests .
Take two at fixing the failing Jabber account uninstallation test this time pretty much forcing the XML store on the ConfigurationService implementation because the configuration tests write the configuration file in XML format on their own , without the ConfigurationService implementation .
Fixes a leak of HistoryWindow instances . In my newly created SC configuration and a few exchanged chat messages , each invocation of the history for the contact would retain > 100KB of heap .
Fixes a warnings about an unmappable character in a Javadoc .
Fixes a misused variable .
Allows disabling the feature which places existing calls on hold when a new call enters in progress . The feature can now be disabled through the configuration property SingleCallInProgressPolicy # PNAME _ SINGLE _ CALL _ IN _ PROGRESS _ POLICY _ ENABLED . The ability to disable the feature is being added because Romain Philibert needs it for the unit tests of the Google Summer of Code 2009 project " DTMF over RTP " .
Adds javadocs .
Allows retrieving the original System . out PrintStream after overriding it with the SC specific one ( patch by Linus Wallgren )
Adds javadocs .
Displays a warning message in the Facebook account registration wizard stating that the protocol support is experimental .
Adds better support for TCP in SIP ( using the latest improvements in jain - sip )
Renames CallParticipant to CallPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames CallParticipant to CallPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames CallParticipant to CallPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames CallParticipant to CallPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames CallParticipant to CallPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames CallParticipant to CallPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames CallParticipant to CallPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Adds OperationSetTelephonyConferencing among the supported OperationSets of the SIP protocol providers because the UI for the conferencing is being created .
- Removes to static fields which only made the Packetizer code more difficult to read .
Issue report and fix provided by Egidijus Jankauskas .
[ growl integration ] removed old growl library and replacing it with the new JNI and growl4j library
[ growl integration ] New methods for the systray service :
[ growl integration ] Implementation of the selectBestPopupMessageHandler ( ) and getPreferenceIndex ( ) methods in the existing popup handlers
[ growl integration ] Added the Growl framework
[ growl integration ] new version of the Growl popup message handler
[ growl integration ] Adapted the configuration panel to select the best popup message handler available .
[ growl integration ] Activate the new growl version at build time .
Reflects the replacing of growl . jar with growl4j . jar in the Eclipse and NetBeans project classpaths .
Commits the patch of Linus Wallgren which introduces ShutdownService to better abstract the shutdown procedure of the application .
Commits the patch of Linus Wallgren which introduces ShutdownService to better abstract the shutdown procedure of the application .
Updated to the latest Sparkle version . It now should work on Java1 . 6 . Updates are now signed .
Fixes a recently - introduced bug which could take advantage of a race condition and display twice the dialog notifying that the application will not exit when closing the main frame .
Recompiled the sparkle dynamic library to fix the problem with the wrong path to the Sparkle Framework
The " clean " target now depends on " clean - macosx " which cleanups the symlinks and files used when building the MacOSX package .
Applies the idea of Carlos Alexandre for fixing the slow call hang - up on Linux reported by him .
Updated the sparkle framework to fix the crashes on update . Thanks to Egis for the solution to the problem !
New version of the sparkle framework . Trying to fix the sparkle crashes .
Adds chmod and task to fix the crashes caused by lost file permissions of Sparkle relaunch tool while unzipping the Sparkle . framework . zip in macosx - sparkle target .
Msn Filetransfer and tests .
Resolve issue 603 : Problem with JPopupMenu on Windows
Remove opaque background from " Remember Password " checkbox
Fix problem with OTR images
Fix failing jabber tests . Filetransfer too quickly goes in completed state and miss in progress one .
Trying to fix build . Wait more for cancel events while transfering and put some logging to track the problem .
Integrate the second big patch for OTR . With this patch all the required GSoC functions are available . Third commit .
Comment offending code until new implementation found . This just affect a help function .
Fixing icq filetransfers . Fix for transfers lasting no more than few seconds and than are canceled . Fix for Linux where a jvm bug prevent sending . Fix for missing timeouts under Linux which stuck transfers while probing different addresses .
Checkin fix to remove Desktop class .
Distinguish cancel and refuse event when sending files using icq .
Enable filetransfer for aim . Fix compile errors .
Add log for filetransfer events to trace failing builds .
Fix conflicts
Fixes warnings about unused imports and a few incorrect indentations from recent commits .
Fixes issue # 718 ( File transfer does not display total file length at the receiver side ) reported by Vincent Lucas .
OTR Plugin : Fixed org . w3c . dom . DOMException and java . lang . NoSuchMethodError
Otr Plugin : Fixed otr . w3c . dom . DOMException for ICQ protocol . Also make sure we deliver the transformed message .
Added license headers and fixed coding convension issues ( usage of spaces instead of tabs in two cases and max chars per line in some cases ) to otr specific files
Added Chat . addMessage method . Moved message type constants from Constants class to Chat interface . Utilize the Chat . addMessage method to provide OTR session status changes .
Added encrypted - but - unverified otr session status icon .
if partner has ended his / her private conversation , clicking the otr button in button bar sjould end the private conversation instead of refreshing it . This is in accordance with the inline status message which shows up when otr sessions switches from encrypted to finished state .
Disambiguates SwingWorker because it ' s also available in Java 6 .
OTR A ) Fixed : When you verify a partner , the padlock icon remains with the little triangle ( unverified ) < - > Icon does not update . B ) Added a dropdown which controls verification status in OtrAuthenticationBuddy dialog
New OTR related icons better fitting the existing user interface .
Commits a small fraction of the patch provided by Sebastien Vincent on the dev mailing list in an e - mail with the subject " Fix lot of warnings in the code " which removes unnecessary casts .
Icons for the OTR contact menu and configuration form .
Remove inappropriate chat window OTR menu icon ( Reported by Lubmir Marinov ) .
Fix issue 721 and fix the error with the title of the dialog
Filetransfer tests fix : Increase interval for waiting event ( when last test failed the event was received 100ms after we stopped waiting ) .
Removes a small duplication ( I accidentally came by ) .
Adds mail notifications for Google mail servers . Patch from Alain Knaebel and Matthieu Helleringer .
Adds mail notifications for Google mail servers . Patch from Alain Knaebel and Matthieu Helleringer .
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Adds mail notifications for Google mail servers . Patch from Alain Knaebel and Matthieu Helleringer .
Adds mail notifications for Google mail servers . Based on a patch from Alain Knaebel and Matthieu Helleringer .
Adds mail notifications for Google mail servers . Based on a patch from Alain Knaebel and Matthieu Helleringer .
Adds mail notifications for Google mail servers . Based on a patch from Alain Knaebel and Matthieu Helleringer .
Adds mail notifications for Google mail servers . Based on a patch from Alain Knaebel and Matthieu Helleringer .
More work on Google mail notifications ( work in progress )
More work on Google mail notifications ( work in progress )
More work on Google mail notifications ( work in progress )
More work on Google mail notifications ( work in progress )
More work on Google mail notifications ( work in progress )
Adds SuppressWarnings annotations for legacy code
More work on Google mail notifications ( work in progress )
Disables Google mail notifications ( work in progress ) because they are not ready yet but I need to commit as I ' ve gathered a substantial number of modifications
- Removes a few SuppressWarnings because the warnings they suppress can be resolved .
Fix : The configuration form should be visible even if no accounts are defined and OTR menus / buttons should be visible if user creates an account for the first time .
- Removes unnecessary fields by making inner classes static .
Fixes warnings , mostly ones related to raw - type uses .
Fix : OTR Configuration form does not load accounts in the dropdown .
Moved key management functionality from ScOtrEngineImpl to ScOtrKeyManager ( new ) . Updated otr4j @ 112
otr4j @ 114 : Replace info messages with finest messages .
Fixing filetransfer tests . Problem waiting for receiving event , stop waiting on receiving the first event . Some formatting .
Adds code for html generation upon new mail notifications from Google .
Adds more code that generates HTML descriptions of mail nofitications .
Completes html generation for new gmail notifications . configuration ( on | off ) and localization are still pending
More work on GMail nofitications .
Adds configuration options and localization to the GMail notifications .
Adds configuration options and localization to the GMail notifications .
Removes unnecessary allocations of Boolean and Integer and fixes warnings in recent commits .
Fixes NullPointerException in the meta contact list ( which corrupts the stored meta contact list file ) caused upon deletion of an account when there is another account with server - stored contact list which is offline .
Fixes MailThreadInfo . Sender # getFirstName ( ) which says that it will return 14 chars at the most yet it may return 15 .
Fixes issue # 723 ( keep focus on write area when trying to send an empty message ) . Bug report and fix provided by Edgar Poce . Thanks Edgar !
Disables the splash screen by default in order to cut off memory at startup ( but it also improves startup time ) and adds a configuration property to enable it .
Added PluginComponent . setCurrentContact ( Contact ) method . The method is initially added so the OTR button in the toolbar can correctly react when user changes the chat transport via the chat transport selector box . The method is called from MainToolBar as of this revision .
The OTR > [ Contact ] > Reset menu item should not be ChechBox like
Cleans up small pieces of code , delays minor operations for the sake of delaying class loading .
Fixes the OTR chat menu and button which I broke with my previous commit i . e . implements PluginComponent # setCurrentContact ( ) to work not only with PluginComponents which are also of type Component .
Removes duplication including introduced in my previous commit / r5947 . It is likely that more duplication can be removed from other PluginComponentListener implementations but I don ' t want to look into it now .
Delays the creation of AuthenticationWindow for the purposes of exposing it as ExportedWindow because it used to be created on startup and isn ' t always needed .
Adds work on the new MediaService ( Work in Progress )
Adds work on the new MediaService ( Work in Progress )
Adds work on the new MediaService ( Work in Progress )
Changes tooltip row size . Adds warning suppression for specific warnings . Adds work on the new MediaService ( Work in Progress )
Changes tooltip row size . Adds work on the new MediaService ( Work in Progress )
Adds work on the new MediaService ( Work in Progress )
Adds work on the new MediaService ( Work in Progress )
Adds to the MediaService a first version of a generic MediaStram ( Work in Progress )
Adds to the MediaService a first version of a generic MediaStram ( Work in Progress )
Adds new elements to the new MediaService ( Work in Progress )
Adds a new MediaDirection enumeration to the neomedia service . ( Work in Progress )
Adds a new MediaDirection enumeration to the neomedia service . ( Work in Progress )
Delays the creation of DialpadDialog because it is not always necessary .
Show online contacts count for each group in the contact list . Patch provided by Valentin Martinet .
Removes duplication in ChatAlerterActivator introduced in r5964 .
Reduces the shallow and retained runtime sizes of MetaContactImpl because it is not unlikely to have hundreds of instances .
Tries to fix a NullPointerException in . impl . protocol . msn upon receiving a notification about new e - mail as suggested by Emil Ivov .
Adds new elements to the neo - MediaService . ( Work in Progress )
Adds a new MediaTarget class to use for directing streams . ( Work in Progress )
Adds a new MediaTarget class to use for directing streams . ( Work in Progress )
Adds new elements to the neo - MediaService . ( Work in Progress )
Adds new elements to the neo - MediaService . ( Work in Progress )
Adds comments to the SoundLevelChangeEvent . ( Work in Progress )
Adds separator empty lines in DTMFTone
Adds DTMF capabilities to the neomedia service intefaces
Adds MIN and MAX values for sound levels
Removes dependencies that the neomedia service has on service . protocol
Removes dependencies that the neomedia service has on the service . protocol package
Removes dependencies that the neomedia service has on the service . protocol package
Tries to migrate the existing XML configurations to the . properties format .
Fixes a relatively serious memory leak and a somewhat unnecessary performance penalty in the OTR menu which causes it to create OtrContactMenu instances whenever the current MetaContact selection changes and all these instances are retained globally though they are never to be shown .
Extends VideoMediaFormat in neomedia from MediaFormat as AudioMediaFormat does . Makes a few fields final . Applies tiny formatting changes .
OTR > Require Private Messaging did not set the correct policy
Commits the patch of Sebastien Vincent provided on the dev mailing list in an e - mail with the subject " [ sip - comm - dev ] [ Patch ] Fix warnings " .
Applies minor formatting changes .
Fixes a problem reported by Emil Ivov which leaves the OTR menu of ChatWindow on Mac OS X with no menu items . The cause is that PopupMenuListener is not invoked for the Mac OS X screen menu bar ( which is a known problem as indicated at http : / / lists . apple . com / archives / Java - dev / 2005 / Jun / msg00041 . html ) . Unfortunately , this fix brings back the multiple unnecessary allocations performed by OtrMetaContactMenu and OtrContactMenu on Mac OS X upon changes in the currently selected MetaContact ( at least , the previous memory leak is gone ) . These can be remedied to some extent by making the update procedures of these two menus act as actual updates and not as full - blown rebuilds .
Ongoing work on portaudio datasource and renderer .
Ongoing work on portaudio datasource and renderer .
- In ChatWindowManager # closeChat ( ChatPanel ) , calls closeChatPanel ( ) for AdHocConferenceChatSession as it ' s called in the other branches . Confirmed by Yana Stamcheva as necessary .
Removes explicit forcing of Logger levels because it causes unnecessary output to developers not interested in the related development and because it should be done locally in lib \ logging . properties .
Mostly cleanup of code for the sake of readability while testing PortAudio .
Optimizes AccountStatusPanel i . e . the area with the avatar , the name and the status selector at the top of the contact list by :
Seems to fix a problem in the framed avatar displayed at the top of the contact list which would often cause it to be incorrectly painted .
- Fixes a problem in the global status menu at the top of the contact list which causes it to display IRC online even when it ' s offline on startup .
Fixes a memory leak of ChatWindow caused by PluginComponent ' s Component displayed in ChatWindow which keeps the ChatWindow referenced even after it ' s closed because PluginComponent is globally referenced by OSGi .
Fixes a param in a Javadoc comment . Minor formatting for better readability .
Applies minor formatting to better conform to our coding convention .
In Facebook Chat , doesn ' t internally query for the necessary OperationSets but rather receives them at construction time because querying on each and every message or typing notification is in a way too much . Besides , other protocols and OperationSet implementations seem to do the same .
Fixed : If the OTR button can receives a null MetaContact ( for example when the current chat is in a chat room ) the OTR button stays enabled , even changes when I click on it ( reported by Lubomir ) .
Adds javadoc to about 1 / 3 of the OTR plugin classes . More to come later .
Removes unnecessary automatic boxing and unboxing of a boolean . Fixes typos in recently committed Javadocs .
Fixes the systray status menu for protocols which do not support presence such as IRC which used to appear as offline .
Part of the work mentioned in previous commit : Ongoing work on call conference user interface .
Disable the conference call menu item with the appropriate label , until the work on the conference feature is completed and fully tested .
- Enables multiple line selection in the default contact list .
- Removes a SuppressWarnings because its warning can be resolved gracefully .
In neomedia :
- Removes a SuppressWarnings because its warning can be resolved gracefully .
- Removes a SuppressWarnings because its warning can be resolved gracefully .
Merges a few listeners with the classes they are defined in because each listener gets multiple instantiations and a single instance suffices . In the case of MainToolBar , the listener would get instantiated on each change of the current chat ( session ) and wouldn ' t be removed so it would gradually consume more and more memory .
Delays the creation of the smileys menu displayed when the smiley button in the chat window format toolbar is clicked because it isn ' t always necessary and it ' s big .
Add the possibility to invite callees to an existing conference . Part of issue # 726 Conference call user interface .
Part of issue # 726 Conference call user interface .
Not used anymore .
Makes a few fields private and final .
Implements . neomedia . format .
Removes some duplication in ChatWindowManager in order to limit the use of its # syncChat which is one of the causes for IRC to deadlock with the UI .
OtrConfugurationPanel . . . getSelectedAccountID always returns null which results in Options > Off - theRecord Messaging > Generate Private key button to be permanently disabled .
- Adds dispose ( ) method that unregisters scOtrEngineListener & scOtrKeyManagerListener .
Adds javadoc .
Javadoc fixes in recently committed code .
Fixes javadocs in . service . neomedia .
Implements . service . neomedia . MediaDevice for CaptureDevice and the respective part of . service . neomedia . MediaService which lists the available and the default MediaDevices .
Adds . service . neomedia . AbstractMediaStream to take on the base functionality of MediaStream which is likely to be common for most implementations .
Speeds up ChatWindowManager by removing unnecessary iterations .
- Excludes the characters < , > and " from URLs because they are not included according to the RFC . This resolves garbled output when AIM sends a plain text message with HTML in it - the message is still displayed as plain text and URLs are still detected as such but at least the HTML source is correctly displayed .
Removes an unnecessary check . A couple of fixes to comply with the naming convention , javadoc fixes .
Shortens / simplifies code in ChatWindowManager on the road to removing its # syncChat .
commits a test change with no impact . ( just checking out git behaviour )
Replaces < code > tags with < tt > .
Adds simple refactoring to the createInvite method .
Adds a JainSipTelephonyHelper that would facilitate construction of SIP
Moves the createInviteRequest ( ) method into the JainSipHelper .
adds a generic preauthentication facility
Refactoring OperationSetBasicTelephonySipImpl in preparation of the pending media / SDP modifications
Moves outgoing call creation to CallSipImpl in an effort to simplify OperationSetBasicTelephonySipImpl
Moves incoming call creation to CallSipImpl . Miscellaneous sip bundle refactoring .
Removes the isInviteProperlyAddressed ( ) method since we never really use it .
Moves incoming call creation to CallSipImpl . Miscellaneous sip bundle refactoring .
Centralizes use of Contact header generation . Moves parts of incoming call handling to CallSipImpl .
Centralizes use of Contact header generation .
Moves incoming Call handling semantics for SIP to CallSipImpl .
Moves incoming Call handling semantics for SIP to CallSipImpl .
Moves incoming Call handling semantics for SIP to CallSipImpl . And fixex javadoc warnings .
Fixes handling of 403 responses during authentication in a way that guarantees that the user would be re - asked for a password .
Moves SIP Response . OK processing to CallSipImpl .
Tries to suppress spurious jain - sip strack trace logging .
Fixes javadocs .
Moves SIP Response . OK processing to CallSipImpl .
Removes code that adds SDP answers into ACKs since we never have this case anyway . SC only sends INVITEs with SDP offers .
Moves incoming Call handling semantics for SIP to CallSipImpl
Moves incoming SIP OK processing to CallSipImpl
Moves incoming SIP BYE processing to CallSipImpl
Adds missing javadocs
Renames DialogUtils to EventPackageUtils
Cosmetics
Javadoc fixes . Removes a few warning . Moves code from CallSipImpl to CallPeerSipImpl
Javadoc fixes . Removes a few warning . Moves code from CallSipImpl to CallPeerSipImpl
Fixes the date list in the contact history dialog to comply with the blue theme .
Removes explicit setting of Logger levels in ad - hoc chat - related code .
Removes an unused field and related code . Applies minor formatting changes .
Reduces the shallow runtime size of PresenceStatusMenu used to display and set the status of an account which supports presence .
When the Facebook ProtocolProviderService is unregistered , sets the status of its presence opset to offline ( like other protocols do ) . Otherwise , it appears online in the presence menus in the contact list and the tray icon even though the account is offline .
Fixes a few encoding problems and other cosmetics in the facebook package .
Cosmetics
Cosmetics
Fixes a couple of javadocs in . service . neomedia which mention MediaConnector while it ' s called StreamConnector . Changes an occurrence of fmt to format which seems to be used in other places in the package .
Makes IPv6 prefence override - able with a java property
adds a utility target ( run - v4 ) for running SC with a preference for IPv4 rather than the default IPv6
Update ZRTP library . This update fixes the client id string and a problem in the state
Fixes Ad - hoc related problems , reported by Lubomir Marinov on the dev mailing list ( subject : Re : GSoC Wrap Up Report 2009 from September 30 , 10 : 35CET ) .
Fixes some javadoc warnings on previously committed classes .
Fixes Ad - hoc related problems , reported by Lubomir Marinov on the dev mailing list ( subject : " Re : [ sip - comm - dev ] Re : svn commit : r5988 . . . " from September 30 , 9 : 24CET ) .
Moved outgoing invitations to CallPeerSipImpl ( apparently git and java . net killed one of my earlier modifications ) . Fixes selection of intended destination for media to take into account the presence of an outbound proxy so that our SDP offers are in IPv4 when we are connected to an IPv4 server .
Makes ProtocolProviderService # getOperationSet ( ) type safe in order to shorten its uses which otherwise require casts and are usually excessively long , to make it less prone to errors because now the compiler takes care of checking ( most of ) the types . This change causes a lot of warnings about redundant casts but they are too much for me to fix in one go so I ' ll fix them over time .
Fixes incorrect javadocs in a ChatRoom - related event and its respective AdHocChatRoom duplicate .
Commits the patch of Matthieu Casanova provided on the dev mailing list in the thread " [ PATCH ] fix for Account settings dialog " which enables / disables the Edit and Delete buttons in the Accounts configuration form according to the selected account and thus fixes NullPointerExceptions thrown they they are invoked .
Fixes a mysterious appearing of empty lines in the conversation area which also turned out to be the cause for previously - observed exceptions .
Applies minor formatting .
Change the license header to be inline with SC ' s license .
- Simplifies ChatWindowManager a bit and speeds up some of the code which uses it .
Fix a bug in Msn Filetransfer preventing NullPointerException . And tests to recreate needed contacts for filetransfer tests .
Ongoing work on issue # 726 ( Conference call user interface ) . When a call peer is removed from a call , waits 5sec before removing all call peer related components .
Temporally disable the failing test till fix it .
Fixes a NullPointerExc in response creation .
Attempts to adjust video encoding in a way that would tolerant to less powerful machines
Prevents a NullPointerException in NetworkAddressManagerServiceImpl # stop ( ) .
Return tha failing tests and fix them - a problem removing user from group .
Speeds up the processing of smileys and thus the display of messages for both chat and history . Local testing of normal chat use for a couple of days with the profiler attached , show it ' s very - roughly 5 times faster than before . Profiler aside , the speed - up is more likely to be seen / felt when receiving multiple messages in a row such as when connecting to an IRC server and when viewing history .
Only applies formatting .
updated growl4j which now uses Growl . framework 1 . 2 . This new version adds 64 bit support .
deletes unused file . ( previous commit had libgrowl4j . dylib instead of libgrowl . dylib )
Attempts to fix a NullPointerException in CallSessionImpl # stopSendStreaming ( RTPManager ) / SendStream # close ( ) / com . sun . media . rtp . RTCPTransmitter . bye ( ) upon call hang - up after reinvites have been received in the call . The offered solution is to close existing SendStream instances just before creating the new ones because the new ones correspond to the latest SDP offer .
Renames the . plugin . otr . Configurator class which is stored in OtrConfigurator . java to OtrConfigurator because NetBeans chokes on it at times with compile - time resolution errors . Besides , the naming does not seem to follow our way of writing .
Fixes warnings
Speeds up the update of the formatting buttons ( i . e . bold , italic , underline ) because they are taking too much time and writing is pretty vital for a multi - protocol instant messenger . Optimizes the runtime size of the related class a bit as well .
Fixes the inability to remove a ChatRoom from the " My chat rooms . . . " dialog when its ProtocolProviderService is not online and the ChatRoom hasn ' t been created at all . Otherwise , it pops up an error message which says that I have to connect in order to remove the ChatRoom while the ChatRoom in the dialog is just a configuration value which I should be able to remove at all times .
Wrong commit home dir in run target .
Native binaries for portaudio linux i386 and amd64 .
- Only sets up the creation of the additional PortAudio controls for the audio section and not for the video section as well .
Fixes some bugs with call windows including :
Start ZRTP protocol in cases where one party sends ZRTP messages only but no other data . This
Add functions to query portaudio for host api info . Add some javadocs .
Reflect linux native binaries to latest changes .
Update zrtp4j library : includes new DH2048 mode , some small fixes .
Update zrtp4j : fix a wrong private key length parameter for DH 2048 mode
In the native part of the PortAudio support , takes into account blocking mode and doesn ' t execute code which is meant for non - blocking mode .
In the PortAudio DataSource implementation :
Moves AbstractCodecExt in the package where it ' s used though it ' s meant to be generic enough to use in the other Codec implementations in order to make it easier to import it into neomedia .
Init supported audio formats in portaudio after the devices are inited and the default values are extracted .
Commits files which were supposed to be in r6129 ( Builds a neomedia bundle and provides the initial implementation of . service . neomedia ) .
Removes duplicate code by utilizing ResourceManagementServiceUtils . getService ( ) .
Adds javadocs .
Copies the changes of r6128 ( Init supported audio formats in portaudio after the devices are inited and the default values are extracted ) into neomedia .
Fixes warnings .
Fixes a problem with automatic scrolling to the last received message when a new chat tab is open .
Fixes incorrect drawing of account avatar on Mac OSX .
Refreshes the account avatar component if it ' s already visible and new image is set .
- Stop the call duration timer when the last peer is removed .
Activate antialiasing when painting a rounded image .
- Excludes the neomedia bundle from the build because it ' s still not used yet it ' s included in the nightly build distributables .
Portaudio for Macosx .
- With the invaluable help of Yana Stamcheva , attempts again to make the vertical chat scroll bar to stay at its bottom when new messsages are received . The modification has been tested only on Ubuntu + GNOME and is being committed to receive testing on Mac OS X and Windows .
Removes default avatar for Facebook because we don ' t seem to do it for other protocols and it gets called too often .
Fixes a warning about an unchecked cast .
Remove other rendering hints and keep only antialiasing rendering hints when painting the rounded corners image .
Commit a file which was supposed to be a part of r6144 but NetBeans failed to show it as changed .
Fix portaudio for Macosx now run on minimum 10 . 3 and both libraries are statically linked into one .
Fixes warnings
Some days ago I ' ve tried to fix incorrect rendering of avatar on Mac OSX by using clipping instead of AlphaComposite for obtaining a rounded image . Unfortunately this approach solved the initial problem , but introduced another one : ( Jiggies appeard on avatars on Windows and Linux , which appeared to be a known issue of clipping . Thus I came back to our previous solution now and fixed the initial problem by using ImageIO to create the avatar image from bytes instead of ImageIcon , which apparently sets some specific properties to the image , which prevents the AlphaComposite to work properly . In result , avatars should be rendered correctly on all operating systems now .
Add getting default input or output device for portaudio .
Update configuration form to be displayed correctly and to choose default system devices instead of None . Update linux i386 binary , its now statically linked with portaudio , hope to fix the problem with crash when using device with name default ( pulseaudio ) . Portaudio clips are played with file native samplerate if possible .
Remove unneeded commented methods .
Fixes issue # 647 : MalformedURLException in java - jml .
As a last resort on non - Mac OS X and non - Windows operating systems , tries to open URLs with gnome - open so that it can read the preferred browser from GNOME ' s settings and open the URLs even if the hard - coded / supported browsers are not in PATH .
Adds javadocs .
Delays the starting of a thread in the MSN protocol implementation until it ' s actually needed .
Fixes a socket - related exception in the MSN protocol implementation which used to happen every time my MSN account was to go offline ( either by manually setting it or by quitting the application ) .
Prevents NumberFormatException in the cases in which it is clear that it will be thrown and caught for the sake of performance .
Uses AbstractProtocolProviderService # addSupportedOperationSet in its extenders because it ' s type - safe and shortens the code .
Fix interoperability issue with Zfone3 . Set the SSRC at the earliest possible time , start
Downgrade the XMPP " network connection failed " exception from error to info . SC reports
Remove a debug print .
Fix playing portaudio notifications , remove writer thread in portaudio renderer seems to be the issue with low quality of played sound durring call .
Speeds up the closing of SIPCommDialog and SIPCommFrame ( e . g . the main window with the contact list ) by using a single write of the configuration file for the saving of the size and location of the window instead of four .
Fixes warnings , mostly .
Commits changes which were meant to be in r6168 ( Fixes warnings , mostly ) .
Removes duplication in order to remove an inconsistent checking of a field for null .
Trying to fix linux32 binary , add functions to get device latency . Change in defualt latency when creating inputstream . Add clipOff and ditherOff flags on opening output stream from renderer .
Issue # 704 . Native impl for a getLocalHost ( destAddr ) method on Windows . Patch provided by Sebastien Vincent on the dev mailing list .
Portaudio binary for windows .
Logs commited by mistake .
Logs commited by mistake .
Fixes javadocs .
Makes the contact count indicator in the contact list fit better the general contact list look .
Updates extending renderers . ( Fix of revision : 6177 Makes the contact count indicator in the contact list fit better the general contact list look )
Removes duplication from PopupMessageHandler implementations .
Tunes formatting , fixes a couple of javadocs .
Introduces an initial implementation of notification popups on Linux using freedesktop . org ' s Desktop Notifications through the native libdbus library . The committed code represents work in progress and does not support images , click reporting back to the Java code , matching notifications to Java components . That ' s why the introduced galagonotification bundle is built in build . xml but not started in felix . client . run . properties .
- Show the status message in the contact tooltip .
Part of previous commit on status messages revision 6184 : Show the status message in the contact tooltip .
Align contact list avatar and contact count labels on the right . Fixing issue reported by Damian Minkov with cut contact count indicator .
Makes it easier to compile the native counterpart of the PortAudio support with different paths to portaudio and java dev files .
Reverts a change which wasn ' t supposed to be a part of 6188 .
Second patch for Issue # 704 by Sebastien Vincent .
Fixes and adds javadocs .
Tries to partially remedy a PortAudio crash on Linux with Alsa and PulseAudio experienced when trying to read in a single call more than the internally known framesPerBuffer . The implemented workaround is not completely safe but it assumes that if reading has once succeeded with a certain buffer size , then there is no reason for another read to crash with the same buffer size . Though the logic may be considered incomplete or flawed , it works for my case so I ' m committing it .
Cleans up an unnecessary JNI call in r6192 .
On behalf of Emil Ivov , provides an implementation of # toString ( ) in . neomedia . format . MediaFormatImpl so that it returns a human - readable representation of the instance .
Add a FALL _ THROUGH comment . Eclipse says this prevents a warning during compile .
Disable framesPerBuffer workaround to test linux32 fix inside portaudio . Return suggested latency to be low latency value comming from sound device . New util class for portaudio . Fix problem in renderer now respect sample size in bits when opening files .
Modify galagonotification in preparation of implementing support for display of images . Committed just to preserve the modifications . User of 64 - bit Linux who have compiled the native counterpart themselves should recompile it after updating the Java part to this revision .
For notification popups on Linux using freedesktop . org ' s Desktop Notifications , implements the display of icons .
Fixes serialization and unnecessary - cast warnings .
Fixes . impl . neomedia . format . MediaFormatImpl to report known RTP payload type ( numbers ) which was upposed to be implemented in r6202 ( the functionality was implemented but I mistakenly didn ' t call it ) .
Continues the expansion of the format - related functionality of neomedia with further details which was started in r6202 by reporting the known RTP payload type and format parameters for MediaFormat instances created by calling MediaDevice # getFormat ( ) .
Fix a NPE caused when dealing with SecurityPanel .
- Statically link portaudio with fixes to avoid crashes ( for amd64 ) . Removing the high pitch sounds : add resample into jportaudio and link it to speexdsp , making better quality .
Readme for the compile procedures .
Remove jack dependencies for linux binary .
Fix the build ( Removes unused icon , not existing on the repository , which was causing the problem ) .
Small update for ZRTP handling , new ZRTP4J lib to fix a problem in multi - stream mode .
Modifies . neomedia . MediaFactory so that it created MediaFormat instances just by encoding name and , optionally , clock rate and format parameters without explicitly being told the MediaType .
Adds an INACTIVE direction to the MediaDirection enumeration .
In neomedia , converts RTP payload type from int to byte . Also fixes and adds javadocs .
In neomedia , allows getting a MediaFormat instance by its RTP payload type ( number ) .
In neomedia , allows creating MediaFormat instances by specifying the RTP payload type and / or the encoding .
Adds utility methods for reverse and " and " operations with MediaDirection - s
In neomedia , introduces AudioMediaStream # isMute ( ) . Support for firing events on changes to the mute property of AudioMediaStream is not implemented and is to be added .
In neomedia , adds a direction property to MediaStream with its respective setter and getter and # isStarted ( ) . The implementation may change but its being committed as the public API will likely stay the same .
Local user sound level indicator listeners and implementation in the UI + some fixes in the call conference ui
Computes real text height in contact list tooltip .
Fixes NumberFormatExceptions caused by the Neomedia ConfigurationForm because it uses the same property names as the Media ConfigurationForm but assigns them values with a different meaning . Reported by Emil Ivov .
Fixes MediaFormatFactory to create AudioMediaFormat instances with a specified number of channels and defaults to 1 when not specified .
Fixes conference call dialog refresh when a peer is added or removed .
In neomedia , fixes NotRealizedError thrown because MediaDeviceSesion does not wait for Realized on Processor . Reported by Emil Ivov .
DnD commit reverted by accident the fix for avatar alignment and correct rendering of contact count indicator - fixing this now .
Adds an " or " method to MediaDirection
In neomedia , adds MediaStream # setMute ( boolean ) and # isMute ( ) . These two still do nothing for video but will in a subsequent commit .
Update ZRTP4J library that supports SHA384 , modify algorithm selection scheme to better
Fixes a bug in neomedia ' s EncodingConfiguration which resurfaced as out - of - order and repeating MediaFormats returned by MediaDevice # getSupportedFormats ( ) . Judging by the bug , it should affect the media bundle as well and may lead to not respecting user preferences with respect to enabled / disabled encodings and / or their priority during calls .
Problem reported by Carlos Alexandre and Martin Andre . Removed jack link for x86 binary .
Makes peace with Java 5 over String # isEmpty ( ) used in r6234 i . e . fixes the build .
Removes some UI repetition from the chat history window , uses one and the same spacing between the components for consistency and so that they become properly aligned .
First steps on modifying SIP to use the neomedia package
First steps on modifying SIP to use the neomedia package
First steps on modifying SIP to use the neomedia package
Adds a media handler class . Removes uses of the old media service .
Removes references to the service . media package .
Resolving conflict .
remove return value for setSasVerified
Migrating to neomedia ( Work in Progress )
Migrating to neomedia ( Work in Progress )
Migrating to neomedia ( Work in Progress )
updating to latest revision
Migrates SIP over to neomedia . ( Work in progress ) . Media port initialization .
Migrates SIP over to neomedia . ( Work in progress ) . Media port initialization .
Resolves conflict in MediaFormatImpl
Migrates SIP over to neomedia . ( Work in progress ) . SDP generation .
Migrates SIP over to neomedia . ( Work in progress ) . SDP generation .
Migrates SIP over to neomedia . ( Work in progress ) . SDP generation .
Migrates SIP over to neomedia . ( Work in progress ) . Handling dynamic payload type registration .
Migrates SIP over to neomedia . ( Work in progress ) . Handling dynamic payload type registration .
Migrates SIP over to neomedia . ( Work in progress ) . Parsing and handling incomfing SDP .
Migrates SIP over to neomedia . ( Work in progress ) . Parsing and handling incomfing SDP .
Migrates SIP over to neomedia . ( Work in progress ) . Parsing and handling incomfing SDP .
Migrates SIP over to neomedia . ( Work in progress ) . Parsing and handling incomfing SDP .
Migrates SIP over to neomedia . ( Work in progress ) . Parsing and handling incomfing SDP .
Migrates SIP over to neomedia . ( Work in progress ) . Parsing and handling incomfing SDP , creating MediaFormat instances
Migrates SIP over to neomedia . ( Work in progress ) . Parsing and handling incomfing SDP , creating MediaFormat instances
Migrates SIP over to neomedia . ( Work in progress ) . Parsing remote RTP + RTCP target from SDP
Migrates SIP over to neomedia . ( Work in progress ) . Parsing remote RTP + RTCP target from SDP
Migrates SIP over to neomedia . ( Work in progress ) . Parsing direction for media streams from SDP
Migrates SIP over to neomedia . ( Work in progress ) . Parsing direction for media streams from SDP
Migrates SIP over to neomedia . ( Work in progress ) . Parsing direction for media streams from SDP
Migrates SIP over to neomedia . ( Work in progress ) . Parsing direction for media streams from SDP
Migrates SIP over to neomedia . ( Work in progress ) . CallPeerMediaHandler media initialization
resolves merge conflict
Migrates SIP over to neomedia . ( Work in progress ) . MediaDirection utility methods ( oops , turns out we are better off without int representations of media directions .
Migrates SIP over to neomedia . ( Work in progress ) . Peer media handler works
Migrates SIP over to neomedia . ( Work in progress ) . Debugging SDP generation
Migrates SIP over to neomedia . ( Work in progress ) . Handling incoming SDP
Migrates SIP over to neomedia . ( Work in progress ) . Handling incoming SDP
Migrates SIP over to neomedia . ( Work in progress ) . Handling incoming SDP
Adds stream initiation on incoming SDP offers inside the sip package .
First call attempts with neomedia and debugging . Beginnings of reINVITE SDP offer generation .
First call attempts with neomedia and debugging . Beginnings of reINVITE SDP offer generation .
First call attempts with neomedia and debugging . Beginnings of reINVITE SDP offer generation .
Adds support for session update offer generation . reenables mute via the newmedia architecture
Adds more support for session update offer generation
Removes a duplicate or implementation in media direction
Adds offer processing for session update and re - enables hangup .
Adds offer processing for session update and re - enables hangup .
Finalizes basic SIP call flows via neomedia . Fixes a bug which was causing media disconnection on call peer state change . .
Finalizes basic SIP call flows via neomedia .
Attempts to fix suspicious recently - committed code related to SIP and neomedia .
When getting the SDP content of a SIP request or response , attempts ( in CallPeerSipImpl for now ) to correctly determine its charset instead of using the system one .
Removes MediaDirection # parseString ( String ) because it seems to be the same as # valueOf ( String ) which MediaDirection inherits from Enum . Besides , it is not used .
Uses - fPIC for the JNI counterpart of galagonotification .
Fixes spelling mistakes and formatting .
Fixes a couple of warnings , adds a javadoc comment .
Implements CaptureDevice in the PortAudio DataSource used as a capture device .
Syncs neomedia ' s PortAudioAuto copy with the latest one of the media bundle .
Splits the device configurations of the media and neomedia bundles .
Hopes to fix the negotiation of dynamic RTP payload types ( or at least the better part of it because I think there ' s still something wrong with assigning new RTP payload types in answers to reINVITE offers ) and to respect the user preferences with respect to streaming media .
Adds javadocs to MediaHandler . java
Adds javadocs to media handler
Adds javadocs to media handler
Adds javadocs to media handler
Adds javadocs to media handler
Adds javadocs to media handler
Switches . util . IPAddressUtil to use sun . net . util . IPAddressUtil .
Adds sun . net . util as a system package for the unit test environment ( necessary for accessing IPAddressUtil )
change key binding icon
Fixes the negotiation of the dynamic RTP payload types on reINVITEs which was broken cause of incorrect MediaFormat # hashCode ( ) implementations in neomedia .
Attempts to implement MediaStream # setTarget ( ) in neomedia so that it acts only when the target actually changes . Adds debugging output .
Fixes the positioning of the call dialog ( at least ) which appears with its top in the middle of the screen instead of the whole window being centered into the screen .
Appies fixes to neomedia related to setting the properties of a MediaStream while it is started . The video streaming still does not seem to work but at least the video capturing appears to be corrected started and the captured data is streamed to the remote peer . Fixes some javadoc comments . Adds more debugging output .
Mostly , adds debugging output to the video - related functionality of neomedia . Prepares to dispose of the video UI if it does not get shown . The remaining bits to be implemented should be to deliver the video from sip to the UI .
Adds a couple of forgotten javadocs .
Hopefully , fixes the display of the remote video received in SIP calls in the call dialog .
Prints the very exception in SipStackSharing when it ' s being logged as an error . Otherwise , it just says that there ' s an exception but there ' s no further information with respect to what it may be .
In the Google Talk account registration wizzard , accepts the username even without @ gmail . com and defaults to it .
Fixes compile - time warnings displayed by build . xml and caused by classpath definitions in manifest files of third - party jars . Patch submitted by Sebastien Vincent on the dev mailing list in an e - mail thread with the subject ' Runaway build . xml warnings ' .
Fixes an incorrect C documentation comment . Patch submitted by Sebastien Vincent on the dev mailing list in an e - mail thread with the subject ' Runaway build . xml warnings ' .
Fixes a fallthrough warning . Patch submitted by Sebastien Vincent on the dev mailing list in an e - mail thread with the subject ' Runaway build . xml warnings ' .
Fixes an OutOfMemoryError in build . xml when running with ' ant javadoc ' . Patch submitted by Sebastien Vincent on the dev mailing list in an e - mail thread with the subject ' Runaway build . xml warnings ' .
Fix incorrect handling of ConferenceFocusChangedEvents .
Copies the changes of r6322 from media into neomedia . Otherwise , neomedia is left with no input audio device ( at least on my Linux and Windows ) .
Prevents a NullPointerException .
Support for wide band ( 16 kHz ) and ultra wide band ( 32 kHz ) .
Adds the CallPeerFocusListener for all peers initially contained in the call .
Fixes a few off - column - 80 violators
Prevents the SIP provider from reporting a new call every time a new peer is added to an existing call
Check if we ' re the focus of the conference and adjust the user interface accordingly .
Copy audio notify service and activate it through neomedia .
Prevents a NullPointerException if AudioNotifierService is not registered .
When creating a SIP conference call , attempts to start an audio mixer so that each conference member can hear the other ones .
Implements a mechanism to translate PullBufferDataSource into PushBufferDataSource because PortAudio provides a " pull " CaptureDevice and neomedia relies on the " push " interface .
Provides an initial implementation of FormatControl for the PortAudio DataSource so that AudioMixer can correctly determine the format in which it will output audio . Also reports the Format in the Buffers read from the streams of the PortAudio DataSource .
Some improvements in conferencing user interface .
Commits work in progress ( primarily for testing on other operating systems ) of fixing the audio mixing in conference calls with 3 + participants .
Fixes issues of AudioMixer related to adding ReceiveStreams to be mixed in after the mixing has begun .
Implements soundlevel indicator listeners , still to handle setting ssrc coming from focus and triggering sound level events from media for remote parties .
Specific single focus peer conference interface .
Refactors SipSecurityManager in an effort to fix repetitive password prompts with sip
Disables the legacy media service
Disables the legacy media service
Sets the value of the ConferenceMember ssrc property according to the src - id of the audio media reported in the conference - info XML sent by the conference focus .
Switches the MediaDevice of the audio MediaStream of the CallPeer in a non - conference Call to AudioMixer when the Call becomes a conference Call .
Tunes AudioMixer tracing output will further details to aid debugging .
Fixes the legacy media bundle to not throw exceptions on stop because its start hasn ' t registered the MediaService .
Fixes the audio mixing functionality to not break the media of the whole conference when a member leaves it .
Changes MediaDeviceSession # addSpundLevelIndicator to addSoundLevelIndicator .
Fixes javadocs . Adds synchronization ( the lack of which does not seem to cause problems but , technically , it seems to be necessary ) .
Well . . . Adds AudioMixer - related functionality for the sake of completeness , nothing that currently seems to change anything it its behavior . Fixes a few javadocs .
Configures jain - sip - ri to work in a reentrant / non - blocking mode .
Removes debug printing
Removes debug printing
Removes debug printing
Added sound level indicators in the one - to - one call interface .
When a call is turned from a standard one - to - one call to a conference call , fixes the audio mixing functionality to include the ReceiveStreams of the remote CallPeer from the one - to - one call into the mix of the conference call .
Update macosx binary for ffmpeg , compiled with asm and latest instructions for building .
Call and Chat Conference Invite Dialog enhancements :
Fixes previous commit : Call and Chat Conference Invite Dialog enhancements :
Cleans up a bit of code .
Adds a forgotten javadoc .
Adds debugging output .
Code formatting
Minor code formatting
Adds event dispatching for changes of the remote source id in RTP streams
Store SSRC - s in hex .
Adds an icon to the conference call menu .
Copies TransformConnector from media to neomedia . Modifies it to act as an ordinary RTPConnector when it doesn ' t have a TransformEngine set . Fixes its javadocs .
Gives access to the actual data read from the CaptureDevice when audio mixing . Done in order to make it available to sound level indicator functionality .
Fixes the implementation of MediaDevice to not cause undesired disconnects from CaptureDevice .
Gives access to the actual data read from the different audio sources to be mixed in a conference call in order to allow the calculation of their sound levels .
Set local SSRC when available
Adds utilities for handling chains / sequences of transform engines
Adds utilities for retrieving SSRC id - s directly contributing to a conference call ( i . e . when we are a mixer / focus )
Adds utilities for retrieving SSRC id - s directly contributing to a conference call ( i . e . when we are a mixer / focus )
Adds utility methods to RawPacket that allow setting and extracting a list of CSRC identifiers . Changes storage of SSRC id - s to long rather than String to optimize their insertion in RTP packets as well as garbage collection
Adds transform utilities for the addition of a CSRC list in all outgoing RTP packets during a conference
Changes storage of SSRC id - s to long rather than String to optimize their insertion in RTP packets as well as garbage collection
Adds on the transform utilities for the addition of a CSRC list in all outgoing RTP packets during a conference
Adds on the transform utilities for the addition of a CSRC list in all outgoing RTP packets during a conference
Fixes a few bugs in the addition of the SSRC list to RawPackets . And prepares for a first commit of the whole functionality to SVN
Solves an issue with synchronization when creating a conference call reported by Emil Ivov . The noticeable problem was that only one of the two invited peers would get their ReceiveStream included into the audio mixing carried out in the conference .
changes the incoming message alert to a less intrusive sound
changes the incoming message alert to a less intrusive sound
changes the incoming message alert to a less intrusive sound
fixed the busy sound as it was rendering quite poorly with portaudio
optimizes CSRC list generation by only calculating lists when a new stram is added , rather than doing it for every RTP packet
Change protocol sound level listeners name .
Restores BufferControl - related functionality present in media and removed from neomedia last night because it wasn ' t implemented for conferences . Now it ' s implemented for both ordinary and conference calls .
Enhanced status icons .
Play the busy sound only if we ' re in a one - to - one call . In conferences we just set the busy status .
Adds a " synchronized " to complete the synchronization of the access to a field ( which never really manifested into a problem for me but just for the sake of completeness ) .
Refactors code in order to make it easier to discover and advertise in SDP functionalities such as mixer - to - client sound levels or DTMF
Refactors code in order to make it easier to discover and advertise in SDP functionalities such as mixer - to - client sound levels or DTMF
Adds an RTP extension class . Fixes a few javadoc comments . Adds to standard ( non - mixer ) MediaDevices methods for retrieving the supported RTP extension headers .
Changes the name of the Neomedia config form to Media ( New ) . Will change later to simply Media .
Fixes a few javadoc issues . Adds to AudioMixerMediaDevices a method for retrieving the supported RTP extension headers .
Fixes a few javadoc issues .
Fixes a few javadoc issues .
Replaces DTMF alerts as there was a problem when rendering them through port audio
Makes sure that a delete of the mac symlinks is only attempted if at least one ( the first ) of the exists in order to avoid warrnings on every rebuild
Adds a registry utility that allows to track dynamic mappings of RTP extension headers via SDP
Adds support for the negotiation of RTP extensions use in media sessions
Adds support for the negotiation of RTP extensions use in media sessions
Adds support for the negotiation of RTP extensions use in media sessions
Fixes a few bugs in the negotiation of RTP extensions
Fixes an incorrect creation of Player in neomedia .
Reverts changes which weren ' t supposed to be committed in r6415 .
Adds a javadoc .
Enables the simultaneous use of one and the same JavaSound CaptureDevice in multiple calls . Thus also allows a JavaSound call to become a conference call .
Reverts AudioMixerMediaDevice # getSupportedExtensions ( ) because I incorrectly deleted it in my previous commit . Reported by Emil Ivov .
Added a SIPCommFrame constructor indicating if we should save size and location . Added some javadoc comments .
Before adding a call peer panel check if it ' s not already there ( It may be previously added in the transition from a simple to conference interface , even before receiving the event ) .
Some enhancements related to call dialog size and sound indicator width .
Disambiguates SwingWorker which is also available in Java 6 .
Adds mute for pull datasources ( portaudio ) .
Fixes failing jabber tests for group chat : Correctly filters incoming messages coming from the local user .
Fix the build .
Fixes warnings .
Show custom status message in the contact list .
Fix some javadocs and add field for the stream created in order to avoid the replacement of the stream by the mute datasources .
Close chat tabs with the middle mouse button . Patch provided by Arnaud Roemer ( 02 / 12 on dev with subject " [ PATCH ] closing chat tabs with middle mouse button " )
Fixes incorrect painting of the call peer menu ( and chat Smileys menu ) on Windows .
Adds to MediaStream and MediaStreamImpl the possibility to register and update RTPExtensions
Moves SimpleAudioLevelListener to the service package since that ' s the listener that we will be using for event delivery .
Further audio level related refactoring on neomedia .
Further audio level related refactoring on neomedia .
Fixes stuff lost in a git merge
Further audio level related refactoring on neomedia .
Further audio level related refactoring on neomedia .
Further audio level related refactoring on neomedia .
Further audio level related refactoring on neomedia .
Further audio level related refactoring on neomedia . ( Almost there )
Further audio level related refactoring on neomedia . ( Almost there )
Final touches to local and stream audio level management . Getting ready to commit conference levels .
Does not allow unattended modifications to the private state of the PortAudio CaptureDevice .
Removes duplication from the implementation of the mute support - it ' s bad enough that the muting is incomplete because it only considers little - endian signed audio so we don ' t actually need two copies of it .
Fixes the look of the OTR menu in the ChatWindow because it used to have a different color and now it doesn ' t get the recently - introduced prelight .
Introduce the new ZRTP configure feature that enables users to select which algorithms ZRTP shall use .
Add ZrtpConfigure to test properties .
Neomedia needs ZrtpConfigure too
Attempts to remedy freezes in the audio mixing performed in conference calls . Releases resources associated with a conference member once she leaves the conference call . Fixes warnings . Adds javadocs .
- Associates a single ReceiveStream with a given MediaStream .
Further reduces unnecessary allocations in Controls implementations .
Fix double click in the contact list .
Re - enables the muting of PortAudio which somehow got commented out .
Remove unused transform engine .
Commits the patch provided by Sebastien Vincent on the dev mailing list in an e - mail with the subject " [ Patch ] OS detection " which introduces and uses a single utility class to check the executing operating system and architecture .
Fixes indentation incorrectly modified in r6460 .
New ZRTP4J library that fixes a problem with hello hash string .
Commits the 64 - bit Windows binaries and fixes contributed by Sebastien Vincent on the dev mailing list in an e - mail with the subject ' [ Patch ] Windows 64 bit support ' .
Commits the refactorying of OSUtils contributed by Sebastien Vicent which uses static final fields instead of methods .
Commits the update to the native 64 - bit Windows FFmpeg binary library contributed by Sebastien Vincent on the dev mailing list .
Fixed a typo in the spelling of UNSPECIFIED .
Removes unused defines from the C header of PortAudio .
Enable zrtp - hash sending in sdp .
Update zrtp sounds to 16bit PCM , better quality when using portaudio .
Fix securing video .
Adding a map that we can use to cache last measured audio levels
Adding a map that we can use to cache last measured audio levels
Introduces an audio level cache in audio mixers
Adds to AudioMediaDeviceSession , its descendents , and AudioMediaStreamImpl , the methods necessary to access cached audio levels
First pieces of the CSRC audio level encoding code
First pieces of the CSRC audio level encoding code
Resolves conflicts
First pieces of the CSRC audio level encoding code
First pieces of the CSRC audio level encoding code
Adds more CSRC level encoding params . Adds a new CsrcAudioLevelListener
Moves the CsrcAudioLevelListener to neomedia . event so that it would live together with the SimpleAudioLevelListener
Adds code that decodes CSRC audio levels from incoming RTP packets .
Adds code that decodes CSRC audio levels from incoming RTP packets .
Adds more decoding for CSRC audio levels from incoming RTP packets .
Adds final touches to CSRC level decoding . Implements event dispatching for CSRC audio levels .
Adds code for handling switching from stream audio level events to conference audio level events .
Adds more code on dispatching audio level events .
Adds more code on dispatching audio level events . Moves the methods for accessing SSRC identifiers up to AbstractConferenceMember
Adds more code on dispatching audio level events . Moves the methods for accessing SSRC identifiers up to AbstractConferenceMember
Fixes an issue with audio level caching in conference calls . Prepares for a first commit of CSRC audio levels . The features is not enabled yet
Fixes merge conflicts
Fix javadoc warnings .
Add OpenJDK dependency ( if Sun JDK not already installed ) for Debian package ( patch provided on the mailing - list with subject " Update debian installe ( issue 709 ) , warnings and typo " .
Adds equals and hashcode methods to RTPExtension so that they could properly be used as keys in a Map
Adds code for registering RTP extensions with media streams
With the help of Damian Minkov , fixes a NullPointerException in TransformEngine chaining .
Fixes two different NullPointerExceptions in the conference UI .
Fix sending csrc values to all conference members .
Fires conference NOTIFY requests when the local and remote SSRCs in a Call change so that they can be distributed to the conference members for the purposes of audio levels .
Fixes a few warnings .
Attempts to fix the conference UI to not display the local peer as a remote conference member in the case of RegistrarLess SIP .
Add initial Image DataSource / Stream + basic Robot wrapper . "
Working ( but absolutely not optimized ) desktop preview .
More on desktop streaming .
Add native X11 screen capture .
Add doxygen to native X11 screencapture .
Remove ^ M .
Disable desktop streaming by default ( need to pass - - desktop - stream
Fix adding RTP extension to buffer .
Fix rtp packets - correct extension length and fix zrtp data processed to zrtpEngine .
Debian package : install SUN JDK if available ( prior to OpenJDK ) if no JDK is installed on system .
Fix receiving audio levels from focus .
Fixes a ConcurrentModificationException reported by Damian Minkov in the subscriber part of the generic event package support ( i . e . EventPackageSubscriber ) .
Fix sending audio levels in conf call using zrtp
Fixes the notification of members of conference calls about changes in their CallPeerState .
Fix header size in RawPacket .
Make zrtp packets count the extension header .
Add padding when creating extension header and remove extensions after process the sound levels coming from the focus .
Fix length of newly created buffers in RawPacket . Fix NPE when we receive response for client transaction which has already expired . Lower the size of the newly created buffers used to receive udp packets .
Makes sure that we listen to stream audio levels when there are two participants in a call ( even if it is a conference call ) and to CSRC audio levels when we our peer is a conference focus mixing three or more participants ( i . e . the mixer , ourselvers , and at least one more )
Make Portaudio default audio system and enable echo cancellation by default . Make media configuration to be saved only when changed from configuration form . Remove sound level listeners before removing call peer panels in UI to avoid exceptions when receiving sound levels just after removing the panels .
Attempts to fix the handling of SUBSCRIBE requests which used to cause the conference info to not be received in other than the first conference call .
Stop building media bundler . Remove media bundle from starting in client and in tests . Comment all code that access media service in jabber protocol .
Fixes exception on Mac OSX Snow Leopard .
Fixed bad dialog box for changing conference chat subject and user nick .
Try to fix the build
Fix some conference UI visual problems , related to changes in focus state of a certain call peer .
Update portaudio for macosx .
Commits minor code cleaning here and there and applies a tiny optimization while looking for something else .
Add some clearing code when closing portaudio stream .
Applay latest native changes to mac binary .
Fixes the display of audio levels in conference calls with only two conference members .
Attempts to resolve a freezing in neomedia caused by waiting for a Player of a ReceiveStream to get in the Configured state .
Adjusts security interface to conference calls .
Fixes the implementation of a method which is not used but anyway . . . Also fixes a few warnings .
Introduce the SipCommFileChooser , generic file chooser which gather
Fixes conference dialog incorrect resizing .
Remove conference window scrollpane border .
Return old notify service but as deprecated ( start does nothing ) in order to avoid loading the old jar from the felix cache .
Fixes NullPointerException in call invite dialog .
Catch IllegalArgumentException on a call invite and call conference creation .
Uses Pa _ StopStream ( ) . Adds some synchronization here and there in PortAudio .
Implements SipCommFileFilter in the Whiteboard plugin .
Removes temporary useless constructor
Empty commit for the random fail of Yahoo !
Attempts to fix an incorrect removal of the presence SUBSCRIBE and NOTIFY handler upon adding such a conference handler . Reported by Damian Minkov .
Fixes a NullPointerException in PortAudioRenderer # close ( ) . Reported by Werner Dittmann .
Change ffmpeg ' s rc _ buffer _ size parameter ( avcodec ) to reduce a lot
Stop playing of clips immediately if started is false . Stop looping clips immediately , not only
Stop SDP processing if the media port is zero . This protects better against malformed SDP media
Return null if only malformed fmt lines were found .
Revert previous commit - wrong file and comment .
Return null if only malformed fmt lines were found .
Make sure we clean the connected streams if any , prevents segfaults when using echo cancel . Open the devices in their reported default sample rate .
Synchronize inputstream read and outputstream close to avoid segfaults . Add Werner xrun patch for xrun problems in linked portaudio .
Adds the basis of the support for RTP based DTMF transmission
Adds the basis of the support for RTP based DTMF transmission
Adds a DTMF specific extension of RawPacket
Additional work on RTP DTMF
Adds the beginnings of an RTP DTMF implementation so that others can continue work on it as I need to switch focus
Latest changes to portaudio code provided by Werner , fixes problem with certain sound cards working on 48 kHz and wrong buffer calculation .
Enable sip tests .
Fix freeze / acceleration of video in a call .
Temporally disabling sip again .
Hacks that try to avoid sending jabber messages to all instances of a contact and only send them to the resource that last talked to us
Adds jid tracking to XMPP messaging , so that only the first message in a conversation is sent to all instances of a user . All following messages are sent only to the instance that ' s actually replying to our messages . That instance is reset every time we receive a message from a different jid . The behaviour is currently reset ( i . e . the first next message goes to all instances ) every 10 minutes of inactivity .
Adds jid tracking to XMPP messaging , so that only the first message in a conversation is sent to all instances of a user . All following messages are sent only to the instance that ' s actually replying to our messages . That instance is reset every time we receive a message from a different jid . The behaviour is currently reset ( i . e . the first next message goes to all instances ) every 10 minutes of inactivity .
Adds jid tracking to XMPP messaging , so that only the first message in a conversation is sent to all instances of a user . All following messages are sent only to the instance that ' s actually replying to our messages . That instance is reset every time we receive a message from a different jid . The behaviour is currently reset ( i . e . the first next message goes to all instances ) every 10 minutes of inactivity .
Adds jid tracking to XMPP messaging , so that only the first message in a conversation is sent to all instances of a user . All following messages are sent only to the instance that ' s actually replying to our messages . That instance is reset every time we receive a message from a different jid . The behaviour is currently reset ( i . e . the first next message goes to all instances ) every 10 minutes of inactivity .
Uses the cross - platform L & F instead of SIPCommLookAndFeel because the latter is currently broken as reported in the thread " Problems with GUI " on the dev mailing list .
Remove use of RingBuffer for desktop streaming .
Add mutex to protect ImageStream # buf and ensure that buf is non - null when JMF will read it .
- Fixes a case of inconsistent synchronization .
Again enable sip tests .
Fix order of transformers in order to make zrtp work again .
Some safety checks and disable sip tests .
Update Felix to 2 . 0 . 2 and update jml ( improvement mainly in retrievement of large contactlists and display picture ) .
In the imgstreaming CaptureDevice , fixes an inconsistency in the Format reporting and a racing which could possibly result in a failure to start the screen capturing .
Update yahoo lib . Fix problem with repeating messages ( resend from server after 7 sec if missing ack ) .
Update yahoo lib .
Remove old lib
Update with latest changes to portaudio .
Add additionnal settings for ffmpeg JNI library , refactor Makefile and add patch for ffmpeg / x264 ( relocation link error on x86 - 64 ) .
Update llibffmpeg with latest changes .
Update libffmpeg with latest changes for Windows ( 32 - bit ) and MacOS X ( universal library i386 , x86 _ 64 and PPC ) . It adds possibility to set interresting parameters ( max B - frame , number of references , . . . ) in ffmpeg in order to provide better video streaming optimization .
Compare invitees bare adress in testInviteJoin & testInviteReject using StringUtils . parseBareAdress .
Corrected changes who made the AdHoc MUC crashing :
Attempts to allow setting the Format of AbstractPushBufferCaptureDevice and its AbstractPushBufferStream .
Fix an IllegalArgumentException for the parent frame of a file dialog .
Fix a ConcurrentModificationException when closing multiple chat tabs in one click .
Update msn lib , fix a problem with not receiving messages on long inactivity on switchboards .
Fix build by adding support for status messages in msn protocol .
Add current desktop screen size in ImgStreaming ' s supported formats list .
Fixes a crash in the QTKit CaptureDevice on Mac OS X Leopard with 64 - bit Java 1 . 6 because of the use of API documented to be available since 10 . 5 but . . . not really available .
Attempts to fix the QTKit CaptureDevice on Mac OS X Leopard which does not seem to report the size of the video it is going to output .
Fix msn after library update .
Bring back local video in video calls .
Enables the QTKit CaptureDevice on Mac OS X regardless of CIVIL i . e . it can be used as an alternative running alongside CIVIL .
Disable right click on ad - hoc chatroom member list panel since it ' s
Works towards ( but does not really enable i . e . represents work in progress ) making the QTKit CaptureDevice on Mac OS X output video in YUV420 used by the H . 264 encoder in order to avoid scaling .
Fix Yahoo MUC . Seems that the join ( ) call disappeared somewhere back in time .
Disables the local video display in calls when the QTKit CaptureDevice on Mac OS X is used in order to allow its testing , especially on Snow Leopard where CIVIL does not work .
- Enable again muting support for video DataSource ;
Add ' SIP Communicator ' as dock name on Mac OS X , when running from ant command line .
Attempts to clarify our exit code comment .
Fix javadoc warnings .
- If running SIP Communicator with gcj JVM , show frame about installing SUN ones ;
Adds a missing header .
Add SIP Communicator icon in Mac OS X dock , when running from ant command line .
Fix an error in Yahoo MUC :
Updated comments
Remove System . out from msn lib .
Adds support for invitation reason ( Yahoo ! & ICQ )
Support for invitation reason Yahoo ! & ICQ ) , updated comments .
Fix dock icon for Mac OS X when running SIP Communicator from ant command line .
Yahoo : deleted useless things and fixed bug in creating a conference .
Add ffmpeg . dll for Windows x64 . Replace tabs by spaces in ffmpeg native source .
Enable sip tests , telephony and messaging ( without presence ) .
Fix ICQ ad - hoc chat room creation .
Small update to french translation . Now 100 % complete , wouhoo !
Encode H264 video with resolution proposed by capture device ( up to 1024x768 ) .
Fix delay on closing portaudio DataSource . If portaudio binary is missing this prevents loading neomedia service , its now fixed .
Yahoo use utf - 8 when manipulate message bytes .
Remove unused method .
Removes boxing and unboxing of doubles on each processed frame .
Small update to resources . properties : no need to double quotes when using multiple quotes in the same string
Move portaudio specific settings from DeviceConfiguration to PortAudioAuto , and leave stopping only to portaudio slave streams .
Catch exceptions when delivering messages . Problem with missed message on snow leopard , chat alerter throwing exception .
Some fixes for the German translation .
Add optimized version of jportaudio . dll for 64 - bit Windows .
Update SUN JRE download link .
Temporary solution for not shown from account during a chat .
Fixes missing string resource reported by linuxmichi with issue # 762 ( Wrong text string . . . )
Fixes wrong text button reported by linuxmichi - > issue # 763 ( In german interface FRENCH button ! )
Replaced a string title by a language resource key . Reported by linuxmichi , issue # 767 .
Fix broken download link for Apple JRE .
Change the order of closing first the capturer than the player when closing calls .
- Attempts to select the frame size of the video to be streamed in calls not in the codecs but in the very calls . Codecs still need to be modified to not force their sizes .
Commits parts of r6667 which NetBeans failed to notice as locally modified .
H264 encode video in same resolution as input ( i . e . 640x480 webcam data ) , and H264 decoder will output frame size corresponding to received FFMPEG frame size .
Fix line > 80 characters .
Enables local video display for the QTKit CaptureDevice on Mac OS X .
Speeds up the H . 264 decoder by fixing a poor implementation of mine . The binaries of our FFMPEG JNI wrapper need rebuilding on all supported operating systems .
Add updated ffmpeg JNI library for Windows ( 32 - bit and 64 - bit ) and Mac OS X ( universal binary i386 , x86 _ 64 , ppc ) . It need to add Linux 32 - bit and 64 - bit binaries .
Fix a GUI - related bug ( room member not appearing on the list , however present in the room )
Add updated ffmpeg JNI library for Linux 32 - bit and 64 - bit .
Fix line > 80 characters .
Update the account properties file template : added a third testing account .
Add unit tests for Yahoo ! ad - hoc multi - user chat ( but not enabled yet ) .
Enable desktop streaming by default in video devices list .
Make difference between " roles " and " affiliations " in Jabber rooms .
Fixed a ClassCastException .
Improve native unix screencapture performance by removing memory allocation ( malloc ) in x11 _ grab _ screen function . It reduces strongly CPU usage ( from ~ 140 % to ~ 90 % ) . Linux binaries ( 32 / 64 ) needs to be build .
Add improved libscreencapture JNI for Linux ( 32 / 64 ) prepared by Damian Minkov .
- Moved setUserRole ( ) to setLocalUserRole ( )
Attempts to prevent causing " 500 Request out of order " in the conference - related functionality .
Fix cpu usage when dispatching csrc sound levels in conf call .
Fallback to XGetImage if XShm failed to grab screen capture .
Show stream sound levels when we end up with not fully established conf call .
Fix a bug which makes conference contacts appearing twice in the ChatContactListModel .
- Add FreeBSD detection in build . xml and build FreeBSD neomedia . jar ;
Makes sure to handle timeout Responses to SUBSCRIBE Requests in the EventPackageSubscriber which sent the respective SUBSCRIBE Request . Consequently , the conferenceFocus flag of the SIP CallPeer is correctly set to false when a timeout Response is received for a SUBSCRIBE Request to it .
Fix wrong generation of isfocus tag in Contact header when initiating conference calls .
Add some comments to previous commit .
Enable presence in sip tests and force use of PA when testing .
Add Windows native screen grabber , change UnixScreenCapture to NativeScreenCapture as file will be used for Linux , Windows and soon Mac OS X . Add the compiled JNI libraries for Linux ( 32 and 64 - bit ) , FreeBSD ( 32 and 64 - bit ) and Windows ( 32 and 64 - bit ) .
Add native screen grabber for Mac OS X .
Move screencapture directory from src / native / linux to src / native as it is no more specific to Linux .
Fixes precedence of expiration intervals . Bug report and fix there of by Frederic Fournier
Fixes precedence of expiration intervals . Bug report and fix there of by Frederic Fournier
Fixes a problem in the H . 264 encoding which appeared as the video on the receiving peer having yellow lines allover it and faded colors .
Add new screencapture . dll for Windows 32 - bit .
Fallback to Java AWT Robot if an available native screen grabber failed ( i . e . returns null ) .
Change name displayed for desktop streaming device in the media configuration panel .
Change name displayed for desktop streaming device in the media configuration panel .
Updates the jain - sip lib to include a fix for IPv6 calls .
Move min and max Payload type numbers to the MediaFormat class
Tweak FFMPEG encoder settings :
Fixes compatibility copile - time problems with the latest jain - sip .
Fixes an incorrect layout of the video in calls .
Attempts to set the size of the CallDialog so that it displays the remote video in its actual size in order to avoid quality loss due to scaling .
Remove unused synchronizes as underlying portaudio stream is taking care of all the synchronizations including stopping of stream .
Bring back icon for configure item ( in tool menu ) .
Bring back dock icon on Mac OS X ( it was removed in revision 6725 ) when SC is launched from command line .
- PageUp and PageDown do not trigger search field key events .
part of previous commit .
Fixes drop and paste operations in the search field .
- New protocol operation set to change the user avatar
- New operation set to change user avatar
Add icon for quit item in file menu .
- Fix a concurrent modification exception
Just forgot to delete useless code plus warnings .
Improved chat room general configuration GUI .
- Escapes function keys from the filter
Fixes compile errors on Mac OS X Leopard and warnings .
Attempt to open the QTKit CaptureDevice on Mac OS X with a video resolution appropriate for our purposes in case the default is too small .
Fixes warnings .
Fix incoming sip typing notifications . Make default PA when creating sip accounts .
Fixes bugs reported by Matthieu Casanova :
Replace the choose account dialog with a menu .
Fixes NullPointerException reported by Emil Ivov and causing problems in the contact list .
Remove unused import .
Fixes NullPointerException when closing a chat window .
- Avoid code redundancy by moving SecurityAuthorityImpl
Forgot to remove useless code .
- Increase the height of the chat rooms list
Introduce new support for Facebook , through xmpp . Remove old one .
Remove facebook protocol jar as its not used anymore .
Temporarily disabling tests to prevent unexplainable Yahoo ! and MSN failures and get a build
Sets DISPLAY to : 0 for testing . Change was already in the CC machine but was preventing the build . xml there from updating .
reenables tests
Moved AuthHandler into dedicated class ( code redundancy - - ) .
- Patch provided by Matthieu Casanova ( dev @ sip - communicator . dev . java . net 02 / 05 / 2010 subject : Fix for a possible NPE in AboutWindow )
Patch provided by Matthieu Casanova ( dev @ sip - communicator . dev . java . net 02 / 05 / 2010 subject : Fix for dialog and frame position on dual screen )
Fix javadoc warnings .
Patch provided by Matthieu Casanova ( dev @ sip - communicator . dev . java . net 02 / 09 / 2010 subject : Searchfield get VK _ HOME & VK _ END events ) .
Work on issue # 778 + fixing the envelope icon for unread messages .
Fixed missing resource .
Facebook status icons .
Update Facebook account wizard .
Fixed unmatching contacts staying in the contact list .
- Fixing a bug reported bu Matthieu Casanova ( on dev @ sip - communicator . dev . java . net 02 / 16 / 2010 subject : " AddContactWizard : disable back button when on first page " )
Fixes a bug reported bu Matthieu Casanova ( on dev @ sip - communicator . dev . java . net 02 / 15 / 2010 subject : " Bug in UnknownContactPanel " ) .
Fix initial contacts creation and their proper statuses , when using facebook .
Make sure when creating registerless sip account we are not to using PA . Remove some unnecessary inner classes .
Fix the title of the add contact error dialog .
Fixes issue # 779 : NPE when joining IRC channel .
Fixes synchronization warnings .
Fixes a NoSuchElementException in the contact list . Patch provided by Matthieu Casanova ( on dev @ sip - communicator . dev . java . net , 02 / 16 / 2010 , subject : " Fix for NoSuchElementException in ContactListTreeModel " ) .
Moved Yahoo account 3 registration in ad - hoc MUC tests .
Fix issues with reconnecting some jabber accounts ( e . g . after sleeping and resuming the computer ) .
- Allow creating contacts in the root group .
Temporally disable failing tests .
- Fixes issue # 780 ( Online contact not displayed in the contact list ) .
Fixes issue # 784 ( Chat window looses the focus ) .
Fixing issue # 785 ( " Contact list search over cyrillic symbols is case sensitive " ) .
Fixes warnings .
Fixes an incorrect behavior in the chat window : Messages on the current date should only show the hour when the messages was sent / received . Dates should be shown only for old messages .
Makes sure we don ' t use devices with no codecs
Patch provided by Matthieu Casanova on dev @ sip - communicator . dev . java . net with subject : " [ PATCH ] Fix for suspicious String comparison " on 19 / 02 / 2010 .
Fixes a previously committed personal configuration in build . xml by mistake .
- Add new scaler that uses libswscale and can change format ( i . e . RGB to YUV , . . . ) and scale in one pass ;
Replace the use of SUN proprietary API ShellFolder by FileSystemView . getSystemIcon as suggested by Matthieu Casanova on dev mailing - list with subject " [ sip - comm - dev ] Question about use of sun . awt . shell . ShellFolder " .
Fix alaw codec . Fmj alaw encoding is used and ugly noise when encoding is removed .
Video device combobox display over video preview panel .
Disables IM ( by removing the corresponding OpSet ) for SIP servers that don ' t indicate support for it in their reponses to our REGISTER requests
Add configuration to stop / start update checks on startup for windows and linux .
Fixes broken drag - n - drop in a call window reported by Emil Ivov .
Nothing really , just fixes a few typos .
- Add RGB / YUV intArray / shortArray as input / output support for SwScaler ;
Add a place to register custom operationsets .
Fixes issue # 731 " NullPointerException in MSN fireNewEmailNotificationReceived " .
Trim port audio device names so that they would match whatever we store in our properties file
Handle correctly endianess for different RGB ( 24 / 32 ) format .
Fixes a NullPointerException that used to occur during the modification of SIP accounts .
Fixes ( hopefully ) a race condition during the original load of the locally stored meta contact list , that used to prevent some accounts from loading their contact lists
Minor optimization .
Makes sure that when selecting a default contact for chatting we pass the OpsetIM constraint to the MetaContact .
Makes sure that when selecting a default contact for chatting we pass the OpsetIM constraint to the MetaContact .
Fix a NPE when searching for rooms in the SearchChatRoomPanel
Fixes default contact selection for a double click on the contact list
Adds resources for the new " Join chatroom " dialog .
Introduces a new " Join chatroom " dialog ,
Encode resources _ ro . properties as UTF8
Commit from translate . sip - communicator . org by user mandre . : 751 of 761 messages translated ( 0 fuzzy ) .
A custom component which extends JButton and allows to have a button with only text and no background decorations .
Add an empty constructor to the SIPCommTextButton in order to allow to set the text after creating the button .
- Allow to add plugins in an " invisible " toolbar on the right of the status combo box in the contact list window .
Allow to add plugins on the south of the account panel above the contact list .
Fix account panel south plugin container .
Change border values to make them fit better the component .
Fixed double definition of service . gui . MSG _ DELIVERY _ UNKNOWN _ ERROR key .
Fixed double definition of service . gui . NEW . Removed the one with an accelerator .
Removed some unused strings in resources . properties . More cleanup is needed .
Commit from translate . sip - communicator . org by user mandre . : 735 of 757 messages translated ( 7 fuzzy ) .
Commit from translate . sip - communicator . org by user mandre . : 232 of 757 messages translated ( 23 fuzzy ) .
Applies tiny formatting .
Some alignment and layout adjustments in the account status panel .
In the about window make the version text selectable and allow copy to clipboard .
Play a dialing audio when initiating a call .
Add some kind of images negociation when setting up video via SDP . Source scaling of video stream when maximum resolution supported by remote peer is less than our capture device output resolution .
Fix various exceptions ( no display , no device set ) , Fix 80 lines .
Fix bad commit .
Updated template header file with new instructions
Commit from translate . sip - communicator . org by user mandre . : 756 of 757 messages translated ( 0 fuzzy ) .
Commit from translate . sip - communicator . org by user mandre . : 232 of 757 messages translated ( 23 fuzzy ) .
Commit from translate . sip - communicator . org by user mandre . : 519 of 757 messages translated ( 26 fuzzy ) .
Commit from translate . sip - communicator . org by user mandre . : 241 of 757 messages translated ( 22 fuzzy ) .
Commit from translate . sip - communicator . org by user mandre . : 408 of 757 messages translated ( 45 fuzzy ) .
Commit from translate . sip - communicator . org by user mandre . : 312 of 757 messages translated ( 22 fuzzy ) .
Commit from translate . sip - communicator . org by user mandre . : 221 of 757 messages translated ( 24 fuzzy ) .
Commit from translate . sip - communicator . org by user mandre . : 234 of 757 messages translated ( 26 fuzzy ) .
Commit from translate . sip - communicator . org by user mandre . : 754 of 757 messages translated ( 3 fuzzy ) .
Negociated size was not properly set when a callee send video stream to caller .
Only send video media if we have established a video call
Revert a mistakenly committed modification of the FullScreenLayout init
Commit from translate . sip - communicator . org by user emcho . : 319 of 757 messages translated ( 17 fuzzy ) .
Fixes a possible raise of an error in SwScale , removes unnecessary method call repetitions . Betters javadocs , groups related code together , makes variable names more consistent .
Commit from translate . sip - communicator . org by user mandre . : 759 of 759 messages translated ( 0 fuzzy ) .
Set the parent group when we add a new contact to a MetaContact .
Fix bad resource key : . . . ( " service . gui . ADD _ CONTACT " + " . . . " ) in the tray menu .
Fix " Add contact " string .
Add contact dialog enhancments .
Removed some unused and duplicate strings
Commit from translate . sip - communicator . org by user mandre . : 751 of 751 messages translated ( 0 fuzzy ) .
Add ScreenDevice implementation to get physicals screens and their size .
Commit from translate . sip - communicator . org by user emcho . : 407 of 751 messages translated ( 14 fuzzy ) .
Doesn ' t display the video being streamed from the local peer to the remote peer when streaming the desktop because the desktop is visible anyway , displays a static image instead .
First version of ContactSearchSourceService and related interfaces and events .
Attempts to use SwScaler for the scaling performed by the Player of remote video in a call .
Attempts to remedy a degradation of the quality of the played back remote video in calls reported by Sebastien Vincent in the dev mailing thread " Re : svn commit : r6859 - trunk / src / net / java / sip / communicator / impl / neomedia : codec / video device . " The offered fix tries to prefer the outputFormat of the SwScaler Codec to the format of the output Buffer because the latter is not documented to have such a meaning anyway .
Update maximum heap size memory for 32 - bit OS ( 32 - bit JVM default max heap size is too small to handle big screen in a desktop streaming preview / session ) .
Fixes a NullPointerException in the chat room member list when there ' s no selection in it and the context menu is requested .
Reverts default local user preference to RECVONLY as INACTIVE was breaking incoming video offers
Use service name as the name of the contact for GMail notifications
Fixes default contact choice for the method using an OpSet constraint . The method used to return offline contacts when online were available with the right opset available . The problem was mentioned by a TODO in the code which is now removed
Catch error when no X11 server runs on the machine .
Check if screen array returned by ScreenDeviceImpl . getAvailableScreenDevice ( ) is not null .
Some name adjustments in the new contact source service .
Attempts to fix the problem with r6860 reported by Sebastien Vincent as " I have half of the display that is black and the other is not " clean " at all " in the dev mailing list thread " [ sip - comm - dev ] [ Fwd : Re : svn commit : r6859 - trunk / src / net / java / sip / communicator / impl / neomedia : codec / video device ] . "
- Fixed problem creating contact header in tcp calls .
Attempts to fix the problem with r6870 reported by Sebastien Vincent as " On Windows I have 3 / 4 of the display screen black : ( and the last quarter looks bad ( like my previous image I sent yesterday ) " in the dev mailing list thread " [ sip - comm - dev ] Re : svn commit : r6869 - trunk / src / net / java / sip / communicator / impl : gui / main / call gui / main / menus neomedia neomedia / codec / video . "
Add ' - client - Xmx256m ' to VM arguments for 32 - bit OS in package scripts .
Commit from translate . sip - communicator . org by user emcho . : 751 of 751 messages translated ( 0 fuzzy ) .
Some enhancements of the recently added ContactSourceService influenced by the remarks of Sebastien Mazy and Emil Ivov .
An ExtendedContactSourceService that allows matching contact source results through a Pattern .
Made " set global status " translatable .
Doesn ' t use the video CaptureDevice when starting an audio - only call or receiving video without sending .
Fixes the OTR menu in ChatDialog to use the CHAT _ MENU _ FOREGROUND color in order to make it copy with the other menus . Otherwise , it looks different with themes such as Ambiance on Ubuntu .
query with pattern moved to the extened service
Remove unused import .
Fix certificate dialog under macosx .
Fixes a non - transparent version field on Ubuntu 9 . 10 with JRE 1 . 6 . 0 _ 18 reported by Lubomir Marinov on dev ( subject : Re : svn commit : r6827 - trunk / src / net / java / sip / communicator / plugin / branding / AboutWindow . java )
Shuts up the IllegalStateException of issue # 804 " IllegalStateException in chat room UI " because it ' s so very annoying .
Works on issue # 791 " Jabber chat room members appearing twice " in order to list each chat room members once . The role - based order seems to be incorrect at times but it ' s still massively better than having each member twice .
Obtain the parent source from the result contact .
Added a display name for each contact source .
Fix dialog background .
Create the contact source bundle and export the ContactSourceService .
When creating media streams , send an empty UDP packet to target in order to open port in NAT / RTP proxy if any .
Remove tabs .
Add connecting states to incoming calls and stop playing incoming call sound on connecting state .
Add the possibility to create a new group directly from the " Add contact " dialog .
Add the possibility to choose the contact you ' re talking with when calling a MetaContact , supporting more than one telephony contact .
Remove the video button when entering in a conference call from a one - to - one call .
Remove dependency with java6 reported by Romain Kuntz on dev .
- In the Conference Invite Dialog clear the list of selected contacts when the account changes .
Commit from translate . sip - communicator . org by user mandre . : 759 of 759 messages translated ( 0 fuzzy ) .
Adjusted recently added string with key : service . gui . CALL _ NOT _ SUPPORTING _ PARTICIPANT
Check if screen ' s DisplayMode is not null .
Commit from translate . sip - communicator . org by user emcho . : 759 of 759 messages translated ( 0 fuzzy ) .
Commit from translate . sip - communicator . org by user emcho . : 759 of 759 messages translated ( 0 fuzzy ) .
Commit from translate . sip - communicator . org by user mandre . : 755 of 755 messages translated ( 0 fuzzy ) .
Update border .
Fix proxy configuration form . Fix icq use of proxy settings . Move the plug - in before loading protocols . Remove save button from configuration form . Add chart for supported protocol - proxy settings .
Commit from translate . sip - communicator . org by user emcho . : 755 of 755 messages translated ( 0 fuzzy ) .
Bring back scaling at sender side .
Prevents SC from throwing an exception if an SDP answer comes back with a media direction brought down to INACTIVE ( not sure why this was there in the first place since according to 3264 that ' s exactly what answers MUST do if they don ' t want or can ' t handle the direction in the offer .
Move code of sending empty packet for recvonly video stream in separate method .
Uses SwScaler for the video preview in the Media ( New ) configuration form .
Fixes a non - transparent border of the Summary page of account registration wizards .
Implements FrameProcessingControl for SwScaler in order to allow it to be instructed by JMF to drop frames .
- Fixes the message upon joining a chat room stating that the chat room has had its subject changed to null . The fix rather stops the message unless the subject value has really changed .
Commit from translate . sip - communicator . org by user mandre . : 756 of 756 messages translated ( 0 fuzzy ) .
Use only 1 thread for H264 encoding to suppress delay in video streaming .
Remove H261 and H263 since they don ' t really work that well
Displaying certificates in more pretty way .
Trying to fix some msn login errors .
Fix jabber to receive early server messages ( facebook sending system messages when client connects from unknown ip ) .
Fix msn log in .
Fix receiving jabber messages on some jabber providers ( was broken after latest commit in jabber protocol ) .
Fix preffered size on dialogs that change their size dynamically .
Fix wrong calculation in SIPCommDialog for dialog placement in the visible area . Fix missing resource in sip account registration wizard .
For a MetaContact choose between telephony contact , rather than telephony providers . Show the current status of each protocol contact in order to let the user see which contacts are online .
Adds a few function to the JNI wrapper of FFmpeg which is to allow enabling faster transfer of frames from the H . 264 decoder to the colorspace converter and scaler .
Adds the possibility to hide / show the main application window from the systray menu . Handles window events coming from the window X button or the operating system specific hide / show operations in order to update the systray menu item state .
Revert previous commit ( Adds the possibility to hide / show the main application window ) . Some problems encountered and should improve stability before committing .
Changed the menu item name from " Close " to " Quit " in the systray menu so it reflects what the action actually does .
Commit from translate . sip - communicator . org by user ratelists . : 752 of 752 messages translated ( 0 fuzzy ) .
Fixes initial login pane title . Bug reported by Vladimir Vassilev on dev ( subject : Registration screen : heading text is overlapped on the second line ) .
Commit from translate . sip - communicator . org by user ratelists . : 510 of 510 messages translated ( 0 fuzzy ) .
Commit from translate . sip - communicator . org by user ratelists . : 510 of 510 messages translated ( 0 fuzzy ) .
Update ffmpeg JNI libraries .
Media New ' s configform " Devices " can now be translated ( issue 765 ) .
Commit from translate . sip - communicator . org by user emcho . : 782 of 782 messages translated ( 0 fuzzy ) .
Commit from translate . sip - communicator . org by user acastroy . : 783 of 783 messages translated ( 0 fuzzy ) .
Add javadoc , add another patch to compile ffmpeg on 64 - bit ( relocation problem = > visibility hidden ) and update JNI ffmpeg README .
Commit from translate . sip - communicator . org by user acastroy . : 783 of 783 messages translated ( 0 fuzzy ) .
Fixes a bug in search filter reported by Matthieu Casanova on dev . ( subject : " Re : [ sip - comm - dev ] Del key printed in search field " )
Commit from translate . sip - communicator . org by user emcho . : 783 of 783 messages translated ( 0 fuzzy ) .
Implement use of Certificate Verification service in jabber .
Implement Always trust mode for verifying certificates , and enable the mode for tests .
Fixes an incorrect discaring of Buffers in the H . 264 JNIDecoder ( which is unlikely to often be hit ) .
Commit from translate . sip - communicator . org by user emcho . : 783 of 783 messages translated ( 0 fuzzy ) .
Removes hardcoded text in OtrConfigurationPanel .
Commit from translate . sip - communicator . org by user wernerd . : 793 of 793 messages translated ( 0 fuzzy ) .
Reduces the allocations in the H . 264 encoder .
Ongoing work on Issue # 809 ( " Could not show contact list window " : https : / / sip - communicator . dev . java . net / issues / show _ bug . cgi ? id = 809 ) .
Commits ongoing work on the H . 264 Packetizer and DePacketizer aimed at making the decoding more resistent to packet loss , relying more on FFmpeg , being more compliant with the respective RFC and ITU - T recommendation , performing less allocations and array copies . A mojor issue to still be resolved is figuring out the presentation time stamps of the frames so that they can be played out by JMF without blocking it .
Fix NPE when trying to get an image from an imageID that is missing in the resources
Fix missing resource keys ( reported by Matthieu Casanova ) .
Fix a wrong button text .
Catch all errors , preventing stopping processing messages .
Fixes resource strings . Reported by Werner Dittmann .
The currentCallRecords do not contains Call but CallRecordImpl so the test
Catch errors when delivering multi user chat messages .
Discards the RTP timestamp in the H . 264 decoder because its interpretation as presentation timestamp freezes the video Renderer . While it ' s not always cool , it ' s better because the video doesn ' t stop . Represents ongoing work on setting the presentation timestamp in the H . 264 encoder and getting it in the decoder .
When having an unknown contact / number in the search field pressing " Enter " would try to call this contact / number through the most connected telephony provider . On the contrary if we have any results for the search , " Enter " would open a chat window for the first selected contact in the contact list .
When having an unknown contact / number in the search field pressing " Enter " would try to call this contact / number through the most connected telephony provider . On the contrary if we have any results for the search , " Enter " would open a chat window for the first selected contact in the contact list .
fixed removal of WhiteBoardParticipant , use of containsKey instead of contains on the HashTable as it is more efficient , removed unnecessary cast
Dispatch system messages coming in jabber chat rooms . Message history ignore non conversations in multi - chats . Jabber multi chat tests ignore auto generated room system messages .
Fixed a ClassCastException when renaming a contact if there is a chat dialog opened on that contact
Commit from translate . sip - communicator . org by user mandre . : 780 of 796 messages translated ( 6 fuzzy ) .
Un - set always on top when the window is brought to the front .
Ongoing work on threading the contact list search .
Remove unused import .
- Fix message history skip messages coming from null members .
Commit from translate . sip - communicator . org by user ratelists . : 796 of 796 messages translated ( 0 fuzzy ) .
Fixes a stopping of the remote video / dropping of all remote packets occurring when the received RTP sequence number rewinds .
Commit from translate . sip - communicator . org by user mandre . : 795 of 795 messages translated ( 0 fuzzy ) .
Passes incomplete H . 264 NAL units to the FFmpeg decoder .
fix unregister ( ) sip account when the account was in error state
Attempts to fix a problem with the QuickTime / QTKit video CaptureDevice on Mac OS X 10 . 5 which delays the video by implementing dropping of late frames . The video will likely look less smooth now but . . . that is what has been figured upto now .
Just fix a typo in ConfigPropertyVetoException
removed an error log when receiving a 487 sip response
- Fix saving certificates , there was a problem when on startup more than one certificates need save .
Commit from translate . sip - communicator . org by user acastroy . : 795 of 795 messages translated ( 0 fuzzy ) .
Commit from translate . sip - communicator . org by user acastroy . : 795 of 795 messages translated ( 0 fuzzy ) .
Commit from translate . sip - communicator . org by user acastroy . : 795 of 795 messages translated ( 0 fuzzy ) .
Commit from translate . sip - communicator . org by user acastroy . : 795 of 795 messages translated ( 0 fuzzy ) .
Add updated FFmpeg JNI libraries .
- Fix default audio system to be portaudio , when there is some changes in sound devices between runs .
Ongoing work on improving the user experience when entering text in the search field ( trying to remove the delay between the appearance of letters ) .
Updated the AppleJavaExtensions . jar with the OrangeExtensions . jar from Yuvi Masory ( updated for Java 5 )
Fixes randomly appearing duplicate letter in search field .
Disable the video button when if there ' s no available video device or if the device is " receive only "
Fixes a problem with our port allocation policy reported by Christian Schanes .
reFixes a problem with our port allocation policy reported by Christian Schanes .
Dropped a redundant thread creation when creating a contact group
forbid creation of of contact group with empty name
fixed a forgotten accent in a label
Creates less garbage in the QuickTime video CaptureDevice in order to resolve short freezes in the video . Comes at the expense of execution speed due to an additional copying of each frame . The performance penalty is to be addressed in a subsequent commit .
Commit from translate . sip - communicator . org by user emcho . : 795 of 795 messages translated ( 0 fuzzy ) .
fixed nubmer - > number
fixed the ShutdownThread not started as a thread
add the display name of the service provider to the addressOfRecord of the registrar connection ( so we have the display name in From headers when doing an INVITE )
Added a display name text field when creating or editing sip account ( advanced mode )
Commit from translate . sip - communicator . org by user acastroy . : 796 of 796 messages translated ( 0 fuzzy ) .
Fixes a Cross Site Scripting ( XSS ) vulnerability by handling caller information from SIP INVITE messages . Bug report and fix provided by Christian Schanes .
Passes the captured video frames from the QuickTime video CaptureDevice on Mac OS X to the scler and colorspace converter as native memory instead of copying it into the Java heap .
Fix some style related issues - fonts and backgrounds .
Added a new label service . gui . INCOMING _ CALL for incoming call i18n
Use of List interface instead of Vector , and fixed a typo
added missing space in some logs
Updated the OrangeExtensions . jar ( recompiled using Java 1 . 5 )
reverted to the previous OrangeExtensions . jar
Makes the menu texts in the main window and the contact list visible on dark themes such as Ubuntu Lucid ' s default theme Ambiance .
Fixes a null pointer exception that occurs because of null transport when modifying SIP accounts
Updated the OrangeExtensins . jar library ( compiled with java 1 . 5 ) .
Updates felix . jar to version 2 . 0 . 5 in order to address the FileNotFoundException - s we ' ve been seeing for a while ( Courtesy of Richard S . Hall ) .
Cleans up a tiny bit a few PortAudio - related classes , adds / fixes some Javadocs and reports the time stamp of the audio data closer to its capturing . Anyway , there should be nothing noticeable at runtime .
Add revision number template in order we can change revision numbers in version service .
Notify users in multi - chat rooms for new messages addressed to them ( comparing only nickname ) .
Skip revision number if less than 0 .
Fix flickering call window on resizing . Removed empty space on the sides of call window .
made a field final
no reason to set the rename dialog location here since SipCommDialog . setVisible ( true ) will always override that location
- Adds a call button in the chat window , which is enabled for all contacts supporting calls .
Commit from translate . sip - communicator . org by user acastroy . : 797 of 797 messages translated ( 0 fuzzy ) .
Commits my understanding of a patch provided on the dev mailing list by Admin in the thread ' [ PATCH ] fix for jportaudio , Convert device name charset from system to UNICODE , at system with not UTF - 8 and ISO8859 - 1 system charset . ' Additionally , saves an array copy in the JNI Pa _ WriteStream . The two changes require the rebuilding of the JNI library jportaudio to kick in but SIP Communicator should continue to work with its previous behavior without it . Lastly , fixes a possible read beyond the valid audio data in AudioLevelEventDispatcher which is part of the functionality behind the audio levels in calls .
Revert a change that shouldn ' t have been committed as part of r7026 .
Commit from translate . sip - communicator . org by user acastroy . : 797 of 797 messages translated ( 0 fuzzy ) .
- Fixes some popup menu focus issues in contact list .
Update jportaudio JNI libraries .
Commits Werner ' s fixes to PortAudio as a patch in order to make the details of the modifications obvious and to clearly state that our jportaudio binaries are to be patched .
- Add changelogs to debian package .
Remove advanced attributes processing from SDP / CallPeerMediaHandler classes .
Modified iptel account icons .
Fix a possible NPE
fixed NPE that happens when removing a contact while it ' s chat dialog is opened
Removes the setAdvancedAttributes ( ) method from MediaStream since the stream is getting the MediaFormat anyway and can retrieve the attributes from within .
Adds a few more comments to media parsing
Fixes negotiation of RTP extensions .
Attempts to fix the following problem : when the remote peer in a video call turns off her video , the UI displaying the remote video remains ( and , of course , since the remote peer no longer sends video , the local peer either sees the last received frame or a black rectangle ) . Also fixes an incorrect stopping of the playback of the remote media .
Commit from translate . sip - communicator . org by user acastroy . : 797 of 797 messages translated ( 0 fuzzy ) .
Better handling of PLI request retransmissions .
TimeoutProvider is not a daemon thread .
Passes desktop captured images to scaler / colorspace converter as native memory .
The contactAddressField takes the focus when the dialog gain the focus
Disable speex codec by default in media configuration as its rather old and seems incompatible with some other clients .
Disables JPEG since it doesn ' t really work .
Fix secure conference call and participants loosing audio if in secure call .
Dispose call window when in conference call and the focus has hanguped .
Recompile jportaudio to reflect latest changes : add PaDeviceInfo _ getNameBytes method .
Cleans up the handling of Format in the desktop capturing a tiny bit .
;
Represents work in progress on the subject of creating native VideoRenderer . Sheds light on the initial design to be shared between platforms . An implementation on Mac OS X is in the works but is not part of this commit .
- Change ulaw packetization to 20 ms .
Fix ui in situations with more than one conf calls and add / remove members . When one of our members of the conf call also has made a conf call .
Commits work in progress on a native Mac OS X VideoRenderer before I totally break it with further modifications .
Reduces overly abundant logs from the log files so that they are more readable
Applies a new logging policy that should make file logs more readable ( sip messages should now be logged only once for example and console output remains limited )
Applies a new logging policy that should make file logs more readable ( sip messages should now be logged only once for example and console output remains limited )
Fix audio levels which were broken in previous commit for secure conf calls .
Modifies the native VideoRender on Mac OS X ( which is still not being enabled in this commit ) ( 1 ) to spare a copying of the frame to be rendered and ( 2 ) to be somewhat more responsive .
Use new PRNG and implement entropy gathering and seeding
Ongoing work on native Windows renderer .
Enhance GatherEntropy to get more data and do this as a background activity .
Implement Buffer data re - use for portaudio capture device .
Fixes an invalid memory access in the native VideoRenderer / JAWTRenderer on Mac OS X . Thanks to Damian Minkov for discovering the cause and suggesting a possible way to fix it .
Since neomedia at r7066 imports apple . awt , tells Felix how to find it for the unit tests as well .
Fix call history right button menu .
Fix unit tests .
Some call history strings modified .
Fix unit tests .
Fix wrong negociation of video size with SDP .
Try to fix contact list strange behavior .
Reinit Direct3D device when window ' s handle change . Add include and lib path for x86 and x64 ( single Makefile for Windows 32 - bit and 64 - bit ) .
Fix hold / unhold when there is no video device selected .
Try to fix contact list strange behavior .
Fix missed calls number .
Fixes the native VideoRenderer on Mac OS X so that the video is visible in full screen .
Fixes NullPointerException in contact list rendering .
Fixes NullPointerException when closing chat window .
- Restart Zrtp only when needed ( when recreating streams and when the other side has recreated its streams ) .
Fix crash on Windows x64 when receiving video , add native Windows video renderer for 32 - bit and 64 - bit .
Search Filter : After filtering each source update the user interface ( i . e . we don ' t wait until all the sources are filter before updating the ui )
Fix missing telephony contacts in the menu opened on call history records .
Commit from translate . sip - communicator . org by user mandre . : 801 of 801 messages translated ( 0 fuzzy ) .
Commit from translate . sip - communicator . org by user mandre . : 369 of 801 messages translated ( 25 fuzzy ) .
Added debug messages for contact list filters .
Fix call history searches .
Search Filter : Cancel all already launched queries .
Clears the search field when switching between call history and normal view ( or when switching on / off offline contact ) .
Add contact menu for history items ( and in general for contact source items )
Fix appearing " add contact " and " call contact " buttons before the search is completed .
Fixed stop contact list filter .
Allows controlling the number of RTP packets sent per millisecond in the video stream of a call .
Make ZRTP SAS string bigger and add a short explanation .
Make ZRTP SAS string bigger and add a short explanation .
Attempts to make the native VideoRenderer ( i . e . JAWTRenderer ) on Mac OS X more responsive by earlier painting and reaction to resize .
Introduces the possibility to call any number one has typed in the search field ( Issue # 816 Calling certain numbers / contacts that are not in the user list is possible only if the full address / name is typed ) .
Provide more information about all missed calls in the tooltip .
Fix speex sending packets and ticking rtp time , reported by Marian Kechlibar .
Fix some speex decoder issues , rtp packets can contain multiple speex frames ( we were decoding only one of them ) .
Fixing jspeex lib - compile with java1 . 5
Fixes the locking of the UI upon resizing with the native VideoRenderer on Mac OS X .
Fix NullPointerException in the contact list .
- Showing a tooltip over the call button in the search field .
Addressing issue # 818 ( NPE when sending File if no chat window is open ) . NullPointerException is now fixed .
Try to fix some focus issues with contact list reported by Emil Ivov .
Use BlockingQueue and add methods to stop send thread .
Implement finer synchronization granularity for portaudio streams
Tries to bring back the initial sizing of the CallDialog so that the remote video is displayed 1 : 1 . Attempts to provide smoother resizing of the CallDialog when remote video is displayed inside it .
Commit from translate . sip - communicator . org by user acastroy . : 801 of 801 messages translated ( 0 fuzzy ) .
Updated OrangeExtensions to version 1 . 0 ( see http : / / ymasory . github . com / OrangeExtensions / for the changelog )
Adds license headers to source files in src / native / .
Cleanup some left - overs of PropertyChange event handling .
Reduces the number of times that CaptureDevices get opened . In the case of video this may be visible as flashes of the camera indicator light .
Disables the local video display for AbstractPullBufferCaptureDevices until its problem with cloning by JMF is resolved .
Attempts to support YUYV in the Video for Linux Two API Specification CaptureDevice and to make it easier to add support for new formats .
Disables the local video display for PullBufferDataSources until its problem with cloning by JMF is resolved . Provides timestamps for the captured data of the Video for Linux Two API Specification CaptureDevice .
Ui adjust for windows update check dialog as changelogs are now activated .
Some reconnect improvements as detecting newly created accounts and modified one . Fix icq to properly detect disconnects on purpose .
Jabber to work better with reconnect plugin .
Update with latest binaries for v4l2 capture impl .
Add instructions to build jdirectshow . dll .
Commits an initial version of a native VideoRenderer i . e . JAWTRenderer on Linux using the XVideo extension of the X Window System .
Fix disappearing contacts when status changes ( Part of the contact list fixes , which is still work in progress ) .
Commit from translate . sip - communicator . org by user damencho . : 800 of 801 messages translated ( 1 fuzzy ) .
Remove debug output from jdirectshow . dll .
Introduce new features in currently updated OrangeExtension and fix bouncing dock icon under Snow Leopard . Update code manipulating dock icons .
Remove popup dialog from reconnect plugin , only notifications . Fix imports , errors introduced in latest commit .
Fix tests .
Add support for YUY2 , UYVY and NV12 format for native DirectShow devices .
Add updated jdirectshow . dll for Windows 64 - bit .
Add support for Y411 and Y41P formats for DirectShow capture device .
Remove " visibility hidden " patch for ffmpeg / libswcale / x264 since adding - Wl , - Bsymbolic fix the problem of relocation on Linux x86 - 64 .
Commit from translate . sip - communicator . org by user mandre . : 805 of 805 messages translated ( 0 fuzzy ) .
Remove d3dx9 _ xx . dll dependency and use instead D3DXLoadSurfaceFromMemory function from the Wine project . Add updated DLL for Windows 32 - bit and 64 - bit .
Fixes a possible problem in the PortAudio capture which could be left locked if an exception is thrown while reading from it .
Fix memory leak in Windows ' s jawtrenderer .
Remove the call history form plugin , which is now replaced with the new call history feature in the contact list .
Remove call history form strings as the plugin has been removed .
Changes the title of the neomedia configuration form from ' Media ( New ) ' to ' Media ' .
Remove DDRenderer plugin for Windows 7 .
- Fix setting / changing payload type of rtp packets .
Commit from translate . sip - communicator . org by user mandre . : 798 of 798 messages translated ( 0 fuzzy ) .
Cleanup unused ZRTP objects and thread .
Reuse buffers as much as possible .
Fix a thread blocking problem .
Fixes a problem in the native VideoRenderer on Linux which made it look as if a large image was crammed into a small rectangle and the image lines were wrapped .
Fix re - use of RawPackets .
Revert some optimizations .
Set correct offset in RawPacket .
fixed a NPE that happens sometimes and added missing @ Override annotations
Update ffmpeg / x264 which provide amongs the other periodic intra refresh feature ( instead of a big keyframe , the keyframe is spread over many frames ) . It provides also resilience to packet loss .
( 1 ) Prevents an allocation of larger - than - necessary memory in SwScaler . ( 2 ) Makes it a touch easier to add new supported formats in the Video for Linux Two CaptureDevice .
- Fix receiving DTMFs may stop receiving sound .
Try to fix hiding the local video behind the remote video .
Attempt to reduce bandwidth usage and CPU ( 1 - 2 % on dual - core processor on Linux ) .
Use framerate of Format instead of default ones ( if format framerate is not specified it will be the default ones ) .
Fix appearing unknown contact buttons in the contact list , when the search has results .
Fixes the display of the peer avatar in the CallDialog and in the fullscreen window . It used to either be displayed underneath the remote video in the CallDialog or on top of the remote video in the fullscreen window .
Ignore timestamp check for new NAL unit in H264 depacketizer and re - enable output bandwidth limit .
Fixes a problem in the SDP negotiation of the media formats caused by considering MediaFormats withe same encoding , clockRate and channels ( for AudioMediaFormats ) to be different because they have different formatParameters .
Commit from translate . sip - communicator . org by user acastroy . : 798 of 798 messages translated ( 0 fuzzy ) .
Keyframe indication in single NAL unit packet .
Fixed bug reported by Lubomir Marinov on dev ( 	 May 28 , 2010 , subject : " Call from history . . . strangeness " )
Fixing jabber asking for password on connection problems .
Add ant script to build JNI libraries . Note that external libraries such as ffmpeg , x264 , portaudio and speex must be compiled before trying to compile libffmpeg or libjportaudio .
Show language options in their own locale . Suggested by Matthieu Casanova .
- Add DTMF for DTMF RFC4733 Listener .
Fix jabber keepalive thread to change state and not trigger re - registering .
Removes lib / os - specific / mac / installer - exclude / dock . jar from the . classpath of Eclipse because it has been removed from the repository .
Fixes a few warnings .
Add extended changelogs as changelog for debian package , and changelog files for debs used by ui applications to display changes .
Commit from translate . sip - communicator . org by user acastroy . : 799 of 799 messages translated ( 0 fuzzy ) .
Activate libnotify for debian and linux package , still to come activation in rpm package .
Prevent Call Dialog from stealing focus .
Fix logger usage - third bunch of changes .
Fix logger usage - forth bunch .
replaced use of a StringBuffer by a simple String concatenation as it is now optimized by the JVM
use of StringBuilder instead of StringBuffer
use of StringBuilder instead of StringBuffer
Fix a bug in DirectShow when changing webcam resolution and add I420 format support .
Remove debug / check print statements .
Keep logging levels in sync .
Update alsa hostapi in portaudio to r1508 ( fixed latency and buffer sizes calculation ) .
Use / MT option when compiling with Microsoft Visual C + + , otherwise JNI libraries do not load properly .
Enable telephone - event ( DTMF rfc4733 ) by default .
Update portaudio binaries .
Fix transfer dialog single selection .
Correctly scale incoming call contact image .
Fix incorrect sequence number in dialog during file transfer .
Enable switching off the smileys in the chat window .
Set minimum size for transfer call dialog .
Correctly remove " refer " subscription , when a notify with " Subscription - state " " terminated " has been received .
In the call transfer menu opened when there are more than one active calls , add a " transfer to " item , which allows to make an unattended transfer .
Removed unused imports .
Fix a bug codec preferences with equal priorities are ignored . Fix some system bundles .
Commit from translate . sip - communicator . org by user acastroy . : 799 of 799 messages translated ( 0 fuzzy ) .
Updated version of jain - sip jars .
Replaces encodeBody ( ) to encode ( ) since it has changed in latest JAIN - SIP jar ' s .
Fix possible memory leak in reconnect plugin , and some improvments ( cancel already scheduled for reconnect on network down or after registering ) . Add some trace debugs prints .
Some logs added for debugging .
Fix not showing SIP presence status for contacts in the root group .
Fixes calls status bar layout ( both in one - to - one and conference calls ) .
Fire events for adding meta contacts when loading contactlist . Fix possible NPE .
Checks if a contact is already added in the contact list before adding it after a metaContactAdded or metaContactGroupAdded event .
Fix mute button behaviour in conference calls .
Check for connected yahoo provider before requesting image .
Fixed not appearing call participant when added in a conference call . Bug reported by Emil Ivov .
Fix problem on Windows when toggle video during a call ( both SIP accounts registered with asterisk ) .
Add standby detection and handling in reconnect plugin . Fix some more root group contacts handling in SIP protocol .
Fixed brace placement
Fix a NPE that happens when removing a sip account :
added missing @ Override annotations and fixed a typo
Fix sip tests .
Remove unused code , muting individual call peers .
Text tip added in the no contact view .
Simplifies the pure - Java Speex encoder implementation a bit , fixes indentation .
Removes a redundant cast .
Disable call dialog buttons before the call is connected .
Disable local video when moving to a conference call .
Unused field removed .
Disable local video when moving to a conference call ( had to explicitly " doClick " the button instead of just invoking setSelected ( false ) in order to trigger the exact operation ) .
Add jspeex . dll for Windows 32 - bit and 64 - bit .
Commits the binary for the JNI Speex encoder , decoder and resampler on Mac OS X and thus enables them .
Linux binaries for speex and jawtrenderer .
Fixes active call button in the search field , even if not visible . Bug reported by Lubomir Marinov June 12 , 2010 on dev ( subject : Call button in the search field active even when not visible ) .
Log added for debug purposes .
Log added for debug purposes .
Log added for debug purposes .
Fix wrong status of SIP protocol and what is shown in global status selector , happens sometimes when reconnecting .
Tries to port the functionality of GatherEntropy which was disabled in r7261 to the wideband PortAudio interface .
Adds Javadocs .
Attempts to fix a problem in the reading of the configuration of the encodings ( in the Media configuration form ) from configuration files created by earlier versions of SIP Communicator .
When distinguishing MediaFormats , takes into account their clock rate as well because the encoding String isn ' t unique .
Fixes an issue reported by Lubomir Marinov on dev 06 / 15 ( Add contact and call buttons are not disappearing , when the search field is cleared ) . The problem seems to appear when the contact list view is empty ( no contacts or if showing only online contacts and no account is online ) .
Removed unused field .
Fixes a failure to send RTP in the format negotiated earlier .
Fix a problem with DirectShow ' s DataSource when the sequence connect / disconnect / connect appears .
In response to a report by Werner Dittmann on the dev mailing list in the thread ' Wideband PortAudio ' , attempts to open the PortAudio CaptureDevice and Renderer at supported sample rates . The notifications / PortAudioClipImpl and GatherEntropy still need a fix . The JNI binaries of PortAudio need rebuilding in order to implement free ( void * ) for PortAudio but the application should work even without it . ( In the absence of PortAudio free ( void * ) , falling back to FFmpeg ' s free routine will be attempted . )
Alphabetically order accounts .
Update jportaudio . dll for Windows 32 - bit and 64 - bit .
Fixes button size in the unknown contact panel . Reported initially by Lubomir Marinov on dev ( subject : Width of the buttons when there is no search match ) .
Update linux libjportaudio . so .
Use Windows CRITICAL _ SECTION instead of using pthread and fix a possible crash with DirectShow capture device which can output a zero length frame . JNIs need to be recompiled on Windows .
Update jportaudio JNI ( without pthread dependeny ) and jdirectshow JNI .
Update jportaudio for Mac OS X .
Fix adding sip accounts with prefix sip : , no longer complains that its not added .
Update jportaudio JNI for FreeBSD ( 32 - bit and 64 - bit ) .
Compare JMF formats instead of MediaFormats . Create VideoMediaFormatImpl with format parameters from SDP .
Enhance GatherEntropy to use Javasound and PortAudio input .
Fix race condition with jportaudio on Windows .
Use native audio format settings to avoid resampling inside audio subsystem .
Increments alpha version to better reflect progress status and keep consistency with our roadmap .
Tries to fix the playback of the notification sounds with PortAudio on devices which cannot be opened with arbitrary sample rates . Reported by Werner Dittmann on the dev mailing list in the thread ' Wideband PortAudio ' .
fixed a few typo and fixed some brace placement
Fix NPE when there is no audio capture device
Fix NPE when removing group .
Add possibility to initiate directly videocall and desktop streaming session in protocol service . Note that GUI need to be modified in order to propose this feature to users .
Add jspeex native library target .
Support audio codecs that depend on native JMF libraries only for Windows 32 - bit and Linux 32 - bit .
Fixes warning .
Updates otr4j to version 122 .
Fixes a couple of warnings .
Fix possible deadlock when switching very quickly from media configuration form and another form .
Avoid using DNS resolver for an IP address .
Commit from translate . sip - communicator . org by user acastroy . : 799 of 799 messages translated ( 0 fuzzy ) .
Commit from translate . sip - communicator . org by user acastroy . : 799 of 799 messages translated ( 0 fuzzy ) .
Commit from translate . sip - communicator . org by user mandre . : 804 of 804 messages translated ( 0 fuzzy ) .
Attempts to fix a NullPointerException reported by Juanvi Martinez on the dev mailing list in the thread " Sip Communicator connects and disconnects very quickly on Windows 7 64 bits . "
Each screen display has now its own capture device . Note that on Linux , multiple monitors are seen as one screen .
[ cosmetic ] Removes whitespaces
Starts work on the Jingle implementation .
Minor
Adds smackx - debug to our smacklib to make debugging easier when necessary
Adds a jingle extension directory as a placeholder for our future jingle implementation
Removes references to our legacy jingle implementation with the old smackx - jingle implementation
Removes references to our legacy jingle implementation with the old smackx - jingle implementation
Adds swing to the list of smacklibdependencies so that we could display the smack debugger .
Removes references to our legacy jingle implementation with the old smackx - jingle implementation
Removes references to our legacy jingle implementation with the old smackx - jingle implementation
Adds more bits to the jingle parsing and packet construction
Adds more bits to the jingle parsing and packet construction
Adds more bits to the jingle parsing and packet construction
Adds more bits to the jingle parsing and packet construction
Adds a provider for the content packet extensions
First bits of a XEP - 0115 implementation based on Jonas Adahl ' s smack fork .
First bits of a XEP - 0115 implementation based on Jonas Adahl ' s smack fork .
First bits of a XEP - 0115 implementation based on Jonas Adahl ' s smack fork .
First bits of a XEP - 0115 implementation based on Jonas Adahl ' s smack fork .
First bits of a XEP - 0115 implementation based on Jonas Adahl ' s smack fork .
First bits of a XEP - 0115 implementation based on Jonas Adahl ' s smack fork .
First bits of a XEP - 0115 implementation based on Jonas Adahl ' s smack fork .
Delegates the smack . debugEnabled property to the virtual machine running SC
First bits of a XEP - 0115 implementation based on Jonas Adahl ' s smack fork .
Ongoing work on the Jingle implementation
Ongoing work on the Jingle implementation
Patches things so that we would be able to commit the beginnings of our jingle implementation and the XEP - 0115 support
Removing non - ascii symbols
Icons , which are part of the new configuration window interface .
Renamed to OtrEngineServiceImpl
Removes KeybindingUtil . jar from the Eclipse and NetBeans project files because the JAR has been removed from trunk in r7350 .
Fix NullPointerException when obtaining protocol provider factory .
Fix sip tests .
Fix NullPointerException when showing accounts configuration form .
Fixes security configuration form .
Commit from translate . sip - communicator . org by user mandre . : 812 of 812 messages translated ( 0 fuzzy ) .
Commit from translate . sip - communicator . org by user acastroy . : 812 of 812 messages translated ( 0 fuzzy ) .
Update ffmpeg JNI library with MJPEG support compiled for Linux 32 - bit .
Fixes security configuration form .
Change handling of certificates keystore file location ( don ' t save the path ) , allow easy change of user homes and folder names .
Moves Persistence . java from plugin / keybindingchooser / chooser to service / keybindings because it is what its package says and Eclipse freaks out ( while Ant does not ) .
Closing tag accidantly removed from string .
Commit from translate . sip - communicator . org by user emcho . : 812 of 812 messages translated ( 0 fuzzy ) .
Fix enabling / disabling accounts functionality .
Fix a deadlock occurring for jabber accounts , which during login fire connection failed .
Reverse order of the call history records shown in GUI , newest first .
Use findComponentAt instead of findComponent .
Also reverse the order when parsing file for call records .
Debugging logs added .
Replace current account list BorderLayout with a GridBagLayout .
Enhanced icons for the configuration window .
Update smack library to latest svn version .
Fix account enable / disable problem .
Fix issue # 687 looses track of some chat windows ( when using separate window for every chat ) .
Fix audio configuration form . Problem reported by Mr . Smith on dev ( subject : new user interface : Audio properties display ( nb2791 ) ) .
Fix audio device list problem reported by Pujan Srivastava on dev ( subject : Device List problem , July 8 , 2010 ) .
Add some cleanups on unregistering jabber provider and remove some possible mem leaks .
Fix audio device list problem reported by Pujan Srivastava on dev ( subject : Device List problem , July 8 , 2010 ) .
Fix some NPEs in jabber provider and fixing build .
Fixes a crash of the QTKit video CaptureDevice on Snow Leopard reported by Yana Stamcheva .
Fixes a crash of the QTKit video CaptureDevice on Snow Leopard reported by Yana Stamcheva .
Ongoing work on the Jingle implementation
Commits ongoing work on the Jingle implementation
Commits work on parsing the description jingle element
Commits work on parsing the description jingle element
Adds an implementation of the payloat type element
Adds an implementation of the payloat type element
Renames the payload type element
Renames the payload type element
Adds parsing for format parameters
Adds support an implementation for the < encryption / > tags
Adds an AbstractPacketExtension utility class because I am tired of writing the same stuff over and over again . ( Yeah yeah , I should ' ve thought of this earlier ) . Adds a Crypto packet extension
Adds support for the Crypto element
Adds support for the Crypto element
Adds support for the Crypto element
Modifies EncryptionPacketExtension so that it would now extend AbstractPacketExtension
Modifies RtpDescriptionPacketExtension so that it would now extend our newly added AbstractPacketExtension
Adds support for bandwidth elements . Adds support for text values in AbstractPacketExtension
Refactors ContentPacketExtension so that it would extend AbstractPacketExtension
Adds a default packet extension provider . Refactors a few more packet extensions so that they would extend AbstractPacketExtension
Adds a default packet extension provider . Refactors a few more packet extensions so that they would extend AbstractPacketExtension
Enables initial jingle parsing
Adds parsing support for the ICE transport element
Adds parsing support for the ICE transport element
Adds parsing support for the ICE transport element
Adds parsing support for the ICE transport element
Adds parsing support for the ICE transport element
Completes the implementation of the CandidatePacketExtension
Completes jingle packet parsing ( I actually believe it does ; ) ) . Off to the jingle handling now
Adds packet classes for session - info messages
Refactors protocol classes so that we could share code between tha SIP and Jabber telephony implementations
tries a rescue of my git repository after a network loss
tries a rescue of my git repository after a network loss
tries a rescue of my git repository after a network loss
Disables Jabber telephony until it ' s actually ready
Removes smackx - jingle . jar from the Eclipse and NetBeans classpaths because the file has been removed from the repository .
Prevents the jabber contact list from trying to remove contacts that are not on the roster .
Ongoing work on testing attended transfer .
Fix put incoming call into active calls in CallManager in gui ( this fixes transfer button behavior ) .
Removes use of the String . isEmpty ( ) method as it does not exist in Java 1 . 5
Makes ProtocolMediaActivator implement BundleActivator
Renames Abstract MediaAware Call and CallPeer
Increase the priority of speex wideband codecs . Fix some NPE in jabber and clearing keepalive tasks scheduling on connection failed .
Update debian packages . When deb packet is installed for the first time it automatically ads the key and the repositories .
Commit from translate . sip - communicator . org by user emcho . : 851 of 851 messages translated ( 0 fuzzy ) .
Create account form , for the SIP2SIP account registration wizard .
Removes media . jar .
Wrong remove .
Fixed a few strings
Fixes some issues with the new sip2sip registration form .
Commit from translate . sip - communicator . org by user emcho . : 856 of 856 messages translated ( 0 fuzzy ) .
Commit from translate . sip - communicator . org by user fliker09 . : 856 of 856 messages translated ( 0 fuzzy ) .
Fix storing passwords on Linux , wrong key length . Now tries first the default key length ( 256 ) and if it fails it goes to 128 .
Fixing storing passwords and fixing build .
Fix creating sip2sip accounts ( encode url params ) .
Deletes the file lib / native / windows - 64 / civil . dll - nomodif .
Updates felix . jar to version 3 . 0 . 1 ( Courtesy of Richard S . Hall ) .
Remove jar after felix upgrade .
Fixes issue # 831 : Hover - indistinguishable contacts with the same display name in the contact list .
Add option for stopping sip account keepalives .
Jabber fix accepting subscription request in other client while waiting for authorization approval by user .
Make bundle repository a system bundle and fix jabber tests .
Commit from translate . sip - communicator . org by user acastroy . : 856 of 856 messages translated ( 0 fuzzy ) .
Commit from translate . sip - communicator . org by user fliker09 . : 856 of 856 messages translated ( 0 fuzzy ) .
Fix default domain in simple forms .
Introduces OperationSetContactCapabilities which is to be used in the future in the contact list to display contact buttons in accord with the capabilities of the contact .
Commits migration . patch ( migrates old passwords to the credential storage on startup ) and passwordInput . patch ( the OK button gets clicked when Enter is hit inside the master password entry field ) provided by Dmitri Melnikov as part of Google Summer of Code 2010 on the dev mailing list in the thread " Password Storage in trunk " .
Removes the use of Java 1 . 6 API ( because we target 1 . 5 ) reported by Damian Minkov on the dev mailing list in the thread ' Password Storage in trunk ' .
removed redundant cast
Chat rooms dialog reflect add / remove protocol providers , removed suggestions . Add Open option to right click menu . Add some i18n strings .
Commit from translate . sip - communicator . org by user emcho . : 864 of 864 messages translated ( 0 fuzzy ) .
Commits Dmitri Melnikov ' s dialogs . patch provided in the dev mailing list thread " Password Storage in trunk " .
Rest of the work on issue # 528 , add default macosx bindings ( Ctrl + w and Cmd + w ) .
Fix possible NPE in Chatrooms dialog .
Loading rooms in non gui thread when opening chat rooms dialog .
Fix a problem with multiple login and still trying to reconnect . Fixed NPE in ChatRoomWrapper preventing save for autojoin .
Fixed and issue where room will not be saved , reported by Lubomir Marinov on dev mailing list .
Commit from translate . sip - communicator . org by user fliker09 . : 864 of 864 messages translated ( 0 fuzzy ) .
Add a new method that returns the ZRTP Hello hash as separate strings .
Fixes a few warnings . Removes a seemingly - unnecessary field .
Adds default candidate extraction methods
Commits jingle imple changes ( work in progress )
Adds XMPP packet extensions for handling a ZRTP hash . Defines transport managers that we are later going to use fo obtaining local addresses and managing ICE processing .
Adds support for Ringing responses to Jabber
Adds support for session termination and canceling
Commits initial handling of session - accept .
Adds a clean - bundles target
Prepares the jabber provider for yet another intermediate commit on jingle . Things are basically working for session negotiation . The only thing that ' s left now is transport management .
Temporarily patches stream configuration in SIP by always starting streams during their initialization , which should later change once we start using ICE for sip
Commits a part of the fix . patch provided by Dmitri Melnikov in the dev maling list thread " password storage exception " in order to try to address NullPointerExceptions .
Fix notify when receiving message in multichat mentioning your nickname .
Fix clearing partially connected XMPPConnection .
Commit from translate . sip - communicator . org by user acastroy . : 864 of 864 messages translated ( 0 fuzzy ) .
Proper reflect when chat room member renames , don ' t duplicate members and update ui with the change .
Don ' t allow to call SIP contacts through another protocol in the call history .
Fixing role behavior and role change reporting , as previous role info is missing when role change occurs .
Disables the storing of the Jabber DiscoverInfo in the ConfigurationService until I figure out how to properly store it in the XML backend of the ConfigurationService ( it seems to store fine in the . properties backend ) .
Fixes some general config form related bugs , including a bug reported by Lubomir Marinov on dev ( subject : " Options UI " July 23 2010 ) .
Adds the Jingle Nodes API so that the Jingle Nodes team could more easily work on SC integration .
Brings TransportManagers up into the protocol . media package so that we could eventually use them in SIP too
A little bit of cleaning in Jabber ' s RawUdpTransportManager
Fixes an issue with the determination of the next hop
Resolves an issue with stream closing
Debugging a call establishment issue
Debugging a call establishment issue
Outgoing calls : media streams are now only initiated after we get the session - accept
Intermediate debugging commit
Intermediate debugging commit
Intermediate debugging commit
Intermediate debugging commit
Intermediate debugging commit
Intermediate debugging commit
Improves support for Jingle with RAW UDP .
Improves support for Jingle with RAW UDP .
Implements XML element name encoding ( http : / / www . w3 . org / TR / xml / # NT - Name ) in the XML backend of the ConfigurationService implementation in order to allow storing properties with names not limited to valid XML element names . The functionality is implemented in order to allow EntityCapsManager to store Jabber DiscoverInfo ( when running the tests ) but it turns out that the reconnect plugin also has started trying to store properties with names which are not valid XML element names ( which is probably not in the tests , I don ' t know ) .
- Re - enables the saving of Jabber DiscoverInfo performed by EntityCapsManager .
Extending sip acc wizards now can set default transport protocol .
Extract timestamp of delayed messages if provided ( messages saved for a chat room coming from server ) .
Intermedia debug commit .
Intermedia debug commit .
Intermediate bug fixing commit .
Fixes a problem that was causing us to direct our stream our own way in incoming jingle calls .
Fix creating sip account from simple form and NPE when editing account .
Disables ( the accidentally enabled ) Jingle until we finalize it .
Disables ( the accidentally enabled ) Jingle until we finalize it .
Basic support for contact capabilities in the user interface .
Verifies received Jabber DiscoverInfo against the respective advertised node , hash ( algorithm ) and ver .
Fixes a problem in the ' Me ' display name ( next to the avatar at the top of the MainFrame ) which used to result in prepending the string " null " to the display name in some cases .
Jabber protocol : clear connection if we are disconnected due to other than connection _ failed reason .
Fixes issue # 839 : Unknown user in Jabber contact list .
Tries to fix a NullPointerException in the SIP ProtocolIcon implementation .
Show error message when call fails .
The reason of the error was lost the AbstractCallPeer . setState ( ) implementation , where it is received as a parameter , but not forwarded to the next level . This is now fixed .
Jabber protocol now can be invited to gtalk chat rooms and can create such by using the format for the chat room name ( private - chat - 00000000 - 0000 - 0000 - 0000 - 000000000000 @ groupchat . google . com ) .
Adds to Jingle support for placing calls off and on hold ( still : only for Raw UDP )
Adds to Jingle support for placing calls off and on hold ( still : only for Raw UDP )
Adds to Jingle support for placing calls off and on hold ( still : only for Raw UDP )
Adds to Jingle support for placing calls off and on hold ( still : only for Raw UDP )
Adds to Jingle support for placing calls off and on hold ( still : only for Raw UDP )
Adds to Jingle support for placing calls off and on hold ( still : only for Raw UDP )
Adds to Jingle support for placing calls off and on hold ( still : only for Raw UDP )
Adds to Jingle support for placing calls off and on hold ( still : only for Raw UDP )
Adds to Jingle support for placing calls off and on hold ( still : only for Raw UDP )
Adds to Jingle support for placing calls off and on hold ( still : only for Raw UDP )
Adds to Jingle support for placing calls off and on hold ( still : only for Raw UDP )
Adds to Jingle support for placing calls off and on hold ( still : only for Raw UDP )
Adds to Jingle support for placing calls off and on hold ( still : only for Raw UDP )
Adds possible assignment of preferred dynamic payload types so that we could gracefully handle systems that statically assigning dynamic payload type numbers . A popular example is telephone - event being assigned the 101 payload type . Problem reported on dev by Daniel Castro
Introduces MediaStream # setConnector ( StreamConnector ) in order to make it possible to assign values to the properties of a MediaStream as they become known , not create the MediaStream after all property values are known .
Adds support for distinguishing offline and online contact capabilities in OperationSetContactCapabilities implementations .
Add contact dialog enhancements , including no account selection by default , disabled " add " button if no account is selected or no contact address is entered .
Fixes the Eclipse and NetBeans classpaths because of the replacement of lib / installer - exclude / httpclient - 4 . 0 - beta2 . jar with lib / installer - exclude / httpclient - 4 . 0 . 1 . jar performed in r7576 .
Sending zrtp - hash and in answers for SIP invites .
fixed a NPE when localHost was not retrieved
Added a tooltip to show the entire message of truncated labels
Move video - related methods from CallSipImpl to MediaAwareCall so that they can be used with other Call implementation like CallJabberImpl .
Add OperationSets related to desktop sharing .
Commits the patch callrec - ui . patch provided by Dmitri Melnikov on the dev mailing list in the thread " Call Recording " .
Commits uiRegistration . patch provided by Dmitri Melnikov on the dev mailing list in the thread " password storage exception " .
Add some more comments .
Resolve merge problem with new MainFrame class , bring forwar fix in MainFrameStandard .
Fix problem during merge
Bring forward fix from standard GUI to touch screen GUI
Use ' . length ( ) = = 0 ' instead of ' isEmpty ( ) '
Works around a ClassCastException on Mac OS X in the ' Call Recording ' configuration form .
Fix editable unknown contact panel information text + make it resizable in order to fix text cut in some cases .
- Add desktop streaming operation set for XMPP / Jingle ;
Fix some warnings , javadoc and 80 characters per line .
Missing modified files for commit 7601 .
Fix default values for sip account wizard .
Tries to fix a " javax . media . NoDataSinkException : Cannot find a DataSink for : null " reported by Emil Ivov on the dev mailing list in the thread " Call Recording " .
Removes an unnecessary import
Resolves conflicts with the newly added video telephony op - set
Adds a clumsy way of enabling or disabling Jingle
Shields message transformers so that their exceptions won ' t disturb event dispatching
Offers a default name for the file into which a call is to be recorded when the ' Toggle Record ' button is invoked and there ' s no default folder for recorded calls set .
Fix editing sip account details .
Tries to deal to some extent with unsupported formats in Call Recording . But there ' re still other issues to fix such as reporting the failures to the user .
Fix calls initiated with SIP registrarless account .
Fixes two NullPointerExceptions in the presence and instant messaging OperationSets of Jabber privately reported by Yana Stamcheva .
Fixes the NetBeans classpath to not reference lib / bundle / httpcore which doesn ' t exist and to reference lib / installer - exclude / httpcore - 4 . 0 . 1 . jar which exists .
When creating sip2sip account , automatically configure xcap URI .
Fire event immedietly ( for delivered message ) when sending message , this way we prevent the long wait when sending for example offline messages .
Unregister jabber provider when editing it ( modify it ) .
Synchronizing handling challenge in order to avoid multiple password windows if needed to ask for password .
Fix problem with editing accounts and duplicating contacts or inconsistent contacts .
Fixing unmerging contacts when disabling account issue # 849 .
Fixed type
New icon for call recording .
Update jain - sip to latest 1 . 2 . 154 , fixing a problem with message retransmission if authentication dialog shown on our side ( jain - sip issue @ 323 ) .
Lists the format supported by the call Recorder into it in order to have them defined in one place , introduced MediaException and throws exceptions when the call recording cannot be started successfully .
Commits a patch provided by Dmitri Melnikov on the dev mailing list in the thread " Call Recording " which fixes the display of file paths in the Swing PopupMessageHandler implementation .
Fixes a memory leak in Html2Text which used to keep the plain text extracted from a specific HTML text after it was no longer necessary .
Commit from translate . sip - communicator . org by user fliker09 . : 885 of 885 messages translated ( 0 fuzzy ) .
Prevents the call recorder from failing when the config service contains an unsupported record format . Changes default name for recordings .
Update to otr4j @ 408c804ee which fixes a possible NullPointerException in otr4j .
If OTR is disabled and we are over a plaintext session , dont process any message delivery events .
Commit from translate . sip - communicator . org by user ratelists . : 810 of 885 messages translated ( 26 fuzzy ) .
Commit from translate . sip - communicator . org by user ratelists . : 885 of 885 messages translated ( 0 fuzzy ) .
Commit from translate . sip - communicator . org by user ratelists . : 885 of 885 messages translated ( 0 fuzzy ) .
Commit from translate . sip - communicator . org by user emcho . : 885 of 885 messages translated ( 0 fuzzy ) .
Fix wrong cseq incrementation in sip protocol with message and typing info . Remove some redundant resource strings .
Fix a problem when registering with sip TCP and creation of via and contact headers .
Fix - show proper status in UI for SIP Registerless accounts .
Fix when removing jabber contacts and operation fails inform user and stop any further actions .
Fix issues with chatroom dialog :
Fix editable error message in call window .
New add account icon . Provided by Dimitar Bozhinov .
Add latest patch from Grigorii Balutsel for Xcap support , fix proper contact peristent data .
Fixing build .
Jabber ignore contacts with subscription none , those are contacts not added by us in roster ( its sometimes our own contact ) .
Fixes the issue described by Kertesz Laszlo on the dev mailing list in the thread " Sip Communicator does not close sound devices after call finish ( PulseAudio ) " .
Displays the descriptions of the notification events in the Events page of Tools > Options . . . with spaces so that they look less geeky .
Removes the etched borders with titles from the Security > Call tab in Tools > Options in order to simplify its overall look a tiny bit .
Enhances the exception logging of the PortAudio CaptureDevice ( mostly because Manager . createDataSource doesn ' t rethrow the original exception but wraps it and thus doesn ' t report the stack trace of the actual problem ) .
Added a sound , played on hang up .
Applies minor changes ( e . g . code formatting , closing InputStreams ) discovered while briefly looking at issue # 854 : Avatar handling is flawed .
Show protocol specific error messages in the chat window .
Add Windows x64 installer support .
Forgot to change Windows installer name to differentiate x86 and x64 .
Fixes a " unmappable character for encoding UTF8 " warning .
Fixes a NullPointerException upon registering / logging into a SIP account .
Don ' t block UI thread when setting avatar .
Changes the hangup sound to a more subtle one .
Allow missing color , style or image properties for a given skin .
Fixes warnings about unused imports and unnecessary casts .
Clarify the use of a field to Eclipse on Mac OS X with Java 5 .
Fix some javadoc warnings , typos and 80 lines cut .
Added the possibility to have the skin main directory in the skin zip .
Patch provided by Adam Netocny , icluding some skin jar builder enhancements + javadocs .
Fix Jingle calls with a google account ( either gmail or google apps related ones ) .
Commit from translate . sip - communicator . org by user acastroy . : 880 of 880 messages translated ( 0 fuzzy ) .
Use camera to grab avatar image .
Patch provided bu Purvesh Sahoo removing preview source names from the localization file and enhancing the preview config " retreive - sources " mechanism ( discussed on dev on Sept . 7 , 2010 , subject : Re : Previews ) .
Fixing build .
ZRTP support for XMPP .
Fixes warning .
Adds javadocs , fixes warnings .
Fixing preview source keys in ChatConversationPanel ( patch provided by Purvesh Sahoo )
Commit from translate . sip - communicator . org by user ratelists . : 880 of 880 messages translated ( 0 fuzzy ) .
When connecting obtain all possible destination addresses ( SRV , A , AAAA ) and when one fails try the next one , this is done for sip and jabber protocols .
Fix mute and holding one2one call and local sound levels .
- Fixes call recording - related issues reported off - list by Emil Ivov .
Fix hold / unhold media issue in XMPP . Send UDP hole punch packet after SDP .
Remove the bundle audionotifier because its functionality has already been replaced by the bundle neomedia .
Add XMPP content - add and content - remove support .
- Fixes incorrect association of user - specific data with the meta contact list .
Adds javadocs , fixes warnings .
Tries to remove slickless . jar and slick - runner . jar from the Debian package because ' There ' s no need for them to be deployed on user workstations . '
Fixing jabber login to some services .
Update dns resolution for sip addresses when connecting , added and the initial address as backup ( the way we were connecting before introducing the reconnection mechanism for ipv6 and ipv4 services ) .
Fix NPE when there are no SRV records for domain .
Attempt to fix start of SIP Communicator on Windows x64 . As jsmooth cannot create a 64 - bit wrapper , the 32 - bit ones looks for a JVM in registry under the key " HKEY _ LOCAL _ MACHINE / SOFTWARE / Wow6432Node / JavaSoft / Java Runtime Environment " but the real 64 - bit JVM is under " HKEY _ LOCAL _ MACHINE / SOFTWARE / JavaSoft / Java Runtime Environment " . So we force JVM search first in " \ \ Program Files \ Java \ \ jre6 " . Fix also updater download link for the Windows x64 version .
Order sip - communicator . properties alphabetically .
Fixes drag component in contact list ( including disappearing name or icon , text or image cutting , etc . ) .
Update the gui for avatar choosing , add some javadocs .
Fix sip provider status when connection failed ( a problem where when sip PP goes in connection failed the UI is still showing it as online ) .
Update util bundle to include some extra packages in order to help dns lib to extend its search for dns servers .
Patch provided by Adam Netocny improving skin management process ( work in progress ) .
Commit from translate . sip - communicator . org by user fliker09 . : 912 of 912 messages translated ( 0 fuzzy ) .
Patch provided by Adam Netocny , adding the possibility to runtime change frame colors and icons .
Commit from translate . sip - communicator . org by user fliker09 . : 912 of 912 messages translated ( 0 fuzzy ) .
Fix SRV resolving for udp services ( a problem where services with only udp SRV cannot connect ) .
Fixes issue # 856 : " echo cancel " chekbox dont work reported and patched by Dmitry A . Bakshaev / dab18 .
Removes stun4j and the SC components that are using it so that we can now introduce ice4j
Removes stun4j and the SC components that are using it so that we can now introduce ice4j
Removes stun4j and the SC components that are using it so that we can now introduce ice4j
Removes stun4j and the SC components that are using it so that we can now introduce ice4j
Removes stun4j and the SC components that are using it so that we can now introduce ice4j
Modifies the STUN form in the XMPP wizard so that it would use a share STUN server descriptor
Added STUN server discovery to the network address manager
ICE integration for XMPP accounts
ICE integration for XMPP accounts
ICE integration for XMPP accounts
ICE integration for XMPP accounts
ICE integration for XMPP accounts ( Work in progress )
ICE integration for XMPP accounts ( Work in progress )
ICE integration for XMPP accounts ( Work in progress )
ICE integration for XMPP accounts ( Work in progress )
Ongoing work on the integration of ICE into XMPP . Fixes a problem that was causing our logger not to take into account the home dir configuration property
Patches work on the jingle ICE integration so that I could commit it and let others continue .
Consequent seq . numbers when using SIP basic messaging and SIP typing notifications .
Don ' t make dns resolution if ip address is used for SIP account .
Add ice4j . jar in the NetBeans classpath , reported by Adam Netocny .
Fix reset image in avatar change window .
Removes Stun4J . jar from the NetBeans compile classpath ( because it has been removed from the repository ) .
Add getHardwareAddress to the NetworkAddress service that wraps NetworkInterface . getHardwareAddress if it exists otherwise via a JNI .
New interface and implementations added allowing to reload a skin runtime . Patch provided by Adam Netocny .
Fix about window .
Fix options panel .
Fix xcap to gracefully handle 200 ok responses with no content .
Fixes the NoClassDefFoundError reported on the dev mailing list in the thread " NoClassDefFoundError : org / w3c / dom / Document in ThumbnailElement . java " which prevented the transfer of images over Jabber ( as clarified by Emil Ivov ) .
Adds javadocs , fixes warnings .
Fixed call recording configuration form layout .
Patch provided by Purvesh Sahoo , including alphabetical sort of preview sources and preview source name corrections .
Fix issue # 861 XCAP password prompts for master password when the SIP account is offline .
Patch provided by Adam Netocny making all contact list classes skinnable .
Try to fix unit test run .
Intorduce issue # 862 SIP call markes as missed though answered elsewhere ( rfc3326 ) .
Moved the CertificateVerificationService to its own bundle .
Fix tests .
Prepare the provisioning bundle for the configuration form .
Adds lib / installer - exclude / dhcp4java - 1 . 00 . jar to the classpaths of Eclipse and NetBeans to fix compile - time errors .
Introducing the provisioning form .
Some code formatting .
Choose 224 as DHCP option code for provisioning
Added a property allowing to hide option menus and buttons and account configuration form .
Hide the new account menu if the SHOW _ ACCOUNT _ CONFIG is set to false .
Pack the authentication window just before showing it .
Commit from translate . sip - communicator . org by user mandre . : 498 of 910 messages translated ( 44 fuzzy ) .
Commit from translate . sip - communicator . org by user mandre . : 60 of 910 messages translated ( 0 fuzzy ) .
If HTTP authentication is needed with provisioning , it will use the same credentials as the provisioning server .
Set default sip registration time to 600 .
Add DHCP retransmissions . Remove provisioning username / password from configuration / credentials storage when we receive an HTTP unauthorized ( error 401 ) .
Commit from translate . sip - communicator . org by user ratelists . : 910 of 910 messages translated ( 0 fuzzy ) .
Fixes authentication window size problem , when an error is shown .
Comment on the previous fix added .
Save end reason code for calls if any , and don ' t show call history records which are answered elsewhere as missed .
Implement new OperationSetDesktopStreaming interface to prepare integration of the desktop streaming / sharing GUI .
Create video calls with a MediaDevice in OperationSetDesktopSharingServer .
Fixes warnings , TODOs , javadocs , formatting .
Fixes warnings , javadocs , formatting .
If an update link is provided by provisioning configuration , use it instead of default ones .
Add implementation of an ordered Properties class .
Use CertificateVerificationService in the UpdateChecker plugin .
Add DND to global status and when a contact is in On The Phone status , show it in the contact list ( do not show Away ) .
Missed in previous commit .
Fixes issue # 815 Size of the status button sometimes too small ( https : / / sip - communicator . dev . java . net / issues / show _ bug . cgi ? id = 815 ) .
Fixed yahoo message decoding :
Fix for issue reported and fixed by Matthieu Casanova on dev mailing - list thread " Receiving xml tags in Yahoo Messenger chat " .
Rollback part of commit 7779 because Sparkle is not loaded properly .
Fix libsparkle _ init . dylib of commit 7779 ( @ loader _ path - > @ executable _ path ) and bring back SparkleActivator changes .
Finally it is necessary to decode all received messages even if they are not rich text , at least to transform < into & lt ;
Add provisioning via mDNS ( Bonjour ) .
Fix Global status icon on setting DND .
Close JmDNS after having discovered ( or not ) the provisioning URL .
Use install _ name _ tool directly in Makefile to change library path in libsparkle _ init . dylib ( @ loader _ path = > @ executable _ path ) .
New dnd systray icons .
Add DND icon to tray / notification / dock icons .
Trim search field text in order to obtain correct results .
On startup don ' t block account loading with dns queries ( network maybe down ) .
Commit from translate . sip - communicator . org by user acastroy . : 910 of 910 messages translated ( 0 fuzzy ) .
New icon ( icns ) for MacOSX , which fits the new status icons .
Fix a problem in OperationSetDesktopStreaming * Impl where the camera was used instead of the desktop capture device if we enable desktop streaming during a call .
About window adjustments .
Add log output for the updatechecker plugin . If the " check for updates on startup " option is not checked , still add the " Check for updates " item in the help menu on Windows so that users can trigger updates manually .
Add a method in the ConfigurationService that will check all properties against a set of prefixes , invalid properties will be removed . Add the same mechanism for the provisioning plugin ( to avoid add incorrect contents in the ConfigurationService ) .
Default value for provisioning saved in the configuration defaults .
Fix msn stack not to close multichat sessions when there is no activity .
Remove unused import .
Proper use of enforce prefix and allowed prefix in provisioning plugin .
Commits work in progress on enabling ICE support in Jingle calls . Reduces post - pickup delay .
Removes from builds the following protocols and plugins : gibberish , ssh , dict , rss , account - info ( not used anyway ) , whiteboard . Note that all related code stays in the repository and everyone could easily enable the above plugins , by simply adding them in the bundles target and felix . client . run . properties file .
Fixing build .
Fixing build .
Fix jabber creating missing groups on update when groups are created somewhere else .
Updates the ice4j library to r240 in order to fix an issue which could leave an initiated Jingle call connecting forever .
Proper initialization of video size and video panel ' s mouse / key listeners when desktop streaming / sharing is enabled during a call .
Removed image , never used .
Introduced new icon for master password dialogs .
Some space added between the icon and the text .
Fixed random positioning of tabs in the security configuration form .
Remove import of non - existing package
Remove import of non - existing package
Remove import of non - existing package
Remove import of non - existing package
Remove import of non - existing package
Remove import of non - existing package
Remove import of non - existing package
Remove import of non - existing package
Fix handling non persistent contacts , fix their move and display after receiving authorization request .
Replaces the " me " in the title of outgoing messages in chat window , with the account name .
Make call dialog button area available for plugin components .
Fix broken ffmpeeg JNI on Linux 32 - bit .
Use the application name property in the popup configuration string .
Fixes a NullPointerException related to MSN contact avatars .
Change name of client loclal file with update location from versionupdate . properties to update - location . properties .
Fix windows builds .
Fix macosx update link replacement .
Check whether underlying chat transport supports html content type before send the text to it .
Remove bottom grey line of contact list .
Binaries for g722 linux , linux - amd64 , macos universal .
Add g722 JNI libraries for Freebsd ( 32 - bit and 64 - bit ) and Windows ( 32 - bit and 64 - bit ) .
Fix for F2 key not working in contact list . F2 now properly opens the rename dialog when a contact or group has been selected .
Fix for F2 key not working in contact list . F2 now properly opens the rename dialog when a contact or group has been selected .
Remove unused import .
Fixes F2 on Windows and Linux .
Attempts to fix a problem related to RTPManager which causes G . 722 calls to fail after the first such has succeeded .
Commits work in progress on enabling ICE support in Jingle calls . Allows video to be started in a call which has been established with audio only .
Fixes issue # 871 : Early media seems not to work in some cases , by making sure we start the media handler when handling ' Session Progress ' responses
Disables G . 722 because it seems to malfunction .
Makes Session Progress messages interrupt locally played alerts . Some SIP servers send both 180 and 183 responses which causes for simultaneous rings . Problem reported by Fabio Telme
Mutes deprecation resulting from Apple deprecating their own JRE
Remove unused string .
Handles 180 SIP responses arriving after a 183 by not starting a local audio notification since the 183 means the server is already sending one .
Add some extra space on the left of chat write area .
Fixes error message rendering .
Disable Desktop sharing and Video Telephony menu items if the corresponding operation sets aren ' t available .
Use the OperationSetDesktopSharingServer from the beginning of the call instead of first using the streaming operation set and once remote control is enabled moving to the sharing operation set , thus fixing NullPointerException in mouse coordinates parsing during a sharing .
Remove two system out prints used for testing .
Remove two system out prints used for testing .
Fix setting custom status messages and enable msn to set status messages .
Fixes an issue with disappearing contact list window on MacOSX , reported on users mailing list by James Ward . Mac users would be now able to show the contact list window at any time by clicking on the dock icon .
Fixes systray service .
Removes support for IRC since we can have a more decent implementation one day . The code is still on SVN so whoever needs it can easily reenable it .
Removes support for IRC since we can have a more decent implementation one day . The code is still on SVN so whoever needs it can easily reenable it .
Fix race condition in ZRTP state engine
Added a more appropriate AIM user name example in the AIM create account form .
Commit from translate . sip - communicator . org by user acastroy . : 923 of 923 messages translated ( 0 fuzzy ) .
Commit from translate . sip - communicator . org by user emcho . : 923 of 923 messages translated ( 0 fuzzy ) .
Fix RTP timestamp problem with speex , reported on the mailing with the subject " Outgoing Speex packets have incorrect RTP timestamp " .
Fix build .
Check if the UIService is already visible before setting it to visible .
Fixes persistence of show / hide contact list . Now the application remembers the user choice no matter how the application was shown or hidden .
Fixes NullPointerException in OperationSetDesktopSharingClient .
Prevents call failing on desktop sharing notify timeout .
Reimplements the G . 722 audio codec support .
Fixes the NetBeans project classpath after the introduction of the spell checker .
Rebuilds the Mac OS X JNI counterpart of the G . 722 audio codec implementation . Build contributed by Damyan Minkov / damencho .
Tries to hang up when a timeout is received during a call .
Add G . 722 JNI for Linux , Windows and FreeBSD .
Fix creating and deleting bonjour accounts .
One sender thread for outgoing msn messages .
Message Waiting Indication for sip protocol ( rfc3842 ) .
Sip protocol fix event name for message waiting .
Desktop Sharing : manage enabling / disabling local video and desktop sharing .
Fixes NullPointerException when a message body isn ' t provided in the message waiting notify .
Fixes ClassCastException in propertyChanged .
Horizontal flip for local video in call .
Windows icon with higher resolution .
Fixes a NullPointerException in smiley replacement .
When install SIP Communicator on Windows 64 - bit using 64 - bit installer , propose to install 64 - bit JVM if no JVM or only 32 - bit ones are installed .
Fix max - forward headers .
Some logs added for debugging purposes .
Use an ItemListener instead of ChangeListener for JCheckbox because it seems that stateChanged is called when hoovering over it with mouse . Also set the size of the desktop in case we launch a desktop sharing call .
In case we launch an XMPP desktop sharing call , set the size of the screen .
Remove debug output .
Try to fix disappearing desktop sharing check box . Note that the desktop sharing feature is not yet enabled .
Local video and desktop sharing buttons enabled automatically when a direct video or desktop sharing call is made from the contact list .
The interfaces for the call playback volume control .
Disable the local video button if no camera is available .
Implement isLocalVideoAllowed in the Jabber implementation of OperationSetDesktopStreaming .
Display correctly the local video if we switch from desktop streaming to webcam or vice - versa .
Removes the PortAudioManager class because its name is too generic , spreads its functionality across the DeviceConfiguration and PortAudio classes .
Fix exception with registrarless SIP account .
Fix invisible status and skip setting custom message status for empty status messages .
Use size of the video stream in VideoEffect ' s native code rather than hardcoded 640x480 .
Close receive streams , even if rtp manager has no receive stream list , due to missing rtcp in media .
Volume control implementation for media service .
Enable Jingle to provide audio and video call with XMPP .
Fix login with icq protocol after server changes .
Volume control user interface , allowing to adjust volume during a call .
Source file for the new call history icons .
Fix saving volume level .
Disables the volume control before the call is established .
Fix closing media when Bye has a reason string , fix missed and not overriden method .
Check local hold state when we compute the direction to set on streams after receiving answer with sdp ( invite ok or ack ) .
Show protocol name in the list of contacts shown in merged contacts , when pressing the call button .
Show the contact status icon instead of using the protocol name . ( See previous commit ) .
Check for client default listen port in the default settings .
Enable ICE by default , fix javadoc warnings .
Changes the filter length of the Speex echo canceller to 200 ms . Adds javadocs , renames variables to rename readability .
Check which is the default sip transport in default properites .
Move g722 at first place in the list of preferred codec .
Commits work in progress on improving echo cancellation . Attempts to better the matching of playback and capture which seems to reduce the far to near end delay . Since the drift is wildly varying , the echo canceller will still fail to deliver . ( Which also means that there is no need to rebuild the respective native binaries . )
Allow to override the preferIPv6Address in the default settings .
Commits work in progress on improving echo cancellation .
Fixes a NullPointerException reported by Bauersachs Ingo in the dev mailing list thread " Exception creating media description when all video codecs disabled " .
Commits work in progress on improving echo cancellation . Attempts to shorten the adaptation time of the echo cancellation .
Ensure that the received call dialog is close when the call state changes .
Tries to improve the echo cancellation by reducing the effects of reverberation .
Rebuilds the native binaries of PortAudio and echo cancellation for Windows , Mac OS X and FreeBSD from r7942 . The Windows and FreeBSD binaries are contributed by Sebastien Vincent and the Mac OS X one is courtesy of Damian Minkov .
Fix show of wrong password dialog if we wait too long on master password prompt or wrong password dialog for sip accounts . Fix editing sip account password .
Fixes IndexOutOfBoundsException in Call History , prevents the gui from crashing in any exceptions coming from contact list filters and adds some logs in order to better analyze the situation , which provoked the exception in first place .
Don ' t process NOTIFY messages without subscription state header .
Tries to fix a NullPointerException in CallPeerMediaHandlerSipImpl . createMediaDescriptionsForAnswer reported by Bauersachs Ingo on the dev mailing list in the thread " Exception creating media description when all video codecs disabled " .
Fixes call history record state IndexOutOfBoundsException .
Log moved to the good place .
Fix filtering broken NOTIFY messages .
Updates dns java so that we could replace the default DNS mechanism in java
Updates dns java so that we could replace the default DNS mechanism in java
Updates dns java so that we could replace the default DNS mechanism in java
Work in progress on the implementation of parallel DNS queries .
Work in progress on the implementation of parallel DNS queries .
Work in progress on the implementation of parallel DNS queries .
Work in progress on the implementation of parallel DNS queries .
Work in progress on the implementation of parallel DNS queries .
Work in progress on the implementation of parallel DNS queries .
Work in progress on the implementation of parallel DNS queries .
Work in progress on the implementation of parallel DNS queries .
Adds a pickup sound notification file . Note that this does not commit the code that actually uses the sound
Work in progress on the implementation of parallel DNS queries .
Finalizes version1 of the implementation for parallel DNS queries .
Slightly improves redemption mechanism in parallel DNS queries
Removes a mistakenly committed test class
Introduce sending / receiving generic events operation set and its implementation for jabber protocol .
Remove feeds option in the installer .
Update ice4j . jar and fix some javadoc warnings .
Updatecheck activator , update authenticate window , exported window no more used .
Fix group box in installer after removing feed .
Enable ICE and STUN / TURN discovery by default for new Jabber account .
Improvements in obtaining contact capabilities .
Sets the default icon of the authentication window to be the application logo .
STUN dialog configuration can be edited and changes are correctly reported to TableModel , also do not require username / password for a non - TURN server .
Add the possibility to use SIP Communicator STUN server in case no other STUN servers are available .
Update ice4j . jar .
Fixes ' Check for Updates ' on Windows to start the setup as an update , not as a new install . The fix should be in effect after it is installed i . e . the setup may be started a new install once but it should start as an update afterwards .
Reverts the recent changes to up2date . exe because , as discovered by Damian Minkov , it breaks the build .
Fixes NullPointerException in MetaContact . getDefaultContact ( ) .
Limits contact list selection to a " single selection " to reduce row size problems coming from the multiple selection behavior .
Fixes a warning about isspace being implicitly declared .
Opens the PortAudio streams with a valid framesPerBuffer value in order to make it possible to use the pseudo - blocking PortAudio stream interface implemented in r7982 .
Update check detecting wrong password on secure locations .
Rebuilds the Windows x64 binary of the PortAudio support from its latest source / r7982 .
Rebuilds the Windows x86 binary of the PortAudio support from its latest source / r7982 .
Update ICE stack .
Disable all buttons ( but hold ) when call is on hold .
Text formating .
Remove debug output .
Rebuilds the Mac OS X binary of the PortAudio support from its latest source / r7982 .
Rebuilds the Linux binaries of the PortAudio support from its latest source / r7982 .
Change the " use ICE " property name .
If ICE processing failed , fail the call , send a session - terminate to peer and display error message .
Attempt to fix disabled hold button when we have more than one call in the same time .
Fixes a memory ( and thread ) leak in AudioMixer .
Fix a typo .
Fixes the ' Check for Updates ' on Windows to start the setup as an update , not as a new install . The fix should be in effect after it is installed i . e . the setup may be started as a new install once but it should start as an update afterwards .
When a call is on hold , disable only video , desktop streaming / sharing and DTMF buttons .
Fix local video display when we are the second to activate video in a XMPP call .
Display an error message when Jingle call failed if contact does not belong to our roster list , if it does not support Jingle .
Change the volume during a call while sliding ( and not when the slider is released ) .
When calling a contact that has multiple resources , choose the one that has the highest priority AND Jingle support .
Fix callee name in error message .
Fix a bug when we call an XMPP peer whose resources are all with priority 0 .
* Fix exception when creating a STUN server without username / password ;
Remove a space in prop file that breaks loading bundles ( introduced in previous commit ) .
Tunes the implementation of the blocking PortAudio stream interface op top of the non - blocking one , and the echo canellation .
Commits a patch provided by Bauersachs Ingo on the dev mailing list in the thread " Throwing an exception during SDP processing results in stray call window " which fails a call if parsing SDP throws an Exception .
Fix saving output device and add some debug prints .
Fix a problem with initial turning on the packet logging and update some config string resources .
If we try to call an XMPP contact that does not support Jingle , print its address AND resource in error message .
Allow remote candidate to be injected while ICE is running and enhance interoperability with Empathy client .
Commit from translate . sip - communicator . org by user acastroy . : 954 of 954 messages translated ( 0 fuzzy ) .
Commits a Makefile for the PortAudio support binaries that works on Linux , Mac OS X and Windows . Updates the associated README . Uses the jn prefix for the PortAudio support binaries in the fashion of JMF which seems to use jm , n stands for neomedia .
Implement packet logging for ice4j .
Fix local port retreival for jabber packet logging .
Update event config form , fixing storing values when changing file values .
Commit from translate . sip - communicator . org by user emcho . : 954 of 954 messages translated ( 0 fuzzy ) .
Commit from translate . sip - communicator . org by user emcho . : 853 of 954 messages translated ( 23 fuzzy ) .
Commit from translate . sip - communicator . org by user mandre . : 920 of 954 messages translated ( 6 fuzzy ) .
Commit from translate . sip - communicator . org by user mandre . : 905 of 954 messages translated ( 6 fuzzy ) .
Commit from translate . sip - communicator . org by user mandre . : 895 of 954 messages translated ( 9 fuzzy ) .
Commit from translate . sip - communicator . org by user mandre . : 842 of 954 messages translated ( 22 fuzzy ) .
Commit from translate . sip - communicator . org by user mandre . : 749 of 954 messages translated ( 40 fuzzy ) .
Commit from translate . sip - communicator . org by user mandre . : 694 of 954 messages translated ( 50 fuzzy ) .
Commit from translate . sip - communicator . org by user mandre . : 494 of 954 messages translated ( 49 fuzzy ) .
Commit from translate . sip - communicator . org by user mandre . : 432 of 954 messages translated ( 45 fuzzy ) .
Commit from translate . sip - communicator . org by user mandre . : 84 of 954 messages translated ( 41 fuzzy ) .
Commit from translate . sip - communicator . org by user mandre . : 98 of 954 messages translated ( 42 fuzzy ) .
Commit from translate . sip - communicator . org by user mandre . : 283 of 954 messages translated ( 56 fuzzy ) .
Commit from translate . sip - communicator . org by user mandre . : 423 of 954 messages translated ( 51 fuzzy ) .
Commit from translate . sip - communicator . org by user mandre . : 347 of 954 messages translated ( 51 fuzzy ) .
Commit from translate . sip - communicator . org by user mandre . : 33 of 954 messages translated ( 0 fuzzy ) .
Saving and restoring None selection when configuring audio devices .
Removed the implementation of a deprecated function from the native counterpart of the PortAudio support .
Fixes an incorrectly spelled " Netowrk " in Tools > Options > Events .
Fixes the background of the Help > About window which does not fill the entire window on Windows and has " white " borders on the left and bottom .
Fixes the backgrounds of the check boxes and radio buttons on the Security > Call , Advanced > Packet Logging and Advanced > Provisioning pages in Tools > Options on Windows which appear non - transparent and thus violate the " blue " theme .
Fixes the font of the message of the " New message available " dialog which uses some font of its own and not the " standard " one ( at least on Windows ) used elsewhere in the UI .
Send each media content in separate transport - info for interoperability with Empathy and N900 mobile phones . Note that Empathy / gabble team has fixed a bug related to transport - info that prevent us to receive a video call from Empathy . When the new version of Empathy ( that include the fix ) will be packaged for the different Linux distributions , we will rollback this changes .
Fixing uri handlers .
Update macosx url handler .
Disable the latest modifications .
Mac uri handler using new java api .
Makes it possible for plugins to distinguish the difference between an incoming XMPP generic notification and an error IQ indicating that an outgoing one failed to deliver
Commits the patches provided by Akash Nawani in the dev mailing list thread " [ PATCH ] Fix for issue # 858 " .
Adds an extra getFullJid ( ) method that allows retrieving a full jid from only a bare jid and not necessarily a contact
Adds full jid retrieval when sending generic notifications to a bare jid
Fix obtaining password for wizards through factory and credential service .
Get the application name from properties rather than hardcoded value .
Update ice4j . jar , free Ice4j ' s resources ( streams , components , sockets ) when call is finished .
When we modify a Jabber account , be sure to clear existing supported XMPP features as well as all ProtocolProviderServiceJabberImpl ' s registration state change listeners because we will recreate OperationSets . Otherwise wrong behavior can happen like two ICE negociations for the same peer in the same time ( because we have more than one OperationSetBasicTelephony associated with the account and listen to Jingle packets ) .
Bases the audio levels displayed in the call dialog on sound pressure levels .
According to XEP - 176 , < transport / > element in session - initiate may be empty of < candidates / > . It fixes call establishment with Psi + client .
Enable desktop streaming / sharing for SIP and XMPP protocol . Note that desktop sharing with remote control works only between two SIP Communicator clients for the moment .
Remove debug output .
When creating account check and disabled accounts ( all loaded accounts in AccountManager ) for duplicates .
Add some logging to media service : rtp statistics and media streams info .
Commits patches to enable the blue theme for the tabs of various pages in Tools > Options provided by Akash Nawani in the dev mailing list thread " Regarding Security Page " .
Fixes an incorrect removal of audio - level data by CSRC .
Fix display of dialog which show screens that can be streamed ( in case computer has more than one screen ) .
Tunes the audio levels based on sound pressure levels and their ranges a bit . Fixes an inaccuracy in the audio levels being sent to conference members .
Fix issue where camera is activated in an audio only SIP call .
Change label text in STUN / TURN configuration dialog .
Wait ICE connectivity checks to be finished before generate the session - accept message .
Use only the username part of the JID for TURN credentials .
Update media statistics .
Update javadoc .
Reflect contact capabilities , such as call , video or desktop sharing support , in contact list ( right click menu ) and chat window ( issue 891 ) .
Commit from translate . sip - communicator . org by user emcho . : 954 of 954 messages translated ( 0 fuzzy ) .
Reflect contact capabilities in call history .
Commit from translate . sip - communicator . org by user emcho . : 954 of 954 messages translated ( 0 fuzzy ) .
Commit from translate . sip - communicator . org by user emcho . : 954 of 954 messages translated ( 0 fuzzy ) .
Rebuilds the Mac OS X counterpart of the PortAudio support with 10 . 4 compatibility . Fixes javadocs , formatting .
Ads prefix to statistic prints for easier searching in log files and modify some prints . Change their log level to info .
Takes a second try at rebuilding the Mac OS X counterart of the PortAudio support with 10 . 4 compatibility ( as r8082 didn ' t seem to do it properly ) .
Update ice4j . jar that add a new nomination strategy . Note that this new strategy is not yet use by default in SIP Communicator .
Text formatting .
Rebuilds the Windows binary counterpart of the PortAudio support with PortAudio 20101214 which has been used for the last Mac OS X binary committed in r8082 .
Fix a bug when saving sip account with different registrar changing user _ id property , reported by Bauersachs Ingo .
Enable Jingle Nodes by default .
More native MacOS interface for main components .
Enable packet logging by default .
Adds new libraries to the appropriate IDE configuration files .
Commits work in progress on adding support for the Address Book of Microsoft Outlook .
Fixes a variable reference in the Makefile of the binary counterpart of the PortAudio support .
Commits work in progress on adding support for the Address Book of Microsoft Outlook . ( Should have been a part of r8093 . )
Remove unused border .
Update ice4j . jar that now supports UPnP candidates harvesting . Note that UPnP is not enabled by default for the moment ( it can be enabled in the advanced tab of your Jabber account ) .
Make menus opaque .
Trim every user id we enter in account wizards .
Fixes a NullPointerException in MainToolBar which is seen in the log and appears to happen at startup .
When we perform an XMPP / Jingle attended tranfer , the callee have to auto - answer when it receives a session - initiate with a transfer element ( if ithe transfer information correspond to us ) .
Execute cancel action when pressing escape and closing authentication window .
Commits work in progress on adding support for the Address Book of Microsoft Outlook .
New received call dialog for Mac users .
Fix localized call state strings .
Remove some unnecessary resolves .
Fix disable / enable upnp option in wizard .
Fix jabber account default values and creating it from initial registration form .
Wait the end of ICE processing to process session - accept message .
Change account wizards to register protocol in separate thread and no more block the UI and shows status text .
Fix contact capabilities , causing disappearing buttons in the contact list .
Move volume buttons next to sound indicators .
Reverts to Yana ' s latest version of CallHistoryContactSource because of problems reported by her caused by subsequent modifications .
Provides an initial implementation of searching in the Address Book of Microsoft Outlook .
Logs for detecting video devices .
Activates the implementation of searching in the Address Book of Microsoft Outlook committed in r8114 .
Enable Skein MAC for SRTP and ZRTP
Fix default values for jabber connection ( stun auto - discover and jingle nodes if account props are missing ) to reflect default values when creating account .
Commits work in progress on adding support for the Address Book of Mac OS X .
Make sure we init addresses for packet logging if they are not set in sip stack , and make sure no exception comes out from sip logger . Issue # 894 .
Searches through more properties of the Microsoft Outlook contacts .
Fixes NullPointerException - s on chat window close and chat window open .
Updates felix . jar to version 3 . 0 . 7 ( Courtesy of Richard S . Hall ) .
Activates an initial implementation of the support for the Address Book of Mac OS X . Neither it , nor the support for the Address Book of Microsoft Outlook implement the SourceContact image property .
Displays kABOrganizationProperty as the displayName of SourceContact for companies fetched from the Address Book of Mac OS X .
Displays images for the contacts fetched from the Address Book of Mac OS X .
Fixes the Makefile for the JNI binary of the support for the Address Book of Microsoft Outlook .
Fixes the Makefile for the JNI binary of the support for the Address Book of Microsoft Outlook .
Implements ExtendedContactSourceService for the Address Books of Microsoft Outlook and Mac OS X .
Try to obtain the received call notification contact image from one of the contact sources .
Fixes the following issues reported by Emil Ivov on the dev mailing list in the thread _ A few issues with Apple ' s Address Book support _ : ( 1 ) The call button is disabled even though the tool tip does show the phone entries , ( 2 ) Searches do not seem to work on the concatenation of the first and last names .
Fixes the following issue reported by Emil Ivov on the dev mailing list in the thread _ A few issues with Apple ' s Address Book support _ : I don ' t get the images [ . . . ] in the contact list and only see them in the tool tip .
Try to obtain the received call notification contact image from one of the additional contact sources .
Fixes problem with calling address book contacts . Reported by Emil Ivov on dev ( 01 / 09 / 2011 subject : Re : [ sip - comm - dev ] A few issues with Apple ' s Address Book support ) .
Sets the preferredProtocols for the well - known ContactDetails of the SourceContacts found in the Address Book of Mac OS X .
Commit from translate . sip - communicator . org by user acastroy . : 954 of 954 messages translated ( 0 fuzzy ) .
Mitigate the following issue with the support for the Address Book of Mac OS X : if Microsoft Office is not installed or a 32 - bit version of Microsoft Office is installed on 64 - bit Windows and SIP Communicator , a dialog may appear to notify the SIP Communicator user that there is no default e - mail program .

Fix the case when the callee does not support an audio codec that the caller offer , he may reuse the payload - type ID of this codec for video ( when he enables it ) which is not a good behavior .
Temporarily disables the support for the Address Book of Microsoft Outlook because of a crash ( privately ) reported by Damian Minkov .
Fix format exception that has been introduced in commit 8141 .
Delays the linking to the Microsoft Outlook API from compile to run time as much as possible in order to fix a crash on Windows XP without Microsoft Outlook ( privately ) reported by Damian Minkov .
Temporarily disables the support for the Address Book of Microsoft Outlook because of a crash ( privately ) reported by Damian Minkov .
Attempt to fix random crash that happen with the Windows native renderer and the VideoFlipEffect .
Fixes an access violation in the support for the Address Book of Microsoft Outlook ( privately ) reported by Damian Minkov .
Click to toggle mute , hold down the microphone button to adjust microphone sound .
Fixed NPE during the logout of an account when some contacts do not have a parentMetaContactGroup
Fixes issue with closing calls when the call window is closed . Reported on dev by Fabio Telme and Conrad Beckert .
Update jain - sip ( setting ports and address of some resend messages ) , issue # 894 .
Removes unused import .
Normalizes phone numbers found in the Address Books of Microsoft Outlook and Mac OS X .
Normalizes phone numbers found in the Address Books of Microsoft Outlook and Mac OS X .
Rebuilds libphonenumber - 2 . 4 . jar with Java 1 . 5 class file compatibility in response to a report of Emil Ivov on the dev mailing list in the thread of r8153 .
Check CoInitializeEx return code in jdirectshow JNI and do not call CoUninitialize if CoInitializeEx has not return S _ OK or S _ FALSE .
Commit from translate . sip - communicator . org by user ratelists . : 954 of 954 messages translated ( 0 fuzzy ) .
Use registry for autostart on windows .
Fires QUERY _ COMPLETED or QUERY _ ERROR at the end of the execution of the ContactQueries of the Address Books of Microsoft Outlook and Mac OS X .
Removes izpack - shortcut - link . jar from the classpaths of Eclipse and NetBeans as it has been removed from the repository in r8158 .
Fixes a problem causing inaccurate result on contact search in the contact list .
Update jna bundle .
Add missing os - specific in init .
When opening a chat , notify the ChatChangeListeners in a separate thread to avoid being blocked if audio / video capabilities determination takes too much time ( typically a Jabber contact that do not answer to / support service discovery ) .
Update UPnP library ( Add timeout for HttpURLConnection ) .
Advances the phone number matching to take into account leading plus characters , country codes , etc .
Remove the @ sign from number contacts when searching for a corresponding image - Fixed .
Remove the @ sign from number contacts when searching for a corresponding image - Another fix for a related bug .
Do not show chat button for apple or outlook address book contacts , even if the appropriate operation set is supported , until our user interface start handling external source contact chats properly .
Searches through the contacts of Microsoft Outlook only if it is the default mail client ( in order to prevent a notification dialog displayed by Microsoft Outlook ) .
Fixes a memory leak of ServerTransactions observed by Emil Ivov with iptel . org .
When updating the updater starts the application after finishing with update .
Show an add contact button for call history and external source contacts .
Fixes issue # 899 : Incorrect Javadoc for function createCall .
Add local and remote sound level buttons in the conference view .
Show directly the add contact dialog when we have only one contact detail available ( instead of opening a popup menu ) .
Further tightens the ip address control for incoming requests based on IP address . Terminates server transactions for requests that we choose to ignore for reasons such as an IP address mismatch or others .
Fix new add contact and call video button images .
Fix jabber providers don ' t reconnect sometimes ( happen when quick connect disconnect event occurs seen on macosx ) .
Ask user for REFERS with unknown calls and decline them or ignore if not specified .
Missed in previous commit .
Fixes incoming and outgoing call image coming from contact list avatar .
Fix shutting down sip stack when all providers go to connection failed .
testing new jitsi repo
Possibly fixes an exception which could prevent the closing of MediaStreamImpl and would appear at times as the camera not closing after the end of the call .
Keeps the About menu item at the end of the Help menu because it is its conventional position . Otherwise , the ' Check for updates ' menu item would appear last at times ( on Windows ) .
Removes a duplicate method / an unnecessary method override .
Adds ellipsis to the Add new account menu item because its dialog requires user input .
Do not flip desktop streaming image in preview .
Allow to pass incomplete encoded frame to H264 decoder .
Remove redundant cast warning .
Remove run . bat as it no - longer exists .
When creating conference call check which contacs support it and offer only them .
Pass the error if any to advance wizard so we will show an error and don ' t ignore it .
Network utils listens for network changes and updates dns servers in our resolver .
Does not hardcode a path in the build of the Windows setup .
Fixes disappearing call history on search in the contact list .
Tries to restore cygwin compatibility in the build of the Windows setup .
Fixes an IndexOutOfBoundsException which prevents the chat window from opening as reported by Yana Stamcheva on the dev mailing list in the thread ' Build 3250 chat window not opening ' .
Tries even more ( retardedly ) to restore cygwin compatibility in the build of the Windows setup . ( Unfortunately , breaks compatibility with the make of mingw - w64 MSYS . )
Enable Twofish in SRTP to support ZRTP Twofish option
Temporary fix for chat conversation area line wrap problem .
Fixes Esc behavior in chat window .
Reduce chat write area minimum height to fit in one line .
Increase receive buffer of the RTP socket because in case of high fps video , some packets could overflow the buffer ( especially on Windows which has low receive buffer by default ) , which means that some packets will be dropped .
Rename CreateAccountService to SIPAccountCreationFormService as it ' s used only in SIP wizards .
Fix a problem with not finished zip files on macosx . Adjust some text .
Fix blocked call at incoming state whereas other peer is connected .
Network utils listens for network changes and updates dns servers in our resolver .
Removes an ancient doc file that is today extremely obsolete
removes legacy file dating from the old java . net and obsoleted by the move to kenai
Added the possibility to hide and move the local video .
Fixes NullPointerException in single window mode .
Fixes local video minimum and maximum coordinates on move .
Check a logging property in configuration and if missing get it from default settings .
If there ' s no remote video we limit the local video drag to the video container dimensions .
Cosmetic changes .
Hide the close local video button during a drag operation .
Fixes remaining message notification icon for a contact with no " active " chats .
Makes the ProtoProvider always respond with at least a 501 Not implemented to requests we don ' t support .
Makes the ProtoProvider always respond with at least a 501 Not implemented to requests we don ' t support . Reported by John Ervin
Fix a possible ui block .
Fixes wrong location of the call window .
Add early message processors for all incoming sip messages .
Removes unused border in the account status panel on the top of the contact list .
Early process messages in separate method .
X509TrustManager ' s getAcceptedIssuers ( ) method should return " a non - null ( possibly empty ) array of acceptable CA issuer certificates " .
Fixes dialpad dialog location .
Check default settings for property .
Make sure we use directsound devices under windows if they are not set as default one .
Make sure we don ' t skip setting show application property when hide / show application .
Add some debug logs in DNS parallel resolver .
Update smack ' s XMPPConnection class to use InetAddress . getHostAddress ( ) instead of InetAddress . getHostName ( ) to avoid sending PTR DNS request .
In case we fail to resolve backup resolver address , we take the IP address of the default backup resolver .
Print call statistics in the log file .
Fix file drag n ' drop on Linux .
Use certificate service when accessing https xcap addresses .
Handle sip : when creating sip accounts . Add white colour to installer fonts .
Show appropriate notification when user not found is returned .
Fixes issue JITSI - 908 : Major bug causing SC to crash on Mac OS X when calls are made or received .
Some typos and javadoc .
Adds formatting , javadocs .
Introduces a crash handler for SIP Communicator on Windows which asks after a crash whether the application is to be relaunched .
Reports contact specifiers such as Home , Work , Mobile for the SourceContact ContactDetails returned by the Microsoft Outlook ContactSourceService .
Fix desktop streaming stop .
Additionnal checks for directshow native code .
Reports contact specifiers such as Home , Work , Mobile for the SourceContact ContactDetails returned by the Mac OS X Address Book ContactSourceService .
Recompile LocalhostRetriever . dll with mingw instead of VC + + for Windows x86 and x64 .
Fix screencapture JNI on Windows to properly capture a part of the screen .
Add stripped and optimized LocalhostRetriever . dll for Windows x86 and x64 .
Missing LocalhostRetriever . dll for Windows x86 .
Add methods to MediaService for streaming a part of desktop and stub methods in MediaServiceImpl .
Fixes # JITSI - 906 , reported by Stefan Mayer : SIP Message flood .
Add missing method in OperationSetDesktopStreaming to move a partial desktop streaming zone .
Hopefully , fixes a possible deadlock between the crash handling implementation on Windows and the update functionality reported by Mr Smith on the dev mailing list in the thread ' win installer 3289 x86 incomplete - updates disturbed ' .
Fixes a crash in the crash handling functionality on Windows .
Adds javadocs .
Fixes javadocs .
Recompile LocalhostRetriever . dll with - Wl , - - kill - at for Windows x86 and x64 .
Stop JMF processing of local video when we hide it and start when we show it again .
Update ice4j . jar
Add initial backend implementation to create and move part of desktop streaming ( GUI is not yet commited ) .
Fixes an issue reported by Bruno Konik in the crash handling functionality on Windows which could fail to start the application after a reboot while the application was running .
Force width to be multiple of 16 on Mac OS X when we create a part desktop streaming device .
Fixes an issue reported by Emil Ivov and found to cause modifications to the Mac OS X Address Book to not be picked up by SIP Communicator upon subsequent searches .
Removing option " remember password " when editing sip account don ' t work ( reported by Davide Corda on dev mailing list ) .
When creating new account ( simple or advance form ) make sure we don ' t reuse old AccountRegistration instances .
Do not flip vertically images from directshow webcam if there are already flipped .
Tries to detect is the incoming call audio or video one .
Ensure that width and height of a partial desktop streaming device are even .
Ongoing work on partial desktop sharing user interface - Try to fix moving on Windows and Linux . ( Not yet enabled for use )
Ongoing work on partial desktop sharing user interface ( Not yet enabled for use ) - Ensures that on Windows and linux the width of the shared region is a multiple of 2 .
Fix incorrect formula to have multiple of 16 .
Update dns servers on all iface up events , with ipv6 configurations in some cases we can end up without primary dns server .
Fix UPnP on Windows : weupnp library gets local address of a socket using DatagramSocket . connect ( ) method but it always returns 0 . 0 . 0 . 0 address so use TCP Socket . connect with the host / port of the UPnP device location .
Ongoing work on partial desktop sharing user interface ( Not yet enabled for use ) - Changes the cursor to resize cursor on the border .
Fixing build .
Fixes ( the fix for ) an issue reported by Emil Ivov and found to cause modifications to the Mac OS X Address Book to not be picked up by SIP Communicator upon subsequent searches .
Ongoing work on partial desktop sharing user interface ( Not yet enabled for use ) - Make partial desktop sharing screen transparent on Linux .
Fix ClassCastException and creating conference calls .
Make the remote control desktop sharing check box non - opaque on Windows and Linux .
Makes it possible to deploy a private Java Runtime Environment on Windows as part of the setup of SIP Communicator .
Fixes java5 compatibility .
Ongoing work on partial desktop sharing user interface ( Not yet enabled for use ) - Fixes partial desktop sharing screen button background on Linux and add some java5 user interface improvements .
Enables zone desktop sharing .
Deploys JRE 1 . 6 . 0 _ 24 as private during the setup of SIP Communicator on Windows .
Adds javadocs .
Forces the loading of MsOutlookAddrBookContactQuery at the time of loading MsOutlookAddrBookContactSourceService in order to see how it affects issue # 916 ' UnsatisfiedLinkError : no jmsoutlookaddrbook in java . library . path ' .
Two separate menus for desktop sharing in the contact right button menu + their icons .
Fixes show / hide local video button state in full screen mode .
Log " transparency not available " exceptions at info label ( as they ' re expected to happen on java 1 . 5 environment ) .
For non transparent desktop sharing adds some small tip to help the user understand how it works .
Delivers VideoEvent . VIDEO _ REMOVED for the local visual component of desktop streaming / sharing . Reported by Yana Stamcheva .
Do not show screens selector when using partial desktop streaming . Properly handle DesktopSharingFrame location when using two monitors in all directions ( i . e . second monitor on TOP , BOTTOM , LEFT or RIGHT of the first ones ) .
When using partial desktop streaming , allow to switch from initial screen to another ( switch occurs when upper left corner of the region is in another screen ) .
Uses Email and Phone as categories and Home , Work and Mobile as labels of the ContactDetails provided by the ContactSourceService implementations for Mac OS X Address Book and Microsoft Outlook .
Prefer application properties than hardcoded strings .
Mouse coordinates are now correctly handle in desktop sharing session with multi monitors .
Adds ' Instant Messaging ' ContactDetail category and uses it in the Mac OS X Address Book ContactSourceService .
Don ' t search and use directsound devices by default , causing problems on some machines . Use the default devices specified by the system .
Do not stop current video when we switch to desktop sharing ( or vice - versa ) as starting desktop sharing will trigger new session that closes and releases stuff from previous session .
Showing categories and labels for contact details coming from AddressBook or Outlook .
Fixes a couple of possible causes of access violation in the JNI library of the support for Microsoft Outlook contacts .
Improves DNS resolution . Now we also enter redundant mode in cases where the DNS server does respond but we find that response to be non - satisfactory .
Remove enable remote desktop checkbox dark gray background on MacOSX .
Fix XMPP desktop sharing issue where callee cannot take remote control of caller desktop . Also don ' t enable desktop remote control after all parts are connected ( SIP issue ) .
Explicitly request the focus in the call panel in single window mode .
Fix an exception when logging packet that happen we close a call .
( 1 ) Prevents SelfReg files in the Windows setup . Otherwise , the private Java Runtime Environment will register Java Quick Starter which can be seen in Internet Explorer 9 . ( 2 ) Makes it possible to easily include additional files in the Windows setup .
Properly handle switch from region desktop streaming session to webcam .
Fix some coordinates problems in desktop sharing when having multiple monitor ( especially with different resolutions ) .
Implements " show more " functionality in contact list search .
Handle case when video capture device or monitors are removed while Jitsi is running .
Switches the Windows gcc compiler for setup . exe and run . exe from mingw - w64 to tdm - gcc in order to not have run . exe reported by Symantec Norton AntiVirus as Suspicious . SillyFDC / http : / / securityresponse . symantec . com / security _ response / writeup . jsp ? docid = 2010 - 020500 - 5848 - 99 .
Update ice4j . jar .
Fixes incorrect behavior when clicking on contact buttons ( chat , call , video , etc . ) .
Allow to enable provisioning when you start jitsi for the first time . As part of the solution proposed by Conrad Beckert on dev ( subject : " Re : Updates to the Provisioning Plugin " ) .
Improve provisioning warning text .
Update ice4j . jar to fix some delay problems when using TURN .
Try to fix issue # 776 Contact list selection leads to incorrect contact sizes .
Revert directshow changes from revision 8273 .
Adds some space between the search field and the photo in the contact list ( on Windows and Linux ) .
Try to fix issue with contact list chat , call , video buttons reported by Emil Ivov .
Make smiley selector box transparent on Windows and Linux .
Some dns enhancements : remove a PTR query after SRV results dispatching , use our dns resolver for xcap http requests ( still a PTR for https requests ) . Possible PTRs in jabber , SocketFactory created solving the issue ( not enabled ) .
Fix coordinates problem with dual monitors ( with different size ) reported off - list by Emil Ivov .
Fixes ErrorDialog to use the font used elsewhere in the UI .
Re : issue JITSI - 924 " Bulgarian fb wizard is very wide on Windows " , fixes the fb account wizard to use the font used elsewhere in the UI .
Attempt to fix upside - down webcam problems on some computers .
Disable directshow horizontal flip capabilities . Note that the DLLs need to be rebuilt .
Recompile jdirectshow DLL for Windows 32 - bit and 64 - bit .
Reinitialize only desktop streaming devices as it seems that webcam reinitalization causes some problem at least on Windows .
Use MediaType pointer obtained with IAMStreamConfig : : GetStreamCaps ( ) to set the resolution with IAMStreamConfig : : SetFormat . This should fix problem with Microsoft Lifecam NX3000 webcam , reported by Ingo Bauersachs on dev mailing list .
Fixes issue JITSI - 923 IllegalArgumentException : adding container ' s parent to itself at AdvancedConfigurationPanel . showFormContent .
Fixes issue JITSI - 924 Bulgarian fb wizard is very wide on Windows .
Fixes issue JITSI - 922 Copyright notice in " About " is obsolete : " ( c ) 2003 - 2009 Copyright "
Rebuilds jmsoutlookaddrbook . dll using tdm - gcc instead of mingw - w64 .
Fixes ' run . exe - Entry Point Not Found The procedure entry point RegCloseKey could not be located in the dynamic link library KERNEL32 . dll ' reported by Liviu Andronic on the dev mailing list in the thread ' SC fails to start on Win Vista ' against Windows Vista x64 .
Adds proper handling for unsupported media types in SDP offers / answers . Bug reported on dev by Jose Sanchez ( media type " text " ) and z _ _ _ al ( media type " image " ) .
Fix build .
Fix null pointer exception in LDAP contact source plugin .
Removes the sip2sip registration wizard . Will replace soon .
Allow peers to advertise G722 as G722 / 16000 .
Makes it possible to choose in the Windows setup to remove the personal SIP Communicator configuration while removing the product .
Fixes protocol association handling in the Windows setup .
Adds to a previous fix which was aiming to allow handling of unsupported media types .
Add / remove LDAP contact source service in a separate thread to avoid take too much time in Event Dispatch Thread .
Ongoing work on LDAP contact source : catch exception when trying to connect with no password , look also in mail attribute when perform a search .
Remove border from the LDAP server configuration form .
Set the minimum size for the LDAP configuration form . In some cases video calling seems not work on Windows ( call status stay to calling while the other peer is connected ) because of directshow , we address first the establishment of the call and we will try later to see the directshow problem .
Further fixes issues wit unsupported media types . Reports , logs , and traces provided by z _ _ _ al
Normalize phone number before returning LDAP contact source .
Remove debug output .
Additionnal logs in directshow DataSource .
Fixes disappearing closed groups in contact list . Reported by Damian Minkov .
Provides a Makefile for the JNI library of JAWTRenderer on Mac OS X .
Fixes a NullPointerException that occurred when filtering requests in the presence of registrarless providers .
Fixes an unnecessary fallback to parallel resolving in the case of NODATA responses returned for AAAA and NAPTR queries . Patch by Ingo Bauersachs .
Adding license and code formatting .
Switching version to beta1
Trim the name of directshow capture devices because comparaison with MediaLocator ' s locator will fail otherwise ( because internally it uses trim ( ) ) .
Prepared a warning window for jitsi update ( not yet activated ) .
Enhanced Windows installer images .
Enhanced Windows desktop icon .
Configuring Parallel DNS Resolver . Patch provided by Ingo Bauersachs .
Update CertificateVerificationService validates client options , obtaining sslcontext by specifying only error message , option to insert certificate and to look for system properties and system wide keystore . Patch provided by Ingo Bauersachs .
Migration from java . net
Commit from translate . sip - communicator . org by user emcho . : 1021 of 1022 messages translated ( 0 fuzzy ) .
Change NetworkUtils . getSRVRecord methods to return SRVRecord array instead of InetSocketAddress array .
The protocol providers resolve addresses from the SRVRecord .
Commits work in progress on fixing overlapping issues with the JAWTRenderer on Mac OS X . Transitions the JAWTRenderer on Mac OS X from NSOpenGLContext to CAOpenGLLayer .
Parametrize names in debian package build scipts .
Facebook account registration wizard extends the current Jabber wizard .
Adds / fixes comments and javadocs .
Added a home page property in the jabber account registration wizard .
Adjusts home page jabber property implementation .
Load Master Password Window before credential storage window and before provisioning .
Remove unused method and variable .
Activate warning window before application rename .
Rename application .
Updated DMG background image .
Some string fix and proper home creation / use under Linux after rename .
Update jdirectshow . dll for Windows 32 - bit .
Change default dir name if none is forced ( when running from source ) .
Drop support for VFW video devices in jdirectshow . dll .
Patch provided by Ingo Bauersachs . Fixes the use of hardcoded values instead of the constants to compare the results of MessageDialog . showDialog ( ) .
Forgot to commit native code for dropping support of VFW video devices .
Update JavaApplicationStub so that 64 - bit Mac OX users can run Jitsi with 64 - bit Java ( it is just for DMG installer , users that run Jitsi with command line via ant will use 64 - bit Java if available by default ) .
Attempt to fix build .
Commit from translate . sip - communicator . org by user acastroy . : 1021 of 1022 messages translated ( 0 fuzzy ) .
Commits work in progress on fixing overlapping issues with the JAWTRenderer on Mac OS X . Fixes a couple of deadlocks .
Commits work in progress on fixing overlapping issues with the JAWTRenderer on Mac OS X . Disables the work in progress which has been mistakenly enabled in r8402 .
Enable Google Contacts search by default for Jabber / Google Talk account .
Update dmg window size and icons position .
Patch provided by Ingo Bauersachs on the dev mailing list ( subject : [ jitsi - dev ] [ patch ] AuthenticationWindow focus ) . Requests the focus in authentication windows depending on whether a username is already entered and completes the handling of the lock usage .
Correct wrong string usage .
Disable LTI - CIVIL capture devices .
Commits work in progress on fixing overlapping issues with the JAWTRenderer on Mac OS X .
Rollback JavaApplicationStub of commit 8398 asit causes some look & feel problems on Mac OS X 10 . 5 Leopard .
Handle cases where user change Gmail / Google Apps account password , Google Contacts source must inform users about wrong password .
Make Google Contacts enabled by default for new Jabber / Google Talk account .
Update smackx without debug info , was causing some problem advertising features on macosx with java 1 . 5 .
Again default value for Google Contacts supports is true .
Fix build .
Commits work in progress on fixing overlapping issues with the JAWTRenderer on Mac OS X .
Check all resources when doing jabber file - transfer and choose the most appropriate one .
Rollback latest changes .
Check all resources when doing jabber file - transfer and choose the most appropriate one .
Fixes NullPointerException on creation of Jabber account through the initial account creation form .
Fixes a layout and painting issue ( seen on Mac OS X ) which may lead to toggled local video in calls appearing to be of the wrong bounds .
Commits work in progress on fixing overlapping issues with the JAWTRenderer on Mac OS X . Draws the X button of the local video in a video call and the desktop sharing icon in a desktop sharing call . Makes clicking the X button of the local video and dragging the local video work .
Fixes overlapping issues with the JAWTRenderer on Mac OS X .
Fixes a crash in the JAWTRenderer on Mac OS X 10 . 5 reported by Emil Ivov and caused by use of 10 . 6 + API .
Remove unused classes include into bundle protocol .
Fix NPE in Google Contacts service . Redesign Jabber account contact source activation : do all in Google Contacts service . Fix name in Mac OS X Dock when Jitsi is run from the sources .
Fixes the order of the local and remove video and the x button of the local video in their container which has been recently incorrectly reversed .
Handle correctly the removing of contact sources .
ELIMINATEDSENTENCE
Fixes NullPointerException in contact list reported by Emil Ivov .
ELIMINATEDSENTENCE
Localized server name example in the ldap configuration form .
ELIMINATEDSENTENCE
Clips the audio signal instead of wrapping it when increasing the volume .
ELIMINATEDSENTENCE
Fix launcher messages and application name change . Reported by Pavel Tankov .
ELIMINATEDSENTENCE
Eliminates duplicate code and thus uses the same logic for increasing / decreasing the capture volume as used for the playback volume i . e . clips the captured audio samples instead of wrapping them and assigns the range from 0 % to 200 % to the capture volume scale in the call dialog .
ELIMINATEDSENTENCE
Add ippi account creation wizard .
ELIMINATEDSENTENCE
Fixes colors and paddings in the search field .
ELIMINATEDSENTENCE
Check the providers size after verifying that we actually have providers .
ELIMINATEDSENTENCE
Fixes NullPointerException when trying to call a source contact ( LDAP , Google Contact , etc . ) , which has more than one phone . Reported by Miroslav Nachev .
ELIMINATEDSENTENCE
Fixes a ' Class does not exist ' error in setup . exe which bootstraps the MSI setup on Windows .
ELIMINATEDSENTENCE
Added a method allowing to scale image given by its bytes .
ELIMINATEDSENTENCE
GoogleTalk account wizard now accepts and only usrnames defaulting @ gmail . com .
ELIMINATEDSENTENCE
Fix some exceptions kindly reported and tested by Sebastien Vincent . Fixing tests .
ELIMINATEDSENTENCE
If the sms service isn ' t available do not add the send sms item .
ELIMINATEDSENTENCE
Add additionnal conference - info attributes ( not used yet ) .
ELIMINATEDSENTENCE
Orders imports .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user yana . : 1021 of 1022 messages translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Fix some javadocs and warnings .
ELIMINATEDSENTENCE
Fixing windows builds .
ELIMINATEDSENTENCE
Update app name replacement .
ELIMINATEDSENTENCE
Extend the SIPCommButton to allow a pressed image .
ELIMINATEDSENTENCE
Fixes a deadlock in the audio level functionality upong call hangup which prevents further calls from being established .
ELIMINATEDSENTENCE
Fixing random jabber test fails .
ELIMINATEDSENTENCE
Utility method added to extract the string before the @ sign from a user name .
ELIMINATEDSENTENCE
New icons for " Move contact " and " Move to group " items in the right button menu .
ELIMINATEDSENTENCE
Switches the iLBC codec implementations from com . ibm . media . codec . audio . AudioCodec to . impl . neomedia . codec . AbstractCodecExt in preparation for replacing JMF with FMJ .
ELIMINATEDSENTENCE
Fixes the NetBeans classpath to include the JAR library dependencies of . impl . googlecontacts .
ELIMINATEDSENTENCE
Some layout and component adjustments .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 1034 of 1041 messages translated ( 5 fuzzy ) .
ELIMINATEDSENTENCE
Fixes ArrayIndexOutOfBoundsException in chat window reported by Emil Ivov .
ELIMINATEDSENTENCE
Improves the performance of the iLBC codec ( encoder and decoder ) by lowering its memory requirements and reducing the number of array allocations and copies .
ELIMINATEDSENTENCE
Preparation for dmg delta updates .
ELIMINATEDSENTENCE
Fix dmg builds ( when deltas are not enabled ) .
ELIMINATEDSENTENCE
change the title of the ZRTP configuration tab back to Call ( but leave a distinct property name for translations )
ELIMINATEDSENTENCE
Accept a manually entered proxy in the SIP account reg wizard when the user navigates between the wizards pages .
ELIMINATEDSENTENCE
Applies tiny source code formatting .
ELIMINATEDSENTENCE
Fix an issue in XMPP conference call where some peers does not show conference - info update in UI .
ELIMINATEDSENTENCE
Update ice4j . jar that attempt to fix UPnP problem with peer reflexive .
ELIMINATEDSENTENCE
Change jabber resource generation . Some renames .
ELIMINATEDSENTENCE
Fixes the size and the location of the status arrow icon .
ELIMINATEDSENTENCE
Tooltip added for the call button .
ELIMINATEDSENTENCE
Fix STUN / TURN servers duplication when open / close / open Jabber account wizard .
ELIMINATEDSENTENCE
Update call button tooltip on search field change .
ELIMINATEDSENTENCE
When setting the default search field text color , set the foreground .
ELIMINATEDSENTENCE
Load the skin in the constructor of the search field .
ELIMINATEDSENTENCE
Fixes warning .
ELIMINATEDSENTENCE
Add UUID support for provisioning , UUID is visible in provisioning advanced configuration form .
ELIMINATEDSENTENCE
Update weupnp . jar .
ELIMINATEDSENTENCE
When we receive a Jingle call , set the session init IQ of the CallPeer before adding it to the Call .
ELIMINATEDSENTENCE
Fixes sip2sip and ippi create account forms ( fixed problems in error showing and added a password comparison ) .
ELIMINATEDSENTENCE
Fix an issue when switching from region desktop streaming to full desktop streaming .
ELIMINATEDSENTENCE
Commits work in progress on Windows delta / bspatch updates .
ELIMINATEDSENTENCE
Store STUN password via credentials storage service .
ELIMINATEDSENTENCE
Enable UPnP by default .
ELIMINATEDSENTENCE
Adds the home directory of MinGW to the PATH when building the native Windows executables ( e . g . run . exe , setup . exe ) .
ELIMINATEDSENTENCE
Fixes a problem in AVFrameFormat # intersects ( Format ) which could lead to loss of state / pixFmt .
ELIMINATEDSENTENCE
Generation of wix delta updates .
ELIMINATEDSENTENCE
Fix a problem when switch between camera and desktop streaming ( and vice - versa ) , also change SSRC when we reconfigure stream .
ELIMINATEDSENTENCE
Make sure that the video call window has a minimum size , which also prevents the toolbar buttons to overlap if the window is too small .
ELIMINATEDSENTENCE
Video advanced settings panel , still not enabled .
ELIMINATEDSENTENCE
Make sure that all video related gui modifications in the call window in the event dispatch thread .
ELIMINATEDSENTENCE
Update notifications icon and 16x16 icon .
ELIMINATEDSENTENCE
Fixes an incorrect dealing with arch in the build . xml of src \ native which prevents the cross - compilation of the FFmpeg JNI library for x64 on Windows x86 .
ELIMINATEDSENTENCE
Hides the startup - related section in the General configuration on Linux because it is populated only on Windows and thus stays empty on Linux . ( It is already hidden on Mac OS X . )
ELIMINATEDSENTENCE
Renames SIP Communicator to Jitsi in comments .
ELIMINATEDSENTENCE
Fix extract of old package code when building wix deltas .
ELIMINATEDSENTENCE
Make an Update service .
ELIMINATEDSENTENCE
Revert old binaries .
ELIMINATEDSENTENCE
Activate windows delta check
ELIMINATEDSENTENCE
Make sure that the server is correctly set in all Jabber accounts .
ELIMINATEDSENTENCE
Add option in video advanced settings to disable custom framerate and to restore defaults .
ELIMINATEDSENTENCE
Move UUID initialization to Provisioning plugin .
ELIMINATEDSENTENCE
Escape attributes for special characters in DiscoverInfo and DiscoverItems in smack lib .
ELIMINATEDSENTENCE
Fix src / native / build . xml to work for the JNI FFmpeg library on Mac OS X . ( Unfortunately , breaks it for Windows . )
ELIMINATEDSENTENCE
Fixing java 1 . 5 compatibility .
ELIMINATEDSENTENCE
Replaces a use of wc . exe in resources \ install \ build . xml with the length Ant task as suggested by Damian Minkov .
ELIMINATEDSENTENCE
Make it impossible to create a Jabber account without a server specified ( either as part of the user name or in the server field ) .
ELIMINATEDSENTENCE
Fixes add contact dialog layout problems , like buttons showing over the last text field .
ELIMINATEDSENTENCE
Commits a less stripped FFmpeg JNI library in order to resolve a failure to load the library in question on Mac OS X and 32 - bit Java reported by Mr . Smith on the dev mailing list in the thread ' no audio using jingle on new MacBook Pro ' .
ELIMINATEDSENTENCE
Fix pasting links in macosx .
ELIMINATEDSENTENCE
Move some ui logs to info level .
ELIMINATEDSENTENCE
Adds modifications to correctly support the XEP - 0262 ( ZRTP ) .
ELIMINATEDSENTENCE
Update ice4j to perform UPnP gateway discovery for WANIPConnection and WANPPPConnection in parallel .
ELIMINATEDSENTENCE
Check for create form for all account registration wizards before sending the user to the web registration page .
ELIMINATEDSENTENCE
Check for create form for all account registration wizards before sending the user to the web registration page .
ELIMINATEDSENTENCE
Check for registered security authority implementations before starting using the default implementation .
ELIMINATEDSENTENCE
Updates the README on building the FFmpeg JNI library to state that ( 1 ) Mac OS X needs - - enable - memalign - hack to fix a usage of posix _ memalign and ( 2 ) Linux needs - - enable - decoder = mjpeg to support more video capture devices .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user emcho . : 1052 of 1053 messages translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user emcho . : 1030 of 1053 messages translated ( 8 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user emcho . : 83 of 1053 messages translated ( 44 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user acastroy . : 1052 of 1053 messages translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Moves some special properties in the ExtendedAccountRegistrationWizard interface .
ELIMINATEDSENTENCE
Update ice4j . jar that add some logs when some ICE checks fail .
ELIMINATEDSENTENCE
Update recorder when we mute mute / unmute a call peer .
ELIMINATEDSENTENCE
Don ' t register growl if its not running we won ' t be able to use it , and we will fall back using defaults .
ELIMINATEDSENTENCE
Show the create account form if the wizard supports it .
ELIMINATEDSENTENCE
Show connecting status during reconnects .
ELIMINATEDSENTENCE
Update ice4j . jar that fix a possible ConcurrentModificationException .
ELIMINATEDSENTENCE
Temporarily works around a problem in JAWTRenderer on Mac OS X and MacBookPro8 which appears as low frame rate by falling back to an earlier implementation which seems to work as expected with respect to frame rate .
ELIMINATEDSENTENCE
Call window toolbar enhancements .
ELIMINATEDSENTENCE
Allow setting params for the size of image we are able to show during video call and dispatch such params by streaming the supplied resolution .
ELIMINATEDSENTENCE
Changing fix for issue # 943 , set the title to the application name , as its static value and previous fix produces random string as window title .
ELIMINATEDSENTENCE
Shows resolution information in the new resize video button menu .
ELIMINATEDSENTENCE
Fix partial desktop streaming moving .
ELIMINATEDSENTENCE
Moves a contact list log from info to debug level .
ELIMINATEDSENTENCE
Formats search strings when calling . Removes intervals and brackets . Also removes dashes from number only strings .
ELIMINATEDSENTENCE
Removes special symbols before callng phone numbers and lets the user configure a property to enable / disable this functionality .
ELIMINATEDSENTENCE
Shows the " SIP configuration " form after the global proxy in the advanced options .
ELIMINATEDSENTENCE
Fixes a memory corruption causing a run . exe crash which has been reported multiple times on the dev and users mailing lists .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 1052 of 1053 messages translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Fix removing empty group .
ELIMINATEDSENTENCE
Some debug for failing jabber tests .
ELIMINATEDSENTENCE
Checks if the initial provisioning link property exists .
ELIMINATEDSENTENCE
Adds automatically the server part of a jabber contact during add .
ELIMINATEDSENTENCE
Fix initial mute state when starting recorder .
ELIMINATEDSENTENCE
Fixes gmail contact addresses completion during add contact .
ELIMINATEDSENTENCE
Update ice4j . jar .
ELIMINATEDSENTENCE
Displays multiple lines status messages in tooltips and show status messages in contact details window . Patch provided by mike . s corresponding to issue # 946 .
ELIMINATEDSENTENCE
Fixes 1 . 5 compatibility .
ELIMINATEDSENTENCE
Update ice4j . jar .
ELIMINATEDSENTENCE
Updates ice4j . jar that fix negociation problem with server reflexive addresses and handle STALE _ CREDENTIALS error .
ELIMINATEDSENTENCE
Verifies if the home link label in the Jabber account registration form isn ' t an empty string .
ELIMINATEDSENTENCE
Makes 99 the preferred dynamic payload type of H . 264 video using packetization - mode = 0 and enables the assignment of preferred dynamic payload types through the configuration .
ELIMINATEDSENTENCE
Remove strict checking of xcap content type .
ELIMINATEDSENTENCE
Renames " Contact name " field in the Add contact window to " ID or Number " . This fix is related to the discussion raised by Gerald Leppert on the dev mailing list ( subject : " Some experiences with Jitsi from a new user & enhancement requests " )
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user emcho . : 1063 of 1064 messages translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 1063 of 1064 messages translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user acastroy . : 1063 of 1064 messages translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Adds the possibility to override some LDAP attribute fields for search and retrieve .
ELIMINATEDSENTENCE
Checks two strings if empty before showing them in the Jabber account form .
ELIMINATEDSENTENCE
Introduces an H . 264 configuration form to allow the selection of the default encoding profile and the preferred method to request key frames from the remote peers . Rebuilds the JNI FFmpeg library on Mac OS X to support the selections in question .
ELIMINATEDSENTENCE
Implements a workaround which allows the H . 264 decoder to request key frames in addition to the depacketizer .
ELIMINATEDSENTENCE
Rebuilds the JNI FFmpeg library on Linux to match the Mac OS X one committed in r8712 .
ELIMINATEDSENTENCE
Fixes loading of default provisioning uri .
ELIMINATEDSENTENCE
Fix some http post issues while canceling authentication or having user and password params in post parameters .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user emcho . : 478 of 1064 messages translated ( 76 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user emcho . : 917 of 1064 messages translated ( 52 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user emcho . : 888 of 1064 messages translated ( 55 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user emcho . : 422 of 1064 messages translated ( 69 fuzzy ) .
ELIMINATEDSENTENCE
Adds a configuration property allowing to enable / disable different configuration forms from provisioning .
ELIMINATEDSENTENCE
Disables temporary H . 264 packetization mode 1 due to neomedia problems that breaks video support .
ELIMINATEDSENTENCE
Adds on the phone status to jabber protocol .
ELIMINATEDSENTENCE
FIxes facebook and google talk accounts .
ELIMINATEDSENTENCE
Fixes the problem reported on the dev mailing list in the thread ' Error message in video call ' by Conrad Beckert , re - enables packetization - mode = 1 for H . 264 .
ELIMINATEDSENTENCE
Fixes a deadlock in audio level functionality which used to freeze the user interface while leaving the rest of the application operating as expected ( e . g . audio used to continue to be captured locally and sent to the remote peer and to be received from the remote peer and played back locally . )
ELIMINATEDSENTENCE
Adds a missing return and removes a few instance fields in the contact list UI , spares a few allocations in the history .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user emcho . : 1051 of 1082 messages translated ( 3 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user emcho . : 888 of 1082 messages translated ( 56 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user emcho . : 371 of 1082 messages translated ( 46 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user emcho . : 478 of 1082 messages translated ( 76 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user emcho . : 1062 of 1082 messages translated ( 2 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user emcho . : 1062 of 1082 messages translated ( 2 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user emcho . : 422 of 1082 messages translated ( 69 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user emcho . : 1010 of 1082 messages translated ( 29 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user emcho . : 1062 of 1082 messages translated ( 2 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user emcho . : 275 of 1082 messages translated ( 72 fuzzy ) .
ELIMINATEDSENTENCE
Adds listener for notifying for server stored account details .
ELIMINATEDSENTENCE
Fixes the addition of immageattr to all H . 264 formats .
ELIMINATEDSENTENCE
Fixes compilation with OpenJDK 1 . 6 . 0 _ 18 and removes an unused import which causes a warning .
ELIMINATEDSENTENCE
Fixes showing display name in call dialog for outgoing sip calls .
ELIMINATEDSENTENCE
Shows SIP contact display name instead of SIP URI . Patch provided by Chris Maciejewski on dev mailing list ( subject : 	 " [ jitsi - dev ] Re : Display Name instead of SIP URI " ) and extended to handle the case of typing notifications received before the real message .
ELIMINATEDSENTENCE
Fixes a problem with jabber accounts with no saved password and asking for password on calls .
ELIMINATEDSENTENCE
Various chatroom improvements : fixes NPE and multi selection issue , fixes displaying and receiving messages from members with same username and different servers .
ELIMINATEDSENTENCE
Makes sure that FMJ ' s JavaSoundCodec will not be utilized in the event that it appears on the classpath because it leads to a noticeable increase in the time taken to construct a filter graph .
ELIMINATEDSENTENCE
Moves ZRTP configurations panel in a " ZRTP Ninja " button thus making them available only for advanced users .
ELIMINATEDSENTENCE
Fixes a bad instanceof check , reported by Werner Dittmann on mailing - list .
ELIMINATEDSENTENCE
Fixes possible deadlock in RTPConnectorUDPInputStream .
ELIMINATEDSENTENCE
Fixes Jabber create account form .
ELIMINATEDSENTENCE
Updates msn library with latest fixes for login accounts with no contacts and fix a NPE in OIM .
ELIMINATEDSENTENCE
Addresses a possible deadlock in video calls .
ELIMINATEDSENTENCE
Fixes starting auto away thread .
ELIMINATEDSENTENCE
Fixes editable text in the initial sign up window .
ELIMINATEDSENTENCE
Extends the authorization request process with the possibility to automatically add the requesting contact to the contact list .
ELIMINATEDSENTENCE
Removes sip contacts which have removed us from theit contact list ( subscription terminated and deactivated ) preventing subsequent authorization requests .
ELIMINATEDSENTENCE
Initialize the SIP display name through the account info operation set .
ELIMINATEDSENTENCE
Fixes possible NPE calling getDisplayName on sip call peers that are already disconnected . Make sure media is closed even if any of call peer listeners throw an exception .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user yana . : 1079 of 1103 messages translated ( 7 fuzzy ) .
ELIMINATEDSENTENCE
Shows the display name instead of address in call history . The address is still displayed in the tooltip .
ELIMINATEDSENTENCE
Adds account JID information for the Jingle Nodes relay numbers logging .
ELIMINATEDSENTENCE
Updates sip protocol registering , limiting the dns resolutions , using transport and port in registrar uri .
ELIMINATEDSENTENCE
Adds support for FreeSwitch ' s dingaling mod ( GTalk ) .
ELIMINATEDSENTENCE
Adds user - configured STUN / TURN / Jingle Nodes servers to be used in Google Talk call . For a jabber call , if the callee address does not have domain name , adds the one of the account or OVERRIDE _ PHONE _ PREFIX value if this property is defined .
ELIMINATEDSENTENCE
Fixes ( video ) frame rate control on Windows .
ELIMINATEDSENTENCE
Fixes a warning and a spelling mistake , applies formatting .
ELIMINATEDSENTENCE
Fixes load of TURN password .
ELIMINATEDSENTENCE
Replace some hardcoded values by MessageDialog constants
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user acastroy . : 1098 of 1103 messages translated ( 2 fuzzy ) .
ELIMINATEDSENTENCE
Stores call peer display names in history .
ELIMINATEDSENTENCE
Replaces the outgoing contact address with the corresponding display name in the chat window . Shows the protocol contact address in a tooltip .
ELIMINATEDSENTENCE
Fixes tests .
ELIMINATEDSENTENCE
Removes some warnings . Improves handling of wake up and error handling when using network manager .
ELIMINATEDSENTENCE
Keeps the " + " sign in dialed numbers ( previously it was removed ) .
ELIMINATEDSENTENCE
Fixes the lag when changing accounts in the conference invite dialog .
ELIMINATEDSENTENCE
Respects IS _ SERVER _ OVERRIDDEN account property when connecting with Jabber account . Better detection for idle and exit of idle state .
ELIMINATEDSENTENCE
Takes into account payload type ' s width and height ( GTalk ) . Adds a way to detect android phones in a GTalk call and do not send IPv6 candidates for them as android phone will returns an IQ error if it sees IPv6 candidates .
ELIMINATEDSENTENCE
Removes a deprecation and suppresses a fallthrough warning .
ELIMINATEDSENTENCE
Adds support for 301 and 302 forwarding responses .
ELIMINATEDSENTENCE
Removes an unnecessary import statement . Reported by Ingo Bauersachs .
ELIMINATEDSENTENCE
Fixing build .
ELIMINATEDSENTENCE
Fixes a problem with large msn contactlists .
ELIMINATEDSENTENCE
Remove PKCS11 provider on Windows x64 and load it through reflection
ELIMINATEDSENTENCE
Adds support to uninstall dictionary and persist enable state across reboots .
ELIMINATEDSENTENCE
Fixes a disabled video button , when moving from a conference call to a one - to - one call .
ELIMINATEDSENTENCE
Adds support for gsm codec on all operating systems .
ELIMINATEDSENTENCE
Custom avatar service and implementation for nimbuzz avatars .
ELIMINATEDSENTENCE
Fixes an incorrect command line reported to setup . exe upon execution from a path with an accented character .
ELIMINATEDSENTENCE
Fixes cancel operation on select screen dialog while initiating desktop sharing .
ELIMINATEDSENTENCE
Restores Java 1 . 5 compatibility broken in r8875 .
ELIMINATEDSENTENCE
Enable google talk configuration by default .
ELIMINATEDSENTENCE
Fixes Escape behavior and null text in the new dialpad .
ELIMINATEDSENTENCE
Adds the following key combinations : Cmd - W closes the call . Esc hangups the call .
ELIMINATEDSENTENCE
Requests focus in chat write area when typing , even if some other chat window component was focused at the moment .
ELIMINATEDSENTENCE
Detects timeouts when sending subscribes and notify sip protocol provider .
ELIMINATEDSENTENCE
Fixes some javadoc warnings .
ELIMINATEDSENTENCE
Updates ice4j . jar which sends STUN binding indication keep - alives after standard ICE ( RFC5245 ) finished with COMPLETED state .
ELIMINATEDSENTENCE
Adds a TCP connect timeout when creating ICE connectivity check list .
ELIMINATEDSENTENCE
Detects ip changes ( not link changes ) under macosx . Fixes a problem with reconnecting several tcp / tls sip providers .
ELIMINATEDSENTENCE
Fixes initial reconnection issue with ipv4 sip providers having ipv6 dns records .
ELIMINATEDSENTENCE
Fixes NullPointerException for previously stored google contacts accounts ( reported by Emil Ivov ) .
ELIMINATEDSENTENCE
Fixes problem where Google Contacts was always enabled if user has Google Contacts support checked or not .
ELIMINATEDSENTENCE
Fix replacement parameter index of peer cert message . Reported by Daniel Zucchetto on the dev - list .
ELIMINATEDSENTENCE
Fixes a problem with jabber where sometimes we can get connected two times after resume and have an error dialog .
ELIMINATEDSENTENCE
Fixes a race condition in Jingle with Google P2P transport where we can receive a candidate and our stream is not yet created . Also updates the ALLOW _ NON _ SECURE resource string .
ELIMINATEDSENTENCE
Updates ice4j . jar which avoids sending error message for STUN transactions that have already sent a response .
ELIMINATEDSENTENCE
Updates ice4j . jar which synchronized access to org . ice4j . message . Message ' s attributes .
ELIMINATEDSENTENCE
Remove option for Windows as CA source on x64 for JRE ! = 1 . 7 , allow setting of trustStore system properties , fail XMPP connections when our TrustManager cannot be set
ELIMINATEDSENTENCE
Fixes a possible NullPointerException .
ELIMINATEDSENTENCE
Disables the group combo box when adding a contact to an existing contact .
ELIMINATEDSENTENCE
Fixes an issue that prevented Yahoo ! Messenger avatars from being displayed by Jitsi
ELIMINATEDSENTENCE
For formats which differ by format parameters only , fixes disabling one of them yet leaving the others enabled .
ELIMINATEDSENTENCE
Fix an NPE in the LDAP config form when no phone prefix was entered
ELIMINATEDSENTENCE
Fix a possible NPE when a contact has no status icon
ELIMINATEDSENTENCE
Remove the old , deprecated CertificateVerificationService
ELIMINATEDSENTENCE
Fixes some reconnect issues and early events where still no dns is configured ( now waiting half a second ) . Fixes jabber provider not cleaned up after connection failed ( during login process ) . Fixes an needed reconnect when more than one interface available and network is going down ( stand by ) .
ELIMINATEDSENTENCE
Fixes a problem with jabber accounts where canceled certificate verification will lead to keep trying connecting with all other discovered servers till approved , reported by Ingo .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user emcho . : 880 of 1145 messages translated ( 69 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user emcho . : 370 of 1145 messages translated ( 50 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user emcho . : 476 of 1145 messages translated ( 81 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user emcho . : 1048 of 1145 messages translated ( 22 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user emcho . : 779 of 1145 messages translated ( 36 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user emcho . : 880 of 1145 messages translated ( 69 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user emcho . : 805 of 1145 messages translated ( 80 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user emcho . : 909 of 1145 messages translated ( 66 fuzzy ) .
ELIMINATEDSENTENCE
Fixes disproportionate contact list tool tip .
ELIMINATEDSENTENCE
Cache the provisioning URL before loading the provisioned properties
ELIMINATEDSENTENCE
SDES Integration : Working calls with Asterisk , Snom & Linksys
ELIMINATEDSENTENCE
Security Tab in SIP register wizzard
ELIMINATEDSENTENCE
SDES Integration : Calls to and from Jitsi work
ELIMINATEDSENTENCE
SDES Integration : Change SSRC handling
ELIMINATEDSENTENCE
Hide most security settings of the SIP Wizzard in a show / hide advanced panel
ELIMINATEDSENTENCE
Fix the indication of the ZRTP SAS verified padlock , more Javadoc
ELIMINATEDSENTENCE
Remove a warning about a redundant cast
ELIMINATEDSENTENCE
Avoid a race condition in SIP conference calls
ELIMINATEDSENTENCE
Fixes an issue with removing groups after removing an account .
ELIMINATEDSENTENCE
SDES Integration : Restore Java 1 . 5 compatibility
ELIMINATEDSENTENCE
Use the Fortuna random generator for SDES
ELIMINATEDSENTENCE
Updates ice4j . jar which fixes two deadlocks ( related to DefaultNominatorStrategy for the first one and PaceMaker for the second ones ) and fixes a case where in certain circumstances with Google ICE the two peer will choose different candidate pairs ( that leads to no audio at all ) .
ELIMINATEDSENTENCE
Updates ice4j . jar which make sure we search CandidatePair with the local / remote ufrag and handles candidates TCP connect ( ) in a separate to avoids being blocked for some second ( which is at maximum 1 second per CandidatePair ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user acastroy . : 1145 of 1145 messages translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 1180 of 1180 messages translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Extends account wizard class with forgot password link .
ELIMINATEDSENTENCE
Makes multiline account error messages appear correctly .
ELIMINATEDSENTENCE
Moves NotInContactList group name string into language resources .
ELIMINATEDSENTENCE
Improves a chat error message by adding to it the protocol contact , which is concerned .
ELIMINATEDSENTENCE
Fixes java 1 . 5 compatibility .
ELIMINATEDSENTENCE
Fixes IP address missing in DHCP request for provisioning .
ELIMINATEDSENTENCE
Updates ice4j . jar which fixes Google ' s ICE with TCP transport .
ELIMINATEDSENTENCE
Makes OTR menu appear directly for meta contact with only one protocol contact .
ELIMINATEDSENTENCE
Fixes jabber chat html messages . Replaces < BR > tags with < BR / > and trims the html message before sending it to the protocol .
ELIMINATEDSENTENCE
Updates ice4j . jar which lower log level of keep - alive and useCandidate stuff .
ELIMINATEDSENTENCE
Update httputil bundle with common codec import .
ELIMINATEDSENTENCE
Fix shift values when converting from / to network order .
ELIMINATEDSENTENCE
Fixes issues with moving metacontacts .
ELIMINATEDSENTENCE
Unifies menus in the chat window .
ELIMINATEDSENTENCE
Updates ice4j . jar which fixes blocking state connecting / incoming call .
ELIMINATEDSENTENCE
Fixes updates on windows x64 .
ELIMINATEDSENTENCE
Check that STUN servers name discovered by SRV / jingleinfo can be resolved .
ELIMINATEDSENTENCE
Fixes jabber ' ext ' supported features ( i . e . a Gmail or android without support of Gingle appears with suppported audio / video capabilities ) . Also verify the callee address belongs to our contact list and notify associated error message rather than ' contact does not support Jingle or Google Talk ' ( this does not apply for Google Voice or for Gtalk bypass caps domain calls ) .
ELIMINATEDSENTENCE
Fixes RGB format support for V4L2 Linux camera devices .
ELIMINATEDSENTENCE
Stop XMPP connection when the CertificateService is unavailable and TLS is required
ELIMINATEDSENTENCE
Fixes an issue where we always end up sending html messages even if there is no color and font settings .
ELIMINATEDSENTENCE
Loads the Java VM into Jitsi ' s run . exe in order to fix issue # 963 : Starting Jitsi via pinned taskbar icon makes a second Jitsi icon appear in the taskbar instead of highlighting the existing one . Based on ibauersachs ' patch .
ELIMINATEDSENTENCE
Fixes G . 729 timestamp that can cause audio problems ( such as audio crackles or no audio at all ) at receiver side .
ELIMINATEDSENTENCE
Integrates patch from Patrick reported on dev mailing - list with subject ' provisioning parameter ' .
ELIMINATEDSENTENCE
Updates ice4j . jar which logs only some debug information in certain ICE state and doesn ' t log stacktrace for ' no route to host ' error .
ELIMINATEDSENTENCE
Fixes fullscreen issue on Mac OS X with multi monitors where all screens turn black in fullscreen .
ELIMINATEDSENTENCE
Fixes NullPointerException when making a call .
ELIMINATEDSENTENCE
OTR : Fix a recursive call that should have gone to the outer class
ELIMINATEDSENTENCE
Fixes call video resolution changes in the following situation : A changes to low resolution ( LO ) , B switches to LO , A switch to standard resolution ( SD ) and B automatically switches to SD which is not desired .
ELIMINATEDSENTENCE
Fixes another case where video resolution failed to change . The situation is A switch to low resolution ( LO ) , B switch to LO , A switch to standard resolution and after switch to LO .
ELIMINATEDSENTENCE
Checks if the parent meta group exists before trying to remove a contact from it .
ELIMINATEDSENTENCE
Fixes Java 5 incompatibility in AuthenticationWindow constructor , causing IllegalArgumentException .
ELIMINATEDSENTENCE
Adds support of changing video resolution the remote peer send to us for XMPP .
ELIMINATEDSENTENCE
Adds missing dependency to debian package .
ELIMINATEDSENTENCE
Fixes issue with not appearing advanced form if the configuration window is opened too early .
ELIMINATEDSENTENCE
Fixes a NPE in history reading .
ELIMINATEDSENTENCE
Split audio and video configuration forms into tabbed panes
ELIMINATEDSENTENCE
General config : put labels on top of the section to gain h - space
ELIMINATEDSENTENCE
Resize general config pane along with the outer window
ELIMINATEDSENTENCE
Increase size of the buddy auth dialog and adapt colors to Jitsi L & F . Patch by Jonas Lauener , FHNW
ELIMINATEDSENTENCE
Stop caching the screen bounds
ELIMINATEDSENTENCE
OTR : Update button state and table when a fingerprint was verified / revoked . Patch by Jonas Lauener , FHNW
ELIMINATEDSENTENCE
Avoids blocking the smack receive thread when we process candidates and have previously receive the session - accept ( otherwise we process one and only one candidates messages thus in certain case , we do ICE connectivity checks with only remote peer ' s local address and no STUN / relay addresses ) .
ELIMINATEDSENTENCE
Fixes NPE if a default string is missing .
ELIMINATEDSENTENCE
Implements AccountManager # removeStoredAccounts which removes all accounts which have been persistently stored .
ELIMINATEDSENTENCE
Refactors the ConfigurationService implementation in preparation for providing a database store .
ELIMINATEDSENTENCE
Listens for changes in configuration service and reflect it in current configuration .
ELIMINATEDSENTENCE
Fixes disappearing messages in chat window .
ELIMINATEDSENTENCE
Fixes checking for jabber contacts when calling from call history ( jid with resource ) .
ELIMINATEDSENTENCE
Remove protocol zeroconf .
ELIMINATEDSENTENCE
Fixes local audio levels when peer removed from call .
ELIMINATEDSENTENCE
When running the x86 setup on Windows x64 , does not ask the user whether they are sure they want to continue when the setup is an ( automatic ) update .
ELIMINATEDSENTENCE
Fixes disappearing submenus .
ELIMINATEDSENTENCE
Give popups a minimum height and don ' t cut off text due to rounding
ELIMINATEDSENTENCE
Ignore SAVP options when call encryption is disabled
ELIMINATEDSENTENCE
Updates ice4 . jar which allows GTalk controlled agent to nominate pair under some circumstances when it receives a binding success response for one of its checks .
ELIMINATEDSENTENCE
Fixes a NPE and tests .
ELIMINATEDSENTENCE
Extract Jabber proxy initialization into a separate method
ELIMINATEDSENTENCE
Extract Jabber resource creation to a separate method
ELIMINATEDSENTENCE
Add a combined A / AAAA lookup
ELIMINATEDSENTENCE
Create Jabber keepalive timer on demand
ELIMINATEDSENTENCE
Fixes chat room reconnect related issues ( duplicated member ' s list , unable to send messages after reconnect ) .
ELIMINATEDSENTENCE
Rename combined DNS host lookup
ELIMINATEDSENTENCE
Checks the RTP markers produced by the H . 264 packetizer for sanity and enables passing single NAL units for processing .
ELIMINATEDSENTENCE
Fixes java 1 . 5 compatibility .
ELIMINATEDSENTENCE
Fixes some NPE . Adds custom xmpp domain to be resolved for SRV records used for connection .
ELIMINATEDSENTENCE
Reverts revision 9126 , because it was causing a lot of other problems .
ELIMINATEDSENTENCE
Reset DNS server list after network change also when the ParallelResolver is disabled
ELIMINATEDSENTENCE
Add diagnostic logging to DNS resolver configuration
ELIMINATEDSENTENCE
Change " proactive notification " to " typing notification "
ELIMINATEDSENTENCE
Fixes possible NullPointerExceptions related to packet logging , resources .
ELIMINATEDSENTENCE
Makes sure that all plugin components ( spellcheck , otr , etc . ) are correctly added in the chat window .
ELIMINATEDSENTENCE
Attempts to fix duplicating contacts in contact list ( reported by Ingo Bauersachs and Lubomir Marinov on dev : " Multiple entries of the same MetaContact " ) .
ELIMINATEDSENTENCE
Fixes a problem where connectionClosedOnError may not fire events and leave provider in connected state event if its connection is closed .
ELIMINATEDSENTENCE
Update Apache HttpClient to 4 . 1 . 2 ( avoids PTR queries on TLS connections )
ELIMINATEDSENTENCE
Check if TelephonyOpSet is found before adding a call listener
ELIMINATEDSENTENCE
Fixes some problems with global shortcuts ( dimension of each columns , remove shortcuts , use the same keystroke some time after that failed , show a ' key press ' when we want to set a keystroke ) . Adds also the possibility to hide when hitting two time shortcut for the contact list .
ELIMINATEDSENTENCE
Fixes a problem where opening and closing a window will trigger a typing notification .
ELIMINATEDSENTENCE
Fixes concurrent modification exceptions in global shortcut service .
ELIMINATEDSENTENCE
Fixes outgoing calls not being hangup via global shortcut , fixes NPE in CallShortcut / UIShortcut . Also disable global shortcut when we set a shortcut and if we type same global shortcut as another entry , we set the previous entry to Disabled .
ELIMINATEDSENTENCE
Removes debug line .
ELIMINATEDSENTENCE
Extends ChatTransport interface to support sending an SMS to a contact . Checks in contact capabilities when introducing that a protocol contact supports chat or sms .
ELIMINATEDSENTENCE
Adds new project files for IntelliJ Idea .
ELIMINATEDSENTENCE
Reverts classpath file to previous state ( The fix ) .
ELIMINATEDSENTENCE
Adds new account properties , not used yet .
ELIMINATEDSENTENCE
Adds resources string for the mute / unmute global shortcut feature .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user emcho . : 1189 of 1190 messages translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Adds the possibility to answer video call with video enabled for SIP and XMPP .
ELIMINATEDSENTENCE
Detects Google Contacts support in contact source via the protocol provider of the account ( ' Google Talk ' ) or the Google contacts source is extern ( created via the Google Contacts configuration form ) , in addition to the SRV method .
ELIMINATEDSENTENCE
Fixes incorrect appearing of sms icon in group chat interface .
ELIMINATEDSENTENCE
Fixes a problem with duplicating contacts or unable to remove one from ui ( cause they were duplicate there ) .
ELIMINATEDSENTENCE
Adds implementation for extended authorizations operation set for jabber provider .
ELIMINATEDSENTENCE
Adds traffic class support for SIP / XMPP / RTP audio / RTP video .
ELIMINATEDSENTENCE
Adds default values for global shortcuts ( answer , hangup , contactlist and mute ) .
ELIMINATEDSENTENCE
OTR : disable buttons for contacts without fingerprint . Patch by Jonas Lauener , FHNW
ELIMINATEDSENTENCE
Suppress some error output on headless devices and suppress raw - type warnings
ELIMINATEDSENTENCE
Use combined IPv4 / IPv6 lookup from NetworkUtils
ELIMINATEDSENTENCE
Defer server connection until registering
ELIMINATEDSENTENCE
Remove a no longer thrown exception
ELIMINATEDSENTENCE
Remove dead code and unused exceptions
ELIMINATEDSENTENCE
Add mock libraries to classpath
ELIMINATEDSENTENCE
Remove property - migration code
ELIMINATEDSENTENCE
Update Felix to 3 . 2 . 2
ELIMINATEDSENTENCE
Use dnsjava from boot classpath
ELIMINATEDSENTENCE
Fixes felix compatibility .
ELIMINATEDSENTENCE
Does the 2 - bit shift for the DSCP value directly in the code , so users have only to set DSCP value in the properties rather than multiply it by 4 .
ELIMINATEDSENTENCE
Update DNSJAVA to fix NoClassDefFoundError when no network is available
ELIMINATEDSENTENCE
Synchronizes sources with some android changes .
ELIMINATEDSENTENCE
Supports calling phone numbers retrieved from OperationSetServerStoredContactInfo .
ELIMINATEDSENTENCE
Does not display menu when there is only one phone number for the call button ( on the contact and in the right button menu ) .
ELIMINATEDSENTENCE
Adds a method indicating if a wizard should be shown in availble networks .
ELIMINATEDSENTENCE
Refines the garbage collection - related characteristics of AudioMixer .
ELIMINATEDSENTENCE
Recompiles Linux ' s libglobalshorcut library with older libstdc + + .
ELIMINATEDSENTENCE
Remove unneeded reference to FileAccessService
ELIMINATEDSENTENCE
Sign dlls when making msi .
ELIMINATEDSENTENCE
Import DNS package to tests and fix tests
ELIMINATEDSENTENCE
Fixes " bad path element " warning when build with ant .
ELIMINATEDSENTENCE
Localizing macosx menu and sparkle .
ELIMINATEDSENTENCE
Revert some changes that should not be part of the previous commit .
ELIMINATEDSENTENCE
If no telephony providers is available disable call button in the right - click menu .
ELIMINATEDSENTENCE
Fixes NoClassDeFoundError in neomedia .
ELIMINATEDSENTENCE
Adds - mmacosx - version - min = 10 . 5 flag for the native libraries ( libs compiled without this flag on Mac OS X 10 . 6 will not work on Mac OS X 10 . 5 ) .
ELIMINATEDSENTENCE
Localizes sparkle menu item - fix duplicating resources .
ELIMINATEDSENTENCE
Adds missing resource string .
ELIMINATEDSENTENCE
Fixes loading sparkle library .
ELIMINATEDSENTENCE
Translate KeyBindings tab headers
ELIMINATEDSENTENCE
Update otr4j to accept html in front of initiating messages
ELIMINATEDSENTENCE
Adds new XMPP status icons .
ELIMINATEDSENTENCE
Changes string for wrong password to show and server / realm .
ELIMINATEDSENTENCE
Fixes ' [ jitsi - dev ] Jitsi build 3846 adds one more set of input devices to the audio options on each start ( Linux 32 - bit ) ' reported by Kertesz Laszlo on the dev mailing list .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user acastroy . : 1228 of 1228 messages translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Show all call creation errors with an error dialog
ELIMINATEDSENTENCE
Adds matching call history records and by address , not only by display name .
ELIMINATEDSENTENCE
Fixes problem with stored groups which are marked as non persistent .
ELIMINATEDSENTENCE
Tries to fix blocking chat after unsuccessful file transfer .
ELIMINATEDSENTENCE
Fixes connection problem and avoids displaying two call windows with Google Voice .
ELIMINATEDSENTENCE
Fixes a class cast exception with dns event fire .
ELIMINATEDSENTENCE
Fixes possible NPE , making some contacts to disappear from contactlist .
ELIMINATEDSENTENCE
Adds some enhancements on chat room list dialog . Fixes some NPE exceptions .
ELIMINATEDSENTENCE
Fixes the RTP time stamps and the packetization of PCMA , malfunctioning 8 kHz speex by making sure that Jitsi ' s custom codecs get preferred to the respective FMJ built - in codecs .
ELIMINATEDSENTENCE
Adds property to disable otr plugin .
ELIMINATEDSENTENCE
Avoid duplicate loading of KeyStore when editing a CertConfig entry
ELIMINATEDSENTENCE
Remove sun JMF import
ELIMINATEDSENTENCE
Fix NPE after stop of desktop sharing
ELIMINATEDSENTENCE
Leave security panel in place if one stream is still encrypted
ELIMINATEDSENTENCE
Fixes ui blocking displaying contact in contactlist or in the tooltip , when checking for contact server stored details like phones etc .
ELIMINATEDSENTENCE
Delivers SystemActivity events in different thread and on windows give time to the underlying jvm to dispatch the same message and populate its interfaces .
ELIMINATEDSENTENCE
Fixes a situation where call button is not shown on initial contact click .
ELIMINATEDSENTENCE
Try to fix build .
ELIMINATEDSENTENCE
Recompile libjnportaudio with older gcc ( to avoid library loading problem on older Linux distributions ) .
ELIMINATEDSENTENCE
Changes version logging level .
ELIMINATEDSENTENCE
If ICE / Gingle checkbox is disabled , do no allow call to Google Voice .
ELIMINATEDSENTENCE
Fixes audio levels in conference UI .
ELIMINATEDSENTENCE
Fixes displaying some contacts on initial loading for some protocols . Fixes displaying contacts after merging them .
ELIMINATEDSENTENCE
Fixes some possible NullPointerExceptions .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 1231 of 1231 messages translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user emcho . : 1231 of 1231 messages translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Updates property name .
ELIMINATEDSENTENCE
Creates chat dialog components , incoming call dialog and incoming file transfer components in swing dispatch thread .
ELIMINATEDSENTENCE
Adds option to auto - answer and forward all incoming calls , currently sip implementation available .
ELIMINATEDSENTENCE
Typos , renames .
ELIMINATEDSENTENCE
Adds properties to disable File menu items , few more places for those items .
ELIMINATEDSENTENCE
Implements receiving of sip INFO dtmf tones .
ELIMINATEDSENTENCE
Tries the size the video and audio components in a video conference call appropriately . Fixes deprecation warnings . Adds javadocs .
ELIMINATEDSENTENCE
Allows the use of the new Mac OS X JAWTRenderer to be disabled .
ELIMINATEDSENTENCE
Makes sure we listen for events of protocol factories registered to collect loaded accounts and don ' t miss one .
ELIMINATEDSENTENCE
Fixes " Log chat history " check box in the general configuration form . Reported by Davide Corda on the mailing list ( subject : [ jitsi - dev ] General config : showHistoryCheckBox ) .
ELIMINATEDSENTENCE
Adds option to disable font support .
ELIMINATEDSENTENCE
Corrects gray background for checkboxes on linux . Based on Daniel Zucchetto patch proposed on dev mailing - list with subject : UI improvements on labels and buttons .
ELIMINATEDSENTENCE
Corrects gray background checkbox problem on Linux for the account list in the Tools - > Options - > Accounts menu .
ELIMINATEDSENTENCE
Changes tests as metacontactlist behaviour has changed , now proto - groups also get renamed .
ELIMINATEDSENTENCE
Disables send file button when in a group chat .
ELIMINATEDSENTENCE
Stops sending typing notifications if contact is offline .
ELIMINATEDSENTENCE
Fixes subsequent open of chat history urls when trying to focus back on the chat conversation by clicking the mouse on the chat history panel .
ELIMINATEDSENTENCE
Deletes a reference to MediaDeviceSession in MediaDevice . Adds a getCallPeer ( ) method to RemoteControlListener and RemoteControlEvent so that we can determine which CallPeer has generated the event .
ELIMINATEDSENTENCE
Fixes a NullPointerException in CallPeerMediaHandler # close ( ) .
ELIMINATEDSENTENCE
Fixes scroll going to top problem in chat window .
ELIMINATEDSENTENCE
Fixes NPE in contact right button menu and chat window .
ELIMINATEDSENTENCE
Removes the chat button in the CallPanel during a conference call .
ELIMINATEDSENTENCE
Make the OTR < authenticate buddy > text clickable ( Patch by Daniel Perren , FHNW )
ELIMINATEDSENTENCE
OTR : Fingerprint comparison field ( Patch by Daniel Perren , FHNW )
ELIMINATEDSENTENCE
Fixes a bug ( introduced in revision 9384 ) when we accept a second call ( not merged in the first ) , the first call was not put on hold .
ELIMINATEDSENTENCE
Fixes processing jabber presences and displaying online contacts even if slowly initializing the contactlist .
ELIMINATEDSENTENCE
Tries to always use one and the same Call for conference members from one and the same ProtocolProvider regardless of whether the Call is cross - protocol or not .
ELIMINATEDSENTENCE
Refactor invite conference dialog . Adds drag ' n ' drop from contact list to invite conference dialog right column and also between its two columns .
ELIMINATEDSENTENCE
Adds additional call information statistics : upload bandwidth , upload loss rate and upload / download jitter .
ELIMINATEDSENTENCE
Corrects reporting contact capabilities when going offline , make sure we use the status info from the Presence packet , as contact may still have not dispatched it and to be offline to us .
ELIMINATEDSENTENCE
Corrects gray checkbox background on Linux for the Jabber account registration wizard - connection panel .
ELIMINATEDSENTENCE
Removes debug line .
ELIMINATEDSENTENCE
SIP : Show checkboxes for configurable SSL / TLS protocol versions
ELIMINATEDSENTENCE
Corrects call duration computation for CallInfoFrame .
ELIMINATEDSENTENCE
Fixes duplicate file transfer appearance in chat window .
ELIMINATEDSENTENCE
Adds network layer for sip stack for android .
ELIMINATEDSENTENCE
Updates smack library to 3 . 2 . 2 .
ELIMINATEDSENTENCE
Fixes some IlligalStateExceptions and NPE when using icq protocol .
ELIMINATEDSENTENCE
Corrects the getTransportType ( ) function documentation of the ProtocolProviderServices .
ELIMINATEDSENTENCE
Adds an enumeration for the available transport protocols ( UNKNOWN , UDP , TCP or TLS ) used to carry the control channel of protocol services ( SIP , XMPP , etc . ) . Updates ProtocolProviderServices getTransportType ( ) function to getTransportProtocol ( ) which returns a transport protocol enumeration .
ELIMINATEDSENTENCE
Updates ice4j library to revision 3000 , which provides CandidateExtendedType . Updates JingleNodesCandidate constructor to comply with the ice4j update .
ELIMINATEDSENTENCE
Small corrections concerning the CallInfoFrame . Displays the call duration only once the call is connected . Truncates upload and download jitter to ms ( integer ) . Corrects typo in language resources ( service . gui . callingo - > service . gui . callinfo for LOSS _ RATE and JITTER ) .
ELIMINATEDSENTENCE
Adds security timeout event , triggered whenever we tried and couldn ' t establish security connection ( zrtp sends initial hello packets and don ' t receive response ) . Adds initial implementation of paranoia mode , if enabled and the other party didn ' t indicate encryption we fail the call .
ELIMINATEDSENTENCE
Fixes audio level display when changing input device during a call .
ELIMINATEDSENTENCE
Fixes jingle - info receive for the callee . In this case the jingle - info request is done in the smack receive thread which timeout , so the session - initiate processing has to be done in another thread .
ELIMINATEDSENTENCE
Avoids showing empty messages .
ELIMINATEDSENTENCE
Adds a button to remove current picture : replaces the current avatar with the default one .
ELIMINATEDSENTENCE
Fixes some ConcurrentModificationException in CallManager .
ELIMINATEDSENTENCE
Removes advertising bytestream used for jabber file transfers , leaving ibb .
ELIMINATEDSENTENCE
Updates ice4j . jar which fixes possible deadlock in ConnectivityCheckClient .
ELIMINATEDSENTENCE
Displays account display name when password is wrong .
ELIMINATEDSENTENCE
Removes Werner modifications from portaudio - hotplug - os . patch .
ELIMINATEDSENTENCE
Fix F8 crypto mode and change handling of secret SRTP key data .
ELIMINATEDSENTENCE
Separates auto answer operation set into basic and advanced .
ELIMINATEDSENTENCE
Fixes NullPointerException causing disappearing contact list .
ELIMINATEDSENTENCE
Improves the remove avatar image functionnality :
ELIMINATEDSENTENCE
Corrects displayed clock rate of G . 722 encoding in CallInfoFrame . Reported by Lyubomir in dev mailing - list with subject : G . 722 sample rate in Call Info .
ELIMINATEDSENTENCE
Try to correct jabber slick TestOperationSetPresence . postTestSubscribe ( ) .
ELIMINATEDSENTENCE
Keeps reference to PluginContainers or they will not be notified for events .
ELIMINATEDSENTENCE
Fixes NPE in auto answer menu , when used for jabber accounts .
ELIMINATEDSENTENCE
Corrects a null pointeur exception , which occurs while trying to check the current avatar image for a contact not yet in the contact list .
ELIMINATEDSENTENCE
Adds option to disable / enable mwi .
ELIMINATEDSENTENCE
- Allows the neomedia bundle to function even when the PortAudio native library fails to load .
ELIMINATEDSENTENCE
Adds dtmf support for jabber calls .
ELIMINATEDSENTENCE
Implements IQ and IQProvider for the cobri Jabber extension .
ELIMINATEDSENTENCE
Fixes informing for new voice messages when there is no detail information .
ELIMINATEDSENTENCE
Allows JingleUtils to be used as a utility class outside of OSGi .
ELIMINATEDSENTENCE
Calculates minimum width need to display buttons and use it as min . size if greater then current minimum .
ELIMINATEDSENTENCE
Small cleanup of typos , remove trailing blanks , etc .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user emcho . : 1278 of 1278 messages translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Fixes value equality of FMJ ' s CaptureDeviceInfo and MediaLocator which , for example , resolves an issue with failing desktop streaming reported by Damian Minkov / damencho .
ELIMINATEDSENTENCE
Version change .
ELIMINATEDSENTENCE
Fixes the display of local video in a call on Linux . Patch contributed by Sebastien Vincent .
ELIMINATEDSENTENCE
Adds access to zrtp timeout value .
ELIMINATEDSENTENCE
Fixes mandatory security timer .
ELIMINATEDSENTENCE
Fixes security details layout .
ELIMINATEDSENTENCE
Implements automatic selection of the ( experimental ) cobri support for conference calls . Enabled if the boolean account property USE _ JITSI _ VIDEO _ BRIDGE is explicitly set to true .
ELIMINATEDSENTENCE
Adds property to configure show status message in chat window .
ELIMINATEDSENTENCE
Adds security started event , indicating when security initialization has really started .
ELIMINATEDSENTENCE
Prints in logs codec and remote ip when stream is started .
ELIMINATEDSENTENCE
New version of ZRTP library .
ELIMINATEDSENTENCE
Adds option to add voicemail check URI to use it for checking voicemail messages .
ELIMINATEDSENTENCE
Adds a synchronization point in order to wait for the Jingle node discovery
ELIMINATEDSENTENCE
Replaces ZID icon in order to fix security layout .
ELIMINATEDSENTENCE
Fixes security indication after pressing on / off hold .
ELIMINATEDSENTENCE
Corrects Linux warning info dialog height displayed when closing a chat :
ELIMINATEDSENTENCE
Fixes close security panel button on Windows and empty SDES panel .
ELIMINATEDSENTENCE
Adds ice states to call info .
ELIMINATEDSENTENCE
More default values checks when starting auto - away thread .
ELIMINATEDSENTENCE
Corrects and improves stream statistics :
ELIMINATEDSENTENCE
Fixes missing xmpp statuses where presence packets were received before the reply of our roster query .
ELIMINATEDSENTENCE
Implement paranoid mode for ZRTP .
ELIMINATEDSENTENCE
Fixes RTCP loss information by distinguishing between RTP sequence number cycling and RTP packet desequencing . Contributed by Vincent Lucas .
ELIMINATEDSENTENCE
Makes appearance of zrtp confirmation panel configurable .
ELIMINATEDSENTENCE
Fix compilation error .
ELIMINATEDSENTENCE
Tries to default the audio CaptureDevice to a Format which satisfies the maximum of the supported audio properties yet betters the efficiency of the application .
ELIMINATEDSENTENCE
Fixes sip tcp ports in pcap file .
ELIMINATEDSENTENCE
Adds jabber version XEP - 0092 : Software Version .
ELIMINATEDSENTENCE
Adds video resolution to the call info frame .
ELIMINATEDSENTENCE
Fixes a race in checking for other running instances , problem where we can end up with several instances of the application .
ELIMINATEDSENTENCE
Localize some xcap error messages .
ELIMINATEDSENTENCE
Refactors the SoundLevelIndicator Component to not access the width of its parent and makes it available to bundles other than the UI bundle .
ELIMINATEDSENTENCE
Fixes an ArrayIndexOutOfBoundsException in in the audio mixing .
ELIMINATEDSENTENCE
Fixes show / hide local video button .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 1278 of 1278 messages translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 1278 of 1278 messages translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Fixes a NullPointerException in DeviceSystem which prevents the loading of PortAudio and silences an IllegalStateException . Reported by Emil Ivov .
ELIMINATEDSENTENCE
Fixes the loading of the user ' s preferences with respect to the audio devices . Reported by Kertesz Laszlo .
ELIMINATEDSENTENCE
Respect show / hide offline contacts in chat invite contact dialog .
ELIMINATEDSENTENCE
Increases source compatibility with Android .
ELIMINATEDSENTENCE
Uses contact display names in multichat .
ELIMINATEDSENTENCE
Synopsis :
ELIMINATEDSENTENCE
Fixes list selection color .
ELIMINATEDSENTENCE
Corrects parsing of Swift XMPP entity capabilities response .
ELIMINATEDSENTENCE
Includes any default translated Error or ProgressText elements when building msi packages .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user acastroy . : 1278 of 1278 messages translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Fix add duplicate listeners . Doesn ' t allow empty username entering credentials for provisioning . Adds handling 403 http error code .
ELIMINATEDSENTENCE
Fixes video preview in configuration .
ELIMINATEDSENTENCE
Disable test .
ELIMINATEDSENTENCE
Fixes NullPointerException in video conferences .
ELIMINATEDSENTENCE
Adds answer video call with video functionality .
ELIMINATEDSENTENCE
Fixes NullPointerException and loosing some multichat messages .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user emcho . : 1074 of 1278 messages translated ( 33 fuzzy ) .
ELIMINATEDSENTENCE
Fixes PatternSyntaxException , escape special characters when creating regular expression .
ELIMINATEDSENTENCE
Removes OperationSetPresence and OperationSetPersistentPresence from supported operation sets of sip protocol when SIMPLE is disabled for account .
ELIMINATEDSENTENCE
Fixes NPE in call history .
ELIMINATEDSENTENCE
Disables msofficecomm plugin on other operating systems than Windows ( check added when service is stopped ) .
ELIMINATEDSENTENCE
Supports vCard e - mail addresses when matching Microsoft Outlook contacts to Jitsi contacts for presence . The functionality is still to be implemented for the cases of IM and VoIP .
ELIMINATEDSENTENCE
Adds an option to use additional phone numbers for video calls and desktop sharing .
ELIMINATEDSENTENCE
Uses the equivalent of Jitsi ' s ' On the phone ' status in Microsoft Office / Outlook .
ELIMINATEDSENTENCE
Fixes stopping local video on call that was answered as video call will stop and remote stream .
ELIMINATEDSENTENCE
Fixes a leak of " Join chat room " dialogs .
ELIMINATEDSENTENCE
Corrects custom GUI property names to respect Jitsi convention : prefix . DISABLED .
ELIMINATEDSENTENCE
Shows audio configuration dialog instead of the whole configuration form when device change has been detected .
ELIMINATEDSENTENCE
Modify text of security labels to include ciper information .
ELIMINATEDSENTENCE
Corrects RTP adresses logged in pcap file by JingleNodes socket . Updates ice4j library to revision # 306 : Corrects RTP adresses logged in pcap file . Adds an informational log when the RTP loss rate is > 5 % ( at most an entry each 5 seconds ) .
ELIMINATEDSENTENCE
Adds a filter to event sound chooser dialog , in order to select only WAV files .
ELIMINATEDSENTENCE
Uses info retriever for retrieving contact avatar , to avoid possible duplicate VCard loads .
ELIMINATEDSENTENCE
Updates to latest sparkle , with change to allow opening https description locations .
ELIMINATEDSENTENCE
Revert BinaryDelta .
ELIMINATEDSENTENCE
Move cipher detail information to call info frame .
ELIMINATEDSENTENCE
Adds XMPP remote control capability advertising and adds XMPP remote control granted / revoked notification . Updates ice4j to svn revision # 307 : Corrects detection of STUN packets if the current UDP datagram has no PDU .
ELIMINATEDSENTENCE
Commits an initial version of the libjitsi library which should be fully functional with respect to neomedia / MediaService and should be usable with and without OSGi .
ELIMINATEDSENTENCE
Fixes NPE .
ELIMINATEDSENTENCE
Displays account display name if available .
ELIMINATEDSENTENCE
Updates video max bandwidth default value .
ELIMINATEDSENTENCE
On behalf of Vincent Lucas , commits a fix to the calculation of the Last SR ( LSR ) timestamp for the Sender Report RTCP packet .
ELIMINATEDSENTENCE
Improves call peer listener subscription for jabber desktop sharing server .
ELIMINATEDSENTENCE
Enables to move the desktop sharing region .
ELIMINATEDSENTENCE
Updates screen detection when region desktop sharing starts with an origin outside the screen borders .
ELIMINATEDSENTENCE
Fixes auto answer item icon when menu is disabled .
ELIMINATEDSENTENCE
Updates ice4j library to svn revision # 309 : Corrects heap space consumption when TCP DelegatingSocket receives a packet with no data .
ELIMINATEDSENTENCE
Prevents us from adding duplicate dates in history window .
ELIMINATEDSENTENCE
Switches Jitsi trunk to libjitsi .
ELIMINATEDSENTENCE
Updates tooltip content when account statuses are hidden .
ELIMINATEDSENTENCE
Adds RTT statistic to call information frame .
ELIMINATEDSENTENCE
Adds property to enable / disable packetization mode 1 announcing .
ELIMINATEDSENTENCE
Fixes UnsatisfiedLinkErrors with detail message ' Invalid access to memory location ' in jnawtrenderer . dll and jndirectshow . dll .
ELIMINATEDSENTENCE
Removes the local video displayed when stopping to send video stream or desktop sharing stream during a single call .
ELIMINATEDSENTENCE
Uses default value if setting has wrong value for video max bandwidth .
ELIMINATEDSENTENCE
Fixes update problem for old home folders under macosx .
ELIMINATEDSENTENCE
Tries to address ' jitsi uninstaller can not remove autorun registry key ' reported by Alexandros Papadopoulos on the dev mailing list .
ELIMINATEDSENTENCE
Updates Ice4j to svn revsion # 313 : Corrects disable IPv6 properties variable name ( StackProperties ) and its use ( HostCandidateHarvester ) as reported by Daniel Pocock .
ELIMINATEDSENTENCE
Fixes showing today ' s messages in history window .
ELIMINATEDSENTENCE
Tries to fix the build ( tests ) .
ELIMINATEDSENTENCE
Shows error dialog if provisioning failed and is mandatory .
ELIMINATEDSENTENCE
Updates Ice4j to svn revision # 314 : Applies patch 5 and 6 from Daniel Pocock : [ jitsi - dev ] refreshing patches .
ELIMINATEDSENTENCE
Updates Ice4j to svn revison # 315 : Adds log information about candidate harvest time for each harvester . And adds log information about gathering harvester time for IceUdpTransportManager and total elapsed time for harvesting candidates .
ELIMINATEDSENTENCE
Commits work in progress on calling from Microsoft Office with Jitsi to phone numbers originating from Microsoft Office .
ELIMINATEDSENTENCE
Adds property for skipping providers that have only Online / Offline status , when changing global status .
ELIMINATEDSENTENCE
Temporarily reverts to the PulseAudio Renderer implementation to a pre - r9718 state to fix freezes reported by Vincent Lucas and Kertesz Laszlo on the dev mailing list while further looking into the cause of the problem .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 1319 of 1319 messages translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Fixes ' Invalid access to memory location ' in globalshortcut . dll . Reported by Damian Minkov .
ELIMINATEDSENTENCE
Re - applies the ideas of r9718 with a refined implementation on the PulseAudio Renderer in order to reflect changes to the user ' s choice with respect to the default playback device while in a call .
ELIMINATEDSENTENCE
Update ice4j to svn revision # 318 : Reduces log information about harvesting time .
ELIMINATEDSENTENCE
Fixes filtering correct file types .
ELIMINATEDSENTENCE
Commits a patch by Pawe ł Domas which addresses " Jitsi System Tray not initialized on Ubuntu 12 . 04 " reported on the dev mailing list .
ELIMINATEDSENTENCE
Fixes " Invalid access to memory location " in jdic _ misc . dll reported by Vieri .
ELIMINATEDSENTENCE
- Fixes the horizontal gap between multiple videos in a call . It used to appear different between the different columns and caused videos with equal aspect ratios to appear with unequal heights .
ELIMINATEDSENTENCE
Fixes the layout of non - video - contributing participants in video conference calls . Some of them used to have their photo not centered .
ELIMINATEDSENTENCE
Updates ice4j to svn revision # 319 : Corrects null pointer exception when trying to log a packet whereas the socket is already closed .
ELIMINATEDSENTENCE
Fixes " Add contact " dialog message when account is not connected . Reported by Alexandros Papadopoulos .
ELIMINATEDSENTENCE
Adds Greek to the list of spellcheck languages .
ELIMINATEDSENTENCE
Corrects warning dialog height on Linux when closing a chat window with : a un - sent message , an active file transfer or when the last message is received less than 2 seconds ago .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user emcho . : 1321 of 1321 messages translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Only take the focus if the " auto popup " property is switched on . Patch provided by Vieri on July 26 .
ELIMINATEDSENTENCE
Fixes lost focus in chat window , when receiving messages while typing .
ELIMINATEDSENTENCE
Adds a specific libgrowl4j . lib ( with path already updated to the growl framework ) for the macosx target .
ELIMINATEDSENTENCE
Removes all local symbols from the libgrowl4j . dylib ( using strip - x as suggested by Lyubomir Marinov ) .
ELIMINATEDSENTENCE
Adds password support for google relayed candidate ( updates ice4j to svn revision # 322 ) .
ELIMINATEDSENTENCE
Fixes tests .
ELIMINATEDSENTENCE
Corrects problem when displaying an apostrophe character in the ChatConversationPanel ( replace " & apos ; " by " & 39 ; " ) .
ELIMINATEDSENTENCE
Adds a notification source to the NotificationMessage used in OperationSetMessageWaiting .
ELIMINATEDSENTENCE
Makes ContactAction - s aware of the x and y coordiantes of the action component .
ELIMINATEDSENTENCE
Checks if a custom contact action should be shown for a given contact .
ELIMINATEDSENTENCE
Adds custom actions to source contacts .
ELIMINATEDSENTENCE
Fixes a crash of the Outlook presence , IM and VoIP integration related to a report on the dev mailing list by Damian Kohlfeld .
ELIMINATEDSENTENCE
Updates custom action horizontal space .
ELIMINATEDSENTENCE
Updates Ice4j to revision # 330 : Improves detection of STUN packets ( MAGIC _ COOKIE and valid length header field ) .
ELIMINATEDSENTENCE
Removes notifications that are no longer available .
ELIMINATEDSENTENCE
Removes correctly deleted notifications .
ELIMINATEDSENTENCE
Updates Ice4j to revision # 332 : Corrects the problem of truncated datagram packets at reception ( for packets truncated by the java stack and not by the network ) .
ELIMINATEDSENTENCE
Fixes contact details appearance .
ELIMINATEDSENTENCE
Fixes single window interface .
ELIMINATEDSENTENCE
Updates Ice4j to revision # 333 : Corrects connectivity check client nerver terminate ( Jingle only ) . Reported by Lyubomir Marinov : org . ice4j . ice . ConnectivityCheckClient . run ( ) will skip a check beat .
ELIMINATEDSENTENCE
Fixes contact list button clicks .
ELIMINATEDSENTENCE
Adds missing import , that fixes incoming file transfer on windows .
ELIMINATEDSENTENCE
Fixes run and tests .
ELIMINATEDSENTENCE
Updates the list of custom action buttons when a CustomContactActionsService is registered / unregistered .
ELIMINATEDSENTENCE
Changes extracting auto away configurations .
ELIMINATEDSENTENCE
Merges redundant code ( between CryptoPacketExtension and sdes4j ) for parsing SDes crypto attribute ( proposed by Ingo Bauersachs ) .
ELIMINATEDSENTENCE
Corrects disable / re - enable sound notification mechanism .
ELIMINATEDSENTENCE
Renames auto answer menu .
ELIMINATEDSENTENCE
Updates Ice4j to svn revision # 336 : Applies first part of Carl Hasselskog patch : UPnP potential deadlock , Connector closing , CandidateHarvesterSet thread pool merged .
ELIMINATEDSENTENCE
Applies a patch from Boris Grozev that fixes the option that allows to disable smileys
ELIMINATEDSENTENCE
Fixes AIM account registration link . Patch by Boris Grozev
ELIMINATEDSENTENCE
Applies a patch from Boris Grozev that fixes an exception thrown when an account is enabled through the options window while trace logging is on .
ELIMINATEDSENTENCE
Fixes java 5 compatibility .
ELIMINATEDSENTENCE
Fixes some messages using apostrophe and parameters . Fixes an inaccurate message used in OTR . Contributed by Alexandros Papadopoulos .
ELIMINATEDSENTENCE
Fixes call transfer to a filtered contact . Makes the transfer dialog non modal .
ELIMINATEDSENTENCE
Changes XMPP unattended transfer behavior to act like SIP . Informs the user if the transfer failed because the roster does not contains the remote peer .
ELIMINATEDSENTENCE
Strips space characters from the contact addresses / phone numbers ( typed into the user interface ) .
ELIMINATEDSENTENCE
Changes XMPP attended transfer to behave like SIP .
ELIMINATEDSENTENCE
Makes MediaServiceImpl # getDefaultDevice return non - null even if no formats are enabled for the device . Updates some of it ' s usages accordingly . This fixes a problem with SIP audio calls failing when all video formats are disabled .
ELIMINATEDSENTENCE
Fixes a NullPointerException which prevented establishing calls . Reported by Boris Grozev .
ELIMINATEDSENTENCE
Provides error code and message to the GUI , when a XMPP call failed .
ELIMINATEDSENTENCE
Makes the " toggle video " button in the call window active only if we ' re ready to send video , and shows an appropriate tooltip otherwise . Same for the desktop sharing button .
ELIMINATEDSENTENCE
Replaces the Opus libraries with ones linked against a lower version of glibc ( so that they run on debian , for example )
ELIMINATEDSENTENCE
Fixes group name cut in contact list .
ELIMINATEDSENTENCE
Adds a video call button in the chat window .
ELIMINATEDSENTENCE
Shows contact address for contacts with display name in call conference and call transfer windows .
ELIMINATEDSENTENCE
Fixes a crash after returning from standby in localhostretriever . Reported and patched by Ingo Bauersachs .
ELIMINATEDSENTENCE
Initialize EncodingConfiguration before postInitializeOnce , fixes exception MalformedURLException : Unknown protocol : portaudio when creating ZrtpFortunaEntropyGatherer .
ELIMINATEDSENTENCE
Fixes drag & drop problems in call conference window .
ELIMINATEDSENTENCE
Fixes focus problem in invite reason field in conference dialog .
ELIMINATEDSENTENCE
Removes unused icons and references .
ELIMINATEDSENTENCE
Removes unused class .
ELIMINATEDSENTENCE
Closes completely the master password dialog when finished instead of just hiding it .
ELIMINATEDSENTENCE
Fixes " Enter name of number " text being cut in the search field .
ELIMINATEDSENTENCE
Fixes down arrow key in contact list .
ELIMINATEDSENTENCE
Add computername provisioning property
ELIMINATEDSENTENCE
Adds pressed icons for contact list buttons .
ELIMINATEDSENTENCE
Rename computername provisioning property to hostname
ELIMINATEDSENTENCE
Fixes smilies .
ELIMINATEDSENTENCE
Allow access to system environment variables and java properties in provisioning # JITSI - 1037 , initial patch by Vieri di Paola
ELIMINATEDSENTENCE
Commits work in progress on improving , stabalising audio and video telephony conferencing .
ELIMINATEDSENTENCE
Adds CallInfoFrame information about host / reflexive / relayed addresses if ICE is used . Updates Ice4j to r337 : Adds functions to get the host / reflexive / relayed address of the selected candidate pair .
ELIMINATEDSENTENCE
Detects failed typing notifications .
ELIMINATEDSENTENCE
Fixes wrong typing state fired .
ELIMINATEDSENTENCE
Antialiases tab names on Windows and Linux .
ELIMINATEDSENTENCE
Refactors the rollover reset of buttons in the contact list .
ELIMINATEDSENTENCE
Updates unauthorized contact avatar .
ELIMINATEDSENTENCE
Updates contact list search buttons .
ELIMINATEDSENTENCE
Adds total harvesting time to the call info frame . Updates Ice4j to r339 : Adds extra function to export the total harvesting time .
ELIMINATEDSENTENCE
Updates smileys .
ELIMINATEDSENTENCE
Part of previous commit : Updates the incoming call dialog look .
ELIMINATEDSENTENCE
Adds links to javadocs from libjitsi and ice4j
ELIMINATEDSENTENCE
Fixes ice states strings in call info .
ELIMINATEDSENTENCE
Updates sysactivity handling QUERY _ ENDSESSION and ENDSESSION events . Adds bundle that listens for the new events to handle clean shutdown .
ELIMINATEDSENTENCE
Updates Ice4j to r342 : Corrects harvesting time for disabled harvester .
ELIMINATEDSENTENCE
Adds an option to explicitly advertise FEC support for SILK in SDP .
ELIMINATEDSENTENCE
Removes certain @ Override annotations to make the code compile with java 5 .
ELIMINATEDSENTENCE
Fixes a bug that prevents FEC from being enabled , removes class imports .
ELIMINATEDSENTENCE
Fixes a regression with opus and the problem with FEC not being used for SILK .
ELIMINATEDSENTENCE
Adds ZRTP encryption for unidirectionnal video calls .
ELIMINATEDSENTENCE
Updates error message icon .
ELIMINATEDSENTENCE
Loads chat history dates the same way conversation dates are loaded .
ELIMINATEDSENTENCE
Fixes contact list search problems , including persisting " unknow contact panel " , when there are actual results from the search .
ELIMINATEDSENTENCE
reverts mistakenly committed . classpath
ELIMINATEDSENTENCE
Implements a mechanism that allows JMF Controls registered in the codec implementations to be accessed in MediaStream . Adds a FECDecoderControl interface and uses it to collect FEC statistics in MediaStreamStatsImpl . Adds a " Packets decoded with FEC " line in the call info window .
ELIMINATEDSENTENCE
Updates chat room icons .
ELIMINATEDSENTENCE
Updates certificate warning icon :
ELIMINATEDSENTENCE
Fixes loading notifications configuration migrating old saved values to newly added properties using default values .
ELIMINATEDSENTENCE
Adds the number of packets discarded by the FMJ packet queue to the " call info " window and to the logs at the end of a call .
ELIMINATEDSENTENCE
Improves sound device selection : automatically switches to new plugged device , remember user preferences in a list .
ELIMINATEDSENTENCE
Corrects media stream stats documentation and a null pointer exception which occurs when the media stream is closed .
ELIMINATEDSENTENCE
Removes unused bundle ( growlnotification bundle is added when building dmg ) .
ELIMINATEDSENTENCE
Fixes an incorrect display of video which would not respect its aspect ratio .
ELIMINATEDSENTENCE
Adds a notification popup when the audio device configuration has changed .
ELIMINATEDSENTENCE
A hack fixing problem with playing notifications during the ongoing call .
ELIMINATEDSENTENCE
Compares versions on update using Version object compareTo method , and fallback to lexicographically compare of string in case of an error .
ELIMINATEDSENTENCE
Adds a separate video bridge menu in Tools and adds an OperationSetVideBridge that gives access to the video bridge conference calls .
ELIMINATEDSENTENCE
Renames a couple of methods upon request by Emil Ivov . Fixes an endless loop on hangup . Commits work in progress on sound notifications .
ELIMINATEDSENTENCE
Fixes a bug with the number of discarded packets not being logged correctly .
ELIMINATEDSENTENCE
Adds a check for force shutdown timeout system property .
ELIMINATEDSENTENCE
Fixes hashCode problem reported by Lyubomir Marinov .
ELIMINATEDSENTENCE
Adds a configuration property that allows to disable searches in call history .
ELIMINATEDSENTENCE
Fixes previous commit default property value .
ELIMINATEDSENTENCE
Makes call window wait after a hang up only if there was no user intervention . Makes the window disappear immediately if the X button has been pressed .
ELIMINATEDSENTENCE
Mitigates a problem where the on - hold button in the call dialog gets inappropriately selected at the end of the call .
ELIMINATEDSENTENCE
Fixes exceptions , a memory leak due to incomplete code .
ELIMINATEDSENTENCE
Fixes hang up behavior when the call is already ended . Fixes closing of call info window when the other party hangs up the call .
ELIMINATEDSENTENCE
Maybe fixes a failure to interrupt audio notifications before they finish playing .
ELIMINATEDSENTENCE
Fixes overriding initial payload types to respect remote party payloads .
ELIMINATEDSENTENCE
Improves device selection via portaudio for MacOSX ( hostapi coreaudio ) : adds the possibility to get the device transport type ( USB , bluetooth , etc . ) and an unique identifier . Corrects problems when : loading the same device twice ( for the moment only for the same hostapi ) , a new plugged device is selected during a call or if the selected device is unchanged .
ELIMINATEDSENTENCE
Updates library jni portaudio for Linux - 64 .
ELIMINATEDSENTENCE
Updates library jni portaudio for windows .
ELIMINATEDSENTENCE
Adds native error codes and messages to PortAudioException when available and print them .
ELIMINATEDSENTENCE
Adds device uid for wmme and dsound devices .
ELIMINATEDSENTENCE
Adds hotplug to portaudio wmme host api , also fixes a NPE that can prevent device change updates .
ELIMINATEDSENTENCE
Makes single window user interface property configurable .
ELIMINATEDSENTENCE
Fixes build . Updates libjitsi to latest version .
ELIMINATEDSENTENCE
Fixes Video Bridge menu misbehavior reported by Kertesz Laszlo on dev mailing list ( subject : Voice calling via Google talk isnt working well in latest versions and some UI issues ) .
ELIMINATEDSENTENCE
Adds a missing resource property . Patch contributed by Tom Denham .
ELIMINATEDSENTENCE
Adds an Opus configuration form and changes the default Opus settings . Updates the Opus JNI binaries . Notifies encoders that implement PacketLossAwareEncoder ( Opus and SILK ) of packet loss information received via RTCP .
ELIMINATEDSENTENCE
Adds an option that disables updating the sound level indicators in the call windows , if net . java . sip . communicator . impl . gui . main . call . DISABLE _ SOUND _ LEVEL _ INDICATORS is set to true .
ELIMINATEDSENTENCE
- Fixes a crash in Pa _ StopStream . - Makes the switching of the audio device while in a call more thorough and resilient .
ELIMINATEDSENTENCE
Fixes a NullPointerException in ChatConversationPanel . getPageLastMsgTimestamp ( ChatConversationPanel . java : 1444 ) .
ELIMINATEDSENTENCE
Updates FFmpeg to vanilla 1 . 0 , x264 to snapshot - 20120928 - 2245 - stable , lame to 3 . 99 . 5 .
ELIMINATEDSENTENCE
Temporary fix for the issues with a NotRealizedError exception being thrown , and the camera being turned on in audio - only calls .
ELIMINATEDSENTENCE
Fixes an IllegalArgumentException in the constructor of PortAudioException ( on the C side ) .
ELIMINATEDSENTENCE
Reverts some changes from previous build . Fixes tests .
ELIMINATEDSENTENCE
- Fixes the Eclipse . classpath of libjitsi which was broken because of the change of the JSON implementation library .
ELIMINATEDSENTENCE
Adds a property , which disables the audio system configuration combo box . Fixes a NullPointerException in video configuration form . In Audio and Video config forms , shows the tabbed pane only when we have more than one component to show .
ELIMINATEDSENTENCE
Fixes NullPointerException in ExtendedTooltip .
ELIMINATEDSENTENCE
Add support for disabling messaging over SIP using a property . Patch contributed by Tom Denham .
ELIMINATEDSENTENCE
Fix yahoo login failures by changing test for whether we should re - ask the user for credentials when a yahoo login fails . Patch contributed by Tom Denham .
ELIMINATEDSENTENCE
Adds property to disable video bridge menu and functionality . Patch contributed by Tom Denham .
ELIMINATEDSENTENCE
Adds support for protocol providers without wizards . Patch contributed by Tom Denham .
ELIMINATEDSENTENCE
Removed the warning when closing the contact list window on Mac systems . The applications on MacOSX are not quited on window close , so we don ' t need to warn the user .
ELIMINATEDSENTENCE
Fixes a leak of OtrContactMenu instances ( which a case of real - world usage were found to unnecessarily retain more than a megabyte of the Java heap ) .
ELIMINATEDSENTENCE
Refactors the way specific Codec instances are accessed in MediaStreamImpl . Passes " format parameters " received via SDP / Jingle to codecs , which can handle them ( Opus ) .
ELIMINATEDSENTENCE
Fixes error message when create call fails .
ELIMINATEDSENTENCE
Removes unnecessary check when connecting to yahoo .
ELIMINATEDSENTENCE
Changes macosx application executable name .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user acastroy . : 1401 of 1401 messages translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Combines regular expressions as proposed by Ingo Bauersachs .
ELIMINATEDSENTENCE
Fixes check for update menu entry L & F and plugin container behaviour when initialize components .
ELIMINATEDSENTENCE
Fixes video configuration tab when no video device is available . Moves some logging from info to trace and swing code in event dispatch thread .
ELIMINATEDSENTENCE
Fixes sparkle update xml generation and its proper download .
ELIMINATEDSENTENCE
Fixes freezes in Pa _ ReadStream , Pa _ StopStream and Pa _ WriteStream and incorrect causes of paInvalidChannelCount errors in PortAudio on Windows / WMME . Mitigates an issue with hightened CPU usage ( on all supported operating systems ) related to hotplug .
ELIMINATEDSENTENCE
Shortens the time it takes the PortAudio integration on Windows / WMME to react to the detection that an audio device has been unplugging .
ELIMINATEDSENTENCE
Activates microphone sensibility modification via Windows CoreAudio ( 64bits version only for Vista / 7 / 8 ) .
ELIMINATEDSENTENCE
Reduces Windows Coreaudio DLL size by removing all non - global symbols ( strip - x ) .
ELIMINATEDSENTENCE
Changes needed for android merge . Exposing several bundle contexts . Some public constants . Changes in sound notifications to use String as resource uri , and obtaining resource input stream and stream format info from AudioSystem , so it can be overridden in different implementations .
ELIMINATEDSENTENCE
Addresses a media - and UI - related freeze .
ELIMINATEDSENTENCE
Changes needed for android merge . Sysactivity checks and loads implementation for current os .
ELIMINATEDSENTENCE
Add OSGi imports for SIP SSL configuration ( reported by Pawel Domas )
ELIMINATEDSENTENCE
Apply proper styling to various checkboxes
ELIMINATEDSENTENCE
Changes sequence of audio configuration modification events in order to aggregate pop - up notification events .
ELIMINATEDSENTENCE
Modifies automatic audio device selection to attempt to pick up capture and playback / notify from the same hardware . Fixes warnings . Adds javadocs .
ELIMINATEDSENTENCE
Fix issues reported by Ingo on the dev mailing list where Jitsi fails to shutdown properly .
ELIMINATEDSENTENCE
Corrects invalid read access from the MacOsX / Windows libjitsi coreaudio library when creating or receiving a call without any microphone connected .
ELIMINATEDSENTENCE
Changes the check for valid capabilities on discovering info , on not valid one we can end up with infinite loop querying server for discovery info .
ELIMINATEDSENTENCE
First part of automatic audio system change : only if the " none " audio system is currently selected and another audio sytem becomes available ( a new device has been detected ) .
ELIMINATEDSENTENCE
Updates FMJ to r14 . Fixes calls dropping when RTP sequence numbers wrap and enables the adaptive jitter buffer by default
ELIMINATEDSENTENCE
Moves signing application before creating the initial dmg image in order to keep the signing information , as it is not saved later when we modify the image .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user acastroy . : 1416 of 1416 messages translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Optimizes r10201 .
ELIMINATEDSENTENCE
Adds a message in the audio configuration dialog , to inform the user that the none audio system is currently selected , only because there is no available audio device .
ELIMINATEDSENTENCE
Enables the media configuration dialog to listen to audio system and device changes even if the audio system combo box is disabled ( via the AUDIO _ SYSTEM _ DISABLED _ PROP portperty ) .
ELIMINATEDSENTENCE
Activates the use of model identifier for audio device .
ELIMINATEDSENTENCE
Checks XMPP messages for delay tags ( XEP - 0091 or XEP - 0203 ) and changes their timestamp accordingly .
ELIMINATEDSENTENCE
Removes duplicate hardware volume control code .
ELIMINATEDSENTENCE
Tries to fix build .
ELIMINATEDSENTENCE
Removes race condition between protocol and UI thread , when closing the call panel . The call panel was sometime ( everytime on Linux ) not closed until clicking at least 2 times on the hangup button .
ELIMINATEDSENTENCE
Creates a new default sound test file and adds the net . java . sip . communicator . impl . neomedia . TestSoundFilename property to change the filename used to test notification and playback devices .
ELIMINATEDSENTENCE
Update libjitsi after SRTP changes
ELIMINATEDSENTENCE
Attempts to optimize the handling of audio level - related information in Jitsi VideoBridge - aided telephony conferences . May fix a technically possible issue which may prevent the handling of audio levels after adding or removing conference participants . Adds javadocs .
ELIMINATEDSENTENCE
Completes r10244 by making sure that offending formats would get a payload type of their own when one wasn ' t previously available .
ELIMINATEDSENTENCE
Updates audio level listener during on - going call when a device is connected or disconnected .
ELIMINATEDSENTENCE
Changes the behaviour of showing add contact and call buttons in the contact list for source contacts , don ' t show them by default but check for supported operation sets .
ELIMINATEDSENTENCE
Creates a dedicated thread for changing on - going call volume . Uses the system volume to update the volume slider when the slider becomes visible .
ELIMINATEDSENTENCE
Adds synchronization to offer / answer handling and stream starting to avoid problems with rapid reinvites . Some additional refactoring .
ELIMINATEDSENTENCE
Adds add contact button only for source contacts .
ELIMINATEDSENTENCE
Replaces use of MediaFormat . equals ( ) with MediaFormat . matches ( ) so that audio format parameters would not make audio formats distinctive . Updates libjitsi to r10270 .
ELIMINATEDSENTENCE
Updates jna library to use original file structure , skipping duplicate binaries ( keeping the same version 3 . 2 . 7 ) . Adds a missing file from previous commit .
ELIMINATEDSENTENCE
Avoid NPE if an XMPPError is not present in an XMPPException
ELIMINATEDSENTENCE
Do not take a GTalk 1 to 1 call for a conference call .
ELIMINATEDSENTENCE
Enhances edited message readability by making the " edited at " tag light grey and adding some space between it and the real text .
ELIMINATEDSENTENCE
Works on the user interface of video conference calls : allows toggling the display of the local video , removes buttons which are not applicable .
ELIMINATEDSENTENCE
Update Apache httpcore and httpclient to 4 . 2 . 3
ELIMINATEDSENTENCE
Refactors AVFrame , ByteBuffer and ByteBufferPool . Prepare to invoke FFmpeg ' s avcodec _ free _ frame ( AVFrame * * ) which is the new way to free AVFrames .
ELIMINATEDSENTENCE
Avoid starting provisioning of the method is not defined
ELIMINATEDSENTENCE
Adds visualisation of the currently selected status message , and saves custom status messages for later reuse .
ELIMINATEDSENTENCE
Exits from full - screen to windowed mode on ESC .
ELIMINATEDSENTENCE
Re - enables Periodic Intra Refresh in the H . 264 encoder which was ( relatively ) recently disabled during updates to the FFmpeg and x264 libraries . Contributed by Beno î t Laniel .
ELIMINATEDSENTENCE
Fixes tests .
ELIMINATEDSENTENCE
Adds option to change h264 encoder presets .
ELIMINATEDSENTENCE
Revert r10334 : Corrects the change of direction for audio and video stream when putting on hold .
ELIMINATEDSENTENCE
Restore icon for expanding panel
ELIMINATEDSENTENCE
Load defaults for new accounts
ELIMINATEDSENTENCE
Force layout of conference invitation ( Patch by Markus Kilas )
ELIMINATEDSENTENCE
Re - enable propagation of security events on all encryption methods
ELIMINATEDSENTENCE
Use Windows ' certificate store by default instead of Java ' s truststore
ELIMINATEDSENTENCE
Adds libjnvpx binaries for linux and Mac OS X . Adds the libvpx sources used to libsrc .
ELIMINATEDSENTENCE
Updates libjitsi . jar with a clean one , as the one committed in r10347 is broken
ELIMINATEDSENTENCE
Fixes tests .
ELIMINATEDSENTENCE
Import forgotten FileAccess service
ELIMINATEDSENTENCE
Changes the default ringing tone to a new more sophisticated one contributed by David Bolton .
ELIMINATEDSENTENCE
Updates audio device selection : selected device is now put on top of the device list , instead of on top of the active device list .
ELIMINATEDSENTENCE
Uses device UID or name ( instead of index ) for PortAudio CaptureDeviceInfo locator . This fixes the problem of starting / stopping the wrong device after an update of the device list ( i . e . a device has been dis / connected . ) .
ELIMINATEDSENTENCE
Fixes a problem where quick registering and registered event of providers can cause provider to auto logoff .
ELIMINATEDSENTENCE
Updates FMJ to r15 : Removes a NullPointerException which is said to have been placed for the purposes of JMF compatibility but is inappropriate anyway .
ELIMINATEDSENTENCE
Does not allow the FMJ encoder and decoder classes of Opus to register with FMJ / the application unless the jnopus JNI library is loaded and appears functional . Otherwise , the Opus codec will be considered supported and advertised as such while the JNI library may not be available at all ( e . g . Android ) .
ELIMINATEDSENTENCE
Fixs a NullPointerException in the H . 264 encoder which could prevent the building of a flow graph ( e . g . Android ) . Does not attempt to enable RTCP feedback for H . 264 video on Android because that does not have a way of working there .
ELIMINATEDSENTENCE
Re - enables the LO / SD / HD button for video calls .
ELIMINATEDSENTENCE
Updates FMJ to r16 ( adds additional logs )
ELIMINATEDSENTENCE
Fixes a regression in the VP8 encoder
ELIMINATEDSENTENCE
Fixes build .
ELIMINATEDSENTENCE
Fixes the color space conversion on all supported operating systems ( including Android ) .
ELIMINATEDSENTENCE
Adds rpm build spec . file .
ELIMINATEDSENTENCE
Tests reorder bundles .
ELIMINATEDSENTENCE
Adds property for support of high resolution displays under macosx .
ELIMINATEDSENTENCE
Fixes dependency problem in some rpm systems , introduced in latest change .
ELIMINATEDSENTENCE
Adds dependency to system installed dnsjava library , removes patches .
ELIMINATEDSENTENCE
Avoid self - deletion of ParallelResolver after a network change
ELIMINATEDSENTENCE
Moves jitsi in usr / share under debian . Fixes source package after new dns change . Adds dependency to dnsjava on debian source package .
ELIMINATEDSENTENCE
Update links to use SSL and copyright to 2013
ELIMINATEDSENTENCE
Add activator logging
ELIMINATEDSENTENCE
Include exception in failed delivery log
ELIMINATEDSENTENCE
Commits work in progress on utilizing Android ' s native hardware ( and software ) decoding ( and encoding ) via MediaCodec .
ELIMINATEDSENTENCE
Fixes rpm builds .
ELIMINATEDSENTENCE
Fix bug where changing the " show / hide offline contacts " option while on the call history , would replace the call history with contacts
ELIMINATEDSENTENCE
Include @ and . to the recorded file name . Patch provided by Hristo Terezov .
ELIMINATEDSENTENCE
Add methods for cropping images to be elliptical
ELIMINATEDSENTENCE
Removes some more properties .
ELIMINATEDSENTENCE
Add thread IDs to log messages
ELIMINATEDSENTENCE
Fixes dispatching / saving some addressbook fields . Adds new subcategory to ContactDetails . Adds additional check to account manager , to check whether an account with user _ id is saved in configuration . Adds id key for SourceContacts and their data .
ELIMINATEDSENTENCE
Improves the hotplug response times on Windows which may be noticeably prolonged due to thread scheduling in cases of Windows Multimedia reporting lack of a device driver .
ELIMINATEDSENTENCE
Fixes < 3 copying in the chat window . Patch provided by Hristo Terezov on dev ( 21 / 02 / 2013 subject : " [ PATCH ] Fix for copying text from the chat window that contains images " ) .
ELIMINATEDSENTENCE
Fixes warnings . Adds and / or fixes javadocs .
ELIMINATEDSENTENCE
Fixes static imports to conform to the star import convention .
ELIMINATEDSENTENCE
Fixes warnings .
ELIMINATEDSENTENCE
Adds a default value for the account config property .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 1443 of 1443 messages translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Revert r10449 as possibly causing problems
ELIMINATEDSENTENCE
Adds log entries when a Cobri ( Colibri ) channel ' s SSRCs change . Minor corrections to comments and logging .
ELIMINATEDSENTENCE
Fixes NPE in error dialog .
ELIMINATEDSENTENCE
Updates FMJ to r19 ( which removes the logging of a stack trace )
ELIMINATEDSENTENCE
Log exception if the Outlook Native Lib cannot be loaded
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user yana . : 280 of 1443 messages translated ( 82 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user yana . : 847 of 1443 messages translated ( 122 fuzzy ) .
ELIMINATEDSENTENCE
Commits the 2 . 0 version number in preparation for 2 . 0 release . Few more builds to follow with that version number .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user yana . : 1007 of 1443 messages translated ( 84 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user yana . : 467 of 1443 messages translated ( 97 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user yana . : 1422 of 1443 messages translated ( 8 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user yana . : 361 of 1443 messages translated ( 62 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user yana . : 422 of 1443 messages translated ( 94 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user acastroy . : 1443 of 1443 messages translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Checks for inband registration support via disco # info , instead of using the smack AccountManager . supportsAccountCreation ( ) method .
ELIMINATEDSENTENCE
Fixes a problem with the RTP port number being used for RTCP .
ELIMINATEDSENTENCE
Fixes crashes in the Outlook contact integration related to calling conventions .
ELIMINATEDSENTENCE
Fixes NullPointerException in FitLayout . Reported by Boris Grozev .
ELIMINATEDSENTENCE
Applies patch proposed by Ingo Bauersachs for jmsoutlookaddrbook . dkk to lock the MAPI session , correct mixing of char / wchar _ t and set to NULL deleted pointers . Removes names ( surname , firstname , company name , etc . ) from the contact call items . The dll will be generated in the following commit .
ELIMINATEDSENTENCE
Corrects redundant setting of current directory for jmsoutlookaddrbook . dll . Updates the dll ( 32 and 64 bits ) .
ELIMINATEDSENTENCE
Dispatches video contact details . Uses voice as default number detail , if no type is available . Use position index in MetaContactRightButtonMenu .
ELIMINATEDSENTENCE
- Fixes a race condition in the Jitsi VideoBridge / colibri support which could lead to failure to associate videos with the telephony conference participants who are sending them .
ELIMINATEDSENTENCE
Seemingly fixes an issue which could cause a few pixels of the remote video in a call to be scaled out of proportion .
ELIMINATEDSENTENCE
Adds options to disable group renaming and removing , and contact move and rename .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user yana . : 1443 of 1443 messages translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Fixes copying of smilies and links in the chat history window . Patch provided by Hristo Terezon on dev ( subject : " [ PATCH ] Fix for clipboard issues in chat history window " ) .
ELIMINATEDSENTENCE
Adds a warning dialog when trying to make an audio call with no audio device or no codecs enabled .
ELIMINATEDSENTENCE
Adds designated requirement when signing dmg , fixes problem on OS X 10 . 6 where firewall prompt popup on every start . Reported on the mailing list by Pedro M . B . .
ELIMINATEDSENTENCE
Rename remaining localized Jabber names to XMPP
ELIMINATEDSENTENCE
Fixes a potential problem with handling of colibri conference IQs if we are the focus of multiple jitsi videobridge conferences . . .
ELIMINATEDSENTENCE
Does not show video details if it is the same as voice . When obtaining additional phone numbers do not show a number twice . Fixes enabling video buttons in contact list on found VideoDetail .
ELIMINATEDSENTENCE
Updates bundled jre .
ELIMINATEDSENTENCE
Add configuration to remove support for contact groups from the Jitsi UI .
ELIMINATEDSENTENCE
Fixes SipCommButtons so that only one of bgImage / rolloverImage / pressedImage is painted , with only one of iconImage / rolloverIconImage / pressedIconImage painted over the top , with the correct alignment .
ELIMINATEDSENTENCE
Cleans up source code , provides tiny optimization .
ELIMINATEDSENTENCE
Small fixes to various comments . Adds logs when a SIP outgoing call is created and when a Conference - Info IQ is received .
ELIMINATEDSENTENCE
Fixes multiple failures to ( properly ) display the local and / or remote videos in a call .
ELIMINATEDSENTENCE
Upgrades to latest ice4j version , for better WebRTC compatibility ( More to come on this subject in the following weeks ) .
ELIMINATEDSENTENCE
Fix up rendering of icons caused by r10608 reported by Yana on the mailing list .
ELIMINATEDSENTENCE
Fixes warnings .
ELIMINATEDSENTENCE
Tries to reuse a Buffer ' s data in order to avoid allocating memory .
ELIMINATEDSENTENCE
Corrects the RTP DTMF buffering management for the following case : when a key is hold down on Windows , it generates several start DTMF events and only one stop when released .
ELIMINATEDSENTENCE
Global shortcut tab is moved to be first of Keybindings tabs .
ELIMINATEDSENTENCE
Adds an option to set the video bitrate . Patches provided by Beno î t Laniel on the dev @ mailing list ( under the subject of ' [ PATCH ] Set default max video bandwidth to 128 ' )
ELIMINATEDSENTENCE
Changes the way FEC is handled in the Opus decoded . Makes it output a single Buffer containing both the data decoded from FEC and the packet ' s ' regular ' data . Until now , it output two separate Buffers .
ELIMINATEDSENTENCE
Fixes cut off audio conference window when creating a video bridge conference . Reported by Emil Ivov .
ELIMINATEDSENTENCE
Implements an alternative to PortAudio on Windows which uses Windows Audio Session API ( WASAPI ) and related Core Audio APIs such as Multimedia Device ( MMDevice ) API .
ELIMINATEDSENTENCE
Adds presence status and avatars to contacts coming from vcards in the " transfer call " and " invite to conference " dialogs .
ELIMINATEDSENTENCE
Fixes some re - initializations for custom action buttons for UIGroups .
ELIMINATEDSENTENCE
Provides a sorted result in all invite and transfer windows , including call transfer , create a conference call , invite to call , etc .
ELIMINATEDSENTENCE
Adds a property allowing to disable call recording through provisioning .
ELIMINATEDSENTENCE
Fixes event that is fired on selected contact .
ELIMINATEDSENTENCE
Fixes a problem when opening the " Create conference dialog " , after a search in the contact list window .
ELIMINATEDSENTENCE
Avoid duplicating incoming message when show history in chats is enabled
ELIMINATEDSENTENCE
Add constructor without sub - categories
ELIMINATEDSENTENCE
Simplify contact detail creation code
ELIMINATEDSENTENCE
Remove redundant cast
ELIMINATEDSENTENCE
Exclude Ant runtime libs from build classpath
ELIMINATEDSENTENCE
Updates address book native library for MacOsX . Reverts wrong version of native / build . xml .
ELIMINATEDSENTENCE
Fixes drag and drop to respect configurations for moving and adding contacts .
ELIMINATEDSENTENCE
Add TLS client certificate login strategy for XMPP ( Patch by Stefan Sieber )
ELIMINATEDSENTENCE
Abort connecting when the certificate is not accepted by the server
ELIMINATEDSENTENCE
Renames property to fit convention and by default hide skin entry in advanced menu .
ELIMINATEDSENTENCE
Fix NAPTR sorting by preference ( reported by Juha Heinanen on dev )
ELIMINATEDSENTENCE
Send file date in XEP - 0082 format
ELIMINATEDSENTENCE
Ignore invalid file tags in file transfer responses
ELIMINATEDSENTENCE
Adds organization name in MacOSX Contacts search results .
ELIMINATEDSENTENCE
Corrects matching contact algorithm for Outlook search ( Removes positive false due to entry ID string ) .
ELIMINATEDSENTENCE
Renames the Options menu in MacOSX systray to Preferences to ensure conformity .
ELIMINATEDSENTENCE
Fix for the issue when the encoder and the rtpConnectors are in separate VideoMediaDeviceSession instances and the encoder doesn ' t receive the key frame requests from other peers .
ELIMINATEDSENTENCE
Fixed build of libjitsi
ELIMINATEDSENTENCE
Fixes the issue when a peer in conference is removed and the conference panel doesn ' t refresh , it contains the user until the user resizes the window .
ELIMINATEDSENTENCE
Add libjitsi again with new bccontrib separation
ELIMINATEDSENTENCE
Fixing tests and deb - src .
ELIMINATEDSENTENCE
Adds the phone type for all phone entries in call transfer and conference invite dialogs .
ELIMINATEDSENTENCE
Improves handler for DTMF events : when sending several DTMF tones in a short frame , the notification sound is no more clipped but played entirely . The net . java . sip . communicator . service . protocol . maximalRtpDtmfToneDuration property is added to define a maximal duration for the RFC 2833 / 4733 DTMF tones .
ELIMINATEDSENTENCE
Corrects ZRTP SAS validation : check that the provided SAS is not null before validation .
ELIMINATEDSENTENCE
Fixes the changes introduced in r10752 . When deciding what the MediaStream direction should be , uses the directions of the jingle sessions in a Call , instead of the previous direction of the MediaStream .
ELIMINATEDSENTENCE
Tries to fix otr4j .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 1458 of 1458 messages translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Fixes a NumberFormatException in icq contact info retriever .
ELIMINATEDSENTENCE
Fixes the search in invite and transfer dialogs to search for substrings too .
ELIMINATEDSENTENCE
Fixes current configurations of RTP pacing threshold that may have used a value bigger than the newly configured maximum value .
ELIMINATEDSENTENCE
Updates bundled jre .
ELIMINATEDSENTENCE
Fixes duplicating otr menu entries per contact in merged metacontact .
ELIMINATEDSENTENCE
Removes unnecessary check for the video bridge and a loop from getTransportManager method .
ELIMINATEDSENTENCE
Fixes NPE .
ELIMINATEDSENTENCE
Adds the possibility to send message or call a specific contact resource ( Requested by Mark Atwood and Bdale Garbee ) . Adds better formatting of tooltips and chat send via selector box .
ELIMINATEDSENTENCE
Fixes build .
ELIMINATEDSENTENCE
Fixes duplicated contact list when creating a video bridge conference .
ELIMINATEDSENTENCE
Updates FMJ to r28 which implements shrinking of the audio RTP packet queue / jitter buffer .
ELIMINATEDSENTENCE
Fix bug with the ' show more ' contact on an LDAP query , where it repeats the first ten contacts when it is first clicked , and doesn ' t disappear when all available contacts have been shown .
ELIMINATEDSENTENCE
Adds a . gitignore file to prevent from accidentally committing bundles and build files .
ELIMINATEDSENTENCE
Fixes issue when the user try to make a call and the peer remains in state connecting forever . The issue is caused by upnp methods that block forever .
ELIMINATEDSENTENCE
Adds some ignores and some idea files ( iml - idea project to reuse eclipse files , eml - idea specific settings , different then eclipse ) . Set git to be used in idea project .
ELIMINATEDSENTENCE
Updates rpm dependent java version to be compatible with one on opensuse , change provided by Pavel Tankov .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 1458 of 1458 strings translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Update JVM crash file location for OSX 10 . 6 - 10 . 8
ELIMINATEDSENTENCE
Add new config option to disable merging contacts , which removse ' Add
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 1458 of 1458 strings translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Ignore local changes on . gitignore
ELIMINATEDSENTENCE
Employs packet loss concealment ( PLC ) for the Opus and SILK audio codecs .
ELIMINATEDSENTENCE
Renames and moves the cusax account property from cusax . xmppAccountID to
ELIMINATEDSENTENCE
Fixes recent breakage of FEC decoding in the Opus codec .
ELIMINATEDSENTENCE
Don ' t fail loading of services on empty config values
ELIMINATEDSENTENCE
Bind phone prefix change events
ELIMINATEDSENTENCE
Add resource string for no conferencing account available message
ELIMINATEDSENTENCE
Update jmork to rev a18997b ( accept newlines in values )
ELIMINATEDSENTENCE
Fix comment
ELIMINATEDSENTENCE
Fixes build .
ELIMINATEDSENTENCE
Fixes preferred account initial wizard form and default server value .
ELIMINATEDSENTENCE
Modifies path tried to load the external executable COM server and the type
ELIMINATEDSENTENCE
Adds additional utility methods .
ELIMINATEDSENTENCE
Implements support for CUSAX peer display name in call panel .
ELIMINATEDSENTENCE
Adds an icon for phone contact details , when calling a phone number from
ELIMINATEDSENTENCE
Implement a new cache handling for ZRTP
ELIMINATEDSENTENCE
Reverts mistakenly committed lib / logging . properties .
ELIMINATEDSENTENCE
Make sure that the COLIBRI namespace is used for ' payload - type ' children of
ELIMINATEDSENTENCE
Adds additional debug / error information output in the Windows Audio Session API ( WASAPI ) integration .
ELIMINATEDSENTENCE
Corrects DNS cache issue when testing DNS connectivity .
ELIMINATEDSENTENCE
Clears the default DNS cache when supplied records for primary server changed .
ELIMINATEDSENTENCE
Avoids null pointer exception when retrieving Outlook contact properties .
ELIMINATEDSENTENCE
Improves videobridge interface to show participants with no video as
ELIMINATEDSENTENCE
Corrects getting and setting work postal address without conflicting with the " this is the mailing address " checkbox .
ELIMINATEDSENTENCE
Fixes a problem in the resolution of the devices by name ( which could lead to the use of audio devices from an incorrect audio system ) .
ELIMINATEDSENTENCE
Moves verify certificate dialog in separate service in order to use the certificate service in android .
ELIMINATEDSENTENCE
Uses java . awt classes through reflection .
ELIMINATEDSENTENCE
Adds log info when the addrbook plugin starts , stops , registers and unregisters . Corrects function to resolve the display name when receiving a call .
ELIMINATEDSENTENCE
Updates project file .
ELIMINATEDSENTENCE
Initializes smack services under android ( on desktop they are loaded from smack - config . xml in manisfest folder ) .
ELIMINATEDSENTENCE
Addresses issues on Windows , betters the support for volume adjustments across the audio systems .
ELIMINATEDSENTENCE
Separates systray services to be reused in android .
ELIMINATEDSENTENCE
Creates separate jar with default resource pack classes to be used in android ( created in os - specific bundles , to avoid inclusion in installations ) .
ELIMINATEDSENTENCE
Fixes tests .
ELIMINATEDSENTENCE
Fixes tests .
ELIMINATEDSENTENCE
Adds some javadocs and formattings .
ELIMINATEDSENTENCE
Adds a jitsi - defaults . properties
ELIMINATEDSENTENCE
Attempts to fix failures of the Windows Audio Session API ( WASAPI ) integration which reportedly break the very capture and playback functionality .
ELIMINATEDSENTENCE
Fixes issue with error messages displayed in peer panel in conference view . When an error occured the error message is displayed but the peer panel is removed immediately and the user can ' t see it . The peer panel is removed with timeout of 5s .
ELIMINATEDSENTENCE
Catchs PatternSyntaxException when resolving an outgoing call with a " displayName " containing an irregular pattern characters like " * " .
ELIMINATEDSENTENCE
Updates libjitsi to latest changes .
ELIMINATEDSENTENCE
Makes the display of the video formats by webcams on Windows more useful ( to developers ) .
ELIMINATEDSENTENCE
New files added from translate . jitsi . org based on templates
ELIMINATEDSENTENCE
Fixes a build error caused by an @ Override in Java 1 . 4 source code . Reported by Jan Kal á b .
ELIMINATEDSENTENCE
Updates libjitsi ( to c37e16b069a1db2d572e00619a507b5811ab496c )
ELIMINATEDSENTENCE
Fixes an access violation during the initialization of the PortAudio integration . Reported by Tudor Berechet .
ELIMINATEDSENTENCE
Fixes quality degradation issues in the Windows Audio Session API backend .
ELIMINATEDSENTENCE
Corrects STATUS _ ACCESS _ VIOLATION error , when failing to get the properties of a MsOutlook contact .
ELIMINATEDSENTENCE
Fixes enabling of the video indicator of the focus peer panel .
ELIMINATEDSENTENCE
Reload DNS config also on ifdown ( e . g . after closing a vpn tunnel )
ELIMINATEDSENTENCE
Update Eclipse - project Java compiler level to 1 . 6
ELIMINATEDSENTENCE
Makes sure that the MediaDevice of the MediaStream is only updated if it has
ELIMINATEDSENTENCE
Logs only the first contact from MsOutlook , which can not be read correctly .
ELIMINATEDSENTENCE
Improves the garbage collection profile of SoundLevelIndicator .
ELIMINATEDSENTENCE
Fixes a possible PatternSyntaxException in Ldap contact source .
ELIMINATEDSENTENCE
Don ' t advertise GTalk audio / video capabilities if calls are disabled ( via
ELIMINATEDSENTENCE
Switches the default audio system on Windows from PortAudio to Windows Audio Session API ( WASAPI ) .
ELIMINATEDSENTENCE
Fixes away and dnd status selection behavior when offline , in a way that
ELIMINATEDSENTENCE
Replaces " ! " with " * " as immutable property prefix .
ELIMINATEDSENTENCE
Fixes build , checking for missing folders .
ELIMINATEDSENTENCE
Adds debug target
ELIMINATEDSENTENCE
Prints stack trace for error which occurred during protocol sign in
ELIMINATEDSENTENCE
Makes StunServerDescriptor serializable ( required for Android )
ELIMINATEDSENTENCE
Fixes bug with " no UserID provided " message when trying to register Jabber account using the initial wizard . Fixes problem with protocol name being overwritten by registration object ' s store properties action ( refactoring error ) .
ELIMINATEDSENTENCE
Fixes SIP optional contact list properties handling .
ELIMINATEDSENTENCE
Fixes wrong path committed by mistake .
ELIMINATEDSENTENCE
Removes the null check against keep alive method that prevents from editing it even in normal SIP accounts .
ELIMINATEDSENTENCE
Trying to fix build missing import .
ELIMINATEDSENTENCE
Few refactoring fixes in Jabber registration object . Moves STUN and Jingle nodes removal from Jabber protocol factory to registration object .
ELIMINATEDSENTENCE
Trying to fix build .
ELIMINATEDSENTENCE
Fixes some errors for missing folders when running / debuging in Idea .
ELIMINATEDSENTENCE
Clears after building deb - src .
ELIMINATEDSENTENCE
Fixes connection to yahoo capacity server .
ELIMINATEDSENTENCE
Falls back to software volume settings when the volume of current input device can nt be changed .
ELIMINATEDSENTENCE
Adds debug log messages for MsOutlook address book when a contact is added , edited or deleted .
ELIMINATEDSENTENCE
Adds code to AbstractOperationSetTelephonyConferencing which describes a
ELIMINATEDSENTENCE
Makes sending of SIP Conference Information use the new architecture . Removes unused code .
ELIMINATEDSENTENCE
Attempts to unblock the media flow / codec chain when a Windows Audio Session API ( WASAPI ) render device appears to be malfunctioning / blocked .
ELIMINATEDSENTENCE
Updates debian changelog .
ELIMINATEDSENTENCE
Use " audio " and " video " instead of numeric id ' s for media elements
ELIMINATEDSENTENCE
Updates handling of received conference - information documents . Uses the ConferenceInfoDocument wrapper and checks for the document state ( that is , checks for partial documents )
ELIMINATEDSENTENCE
Prevents sending of more than one COIN every 200ms to a specific CallPeerJabberImpl .
ELIMINATEDSENTENCE
Ignores macosx specific files .
ELIMINATEDSENTENCE
Fixes adding plugins to call dialog container . Call window now checks for im contacts in connected providers .
ELIMINATEDSENTENCE
Adds vibrate notification action .
ELIMINATEDSENTENCE
Fixes dtmf minimal tone duration .
ELIMINATEDSENTENCE
Removes assertion after configuration is purged
ELIMINATEDSENTENCE
.
ELIMINATEDSENTENCE
Adds user interface to control the H . 264 encoder ' s use of Periodic Intra Refresh and maximum interval between keyframes .
ELIMINATEDSENTENCE
.
ELIMINATEDSENTENCE
Compare OTR fingerprints case insensitively ( close # 8 )
ELIMINATEDSENTENCE
Adds code to compare ConferenceInfoDocuments and only send notifications if differences are found .
ELIMINATEDSENTENCE
Fixes double checking for display name .
ELIMINATEDSENTENCE
Corrects MetaContactImpl display name update : do not update the display name with the default contact one , if this is an invalid display name .
ELIMINATEDSENTENCE
Starts moving ICE transport management into the Generic transport manager , so that we can also use it for SIP .
ELIMINATEDSENTENCE
Small bug fixes
ELIMINATEDSENTENCE
Fix XML format
ELIMINATEDSENTENCE
Represents foundations as strings in XMPP . This is not how XMPP defines them but that ' s most likely a problem with XMPP . We will keep generating ints , so we won ' t confuse existing implementations but we will also be more leninent with SIP to Jingle gateways
ELIMINATEDSENTENCE
Suppresses deprecation warning . Nothing we could do about it for the time being .
ELIMINATEDSENTENCE
Adds more elements for the ICE support in SIP . Work in progress .
ELIMINATEDSENTENCE
Fix parsing of conference - info documents
ELIMINATEDSENTENCE
Adds a MediaAwareCallPeer . getEntity ( ) method in order to preserve previous behaviour
ELIMINATEDSENTENCE
Fix log message
ELIMINATEDSENTENCE
Adds a missing license header
ELIMINATEDSENTENCE
Changes xmpp priority to be dependent on the presence status . Default values can be overridden with account properties .
ELIMINATEDSENTENCE
Fixes PatternSyntaxException when dialing numbers containing ' + ' .
ELIMINATEDSENTENCE
Adds contact presence listener to phone contact source , so we can update shown ui contact when status changes .
ELIMINATEDSENTENCE
Removes unused code
ELIMINATEDSENTENCE
Improves exception handling
ELIMINATEDSENTENCE
Update ZRTP library
ELIMINATEDSENTENCE
Rebuilds jndirectshow . dll using GCC 4 . 8 . 1 ( from mingw - builds ) .
ELIMINATEDSENTENCE
Makes it easier to switch to an alaternative Web browser in the ' New version is available ' dialog on Windows .
ELIMINATEDSENTENCE
Fixes tests .
ELIMINATEDSENTENCE
Updates zrtp latest source version in debian source build .
ELIMINATEDSENTENCE
Templatizes AbstractBufferStream and extenders with respect to the type of its dataSource field .
ELIMINATEDSENTENCE
Removes some generics method declarations that are hitting some jdk bugs on build system ( http : / / bugs . sun . com / view _ bug . do ? bug _ id = 6932571 ) .
ELIMINATEDSENTENCE
Corrects Outlook plugin when setting several contact details with the same category and the same value .
ELIMINATEDSENTENCE
Moves part that handles PopupMessageHandler OSGI services to abstract systray impl .
ELIMINATEDSENTENCE
Recompiled ffmpeg to include mjpeg and add support for mjpeg cameras for windows .
ELIMINATEDSENTENCE
Make the OTR fingerprint selectable
ELIMINATEDSENTENCE
Updates dpkg - buildpackage instructions to include jitsi - defaults . properties in . deb .
ELIMINATEDSENTENCE
Restores the scroll bar ( s ) of the Web browser in the ' New version is available ' dialog on Windows .
ELIMINATEDSENTENCE
Works on improving the acoustic echo cancellation ( AEC ) of Windows Audio Session API ( WASAPI ) .
ELIMINATEDSENTENCE
Removes extra debug for Outlook address book plugin . Adds a thread collector for Outlook notifications .
ELIMINATEDSENTENCE
Fixes lib folder to be in classpath for linux based distributions .
ELIMINATEDSENTENCE
Fixes issue with error COIN packets . If error COIN packet is recieved it isn ' t handled as normal COIN packet anymore , jitsi only displays systray popup message with the error , logs the error and displays error text in the peer panel .
ELIMINATEDSENTENCE
Handle RFC4575 partial notifications .
ELIMINATEDSENTENCE
Uses the system default border instead of a lowered beveled border for the Web browser that shows the revisions leading to an new version in the ' New version is available ' dialog on Windows .
ELIMINATEDSENTENCE
Improves setting of attributes / elements in ConferenceInfoDocument
ELIMINATEDSENTENCE
Fix comparison of strings
ELIMINATEDSENTENCE
Adds volume to RFC4733 dtmf packets and handling of an account property to change default value . Changes the default minimum tone duration .
ELIMINATEDSENTENCE
New files added from translate . jitsi . org based on templates
ELIMINATEDSENTENCE
Don ' t choke on internationalized strings ending in an ampersand
ELIMINATEDSENTENCE
Adds modification of Outlook display for home / work postal address . Corrects Outlook funcitons to get / set / delete email addresses : add the management of EX address type .
ELIMINATEDSENTENCE
Sets description for Outlook COM server executable .
ELIMINATEDSENTENCE
Adds a CALL _ PARTICIPANTS _ CHANGE type for CallChangeEvent - s and fires events
ELIMINATEDSENTENCE
When a ConferenceMember is removed from a conference with a
ELIMINATEDSENTENCE
Fixes call buttons behaviour if provider info is missing and preferred protocol is set .
ELIMINATEDSENTENCE
Fixes some NPE exceptions when clearing avatar images in UI .
ELIMINATEDSENTENCE
Corrects description for outlook com server .
ELIMINATEDSENTENCE
Fixes tests , removes room listing from tests as it was disabled on server we test .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user acastroy . : 1465 of 1465 strings translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Removes unnecessary disco info sent before joinning the room .
ELIMINATEDSENTENCE
Fixes receiving messages from contacts that are not from our contact list . Uses the full jid for volatile contact and updates its resource .
ELIMINATEDSENTENCE
Send Jingle remove - content when video is no longer needed in a Jingle session
ELIMINATEDSENTENCE
Reverts b7357da857bb6e2deda0f490df73f89445bca97e as it actually
ELIMINATEDSENTENCE
Updates joined chat rooms icon .
ELIMINATEDSENTENCE
Increases the height of the rows in the chat room list form .
ELIMINATEDSENTENCE
Updates libjitsi . jar and the opus binaries ( with ones linked with opus - 1 . 1 - beta )
ELIMINATEDSENTENCE
Fixes some history searches where some files were skipped if the the start timestamp we filter is the same as the filename ( filename is the time it was created ) and filtering some dates by period now is inclusive for the start of the period .
ELIMINATEDSENTENCE
Adds functionality to save passwords and nicknames for chat rooms .
ELIMINATEDSENTENCE
Moves typing notification label under message receive area , visible only in multichat mode .
ELIMINATEDSENTENCE
Fix NPE when a contact has no default contact or no presence
ELIMINATEDSENTENCE
Tries to narrow detecting authentication failed errors and distinguish it from network errors .
ELIMINATEDSENTENCE
Fires event when room has been left . Makes sure that before unregistering we leave the rooms that have been joined . Does not display unregistered providers in chat rooms dialog .
ELIMINATEDSENTENCE
Adds a ' direction ' field to ColibriConferenceIQ . Channel
ELIMINATEDSENTENCE
Additional code for the ' direction ' attribute of ColibriConferenceIQ . Channel
ELIMINATEDSENTENCE
Improves ' hold ' functionality for videobridge conferences : fixes an issue with
ELIMINATEDSENTENCE
Fixes the chat room password prefix .
ELIMINATEDSENTENCE
Fixes issue with the remembered passwords for the chat rooms . A password for a chat room that was remembered will be forgotten only if authentication error is received from the server .
ELIMINATEDSENTENCE
Adds small UI changes in members list in multi - chat window ( removing a border , adding some colors on our name label ) .
ELIMINATEDSENTENCE
Fixes a typo .
ELIMINATEDSENTENCE
Show OTR tooltip according to session status
ELIMINATEDSENTENCE
Open chat windows minimized when they should not get the focus
ELIMINATEDSENTENCE
Adds border to divider of history pane and chat members in multichat window .
ELIMINATEDSENTENCE
Handles local hold when a videobridge is in use
ELIMINATEDSENTENCE
Set video direction to INACTIVE when using local hold , because currently we cannot mute video streams
ELIMINATEDSENTENCE
Fixes configuring chatrooms , enables data forms provider used for changing rooms options in multichat .
ELIMINATEDSENTENCE
Fixes removing chat rooms from the go to chat room window .
ELIMINATEDSENTENCE
Adds some tooltips to buttons in chat rooms window .
ELIMINATEDSENTENCE
Don ' t minimize new chat windows on Mac
ELIMINATEDSENTENCE
Clears reference to certificate dialog service on bundle stop .
ELIMINATEDSENTENCE
Fixes aspect ratio - related issues in desktop ( and webcam ) streaming .
ELIMINATEDSENTENCE
Fixes an issue with the representation of the
ELIMINATEDSENTENCE
Removes an exception that is caused by the Outlook presence plugin while the accounts are not connected / still in the connecting phase . ( Author : Ingo Bauersachs )
ELIMINATEDSENTENCE
Fixes issue with loading auto answer properties , reported by William Roush .
ELIMINATEDSENTENCE
Fixes some swing components created and displayed outside event dispatch thread .
ELIMINATEDSENTENCE
Don ' t fail while retrieving PP when the service is unregistered
ELIMINATEDSENTENCE
Show the error message from the server on an account creation attempt
ELIMINATEDSENTENCE
Updates libjitsi . jar
ELIMINATEDSENTENCE
Fixes issues with the switching between webcam and desktop streaming / sharing in ( one - to - one , Jitsi - hosted conference and conferences utilizing the Jitsi VideoBridge server - side technology ) video calls .
ELIMINATEDSENTENCE
Adds chat room password to saved passwords form .
ELIMINATEDSENTENCE
Modifies the DTMF sounds .
ELIMINATEDSENTENCE
Fix an NPE if we try to generate conference - info for a CallPeer without a Call
ELIMINATEDSENTENCE
Make sure that video content is added , if necessary , after a peer is put off hold .
ELIMINATEDSENTENCE
Only allow contacts from the same account as the videobridge to be invited into
ELIMINATEDSENTENCE
Moves the ' senders ' field from CallPeerMediaHandlerJabberImpl to
ELIMINATEDSENTENCE
Fix an error in the last commit
ELIMINATEDSENTENCE
Increases log entry details when failing to get properties from an Outlook contact .
ELIMINATEDSENTENCE
Fixes initial dispatching of xmpp multi chatrooms , fixes showing settings button .
ELIMINATEDSENTENCE
Adds comparison like numbers of nightly build id part of the version .
ELIMINATEDSENTENCE
Makes OTR plugin operational on Android .
ELIMINATEDSENTENCE
Added support for OTR for SIP
ELIMINATEDSENTENCE
Displays error message when we try to change our nickname to an existing one in the chatroom .
ELIMINATEDSENTENCE
Do not create persistent chatrooms when inviting contacts to existing one to one chat .
ELIMINATEDSENTENCE
Updates tests , the one created the room is owner .
ELIMINATEDSENTENCE
Adds ConferenceDescription and ConferenceDescriptionPacketExtension classes .
ELIMINATEDSENTENCE
Shows error message when providing password for chatroom fails .
ELIMINATEDSENTENCE
Fixes chatrooms stayed open in UI on connection failed of provider .
ELIMINATEDSENTENCE
Implements a workaround which fixes the number of channels
ELIMINATEDSENTENCE
Changes the configuration of the private chat room to be members - only and hidden .
ELIMINATEDSENTENCE
Uses server responses when sending messages to generate delivery reports for those messages .
ELIMINATEDSENTENCE
Fixes a problem where history messages from chatroom are sometimes duplicated in the ui .
ELIMINATEDSENTENCE
Fixes a bug in OTR - ScOtrEngineImpl . contactsMap doesn ' t get cleaned up . ( Marin Dzhigarov )
ELIMINATEDSENTENCE
Cleans up code , fixes javadocs , applies tiny optimizations .
ELIMINATEDSENTENCE
Adds " set subject " checkbox and subject text field to the chat room nickname dialog . If the subject checkbox is checked the subject of the room will be changed when the user join the chat room .
ELIMINATEDSENTENCE
Fixes the issue with joinning the chat room before the user enters nickname and click the " OK " button .
ELIMINATEDSENTENCE
Fixes swapped web button icons .
ELIMINATEDSENTENCE
Don ' t use P2PTransportManager for conferences using a jitsi - videobridge ( allows
ELIMINATEDSENTENCE
Fixes a dealock in the Windows Audio Session API ( WASAPI ) backend . Reported by Ingo Bauersachs .
ELIMINATEDSENTENCE
Corrects count synchronization for the remaining Outlook notification events .
ELIMINATEDSENTENCE
Enables the detection of PulseAudio and Video4Linux2 systems under FreeBSD . Tzanetos Balitsaris
ELIMINATEDSENTENCE
Adds button in chat window to easily enable / disable chat history logging .
ELIMINATEDSENTENCE
Adds missing linux specific bundle jars in deb package .
ELIMINATEDSENTENCE
Fixes build .
ELIMINATEDSENTENCE
Fixes tests .
ELIMINATEDSENTENCE
Fixes spell check error in field name .
ELIMINATEDSENTENCE
Updates call history view on call ended . Patch provided by Timothy Price .
ELIMINATEDSENTENCE
Disables configuration of call recording if call recording button is hidden .
ELIMINATEDSENTENCE
Changes scrollable tabs forward / backward icons if new message is received and the tab is not in the visible list of opened chat tabs , a problem where user can miss messages if too many open tabs exist .
ELIMINATEDSENTENCE
Displays account display name when listing accounts in chat room dialog .
ELIMINATEDSENTENCE
Fixes changing chat transport icons and the icon of chat tabs when status changes for a contact resource , sometimes there were not synchronized or online while all resources are offline .
ELIMINATEDSENTENCE
Fixes otr chat toolbar menu entry .
ELIMINATEDSENTENCE
Fixes displaying buttons in call window for cusax contacts ( chat and plugin buttons ) .
ELIMINATEDSENTENCE
Fixes jabber calls .
ELIMINATEDSENTENCE
Adds an option to display peer names in call history tooltips .
ELIMINATEDSENTENCE
Skips the image for source contacts if it is the default one ( dialing from call history showed low resolution image for in , out or missed calls ) .
ELIMINATEDSENTENCE
Adds stream capture and render via CoreAudio for MacOSX . This is a first version which needs more testing . The default audio system on MacOSX is still PortAudio .
ELIMINATEDSENTENCE
Adds new property which can skip using default saved preferred provider when call using the call history .
ELIMINATEDSENTENCE
Adds method to match PluginComponent to parent factory , used when unregistering plugins to match already created ui components to be remove from plugin container , fix for a problem : while unregistering bundle a new plugin component was created .
ELIMINATEDSENTENCE
Corrects deadloack between the CoreAudio AudioDeviceStop function and the stream processing callback .
ELIMINATEDSENTENCE
Fixes warnings , spelling mistakes .
ELIMINATEDSENTENCE
Updates the Java Runtime Environment ( JRE ) bundled with Jitsi on Windows to 7u40 .
ELIMINATEDSENTENCE
Moves updating jabber contact resources to the presence operation set .
ELIMINATEDSENTENCE
Fixes some problems with updating resources mobile indicator .
ELIMINATEDSENTENCE
Indicates on mobile device per resource in the tooltip .
ELIMINATEDSENTENCE
Fixes NPE in formatMessage method when the message is null .
ELIMINATEDSENTENCE
Generates windows updates html files using ant task .
ELIMINATEDSENTENCE
Adds support for DTLS - SRTP with XMPP .
ELIMINATEDSENTENCE
Rebuilds jnwasapi . dll with a newer version of mingw64 .
ELIMINATEDSENTENCE
Fixes issues with DTLS - SRTP .
ELIMINATEDSENTENCE
Fixes possible memory leak and NPE when disposing CallPanel .
ELIMINATEDSENTENCE
Fixes group buttons tooltips and fixes plugins add in view menu .
ELIMINATEDSENTENCE
Fixes leaking ChatWindows . Seems just creating dialog and not disposing it on closing the parent window , even if not using it cause to leak all the components in the path to the owner , because of the KeyboardManager .
ELIMINATEDSENTENCE
Updates the Java Runtime Environment ( JRE ) bundled with Jitsi on Windows to 7u45 .
ELIMINATEDSENTENCE
Fixes leaking ProtocolProviders on enable / disable / delete on macosx .
ELIMINATEDSENTENCE
Delays loading and creating swing components when not used . Later initializing of accounts , fixes a problem with not proper providers list shown and leaking ProtocolProvider instances .
ELIMINATEDSENTENCE
Fixes ConcurrentModificationException .
ELIMINATEDSENTENCE
Fixes leaking DiscoveryInfo $ Feature instances .
ELIMINATEDSENTENCE
Fixes releasing plugin components when the strong value is referring the key and cannot be released .
ELIMINATEDSENTENCE
Fixes text position in " Select account " and " Select group " fields from " Add Contact " dialog .
ELIMINATEDSENTENCE
Fixes a deadlock involving the AWT event dispatching thread .
ELIMINATEDSENTENCE
Adds utility class for dealing with OSGi services .
ELIMINATEDSENTENCE
Fixes add contact dialog and activating add button .
ELIMINATEDSENTENCE
Cleanups menu window listeners .
ELIMINATEDSENTENCE
Mitigates an issue which could cause 32 - bit Jitsi to update to 64 - bit .
ELIMINATEDSENTENCE
Removes listeners when chat window is disposed .
ELIMINATEDSENTENCE
Avoids pre - creating tooltips as they may never be shown .
ELIMINATEDSENTENCE
Filters out too frequent " network down " notifications on Android . Fixes exception when trying to load not supported native library on Android .
ELIMINATEDSENTENCE
Fixes NullPointerExceptions .
ELIMINATEDSENTENCE
Removes listener in chat room subject panel .
ELIMINATEDSENTENCE
Updates libjitsi : Corrects deadlock when closing renderer in Core Audio . Reports c error to java logger .
ELIMINATEDSENTENCE
Fixes java 6 errors from previous commit .
ELIMINATEDSENTENCE
Fixes compatibility issues in the support for DTLS - SRTP with SIP .
ELIMINATEDSENTENCE
Support for Chromium as well as Chrome during Linux Browser opening .
ELIMINATEDSENTENCE
Fixes warnings .
ELIMINATEDSENTENCE
Fixes the size , the tooltip and the enable / disable state of the call buttons in chat room .
ELIMINATEDSENTENCE
Added properties to allow disabling of conference calls UI . Patch
ELIMINATEDSENTENCE
Updates libjitsi . jar : Corrects sample rate initialization for Core Audio .
ELIMINATEDSENTENCE
Adds properties allowing to hide functionalities like merge call ,
ELIMINATEDSENTENCE
Adds properties allowing to disable video call , desktop sharing , full
ELIMINATEDSENTENCE
Removes chat room member listener when closing chat window .
ELIMINATEDSENTENCE
Fixes NullPointerException when merging contacts .
ELIMINATEDSENTENCE
Fixes some wrong matching when searching in history , a keyword matching needed but field to search for keywords is not present in the history record node .
ELIMINATEDSENTENCE
Reverts to old launcher , new one prevents building dmg , due to error while signing application . Temporary turns off embedding jre .
ELIMINATEDSENTENCE
Temporally disables frequently failing multi user chat tests .
ELIMINATEDSENTENCE
Update libjitsi to 4d7f9a0e49 to include an SDES " on hold " patch
ELIMINATEDSENTENCE
Skips building dmg deltas against the same build number .
ELIMINATEDSENTENCE
Adds searching for available jvms installed on client machine respecting JVMVersion set and fallback to original launcher if nothing found .
ELIMINATEDSENTENCE
Updates macosx launcher to skip - psn parameters as they prevents the application from starting .
ELIMINATEDSENTENCE
Fixes an issue with the chat room contacts search results . Fixes comments
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 1507 of 1507 strings translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Fixes the pressing enter key behavior on selected chat room contact in the
ELIMINATEDSENTENCE
Fixes crash when showing video and using java7 .
ELIMINATEDSENTENCE
Placeholder for error received from message
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user akerbeltz . : 1507 of 1507 strings translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Use temporary file for XMPP server list
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user acastroy . : 1507 of 1507 strings translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Fixes issue with the right button menu pressed on contact .
ELIMINATEDSENTENCE
Set defaults for log and cache directory when profile directory is set
ELIMINATEDSENTENCE
Fixes NullPointerExceptions when PacketLoggingService is unavailable . Reproduced in Jitsi Videobridge .
ELIMINATEDSENTENCE
Changes default otr policy to non - auto , till we update to latest otr version . Patch provided by Marin Dzhigarov .
ELIMINATEDSENTENCE
Fixes ice4j building and account info plugin and its dependence to jcalendar .
ELIMINATEDSENTENCE
Adds a property to enable stripping addresses to numbers when reading records .
ELIMINATEDSENTENCE
Use the included dictionaries instead of copying them for each user
ELIMINATEDSENTENCE
Use resource for " Add word " spellcheck menu item
ELIMINATEDSENTENCE
Fixes warnings .
ELIMINATEDSENTENCE
Fixes build .
ELIMINATEDSENTENCE
Fixes working with server - side readonly groups ( shared groups in OF ) , handles 406 error while editing roster items .
ELIMINATEDSENTENCE
Fixes an issue which could cause CPU starvation while receiving from MultiplexingDatagramSocket .
ELIMINATEDSENTENCE
Disables hidding offline contacts for chat room contacts .
ELIMINATEDSENTENCE
Resets character counter when message is sent in sms mode .
ELIMINATEDSENTENCE
Adds property that can hide account configuration from the list of available accounts , this way making its configuration readonly .
ELIMINATEDSENTENCE
Implements chat room contacts action buttons and right menu actions .
ELIMINATEDSENTENCE
Fixes moving contacts to group and filtering double protocol contact moved event , creating and firing event for new metacontact only if needed .
ELIMINATEDSENTENCE
Adds operation set and its implementation to handle contactlist group modification permissions .
ELIMINATEDSENTENCE
Adds read only property to the account properties , when enabled the account settings cannot be modified .
ELIMINATEDSENTENCE
Fixes the compatibility of Jitsi ' s launcher with Java 1 . 4 .
ELIMINATEDSENTENCE
Changes the chat room contacts status icons .
ELIMINATEDSENTENCE
Fixes incorrect chat room formatting for nickname highlight . Patch
ELIMINATEDSENTENCE
Added improvements to OTR user interface , among which new icons and
ELIMINATEDSENTENCE
Fixes OTR icon .
ELIMINATEDSENTENCE
Prevents host candidates with loopback addresses . Patch by Emil Ivov .
ELIMINATEDSENTENCE
Changes the chat room contact source to return chat rooms that contains
ELIMINATEDSENTENCE
Fixes a typo in a method name .
ELIMINATEDSENTENCE
Avoids automatic boxing and unboxing in the handling of audio levels . Fixes a deadlock which leads to loss of audio .
ELIMINATEDSENTENCE
Tries to fix the nightly build .
ELIMINATEDSENTENCE
Fixes handling http redirect and handling it in provisioning service when we need to fill parameters .
ELIMINATEDSENTENCE
Fixes showing web buttons .
ELIMINATEDSENTENCE
Fixes differences in signedness of synchronization source ( SSRC ) identifiers which could lead to incorrect display of telephony conferencing - related information . Decreases the allocations in the DTLS - SRTP implementation . Fixes an issue which could cause an RTP packet to be read more than once .
ELIMINATEDSENTENCE
Updates chat room button icons and chat room file menu icon .
ELIMINATEDSENTENCE
Moves the chat room contact group on the top of the contact list for the
ELIMINATEDSENTENCE
Updates zrtp4j to use SecureRandom in order to use / dev / urandom on linux .
ELIMINATEDSENTENCE
Adds a couple of ConfigurationService properties aimed at developers to enable experimental features related to RTP translation .
ELIMINATEDSENTENCE
Fixes an issue which could cause the DTLS - SRTP implementation to assume the role of a DTLS server instead of a DTLS client .
ELIMINATEDSENTENCE
Mixes system random with audio samples into the Fortuna entropy pool .
ELIMINATEDSENTENCE
Fixes the issue with OTR padlock icon not being transparent when displaying . gifs for animation . Instead of . gif , a series of . png images will be displayed in a predetermined sequence .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 1559 of 1559 strings translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Updates sending sms messages to reuse contacts that have numbers .
ELIMINATEDSENTENCE
Fixes discovering cusax linked providers from source contacts when preferred providers are not set .
ELIMINATEDSENTENCE
Adds account option to disable showing account status menu .
ELIMINATEDSENTENCE
Uses only mobile phone details for sending sms .
ELIMINATEDSENTENCE
Changes the background color for chat room contacts .
ELIMINATEDSENTENCE
Implements contact source for existing chat rooms on the server and dialog
ELIMINATEDSENTENCE
Fix apostrophe in placeholder - string
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 1565 of 1565 strings translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Fixes updating status message menu instances .
ELIMINATEDSENTENCE
Move simpleaccreg - PROTOCOL _ ORDER to jitsi - defaults
ELIMINATEDSENTENCE
Show account panels in a scrollable pane , resize window to desired size
ELIMINATEDSENTENCE
Store fallback resolver IP also when leaving the config panel
ELIMINATEDSENTENCE
Fixes warnings .
ELIMINATEDSENTENCE
Fixes on the phone status dispatch for call window chat button .
ELIMINATEDSENTENCE
Property editor search field is now case insensitive and searching by value is possible .
ELIMINATEDSENTENCE
Flushes any image resources when hiding some gif images , prevents leaking " Image Animator " threads .
ELIMINATEDSENTENCE
Simplify plugin - cell rendering to avoid clipping the description text
ELIMINATEDSENTENCE
Hide cancel button after a failed file transfer
ELIMINATEDSENTENCE
Fix registering a null listener to the PPS reg state event
ELIMINATEDSENTENCE
Fix SIP calling by IP address
ELIMINATEDSENTENCE
Update log4j to 1 . 2 . 17
ELIMINATEDSENTENCE
Use variable for installer - exclude directory
ELIMINATEDSENTENCE
Remove unused protocol constants
ELIMINATEDSENTENCE
Make [ M ] PROV _ X components 64bit aware
ELIMINATEDSENTENCE
Fixes removing the first message when chat is too big , the remove was matching wrong element and was leaving dates without names .
ELIMINATEDSENTENCE
Fixes a bug in plugin . otr . ScOtrEngineImpl that caused OTR to misbehave when a protocol provider is unregistered
ELIMINATEDSENTENCE
Removes ConferencePublishedListener when chat window is closed .
ELIMINATEDSENTENCE
Fixes the enable / disable state of the ok button in " Add chat room " dialog .
ELIMINATEDSENTENCE
Modifies VersionImpl and VersionServiceImpl to use shared abstract classes from libjitsi ( updates libjitsi bundle ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 1557 of 1557 strings translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Fixes the issue with the chat rooms added from " Add chat room " dialog that
ELIMINATEDSENTENCE
Updates libjitsi to 457b56d816 .
ELIMINATEDSENTENCE
Fixes possible ConcurrentModificationException .
ELIMINATEDSENTENCE
Fix DNS proxy layout problems in localized versions
ELIMINATEDSENTENCE
Updates the opus binaries for Windows to 1 . 1 .
ELIMINATEDSENTENCE
Trusts all certs when running tests , as they normally run in headless mode .
ELIMINATEDSENTENCE
Clears the current chat transport , only if we are updating the contact , which chat transport is selected as current .
ELIMINATEDSENTENCE
Fixes problem with orphaned XMPP contacts when groups have the same name . Logging improvements .
ELIMINATEDSENTENCE
Fixes history filter results .
ELIMINATEDSENTENCE
Improves the CPU utilization and the garbage collection profile of AudioMixer . Uses the default complexity value of the native Opus library in the encoder ( unless the user has explicitly specified a value , of course ) .
ELIMINATEDSENTENCE
Avoids second attempt to initialize a xmpp connection if several threads call register method .
ELIMINATEDSENTENCE
Fixes an issue which could cause some participants in merged and cross - protocol calls to not hear others or not be heard by others .
ELIMINATEDSENTENCE
Fixes an issue with missing or corrupt images which could cause the whole user interface of the application or parts of it to not appear at all .
ELIMINATEDSENTENCE
Fixes search location of lock file .
ELIMINATEDSENTENCE
Fixes a failure to preview the video device on GNU / Linux . Reported by pierigno .
ELIMINATEDSENTENCE
Disables recording formats currently not working .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user emcho . : 1232 of 1557 strings translated ( 53 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user emcho . : 1493 of 1557 strings translated ( 12 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user emcho . : 353 of 1557 strings translated ( 69 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user emcho . : 0 of 1557 strings translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user emcho . : 986 of 1557 strings translated ( 100 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user emcho . : 80 of 1557 strings translated ( 49 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user emcho . : 823 of 1557 strings translated ( 13 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user emcho . : 1369 of 1557 strings translated ( 32 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user emcho . : 1391 of 1557 strings translated ( 22 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user emcho . : 18 of 1557 strings translated ( 11 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user emcho . : 277 of 1557 strings translated ( 89 fuzzy ) .
ELIMINATEDSENTENCE
Changes the behavior of chat room windows to be opened only on important events .
ELIMINATEDSENTENCE
Updates libjitsi and includes new libraries for CoreAudio AEC using webrtc library .
ELIMINATEDSENTENCE
Increase audio controls height to show mic - level for WASAPI
ELIMINATEDSENTENCE
Fixes last message correction when OTR is enabled
ELIMINATEDSENTENCE
Applies formatting .
ELIMINATEDSENTENCE
Updates FMJ to r36 .
ELIMINATEDSENTENCE
Fixes HTML being shown in OTR messages
ELIMINATEDSENTENCE
Removes MUCService dependence from desktoputil plugin .
ELIMINATEDSENTENCE
Adds the ability to create a right hand menu for groups with custom action items . Adds right hand menu for the Chat Rooms group .
ELIMINATEDSENTENCE
Removes commented lines of code .
ELIMINATEDSENTENCE
Fixes building debian source package and updates changelogs used for new debian release .
ELIMINATEDSENTENCE
Fixes NPE when trying to invite contacts to call .
ELIMINATEDSENTENCE
Fixes warnings .
ELIMINATEDSENTENCE
Fixes NPEs when provider is missing OperationSetMultiUserChat .
ELIMINATEDSENTENCE
Adds splash screen .
ELIMINATEDSENTENCE
Fixes the support for G . 722 which was recently broken .
ELIMINATEDSENTENCE
Fix directory reference for prov - params in MSI
ELIMINATEDSENTENCE
Use Windows truststore on first launch as well
ELIMINATEDSENTENCE
Perform account search on < pps - package > . acc properties
ELIMINATEDSENTENCE
Fix NPE when no account is configured yet and ' Add chat room ' is called
ELIMINATEDSENTENCE
Don ' t auto - start the query
ELIMINATEDSENTENCE
Workaround for Java ' s he / iw , yi / ji and id / in compatibility hacks
ELIMINATEDSENTENCE
Abort connecting on 403 response without a realm
ELIMINATEDSENTENCE
Ignore spaces in the system bundles declaration
ELIMINATEDSENTENCE
Update Google Collections RC1 to Guava 15
ELIMINATEDSENTENCE
Fix NPE on Mac
ELIMINATEDSENTENCE
Fixes NPE in the OTR plugin when the contact policy of a null Contact is changed .
ELIMINATEDSENTENCE
Fixes google contacts .
ELIMINATEDSENTENCE
Moves getters and setters for chat history properties in MessageHistoryService and fixes the issue with creating unnecessary ChatPanels for chat rooms that are not displayed . This fix also fixes the issue with not displaying the plugin components in the chat window main toolbar .
ELIMINATEDSENTENCE
Avoid creating a temporary file during provisioning
ELIMINATEDSENTENCE
Fixes a problem that caused inability to encrypt corrected messages with OTR
ELIMINATEDSENTENCE
Enables sending of RFC4575 partial notifications by default .
ELIMINATEDSENTENCE
Replaces libjnopus . so with a version which does not require GLIBC _ 2 . 14
ELIMINATEDSENTENCE
Fixes a problem with the OtrContactMenu which was causing lags in the UI especially when the property configuration file was very big
ELIMINATEDSENTENCE
Adds open automatically configuration option to the chat room right hand menu .
ELIMINATEDSENTENCE
Fixes warnings .
ELIMINATEDSENTENCE
Fixes GUI issues for open automatically right menu item and changes the default value .
ELIMINATEDSENTENCE
Fixes issue with automatically open chat rooms on startup .
ELIMINATEDSENTENCE
Adds option to disable splash screen on linux .
ELIMINATEDSENTENCE
Updates libjitsi to 88517a6ce1901c8146343a15c63374f6ab4cae32 . Fixes problems with video introduced recently
ELIMINATEDSENTENCE
Moves screencapture / imgstreaming from the package net . java . sip . communicator to the package org . jitsi .
ELIMINATEDSENTENCE
Fixes leaking registration listeners on SIP account modification .
ELIMINATEDSENTENCE
Improves the OTR policy so that automatic sessions will no longer be reinitiated if OTR is stopped manually . Also cleans up outdated javadoc .
ELIMINATEDSENTENCE
Fixes leaking ChatRoomWrapper instances as configuration listeners , will cause leaking xmpp connection instances .
ELIMINATEDSENTENCE
Takes into account - - min - port and - - max - port for the Jingle ICE - UDP transport . Attempts to be more resilient to packet loss during DTLS handshaking .
ELIMINATEDSENTENCE
Fixes NullPointerExceptions in DTLS - SRTP .
ELIMINATEDSENTENCE
Filters out too frequent calls to KeepAliveSendTask on Android , when the Timer tries to catch up .
ELIMINATEDSENTENCE
Adds CRLF keep alive method to SIP providers .
ELIMINATEDSENTENCE
Stop jain - sip listeners only when they are instantiated
ELIMINATEDSENTENCE
.
ELIMINATEDSENTENCE
merging
ELIMINATEDSENTENCE
Adds handling for sip : / / URIs as requested by Dustin Kerr
ELIMINATEDSENTENCE
Fixes DTLS retransmissions in order to make DTLS more resilient to packet loss .
ELIMINATEDSENTENCE
Fixes displaying notification messages when urgent messages group is missing .
ELIMINATEDSENTENCE
Attemts to fix cusax vcard phone check .
ELIMINATEDSENTENCE
Makes SimpleAccountRegistration UIService dependent or NPE can be thrown .
ELIMINATEDSENTENCE
Select first contact after a search
ELIMINATEDSENTENCE
Adds join button for chatrooms in contact list . And shows / hides the join and leave buttons depending on the room status .
ELIMINATEDSENTENCE
Removes some whitespaces .
ELIMINATEDSENTENCE
Uses client - to - mixer audio levels as defined by RFC 6464 to reduce the effects of decryption , decoding , and audio mixing in the presence of muted audio sources in a Jitsi Videobridge telephony conference .
ELIMINATEDSENTENCE
Options to customize LDAP queries
ELIMINATEDSENTENCE
Changes tooltip of global status when a new status message is selected .
ELIMINATEDSENTENCE
Fixes stopping keepalive if unregistered .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 1577 of 1577 strings translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Handles protocol events for destroyed rooms and displaying the reason if any .
ELIMINATEDSENTENCE
Fix ZRTP security status notification when video gets disabled
ELIMINATEDSENTENCE
Uses a Thread pool for StunClientTransaction in order to improve performance .
ELIMINATEDSENTENCE
Hides experimental buttons . Enables / disables the invite chat button depending the chat room role .
ELIMINATEDSENTENCE
Uses a single Thread per StunStack to expire StunServerTransactions in order to reduce the total number of utilized Threads .
ELIMINATEDSENTENCE
Fixes duplicate labels in chat room config form .
ELIMINATEDSENTENCE
Implements destroy chat room functionality . Adds destroy chat room button and right hand menu item .
ELIMINATEDSENTENCE
Fixes an issue with Packet Loss Concealment ( PLC ) which could cause muting in Jitsi Videobridge conferences to ' repeat ' after unmuting .
ELIMINATEDSENTENCE
Sets constant font size for display name in contact list .
ELIMINATEDSENTENCE
Fixes a deadlock in the ICE implementation between Agent . free ( ) and StunClientTransaction observed in Jitsi Videobridge .
ELIMINATEDSENTENCE
Skips creating empty meta contact list groups , or groups for missing protocol providers .
ELIMINATEDSENTENCE
Adds new call history listeners which will be notified when new call peer record is added and implements updating a call history record .
ELIMINATEDSENTENCE
Adds property to enable mode which skips creating empty meta contact list groups , or groups for missing protocol providers .
ELIMINATEDSENTENCE
Fixes index out of bounds exception in call history service .
ELIMINATEDSENTENCE
Fixes the sending of RTCP feedback messages to support Full Intra Refresh ( FIR ) . Updates bouncycastle to 1 . 50 . Allows getting the complexity set on the Opus encoder ( for debugging / informational purposes ) .
ELIMINATEDSENTENCE
Adds debug logging for msofficecomm plugin .
ELIMINATEDSENTENCE
Log LDAP errors with filter expression
ELIMINATEDSENTENCE
Fixes history corrupting records when they contain utf chars < 0x20 , reported on the maiinglist by Danny van Heumen . Adds tests to reproduce this case .
ELIMINATEDSENTENCE
Fixes an issue with the LookAndFeel on Linux which might cause a GTK + - specified font to not be used .
ELIMINATEDSENTENCE
Gracefully handle stored non - int / long values for int / long properties
ELIMINATEDSENTENCE
Does not update groups when writing contact address .
ELIMINATEDSENTENCE
Moves UIPhoneUtil in desktop util .
ELIMINATEDSENTENCE
Updates web button to be available and for source contacts .
ELIMINATEDSENTENCE
Changes the chat button icon of contacts .
ELIMINATEDSENTENCE
Fixes auto selection of the first contact for search filter .
ELIMINATEDSENTENCE
Updates history previous / next buttons when history finished loading , or if it take too long they will be disabled on the first opened tab .
ELIMINATEDSENTENCE
Removes a reference to Google Talk which is no longer supported .
ELIMINATEDSENTENCE
stupid git
ELIMINATEDSENTENCE
Removes an unnecessary change
ELIMINATEDSENTENCE
Adds a jitsi - local . iml to allow for local project management and avoid wasting hours with git
ELIMINATEDSENTENCE
Removes extra import
ELIMINATEDSENTENCE
foundations can be strings
ELIMINATEDSENTENCE
Moves generic ICE methods from Jabber to service . protocol so that they can be reused by SIP
ELIMINATEDSENTENCE
Moves generic ICE methods from Jabber to service . protocol so that they can be reused by SIP
ELIMINATEDSENTENCE
exports sdp packages from sip so that then can be used by ice4j , which lives in netaddr
ELIMINATEDSENTENCE
Exports ICE from the netaddr bundle
ELIMINATEDSENTENCE
Disables use of ICE in SIP while work is in progress .
ELIMINATEDSENTENCE
Fixes warnings about unused imports .
ELIMINATEDSENTENCE
Fixes the update of the value of auto popup new message property .
ELIMINATEDSENTENCE
Does not reduce the size of the default ( system ) font used for the display of the contact name .
ELIMINATEDSENTENCE
Fixes warnings .
ELIMINATEDSENTENCE
Fixes the appearance of the Contacts group .
ELIMINATEDSENTENCE
Fixes warnings .
ELIMINATEDSENTENCE
Create disabling answer with the same protocol as the offer
ELIMINATEDSENTENCE
Fixes an issue with the selecting first contact in search filter when up and down keys are pressed .
ELIMINATEDSENTENCE
Extracts an internal class into its own file for the sake of readability .
ELIMINATEDSENTENCE
Fixes chat history on not available jids in room , always use nickname for member address , fixes NPE .
ELIMINATEDSENTENCE
Searches for matching contacts when loading chat room history and use their display names .
ELIMINATEDSENTENCE
Adds Jitsi to the list of IM Providers in windows registry . Adds checkbox
ELIMINATEDSENTENCE
Use DISPLAY _ NAME when saving display name in the sip account wizard , as it is used in the telephony .
ELIMINATEDSENTENCE
Fixes opening contacts with double click or enter when the descriptor is contact source .
ELIMINATEDSENTENCE
Moves some UI calls in EDT .
ELIMINATEDSENTENCE
Unescapes xml escaped names ( can display & apos . . in the UI ) .
ELIMINATEDSENTENCE
Synchronizes list of recent messages .
ELIMINATEDSENTENCE
Fixes initial load and skipping chat room system messages .
ELIMINATEDSENTENCE
Fixes showing source contacts in contactlist on change event .
ELIMINATEDSENTENCE
Fixes the name of the registry key for the IM Provider in the windows
ELIMINATEDSENTENCE
Adds account property to disable remote control while desktop sharing .
ELIMINATEDSENTENCE
Optimizes access to history service from recent messages .
ELIMINATEDSENTENCE
Update libjitsi to 60339296ac7d09a9ded7c8ce9665fbb2ae2a4498
ELIMINATEDSENTENCE
Fixes adding / removing correct listener for OpSetSms .
ELIMINATEDSENTENCE
Adds possible subtype of stored messages , and option to filter them by this subtype .
ELIMINATEDSENTENCE
Updates libjitsi to 600e7ec84a7de3eca11c081a7c58c9d37cf0eb41 ( fix failure to restart receive streams ) .
ELIMINATEDSENTENCE
Moves UI calls in EDT .
ELIMINATEDSENTENCE
Fixes opening correct metacontact for chat from source contacts .
ELIMINATEDSENTENCE
Fixes warnings .
ELIMINATEDSENTENCE
Prevent a ConcurrentModificationException .
ELIMINATEDSENTENCE
Adds targets to be able generating only sparkle files for an already build dmg .
ELIMINATEDSENTENCE
Adds a property to allow setting the direction of a session with a session - level attribute in SDP .
ELIMINATEDSENTENCE
Fixes use of OperationSetDesktopSharingServer and OperationSetDesktopStreaming .
ELIMINATEDSENTENCE
Fixes opening not saved chat rooms from source contacts . Uses lowpriority EDT and for remove contacts , in order the add and remove events of contacts can be ordered as received .
ELIMINATEDSENTENCE
Changes the way recent messages are loaded on protocol provider events .
ELIMINATEDSENTENCE
Moves UI calls in EDT .
ELIMINATEDSENTENCE
Fixes NPE .
ELIMINATEDSENTENCE
Fix NPE during DNS reload logging
ELIMINATEDSENTENCE
Fixes displaying outlook contacts , queries are stopped to early and listeners are removed while the results are still delivering . Clears the already received results when a query is canceled .
ELIMINATEDSENTENCE
Moves UI calls in EDT .
ELIMINATEDSENTENCE
Enhances the support for received H . 264 SDP format parameters such as sprop - parameter - sets .
ELIMINATEDSENTENCE
Updates AEC for CoreAudio using webrtc library , recompiled with latest webrtc , was crashing when running from source with unresolved reference " _ _ _ sincos _ stret " . Adds some basic instructions for compiling .
ELIMINATEDSENTENCE
Uses OperationSetDesktopStreaming when checking for desktop sharing , and uses OperationSetDesktopSharingServer only when checking or enable / disable remote control .
ELIMINATEDSENTENCE
Limits searching for display name and image from search type contact sources .
ELIMINATEDSENTENCE
Fixes NPE that can prevent loading global status service .
ELIMINATEDSENTENCE
Updates FMJ to r41 ( which fixes warnings ) . Exposes a couple of fields .
ELIMINATEDSENTENCE
Fixes a case which may lead to ignoring non - distinguishing but important format parameters / SDP fmpt such as H . 264 sprop - parameter - sets .
ELIMINATEDSENTENCE
Fixes canceling outlook queries when new one is created and uses one remote object to deliver results from com server , instead of creating new one for every contact . Adds some measurement trace prints , that can track execution time of native part .
ELIMINATEDSENTENCE
Fixes duplicate source contacts , when receiving new one check for existing .
ELIMINATEDSENTENCE
Adds error logging when no metacontact found for contactID , used for opening chat window for recent chats source contacts from the UI .
ELIMINATEDSENTENCE
Prints friendly message when user has its voice revoked and tries to send a message .
ELIMINATEDSENTENCE
Encode display names to support commas in the call history
ELIMINATEDSENTENCE
Fixes a problem where video call becomes a conference call and then back again to video call and the video is not transmitted from the focus side .
ELIMINATEDSENTENCE
Adds drag and drop for contacts to the root group Contacts .
ELIMINATEDSENTENCE
Implements automatic toggling ' On the phone ' status on online accounts when starting / ending calls . The feature is disabled by default .
ELIMINATEDSENTENCE
Fixes searching for recent chats when we have special character in protocol name .
ELIMINATEDSENTENCE
Adds a property to disable text displaying for some incoming and outgoing type of messages .
ELIMINATEDSENTENCE
Filters out ALT from undo and redo operations in chat message edit field in order to fix problems typing letters in some languages .
ELIMINATEDSENTENCE
Fixes NPE .
ELIMINATEDSENTENCE
Adds thread dispatching on provider added or became online to avoid blocking other listeners as this dispatch can be slow .
ELIMINATEDSENTENCE
Fixes creating unresolved contacts and groups , search for already existing contacts and groups before creating unresolved one .
ELIMINATEDSENTENCE
Adds 32bit native binaries for the calendar service .
ELIMINATEDSENTENCE
Removes duplication .
ELIMINATEDSENTENCE
Adds icon for gtalk " In a meeting " status .
ELIMINATEDSENTENCE
Gives more space to the default im checkbox , as text can be larger in some situations and can be on two lines .
ELIMINATEDSENTENCE
Use the proper key for mnemonics ( cleans some warning logs ) .
ELIMINATEDSENTENCE
Reverts height of checkbox .
ELIMINATEDSENTENCE
Adds space for default im application checkbox in installer . Adds one more parametrised string to the executable .
ELIMINATEDSENTENCE
Fixes an audio quality degradation observed with Core Audio on OS X when the Audio tab in Preferences is open during a call .
ELIMINATEDSENTENCE
Uses UTF - 8 instead of ASCII in Core Audio on OS X in order to potentially resolve issues with non - ASCII characters . ( The solution is unlikely to be complete though because of the mixes usage of original UTF - 8 , modified UTF - 8 and strlen . )
ELIMINATEDSENTENCE
Compares MediaFormat - s using MediaFormat # matches ( ) when determining the format to use for sending in a Jingle session ( fixes a bug which caused different format parameters to prevent opus from being used ) .
ELIMINATEDSENTENCE
Changes the access modifiers for configuration form properties of chat room configuration form .
ELIMINATEDSENTENCE
Shows or hide buttons in search field or unknown panel depending the text entered .
ELIMINATEDSENTENCE
Updates display names in recent chats if contact is renamed .
ELIMINATEDSENTENCE
Respect port in regless SIP calls
ELIMINATEDSENTENCE
Hides unneeded icons from search field .
ELIMINATEDSENTENCE
Rebuilds the JNI library jnmaccoreaudio on and targeting OS X 10 . 7 .
ELIMINATEDSENTENCE
Adds property to control modes in chat write panel .
ELIMINATEDSENTENCE
Changes the chat room configuration window class visibility modifiers .
ELIMINATEDSENTENCE
Adds the ' removesource ' Jingle action .
ELIMINATEDSENTENCE
Logging of TLS protocols and cipher suites available during connection establishment and then the chosen ones .
ELIMINATEDSENTENCE
Renaming local variable as suggested in review .
ELIMINATEDSENTENCE
Using jitsi : / / as protocol .
ELIMINATEDSENTENCE
Fixes an issue with initializing MAPI library .
ELIMINATEDSENTENCE
Adds mobile number to account details .
ELIMINATEDSENTENCE
Fixes unmappable character for encoding ASCII when compiling on some machines .
ELIMINATEDSENTENCE
Adds logger prints for the outlook contact query .
ELIMINATEDSENTENCE
Fixes recent conversations tooltip and right button menu , remove extra not needed information .
ELIMINATEDSENTENCE
New files added from translate . jitsi . org based on templates
ELIMINATEDSENTENCE
Describes the local source in a ' source ' child element
ELIMINATEDSENTENCE
Adding missing JARs on the NetBeans IDE source and test classpaths . Fixing all in IDE compilation error indicators .
ELIMINATEDSENTENCE
New files added from translate . jitsi . org based on templates
ELIMINATEDSENTENCE
Remove ridiculous code duplication and string comparisons
ELIMINATEDSENTENCE
Removes a warning that the 32 - bit setup is about to install Jitsi on 64 - bit Windows .
ELIMINATEDSENTENCE
Mitigates an issue with sample rate conversion in Windows Audio Session API ( WASAPI ) which leads to audio glitches .
ELIMINATEDSENTENCE
Adds prefix to be able to provision system properties .
ELIMINATEDSENTENCE
Logs the dns servers on startup .
ELIMINATEDSENTENCE
Updates dnsjava to 2 . 1 . 6 , applying patch to set custom logger . Adds dns packages to packet logging .
ELIMINATEDSENTENCE
Fixes the authorisation requested dialog layout .
ELIMINATEDSENTENCE
Makes the parallel resolver check and the backup servers when the answer is NXDOMAIN .
ELIMINATEDSENTENCE
Fixes matching in contact list instances where no filter strings is set .
ELIMINATEDSENTENCE
Updates libjitsi . jar to 62674e2ff53dd1e
ELIMINATEDSENTENCE
Adds property to filter call details for source contacts .
ELIMINATEDSENTENCE
Fixes an issue which could cause SRTP to start failing to authenticate RTP packets after a number of RTP packets indicated as generated from a muted audio source were dropped .
ELIMINATEDSENTENCE
Always uses Jitsi ' s own gain control because the use of PulseAudio ' s stream - specific volume control is reported to undesireably maximize the volume ( https : / / java . net / jira / browse / JITSI - 1050 ) .
ELIMINATEDSENTENCE
Fixes volatile jabber contact display name .
ELIMINATEDSENTENCE
Lets RTP packets generated from mute data sources from time to time in order to fix an issue at the receiver which could cause it to get out of sync with respect to the SRTP index of the sender . Issue reported and fix suggested by Emil Ivov .
ELIMINATEDSENTENCE
Filters ldap results and return only those that has searchable attribute values that match the query .
ELIMINATEDSENTENCE
Plays the DTMF sounds immediately upon pressing the respective buttons ; otherwise , playing them sequentially results in sounds which are played / heard many seconds or even a minute after the respective button is pressed .
ELIMINATEDSENTENCE
Fixes country detail value in contact info , ClassCastException was thrown for some protocols .
ELIMINATEDSENTENCE
Fixes an issue in the allocation of ports which causes a portion of a user - specified port range to be utilized . Reported by Emil Ivov .
ELIMINATEDSENTENCE
Fixes code formatting ( indentation level ) .
ELIMINATEDSENTENCE
Adds experimental SCTP connection IQ to Colibri .
ELIMINATEDSENTENCE
Fixes warnings .
ELIMINATEDSENTENCE
Fixes a problem where early accessing PhoneNumberContactSource service can lead it to a state where it will no longer work .
ELIMINATEDSENTENCE
Fixes NPE ( reproduced when making attended transfer ) .
ELIMINATEDSENTENCE
Fixes the list of cipher suites supported by the DTLS server so that it reflects the capabilities of the actual Bouncy Castle implementations at this time .
ELIMINATEDSENTENCE
Implements DefaultTlsServer . getRSAEncryptionCredentials ( ) which may be required by certain cipher suites .
ELIMINATEDSENTENCE
Fixes NPE , do nothing and close chat invite dialog if nothing selected .
ELIMINATEDSENTENCE
Uses display name when accepted invitation to join a chat room .
ELIMINATEDSENTENCE
Fixes muting local input for all peers in conference calls created after merging a call into one to one call ( used to mute only the peer from the initial call ) .
ELIMINATEDSENTENCE
Updates icons for In a meeting status and adds In a meeting icon for the contact list .
ELIMINATEDSENTENCE
Fixes java 1 . 6 compatibility issue .
ELIMINATEDSENTENCE
Fix line endings
ELIMINATEDSENTENCE
Fixes NPE when creating a call and the calendar service is not registered .
ELIMINATEDSENTENCE
New files added from translate . jitsi . org based on templates
ELIMINATEDSENTENCE
Fixes an issue with inviting contacts to one - to - one chat that creates chat room and then renames the creator automatically . With the fix inviting someone will only create the chat room without renaming the creator .
ELIMINATEDSENTENCE
Fixes creation of private messaging contact from notification message .
ELIMINATEDSENTENCE
Fixes issues with the REST public API of Jitsi Videobridge .
ELIMINATEDSENTENCE
Fixes an issue with non - responses to INVITEs arriving within a TERMINATED dialog by responding with a 481 Call / Transaction Does Not Exist .
ELIMINATEDSENTENCE
Fixes issue with sending chat messages using wrong resource ID .
ELIMINATEDSENTENCE
Removing Smack ChatManager , Chat and ChatStateManager objects from our code and implements manual sending of messages and handles the responses .
ELIMINATEDSENTENCE
Adds from and type attributes to the message XMPP packets .
ELIMINATEDSENTENCE
Adds check for the peer state before sending ringing responses to received invite .
ELIMINATEDSENTENCE
Fixes the issue with desktop streaming settings window on Windows .
ELIMINATEDSENTENCE
Adds property to disable private chat in chat rooms .
ELIMINATEDSENTENCE
Updates libjitsi . jar to 179151f1ab
ELIMINATEDSENTENCE
Calculates height of the components in the cell when rendering contacts and groups in the contactlist to respect OS font size settings .
ELIMINATEDSENTENCE
Calculates buttons height before the button is rendered in contactlist renderer .
ELIMINATEDSENTENCE
Removes duplicate call of mkdir .
ELIMINATEDSENTENCE
Fixes copy text from chat conversation history and once again the losing focus of chat write area .
ELIMINATEDSENTENCE
Removes an unnecessary implicit field .
ELIMINATEDSENTENCE
Unescape in history reader , the escaped chars that were written by history writer .
ELIMINATEDSENTENCE
Reorders the code for Oulook COM server to register earlier and increases
ELIMINATEDSENTENCE
Adds log messages about the registry keys used by msofficecom plugin .
ELIMINATEDSENTENCE
Updates libjitsi . jar to fc8040383ce5447837e1dff2b6df9690915443dc .
ELIMINATEDSENTENCE
New files added from translate . jitsi . org based on templates
ELIMINATEDSENTENCE
Adds the recording package to the neomedia manifest .
ELIMINATEDSENTENCE
Updates libjitsi . jar to 0c3b9e838bd8797049685a48d8806f61688c9436 .
ELIMINATEDSENTENCE
Adds a path attribute to the ' recording ' element .
ELIMINATEDSENTENCE
Updates libjitsi to dc71949d6c71 .
ELIMINATEDSENTENCE
Updates libjitsi to e8366ff0408 .
ELIMINATEDSENTENCE
Updates smack with the patch for parsing XMPP addresses provided by Sandeep Raghuraman .
ELIMINATEDSENTENCE
Adds method to post http requests using httputil and specifying custom http headers .
ELIMINATEDSENTENCE
Updates deb - src to use libphonenumber sources .
ELIMINATEDSENTENCE
Fixes deb binary package .
ELIMINATEDSENTENCE
Adds option to set custom logging config file for tests target .
ELIMINATEDSENTENCE
Handles incoming format parameters for ilbc codec .
ELIMINATEDSENTENCE
Adds option to disable check for updates on startup in windows installer .
ELIMINATEDSENTENCE
Change status message only when protocol is registered .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user acastroy . : 1602 of 1602 strings translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Adds ColibriStatsExtension class .
ELIMINATEDSENTENCE
Extends the ColibriConferenceIQ to make it possible to specify the RTCP termination strategy to be used in a COLIBRI conference
ELIMINATEDSENTENCE
Adds icons for " In a meeting " status
ELIMINATEDSENTENCE
Updates libjitsi . jar to 8e870faa608987 .
ELIMINATEDSENTENCE
Separates a package named jitsi - common , contains bundles that are common for jitsi - videobridge and jitsi , when building deb - src package .
ELIMINATEDSENTENCE
Fixes ' Scratch noise using opus / 48000 codec ' reported by Luca Antonioli .
ELIMINATEDSENTENCE
Uses the configured format , instead of the hard - coded default format , when the chosen filename has no suitable extension .
ELIMINATEDSENTENCE
Does not try to modify metacontact list storage when adding contact to a non persistent group .
ELIMINATEDSENTENCE
Updates libjitsi .
ELIMINATEDSENTENCE
Updates fmj . jar to r64 and libjitsi to 4212fd90f0d29eae1d6c167c04895f0775e22aea
ELIMINATEDSENTENCE
Adds an ' endpoint ' sub - element to ColibriConferenceIQ .
ELIMINATEDSENTENCE
Updates libjitsi to 6f0925a490 .
ELIMINATEDSENTENCE
Updates libjitsi .
ELIMINATEDSENTENCE
Cleans up background threads related to speech activity more aggressively .
ELIMINATEDSENTENCE
Updates BouncyCastle to v1 . 51 . Fixes issues with certain DTLS cipher suites . Supports DTLS v1 . 2 .
ELIMINATEDSENTENCE
Demotes the logging of the statistics about the sent and received RTCP SR / RR reports because they are too frequent .
ELIMINATEDSENTENCE
Minimal IRC stack set - up .
ELIMINATEDSENTENCE
Working on channel join / part operations and management .
ELIMINATEDSENTENCE
Tweaks + basic infrastructure for mode changes .
ELIMINATEDSENTENCE
Working on mode change support and listen to kick channel messages .
ELIMINATEDSENTENCE
Improved kick handling in chatroom listener .
ELIMINATEDSENTENCE
Throw exception after failed attempt to connect to IRC server .
ELIMINATEDSENTENCE
Maintenance , tweaks & Mode enumerator .
ELIMINATEDSENTENCE
Clean up
ELIMINATEDSENTENCE
Enhanced join operations for multithreading .
ELIMINATEDSENTENCE
NOTICE with changes described
ELIMINATEDSENTENCE
Renamed ' GenericListener ' to ' ServerListener ' .
ELIMINATEDSENTENCE
Added comments for some important classes .
ELIMINATEDSENTENCE
Added initial support for personal chat rooms .
ELIMINATEDSENTENCE
Implementation for channel mode ' l ' .
ELIMINATEDSENTENCE
Support mode changes for local user role .
ELIMINATEDSENTENCE
Implementation of getServerChatRoomList .
ELIMINATEDSENTENCE
Check for null before firing role change event to chatroom .
ELIMINATEDSENTENCE
Compare command case - insensitive .
ELIMINATEDSENTENCE
Initial support for secure connections and Wizard UI tweaks .
ELIMINATEDSENTENCE
Added dummy ChatRoomMember in case the source is an IRCServer instance .
ELIMINATEDSENTENCE
Documentation , logging and updated irc - api library .
ELIMINATEDSENTENCE
Tweaks + license comments .
ELIMINATEDSENTENCE
New parameter in new ChatRoomLocalUserRoleChangeEvent .
ELIMINATEDSENTENCE
Moved slf4j - { api , simple } into separate bundle .
ELIMINATEDSENTENCE
Fixed line length .
ELIMINATEDSENTENCE
Cleaned up old pircbot library . Added irc - api sources . Some formatting .
ELIMINATEDSENTENCE
Added TODO for 416 truncated LIST command .
ELIMINATEDSENTENCE
Improvement in syncing disconnect + utilizing map for registering joined
ELIMINATEDSENTENCE
Initial support for channel forwarding .
ELIMINATEDSENTENCE
Make members silent by default .
ELIMINATEDSENTENCE
Removed System . out in favor of logging + added logging config for IRC .
ELIMINATEDSENTENCE
While loop around sync waiting .
ELIMINATEDSENTENCE
Some testing of helper classes .
ELIMINATEDSENTENCE
Replaced ' = = false ' with negation .
ELIMINATEDSENTENCE
Primitive implementation of CertificateService .
ELIMINATEDSENTENCE
Use Result instance for synchronization while getting list to handle
ELIMINATEDSENTENCE
Traces and incorrect usage of chatroom . getName ( ) .
ELIMINATEDSENTENCE
Added changes to irc - api NOTICE + feedback changes
ELIMINATEDSENTENCE
Added TODO and fine tuned trace logging .
ELIMINATEDSENTENCE
TODOs for IRC control codes that I have been able to find .
ELIMINATEDSENTENCE
Tests specifying desired control code parsing behavior .
ELIMINATEDSENTENCE
Added an expiration time ( 60 seconds ) for chat room list cache .
ELIMINATEDSENTENCE
Correctly process property for no - password - required .
ELIMINATEDSENTENCE
Also report use of secure connection in account properties summary .
ELIMINATEDSENTENCE
FIXME for expensive LOGGER calls .
ELIMINATEDSENTENCE
Fix issue with case sentivity in channel names .
ELIMINATEDSENTENCE
Fix irc - api ConnectException in finally .
ELIMINATEDSENTENCE
Some extra checks for leave channel operation .
ELIMINATEDSENTENCE
Add some more alternative nicks since users can ' t .
ELIMINATEDSENTENCE
Fix chat room leave behavior .
ELIMINATEDSENTENCE
Working on support for auto - join .
ELIMINATEDSENTENCE
Use ChatRoomIrcImpl implementation class for internals .
ELIMINATEDSENTENCE
Removed unnecessary alternative constructor for ModeParser .
ELIMINATEDSENTENCE
Added support for ' b ' channel mode .
ELIMINATEDSENTENCE
Trace logging message made more specific .
ELIMINATEDSENTENCE
Tweaked chatroom join behavior for forwarded channels with unannounced
ELIMINATEDSENTENCE
Working on formatted text builder for IRC control chars .
ELIMINATEDSENTENCE
Nicer , cleaner implementation of NORMAL control code .
ELIMINATEDSENTENCE
Removed ( too ) early removal of joining channel .
ELIMINATEDSENTENCE
Reworked formatting behavior because of IRC color requirements .
ELIMINATEDSENTENCE
Open chat room window when joining channel initiated by IRC server .
ELIMINATEDSENTENCE
Some logging tweaks .
ELIMINATEDSENTENCE
Replaced slf4j simple logger with jdk14 logger .
ELIMINATEDSENTENCE
Remove outdated irc - api information . ( Now uses original sources )
ELIMINATEDSENTENCE
Removed ' ( Experimental ) ' suffix to prevent wide - scale translation .
ELIMINATEDSENTENCE
Include slf4j - jdk14 implementation in felix config .
ELIMINATEDSENTENCE
Include local user in chat room member list operations .
ELIMINATEDSENTENCE
Better synchronization to ensure correct join behavior .
ELIMINATEDSENTENCE
Updated irc - api library to rev . 194 .
ELIMINATEDSENTENCE
Log errors when opening chat room window .
ELIMINATEDSENTENCE
Implemented IRC account equality based on userID , host and port .
ELIMINATEDSENTENCE
Call method instead of using duplicate code .
ELIMINATEDSENTENCE
Correctly synchronize findOrCreateRoom .
ELIMINATEDSENTENCE
Prevent clearing member list on ( not ) leaving private chat room .
ELIMINATEDSENTENCE
Basic , rough implementation of instant messaging .
ELIMINATEDSENTENCE
Better handling of ( non - ) chat room specific nick names .
ELIMINATEDSENTENCE
Javadoc and comment clean up .
ELIMINATEDSENTENCE
Code clean - up .
ELIMINATEDSENTENCE
If logging level is TRACE / FINEST log raw messages from IRC client
ELIMINATEDSENTENCE
Removed duplicate IRC Message implementation .
ELIMINATEDSENTENCE
Formatting of message , notice , action .
ELIMINATEDSENTENCE
Store multiple modes for IRC member and select strongest .
ELIMINATEDSENTENCE
Create new volatile contact for incoming private message if necessary .
ELIMINATEDSENTENCE
Temporarily log user and message when delivery fails .
ELIMINATEDSENTENCE
Implemented support for commands in Instant Messaging .
ELIMINATEDSENTENCE
Use null if no message subject is available .
ELIMINATEDSENTENCE
Fix bad resource label .
ELIMINATEDSENTENCE
Use current Freenode server in server example .
ELIMINATEDSENTENCE
Added mark for future improvements .
ELIMINATEDSENTENCE
Renamed logger constant to capital letters .
ELIMINATEDSENTENCE
Prepare onUserQuit event for future use .
ELIMINATEDSENTENCE
Implementation of channel permission mode changes .
ELIMINATEDSENTENCE
TODO clean ups .
ELIMINATEDSENTENCE
Update presence status upon receiving UserQuit message .
ELIMINATEDSENTENCE
Simplified IM messaging with synchronous method call . ( + some preparation )
ELIMINATEDSENTENCE
Disable presence updates on UserQuit event .
ELIMINATEDSENTENCE
style tweaks .
ELIMINATEDSENTENCE
Implemented / me command .
ELIMINATEDSENTENCE
Added TODO item for improvement .
ELIMINATEDSENTENCE
Don ' t log exception for bad color codes .
ELIMINATEDSENTENCE
Added support for joining with a channel key .
ELIMINATEDSENTENCE
Better checking of state before doing certain operations .
ELIMINATEDSENTENCE
Tweaks .
ELIMINATEDSENTENCE
Made the chat room instance in ChatRoomListener final .
ELIMINATEDSENTENCE
Tiny improvements .
ELIMINATEDSENTENCE
Fixed lousy implementation of color code parsing .
ELIMINATEDSENTENCE
Comments and style .
ELIMINATEDSENTENCE
Style and comment tweaks .
ELIMINATEDSENTENCE
Better name for constant .
ELIMINATEDSENTENCE
Added constant for foreground color code index .
ELIMINATEDSENTENCE
Style fixes .
ELIMINATEDSENTENCE
There is nothing broken : if a reason is provided , the window is not closed
ELIMINATEDSENTENCE
Style fixes
ELIMINATEDSENTENCE
Implemented createUnresolvedContact and unresolvedContactGroup .
ELIMINATEDSENTENCE
Style tweaks .
ELIMINATEDSENTENCE
Updated two old references to the previous BC version in the Ant script for Debian packaging
ELIMINATEDSENTENCE
Improved X509CertificatePanel with support for displaying multiple certificates .
ELIMINATEDSENTENCE
Missed one i18n string .
ELIMINATEDSENTENCE
Verify chat room name inside ChatRoomIrcImpl .
ELIMINATEDSENTENCE
Added FIXME item
ELIMINATEDSENTENCE
Simplified hashCode ( ) and additional tests .
ELIMINATEDSENTENCE
Some exception handling for nick changing .
ELIMINATEDSENTENCE
Changed from List to array type for X509CertificatePanel constructor
ELIMINATEDSENTENCE
Markers and style changes .
ELIMINATEDSENTENCE
Added FIXME for chat room - specific nick name issue that Boris Grozev reported .
ELIMINATEDSENTENCE
Adding Jitsi project - specific formatting based on https : / / jitsi . org / Documentation / CodeConvention in the NetBeans IDE project .
ELIMINATEDSENTENCE
Store parent provider by actual type .
ELIMINATEDSENTENCE
Created resource strings for text in IRC registration wizard .
ELIMINATEDSENTENCE
Updates libjitsi to e999c50 .
ELIMINATEDSENTENCE
Adds an rtcp - mux packet extension .
ELIMINATEDSENTENCE
Updates libjitsi to aa4e74b .
ELIMINATEDSENTENCE
Expand scope of X509CertificatePanel to also handle other certificate types . Actually removes some duplicated and some unnecessary code .
ELIMINATEDSENTENCE
Revert " Disallow nick changes for individual chat rooms . " - Chat room
ELIMINATEDSENTENCE
Throw UnsupportedOperationException for unsupported method . ( OperationFailedException is
ELIMINATEDSENTENCE
Adds Jitsi Meet presence packet extension used to advertise info about participants media streams .
ELIMINATEDSENTENCE
Adds Rayo IQ provider to jabber extensions .
ELIMINATEDSENTENCE
Avoid showing error popup if user clicks Yes in registration popup
ELIMINATEDSENTENCE
Adapt high - level API to allow calls without registration
ELIMINATEDSENTENCE
Revert previous commit
ELIMINATEDSENTENCE
Added support for Instant Message Transform .
ELIMINATEDSENTENCE
Added note for use of Persistent Presence .
ELIMINATEDSENTENCE
Fixes extra build dependencies .
ELIMINATEDSENTENCE
Fixed remaining failing cases to work with JUnit 3 .
ELIMINATEDSENTENCE
Redundant method .
ELIMINATEDSENTENCE
Added additional tests .
ELIMINATEDSENTENCE
Fixes SctpMapExtension package name .
ELIMINATEDSENTENCE
Adds some tracing to track a problem where sip providers are unregistered and no longer reconnected .
ELIMINATEDSENTENCE
Added test for remaining methods of IrcAccountID .
ELIMINATEDSENTENCE
Add support for a chained main class , for running a second app in the same JVM
ELIMINATEDSENTENCE
Add jitsi - default * . properties into JNLP
ELIMINATEDSENTENCE
Handle the javaws command line arguments
ELIMINATEDSENTENCE
Added TODO for timer task for clean up purposes .
ELIMINATEDSENTENCE
Trigger error message by throwing OperationFailedException to explain
ELIMINATEDSENTENCE
Add test with rare prefix to ensure that it stays useable .
ELIMINATEDSENTENCE
Applies manual formatting .
ELIMINATEDSENTENCE
Updates libjitsi . jar ( to ede3d25f1 ) .
ELIMINATEDSENTENCE
Adapts to changes to libjitsi .
ELIMINATEDSENTENCE
Better checking of IRC chat room name .
ELIMINATEDSENTENCE
Adds building irc - api and its dependencies to debian src package . Adds dependency to libphonenumber6 - java package that is now available in the repository .
ELIMINATEDSENTENCE
Adds support for XEP - 0339 source groups in ColibriConferenceIQ and ColibriIQProvider .
ELIMINATEDSENTENCE
Exposes the simulcast part of COLIBRI through the JSON API .
ELIMINATEDSENTENCE
Fixes NPE when Jabber peer ' s session ID is null .
ELIMINATEDSENTENCE
Moves ID attribute to ChannelCommon class , so that it can be reused by SctpConnection .
ELIMINATEDSENTENCE
Modified default chat room auto - open behaviour to OPEN _ ON _ MESSAGE .
ELIMINATEDSENTENCE
Use listener instead of polling to delay handling a URI
ELIMINATEDSENTENCE
Change default timeout to 5 seconds
ELIMINATEDSENTENCE
Fixes warnings .
ELIMINATEDSENTENCE
Fix contract violation of GroupNode ' s node comparator .
ELIMINATEDSENTENCE
Adds description to debian patches .
ELIMINATEDSENTENCE
Fix for joining chat room multiple times when auto - join set .
ELIMINATEDSENTENCE
Fixes the compilation with Java Runtime Environment 6 .
ELIMINATEDSENTENCE
Adds JitsiMeet specific ' bundle ' packet extension to JingleIQProvider .
ELIMINATEDSENTENCE
Make JWS launcher Java 1 . 4 compatible
ELIMINATEDSENTENCE
Fixes searching for cusax capable provider .
ELIMINATEDSENTENCE
Adds the operation set used by SIP gateway to handle operations specific to Jitsi Meet conference .
ELIMINATEDSENTENCE
Adds the property that allows to disable COIN notifications .
ELIMINATEDSENTENCE
Adds file transfer for multimedia msgs to operation set sms .
ELIMINATEDSENTENCE
Updates ice4j . jar to r445 .
ELIMINATEDSENTENCE
Adds a setToken method to ColibriConferenceIQ . Recording .
ELIMINATEDSENTENCE
Updates ice4j to r448 which significantly reduces the time to clone a DatagramPacket .
ELIMINATEDSENTENCE
Updates ice4j to r452 .
ELIMINATEDSENTENCE
IRC : Also clear connectionState , just in case , since unannounced
ELIMINATEDSENTENCE
" Add chat room " dialog : add KeyEvent handling for ENTER key default
ELIMINATEDSENTENCE
Updates ice4j to r437 and libjitsi to the master of jitsi / libjitsi .
ELIMINATEDSENTENCE
Add a tcptype to CandidatePacketExtension .
ELIMINATEDSENTENCE
Updates ice4j . jar to r446 .
ELIMINATEDSENTENCE
Fixes a thread leak in FMJ .
ELIMINATEDSENTENCE
Updates ice4j to r449 which further reduces the average time it takes to clone a DatagramPacket .
ELIMINATEDSENTENCE
IRC : Fix NPE for case when Jitsi is already disconnected and then we attempt
ELIMINATEDSENTENCE
Removed duplicate key listener for chatRoomNameField . ( Identical
ELIMINATEDSENTENCE
Fixes IllegalArgument exception when parsing ' ssltcp ' transport type .
ELIMINATEDSENTENCE
Updates libjitsi . jar to latest version that cleans up RTCP termination strategies .
ELIMINATEDSENTENCE
New files added from translate . jitsi . org based on templates
ELIMINATEDSENTENCE
Changes the exclude introduced in previous commit .
ELIMINATEDSENTENCE
Closes several bugs reported on debian bug tracker .
ELIMINATEDSENTENCE
Added marker for handling ERR _ CANNOTSENDTOCHAN ( 404 ) .
ELIMINATEDSENTENCE
Clean up unimportant TODO and create list of future work .
ELIMINATEDSENTENCE
Fix outdated comments .
ELIMINATEDSENTENCE
Replaced various processing methods with separate implementation .
ELIMINATEDSENTENCE
Extracted Replacer interface and moved replacers to a separate package .
ELIMINATEDSENTENCE
Gracefully handle race ( NPE )
ELIMINATEDSENTENCE
Provides fixes fo several issues with the package build from debian source package . Fixes starting libjitsi . Removes missing package in bundle import due to older bouncycastle . Removes jmork dependency . Fixes missing build dependencies . Fixes irc manifest file .
ELIMINATEDSENTENCE
Removes conflicts state in debian control file .
ELIMINATEDSENTENCE
Removes some unnecessary synchronized blocks , and moves some fires outside the synchronized blocks .
ELIMINATEDSENTENCE
Fixes warnings .
ELIMINATEDSENTENCE
Adds a ' wink ' smiley to the default smiley pack .
ELIMINATEDSENTENCE
Reverts some of the removed synchronizes .
ELIMINATEDSENTENCE
Fixes mentors warnings .
ELIMINATEDSENTENCE
Adds support for sending instant messages to external contacts
ELIMINATEDSENTENCE
Adds a method to Jitsi Meet tools operations set which allows to add protocol feature to the capabilities list of the protocol provider .
ELIMINATEDSENTENCE
Updates smack lib with replacing all console prints with java . logging one .
ELIMINATEDSENTENCE
Created separate class for IRC presence management .
ELIMINATEDSENTENCE
Simplification .
ELIMINATEDSENTENCE
Removed old ( commented ) code .
ELIMINATEDSENTENCE
Added TODO for future work w . r . t . presence of chat room members .
ELIMINATEDSENTENCE
Tweaking presence communication .
ELIMINATEDSENTENCE
Adds new RegistrationStateChangeEvent and avoid reconnecting providers when server connection fails due to an error of received input . Buggy server or wrong input saved on server can keep provider reconnecting forever .
ELIMINATEDSENTENCE
Defined and implemented Operation Set Basic Instant Messaging Transport
ELIMINATEDSENTENCE
Clarification of concept of ' Transport ' in
ELIMINATEDSENTENCE
Check if message originates from encrypted message event before
ELIMINATEDSENTENCE
Fixes warnings .
ELIMINATEDSENTENCE
Adds the ' adaptive - last - n ' attribute to Channel .
ELIMINATEDSENTENCE
Fixes warnings .
ELIMINATEDSENTENCE
Fixes possible NPE when account is disabled .
ELIMINATEDSENTENCE
Updates ice4j . jar to r462 .
ELIMINATEDSENTENCE
Does not include the class files from the protocol . media package in the protocol bundle .
ELIMINATEDSENTENCE
Reduces the number of times that a received packet is internally copied . Reduces the scopes of synchronization blocks and breaks synchronization blocks into multiples on different objects . Optimizes hashtable iterations . Fixes warnings . ( ice4j revision 463 )
ELIMINATEDSENTENCE
Fixes removing ssrcs , a bug where this leads to grow in csrc list in MediaStreamImpl when in one call we have changing of ssrc ( the call is one2one ) .
ELIMINATEDSENTENCE
FMJ r73 : Fixes a deadlock between JitterBuffer and RTPSourceStream . ICE4J r467 : Does not use instanceof on each and every RTP packet .
ELIMINATEDSENTENCE
FMJ r77 : prevents RTP packets being silently killed .
ELIMINATEDSENTENCE
Adds a setTcpType method .
ELIMINATEDSENTENCE
Adds remove method .
ELIMINATEDSENTENCE
Updates ice4j to r470 .
ELIMINATEDSENTENCE
Fixes warnings , wrong synchronize on local variable rather than using the global one and adds additional check when starting chat .
ELIMINATEDSENTENCE
FMJ revision 81 : Mitigates deadlocks related to synchronization source identifier ( SSRC ) - related information lookup .
ELIMINATEDSENTENCE
Backports TLSUtils for smack and enables tls only mode for xmpp connections . Disables SSLv . . . and fixes connecting to Facebook .
ELIMINATEDSENTENCE
Implemented modifyAccount method in ProtocolProviderFactory such that we
ELIMINATEDSENTENCE
Disable port field and check default port checkbox in case a loaded
ELIMINATEDSENTENCE
FMJ revision 83 : Fixes a possible busy wait .
ELIMINATEDSENTENCE
FMJ revision 84 : Reverts revision 83 because it causes receive streams to stop ticking .
ELIMINATEDSENTENCE
jitsi / libjitsi commit cd6c3e4fb26c74fdfc7b77887b1891aebc55a990 : Fixes a NoClassDefFoundError caused by OSGi reported by Damian Minkov .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 1267 of 1602 strings translated ( 84 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 182 of 1602 strings translated ( 17 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 980 of 1602 strings translated ( 97 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 1600 of 1602 strings translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 1233 of 1602 strings translated ( 55 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 18 of 1602 strings translated ( 11 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 807 of 1602 strings translated ( 146 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 1572 of 1602 strings translated ( 4 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 242 of 1602 strings translated ( 38 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 17 of 1602 strings translated ( 4 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 849 of 1602 strings translated ( 11 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 1473 of 1602 strings translated ( 38 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 829 of 1602 strings translated ( 139 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 14 of 1602 strings translated ( 5 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 1418 of 1602 strings translated ( 25 fuzzy ) .
ELIMINATEDSENTENCE
Updates changelog with entry for the uploaded version to debian ftp new queue .
ELIMINATEDSENTENCE
IRC : some refactoring of connect methods .
ELIMINATEDSENTENCE
Moved channel listing operations to separate class .
ELIMINATEDSENTENCE
Tweaks + fix missing synchronized block .
ELIMINATEDSENTENCE
Introducted Identity Manager instance responsible for identity - related
ELIMINATEDSENTENCE
Made identity field final .
ELIMINATEDSENTENCE
Added notes w . r . t . expected synchronized use .
ELIMINATEDSENTENCE
Rearranged managers .
ELIMINATEDSENTENCE
Support nick changes except on chat room join .
ELIMINATEDSENTENCE
Unknown commands now result in failed message delivery .
ELIMINATEDSENTENCE
Combined nested ifs .
ELIMINATEDSENTENCE
Send WHOIS command in separate thread .
ELIMINATEDSENTENCE
Implemented / nick command .
ELIMINATEDSENTENCE
Pulled more event firing out of critical section .
ELIMINATEDSENTENCE
Added support for ISUPPORT NICKLEN parameter .
ELIMINATEDSENTENCE
Added support for ISUPPORT TOPICLEN server parameter .
ELIMINATEDSENTENCE
Added support for ISUPPORT AWAYLEN server parameter .
ELIMINATEDSENTENCE
Fix ( accidental ) possibility of enabling multiple instances of same IRC account resulting in duplication of all listed account chat rooms .
ELIMINATEDSENTENCE
Added comments for guaranteed instances and a TODO w . r . t . password changing .
ELIMINATEDSENTENCE
Fix overlooked insignificant merge conflict .
ELIMINATEDSENTENCE
Added support for ISUPPORT CHANLIMIT server parameter .
ELIMINATEDSENTENCE
Tweaks .
ELIMINATEDSENTENCE
Identify unintentional connection interruptions by comparing interrupted IrcConnection instance with current IrcConnection instance .
ELIMINATEDSENTENCE
FMJ revision 91 : Fixes a thread leak ( and related memory leaks ) when an RTP receive stream is never played back .
ELIMINATEDSENTENCE
Fix NPE : Don ' t continue if chat room wrapper is null . ( + updated
ELIMINATEDSENTENCE
Log number of channels on server in case of DEBUG - level logging .
ELIMINATEDSENTENCE
Fixed bad equality check between source chat room contact instance and chat
ELIMINATEDSENTENCE
Adds adaptive - simulcast as a bool attribute to the channel IQ .
ELIMINATEDSENTENCE
removed path from recording result
ELIMINATEDSENTENCE
Updates the bundled Java Runtime Environment ( JRE ) on Windows to 7u71 .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 1611 of 1611 strings translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Always initialize the providers field to avoid NPE on exit
ELIMINATEDSENTENCE
added explicit import to avoid " CertificateServiceImpl . java : 907 : error : reference to Extension is ambiguous "
ELIMINATEDSENTENCE
Remove redundant . intValue ( ) call .
ELIMINATEDSENTENCE
Modified / nick to use IdentityManager for nick changing .
ELIMINATEDSENTENCE
Fine - tuned / me command and added unit tests .
ELIMINATEDSENTENCE
Improved CommandFactory implementation .
ELIMINATEDSENTENCE
ICE4J revision 471 : Fixes technical errors in method invocations . Optimizes type checks on packet send and receive .
ELIMINATEDSENTENCE
Synchronize CommandFactory static methods that manipulate the command registry .
ELIMINATEDSENTENCE
Call listeners inside try - catch block to catch implementation bugs .
ELIMINATEDSENTENCE
Removed obsolete TODO
ELIMINATEDSENTENCE
Log exceptions caused by command execution and added markers for improvements .
ELIMINATEDSENTENCE
Removes unused code used only for local checks .
ELIMINATEDSENTENCE
Formatting .
ELIMINATEDSENTENCE
Handles local xmpp contact resources .
ELIMINATEDSENTENCE
Formatting .
ELIMINATEDSENTENCE
Adds graceful shutdown extension to Colibri .
ELIMINATEDSENTENCE
Registers ColibriStatsExtension providers ( to enable parsing ) .
ELIMINATEDSENTENCE
Does not override getChildElementXML when creating graceful shutdown error response .
ELIMINATEDSENTENCE
Adds parsing of SourcePacketExtension to ColibriIQProvider . Adds methods for copying AbstractPacketExtension and SourcePacketExtension . .
ELIMINATEDSENTENCE
Adds utility classes for constructing Colibri queries and analysing bridge responses .
ELIMINATEDSENTENCE
Adds utility method for copying IceUdpTransportPacketExtension . Adds utility method for getting MediaType for ContentPacketExtension .
ELIMINATEDSENTENCE
Removes dependency on running ProtocolProviderServiceJabberImpl from ScServiceDiscoveryManager .
ELIMINATEDSENTENCE
Improved error handling for commands .
ELIMINATEDSENTENCE
Display error first , then help text , in system message feedback .
ELIMINATEDSENTENCE
Successful command should also be represented as a system message .
ELIMINATEDSENTENCE
Fix spelling of CALL _ SECURED _ TOOLTIP
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 1611 of 1611 strings translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Make SIP handle tel : URIs as well
ELIMINATEDSENTENCE
Bundles Java Runtime Environment ( JRE ) 8u25 on Windows .
ELIMINATEDSENTENCE
Dispatches multiple VMOptions ( space delimited ) .
ELIMINATEDSENTENCE
Stops msn protocol from building and starting .
ELIMINATEDSENTENCE
Updates macosx launcher for better selection from available java distributions .
ELIMINATEDSENTENCE
Renames agent binary used to dylib , as this is the supported by java 1 . 7 + .
ELIMINATEDSENTENCE
Fixed some ( outdated ) unit tests for IRC command implementations .
ELIMINATEDSENTENCE
Fixes possible ArrayIndexOutOfBoundsException .
ELIMINATEDSENTENCE
Updates the list of files allowed to be exclude from the embedded jre .
ELIMINATEDSENTENCE
Fixes issue with SourceGroupPacketExtension not being printed to XML when they are the only contents of a Channel .
ELIMINATEDSENTENCE
Adds utility methods .
ELIMINATEDSENTENCE
Updated IRC client library irc - api to custom version to test bug fix .
ELIMINATEDSENTENCE
Fix a race condition in the HistoryService
ELIMINATEDSENTENCE
Close history documents after read
ELIMINATEDSENTENCE
Remove most pre - sorting in the history service to avoid eliminations .
ELIMINATEDSENTENCE
HTML - Encode the nickname in the chat window ( closes # 1216 )
ELIMINATEDSENTENCE
Show chat messages after enabling chat history preview ( closes # 727 )
ELIMINATEDSENTENCE
Tries to fix deadlock with messages source service and getIndex while sorting .
ELIMINATEDSENTENCE
Fix NPE : Don ' t rely on ChatRoom instance in case of removal .
ELIMINATEDSENTENCE
Change contact list entry gap / height to avoid clipping of names
ELIMINATEDSENTENCE
Test the database connection more thoroughly
ELIMINATEDSENTENCE
Update libjitsi to 5c27d77ffdda40a255eef19d7588e0822c282923
ELIMINATEDSENTENCE
Disable MCL tests as they fail and need to be rewritten
ELIMINATEDSENTENCE
Fix the disappearance of external contact sources
ELIMINATEDSENTENCE
Updates fmj to r93 .
ELIMINATEDSENTENCE
Adds NPE check .
ELIMINATEDSENTENCE
Does not show statuses other than Online / Offline when there is no provider to support them .
ELIMINATEDSENTENCE
Rename the Java key to Javax in Jitsi . app ' s Info . plist
ELIMINATEDSENTENCE
Improved exception handling .
ELIMINATEDSENTENCE
i18n : Fix chat room member role name .
ELIMINATEDSENTENCE
Removes old launcher as its not needed anymore .
ELIMINATEDSENTENCE
Adds debug messages .
ELIMINATEDSENTENCE
Adds option to handle desktop sharing out of dialog . Adds a header in invites and their responses for easy matching of subscribe and notifies on calls .
ELIMINATEDSENTENCE
jitsi / libjitsi commit 4bc1eb6b66140853e0dead0e86c217899228a091 : Furthers the support for preserving Buffer flags between libjitsi ' s network and FMJ ' s media layers .
ELIMINATEDSENTENCE
Adds option that can force call dialog to always open minimized .
ELIMINATEDSENTENCE
Adds an option to disable advanced configuration for accounts which do not need it .
ELIMINATEDSENTENCE
Updates the OpenSSL JNI libraries to jitsi / libjitsi commit 4bc1eb6b66140853e0dead0e86c217899228a091 .
ELIMINATEDSENTENCE
Fixes signing app when using macosx 10 . 9 . 5 + and removes Legacy Growl framework ( version 1 . 2 . 3 ) which is used for supporting PPC and gives error while signing " unsealed contents present in the root directory of . . . " .
ELIMINATEDSENTENCE
Adds property to disable global status message menu .
ELIMINATEDSENTENCE
Correctly close img html tag .
ELIMINATEDSENTENCE
Store original message as base64 - encoded content to work around issues
ELIMINATEDSENTENCE
Disables global status message menu and if no operation set to support it .
ELIMINATEDSENTENCE
Fixes Referred - By header content when using REFER method .
ELIMINATEDSENTENCE
Fixes searching for DesktopSharingCallSipImpl when working out of dialog .
ELIMINATEDSENTENCE
Adds JabberChatRoomMember interface .
ELIMINATEDSENTENCE
Updates the smack lib .
ELIMINATEDSENTENCE
Fix NPE : empty password will be null , handle this case
ELIMINATEDSENTENCE
Increased chat message buffer from 3000 to 50000 .
ELIMINATEDSENTENCE
Answer update requests with ok when received in early dialog state , cause answering with 501 will terminate the dialog . Some systems send this to update screen name .
ELIMINATEDSENTENCE
Adds account property to configure custom headers that will be attached to the outgoing sip requests .
ELIMINATEDSENTENCE
Adds from and to address as params to config headers .
ELIMINATEDSENTENCE
Improved contact presence support :
ELIMINATEDSENTENCE
Make submittedMessage volatile , just in case .
ELIMINATEDSENTENCE
Clean up .
ELIMINATEDSENTENCE
Fix line longer than 80 chars .
ELIMINATEDSENTENCE
Fixed some warnings .
ELIMINATEDSENTENCE
Implemented ( approximate ) computation of overhead to get most nicks in single ISON query .
ELIMINATEDSENTENCE
Added support for IRC contact renames on nick change event .
ELIMINATEDSENTENCE
Fix NPE : Do not update nick for users that have no corresponding contact .
ELIMINATEDSENTENCE
Work - in - progress on MUC member presence .
ELIMINATEDSENTENCE
Verify number of message components and target channel before processing RPL _ WHOREPLY .
ELIMINATEDSENTENCE
Added TODO for implementing accurate Jabber chat room member presence . ( I ' m not sure if this is at all possible . )
ELIMINATEDSENTENCE
Removed TODO / FIXME markers and added clarification for not deleting listener upon disconnect .
ELIMINATEDSENTENCE
IRC : Only report chat room presence status if it has changed .
ELIMINATEDSENTENCE
Store unmodifiable collection of IRC statuses .
ELIMINATEDSENTENCE
Finishing up some loose ends w . r . t . presence .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user acastroy . : 1761 of 1761 strings translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
IRC : use content type and encoding from transformed message
ELIMINATEDSENTENCE
Adds method for removing feature support to Jitsi Meet tools operation set .
ELIMINATEDSENTENCE
Some i18n fixes in IRC wizard UI .
ELIMINATEDSENTENCE
IRC : classify channel action as ACTION _ MESSAGE _ RECEIVED in event .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 1260 of 1621 strings translated ( 91 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 0 of 1621 strings translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 1594 of 1621 strings translated ( 7 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 182 of 1621 strings translated ( 20 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 973 of 1621 strings translated ( 104 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 1611 of 1621 strings translated ( 4 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 1226 of 1621 strings translated ( 62 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 18 of 1621 strings translated ( 12 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 0 of 1621 strings translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 308 of 1621 strings translated ( 47 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 357 of 1621 strings translated ( 103 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 80 of 1621 strings translated ( 50 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 844 of 1621 strings translated ( 15 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 892 of 1621 strings translated ( 149 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 1569 of 1621 strings translated ( 9 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 822 of 1621 strings translated ( 146 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 14 of 1621 strings translated ( 6 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 1594 of 1621 strings translated ( 7 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 1434 of 1621 strings translated ( 32 fuzzy ) .
ELIMINATEDSENTENCE
Adds RTP header extension to COLIBRI .
ELIMINATEDSENTENCE
Updates otr4j to version 0 . 22 which fixes a security vulnerability in the AKE .
ELIMINATEDSENTENCE
Updates libjitsi . jar to 2827b0397bd0cbc17dc78fb98685c851afabd18a .
ELIMINATEDSENTENCE
Removes an unused import statement .
ELIMINATEDSENTENCE
Update the bundled Java Runtime Environment ( JRE ) on Windows to 8u31 .
ELIMINATEDSENTENCE
Updates the bundled Java Runtime Environment ( JRE ) on macosx to 8u31 . Build now uses directly the extracted jre archive .
ELIMINATEDSENTENCE
Escape html entities for plain text messages in notifications .
ELIMINATEDSENTENCE
Does not copy an empty ' attributes ' extension .
ELIMINATEDSENTENCE
Process presence packets that are received between login ( sending first presence packet ) and receiving the roaster ( init of ServerStoredContactList start listening for presence changes , but before that there is a short interval in which we can still receive presence packets ) .
ELIMINATEDSENTENCE
Fixes a segmentation fault in desktop capture on Mac OS X .
ELIMINATEDSENTENCE
Fixes compilation error , and increase required version for launcher ( one version older than the used in the project ) .
ELIMINATEDSENTENCE
Fixes jitsi string and java download location .
ELIMINATEDSENTENCE
Fixes missing img .
ELIMINATEDSENTENCE
Fixes possible NPE .
ELIMINATEDSENTENCE
Properly set the file version attribute for jitsi . exe
ELIMINATEDSENTENCE
Adds properties to disable account and connect info menu entries .
ELIMINATEDSENTENCE
Make comboboxes in AccountInfoPanel and ConnectionInfoPanel transparent .
ELIMINATEDSENTENCE
Update libjunbound Linux binaries
ELIMINATEDSENTENCE
Adds fireCallEvent by CallEvent , so it can be overridden and a custom CallEvent to be used .
ELIMINATEDSENTENCE
Adds always on top indicator to notify user when sharing its full screen .
ELIMINATEDSENTENCE
Disable sip tests temporally as sip server test machine is down .
ELIMINATEDSENTENCE
New files added from translate . jitsi . org based on templates
ELIMINATEDSENTENCE
Fixes possible NPE when provider is not connected but listing operation sets .
ELIMINATEDSENTENCE
Sends the initial xmpp presence packet after requesting and dispatching the roster .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 1624 of 1624 strings translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Show country / region information in language dropdown if applicable
ELIMINATEDSENTENCE
Updates ice4j to r476 ( fixes a possible NullPointerException ) .
ELIMINATEDSENTENCE
Removes the " google ICE " option from the GUI , and some Gtalk - related code .
ELIMINATEDSENTENCE
Removes XMPP capability code which was only used for google jingle .
ELIMINATEDSENTENCE
Retrieve local socket address on OSX with a native sockt
ELIMINATEDSENTENCE
Updates debian source package . Updates patches , removes unused libs .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user dannyvanheumen . : 1624 of 1624 strings translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Adds the current date to every log message .
ELIMINATEDSENTENCE
Updates libgrowl4j to work with 10 . 6 .
ELIMINATEDSENTENCE
Let every message pass through to otr4j , since otr4j will already correctly handle ( not ) transforming if session state is PlainText .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 1457 of 1624 strings translated ( 27 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 934 of 1624 strings translated ( 14 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 1614 of 1624 strings translated ( 1 fuzzy ) .
ELIMINATEDSENTENCE
Updates ice4j to r483 .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 1624 of 1624 strings translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 412 of 1624 strings translated ( 105 fuzzy ) .
ELIMINATEDSENTENCE
Updates libgrowl4j to work when starting from source , as the dmg binary is different ( install _ name _ tool - change " @ executable _ path / . . / Frameworks / GrowlFramework / Growl . framework / Versions / A / Growl " " @ loader _ path / GrowlFramework / Growl . framework / Versions / A / Growl " lib / native / mac / libgrowl4j . dylib ) .
ELIMINATEDSENTENCE
Updates ffmpeg to fix recording under macosx 10 . 8 and below .
ELIMINATEDSENTENCE
Always show OTR session switcher , disable for single session .
ELIMINATEDSENTENCE
Fine - tunes structure of OTR fix code .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 1605 of 1624 strings translated ( 8 fuzzy ) .
ELIMINATEDSENTENCE
Updates OS X embedded jre .
ELIMINATEDSENTENCE
Updates windows embedded jre to 8u40 .
ELIMINATEDSENTENCE
Updates ice4j to r491 .
ELIMINATEDSENTENCE
Implemented querying contact status using WHOIS query .
ELIMINATEDSENTENCE
Extracted the concept of a presence watcher from PresenceManager and defined an interface PresenceWatcher .
ELIMINATEDSENTENCE
Improved support for MONITOR presence watcher .
ELIMINATEDSENTENCE
Use MONITOR maximum list size . Some clean - up .
ELIMINATEDSENTENCE
Added support for WATCH publish / subscribe mechanism for contact presence .
ELIMINATEDSENTENCE
Removed TODO for WATCH support , since this is now supported .
ELIMINATEDSENTENCE
Conditionally enable basic poller as fall back mechanism next to MONITOR / WATCH pub / sub presence watcher .
ELIMINATEDSENTENCE
Fixes an ArrayIndexOutOfBoundsException which causes a conference focus to not send any audio .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 375 of 1624 strings translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Changes version to 2 . 8 .
ELIMINATEDSENTENCE
Adds OperationSetTelephonyPark and a sip implementation of the operation set .
ELIMINATEDSENTENCE
Updates ice4j to r493 .
ELIMINATEDSENTENCE
Updates jitsi - common package .
ELIMINATEDSENTENCE
Adds specific package version dependencies for the debian src package . Fix some copyright missing definitions .
ELIMINATEDSENTENCE
Merges GitHub pull request # 36 " Remove condition for S16LE sample format " . Removes a restriction on the use of PulseAudio devices based on a particular sample format reported by GitHub user agh1467 . Removes " superflous " source code reported by " Matt " in the comments of GitHub pull request # 36 " Remove condition for S16LE sample format " .
ELIMINATEDSENTENCE
Updates ice4j to r497 .
ELIMINATEDSENTENCE
Adds support for a payload - type element in the ColibriIQ .
ELIMINATEDSENTENCE
Adds stacktrace when tracing enabled in reconnect plugin .
ELIMINATEDSENTENCE
Changes a type for contact sources ot contact list type to a common one that is shown in the contactlist . Can be used to add dynamically custom contact source services to be displayed in the contactlist .
ELIMINATEDSENTENCE
Adds OperationSetTelephonyBLF ( Busy Lamp Field ) , can monitor lines and pickup calls if possible and sip implementation of the operation set using rfc4235 .
ELIMINATEDSENTENCE
Updates debian src dependency of dnsjava with version .
ELIMINATEDSENTENCE
Saves only the call dialog location , skipping the size . And restores it if available .
ELIMINATEDSENTENCE
Improved error handling including signaling for client - side errors .
ELIMINATEDSENTENCE
Use proxy settings from Global Proxy configuration .
ELIMINATEDSENTENCE
Created SASL entry in client configuration . Connected SASL configuration to IRC stack .
ELIMINATEDSENTENCE
Added option for resolving all DNS lookups through SOCKS proxy .
ELIMINATEDSENTENCE
s / ICQ / IRC
ELIMINATEDSENTENCE
Updates dnsjava to 2 . 1 . 7 with included in upstream patch to set packet logger .
ELIMINATEDSENTENCE
Adds specific package version dependencies for the debian src package . Fix some copyright missing definitions .
ELIMINATEDSENTENCE
README . embedded - libraries : add ITP info where applicable .
ELIMINATEDSENTENCE
Removes java6 runtime alternative .
ELIMINATEDSENTENCE
Fixes httpclient dependency version .
ELIMINATEDSENTENCE
Adds a property to hide the domain part of the addresses shown inside the tooltip in contactlist / callhistory .
ELIMINATEDSENTENCE
Implements OperationSetIncomingDTMF for XMPP , wired to receive events via RTP / RFC4733 .
ELIMINATEDSENTENCE
Remove " google talk " from error messages .
ELIMINATEDSENTENCE
Fixes broken USER _ SEARCH _ ENABLED & USER _ SEARCH _ SERVICE _ NAME properties in XMPP .
ELIMINATEDSENTENCE
ICE4J r499 : Allows a listening endpoint to be shared among multiple protocols ( e . g . ICE - TCP , HTTP ) .
ELIMINATEDSENTENCE
Disables certificate checking during performing tests .
ELIMINATEDSENTENCE
Combines use of custom header for list values and the factory for rest of the cases .
ELIMINATEDSENTENCE
Added default safety net of 5 chars in calculation of max message size .
ELIMINATEDSENTENCE
Adds utility method to SourcePacketExtension . Does not throw IllegalArgumentException when invalid JingleAction is received in order to avoid interrupting of XMPP connection ( caused by unhandled Exception ) .
ELIMINATEDSENTENCE
ICE4J r500 : Restores building and running with a non - 8 JDK after r499 .
ELIMINATEDSENTENCE
Updates libjitsi to a30fb2289a .
ELIMINATEDSENTENCE
Adds changelog message for fixing bug 785299 .
ELIMINATEDSENTENCE
Changes custom headers to use headers list in order to avoid combining multiple headers in one sip message . Adds from . userID parameter that can be processed in custom headers .
ELIMINATEDSENTENCE
Adds libhttpclient version and to the depends for debian src package .
ELIMINATEDSENTENCE
Converts " cache non caps " constant into field in ScServiceDiscoveryManager . Fixes " copy " method in IceTransportPacketExtension .
ELIMINATEDSENTENCE
Updates fmj to r96 ( fix parsing RTCP BYE packets ) .
ELIMINATEDSENTENCE
FMJ r96 , ICE4J r501 .
ELIMINATEDSENTENCE
Updates the JNA library to version 4 . 1 . 0 because it is dual - licensed under LGPL 2 . 1 and Apache License 2 . 0 .
ELIMINATEDSENTENCE
Introduces the Ant property dynamic . linking ( for lack of better words ) which controls the bundling of dependent libraries ( for OSGi bundles which choose to support it ) .
ELIMINATEDSENTENCE
Updates smack jar files to the version which contains all patches from libsrc repo .
ELIMINATEDSENTENCE
Updated comments ( TODO , FIXME )
ELIMINATEDSENTENCE
Handle CAP away - notify events .
ELIMINATEDSENTENCE
Added IRCv3 multi - prefix capability support .
ELIMINATEDSENTENCE
Builds irc - api for debian src using mvn - debian .
ELIMINATEDSENTENCE
Extends the COLIBRI channel IQ with a simulcast - mode attribute .
ELIMINATEDSENTENCE
Updates smackx . jar to libsrc ea2255ff5c6cd7129f3b5cb52e2e157d2d930dee
ELIMINATEDSENTENCE
Updates libjitsi . jar to 3be1a20b08 .
ELIMINATEDSENTENCE
Update LICENSE
ELIMINATEDSENTENCE
Updates links to contributor agreement .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 1634 of 1634 strings translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Adds a constant for FID .
ELIMINATEDSENTENCE
Working prototype OAuth 2 authentication for Google Contacts plugin .
ELIMINATEDSENTENCE
Add lots of comments to OAuth 2 implementation .
ELIMINATEDSENTENCE
Added browser launcher to hyperlink . Now opens the approval URL upon clicking the hyperlink .
ELIMINATEDSENTENCE
Removed notion of a ' password ' from Google Contacts implementation .
ELIMINATEDSENTENCE
Adds template to store google api id and secret .
ELIMINATEDSENTENCE
Disables h263 .
ELIMINATEDSENTENCE
Commences the addition of Maven support .
ELIMINATEDSENTENCE
Number of improvements to Google Contacts OAuth dialog after feedback .
ELIMINATEDSENTENCE
Polishes Google Contacts authorization dialog .
ELIMINATEDSENTENCE
Adds support for Maven to the credentialsstorage bundle .
ELIMINATEDSENTENCE
Adds jitsi - maven - repository , avoids jitsi - universe prerequisite .
ELIMINATEDSENTENCE
Fixes possible NPE when debug enabled and no ssl context available ( fixes damencho / jigasi # 12 ) .
ELIMINATEDSENTENCE
Catch ExceptionInInitializerError for better traceability of programming errors .
ELIMINATEDSENTENCE
Replaces boolean recording state with on , off and pending in colibri extension . Removes unused packet extension .
ELIMINATEDSENTENCE
Correctly set SIP display names ( Closes # 134 )
ELIMINATEDSENTENCE
Ignores Maven ' s target directory ( re : version control system ) .
ELIMINATEDSENTENCE
Adds optional name attribute to the conference element in colibri .
ELIMINATEDSENTENCE
Move security events back from libjitsi as they are solely used here .
ELIMINATEDSENTENCE
Use MediaException for QualityControl error handling
ELIMINATEDSENTENCE
Update commons - codec to 1 . 6 ( for sdes4j )
ELIMINATEDSENTENCE
Add proper metadata to OSGi metadata to json - simple
ELIMINATEDSENTENCE
Adapt Felix test - config to OSGi ' fied libjitsi
ELIMINATEDSENTENCE
Export the adaptive last - n and simulcast attributes to XML .
ELIMINATEDSENTENCE
Use native libraries from within their bundles
ELIMINATEDSENTENCE
Use bundles with corrected Bundle - NativeCode headers
ELIMINATEDSENTENCE
Added additional check for proxy filter by address .
ELIMINATEDSENTENCE
Fixed copy paste error . Now FORCE _ PROXY _ BYPASS works as expected .
ELIMINATEDSENTENCE
Obtain available SDES ciphers from libjitsi
ELIMINATEDSENTENCE
Move SDES default ciphers from settings to default config
ELIMINATEDSENTENCE
Fix Mock provider after merge of # 51
ELIMINATEDSENTENCE
- Fixed additional 80 chars wrap
ELIMINATEDSENTENCE
Disable unchecked / rawtypes warnings to make build output readable
ELIMINATEDSENTENCE
Specify the underlying type of the SAFEARRAY in the variant type .
ELIMINATEDSENTENCE
Update presence integration for Office 2016 ( fixes # 159 )
ELIMINATEDSENTENCE
Fix condition precedence
ELIMINATEDSENTENCE
Uses an EvictingQueue instead of an ArrayList in the PacketLoggingServiceImpl .
ELIMINATEDSENTENCE
Remove bundle start level conflict
ELIMINATEDSENTENCE
jitsi - packetlogging depends on jitsi - util .
ELIMINATEDSENTENCE
Updates the packetlogging manifest to import com . google . common . collect .
ELIMINATEDSENTENCE
Fixes the contacts ' call button ' disappearing on multiresource contacts
ELIMINATEDSENTENCE
Fixes offline messaging to contact which just went offline
ELIMINATEDSENTENCE
Typo fixes
ELIMINATEDSENTENCE
Implemented program name property loading from logging . properties file and prepending it to each log message in case of existence
ELIMINATEDSENTENCE
Adds a jibri packet extension .
ELIMINATEDSENTENCE
Adds JibriStatusPacketExtension
ELIMINATEDSENTENCE
Adds recording status Presence packet extension .
ELIMINATEDSENTENCE
Manually fixes formatting for the sake of readability and consistency .
ELIMINATEDSENTENCE
Adds a follow - entity attribute .
ELIMINATEDSENTENCE
Updates loadLibrary to be able to use native libraries from within the bundle .
ELIMINATEDSENTENCE
Updates sysactivity mvn bundle , includes all native code , commented by mistake .
ELIMINATEDSENTENCE
Expands the Maven support to more bundles .
ELIMINATEDSENTENCE
Changed URL pattern for direct image links
ELIMINATEDSENTENCE
Adds Portuguese Brazil .
ELIMINATEDSENTENCE
Cleanup jitsi - certificate pom ( use jitsi - universe version )
ELIMINATEDSENTENCE
Adds a property that can set autojoin by default on newly created rooms .
ELIMINATEDSENTENCE
Removes unused case statements from ColibriIQ parsing code .
ELIMINATEDSENTENCE
Moves HealthCheckIQ to separate IQ provider .
ELIMINATEDSENTENCE
Add . gitattributes to prevent future EOL problems
ELIMINATEDSENTENCE
Remove the Facebook protocol wizard
ELIMINATEDSENTENCE
EvictingQueue . remainingSize ( ) is not available in Guava 15 .
ELIMINATEDSENTENCE
Parses the adaptive - simulcast attribute .
ELIMINATEDSENTENCE
Adds missing java doc and removes unused attributes from Jibri IQs
ELIMINATEDSENTENCE
Renames the URL attribute in JibriIQ to " room "
ELIMINATEDSENTENCE
List a jitsi - specific version of jitsi / libjitsi
ELIMINATEDSENTENCE
use bcprov - jdk15on jitsi - universe version
ELIMINATEDSENTENCE
Parse ptime parameter into media format .
ELIMINATEDSENTENCE
Update dependencies
ELIMINATEDSENTENCE
Update ice4j and jain - sip dependencies
ELIMINATEDSENTENCE
Implements getDouble in JdbcConfigService
ELIMINATEDSENTENCE
Update nist - bridge to 1 . 2
ELIMINATEDSENTENCE
Add packet delay attribute to Colibri Channel
ELIMINATEDSENTENCE
Add makecat to enable signtool to run on Win7
ELIMINATEDSENTENCE
Fix build instructions
ELIMINATEDSENTENCE
Remove registry entries for Office 2003 / 2007
ELIMINATEDSENTENCE
Help developers debugging the office presence integration
ELIMINATEDSENTENCE
Increase startup logging
ELIMINATEDSENTENCE
Update binaries
ELIMINATEDSENTENCE
Update libjitsi
ELIMINATEDSENTENCE
Adds protocol - sip to mavenized bundles .
ELIMINATEDSENTENCE
Adds hid to mavenized bundles .
ELIMINATEDSENTENCE
Adds version to version bundle .
ELIMINATEDSENTENCE
Remove transport = tls in registrar URI
ELIMINATEDSENTENCE
Remove dead code
ELIMINATEDSENTENCE
Update Eclipse - project Java compiler level to 1 . 7
ELIMINATEDSENTENCE
Validate protocol addresses before creating a contact
ELIMINATEDSENTENCE
Register Jitsi as default application for sip : , tel : , etc .
ELIMINATEDSENTENCE
Rename SIP Communicator to Jitsi
ELIMINATEDSENTENCE
Add contact dialog : move group field to bottom
ELIMINATEDSENTENCE
Add contact dialog : support prompts in text fields
ELIMINATEDSENTENCE
Rename tooltips to match codestyle
ELIMINATEDSENTENCE
Fix an NPE when adding short SIP contacts
ELIMINATEDSENTENCE
Update libjitsi
ELIMINATEDSENTENCE
Don ' t claim features as supported if no info available
ELIMINATEDSENTENCE
Update dnsjava to stock 2 . 1 . 7 and make sure it is only loaded once
ELIMINATEDSENTENCE
Catch lookup outside of NetworkUtils
ELIMINATEDSENTENCE
Fix OSGi test configuration
ELIMINATEDSENTENCE
Add support for tel : and callto : URI on Mac
ELIMINATEDSENTENCE
Exclude native libs of foreign platforms
ELIMINATEDSENTENCE
Simplify SystemTray / TrayIcon access
ELIMINATEDSENTENCE
Stop messing with the JNA manifest and libraries
ELIMINATEDSENTENCE
Forward pending notification count to the systray service
ELIMINATEDSENTENCE
Add option to minimize the main frame on closing instead of hiding
ELIMINATEDSENTENCE
Fixes debian build after 5c24dad320f355f721fc4562fbed7ecf72b66d50 .
ELIMINATEDSENTENCE
Remove unused hexdump library
ELIMINATEDSENTENCE
Remove removed jdic leftover
ELIMINATEDSENTENCE
Remover former dev . java . net website
ELIMINATEDSENTENCE
Remove jfontchooser
ELIMINATEDSENTENCE
Remove SwingWorker library , it is included in Java 7
ELIMINATEDSENTENCE
Remove external httpclient manifest
ELIMINATEDSENTENCE
Revert " Remove unused hexdump library "
ELIMINATEDSENTENCE
Temporary disable sip message tests .
ELIMINATEDSENTENCE
Fix a NPE when a domain has non - SIP NAPTR records
ELIMINATEDSENTENCE
Adds dependency to new keyring and new repo update .
ELIMINATEDSENTENCE
Fix typo in Bandwidth
ELIMINATEDSENTENCE
Add rtpLevelRelayType handling in ColibriBuilder class .
ELIMINATEDSENTENCE
Add build instructions to CONTRIBUTING . md
ELIMINATEDSENTENCE
Updates libjitsi and ice4j .
ELIMINATEDSENTENCE
Strip invalid characters when receiving a file
ELIMINATEDSENTENCE
Remove RTP payload number from Opus ( max ) ptime attributes
ELIMINATEDSENTENCE
Remove workaround for JDK - 6483657
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user acastroy . : 1791 of 1791 strings translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
Fixes memory leak when unavailable presence does not contain ' caps ' extension .
ELIMINATEDSENTENCE
Remove missed Yahoo protocol references
ELIMINATEDSENTENCE
Ignore invalid ICE candidates
ELIMINATEDSENTENCE
Strip scope / interface identifier from IPv6 Jingle Nodes relay addresses
ELIMINATEDSENTENCE
Use base Connection class instead of XMPPConnection
ELIMINATEDSENTENCE
Create BOSH XMPP connection when BOSH _ URL is set
ELIMINATEDSENTENCE
Update RPM spec file to be used directly from source control
ELIMINATEDSENTENCE
Remove unnecessary dependencies to Glassfish libs
ELIMINATEDSENTENCE
Update libjitsi
ELIMINATEDSENTENCE
Updates smack ' s roster impl to filter bad packets .
ELIMINATEDSENTENCE
Depend on generic Java 7 ( or later ) SDK / runtime
ELIMINATEDSENTENCE
Properly log IPv6 frames into . pcap
ELIMINATEDSENTENCE
Handle RFC2732 IPv6 addresses ( [ : : 1 ] or [ : : 1 % 1 ] )
ELIMINATEDSENTENCE
Log getting local address as this often fails
ELIMINATEDSENTENCE
Update libjitsi
ELIMINATEDSENTENCE
Update jitsi - lgpl - dependencies
ELIMINATEDSENTENCE
Add hashCode to classes overriding equals
ELIMINATEDSENTENCE
Remove redundant casts
ELIMINATEDSENTENCE
ZRTP : stop encryption processing if added to SDP
ELIMINATEDSENTENCE
Ignore SystemTray when running in headless mode
ELIMINATEDSENTENCE
Sysactivity notifications require libxss , not installed by default
ELIMINATEDSENTENCE
Add option to choose tray icon mode ( Native , Disabled , AppIndicator )
ELIMINATEDSENTENCE
Replace deprecated calls to ice4j
ELIMINATEDSENTENCE
Fix layout of call config options in general config
ELIMINATEDSENTENCE
Remove dict protocol translations
ELIMINATEDSENTENCE
Remove SSH account translations
ELIMINATEDSENTENCE
Update about window to current license , remove in - app splashscreen
ELIMINATEDSENTENCE
General config : correctly show which key is used to send messages
ELIMINATEDSENTENCE
Fix last message edit impersonation
ELIMINATEDSENTENCE
Adds a property to enable rtpTranslator for conferences .
ELIMINATEDSENTENCE
Fix tray icon to open window on double click on Windows
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 292 of 1505 strings translated ( 32 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 229 of 1505 strings translated ( 43 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 474 of 1505 strings translated ( 38 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 711 of 1505 strings translated ( 130 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 221 of 1505 strings translated ( 38 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 268 of 1505 strings translated ( 46 fuzzy ) .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 321 of 1505 strings translated ( 70 fuzzy ) .
ELIMINATEDSENTENCE
Checks from for received carbon messages , should be bare jid .
ELIMINATEDSENTENCE
Updates developer id that is used to sign dmg .
ELIMINATEDSENTENCE
Update libjitsi
ELIMINATEDSENTENCE
Changes version to 2 . 11 . Closes # 203 .
ELIMINATEDSENTENCE
Updates libjitsi in pom .
ELIMINATEDSENTENCE
Fix handling of sip : URIs
ELIMINATEDSENTENCE
Fix Voicemail URI editing in UI
ELIMINATEDSENTENCE
Strip native code not matching the installer platform
ELIMINATEDSENTENCE
feat ( colibri ) : Allow update of media direction .
ELIMINATEDSENTENCE
fix : Removes an unused ( and buggy ) method .
ELIMINATEDSENTENCE
fix : Fixes an incorrect port range computation ( ice4j # 101 ) .
ELIMINATEDSENTENCE
Fixes send hole punch packets for non dynamic payloads .
ELIMINATEDSENTENCE
Updates maven jitsi version 2 . 9 - > 2 . 11 .
ELIMINATEDSENTENCE
Fixed Google Contacts API json response parsing issues .
ELIMINATEDSENTENCE
Reduced visibility of GoogleAPIClientToken ( template ) .
ELIMINATEDSENTENCE
Blind attempt at fixing Jitsi client respecting contact header expiry value .
ELIMINATEDSENTENCE
feat : Adds a " web - socket " packet extension .
ELIMINATEDSENTENCE
Updates smack libs with correct versions .
ELIMINATEDSENTENCE
Fixes an issue with the toop tip of contacts having large avatars .
ELIMINATEDSENTENCE
Add Jibri SipGatewayStatus and SipCallState
ELIMINATEDSENTENCE
Close audioRTPTranslator when there are no more calls left .
ELIMINATEDSENTENCE
Changes SmackDebugger to support Connection ( not XMPPConnection ) .
ELIMINATEDSENTENCE
Can disable hole punching per CallPeerMediaHandler .
ELIMINATEDSENTENCE
Fix Eclipse classpath definition
ELIMINATEDSENTENCE
Check if TaskBar - pin directory exists
ELIMINATEDSENTENCE
desktop file : handle the tel : URI scheme too
ELIMINATEDSENTENCE
cleanup : Removes dead code .
ELIMINATEDSENTENCE
cleanup : Adds braces , uses type inference .
ELIMINATEDSENTENCE
feat : Adds ColibriBuilder # addAllocateOctoChannelsReq .
ELIMINATEDSENTENCE
Update smack
ELIMINATEDSENTENCE
Handles source - add and source - remove for audio .
ELIMINATEDSENTENCE
Decrease overly verbose logging of SIP routing messages
ELIMINATEDSENTENCE
fix incorrect SourcePacketExtension parse
ELIMINATEDSENTENCE
Smack 3 . 2 doesn ' t come with the full XPP
ELIMINATEDSENTENCE
Fix close action when configuring minimize vs . try mode
ELIMINATEDSENTENCE
Deal with Spec peculiarities
ELIMINATEDSENTENCE
Fix inter - module build dependencies
ELIMINATEDSENTENCE
Revert the parent change from 7cc3d5
ELIMINATEDSENTENCE
MacOS : Hide badge on dock icon when 0
ELIMINATEDSENTENCE
Adds xmpp extension email .
ELIMINATEDSENTENCE
Respect response expires when contact expires is missing . Fixes # 402 .
ELIMINATEDSENTENCE
Fix build for - - as - needed
ELIMINATEDSENTENCE
Fix querying the library on Linux
ELIMINATEDSENTENCE
Convert dropdown to tab panel in external contact config form
ELIMINATEDSENTENCE
Improve connection state reporting of XMPP
ELIMINATEDSENTENCE
Update Felix to 5 . 6 . 8 - jitsi1
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user acastroy . : 1656 of 1656 strings translated ( 0 fuzzy ) .
ELIMINATEDSENTENCE
It never worked .
ELIMINATEDSENTENCE
Disable profile in advanced video config .
ELIMINATEDSENTENCE
Commit from translate . jitsi . org by user ibauersachs . : 1485 of 1506 strings translated ( 1 fuzzy ) .
ELIMINATEDSENTENCE
Update Felix to 5 . 6 . 10
ELIMINATEDSENTENCE
Fix jitsi . exe manifest for MSBuild
ELIMINATEDSENTENCE
Add % ProgramData % \ Jitsi \ native to java . libary . path
ELIMINATEDSENTENCE
Adds OpenH264 configuration , downloading , disabling .
ELIMINATEDSENTENCE
Adds a link to the license of OpenH264 in the config panel .
ELIMINATEDSENTENCE
Fix FileUtil ambiguities
ELIMINATEDSENTENCE
Prefix Windows OpenH264 with lib as expected by FFmpeg
ELIMINATEDSENTENCE
Hide send message menu item if no supported provider available
ELIMINATEDSENTENCE
Show failure if a history contact cannot be used to send a message
ELIMINATEDSENTENCE
Remove dead code
ELIMINATEDSENTENCE
Updates libjitsi and jitsi - lgpl - dependencies .
ELIMINATEDSENTENCE
Updates debian dependencies .
ELIMINATEDSENTENCE
fix : Fixes the jingle nodes harvester ( fixes # 424 ) . Based on @ elisafk ' s report .
ELIMINATEDSENTENCE
Improve handling of OAuth2 code acquisition
ELIMINATEDSENTENCE
Updates jitsi - lgpl - dependencies and libjitsi .
ELIMINATEDSENTENCE
Shows a warning that master password is not enabled . Fixes # 461 .
ELIMINATEDSENTENCE
Updates debian deps . Adds and libavfilter - extra6 .
ELIMINATEDSENTENCE
Update DNSSEC root trust anchor
ELIMINATEDSENTENCE
Prevent two successive calls to open the webcam
ELIMINATEDSENTENCE
Fixes # 104 . Now it ' s possible to type on remote machine and works simple navigation such as backspace , enter and arrow keys .
ELIMINATEDSENTENCE
Remove workarounds for long fixed JRE bugs
ELIMINATEDSENTENCE
Re - enable drag & drop for the chat contact list
ELIMINATEDSENTENCE
Fixed issue when remote control doesn ' t work when user enabled it during connection state
ELIMINATEDSENTENCE
