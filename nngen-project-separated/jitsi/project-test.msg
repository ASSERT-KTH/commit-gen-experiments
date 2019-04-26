Fixed 404 URLs inside CONTRIBUTING . md
Clear the default text during drag & drop operations
Add type information to DefaultContactList
Mac command / Win key translations
Fixes # 521 by adding sharing region before staring remote control and destroys origin when sharing is disabled
Prevent reinit of webcam when putting a call on hold
Creates issue templates
Updates debian deps .
Fix issue # 471
Fixes win x86 build .
Fix NPE on call state change
Updates jitsi - lgpl - dependencies and libjitsi .
Updated deb dependencies .
Fixes openh264 panel , to be shown only in general video config .
Prevent adding contact detail if there is no matching call provider
Collapse call menu if there is only one item in the menu
fix jitsi could not transfer file with thumbnail
Fix Eclipse classpath
Add commons - compress 1 . 15 binary
Skips a dialog when downloading from settings panel .
Moves download from updates to desktopUtils to be reused .
Add CMake project to easily build with VS
Adds openh264 license text to windows installer and in about window .
Remove unused Felix Bundle Repository
Commit from translate . jitsi . org by user ibauersachs . : 1068 of 1506 strings translated ( 31 fuzzy ) .
Fixes # 422 , fixes a link in the translations .
Updates jre to 1 . 8 . 0 _ 152 .
Commit from translate . jitsi . org by user acastroy . : 1656 of 1656 strings translated ( 0 fuzzy ) .
Update Felix to 5 . 6 . 8
Implement X509ExtendedTrustManager
Fix querying X11 screensaver info
Silence warning about unused parameters
Adds add pulseaudio media . role = phone in linux version . Fixes # 404 .
feat : Saves the avatar - url as a ChatRoomMemberJabberImpl field .
Add ' recording _ mode ' attribute to JibriIQ
feat ( colibri ) : Adds the RTP headers in the RTP description .
Add system property to disable the DB based config
fix : Parses the GID attribute .
Fixes pasting links under macosx . Fixes # 352 .
Fix string escape in message correction
Suse seems to be the only distro using libXss
Update libjitsi
feat : Adds a display name to ChatRoomMember .
add support for rid - based sources and source groups
Update Felix to 5 . 6 . 4
feat : Adds an " octo " channel to ColibriConferenceIQ .
fix : Allow setting the direction of channels
minor : Cleanup ( braces , typos , whitespace ) .
Remove redundant casts ( IntelliJ auto - cleanup )
Properly update libjitsi and ice4j
Remove outdated JVM download notice
Adds a property to disable video telephony .
Adds correctly parsing bundle group .
Adds a " gid " ( global id ) field to ColibriConferenceIQ .
Fixes an issue with the toop tip of contacts having large avatars .
Changes OperationSetJitsiMeetTools to pass all call headers .
Updates smackx with fixes to muc user extension .
Schedules all re - registrations to start a little bit earlier ( 10 % ) .
Removed unused logic after switching to Gson json library .
Tweaks .
Updates maven libjitsi and ice4j dependencies .
Disables local account vcard access if using anonymous login .
ref : Removes an unused and buggy method .
fix : Fixes an inexact port range validation .
Change SIP - over - TLS Cipher Suites
cleanup : Removes obsolete COLIBRI channel attr / s .
Commit from translate . jitsi . org by user ibauersachs . : 1505 of 1505 strings translated ( 0 fuzzy ) .
Add UI option to disable Outlook Calendar presence integration
Register Jitsi for URL actions in Windows 10
Updates libjitsi and sends hole punch packets for audio .
Changes version to 2 . 10 .
Splits jitsi - lgpl - dependencies into two jars .
Updates jre to 1 . 8 . 0 _ 121 .
Commit from translate . jitsi . org by user acastroy . : 1655 of 1655 strings translated ( 0 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 889 of 1505 strings translated ( 37 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 163 of 1505 strings translated ( 21 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 14 of 1505 strings translated ( 3 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 423 of 1505 strings translated ( 163 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 32 of 1505 strings translated ( 14 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 70 of 1505 strings translated ( 46 fuzzy ) .
VoiceCall Target resource
Bumps ice4j version in maven dependencies .
BLF : Enable plugin and add workaround for Asterisk
Update zrtp4j
Let the config service override the embedded resources
Remove Zeroconf account translations
Remove long disabled sip2sip account wizard
Remove SIP Communicator rename information
Use Java 7 instead of JNA to update home dir permissions
Update libraries
Update systray to handle old libdbusmenu quirks ( Debian , RPM distros )
AppIndicator logging and clean up
Use non - deprecated way to create FromFilter
Ignore all unknown MediaTypes
Remove unused and long deprecated method
Disable config service persistency test
Load JNI lib into classloader of bundle rather than of libjitsi
Ignore any routes in the SIP header when an outbound proxy is used
Log Java IP stack properties
Use NetworkUtils to handle all IPv6 formats
Debian ( binary build ) : depend on libspeex ( needed by libjitsi )
Switch to database based configuration by default
Realign RPM dependencies
Depend on normal minimal dnsjava version
Fix path to weupnp
Update libjitsi
Adds BOSH _ URL property to JabberAccountID
Update libjitsi
Ignore invalid ( empty ) Jingle Nodes relay IPs
Adds an option to specify custom header names for meet room name .
Escape to XML text fields in the JibriIq
Add ' removePresenceExtension ' to OperationSetJitsiMeetTools
Reformat certificate panel ' s signature and modulus fields
Update embedded JRE to 8u101
Show SHA - 256 thumbprint of certificate instead of MD5
Fix classpath after updating ice4j and libjitsi
Add more links to the developer documentation
Add RETRYING status to Jibri
code clean up
call window can now be dragged
Add a few improvements for reg - less SIP accounts
Adds parameter to sip command line calling .
Adds a check whether provider is registered in sip uri handler .
Revert " Remove unix socket , it isn ' t used anywhere "
Remove unix socket , it isn ' t used anywhere
Remove solaris stuff
Remove profiler4j
Simplify unit test reporting
Remove outdated IntelliJ project files
Fix Debian based launcher
Prevent removal of manifest in stripped jars
Show pending notifications on OSX and Windows
Add a notification cleared event
Remove unused envelope icon
Check if the systray is initialized before hiding the main frame
Add slf4j to unit tests , fix typo
Fix protocols in RPM description
Autogenerate the SPI service descriptor
Use dnssecjava instead of unbound for dnssec validation
Rename Jibri " error " status to " failed "
Check for correct capability for showing desktop sharing
Add support for Asterisk ' s < note > based pidf presence
Prepare for the message MediaType
Add contact dialog : have prompts in name and contact fields
Add contact dialog : add tool tips
Add Jitsi to Windows ' default applications list
Updates the license headers
Add support for Outlook 2016 address book search
Remove superfluous method definition
Format phone number in tooltips
Better search for contact results
Use string comparison instead of int comparison
Add " error " and " busy " state to Jibri
Adds argdelegation to mavenized bundles .
Improved SIP Contact comparison .
Update Felix to 5 . 4 . 0
Compile and include typelib
Remove useless registry checks
Write the IM app running state to where it belongs
Statically link against oleaut32
Mark signtool dependencies as executable
Update signtool to support additional signatures
Add SHA256 signatures to Windows binaries
Update libjitsi
Update fmj ( rev 115 )
Update weupnp and use directly as bundle
Simplify build
Fix issue with RTP description updates in Colibri
Update jitsi / jitsi to jitsi / jitsi - universe @ 205c971
Modifies ColibriBuilder to be able to send RTP , SSRC and transport updates in a single request
Fixes compilation error .
Adds ComponentVersionsExtension class .
Fix the XML generated for the adaptive - simulcast property .
Increases the queue size for the PacketLoggingServiceImpl .
Allow messaging and server account info without presence
Fixes a typo , reported by @ kamenik .
Adds URN _ XMPP _ IQ _ VERSION constant .
Adds HealthCheck IQ .
Adds property to disable printing timestamp in logs .
Uses a fixed version of jitsi - universe .
Fix the replacement for direct image links
Updates sysactivity mvn bundle , includes all native code , commented by mistake .
Updates loadLibrary to be able to use native libraries from within the bundle .
Expands the Maven support to more bundles .
Adds ForceShutdown IQ .
Adds URL to RecordingStatus
Explains recording status
Makes some fields public and adds utility method to JibriStatusPacketExtension .
Adds a jibri packet extension .
Adds video muted extension used in jitsi - meet .
Fixing TreeSet ' s Comparator
Introduce SmackProxy for abstracting different Smack implementations ( 3 and 4 )
Option for new behaviour of detecting a contact ' s capabilities
Revert " Renames SimulcastLayer to SimulcastStream . "
Renames SimulcastLayer to SimulcastStream .
Adds option to set custom headers to the sip call .
Adds Guava as a dependency to the jitsi - packetlogging module .
Adds configuration for logging arbitrary packets .
Update FMJ and libjitsi ( Closes # 160 )
Enable compilation with VS2015
Commit from translate . jitsi . org by user acastroy . : 1784 of 1784 strings translated ( 0 fuzzy ) .
- revertet manual change of language file
- Fixed 80 chars wrap
Update libjitsi ( closes # 70 )
Fix type warning
Does not store global proxy config if no server or port is entered .
fixed wrongly changed code refactorins
Added abbility to set option FORCE _ PROXY _ BYPASS via SipAccount
Update Felix to 5 . 2 . 0
Install , don ' t start FMJ as it is a fragment
Removes the Maven artifact jitsi - libjitsi because it has been " merged " into the Maven artifact and library libjitsi ( when the latter was turned into a proper OSGi bundle ) .
Use OSGI ' fied libjitsi and fmj @ 102 + package = bundle
Update sdes4j to official 1 . 1 . 3 release ( includes proper OSGi metadata )
Follow libjitsi move of DTMFtone from protocol to neomedia
Remove MSN protocol leftovers
ICQ : Remove 8 character password truncation . ( This is apparently outdated since 2006 ? ! ? )
Disable XMPP inband account registration because of security issues
Update URL for XMPP server list
Don ' t duplicate RTP / SAVP profile when both SDES and ZRTP are enabled
Fixes compilation in some environments .
Fixes possible NPE , peer going from failed to connected and a dispatching of a DialogTerminatedEvent ( fixes damencho / jigasi # 5 issue ) .
Adds google api token file to repo , it is auto - updated if needed to .
Adds partial Maven support which is supposedly sufficient at this time to accommodate the jitsi - videobridge and jicofo projects .
Java starts counting months at zero , fix this in the log output
Added dialog title , fine tuned instructions .
Expands the Maven support to more bundles .
Avoids a compile - time ambiguity of a class
Avoids compiling ( certain ) classes from . plugin . desktop when compiling classes from . util .
Throw IllegalStateException in case client ID or client secret is missing .
Tweaked the Google OAuth 2 approval dialog and added Eclipse classpath modifications .
Added automatic refresh token retrieval + secure storage in credentials store .
Working on simple UI to facilitate user approval process .
Updates libjitsi . jar to 74b3b0cc84 .
Adds SSRCInfoPacketExtension used to signal SSRC owner in jitsi - meet .
Fixes handling callto : URIs and cleans up documentation .
ice4j SVN revision 506 : Fixes a stack overflow reported by James B . Byrne , investigated by Danny van Heumen .
Fixes typo in colibri XML generation .
Updates smackx . jar to libsrc 4fa2072214079e82e9e315de677e58fb0e82216a
Improve clarity of instructions for new contributors
Adds new line at the end of file .
Updates dpkg - cross instructions .
Fix formatting .
Partial support for IRC away notifications .
Proxy support for DCC receive operation added to irc - api client library .
Introduces the Ant property dynamic . linking ( for lack of better words ) which controls the bundling of dependent libraries ( for OSGi bundles which choose to support it ) .
Moves the FFmpeg and G722 JNI libraries from libjitsi to jitsi - lgpl - dependencies because they statically link to LGPL objects .
Fixes grammar .
Manually fixes formatting .
Define ContactResource equality based on resourceName . ( fixes OTR issue )
Updates custom headers , a corner case where jsip casts some headers and cannot use custom one for them .
Makes possible overriding original headers through custom one .
Makes sure we do not try to process incoming reply errors for xmpp ping packets .
Makes sure we do not try to process incoming reply errors for xmpp ping packets .
Updates libjitsi to 2afcf23720 .
Adds ' setup ' attribute to DtlsFingerprintPacketExtension . Registers SctpMapExtension parser .
Throw OperationFailedException in case of too large message and fire message delivery failed event .
Added closing apostrophe to trace log message .
Updates tests always - trust mode settings .
Directly creates custom headers to avoid header factory checking and additional parsing .
Fixes tests , unloading / loading bundle ProviderManagerExt class is loaded two times .
Fixes index out of bounds exception in ColibriBuilder when no contents are passed .
Updates libjitsi to 7996314cbcc .
Names the PacketLoggingServiceImpl SaverThread .
Fixes long changelog line .
Updates the changelog .
control : adjust build - time deps for easier backporting . Closes : # 729904
Updates debian src dependency of dnsjava with version .
Updates jitsi - common package .
Changes watch file .
Add section on how to report issues
GUI improvements for IRC account registration wizard .
Started work on SASL authentication panel in IRC account configuration .
Basic implementation of SOCKS support .
Mostly complete implementation of IRC v3 capability negotiation and SASL authentication .
Catches exceptions when executing notification actions in order not to stop subsequent action executions when one of the first fails .
Adds plugin that adds contact source services ( groups to the contact list ) with the monitored lines of OperationSetTelephonyBLF . Adds custom action button to pickup calls is possible .
Searches for linux icon in default folders . Adds url argument passing and add url scheme definitions .
Removes explicitly checking for contact source type .
Updates the RTP description of a channel when a session - accept is received from a client .
Updates libjitsi to 7f39f556c .
Fix stripping protocol from XMPP contact URIs
Update libjitsi to 6065f50 .
Adds None popup message handler .
Updates dnsjava to 2 . 1 . 7 with included in upstream patch to set packet logger .
Updates libjitsi to 91b88c4cf .
Changes version to 2 . 9 .
Commit from translate . jitsi . org by user ibauersachs . : 458 of 1624 strings translated ( 176 fuzzy ) .
Fixes a NullPointerException in the user interface .
Reformat line of more than 80 chars wide .
MONITOR / WATCH pubsub presence watchers initialize with existing persistent nick list .
Immediately remove nick from MONITOR monitored list , after ' MONITOR - nick ' command is issued , since we will not get confirmation of removal .
Implementation of using Basic Poller as the fall back scenario when the MONITOR registration limit is reached .
Now computes maximum command size + formatting .
Working on MONITOR support for online presence .
Change nick presence behaviour upon nick change .
Basic non - volatile contacts support .
Fixes memory leak where instances of MainToolBar ( ChatWindow instances ) will stay as localUserRoleListener in the same ChatRoomIrcImpl instance .
Adds new param to the config headers .
Commit from translate . jitsi . org by user acastroy . : 1774 of 1774 strings translated ( 0 fuzzy ) .
Fixes jitsi / libjitsi GitHub issue # 34 ' MP3 recording crashes in FFmpeg ' on Windows .
Fix for OTR UI in case of multiple OTR session .
Fixes all chat windows being closed when grouping of chat windows is disabled .
Updates libjitsi to 57a29be3 .
Commit from translate . jitsi . org by user ibauersachs . : 1624 of 1624 strings translated ( 0 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 370 of 1624 strings translated ( 0 fuzzy ) .
Updates ice4j to r484 .
Fixes issues with forward error correction ( FEC ) in the SILK audio codec .
Commit from translate . jitsi . org by user ibauersachs . : 360 of 1624 strings translated ( 0 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 1575 of 1624 strings translated ( 12 fuzzy ) .
Removes unused code snippet .
Updates libgrowl4j to work with 10 . 6 .
Updates the dmg build process that the no - jre version will support java 1 . 6 and can use the old launcher ( adding support for Mac OS X 10 . 6 in no - jre - version ) .
Fix possible NPE .
Fixes showing some escaped chars in growl notifications .
Add LSMinimumSystemVersion = 10 . 8 . 3 to the OSX launcher info
Prevents an NPE . Reported by martianixor on IRC .
Updates call object to be data one , this way it will be able to store custom data in it and transfer it to various part of the project .
Removes duplicate code and reuse createVideoCall .
Add contributing infos
Commit from translate . jitsi . org by user damencho . : 1624 of 1624 strings translated ( 0 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 1624 of 1624 strings translated ( 0 fuzzy ) .
Initializes additional message extensions / services in separate thread to avoid blocking provider startup .
Enables sip testing .
Adds missing part from coma product build version .
Fixes setting allow events sip header value .
Adds custom header to indicate screen sharing initiated calls .
Reuses createVideoCall method .
Update build for libjbunbound to use version 1 . 5 . 1 and include libssl
Mitigates a ( possible ) deadlock .
Fixes an access violation in H . 264 / video on Windows .
Fix line endings
Add img file ( renamed ) .
Commit from translate . jitsi . org by user damencho . : 1621 of 1621 strings translated ( 0 fuzzy ) .
Fixes missing ' w ' in dial panel on linux and windows by introducing new style of dial buttons .
Remove default global key bindings
Delete the Felix cache folder on a major or minor version change
Changes version to 2 . 7 .
Changes version to 2 . 6 .
Set default IRC logging level to INFO . Keep the entry for now for easy access .
Updates ice4j to r475 ( supports running without remote candidates ) .
Updates libjitsi to commit f0b29a072c43a67133f7dbf93bc67ad1c9dafc70 : AMR - WB .
Commit from translate . jitsi . org by user damencho . : 1619 of 1621 strings translated ( 0 fuzzy ) .
Updates ice4j to r472 ( supports address filtering for UDP host candidates ) .
Updates libjitsi ( to c2c72ae864e7 ) and FMJ ( to r95 ) .
Commit from translate . jitsi . org by user ibauersachs . : 1621 of 1621 strings translated ( 0 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 1411 of 1621 strings translated ( 32 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 1761 of 1771 strings translated ( 4 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 409 of 1621 strings translated ( 178 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 1528 of 1621 strings translated ( 13 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 1467 of 1621 strings translated ( 48 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 1061 of 1621 strings translated ( 74 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 17 of 1621 strings translated ( 4 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 242 of 1621 strings translated ( 39 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 1567 of 1621 strings translated ( 11 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 800 of 1621 strings translated ( 152 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 159 of 1621 strings translated ( 19 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 995 of 1621 strings translated ( 34 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 1621 of 1621 strings translated ( 0 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 224 of 1621 strings translated ( 47 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 1519 of 1621 strings translated ( 9 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 15 of 1621 strings translated ( 4 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 1554 of 1621 strings translated ( 17 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 1606 of 1621 strings translated ( 4 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 354 of 1621 strings translated ( 72 fuzzy ) .
IRC i18n resource change .
IRC : Updated nick pattern to RFC2812 standards .
Fixes issue with parsing of Colibri stats packet extension .
IRC : check nick according to nick pattern in RFC 1459 .
Add constant for indicator of AWAY members ( " G " )
Translate IRC presence statuses .
Extended IRC account dialog to include options for contact and chat room presence .
Implemented ClientConfig interface for regulating periodic presence tasks .
Reordered supported statuses .
Removed unused variable : conference description .
Fix NPE race condition in case where ISON query is fired before first ServerNumericMessage has arrived and server ' s identity has not been established yet .
Added markers for improvements .
Created AbstractIrcMessageListener that implements support for connection management .
Update nick watch list on nick change .
Introduced constant for end of ME command prefix index .
Update presence status of a user when a message / notice / action is received from this user .
Watch list now persistent over ( dis ) connects .
Converted sorted set to list , since we have a ( already sorted ) list
Tweaks .
Primitive implementation of presence watcher for Contacts .
Rename some strings SC to Jitsi .
Adds room password to Jitsi Meet tools .
Fixes possible NPE .
Proxy : check for non - null user name before returning PasswordAuthentication instance .
Generates unique SSRC ' label ' per audio stream to avoid set remote description failures when Jigasi joins the same conference multiple times .
Uses the XMLUtils . newDocumentBuilderFactory ( ) method to obtain
Removes not accessible method from ServiceUtils .
Updates FMJ to r94 .
Fixes compilation with java8 .
Some more consistent quotes usage .
Use StringBuilder ( non - thread - safe ) in local scope .
Partial fix for ChatConversationPanel copy behaviour .
Updates signatures to satisfy new gatekeeper and to verify app . Removes wrong folders in growl framework archive , we create symlinks for them after extraction .
Fixes signing app when using macosx 10 . 9 . 5 + and removes Legacy Growl framework ( version 1 . 2 . 3 ) which is used for supporting PPC and gives error while signing " unsealed contents present in the root directory of . . . " .
New files added from translate . jitsi . org based on templates
Adds some javadocs .
Adds property to hide call history button .
Don ' t write call history record from queue calls
Fixes NPE exception when delivering messages for remote desktop control .
jitsi / libjitsi commit 6d1f4b4a9deb86fa5759a2653943b574f177c007 : Allows the TransformEngineChain of a MediaStreamImpl to be programmatically amended .
Removes old launcher as its not needed anymore .
UI : Do not close chat room window immediately for ' leave ' command .
IRC commands : Handle IllegalStateException in the same way as IllegalArgumentException : call help ( ) and wrap in BadCommandInvocationException .
Add property to disable the avatar menu .
Makes possible to insert / remove global statuses other then online and offline .
Revert " Disable XML external entities before parsing . "
Disable XML external entities before parsing .
Update libjitsi 5c27d77ffdda40a255eef19d7588e0822c282923
Fixes a problem where we cannot start configuration service when using not writable or not accessible folder locations .
Update sdes4j to 1 . 1 . 3
Added Jitsi license header .
Show the MetaContact ' s name in search results
Support callto : for SIP as well
Remove dead code
Localize chat room member roles
Make the history " unit " tests a little more independent from each other
Add API to erase the call history
Update libjitsi to baafc205d3aa1cef0b8583385308cd5547122f43
Adds ' channel last N ' , ' adaptive last n ' and ' adaptive simulcast ' options to Colibri Builder .
Adds factory method for creating simulcast SourceGroupPacketExtension .
Removes checked Exception from utility clone methods .
Fixes high file system usage when disabling history .
Fixes problem with inconsistent name of the application .
Fix bug in conjuction with OTR fragmentation support .
Added marker for minor clean up issue .
Support type = error without the an error element
Changes dev mailinglist email .
Removes unused and unsupported architectures in macosx targets .
Removes unnecessary call to getLocalHost ( ) and fixes a problem where wrong local address can be dispatched .
Commit from translate . jitsi . org by user ibauersachs . : 1564 of 1611 strings translated ( 7 fuzzy ) .
SIP Communicator - > Jitsi
Commit from translate . jitsi . org by user ibauersachs . : 1611 of 1611 strings translated ( 0 fuzzy ) .
Fixes issues with JAWTRenderer on Java 7 under OS X . Based on contributions by Ingo Bauersachs .
Lowered logging severity and added clarification for case where lastMessageUID cannot be found , as there is a standard use case in which this happens .
Modified commands to make use of IllegalArgumentException handling .
Improved the Command - CommandFactory implementation .
Makes ChatRoomJabberImpl . smackRoleToScRole ( ) utility method public .
Adds method for creating ' transport - info ' Jingle IQs to JinglePacketFactory .
Fixes warnings .
Adds ColibriStatsIQ .
Registers graceful shutdown IQ providers .
Adds Jirecon IQ provider .
Adds SIPCommNotificationsButton , adds option to disable toggle and can be reused for other buttons that needs the notification option .
Fixes wrong button resources .
Adds advanced msg history service , to allow plugins to insert messages into the history , and tests for the implementation .
Formatting .
Fix incorrect registration state in case user cancels IRC connection because of certificate issue .
Fixed bug where command without parameters would not be recognized .
Removed TODO marker for unimportant task of which it is also not
Use Jitsi / me display support instead of IRC formatting it itself .
jitsi / libjitsi commit 2a8891d47d877c867df1dad4674331beca095b00 : Mitigates the general slowness and the occasional blockiness of the TCP socket writes .
Added Jitsi license headers to some new files .
Fine - tuned commands Mode , Join + added unit tests .
Fine - tuned implementation for Msg and Nick command and unit tests .
Implemented / mode command for making mode changes . ( Querying mode is not
Implemented Command Factory such that commands can be implemented as
Implement a workaround for Java bug JDK - 6672015
Update AIA access to non - deprecated BC code
Commit from translate . jitsi . org by user ibauersachs . : 1611 of 1611 strings translated ( 0 fuzzy ) .
jitsi / libjitsi commit 09c18e90f4b35a63adca8009cf7ba24ebb61f154 : Fixes a deadlock in SCTP .
Fixes possible NPE if OperationSetMultiUserChat is disabled for xmpp provider .
Add account display name as display details for chat rooms .
Explicitly acknowledge and handle case of unknown mode symbol .
Optimized groupNode ( sorted ) add operations .
Uses OpenSSL ( Crypto ) for SHA - 1 on GNU / Linux .
Consider onUserQuit event of local user as a connection interruption .
Unregister listeners upon receiving an ERROR message .
Identified improvement for contact presence .
Added Jitsi license header .
Updated irc - api library to rev . 199 .
IRC : Consider not connected as a sign that the chat room is not joined .
Renamed state to connectionState so that it ' s equal over all managers .
Added support for ISUPPORT KICKLEN server parameter .
Added support for ISUPPORT CHANNELLEN server parameter .
Tweaks and marker updates .
Removed TRACE logging for findContactByID : it slows things down a lot
Removed FIXME : don ' t care , for now , until there ' s reason to care .
Check if connection ! = null before using it . ( Throws IllegalStateExceptions but these shouldn ' t happen unless something ' s clearly wrong with the protocol implementation or the connection . )
Move fireRegistration ( informing listeners ) outside of critical section .
Tweaks and TODOs .
Implemented ' ban ' operation + fine tuning and TODO markers .
Created and used synchronized wrapper for IRCApi instance .
Moved getNick ( ) to IdentityManager .
Various small tweaks .
Manage presence using presence manager directly .
Fix NPE during IRC connection process .
Remove unused setNick method .
FMJ revision 90 : Prevents a busy wait in the RTP ReceiveStream .
Commit from translate . jitsi . org by user ibauersachs . : 1432 of 1602 strings translated ( 23 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 1752 of 1752 strings translated ( 0 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 409 of 1602 strings translated ( 176 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 1577 of 1602 strings translated ( 2 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 899 of 1602 strings translated ( 142 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 0 of 1602 strings translated ( 0 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 80 of 1602 strings translated ( 49 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 278 of 1602 strings translated ( 89 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 276 of 1602 strings translated ( 0 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 0 of 1602 strings translated ( 0 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 1002 of 1602 strings translated ( 27 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 1602 of 1602 strings translated ( 0 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 224 of 1602 strings translated ( 46 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 1527 of 1602 strings translated ( 2 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 1566 of 1602 strings translated ( 6 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 354 of 1602 strings translated ( 69 fuzzy ) .
Updates debian standards version .
jitsi / libjitsi commit 05c1278 : Makes it possible to specify an AES implementation provider .
More precise keyword replacement : does not highlight ' fo ' in " for " .
Removed ( obsolete ) FIXME since now the ChatConversationPanel refactorings have been merged .
Updates with newly introduced dependency packet .
FMJ revision 82 : Fixes SSRC lookup .
Updates libjitsi to 31e5311eec6 .
Removes the irc - api sources ( they are now in the libsrc repository ) .
Adds irc - api - 1 . 0 . jar to the netbeans project classpath .
Updates ice4j to r469 .
FMJ r79 and libjitsi : special handling for the RTCP reporting interval for video sessions .
FMJ revision 74 : Fixes IllegalMonitorStateExceptions reported by Damian Minkov .
Updates ice4j to r466 .
Fixes warnings .
Updates libjitsi to a7143beb3 ( fixes a problem with recording ) .
Allows access to the port tracker for media type " DATA " and to the default port tracker .
Fixes recently introduced bug with global status , unable to login offline providers when requested not from global status menu , but from the provider menu .
Updates ice4j to r460 .
Updates libjitsi . jar to 1c2d8cfb .
Avoids malformed presence packets ( status content ) to interrupt xmpp connection .
Changed BasicInstantMessagingTransport to extend OperationSet directly .
In case event is null , continue with next event instead of finishing .
Renamed methods of BasicInstantMessagingTransport .
Avoid calling login from global status service due to a registration state changed of provider , this job is for reconnect plugin .
Fine - tuning away behaviour : empty message implies no message .
Added TODO marker w . r . t . needed Jitsi infrastructure .
Set correct IRC away icon in images . properties .
Fire message received upon receiving RPL _ AWAY message from server .
Added markers for future work w . r . t . Away - support .
Support for away status in Jitsi presence Operation Set .
Prints the error ' s stacktrace on connection closed on error .
Fixes warnings .
Fixes mentors warnings .
Puts back jmork lib in debian src package .
Adds property to be able to set ptime sdp attribute for sip calls .
Fix NPE in account presence submenu of global status popup menu .
Adds AdvancedAttributesAwareCodec that can handle attributes that are valid for all codecs and fixes parsing them . Adds handling of ptime for one of the codecs .
Removes fields with wrong values .
GUI right - click join : try creating the chat room first , before failing
Updates existing recent messages source contacts on new messages .
More advanced Text pattern that will take quotes into account .
Invalid html entities - no closing semi - colon .
Restore ability to skip smiley replacement in URLs .
Different approach to ( plain text ) chat message processing .
IRC : Fire delivery failed in case of unvoiced user sending message to moderated channel .
Fixes debian mentors warnings .
Adds new unregister method to clearly distinguish between automatic unregister that comes from timeout ( ping ) timers , reconnect plugin and those coming from UI by user request .
Removes gdata dependency and google contacts plugin , when building debian source package .
Updates fmj . jar to r70 that cleans up RTCP termination strategies .
Updates ice4j to r457 .
" Add chat room " dialog : add KeyEvent handling for ENTER key default
IRC : Also clear connectionState , just in case , since unannounced
Updates ice4j to r452 .
Updates ice4j to r448 which significantly reduces the time to clone a DatagramPacket .
Adds a setToken method to ColibriConferenceIQ . Recording .
Updates ice4j . jar to r445 .
Adds file transfer for multimedia msgs to operation set sms .
Fixes IllegalArgument exception when parsing ' ssltcp ' transport type .
Removed duplicate key listener for chatRoomNameField . ( Identical
IRC : Fix NPE for case when Jitsi is already disconnected and then we attempt
Updates ice4j to r449 which further reduces the average time it takes to clone a DatagramPacket .
Fixes a thread leak in FMJ .
Updates ice4j . jar to r446 .
Add a tcptype to CandidatePacketExtension .
Updates ice4j to r437 and libjitsi to the master of jitsi / libjitsi .
Extends JitsiMeet tools operation set by functionality that handles extra SIP header in incoming calls .
Handles unsupported ' data ' media type when processing jingle offer .
Remove Java 5 + language constructs : varargs , generics , for - each ( Fixes
Adds parsing of ChannelBundle elements .
Adds Jingle XEP - 0338 group packet extension .
Clarifies , simplifies the source code . Traces RTCP - based feedback .
Fixes warnings .
Fixes debian mentors warnings .
Timer now activates to clean up outdated chat room list cache .
Uses named constants instead of literals .
Add timeout property . Try call anyway on timeout so popup appears .
Simplified implementation for 2 unknowns . Added regression tests .
Does not select already opened multi chat tabs on new messages , just changes the color and adds the number of unread messages .
Adds RTCP feedback XMPP packet extension .
Updates libjitsi to e031e4fe .
Initial implementation of simulcast routing in the bridge .
Fix for broken contract for GroupNode node comparator .
Clean up of obsolete code .
Fixes warnings .
Adds javadocs .
Adds a channel - bundle - id attribute to Channel and SctpConnection , and a
Fix for inserting large number of query results for server chat room
Auto - prefix channel name with # if no valid prefix found .
Fix Felix warning about slf4j being a fragment
Fixes build .
JNLP file : add more Linux arch names
Improve JAR signing : enforce pack / sign / compress order with depends , sign with both SHA - 1 and SHA - 256
Ensure directories are created before ant - ext compile
Added tests for IrcAccountID and fine tuned equals implementation .
Uses star instead of class imports .
Adds support for undefined Jingle reason codes .
Misc tweaks and comments .
Added TODO item .
Add SctpMapExtension and provider .
Fixes changelog message .
Also register instance of Persistent Presence for Presence support .
Allow a grace period for registration to complete at boot
Force transport selection when sips URI or transport parameter
Try to register more aggressively when dialing a URI on startup
Prevents from including multiple CapsPacketExtension in presence packets .
Fixes NPE in AbstractCallJabberGTalkImpl . getPeer when peer ' s SID is null .
Fixes warnings .
Fixes show preview link for image / video replacement . Reorganize and fix configuration . Adds option to show configuration on right click over replaced images .
Shorten the property name
Add property to control display of the personPhoto placeholder
Updates libjitsi to 4a4a400 .
Allows PacketExtensions other than DTLS FP to be added to an IceUdpTransportPacketExtension .
Updates ice4j to r420 .
Disallow nick changes for individual chat rooms .
Ignoring folder that should not be in version control .
Fix reference to transferCallButton
Updates building rpm packages . Fixes startup script .
Curly braces on new lines
Use static shorthand for creating new MessageIrcImpl instance .
Some exception handling on topic change .
Added some tests , but they still fail since we don ' t have JUnit4 active yet .
Made support methods package - private .
Silences logs of DTLS - related exceptions .
Fixing formatting issue .
Initial plumbing for improved certificate panel .
Update NetBeans IDE classpath with BC 1 . 51 JARs .
Implemented tests for MessageIrcImpl .
Specialized hashCode ( ) , includes test .
Reviewed some TODOs .
Use group name as unique ID .
Escape html entities while parsing the IRC message .
Inverted if - condition for simplification .
Does not support DTLS v1 . 2 .
Refactored large methods .
Removed comments , TODOs .
Basic failed delivery response for ERR _ NOSUCHNICK server reply .
Tweaks .
Use of local user ' s QUIT message for disabling listeners .
Fixed a case where the chat room members are cleaned out because the
Re - enabled commands for IM messages .
Warp around color codes so that it is always possible to find a color in
Typo
Added very basic / join command support .
More code clean - up and added tests for new role management approach .
Added style tweaks and license header .
Implemented AtomicReference instance container for IRCApi instance .
Implemented IM delivery events .
Fix receiving message from unknown contact . Now creates contact if not
New implementation of chat room member role management .
Removed unimportant TODO .
Re - use earlier retrieved internationalization string .
Added marker for TODO - base equality on NETWORK identifier .
Added custom IRC account display name , because of possibility of > 1 IRC
Add marker for code improvement w . r . t . IRCApi instance .
Better handling of commands in ChatRoom message . Ignoring commands in
Fix regression in interpretation of limit mode message .
Log complete mode message if member instance cannot be found .
Log error and abort processing mode change when target member instance
Made distinction between finding contacts and creating them when called
Clean up and preparation work .
Fix recognizing action message .
Added support for IRC NOTICE and ACTION messages .
Pass on user notices via instant messaging .
Code cleanup .
Removed handling of " private " chat rooms now that basic instant
Add parent group to contact .
Simplified synchronization . ( Left a few markers to double - check . )
Utilize UIService for opening the chat room window , instead of going
Add bundle - irc - api to all bundles target .
Various small clean - ups .
Converted irc - api library to OSGi bundle .
Simplified openChatRoom operation : I overlooked the create argument .
Added TODO for possible field reduction .
Added half - op mode .
Updated irc - api client library , revision 190 .
Revert " Fix isPrivate check in case only one user is in the room . "
Added javadoc .
A bit of cleanup and TODOs .
Updated irc - api snapshot .
Fire LOCAL _ USER _ JOIN _ FAILED when failing or forwarding .
Add trace entry for leaving chat room in log .
Tweaks for clarity .
Removed default case that does not provide any advantage .
Implemented separate text formatter for IRC control codes .
Also report color value in case of IAE .
Added support for handling ban messages .
Added some trace logging + TODO item .
Added author .
ChatRoomMemberIrcImpl tweaked + tests .
Expose announced channel types characters .
Fix isPrivate check in case only one user is in the room .
Extended nick check with check for ' & ' channel prefix .
Setting more appropriate RegistrationState on error .
Some clean up of logging .
Corrective measure in case we have already left a channel .
Added ' & ' as valid ( non - private ) channel prefix .
Catch possible ChannelClosedException upon disconnecting .
Added some TODOs for future work .
Implemented equals , hashCode based on provider , name .
Support for IRC control codes .
Updated comments w . r . t . return values .
Added some comments .
Delete possible HTML - unfriendly control codes from IRC messages .
Rename of method + TODO for AccountInfo OpSet for suggesting correct
Added license header .
Tweaks
Fix incorrect indent .
Remove superfluous casts .
Extend try - catch clause to include possible occurrence of IOException or
Added comments for chat room listener .
Tweaking the join process : throw OFE when there ' s trouble .
tweaks to the configuration
Tweaked the order of removal .
Fixed 2 IPv6 issues w . r . t . colons inside user identifier .
Added TODOs for some mailing list remarks .
Updated irc - api to 1 . 0 - 0015 and added support for channel join limit .
Fix line length .
Added ' ( Experimental ) ' to resource . properties .
Added comment w . r . t . creation of secure connection inside the irc - api
Removed CLASSPATH _ ATTR _ LIBRARY _ PATH _ ENTRY from . classpath
Documentation and additional info in system message for mode changes .
Added output for error messages .
Added TODO for another join failure case .
Switched to LinkedList for channels .
Comments and tweaks to kick and invite implementations .
Tweaks and documentation for ModeParser .
Verify nick name before setting .
Working on nick change support and improve personal chatrooms .
Added basic workaround support for receiving private messages .
Tweaks .
Handling of nick change messages .
Updated irc - api library 0014 - SNAPSHOT
Clean - up and TODOs .
Added irc - api libraries to classpath . ( Previously also fixed a race
Invalid operation : disconnect is not availble at that moment .
Reduced code nesting .
Added a TODO note for later attention .
Upstream fix for NPE in IRC - API .
Working on basic chatroom operations : topic changes , mode changes ,
Working on chatroom interactions .
Rewritten IrcAccRegWizz after the IcqAccRegWizz since the original
Updates libjitsi .
Parses ' opus / 48000 ' as ' opus / 48000 / 2 ' for better interoperability .
Fixes the compilation on JDK 8 .
Updates libjitsi to 622e8f9a3110 .
Updates libjitsi . jar to b6352170a53017 .
Ensures that the lengths of the values of the ice - ufrag and ice - pwd attributes conform to RFC 5245 15 . 4 . " ice - ufrag " and " ice - pwd " Attributes . Reported by Philipp Hancke .
Updates sdes4j to 1 . 1 . 2 .
Could cause unnecessary exception
Fixes number of packets and lost packets statistics for media stream
Updates libjitsi . jar to d25205bdc6532 ( enables recording in WAV format ) .
Adds readme file describing debian source package .
Adds few fixes for deb - src target .
Updates FMJ to r60 .
Ups fmj to r58 and libjitsi to af749fb7d0581972f169d9da043494c841f02830 so that we can build the libjitsi bundle to be used in the videobridge .
Adds methods for number of packets and number of lost packets to the MediaStreamStats .
Supports RTCP XR .
Displays global status message when available .
Fixes IllegalArgumentException if otr is disabled .
Fixes several issues when building deb - src , missing classes .
Updates deb - src build to avoid duplicate files ( g722 ) and adds statement that package jitsi - jni replaces old libjitsi - jni .
Adds some logging to investigate failing builds .
Updates changelog and control files for deb package .
Attempts to handle error when unsupported SRTP control type exists in account properties .
Updates libjitsi . jar to b08ec7f3ba0 .
Adds sdp parameter indicating the annex compatibility when g729 is enabled .
Update fmj . jar to r49 ( ' Adds a configurable minimum size for the video jitter buffer . ' ) .
Adds the new jingle actions from Jitsi Meet .
Adds support for the RED ( RFC2198 ) and ulpfec ( RFC5109 ) RTP payload types .
Adds a ' recording ' element to a Colibri IQ .
Updates libjitsi , simplify code .
Exports new libjitsi packages .
Adapts to the changes to libjitsi moving the Recorder interface to the " recording " package .
Fixes showing buttons in groups and handling button actions .
Adds anonymous login strategy to XMPP provider .
Fixes IllegalStateException : Invalid BundleContext in the OTR bundle .
Stores / restores the expand / collapsed state of source contact groups .
Updates recent chats when erasing chat history .
Does not lose focus from chat write area when clicking on the conversation panel ( reverts previous commit and adds new fix ) .
Fixes a false reporting of SSRC audio levels when such are negotiated but not sent .
Do not lose focus from chat write area when clicking on the conversation panel .
Updates to ice4j r402 which fixes a deadlock .
Removes the execute Unix permission from . java files .
Updates ice4j to r401
Fixes issue with sending ringing responses when the client auto rejected the call .
Changes the visibility modifier of the method that generates thread IDs for XMPP
Updates ice4j to r400
Prints some extra info when dropping stray INVITEs
Adds support for NOTIFICATION messages that are not synchronised with the SUBSCRIBE request .
Adds log messages for the " On the phone " presence status policy .
Changes the implementation of the calendar service to ignore the offline protocol
Remove accidentally added empty Norwegian translation files
New files added from translate . jitsi . org based on templates
Fix window positioning code
Limits the number of rows of the field with the available video devices on Windows .
Fixes the issue on Windows in media configuration form with the combo box
Fixes the issue with hanging JVM or Jitsi crashes when second instance of
Fixes handling of received errors for sent messages to private contacts when original chat room is left ( typing opset used to create a contact for the chat room ) . Ignore retrieving some information for private contacts as it is not available .
Fixes updating offline status for private messaging contacts ( when locally leaving room ) .
Fixes a failure to initiate outgoing calls .
Fixes the tests .
Changes the priority of the " On the phone " and " In a meeting " presence
Fixes exception in the calendar service . Adds log messages for the outlook
Do replacements only inside plaintext nodes or on link content , avoid replacing text in already replaced one . Fixes some replacement services .
Optimizes the loading of the port - related properties for speed .
Adds method to NetworkAddressManagerServiceImpl that allows to create Ice stream with only one component .
Determines whether ice4j is running on an Amazon EC2 instance by trying to connect via HTTP .
Implements warning dialog which is shown if Outlook is not the default
Cleans up the background Threads associated with TURN candidates more explicitly / aggressively / thoroughly in an attempt to mitigate a leak of such reported by Enrico Marocco .
Fixes the wrong check in Outlook COM server if Outlook is default mail client .
Adds phone numbers to ldap query searchable attributes .
Fixes issue with Outlook COM server arguments and implements logger level for the native logger .
Centers chat room configuration window .
Fixes warnings .
Adds an icon in taskbar to authentication window if the application UI is not yet loaded .
Fixes the issue with not creating the log file for Outlook COM server .
Updates fmj . jar to r48 ( Runs the SSRCCacheCleaner every 5 seconds ( and not only on reception of RTCP packets ) .
Fixes updating display name account information for XMPP .
Updates dnsjava with a patch needed for correct operation of dnssec on windows .
Adds display name to authorisation requests when adding a contact .
Fixes manifest files .
Adds log messages for the Outlook registry checks .
Removes a warning that the 32 - bit setup is about to install Jitsi on 64 - bit Windows .
Mitigates an issue with sample rate conversion in Windows Audio Session API ( WASAPI ) which leads to audio glitches .
Update Felix to 4 . 4 . 0 to run on Java 8
Normalize line endings
Implements Logger class for Outlook address book native code and adds log
Fixes a NullPointerException .
Updates libjitsi . jar to 5bc72cf4d
Fixes showing dialog from EDT .
Fixes char counters in chat write panel .
Spellcheck plugin : Locales now define their flag icon in the XML file .
Optimizes account info plugin , do not load panels and listeners on startup , load them on demand .
Fixes ClassCastException .
Fixing opening curly braces on its own lines .
Adding JavaDoc .
Making line fitting maximum length by letting the class implement the listener interface instead as suggested in review .
Fixes memory leaks .
Fixes warnings .
Optimizes loading of recent messages , was creating objects instead of reusing already created on startup .
Updates FMJ to r45 and libjitsi to 0eee18aae05 .
Adds video to VCard supported types .
Changes the ProtocolContactSourceService search for contacts to be case insensitive .
Fixes debian src build .
Hides transport selector box if not needed and duplicates with already visible buttons .
Adds alphabetical order of the list with chat rooms available on the server .
Adds an ' addsource ' Jingle action ( used in JitMeet ) , so that we silently ignore Jingle IQs with that action , instead of failing with an exception .
Adds message source service custom status , to be able to show custom status icon for msg src contacts when needed .
Fixes javadocs , formatting .
Fixes an issue with duplicating chat room contacts when invite is accepted .
Fixes display issues with the about background image .
Ignore the jingle ' initiator ' field in session - initiate messages and use the IQs ' from ' field instead .
Adds some restrictions for message source contacts and their supported opsets .
Changes the invoker type of extended popup menu , so we can pass main frame as invoker .
Fixes CalendarService exception on MacOS .
Fixes warnings .
Fixes NPE .
Creates new Iterator when returning the root subgroups as we are iterating it simultaneously
Fixes NPE while running tests .
Improve selecting default contact and adds some NPE checks .
Reuses xmpp chat thread ids when sending messages .
Displays date or hour in front of recent messages content .
Fixes removing chat room if not owner and is not joined , and the prop for owner only destroying room is set .
Adds moving contact to Contacts group in right click menu .
Fixes showing Contacts group .
Adds property to remove chat room from the list when it fails to join when adding it .
Adds property to disable muc service .
Fixes banning chat room members .
Fixes duplicate items in cached recent messages that leads to wrong messages shown .
Limit error to null message . Allow empty message .
Fixes a failure to take into account the user ' s preference with respect to utilized port ranges in XMPP calls . Reported by Mitchell Langs .
Fix NPE during DNS config reload
Removes test logging slipped in previous commit .
Prevent SSRCs to appear negative in ' source ' XML elements .
Fixes provider searching and registration handling in global display service .
Updates CoreAudio to be default and echo cancel to be activated for it by default on macosx .
Adds trace logging for msoutlook addressbook found entries and when query status changes .
Fixes removing chat rooms when user wants to destroy non persistent chat room , room already destroyed on server we just remove it from local list .
Makes searches in phone number search source contact service non case sensitive . Fixes searching contacts in call transfer .
Fix NPE in volume control slider
Searches in contact sources for display name and avatar when receiving a call or in the call panel in a separate thread and update the UI on found items .
Fixes ArrayOutOfBoundsException in message history .
Fixes initial status set for protocols and UI to reflect changes .
Always show recent messages contacts even when offline and using presence filter .
Updates libjitsi . jar to faf387ce0c01040fa92f568d9fff484b655ee554 ( Filters RTP
Adds option to limit the number of history records stored , FIFO . Updates timestamp of records on record update .
Removes unnecessary call to GlobalStatusService publishStatus on providerStatusChanged , as the status has just changed . Quick change of away / online status can lead to cycling through away and online status .
Prevent NPE .
Removes the source code of the screencapture JNI library from jitsi because it has already been added to and modified in libjitsi .
Fixes missing icon property .
Fixes too long messages in tooltips .
Fixes possible NPE .
Changes ui service to be able to start sms chats from plugins .
Adds property to enable sending sms to all numbers .
Renames recent messages to recent conversations .
Ensure the TLS ListeningPoint is removed if the tried port is in use
Moves UI calls in EDT .
Moves UI calls in EDT .
Fixes NPEs with contact queries .
Fixes ConcurrentModificationException .
Fixes NPE .
Fixes option to disable remove option for chatroom owner .
Fixes build .
Adds option in general config to disable enable recent messages .
Fixes formatting .
Fixes configuration property name .
Fixes build .
Unescapes xml escaped names ( can display & apos . . for chat room members in the UI ) .
Updates server side history loading for chat rooms , also checks message content to avoid message duplication .
Updates fmj . jar to r40 ( Fakes a TimeoutEvent when a ReceiveStream is replaced with a PassiveSSRCInfo ( e . g . when an RTCP Receiver Report is received , instead of a Sender Report , for the ReceiveStream ) . ) .
If SAVP is required , disable AVP offers instead of ignoring them
Catch errors from invalid SDES crypto lines and continue negotiation
Suppress a warning .
Updates libjitsi . jar ( fixed failure to free resources for ReceiveStream - s ) .
Fixes warnings .
Fixes the source index for groups . This issues causes incorrect order of the contacts in the group .
Changes call history filter to work with async query .
Prepares the generic TransportManager to accommodate ICE - related utility methods
merge with master
Format fix
Suppresses FileManager warnings
Moves generic ICE methods from Jabber to service . protocol so that they can be reused by SIP
Moves generic ICE methods from Jabber to service . protocol so that they can be reused by SIP
Adds SDP imports to the NetworkAddress bundle and an export for ice4j ' s new features .
Adds ICE utilities to our SIP SdpUtils
Adds a missing license header
Stupid git doesn ' t want to ignore project files . I give up
Hides contacts group in history filter .
Fixes ' Deadlock between GUI and ReceiveStream ' reported by Ingo Bauersachs .
Adds searching for existing histories and finding recent contacted contacts . Adds tests for parsing ids ( folder names ) into history IDs .
More detailed diagnostic logging for SIP
Fixes issues with renaming groups and moving a user from group to the root group .
Fixes missing import .
Fixes formatting .
Move the phone number prefix method to its own interface
Renames USER _ SEARCH _ DISABLED account property to USER _ SEARCH _ ENABLED .
Fixes an IllegalStateException in FileAccessServiceImpl when executing inside Jitsi Videobridge .
Updates bouncycastle to 1 . 50 and build debian source package .
Updates run target in order to be able to start using java 1 . 7 under macosx without error during initialization of VM .
Fixes warnings .
Changes the updateCallRecordPeerSecondaryAddress method parameters in call history service and fixes NPE in call history service .
Adds provider to the call history peer event and adds support for secondary peer ids when call history contact is created .
Fixes auto generated catch clauses .
Reverts previous commit .
Adds headers for compiling macosx launcher .
Adds option to edit members list for room , available for administrators and room owners .
Adds configuration property to hide remove chat room right hand menu item if the property is true and the user is owner of the room .
Fixes possible memory leak in the chat rooms when the user leaving or destroying the chat room .
I18N for call history group name
Avoids showing contactlist tooltips if we are no longer focused on our window .
Defaults to not dropping received RTP packets from muted audio sources and allows the behavior to be enabled through a ConfigurationService property .
Uses order of configuration form fields as received from server , now uses one panel for whole config ( removed tabs ) .
Hide splash screen when main window is iconified on startup
Fix typo
Fixes delivering errors for chat room messages .
Commit from translate . jitsi . org by user ibauersachs . : 1577 of 1577 strings translated ( 0 fuzzy ) .
Fixes possible NPE .
Fixes removing properties with partial match , and adds tests for it .
Adds account info in incoming call dialog and property to enable removing domain in caller address .
Uses domain instead of service name for FailoverConnectionMonitor , cause we may have a custom xmpp domain .
Fixes NPE when leaving chat room and the provider is missing telephony OperationSet .
Webstart - launcher ( with HUGE hacks )
Adds jitsi - default - overrides . properties to installers if file exist .
Fixes Idea project file , duplicate module .
Fixes internal problem when removing a contact group ( subgroupsOrderedCopy not updated ) .
Implements XEP - 0280 ( message carbons ) .
Adds a fix to handling for sip : / / URIs
merge
satisfyes stupid git whims
Adds references to libjitsi and ice4j , supposedly in the same dir as jitsi .
Always use the IP for the CRLF heartbeat
Changes back the otr policy so that otr sessions won ' t start automatically .
Attempts to be less careful and to accommodate even more DTLS records in one datagram .
Fixes a positioning issue with the UI component that is responsible for switching between OTRv3 Sessions
Adds authentication failed event when password is wrong in sip protocol provider , and handling it so we stop options keep alive ( observed leaking sipClientTransactions when we are not authenticated and waiting for user input while the keep alives continue in the background ) .
Fixes some javadocs and removes whitespaces .
Fixes NPE exception that can prevent removing group .
Introduces endpoint and last - n to the Colibri protocol implementation .
Improves the OTR information messages displayed to the user when the session status is FINISHED
Restores some of removed / changed methods for backward compatibility with old OTR bundle used on Android .
Changes maintainer field .
Updates libjitsi , libjnmaccoreaudio and libjnwebrtcaec : Loose AEC synchronization exigence in order to avoid jerky sounds .
Fixes the problem with the not working ' automatically initiate private conversation ' in the Secure chat menu
Update Java Runtime Environment on Windows to 7u51 .
Allow the configuration service to start without a FileAccessService , as it is not always available ( e . g . not in videobridge )
Updates libjitsi . jar with libjitsi 6b1c919fa3dc3cbbc403c881b6364b83031bcb44
Adds the " net . java . sip . communicator . impl . browserlauncher . LINUX _ BROWSERS "
Changes xmpp typing info behavior . Does not send typing info if we haven ' t sent any message yet . Sends typing info to the resource we are currently chatting to , if we have such info and not to all resources .
Fixes NPE in the OTR plugin when a chat panel is closed
Move mandatory provisioning property to jitsi - defaults
Removes unnecessary method invocations in the OTR plugin .
Updates libjnmaccoreaudio . jnilib , libjnwebrtcaec . dylib and jnwincoreaudio . dll in order to propagate libjitsi following commits : 1 ) Moves CoreAudioDevice , MacCoreAudioDevice and WebrtcAec to src . org . jitsi . impl . neomedia . device package . 2 ) Corrects Coreaudio endless loop when CoreAudio daemon underruns . Corrects freeing resources synchronization problem . Corrects AEC memory leak . 3 ) Updates jnwincoreaudio . dll in order to comply with the package change for CoreAudioDevice , MacCoreAudioDevice and WebrtcAec to src . org . jitsi . impl . neomedia . device package .
Fix apostrophe fix from 3729fb5
ConfigService based on HSQLDB ( through JDBC )
Mark the Windows clean shutdown - bundle as system
Fixes the problem with OTR ' s policy ALLOW _ V3 bit not being automatically set for the users
Revert " Don ' t try to authenticate on 403 responses ( RFC 3261 , 21 . 4 . 4 ) "
Show language in current and destination lang , progress of translation
Don ' t allow focusing on static labels .
Remove double quotes in l10n when no parameters are used
Don ' t try to authenticate on 403 responses ( RFC 3261 , 21 . 4 . 4 )
Stop rebundling HttpClient and HttpCore
Fixes warnings .
Minor cosmetic changes : internationalize strings , fix typos , remove non - star imports .
Fixes NPE , the value for some providers is Locale not String .
Adds a button that allows to hide / show the participants list in a video
Removes an unnecessary method invocation .
Fixes double attempt to add a protocol provider to LoginRenderer and to schedule a second login to the provider , happens every time if the creation of the ProtocolProviderService slows down for some reason .
Fixes license of template .
Fixes the previous commit .
Changes version to 2 . 5 .
Fires resources events when connection failed and all contacts are going to offline .
Updates ice4j to r376 .
Logs error messages about failures to load native libraries .
Cleans up an accidently commited file from the last commit 5a7657667304a23ce9e7a65ea67261d56128358e
Get a copy of packet extensions to avoid CME ( closes # 1211 )
Updates libjitsi : Log information to determine why the CoreAudio library does not load correctly from the build .
Prevent deadlock if a XMPP certificate validation fails
Increments version minor to 4 .
Commit from translate . jitsi . org by user emcho . : 979 of 1557 strings translated ( 96 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 67 of 1557 strings translated ( 18 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 0 of 1557 strings translated ( 0 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 421 of 1557 strings translated ( 101 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 17 of 1557 strings translated ( 4 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 241 of 1557 strings translated ( 38 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 1557 of 1557 strings translated ( 0 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 0 of 1557 strings translated ( 0 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 828 of 1557 strings translated ( 138 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 0 of 1557 strings translated ( 0 fuzzy ) .
Chooses online chat transport when adding or updating chat transports .
Reverts FMJ because necessary files were erroneously removed from it . Reported by Damian Minkov .
Commit from translate . jitsi . org by user ptankov . : 1557 of 1557 strings translated ( 0 fuzzy ) .
Removes " > " indicator from Contacts group .
Changes the implementation of " Contacts " group .
Adds checks to avoid problem contacts where to providers of same type have group with same name .
Adds sip account property to force messaging ( when server do not add it to allow header ) .
Removes unused FMJ classes .
Fixes contact list issue with duplicated contacts .
Fixes disappearing accounts when they are enabled / disabled from the accounts list .
Skips adding a listener if already exists .
Fixes NPE .
Updates opus binaries for linux and mac with opus - 1 . 1
Fixes leaking HistoryWindows .
Fixes xmpp keepalive to use service name in to address .
Changes the chat room error messages to show in popup notifications
Commit from translate . jitsi . org by user ibauersachs . : 1557 of 1557 strings translated ( 0 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 1557 of 1557 strings translated ( 0 fuzzy ) .
Fixes the open action for chat room contacts .
Adds Contacts group to the contact list to contain the meta contacts from
Fixes leaking JCheckBoxMenuItem when we have opened window and contacts adds or removes resources ( login / logout or our provider is reconnected ) .
Skips some String objects creation and use StringBuilder where possible .
Flushes any image resource when hiding gif images in chat conversation panel , prevents leaking " Image Animator " threads .
Show ProtocolDisplayName in chat error messages
MSI props [ M ] PROV _ URL and [ M ] PROV _ METHOD to set provisioning via params
Use cache directory for avatars
Fixes a deadlock reported against WASAPI which leads to inability to make calls .
Listen only to PPS service events
Update libjitsi ( Windows Downloads folder in FAService )
Stop rebundling commons - lang and commons - codec
Wait until all requested wizards are registered before showing the form
Adds commons - lang to debian src package .
Fixes loading spellcheck dictionaries .
Removes old , half working protocols from the initial acc reg wizard
Fixes displaying on the phone status .
Ensure that the auto - away value from config falls in the valid range
Don ' t load window position if it ' s not supposed to be saved
Fixes taking a photo for avatar .
Fixes issue with the list of autocomplete contact names in the chat room
Fixes StringIndexOutOfBoundsException when tab is pressed in the write
Adds argument checks for null value in getExistingChatRooms in MUC
Fixes issues with SearchField icons positions and visibility .
Updates libjitsi : Updates SRTP transform engine when setting new SDES keys .
Adds extended away global status .
Adds bundle name .
Commit from translate . jitsi . org by user ibauersachs . : 1559 of 1559 strings translated ( 0 fuzzy ) .
Adds gui improvements to impl . gui . main . chat . ShowPreviewDialog
Changes the chat room contacts background .
Fixed a bug with OTR not displaying cyrillic in the Question authentication dialog
Fixes an issue which could cause a DTLS client to never send a Client Hello .
Fixes an unnecessary import warning .
Logs a couple of debug messages to warn about potential programming errors .
Clears and file history when clear chat history is selected .
Fixes NPE when inviting peers to chat room .
Attempts to remedy an issue in video telephony conferencing which could cause pacets of some streams to be overly delayed .
Adds more verbose logs . Removes unnecessary casts between long and int .
Adds optional group parameter to the popups that can be used for merging notifications .
Completes fixing build .
Fixes an issue which could cause Jitsi Videobridge to report synchronization source ( SSRC ) identifiers in text format as negative .
Applies ( manual ) formatting .
Renames " Go to chat room " label in the File menu and " Go to chat room "
Removes the list of existing rooms in the " Go to chat room " dialog and
Fixes " null " error message title in chats .
Fixes missing account setup and improves menu account info menu
When relaying RTP , routes RTCP Feedback Messages to their indicated recepient only .
Adds some helper methods in xmpp protocol and a NPE check .
Fixes issues with SRTP related to the rollover of the sequence number , encryption with missing sequence numbers .
Allows finer control over the generation of synchronization source ( SSRC ) identifiers .
Fixes removing volatile xmpp contacts .
Changes clear defined button name to restore in the rename dialog .
Optimizes the chat room contact source .
Changes XMPP entity node name on Android .
Fixes left empty metacontact if move of contact fails .
Disables the show more label for chat room contact source .
Fixes a possible java . lang . InternalError . Reported by Server Test on the users mailing list .
Fixes the order of chat room contacts to be ordered by presence status .
Handles more cases while moving contacts and renaming groups from remote logged in locations .
Updates libjisti : Corrects deadlock for CoreAudio when closing renderer and capture streams .
Improves the developer logs in the DTLS - SRTP implementation .
Use system hunspell dictionary if it exists for the selected lang
Removes some unnecessary listeners and avoid adding a sms message listener multiple times . Do not send typing notificaitons when sending sms .
Disables a lot of unnecessary file writes performed by FMJ at the startup of libjitsi .
Updates building src deb package . Adds patch to disable HFlip so we can compile with libav9 . Updates using libguava instead of libgoogle - collections . Updates to use otr repo for otr4j lib .
Works around a bug in the Bouncy Castle Crypto APIs which could cause the DTLS - SRTP implementation ( and , consequently , Jitsi and Jitsi Videobridge ) to enter an endless loop .
Adds the chat room contact source to presence filter in the contact list .
Reduces the use of ChatRoomList in GUI bundle .
Fixes build .
Use separate dirs for application logs , cache and configuration data
WiP ICE for SIP and Trickle
Commit from translate . jitsi . org by user ibauersachs . : 1507 of 1507 strings translated ( 0 fuzzy ) .
Close line break tag
Reverts old java launcher .
Default security to off , then initialize it according to the event
Add placeholders and fix spelling miskates
Changes the chat room contact source query to add results only if they match the
Activates jre embedding .
Fixes initial arguments handling , may fail as UIService is not started yet .
Fix security on notification for call conferences
Adds symlinks to agent lib in dmg , to make it compatible with java6 and java7 .
Reverts to old launcher , rename agent library .
Tries to fix frequently failing xmpp multi chat tests .
Adds option to embed jre into dmg and enables it .
Fixes StackOverflowError after latest add contact dialog updates .
Removes unused bcprovider . jar references .
Fixes an issue with setup . exe which could prevent Jitsi from applying a delta update .
Allows automatic gain control ( AGC ) to be enabled / disabled for Windows Audio Session API ( WASAPI ) . Patch by Timothy Price .
Rebuilds jndirectshow . dll with a newer version of mingw64 .
Attempts to fix NPE when publishing a conference in chat room .
Fixes false reports on Windows that Jitsi has crashed .
Fixes order of assigning emoticons to the emoticon panel . Patch provided
Fixes the issue with the Close button from the File menu in chat window that quits jitsi .
Fixes warnings .
Handles early xmpp subscribe requests .
Fixes error " Cannot call invokeAndWait from the event dispatcher thread " when creating xmpp account from simple account wizard .
Fixes autoanswer if IncomingCallReceived event and CallStateChanged event come too quickly one after another .
Updates libjitsi : Mac Core Audio : Stops the rendering process at most after 500 ms even if there is more data already buffered .
Fixes chat transport selector updating the status after reconnect and choosing offline contacts .
Clears listener added to current focused window when tooltip is created , fixes leaking tooltips .
Fixes possible concurrent modification exception when using several xmpp accounts .
Updates spellchecker plugin to lower memory usage . As we save and use one setting for all chat windows - makes spellchecker and dictionary static . Fix changing selected dictionary over plugin instances . Does not load dictionary on every window open .
Adds more cleaning on closing chat window , removes some multi - chat listeners .
Fixes online and eager to communicate global status constants .
Fixes formatting , typos .
Updates libjitsi and libjnmaccoreaudio : Changes " MacCoreaudio " audio system name into " Core Audio " . Corrects wrong detection of input and output devices . Avoids concurrent process of the " stop " and " read / write " functions at the native level .
Removes chat listener to release spell checker instances . Make sure we have one spell checker per plugin , as plugin can have several instances used in different windows .
Fixes ConcurrentModificationException .
Fixes leaking Roster instances as we create the Roster once it was cleared while disconnecting .
Removes one unnecessary iteration over gdata links .
Fixes possible NPE .
Shows available url links in the button tooltip .
Reverts fix for autoanswer and quickly receiving events for the new call , cause it can break showing incoming call dialog .
Fixes caching plugin components , reported by Marin Dzhigarov .
Fixes autoanswer if IncomingCallReceived event and CallStateChanged event come too quickly one after another .
Separates building deb for 32 and 64 , patch provided by Pavel Tankov .
Removes false jar signing .
Fixes warnings , removes obscure and inefficient anonymous classes .
Romoves the use of enum - like constants from SrtpListeners because it is a part of neomedia and may use MediaType instead .
Overrides files in delta . history to avoid non matching deltas .
Fixes a problem with updating resource priorities . Updates contactlist items on resource change , even if presence status was not changed .
Skips ProgressMonitorInputStream wrapper on Android .
Adds mobile flag to the ContactResource .
Fixes mobile indicator for offline resources .
Updates chat transport selector icon changes .
Adds mobile indicator icon next contacts when there are detected to be logged in only from a mobile device .
Renames property to fit convention .
Closes open chats , like we close the main window when quiting the ui , so we avoid removing ui plugins one by one , while those plugins are unregistered from OSGi .
Fixes java 1 . 6 compatibility of image links replacement functionality in chat window .
Fixes discovering cusax connected contacts when using call history .
Adds status of contact to chat message button in call panel .
Fixes jabber calls .
Fixes NPE in findPrivateContactByRealId method which tries to find private messaging contact .
Fixes StringIndexOutOfBoundsException exception when a file with the same filename as the transfered file exists and the filename doesn ' t contains " . " .
Updates menu for plugin discovery .
Moves some ui code to be executed in EDT .
Fixes - create new jabber account with a custom port , issue # 1117 . Patch provided by Semen Baranov .
Fixes a failure to generate key frames in the H . 264 encoder .
Adds an option when using proxies to forward DNS traffic to an address , useful for Tor users to avoid DNS leak .
Updates rpm spec and shell script to build the rpm package . Provided by Pavel Tankov .
Fixes NPE which prevents removing a contact from the UI .
Saves last seen message coming from server as chat room history and skip older history messages from now on .
Fixes history button in chat window to work and with chat rooms .
Adds message when otr session is enabled whether chat logging history is on or off and an option to open menu to change this settings .
Fixes NPE when there is a server error without error set in XMPPException , normally happens on server timeout and user sees the reason " null " .
Optimizes the search in the properties editor . Marin Dzhigarov
Fixes NPE in removeStoredAccount ( ) .
Fixes issue with adding permanently chat rooms to the list of saved chat rooms .
Corrects synchronization issue when adding contacts . Adds function to get the pending notification for Outlook contacts .
Changes the subject fields layout in the change nickname chat room dialog . Removes " Set Subject " checkbox . Adds " Set Subject " label to expand the subject field . Adds " Subject " tip text in the subject field .
Limits permissions required to access to Outlook contact database .
Shows contacts information if available even if they are offline , like telephone numbers and web links .
Formats the source code of the propertieseditor plugin according to our convention .
Adds web page button , if contacts has web page detail , shows a button to open that page .
Fixes a problem where history messages from chatroom keep filling the history .
Adds synchronized to members property .
Fixes the status icon of chatroom when the room is opened for the first time .
Updates libjitsi to a version which uses a 2 - channel format
Trims chatroom name .
Implements ChatRoom # announceConference for jabber . It works by sending a
Fixes the choice of the MediaFormat to use for sending media when we accept a
Updates chatroom members permissions retrieval .
Fixes showing room configuration button and subject panel after inviting people to one to one chat .
Updates the chat room guest icon .
Added supported op set on ProtocolProviderServiceSipImpl . java
ScSessionID will not be compared properly in every Hashtable implementation since it ' s not " instance of " SessionID .
Fixed saving list of ids in multi user chat config form .
Fixes smileys in multi chats .
Corrects UTF strings modification for Outlook contacts .
Fixes processing of content - modify ( a regress introduced in the previous
Fix the ' senders ' set in content - add in case the device doesn ' t allow sending .
Fixes initialization of the ' hold ' menu item .
Fixes a couple of NPEs
When a change in made from video from a camera to desktop streaming ( or vice
Fixes an issue with notification sounds which could prevent their entire or partial playback . Sorts the table depicting the notification configuration by description by default ( and allows sorting by column in general ) .
Removes a couple of System . out . println ( ) uses .
Minor fixes to comments and logging .
Leave the UserID field enabled when it wasn ' t completely filled
Don ' t sign in when the page did not commit
Fixes use of routing for video enabled property not evaluated in some checks .
Updates chat room configuration button on local user role change .
Updates libjitsi . jar
Attempts to fix forgotten password problem on account reload .
Improves resolving ids for Outlook contacts .
Fixes a problem where xmpp can trigger several reconnects on NoRouteToHostException .
Set the value of the jingle ' senders ' field when processing session - accept
Fixes joining room after latest modifications .
Fixes initial state of buttons in go to chat room window .
Fixes chat room settings form UI ( fixes background and removes unnecessary titles ) .
Fixes direction set when being put remotely on hold .
Set stream directions to INACTIVE when using local hold in a conference .
Uses INACTIVE media direction for peers which are remotely - on - hold in conferences
Tags all popup notifications coming from reconnect plugin .
Avoid resetting the application icon on every validate
Ensure that display name is never null
Changes icon in dialog for changing nickname in multiuser chats .
Fixes warnings .
Corrects error at Outlook COM server startup , when Outlook is installed but no account is configured . Try to speed up Outlook entry ID resolution . Gets and logs Outlook version .
Handles hotplugging and playback device selections during calls in the Windows Audio Session API ( WASAPI ) integration when acoustic echo cancellation ( AEC ) is enabled .
Adds a method that allows to set the direction of a channel on a videobridge .
Uses the ' on - hold ' endpoint status type when describing in a conference - info document CallPeer - s which have a REMOTELY _ ON _ HOLD status .
Changes the implementation of the chat room nickname dialog to have default value and the ok button is disabled if no text have been entered .
Implements acoustic echo cancellation ( AEC ) in the integration of Windows Audio Session API ( WASAPI ) using the Voice Capture DSP in source ( as opposed to filter ) mode .
Fixes searching in contactlist without selecting search field not possible once the menu was open .
Adds initial check if Outlook is installed before starting the Outlook COM server .
Fixes NPE when focusing multichat windows .
Fixes wrong print and adds some waits .
Adds SimpleServiceActivator utility class
Adds default constructor to JabberAccountID in order to fix serialization error of JabberAccountRegistration .
Tries to fix randomly failing tests .
Adds icon for chat rooms that were joined .
Don ' t try to send hole - punch packets to peers for which we use a
When closing a ColibriStreamConnector in a CallJabberImpl , remove the connector
Fixes correct dtmf packet length for RFC4733 dtmf tones .
Fixes issues with the CaptureDevice and Renderer implementations using Windows Audio Session API ( WASAPI ) related to the playback and / or notify device selections being set to ' none ' .
Reverts changes from 6ef4e9713124d890f1f7f0d2ecd23d8848f16b81 commit .
Removes unnecessary disco info sent before joinning the room .
Fixes an issue in the Windows Audio Session API ( WASAPI ) integration which could cause the audio capture to fail on certain devices if acoustic echo cancellation is enabled .
Tries to fix randomly failing builds by relaxing the write operations when testing meta history service .
Fixes ClassCastException on Android in AbstractSystrayService .
Fixes a problem with the Renderer implementation of Windows Audio Session API ( WASAPI ) which could cause loss of playback after switching the playback device during a call .
Adds optional timeout to PopupMessageNotificationAction and PopupMessage .
Updates getting the direction of a CallPeer for use in conference - info documents
Update the URL of the list of XMPP servers .
New files added from translate . jitsi . org based on templates
Only send content - add to CallPeer ' s which are in state CONNECTED ( we used to send it to peers still ringing resulting in calls failing )
Prevents ChatRoomMemberJabberImpl from setting nickname incorrectly .
Don ' t send COINs to peers with might not be ready to accept COINs yet
Adds optional use of RFC4575 partial notifications if the
Prevents more than one conference - info NOTIFY being sent to a single SIP CallPeer in an interval of 200ms
Removes unnecessary log messages .
Refactor sending of RFC4575 NOTIFYs in order to avoid sending duplicates
Removes " ensureDefaultValuePresent " and getAccountProperty with Object signature from AccountID .
Commits the fix of a bug in the acoustic echo cancellation ( AEC ) of Windows Audio Session API ( WASAPI ) . on behalf of Charles Stedman .
Works on improving the acoustic echo cancellation ( AEC ) of Windows Audio Session API ( WASAPI ) .
Adds isHidden and isPreferredProvider methods to AccountID .
Ignore resource priority if it ' s null as well as empty
Corrects Outlook contact update identified by two different identifers .
Attempts to optimize and improve the acoustic echo cancellation ( AEC ) with Windows Audio Session API ( WASAPI ) .
Adds getServiceReferences utility method .
Adds experimental support for acoustic echo cancellation ( AEC ) on Windows when using Windows Audio Session API ( WASAPI ) implemented with Voice Capture DSP .
Corrects memory leaks fro the Outlook address book plugin .
Makes the echo cancellation and noise reduction ConfigurationService properties specific to the AudioSystem .
Extracts AbstractSystrayService .
Checks and fixes permissions of home folder and config file to be editable and writable only to the owner when using macosx or linux .
Wraps long labels on words instead of characters in the H . 264 configuration UI .
Adds Windows ' s system path variable to Ant ' s path variable on Windows versions which name it Path instead of PATH .
Temporary disable the check for whether a conference - info document needs to be sent for SIP
Fix sending coin information for sip ( temporary solution )
Dispatches contact source changes after query finishes , listeners are removed when filter is changed and the previous one is canceled .
Fixes quicker release of chat windows instances , does not wait for the latest resource timer .
Fixes memory leak where open chat windows leak instances on reconnections .
Adds a global status method in the GlobalStatusService .
Adds javadoc
Adds comments
Adds comments , renames fields
Completes early version of refactoring , moving ICE management from jabber to protocol . media
Some more work on stringifying the foundation in XMPP
Continues work on moving ICE support from XMPP to protocol . media and adding it to SIP .
Fix converting ConferenceInfoDocument to XML . Fix setting a " state " child element .
Fix setting of status
Work in progress on implementing support for partial conference - info notifications on the receiving side
Revert " Corrects MetaContactImpl display name update : do not update the display name with the default contact one , if this is an invalid display name . "
Searches for display name no longer match part of number , now searching for exact match .
Fixes NPE for too quickly failing calls not displayed to user .
Adds more methods and javadoc to ConferenceInfoDocument
.
Adds references to libjitsi and ice4j , supposedly in the same dir as jitsi .
.
Adds references to libjitsi and ice4j , supposedly in the same dir as jitsi .
Reverts previous commit for min dtmf duration .
Removes methods already declared in JabberAccountID from it ' s impl version . Reverts formatting changes . Removes unused import .
Fixes NPE in case SystrayService is not present
Updates callinfo plugin to be able to add its button to more locations .
Fixes NPE .
Part of last commit
Works on resolving a deadlock which leads to video calls being dropped .
Small fixes
Updates building debian source package , avoids using maven which is downloading packages while building .
Adds comments .
Makes sending of XMPP COINs use the new architecture , removes unused code .
Adds a class that represents an RFC4575 Conference Information document . Intended to be used to merge the SIP and XMPP code that handles such documents and remove code duplication .
Adds some export packages for httputil .
Remove jdic stubs from classpath
Fixes advanced chat theme .
Adds retry handler for http requests , to retry connections if they have expired while waiting for user input .
Fixes windows builds .
Trying to fix build .
Initializes rememberPassword field . Reads OPT _ CLIST _ PASSWORD from credentials storage . Adds few default properties to be included in newly created SIP accounts .
Fixes problem with password not being unremembered caused by previous commit with the same registration instance used for loading to and from UI forms causing ENCRYPTED _ PASSWORD to stay even if password was removed .
Inserts protocol property for correct custom SIP providers handling ( ippi wizard , sip2sip wizard and so on )
Trying to fix build
Fixes default boolean properties parsing .
Fixes refactoring error which caused " remember password " checkbox to be not initialized in case there is no password .
The same instance of registration object will be used for one account edit . Before that the other was used to fill the forms and another to commit changes . That caused account properties not included in UI forms to be lost .
Adds few default properties for SIP protocol
Remove test default property , so that the unit tests would stop complaining .
Fixes bug with additional STUN servers and Jingle Nodes not being removed after Jabber account is edited
Fix setting of media direction in conference - information .
Improves the IM resource management : fall back to the bare ID when the remote resource contact has no activity for a while .
Show an error message if we try to initiate a call to an XMPP contact , who does
Silents multiple MsOutlook contact error corresponding to MAPI _ E _ 0x57 when getting properties ( logs only the first contact error ) .
Improves the garbage collection profile of AudioMixer .
Multiple fixes
Improves AudioMixer for one - to - one calls , strives towards pass - through behavior .
Updates libjitsi
Improve logging , correctly handle redemption , use a thread - pool
Remove use of reflection for isUp and isLoopback
Addes README . md to qualme GitHub ' s complaints .
Removes initiator attribute from the jingle node for all actions except session - initiate .
Fixes a warning .
Corrects CoInitializeEx check for " msoutlookaddrbook " , when this function was already called . Adds debug information when retrieving MsOutlook contacts from the " addrbook " plugin .
Removes the zrtp lock icons from the peer panels in the conference for the peers that are not directly connected .
Optimizes the video capture on Windows by avoiding an unnecessary copy of the video frames .
Adds support for Logitech HD Pro Webcam C920 on Windows .
Fixes a failure of the video capture on Windows to set a specific video resolution .
Reduces the numbers of times that the camera gets opened and closed on Windows to the minimum , strives to be more thorough about the opening , closing , disposing in an attempt to mitigate issues which could cause the camera to remain open .
Defines a default location for libjitsi and ice
Updates classpath in windows and debian to make jitsi - defaults . properties discoverable .
Adds jitsi - defaults . properties to the dmg , deb and msi .
Loads Jabber icons through resources service
Fix for " Main window menu bar can not always be navigated using keyboard " .
Adds customavatar service bundle .
Changes in IntelliJ Idea project files .
Creates image loader service to be used in notification wiring plugin .
Separates some services to be reused in android .
Commit from translate . jitsi . org by user ibauersachs . : 1461 of 1461 strings translated ( 0 fuzzy ) .
Fixes some NoClassDefFoundErrors introduced in latest commits . Fixes tests .
Changes stack path when initializing sip stack under android .
Activates JavaUtilLoggingConfig used in android .
Adds master password input service used to show input dialog to enter master password .
Updates the jmsoutlookaddrbook library and COM server in order to integrate the correction for the work postal address .
Changes the name of the showPopUpNotification methods to showAlertPopup . Changes the implemtation of showAlertPopup methods to use SystrayService instead of NotificationService .
Fixes checking for video phone details .
Makes it possible to have a non - default transport in the registration URIs .
Ignores \ and / when dialing phone numbers .
Corrects unresolved import due to missing static link for MsOutlook plugin .
Updates the global shortcut library for Mac OS X with a version compiled on 10 . 6
Makes sure that the video content is reinitialized in
Renames a variable to avoid confusion .
Fixes multiple issues related to unplugging the last audio device and then plugging it back .
Adds new methods to AlertUIServiceImpl that show a notification popup . If the popup is clicked an error dialog is shown . CallManger uses the new methods to show an error if enabling the local video fails .
Temporarily disables the custom viewport in audio conferences , as we
Fixes status change problems in chat window . Includes fixes for multiple
Always uses the COM server to interoperate with Outlook and thus even if Jitsi
Adds bitness detection for Outlook 2013 .
Disables showing status messages in the chat window , until we fix the status change problem .
Adds audioSenders and videoSenders fields to CallPeerMediaHandlerJabberImpl .
Adds logs .
Commit from translate . jitsi . org by user emcho . : 1458 of 1458 strings translated ( 0 fuzzy ) .
Cache parsed database
Completely remove config section
Make sure accounts have at least one attempt to login AFTER the reconnect
Increments version minor to 3 ( i . e . nightly version prefix is not 2 . 3 )
Change install new version warning as suggested by David Bolton on dev
And again . . . wth
Commit from translate . jitsi . org by user emcho . : 1458 of 1458 strings translated ( 0 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 1458 of 1458 strings translated ( 0 fuzzy ) .
Say that contact details match if one is null and the other is empty ,
Commit from translate . jitsi . org by user ibauersachs . : 1458 of 1458 strings translated ( 0 fuzzy ) .
Version change .
Use config to control whether user can change presence state from the systray .
Fixes issue when the user try to make a call and the peer remains in state connecting forever . The issue is caused by upnp methods that block forever .
Adjusts repo
Fix bug with password storage , where some characters would lead to
Fixes ConcurrentModificationException in conference invite dialog . Fixes
Adds a LICENSE file in preparation for initial GitHub upload .
Fixes duplicated contact list when creating a video bridge conference .
Fixes formatting .
Fixes a problem with quickly displaying video preview can leave the camera open , adds listeners earlier to be sure we will get ui events to stop player .
Unsubscribe for events we have subscribed when registering sip account .
Shows the ACCOUNT _ DISPLAY _ NAME in the brackets after the GLOBAL _ DISPLAY _ NAME for the local user in an audio conference .
Fixes a memory leak of the chat window which may also cause disappearing ot some plugins from the toolbar .
Reverts a change from r10752 as it causes problems ( e . g . camera staying on after a call )
Improves the logic around a global provisioned display name .
Fixes a ClassCastException in call invite and transfer dialogs .
Limits the RTP pacing threshold maximum value in the video configuration to 999 .
Adds check for unreliable transport before scheduling ringing response retransmissions .
Fixes mac osx libjunbound and its build script to build the dependent libs statically .
Adds the exception stack trace to the error window if a video bridge conference fails .
Attempts to improve the RTP packet queue / the audio jitter buffer with resepect to recovery when the queue / buffer is full . Works on bringing uniformity to the media processing threads created by FMJ and libjitsi as part of an effort to resolve quality degradation made very audible by jitsi - videobridge .
Fixes debian build .
Corrects setting IM address for MacOsX address book ( default IM label set to " work " ) .
Fix Eclipse classpath
Adds net . java . sip . communicator . plugin . addrbook . OUTLOOK _ ADDR _ BOOK _ SEARCH _ FIELD _ DISABLED and net . java . sip . communicator . plugin . addrbook . MACOSX _ ADDR _ BOOK _ SEARCH _ FIELD _ DISABLED properties to disable respectively MsOutlook and / or MacOsX contact source services to provide results when using the search field .
Fixes telephone contacts order in all confernece and transfer invite windows .
Fixed import .
Added implementation to fire an exception to fail the call if conference packet timeouts or it can ' t be build or sent .
Improves setting of the stream direction when processing jingle content - accept messages . This fixes a problem with video conferences where video streams sometimes ' freeze ' if a non - focus starts to send video ( while the focus is not sending video )
Adds organization name in Outlook search results .
Adds organization name in LDAP search results ( Patch by Jan Kal á b ) .
Log warning on invalid file size instead of printing a stack trace
Update smack to a build based on JDK5
When changing the default filter for contact list and the current filter must be changed ( when creating the object the default value for currentFilter is the default one ) .
Corrects a dead - lock when MacOsX contacts are updated .
Add TLS client certificate configuration option in XMPP wizard ( Patch by Stefan Sieber )
Use strategy pattern for XMPP login ( Patch by Stefan Sieber )
Adds h264 high profile and its configuration entry .
Updates jitsi - videobridge to the latest libjitsi .
Remove deprecated method to show config window
Remove java 1 . 7 method
Add convenience method to add supported OpSet
Avoid duplicate FileTransfer - panel when the chat history is enabled
Log caught but otherwise unhandled GUI exceptions
Removes unused libraries in IDEA project file .
Renames show / hide button properties to fit convention ( should apply globally for uniformity )
Fixes event configuration file chooser to use the last stored file location if no file is selected or show the currently selected file . Implemented for both program and sound files . Fixed an issue with URL based file paths .
Fixes custom action buttons coordinates and backgrounds .
Adds custom action buttons for UIGroups .
Fixes building natives using i386 debian .
Improves payload type overriding for SIP / XMPP so that it would remove payload type overrides when necessary .
Makes conference related menu items available from the chat window too . Makes the " Add new account " menu also available through chat File menu .
Updates FMJ to r25 . Handles the newly introduced Buffer . FLAG _ SKIP _ FEC in the libjitsi decoders .
Fix for the global shortcuts on Linux to ignore auto repeat key events when a shortcut is pressed .
Allows use of distinct port ranges for audio and video streams . Distinct ranges can be defined through : net . java . sip . communicator . service . protocol . [ MAX | MIN ] _ [ AUDIO | VIDEO ] _ PORT _ NUMBER . Use of a single range from 5000 6000 is still the default and is still configurable via the previously existing properties
Adds native globalshortcut libs for linux and Windows . Provided by Hristo Terezov .
Update to zrtp4j - light v3 . 1 . 0
Fixes wait for unregister listener , that will trigger the reconnect . It used to listen and for registered provider event and if the provider was able to register after stand by before the scheduled unregister succeeds we can end up with offline sip provider .
Makes Jitsi ' s Jingle implementation more friendly toward SIP - 2 - Jingle gateways that advertise RFC3264 support , by sending a 3264 answer prior to the sesion - accept within a discovery - info .
Adds implementation for sip response 180 to be retransmitted 3 times . Patch provided by Hristo Terezov on dev ( subject : " [ jitsi - dev ] [ PATCH ] Added implementation for sip response 180 to be retransmitted 3 times " ) .
Reverts a mistakenly committed file in r10614 .
Disposes of the RTPTranslator used in MediaAwareCallConference when the last Call is removed from the conference . This allows for the RTPTranslator to be GC ' ed and thus prevents a memory leak .
Fix bug where calls fail if video is toggled while the remote end is ringing . This happened because the client would send overlapping INVITEs , which is against the SIP rfc . Fix is to only enable the video button once the remote party answers the call .
Fix a problem where users might accidently answer the wrong call when they have two calls coming in at the same time .
Add a SipCommTextArea , similar to the SipCommTextField ( i . e . can have coloured default text ) but extending JTextArea . Both SipCommTextField and SipCommTextArea are made to implement the ColoredDefaultText interface .
Add the ‘ remove contact ’ icon next to ‘ all contacts ’ on the contact right - click - menu ‘ remove contact ’ sub - menu .
Implements call waiting disabled property and reject incoming calls property on busy provider .
Adds a minimal duration for RTP DTMF tones . This minimal duration can be configured by provisioning with the net . java . sip . communicator . service . protocol . minimalRtpDtmfToneDuration property , or by setting it in the account preferences .
Makes TransportManagerJabberImpl close its StreamConnectors in its close ( ) method . This fixes a problem with colibri channels not being expired .
Maybe prevents a NullPointerException in X506CertificatePanel reported by Vieri on the dev mailing list in the thread ' Jitsi 2 . 1 uncaught exception ' .
Fixes message header new line when copying to the clipboard in the chat window . Patch provided by Hristo Terezov on dev ( subject : " [ PATCH ] Fix for copying message header from conversation panel " ) .
Fixes a mistake in the code dealing with the timer which tracks the call duration .
Renames Opus sampling rare config param text box from ' Audio bandwidth ' to ' Sampling rate ' to avoid confusion with bitrate .
Dispatches video contact details in MetaContactRightButtonMenu .
Adds retrieving video work phone .
Fixes showing warning for too soon closing the chat window without receiving any message .
Version change .
New version of the jmsoutlookaddrbook . dll ( 32 and 64 bits ) .
Updates to FMJ r20 ( which reverts r18 , since it causes problems - - symptoms are degraded video quality ) .
New version of the jmsoutlookaddrbook . dll . Corrects wrong cast .
Add calling convention to function pointers
Work in progress to generate jmoutlookaddrbook . dll without linking mapi32 . dll .
Fixes failures to identify PortAudio devices which could break playback on Windows XP .
Fixes failures to identify PortAudio devices which could break playback on Windows XP .
Commit from translate . jitsi . org by user yana . : 875 of 1443 messages translated ( 121 fuzzy ) .
Commit from translate . jitsi . org by user yana . : 847 of 1443 messages translated ( 122 fuzzy ) .
Commit from translate . jitsi . org by user yana . : 1025 of 1443 messages translated ( 83 fuzzy ) .
Commit from translate . jitsi . org by user yana . : 1429 of 1443 messages translated ( 0 fuzzy ) .
Commit from translate . jitsi . org by user yana . : 82 of 1443 messages translated ( 47 fuzzy ) .
Commit from translate . jitsi . org by user yana . : 748 of 1443 messages translated ( 91 fuzzy ) .
Commit from translate . jitsi . org by user yana . : 1243 of 1443 messages translated ( 35 fuzzy ) .
Commit from translate . jitsi . org by user yana . : 1392 of 1443 messages translated ( 13 fuzzy ) .
Commit from translate . jitsi . org by user yana . : 999 of 1443 messages translated ( 80 fuzzy ) .
Fixes multiple newly - introduced warnings .
Commit from translate . jitsi . org by user ibauersachs . : 1443 of 1443 messages translated ( 0 fuzzy ) .
Adds option to disable custom digest - md5 mechanism .
Updates bundled jre .
Fixes changing sound files in notification configuration .
Dispatches calls to addPopupMessageListener before we have initialized the SystrayService ( waiting for UIService ) .
Fixes warnings .
Fixes Java 1 . 5 compatibility breakage reported by Heikki Lindholm . Fixes warnings .
Removes attempts to register the speex JavaEncoder and JavaDecorer classes , since they are exluded in the default libjitsi build , and trying to register them raises exceptions .
Fixes the display of the remote video in a call which could appear as a single pixel ( on Windows at least ) .
Fixes copying of images and smilies in chat window . Patch provided by Hristo Terezov on dev ( 20 / 02 / 2013 subject : " [ PATCH ] Fix for copying text from the chat window that contains images " ) .
This changes the metacontact right - click - menu so that if there is only a single contact in a metacontact , the ‘ remove contact ’ submenu is not shown , and clicking ‘ remove contact ’ immediately removes the metacontact
Accept RTP / SAVPF media profile
Removes some functions only available in newer macosx versions .
Fix bug where main window jumps and changes size if it is already visible when a call is missed .
Fills display name when adding contacts from contact sources such as Outlook , Google Contacts or MacOSX Contacts . Patch provided by Hristo Terezov .
Fixes startup script in rpm .
Adds the username of the remote party to the recored call file name . Patch provided by Hristo Terezov on dev mailing list ( subject : " [ PATCH ] Change for the filename format of the recorded call file " ) .
Adds some additional detail categories and labels for contact source details .
Include domain name in SRV lookup log
Reload default resolver if no custom resolver is registered
Re - enables the desktop sharing functionality : button selection , region shared frame and remote control events .
Partial fix for bug where the remote video stream sometimes appears as a single pixel .
Increase logging on DNS settings reload
Make sure we include dnsjava library only once in bundles .
Fixes the merging of one - to - one calls into conference calls .
Commit from translate . jitsi . org by user acastroy . : 1422 of 1422 messages translated ( 0 fuzzy ) .
Fixes account wizards loading .
Prevents copying of the encoded video data in the H . 263 and H . 264 encoders .
Adds a getRegisteredProviders method in the AccountUtils .
Moves Encoding and Security wizard related classes back to util package as they ' re not swing related .
Adds option to enable / disable task bar / dock alerts . Alert main window on incoming calls .
Adds default sizes to the VP8 encoder .
Removes duplicate icon in sparkle changes dialog .
Updates junbound after package update .
Moves account related utility methods like getRegisteredAccounts ( ) , getRegisteredProvidersForOpSet ( ) , etc . to an AccountUtils class so that they can be accessed from all other bundles .
Fixes VideoFormat size discrepancies .
Fixes NoClassDefFoundException in notification wiring plugin . Reported by Emil Ivov .
Corrects persistence of information displayed by SIP presence panel : when looking at several account preferences the last account presence details were shown .
Commits the Windows binaries necessary for the VP8 support . Provided by Boris Grozev .
Creates a specific account registration interface for the desktop application and moves desktop related methods to it .
Fix translations after DNS refactorings
Fixes initial statuses of providers in presence menu , remove wrong assign of previously unused member ( introduced with r10317 ) .
Fixes contact sources configuration form .
Sets error resilient flags on the VP8 encoder ( and fixes typos ) .
Increase hard shutdown timeout as discussed with Emil
Ignore tab character in contact list search ( Patch by Markus Kilas )
Use common property for message history service and UI
Rename available encryption protocols field to match constants
Fixes a problem with the VP8 Packetizer sometimes not sending the last chunk of a packet correctly . Changes the VP8 encoder and decoder used to the ones based on libvpx . Updates libjitsi . jar
Corrects the change of direction for audio and video stream when putting on hold .
Changes update activator to activate and add its plugins after the ui service is loaded , to avoid a problem where the plugin menu is missing .
Replaces D3DXLoadSurfaceFromMemory with LockRect . Contributed by James M . Martin .
Adds option to build bundles outside debian package creating process .
Fixes replace target when updating debian sh , if a property is not set .
Disable encodings table in account settings when override is not checked
Localize forget password button
Fixes android and debian source package compatibility .
Implements NAPTR sort by order / preference / transport and SRV sort by Priority / Weight .
Fixes the chat menu bar keyboard navigation . Fix provided by Markus Kil å s on dev mailing list ( subject : " Chat window menu bar can not be navigated using keyboard " ) .
Fixes debian package build .
Restores black background in video calls ( which got recently broken / removed ) .
Accept dates in XEP - 0203 format for file transfers , fixes # JITSI - 935
Updates jna library to use original file structure , skipping duplicate binaries ( keeping the same version 3 . 2 . 7 ) .
Adds support to encode and decode VP8 . Note that a vp8 encoder and decoder need to be build into the jnffmpeg library in order for this to work , and prebuild binaries aren ' t ready yet .
removes accidentally committed System . out . println ( ) s
Fixes sending pubsub events for empty item ( XEP - 0060 allows no elements on second level of nodes ) .
Fixes Android system activity manager .
Ports Portaudio WMME device timeout system to MacOsX CoreAudio in order to avoid deadlock when a device is unplugged .
Updates MacOSX update window logo icon .
Tries to work around Offer / Answer negotiation issues in cases where an offending remote system would try to remap a payload type that has been previously allocated to a different format .
Re - enables sound notification during on - going call by default . This behavior can be overridden by the net . java . sip . communicator . impl . notification . disableNotificationDuringCall property .
Corrects the property name org . jitsi . impl . neomadia . device . disableUsbDeviceAutoSelection to org . jitsi . impl . neomedia . device . disableUsbDeviceAutoSelection .
Applies patch proposed by Markus Kilas : [ jitsi - dev ] [ PATCH ] Technical Call Info without resize and scroll .
Bring new account dialog into focus
Corrects PortAudio not running on Linux : checks if CoreAudio is supported for the current system .
Adds buttons in the audio configuration dialog in order to play sound to test the selected playback and notification devices .
Creates a property named org . jitsi . impl . neomadia . device . disableUsbDeviceAutoSelection in order to disable the automatic selection of USB audio devices ( if set to true ) .
Adds capability for Windows to retrieve the model identifier for audio devices . But there is still some issues with using it . Thus , disables temporaly the use of model identifier .
Attempts to handle timeouts in Pa _ CloseStream more gracefully .
Reverts commits 10201 and 10202 : Adds a net . java . sip . communicator . impl . neomedia . device . hideDevicelessAudioSystems property ( default = true ) to give the possibility to show deviceless audio systems ( if this property is set to false in the configuration ) .
Adds a net . java . sip . communicator . impl . neomedia . device . hideDevicelessAudioSystems property ( default = true ) to give the possibility to show deviceless audio systems ( if this property is set to false in the configuration ) .
Commits the binaries of a refining of the automatic audio device selection to pick up devices from the same hardware .
Enables audio system changes during on - going calls .
Updates FMJ to r13 ( fixes jitter buffer delay computations for some codecs ) . Fixes an exception in MediaStreamStatsImpl ( introduced in r10183 ) .
Updates FMJ and FMJ sources to r12 ( which includes a minor change in the way late RTP audio packets are handled )
Updates FMJ to r11 . This revision uses an adaptive jitter buffer ( for audio streams ) , which changes size according to the number of packets arriving too late . Passes the net . java . sip . communicator . impl . neomedia . adaptive _ jitter _ buffer . * properties to the FMJ Registry . Changes the mechanism through which the number of discarded packets is obtained in MediaStreamStatsImpl , now using a FMJ controls . Shows more information about discarded packets and the adaptive jitter buffer in the " call info " window .
Activates update for reloadable audio systems in order to activate them if the number of devices changes from 0 to something greater .
Fixes creating NetworkManagerListener on Linux .
Disables pop - up notification for video devices until video hotplug is not implemented .
Adds pop - up notifications for new video selected device .
Apply proper styling to system address book configuration
Adds the device name and its state ( connected or disconnected ) for the " Device configuration has changed " pop - up notification . Adds a " New selected device " pop - up notification when the selected audio device has changed ( for audio in , audio out and notifications ) .
Add certificate revocation checking options to TLS configuration panel
Fixes some locks : when clicking proactive notification can lock ui . Exiting application on mac osx can lock application performQuit is calling System . exit which locks current thread and the shutdown hook has locked the system exit and is waiting for other threads to quit .
Corrects UnsatisfiedLinkError when trying to load nonexistent Windows or MacOSX CoreAudio library . Initializes microphone volume based on system value for MacOSX and Windows Vista / 7 / 8 .
Activates microphone sensibility modification via Windows CoreAudio ( adds 32bits version only for Vista / 7 / 8 ) .
Modifies path hierarchy for MacOsX CoreAudio JNI and library .
Fixes a NullPointerException in MediaAwareCallConference reported by Emil Ivov .
Fixes broken HTML rendering in the chat window . Patch provided by Ivan Vergiliev .
Fixes a problem with RTP timestamps not being properly computed for Opus .
Fixes an issue in which the local and the remote videos in a call could disappear from the display .
Fixes regular expressions .
Renames windows launcher name to one using the application name .
Updates fmj to revision 10 , which properly handles RTP audio packets arriving too late ( by dropping them )
Changes product version and manufacturer of run exe and setup when building windows installers .
Fixes ArrayIndexOutOfBoundsException and a NullPointerException when editing an account .
Changes the default priority of Opus in the configuration , it ' s now on top . Removes the DVI4 codec formats , since they are not supported .
Fixes java 5 compatibility and debian builds .
Modifies the Voicemail notifications GUI so that it would also display the number of urgent voicemail messages . Patch by Tom Denham
Avoids dialing empty numbers and adds option to configure remember password to be checked by default in authentication window , contributed by Tom Denham .
Does not show call info if there is nothing to show . Patch contributed by Tom Denham .
Make whether stack trace is shown in error pop - ups configurable . Patch contributed by Tom Denham .
Add code to check for updates once a day and config option to control whether this is enabled and the hour to check . Patch contributed by Tom Denham .
Fixes initial account registration form .
- Commits work in progress on adding javadocs . Reported by Yana Stamcheva .
Adds microphone hardware amplification for MacOSX via CoreAudio .
Replaces json lib .
Fixes missing about window and sometimes missing systray entry .
Fixes an IllegalArgumentException in the constructor of PortAudioException ( on the Java side ) .
Fixes build .
Adds support for proper editing of messages with smilies and newline characters , and a couple of small refactorings . Patch provided by Ivan Vergiliev on dev ( " [ PATCH ] Support message correction for messages " ) .
Fixes a failure to start the audio capture in calls until the Audio Preferences are opened .
Commits files which should ' ve gone into r10058 .
Enables FEC for Opus .
Fixes an NPE thrown when an URL without a scheme is clicked in the chat window . Patch contributed by Tom Denham .
Small fix on Windows , part of previous commit on Video Bridge Menu behavior .
Updates listener for audio media configuration . This resolves the problem reported by Lyubomir Marinov about audio capture no more visible in audio tab preferences .
Synchronize list of currently playing clips in SoundNotificationHandler .
Fixes code formatting ( lines going beyond column 80 )
Adds a new thread in the audio configuraiton to avoid user interface deadlock and latency while changing the capture device .
Fixes a discrepancy / inaccuracy in the RTP buffer length and minimum threshold of FMJ which leaves it vularable to even the tinies hiccups of the network . Rebuilds FMJ and libjitsi with debug information such as line numbers .
Updates library jni portaudio for Linux - 32 . Includes stdin . h and corrects warning about intptr _ t in net _ java _ sip _ communicator _ impl _ neomedia _ portaudio _ PortAudio . c ( as suggested by Lyubomir Marinov ) .
Commits a patch from Tom Denham that handles the case where telephone - event is the only common payload type during an SDP negotiation . Refactors the DTMF OperationSets to use the neomedia Constants from its service package . Whoever imported Constants from an impl paa ~ ckage will be cleaning the floor for a week ; )
Updates FMJ to r5 from the sourceforge SVN repository . This version uses a java . util . logging . Logger to log , and logs detailed statistics from the RTPSourceStream class . Changes MediaServiceImpl to always enable FMJ logging .
Refactors EncodingConfiguration to avoid it importing impl packages .
Adds missing build target for plugin windows - clean - shutdown .
Allows the remote party to override payload type for the media we send to it . Payload types are no more overridden locally , and remote settings are used only for the media we sent to the that participant .
Reverts an incomplete modification to fix the build .
Handles payload type change event in receive streams .
Makes the mute button reflect the current mute state if it was triggered from elsewhere ( e . g . by pressing Shift - Ctrl - M ) .
Makes OTR configurable from provisioning and defaults settings .
Removes unused import and improves code on previous commit that adds configuration property allowing to disable searches in call history
Fixes bringToFront ( ) unconditional recursion reported by Lyubomir Marinov .
Disables minimize and maximize operations on the Add Contact window . Reported by Damien Engels and discussed on dev by Lubomyr and Ingo .
Fixes a memory leak in NotificationManager . Removes an unnecessary copying of a List in CallManager .
Prevents multiple dialing sounds from being played for multiple peers in a single call / telephony conference or for a peer who is being added to a telephony conference when there are other peers there already .
Fixes 80 column limit .
Tries to work around a problem in the one - to - one call dialog which may display the local video bellow the remote video .
Adds parsing version from string .
Centers the call dialog on the screen upon automatic resizing .
Fixes double playing of audio notification if notification and playback device are the same .
Commits work in progress on refactorying the call - related user interface for the purposes of audio and video telephony conferencing over single or multiple protocols and Jitsi VideoBridge .
Adds a protocol aware contact source interface and moves demultiplexing contact source functionality to a separate plug - in . Conference and transfer invite dialogs now show a separate contact for each contact detail ( i . e . each telephone number , email address ) and search results are taking into account the selected account .
Commit work in progress of fixing the implementation of content mixing in Jitsi VideoBridge .
Fixes tool tips in conference and transfer invite windows .
Replaces FMJ with a newer version that properly logs packets discarded in the RTP packet queue
Updates voicemail icon : https : / / jitsi . org / screenshots / voicemail . png
Updates OTR help icon .
Shows all telephone numbers and different addresses as separate entries in conference and transfer invite dialogs .
reverts mistakenly committed NightlyBuildID . java
Change versioning to allow for an easier integration of SVN revision and build number . Removes version revision leaving the version to major . minor [ . build - label ] where build label may include things like svn revisions , dates , etc .
Updates localhost retriever binaries , compiled with older sdk to be compatible with windows xp .
Updates " Add new chat contact to contact list " icon .
Makes chat room settings option configurable through provisioning .
Adds specific tool tips for contact list buttons .
Changes default smiley image : )
Commit from translate . jitsi . org by user ibauersachs . : 1376 of 1376 messages translated ( 0 fuzzy ) .
Renames SILK - related properties .
Improves harvesting time stats for call info frame . Updates Ice4j to r343 : Improves harvesting time stats : 1 ) number of harvests and 2 ) total harvesting time for each harvesters .
Displays host and reflexive address of remote candidate ( CallInfoFrame ) , if we got the corrsponding rel - addr / rel - port . Updates Ice4j to r341 : Updates rel - addr / rel - port management .
Adds FEC support for the SILK codec . Minor clean - ups in EncodingConfiguration and MediaConfigurationImpl .
Prevents the password field to select the whole text automatically when it regains the focus ( The master password dialog may loose the focus and regain it when the main contact list window is loaded , so we make sure here that we won ' t delete everything that we ' ve already typed when the focus lost / gained events happen )
Part of previous commit : Updates the incoming call dialog look .
Updates warning icon .
Updates the incoming call dialog look .
Updates contact list search buttons ( missing icon ) .
Fixes resource missing apostrophe .
Updates incoming call video and merge call icons .
Adds XMPP GUI configuration the ability to disable Jingle ( audio and video calls with XMPP ) .
Improves call info frame to show the ICE harvesting time if available . Updates Ice4j to r338 : Adds extra function to export harvesting time .
Fixes TabbedPane text problem on Windows .
Fixes zrtp confirm button in a call .
Removes unused file and its copy rule while creating deb package .
Commits work in progress on improving , stabalising audio and video telephony conferencing .
Updates the merge calls button .
Updates protocol icons to match the new status icons .
Fixes next button icon in chat window .
Refactors EncodingConfigurationImpl
Commit from translate . jitsi . org by user ibauersachs . : 1352 of 1352 messages translated ( 0 fuzzy ) .
Adds a new invite dialog icon .
Fixes contact list stealing focus from password windows .
Corrects the visibility of the merge call button for the pre - call dialog and for the call panel . NB : Still need to correct merging call functionality ( broken since r9870 ) .
Removes unused icons and references .
Removes call icon from call conference and call transfer search fields .
Fixes right button menu in contact list .
Removes unused libs .
Corrects exception when rapid succession of RTP DTMFs are sent .
Updates GUI general preferences checkbox text concerning alphabetical to number character convertion for phone numbers .
Disables right click in invite dialogs ( i . e . Create conference , transfer call , etc . ) .
Makes configure and quit icons on Linux and Windows fit the new user interface theme .
Adds a checkbox in the GUI general preferences to accept dialed string with alphabetical characters as phone number .
Fixes group name cut in contact list .
Fixes SwingWorker # get ( ) . Reported by Yana Stamcheva .
Refactors the utility class SwingWorker to perform thread pooling because it is extensively used during chat .
Fixes leaking queries and their results . Fixes memory leaking xml texts in chat panel . Autoaway configuration saved while typing .
Removes unused images .
Changes the EncodingConfiguration instance stored in MediaServiceImpl to one which contains global settings . Changes the names of some methods in EncodingConfiguration and MediaService to make their meaning more clear . Adds storeProperties ( ) methods to EncodingConfiguration , makes EncodingsPanel use them .
Merges some code between Jabber and GTalk protocols , in order to removes some cast exception .
Adds support for the IETF Opus codec ( patch by Boris Grozev ) . Fixes a problem that prevented Jitsi from using formats that are disabled by default ( pach by Boris Grozev )
Don ' t show history search results before other contact sources . Fixes the appearing of the " Unknown contact view " when there are actual results available for the performed search .
Fixes NullPointerException for contacts that don ' t have preferred protocol provider .
Reverts . classpath file .
Adds an empty png for spellcheck languages without a flag ( they currently appear with the american flag ) . Patch by Boris Grozev
Applies a patch from Boris Grozev that now prevents ICE configuration from closing with an invalid port number for STUN and TURN servers
Renames voicemail alias uri label to voicemail subscription uri .
Corrects writing DTMF payload ( RFC4733 ) for RTP packets , when the RTP packet length is greater then the fixed header ( i . e . with CSRC identifiers ) .
Fixes NullPointerException thrown when a call is received and there ' s no available media device .
Skips empty property names in configuration service and provisioning .
Updates task signing macosx app .
Adds signing application when creating dmg .
Changes the way action is performed on custom actions for source contacts . Fixes displaying notification source contacts .
Retrieves account display name from account id if not returned from the account info operationset .
Fixes contact ' s appearing when the status message is too long .
Fixes a NullPointerException during video conference calls . Reported by Emil Ivov .
Fixes autoway listening for idle , a bug where it adds listening for 0sec . of idle time .
Adds plugin components in the Swing thread .
Fixes contact details length .
Makes flexible adding contact list buttons .
Adds remove of contact sources from ui .
Updates Ice4j to revision # 331 : Corrects STUN packet length computation as pointed outby Pawel Domas .
Adds contact removed to the ContactQuery listener , that will give the option to remove a contact once it has been shown in the ui after a query .
Updates Ice4j to revision # 328 : Handles TCP socket when closed by remote host ( which previously triggers numerous illegal length excpetion ) .
Adds get / set data to SourceContacts . Moves custom buttons to ExternalContactSource . Adds listener to refresh contact sources .
Adds listener to update UI from custom actions when needed . Changes in notification unread count , make sure we don ' t double add notifications .
Changes the way we read count of unread notifications , to show to user overall number of unread voice messages .
Improves NotificationMessage unread messages counting and displaying .
Checks if a custom contact action has more than one details to deal with .
Minor string correction
Adds an optional signup link in provisioning authentication window .
Removes the " welcome " Growl notification on Jitsi startup . Improves the memory consumption and the execution speed of the growlnotification bundle . Prevents a NullPointerException during its stop on non - Mac OS X operating systems .
Fixes the NetBeans classpath . Reported by Д и м а Х о л о д о в . Removes unnecessary entries from it . Deletes the ide directory because the Eclipse and NetBeans files have been moved away from it .
Updates growl4j . jar built with java 1 . 5 .
Adds password modification from within Jitsi for XMPP accounts that allow it . Contributed by Boris Grozev .
Commit from translate . jitsi . org by user acastroy . : 1321 of 1321 messages translated ( 0 fuzzy ) .
- Works on removing the video of a video conference participant from display on the remaining non - focus participants . - Tries to fix a crash in PortAudio ( often seen at the end of video conference calls ) .
Fixes an issue which would leak at least one Thread per call which would endlessly send out RTCP packets .
Fixes " Remove contact " message when the account is not logged in .
Fixes an IllegalMonitorStateException in PortAudioRenderer reported by Emil Ivov .
Fixes call conference creation from Tools menu .
Fixes a NullPointerException in MediaAwareCallPeer related to ConferenceMembersSoundLevelListener .
Logs an exception which would otherwise be swallowed and would thus obstruct debugging .
Adds support for a boolean ConfigurationService property with name net . java . sip . communicator . plugin . msofficecomm . CREATE _ CALL _ BY _ PHONE _ NUMBER which instructs the Microsoft Outlook VoIP integration functionality to resolve a sign - in name to a vCard phone number in case it fails to resolve to a Contact with support for OperationSetBasicTelephony . The sort order of the phone number types is controlled through a String ConfigurationService property with name net . java . sip . communicator . plugin . msofficecomm . MPHONE _ TYPE _ SORT _ ORDER which defaults to a value that prefers a work phone number , if available .
Fixes ' Invalid RTCP Version ' exception caused by incorrect RTCP feedback packet construction .
Commits Boris Grozev ' s patch which addresses " sound selection file manager will not enter non - empty directories " reported by Alexandros Papadopoulos on the dev mailing list .
Removes RTCP logs for RTT computation debug .
Logs RTCP sender report sent and received to correct wrong statistics ( RTT , loss rate ) .
Increases hole punch packet count to 3 from 1
Change DNSSEC warning message to reflect independent causes
Change global status behaviour , count provider without presence only for available status , otherwise skip them .
Adds is server overridden checkbox in jabber account wizard .
Commits work in progress on calling from Microsoft Office with Jitsi to phone numbers originating from Microsoft Office .
Checks in the configuration service for route video and desktop property .
When calling a Jitsi contact from Microsoft Outlook , looks for available phone numbers in the contact ' s vCard .
Shows the " Enable desktop remote control " check box for desktop sharing only when the remote peer supports sending mouse / keyboard events . Begins to merge common part of Jabber and GTalk Call / CallPeer / CallPeerMediaHandler into abstract classes .
Tries to fix the build ( tests ) .
Fixes the switching of the playback device in calls upon hotplugging .
Adds log information when the computed RTT > 60 seconds .
Updates ICE4J to svn revision # 312 : Applies patch 1 , 2 , 3 , 4 and 7 from Daniel Pocock : [ jitsi - dev ] refreshing patches .
Updates ICE4J to svn revision # 311 : Puts the Agent into WAITING state when creating a new media stream . This way all incoming connectivity checks are added to the preDiscoveredPairsQueue until this Agent turn back intro RUNNING state .
Corrects sending keyboard events for desktop remote sharing : request focus on the remote video display when the user has clicked on it ( i . e . visually on a remote window ) .
Updates the detection of a remote desktop sharing call via the new Controls of imgstreaming . DataSource , in order to display a desktop icon as the local visual .
Updates ice4j to svn revision # 310 :
Tries to fix ' Jitsi ( Debian 32 - bit ) crashes at startup ' reported by Kertesz Laszlo on the dev mailing list .
Refactors r9682 to use a javax . media . Control interface .
Switches Jitsi trunk to libjitsi . ( Tries to fix the build tests . )
Switches Jitsi trunk to libjitsi .
Removes MuteDataSource and SourceCloneable interface implementation from the imgstreaming . DataSource , but implements the javax . media . protocol . Controls .
Adds status icon in front of auto answer items to easily detect when it is enabled .
Adds property to hide account status selectors and to disable adding auto answer items in separate menu , but add them in tools menu .
Adds property to hide account selection when single option is available .
Fixes wrong menu item states , missing some configuration evaluation .
Adds more default values for sip account wizards , fixes some default values .
Updates ice4j . zip to revision 308 : Corrects reception of hole punch packets for TCP socket .
Sends status message with unavailable presence when logging off , this way the status will be available and when offline .
Stops flipping the local video display when dealing with a desktop sharing .
Improves updating away status .
Fixes handling away status after successful reconnection .
Fixes a possible NullPointerException which could prevent the successful integration of Jitsi presence , IM and VoIP into MS Outlook .
Commit from translate . jitsi . org by user acastroy . : 1278 of 1278 messages translated ( 0 fuzzy ) .
Adds priority prefixes we search first while discovering jingle nodes , and adds option that stop searching on first found .
Fixes java 1 . 5 compatibility .
Corrects region desktop sharing if the frame goes outside the screen borders ( left , right , top and bottom ) .
In relation to the presence , IM and VoIP integration between Jitsi and MS Outlook , writes a few additional Windows registry entries which are supposed to be taken into account by Outlook when Exchange is in use as well . Additionally , tries to comply with the MS Lync Server 2010 presence color convention e . g . uses red for the ' On the phone ' presence status .
Adds property to set global account display name .
Updates ice4j library ( revision # 305 ) : Corrects the received STUN packet address logged in pcap file . And corrects the received / send STUN packet address logged in pcap file for JingleNodes .
Fixes focusing authentication window fields .
Adds a FIXME comment about a cause of leaking ExtendedTooltip instances i . e . the tool tips shown while hovering with the mouse pointer over the contacts in the contact list .
Fixes a leak of " New Account " dialogs .
Skips provisional response for sip presence operation set .
Replaces incorrect provisioning parameters , which do not correspond to
Supports vCard e - mail addresses when matching Microsoft Outlook contacts to Jitsi contacts for IM and VoIP .
Converts a few public API methods from " weakly " to " strongly " typed .
Disables msofficecomm plugin on other operating systems than Windows .
Fixes some NPE when sip presence is disabled .
Fixes downloading delta updates .
Updates ice4j library corresponding to revision # 304 : corrects logged addresses for relayed packets .
Changes download location url .
Adds property that can disable / enable remember password option in authentication window .
Fixes audio level indicators in conference calls .
Disables conferencing menus and buttons if there ' s no account supporting it .
Adds error message to authentication window when user is not authorized .
Fixes tabs background , revert ui setting modifications .
Fixes NullPointerExceptions and blank contactlist when UI is uninstalled and then installed ( changing theme on windows ) .
Adds an " answer / hangup " call global key shortcut . Modifies the " hangup " global
If the node attribute of the Disco # info reponse is null , set it to the node value of the request .
Fixes an application freeze when PulseAudio is disabled .
Removes OneToOneCallPeerPanel unused code concerning the remote video mouse events . UIVideoHandler uses a copy of this code .
Delivers in chat room the reason of chat invite rejections .
Orders alphabetically subgroups in meta contact groups .
Detects remote file transfer reject .
Provides source and binary compatibility with PulseAudio 0 . 9 . 21 which is the current version available in Debian stable .
When selecting xmpp resources to call or send file , when having same priorities check which one is more available .
Fixes build .
Fixes problems parsing sip messages using some locales .
JITSI - 1035 # resolve fixed Allows caller information to be passed to the command action handler on the incoming call event .
Gains performance by disabling the writing of the FMJ Registry file since it is not being loaded anyway .
Uses GTKLookAndFeel on KDE instead of the cross - platform LookAndFeel .
Uses the same history icon in contact list right button menu and chat file menu .
Adds gradient color for contact list selection .
Loads only used jabber providers , sending service unavailable for not handled one .
Adds os to jabber version .
Corrects sound event loop when setting a custom sound file .
Fix compile problem after applying patch .
Makes sure that the audio system used for capture is also used for playback .
Updates display names when changed at server - side .
Corrects MAC OS white background warning info displayed when closing a chat :
Small fix in ZrtpControlImpl , add comment regarding paranoid mode .
Cleans up AbstractVolumeControl a bit by extracting constants , removing unnecessary code .
Renames label " Call transport " from CallInfoFrame to " Signalling call
Provides a workaround for http : / / code . google . com / p / android / issues / detail ? id = 24765 which is an Android 4 . 0 - specific issue .
Removes the cipher information from the security details panel .
Fixes video security indication ( problem reported by Ingo Bauersachs ) .
Makes contact list interface unique on Windows and MacOSX .
Fixes SDES security and call status indent .
Corrects the bug where the primary shortcut is overwritten by the secondary one .
Call security fixes . Adds SrtpControl to the security negotiation started event .
Changes a Listener into a PacketCollector to discover STUN / TURN servers when
Tries to fix a deadlock that can occur on double detecting connection closed , by smack and by our network detection .
Add ZID name feature .
Renames recently added event securityStarted to securityNegotiationStarted .
Fixes hanging up call in cross protocol conference and when security is mandatory but is not available . Fixes creating normal conferences .
Fixes native ant script ( src / native / build . xml ) by using some linker flags only for Mac OS X .
Fixes some security strings .
Checks for auto away in default values .
Fixes multiple stability issues with the ( experimental ) support for the cobri Jabber extension .
Tries to forward jitsi . java . net to jitsi . org
Changes version , back to nightly .
Version change .
Fixes several NPE exceptions . Fix when there is no device specified for desktop share use desktop media use case when choosing video device .
Commit from translate . jitsi . org by user ibauersachs . : 1278 of 1278 messages translated ( 0 fuzzy ) .
Add functions to cleanup crypto data if session closes .
Fixes memory leak on macosx .
Moves dictionaries download location . Fixes a problem with loading when dictionary is not available for download .
Allows the neomedia bundle to start in a headless graphics environment .
Adds a break ( wait for 1000 ms ) to correct first test of
Allows the detection of audio capture devices to be disabled ( just like the detection of video capture devices can be disabled ) .
Corrects tests concerning OperationSetPresence :
Fixes global shortcut fields insets .
Makes sure we clean connection on connectionClosed event .
Adds option to hangup peer with error code and reason in OperationSetBasicTelephony .
Commit from translate . jitsi . org by user acastroy . : 1265 of 1265 messages translated ( 0 fuzzy ) .
Corrects gray background for radio buttons under Linux .
Replaces usage of javax . xml . bind . annotation . adapters . HexBinaryAdapter by org . jivesoftware . smack . util . StringUtils in order to remain java 1 . 5 compatible .
Fixes missing buttons and call timer start when call is answered through global shortcut or auto - answer .
Fixes build .
Fixes showing add contact in contact list when it is disabled .
Fixes issues related to audio quality and compatibility .
Fixes call duration counter when call is longer than 24 hours .
Uses the account display name in the systray status menu .
Update ice4j . jar which adds additionnall logs and fixes some possible race conditions . The patches of ice4j was contributed by Daniel Pocock on the dev mailing - list with subject " ice4j patches " .
When we change audio device during a cross - protocol conference call , it is the first call of the group that will trigger the propertyChange to other calls ( because every calls share the first call audio media device and if the first call is not the first notified , we will end up with different audio device amongst the calls ) .
Removes maximum limitation for outgoing RTP traffic
Applies formatting for the sake of readability .
Corrects CC and CSRC fields in RTP header , when the remote Peer sends several SSRC .
Removes advertising bytestream used for jabber file transfers , leaving ibb .
Adds more logging when we fail to find xmpp server addresses .
Adds getTransportProtocol ( ) function in the MediaStream to get the media stream transport protocol ( UDP or TCP ) . Adds getEncryptionMethod ( MediaType ) function in the CallPeerMediaHandler to get the media stream key exchange encryption used ( null , ZRTP , SDES or MIKEY ) . Adds CallInfoFrame display for : media stream transport protocol ( UDP or TCP ) , media stream application protocol ( RTP or SRTP ) and the key exchange protocol used ( none , ZRTP , SDES or MIKEY ) .
Adds a getICECandidateExtendedType ( ) function to the CallPeerMediaHandler and the TransportManager in order to retrieve the ICE candidate extended type used . Updates the CallInfoFrame to display the ICE candidate extended type if available .
Changes enumeration TransportProtocolEnum name to TransportProtocol . Modifies function TransportProtocol . parse ( String transportProtocol ) to ignore case of the transportProtocol parameter .
Fixes Java 5 incompatibility in AuthenticationWindow constructor , causing IllegalArgumentException .
Adds a getTransportType ( ) function to ProtocolProviderServices in order to get the transport protocol used . Corrects the call transport field of the CallInfoFrame , which henceforth uses the new getTransportType ( ) function .
Closes the CallInfoFrame simultaneously with the CallPanel when the last remote peer leaves the call .
Adds support for merging all existing calls in a single conference .
Adds some logging when there is a problem connecting ( connection failed ) .
Fixes issue related to conference establishment with some SIP providers ( contact blocked in connecting state ) .
Fixes hangup button in call .
Simplifies call information interface and makes it possible to copy the content .
Adds check for folder existence if filename contains a folder .
Fixes merge to call feature when the merged call is from different protocol provider .
Try to fix Gingle call establishment issues by waiting IQ result of transport - info IQ request .
Corrects reporting contact capabilities when going offline .
Fixes the appearance of the Yahoo protocol in the initial account create form .
Retrieves discovery info in separate thread and fires event , avoids blocking initial group creation .
SIP : Allow configuration of enabled SSL / TLS protocols
Use standard license header
Adds some logging to network status events and their dispatching .
Fixes disappearing contact list window .
Makes possible making video call without audio , and sharing the desktop from machine without audio device .
Removes button rectangular border under Linux . Based on Daniel Zucchetto patch proposed on dev mailing - list with subject : UI improvements on labels and buttons .
Adds property which can make provisioning mandatory , and if user cancels application will exit .
Adds some logs in order to track the disappearing main window bug .
Shows newly created groups when using ' Hide offline contacts ' filter .
Fixes problem with deleting chars on macosx java 1 . 5 and handling some special chars in the written text .
Tries to address issues with the support of video conferences such as the CallDialog not resizing properly at the conference focus , a crash in FFmpeg / sws _ scale .
Tries to fix scroll going to top problem in chat window .
Fixes a problem where adding contacts to newly created group is impossible .
Fixes ( on Java 1 . 6 + and not 1 . 5 ) a leak of pretty much all Window instances created by the application . ChatWindow and CallDialog are still leaked though because they have other , remaining retain paths .
Fixes a problem where a group can be shown twice in the contactlist .
Hides answer with video button in incoming call dialog if remote side initiated video call but we are unable to send ( missing / disabled video device ) .
Adds property to disable auto answer menu .
Updates ice4j . jar which delay connectivity checks reemission when receiving STALE - CREDENTIALS error ( that can happen when one peer have not receive candidates list from remote but receive already one of its connectivity check ) . This also fix the stop of some ICE threads .
When there are at least two remote videos in a video conference call , displays the local video as a remote video .
Fixes leak of threads reported by Ingo and fixes memory leak of XMPPConnections . Leak fixed in smackx . ChatStateManager .
Merges desktop and Android files and commits them as they should work on both without modifications .
Adds properties to disable File menu items .
Fixes warnings , typos .
Some cleanup in jabber keepalive on connection error .
Fixes editing some old saved yahoo accounts .
Adds an option to monitor jabber srv records and check whether we are connected to the primary server .
Fixes video problem with Google Talk on smartphone : some applications like Vtok do not like to receive hole punch packet ( zero length UDP packet ) .
Fixes shell script name in one of the build targets .
Fixes audio device configuration icon .
Improves audio device hotplug interface .
Fixes proper event fire in case of re - using existing empty meta group for adding a protocol group .
Adds property / option to increase vcard retrieval timeout .
Avoids sending a text twice from the UI by hitting enter too quickly .
Fix broken libjnportaudio . so for Linux 32 - bit .
Try to fix build .
Fixes NullPointerException when retrieving delete text button rectangle in text fields .
Updates tooltip icons after showing loading text .
Resolves a problem with jabber contact list if server replay is delayed . Enables by default keepalives for jabber providers , moves keep alive account property to the protocol factory to be used from all protocols .
Create security off event object in security control event handler
Remove unused packet counter field
Update Mac build - script for libjunbound
Fix stackoverflow on SIP server resolution when SRV host entry is unresolvable
Fixes a problem with creating two instances ot NetworkConfigurationWatcher .
Makes sure the peer is set to failed if creating call failed , like starting a call without audio device .
Commit from translate . jitsi . org by user acastroy . : 1228 of 1228 messages translated ( 0 fuzzy ) .
Adds option to disable dnd contact merging .
Adds option to customized title and text in authentication window .
Fixes cut - off tooltips .
Avoids failing builds in case time server is down when signing windows files .
Removes non persistent groups from " Add contact " window and " Move to group " menu .
Fixes dns resolving failing to use the backup servers in case of a PortUnreachableException .
Resolve next hop address before accessing an uninitialized field
Fixes load of libglobalshortcut and a segmentation fault on Mac OS X 10 . 5 .
Adds dns change detection on macosx .
Timestamps signed files .
Hide colon in notification title when there is no title
Update libjunbound mac - binary and build - scripts
Reload Dnssec server after config change , hint about necessary restart
Commit from translate . jitsi . org by user emcho . : 1222 of 1222 messages translated ( 0 fuzzy ) .
Localized phone type .
Localizes sparkle menu item .
Renames some protocols , jabber to XMPP , Yahoo ! and Google Talk .
Fixes NPE if resource icon is not found .
Adds the possibility to call additional phones ( retrieved for example in VCard ) in the chat window .
Suppress fax number ( for example retrieved from VCard ) from call menu .
Removes awaiting authorization group for icq as contacts are currently marked as waiting for authorization .
Fix signing dlls .
Refactors ( neomeida ' s ) volume control for the purposes of optimization , simplification .
Mark libs as binary files
Add OSGi Javadoc to classpath ref
Fixes java . lang . NoClassDefFoundError : javax / xml / transform / dom / DOMSource in neomedia .
Does not set visible video button of the call panel before call becomes connected .
Fixes broken globalshortcut DLL for Windows 64 - bit .
Fixes case where no protocol providers offer telephony support .
Fixes problem with Google Talk client related to IPv6 addresses in ICE candidates .
Make DNSJAVA as SPI optional
Adapt D - Bus NetworkManager signal listener to NM _ STATE 0 . 9
Fixes GoogleContacts support for domain without xmpp - client SRV .
Fixes tests bundle stopping .
Set Eclipse compiler compliance level to 1 . 5
Use DNSJAVA as DNS SPI
Updates keepalive implementation to detect uplink drops . Use of XEP - 0199 xmpp ping .
Move registrar expiration timeout to registrar connection class
Remove unused field accessors , inline proxy string generation
Directly access the registrar connection
Remove unused code
Adds Re - request authorization menu item in the right button menu .
Remove warnings
Moves hardcoded global shortcuts to defaults . properties .
Updates javadoc for enum .
Adds javadoc and removes warnings .
Adds method for retrieving contact authorization status .
Checks for contact capabilities when adding video and desktop streaming buttons in the call .
Fixes a problem in msn provider where uplink failure may lead to errors that you cannot send messages when offline , while account is online and receiving messages .
Fixes NPE when no ProtocolProviderService are registered ( typically when we launch Jitsi for the first time ) .
Commit from translate . jitsi . org by user ibauersachs . : 1190 of 1190 messages translated ( 0 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 1190 of 1190 messages translated ( 0 fuzzy ) .
Adds mute / unmute global shortcut feature .
Fixes a problem with duplicating jabber contacts when adding them after granting authorization .
Reverts classpath file to previous state .
Fixes preferred account in the gui bundle .
Removes debug line about VCard in smackx . jar .
Fixes problem with contactlist global shortcut that freezed application .
Fixes overflow error .
Fixes not appearing " Call " button in the unknown contact list view .
Introduces new operation set for retrieving and storing custom contact types .
Refresh the default resolver of Lookup , add more DNS trace logging
Update Netbeans classpath reference for HttpClient 4 . 1 . 2
Change typing notification labels as per discussion of c9137 on dev
Fixes java 1 . 5 compatibility .
Fixes http redirects within msn lib , preventing some users to login and retrieve contactlist successfully .
Fixes dysfunctional popup menus . Reported by Ingo Bauersachs and Emil Ivov ( subject : " SIPCommPopupMenu patchset " ) .
Inform listeners about unsuccessful but non - error registration attempts
Add javadoc
Ctrl - W Cmd - W key combinations now close chat tabs , not the whole window .
Removes unnecessary dns query when connecting with jabber , add input check for ip address in NetworkUtils getARecord and getAAAARecord .
Attempts to fix slowly loaded contact list .
Tries to fix duplicate contacts .
Tries to fix duplicating contacts in contact list ( reported by Ingo Bauersachs and Lubomir Marinov on dev : " Multiple entries of the same MetaContact " ) .
Handle input of IP addresses for combined A / AAAA lookups
Fixes missing class import in notification bundle and make sure an exception won ' t interrupt protocol firing events .
Updates ice4j . jar that fixes a race condition and sends an ' stale credentials ' error when receiving binding request where its username does not match any of local ufrag / rfrag .
Connect to each found IP address before trying further lookups
Extract Jabber authentication retry to a separate method
Extract Jabber password loading to a separate method
Adds some error reporting to sip server stored contactlist .
Fixes java 1 . 5 error .
Updates access to environment variables when building installers .
Removes G728 codec and fixes javadoc warnings .
Makes popup menus disappear when the parent window is not on focus .
Check the account name property when installing an account .
Reduces the number of times that Jitsi ' s CaptureDevices get started / stopped in order to , for example , bring down the number of times that ( some ) webcams flash on and off .
Makes tooltips and menus disappear when the parent window is not on focus .
Attempt to fix problems when adding an XMPP contact . Sometime we got a ' no response from the server ' exception due a too small timeout for waiting jabber : iq : roster result messages and sometime we go another exception that failed the add , it was due to a event not triggered .
Put system properties settings in a separate function . Fixes styles and javadoc warnings .
Fixes NullPointerException blocking the project to run .
Fixes some issues with jabber statuses and priority of resources .
Fixes an incorrect # define in the source code of the Microsoft Outlook Address Book and Contacts integration .
Makes a noisy error to warning .
Makes the call via and chat via components show the account display name instead of the account address . An ACCOUNT _ DISPLAY _ NAME property has been added in order to configure the display name additionally .
Format code according to Jitsi conventions
Introduce a property to let the OS window manager position dialogs when their saved position is outside the screen
Throw distinct error when RTP / AVP is rejected because of RTP / SAVP required
Add space to Portaudio Combos and remove background of frame rate checkbox
Remove border from dialpad - button to hide the button style on ubuntu
Add a border to the options form buttons when OS is not MacOS
Reference config panels type - safe
Fixes a problem when we cancel a Jingle call , it is not really cancelled . In fact the session - terminate was sent _ before _ session - initiate .
Updates ice4j . jar that reduces logs output when ICE state is completed .
Adds an AbstractQualityControlWrapper to remove duplicated code between SIP and Jabber QualityControlWrapper .
Fixes Java 5 incompatibility in AuthenticationWindow constructor , by using another super constructor .
Adds task for signing windows binaries .
Changes protocol name from JABBER to Jabber .
Moves building msi in separate target .
Changes sip status dispatching behaviour ( basic closed status , sets to offline even if we have additional presence info ) .
In Jitsi ' s run . exe :
Makes Preferences / Options window resizable . Part of patch provided by Ingo Bauersachs + some adjustments specific to the Video configuration section .
Fixes tooltips staying visible when the parent window has lost focus .
Quotes the value of JAVA _ HOME in run . exe ' s Makefile .
Fixes RTP timestamp with SILK codec .
Fixes setup . exe ' s Makefile which should ' ve gone into r9038 .
Fixes some connection issues with msn , where provider goes in a state like its not connected ( cannot send messages ) , but can receive such .
Fixes pixelated avatar image on minimized MacOSX window .
Fixes slow sending of jabber messages .
Fixes wrong param in httputils result ( reported by Davide Corda ) .
Fixes possible concurrent modification exception in TransportManagerGTalkImpl .
Attempt to fix fullscreen display on Windows by disabling D3D pipeline ( used internally by the JVM for fullscreen ) . Please note that it is absolutely not related to our D3D JAWTRenderer ( the fullscreen bug also appears with JMF ' s AWTRenderer ) .
Fixes Google ICE negociation between two peers on the same LAN .
Tries to pre - select the preferred account in the add contact dialog if such exists .
Updates ice4j . jar which fixes a problem with symmetrical NAT . Adds support for Vtok android / iPhone application ( i . e . removes IPv6 addresses from candidates offer ) .
Fixes html tags appearing in chat window when a smiley is sent .
New ZRTP library that supports trusted MitM / PBX feature and implement SRTCP handling .
Updates ice4j . jar which fixes negociation with SSLTCP candidates when Gmail user call Jitsi ones .
Updates ice4j . jar which fixes some bugs with TCP . Fixes Exception when having SSLTCP candidates .
Fixes the blurry taskbar icon on Win7 ( c . f . JITSI - 964 )
Removes add of TCP framing header in RTPConnectorTCP * . Updates ice4j . jar which handle correctly TCP framing header for both local and relayed candidates .
Fixes IllegalStateException when deleting everything from the chat .
Makes the Windows x64 setup default to ' Program Files ' and not ' Program Files ( x86 ) ' .
Fixes NPE from TransportManager . sendHolePunchPacket ( ) when a Jingle with Google P2P transport peer answer too quickly a call .
Makes fonts in chat window persistent .
Logs available webcam resolutions if any when creating devices .
Updates ice4j . jar which allow CandidatePair to be updated with useCandidateReceived even if its state is not succeeded .
Fixes a problem with editing sip accounts and changing a wrong entered data like port .
Enable translation of the event configuration
Don ' t show the security padlock when the security controller requires secure signaling , but signaling is insecure
Adds tooltips for some chat toolbar buttons and adjusts menu item names .
Ignore multistream starts from the same controller
Fixing tests .
Explicitly reduces method calls made in r8967 , formats source code .
SDES Integration : Review before SVN commit
Ignore protocol identifier of conference member addresses
Add marker OperationSets so PPSs can indicate which encryption methods they support
Remove unused security - event callback methods
Remove unused ( S | Z ) rtpAwareCallPeer
Don ' t change the MediaStream in setFormat and setDirection when the desired parameters are already set . Remove dead code .
Add SIP Wizzard resource strings
SDES Integration : Add Javadoc and license headers
Rename generic srtp classes from Zrtp * to Srtp *
Updates ice4j . jar which fixes the way to detect relay candidate for the FirstHostOrReflexive nomination strategy and modify loging information for the keep - alive using binding request / response .
Commit from translate . jitsi . org by user emcho . : 274 of 1145 messages translated ( 75 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 1088 of 1145 messages translated ( 17 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 1001 of 1145 messages translated ( 44 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 421 of 1145 messages translated ( 73 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 84 of 1145 messages translated ( 45 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 1145 of 1145 messages translated ( 0 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 1145 of 1145 messages translated ( 0 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 1140 of 1145 messages translated ( 0 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 1049 of 1145 messages translated ( 22 fuzzy ) .
Add $ { arch } to the provisioning URL replacement
Add support to validate SSL certificates in the LDAP service
Add a cache to the certificate service ' s AIA lookup
Use the Jitsi L & F on the SSL checkbox in the LDAP config form
Commit from translate . jitsi . org by user emcho . : 1040 of 1145 messages translated ( 20 fuzzy ) .
Fixes warnings about casts in C code .
Commit from translate . jitsi . org by user yana . : 1067 of 1145 messages translated ( 20 fuzzy ) .
Fixes some status error messages .
Load CredentialsService at an early stage in unit tests , don ' t create systray without UIService
Fixes ' encryption ' XML extension provider : when receiving XML message , encryption element does not appear ( but childrens like zrtp - hash appears ) in PCAP traces .
Commit from translate . jitsi . org by user acastroy . : 1139 of 1145 messages translated ( 0 fuzzy ) .
Updates commit 8913 which should fix issue when enabling video in an XMPP audio call . Set svn : mime - type property as application / octet - stream for ice4 . jar file .
Fixes enabling / disabling Address Book ( Patch provided by Ingo Bauersachs ) . Added the possibility to enable / disable without restarting Jitsi .
Commit from translate . jitsi . org by user ibauersachs . : 1145 of 1145 messages translated ( 0 fuzzy ) .
Fixes an issue with listing multiple entries of the application on windows .
Requires TLS for XMPP connection . If server does not support TLS , the GUI will show message telling user to tick a checkbox in the account configuration that will allow non - secure connection to XMPP server ( disabled by default ) .
Commit from translate . jitsi . org by user ibauersachs . : 1143 of 1143 messages translated ( 0 fuzzy ) .
Updates ice4j . jar which adds additionnal logs .
Fixes loading binary on 10 . 5 macosx .
adds right - click menu button to change nickname for chatrooms .
Advertises Google P2P transport feature for all XMPP account . Choose to use Google P2P transport if both peers supports Google P2P transport and if at least one peer is a Gmail or Google Apps account , otherwise use ICE - UDP transport .
Fixes an RTP timestamp problem in iLBC packetization which breaks audio input on Android devices . Also fixes iLBC depacketization when there are several iLBC frames in RTP packet ( typically N900 mobile device will send such packets with two iLBC frames ) .
Adds a proxy bypass routing mode that allows SIP requests to be loose routed for a given SIP account .
Removes unused import .
Fixes adding framerate attribute for audio media and fixes resolution changing .
Forces gtalk ice enabled on systems with already saved preferences ( property name change ) .
Updates ice4j . jar which fixes a recursion problem which happen when comparing two RelayedCandidates with same address / port ( typically in the case of a GTalk call when two network interfaces are upand connected ) .
Fixes desktop sharing button enabled too early in the call .
Introduces AbstractRenderer to aid the implementations of the Renderer FMJ / JMF interface .
Adds support for Google Voice . Support for redirect IQ in GTalk .
Adds detection for SIP redirect loops .
Fixes crashes reported on various x86 windows machines .
Removes @ override annotations for java 5 compatibility . Fixes Mac build .
Also load the PKCS11 provider from reflection in the config plugin
Fixes when enable provisioning enable and forget password button .
Adds option in provisioning configuration for deleting stored password .
Create a RadioButton class with the Jitsi specifc look & feel
Refactor password dialog to show stored passwords for provisioning and http .
Reverts previous commit .
Suppresses deprication warning .
Shows the display name in the voicemail notification .
Allow multiple cert hashes for a single hostname . Drop the protocol from XMPP SRVName construction for the cert validation .
Enables GTalk video support .
Fixes some problem with reconnecting and detecting interfaces .
Adds a way for protocols to add extra codec settings as well as override payload type preferences .
Adds the possibility to specify a default telephony domain name for XMPP ( used when we want to call a XMPP contact without domain name ) . Adds also the possibility to specify a domain name to have default GTalk voice capabilities .
Stores call peer display names in history .
Uses the old Mac OS X JAWTRenderer on MacBookAir4 ( in addition to MacBookPro8 ) as a workaround to a problem in the new Mac OS X JAWTRenderer which is with an unknown cause and appears as poor video frame rate .
Increase visibility of some methods and introduce factory methods to allow customizations
Fix starting auto away thread .
Integrates jdirectshow patch from Ingo Bauersachs , reported in dev mailing list with subject " Hang on Samsung NC20 netbook " , that fixes some problem regarding DirectShow locks or crash .
Fixes a warning about a non - void function which does not have a return in the native counterpart of JAWTRenderer .
Sets priority to 30 for newly created Jabber account . Adds a property to bypass GTalk voice capabilities checks so that softwares that are able to do GTalk call but don ' t send related capabilities can be called by Jitsi .
Fixes build ( error introduced by commit 8820 ) .
Fixes detection for quality control support in initiated video call . Fixes some missing strings .
Fixes problem when using UPnP with Google Talk call .
fixes the infinite loop reported by Ingo
Commit from translate . jitsi . org by user ibauersachs . : 1100 of 1103 messages translated ( 2 fuzzy ) .
Updates Debian menu categories .
Fixes some more chat room issues , among which : allows to set nickname for rooms by right clicking the room name , no contact list displayed , not displaying history messages more than once . Patch provided by Purvesh Sahoo .
Fixes NPE in xcap if for some reason sub - handling actions are missing from rules xml .
Fixes ambiguous properties with " sip " prefix in configuration file .
Fixes multiple authorization request windows when sip server re - sends authorizations .
Reverts latest changes fixing build .
Closes the initial add account window if a create account form is loaded .
Takes into account the configuration property net . java . sip . communicator . service . protocol . MIN _ MEDIA _ PORT _ NUMBER for the purposes of ICE .
Fixes the use of non predefined parameters in the provisioning uri .
Fixes the Windows setup to respect the user ' s choice about the target directory in which Jitsi is to be installed .
If an XMPP logged peer supports Google ' s Jingle / ICE dialect , choose it by default for a call .
Display the ZRTP mandatory algorithms in case no specific ZRTP configuration was saved
Provides some chat room fixes and improvements including the / me command and TAB key .
Fixes a problem with hold and enabling audio if we were in mutually hold status and putting it locally off hold . Fixes possible NPE in QualityPreset .
Fixes NPE when disconnects from jabber server .
Commit from translate . jitsi . org by user acastroy . : 1081 of 1082 messages translated ( 0 fuzzy ) .
Adds a setRegistration method in the SIP wizard , to be used by inheritors .
Shows display name along the address in call dialog and incoming call dialog .
Fixes exception when closing the instant message dialog in multi window mode .
Fixes displaying and deleting voicemail URI when editing sip account .
Removes advanced tabs in edit account form , when account advanced configuration is disabled .
Commit from translate . jitsi . org by user emcho . : 917 of 1082 messages translated ( 53 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 812 of 1082 messages translated ( 68 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 888 of 1082 messages translated ( 56 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 657 of 1082 messages translated ( 71 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 84 of 1082 messages translated ( 44 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 1062 of 1082 messages translated ( 2 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 1081 of 1082 messages translated ( 0 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 1062 of 1082 messages translated ( 2 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 1062 of 1082 messages translated ( 2 fuzzy ) .
Makes advanced account interface configurable from provisioning .
Renames the net . java . sip . communicator . impl . protocol . sip . CALL _ DISABLED property to net . java . sip . communicator . impl . protocol . sip . CALLING _ DISABLED .
Disables Jingle support when calling is disabled .
Fixes display name when adding contacts .
Adds languages resources for LDAP fields configuration tab .
Adjusts contact list unknown contact view in the case when calling and / or contact adding are disabled .
Adds a configuration property for calling and desktop streaming functionalities .
Adds a configuration property allowing to enable / disable add / remove contact functionality from provisioning .
Commit from translate . jitsi . org by user emcho . : 888 of 1064 messages translated ( 55 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 571 of 1064 messages translated ( 82 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 79 of 1064 messages translated ( 18 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 275 of 1064 messages translated ( 72 fuzzy ) .
Fixes loading of default provisioning method .
Rebuilds the JNI FFmpeg library on Windows to match the Mac OS X and Linux ones committed in r8712 and r8716 , respectively .
Increases the urgency of requesting a first H . 264 key frame which can successfully be decoded .
Responds to INFO requests for key frames .
Commit from translate . jitsi . org by user ibauersachs . : 1063 of 1064 messages translated ( 0 fuzzy ) .
Adds protocol get / setters in StunServerDescriptor .
Fix getting local ports for contact headers when using TLS .
Changes DTMFInfo to say that it has processed only INFO messages of its content type and sub - type , not just any INFO message .
Fix a typo ( callng - > calling )
Commit from translate . jitsi . org by user emcho . : 1063 of 1064 messages translated ( 0 fuzzy ) .
Fixing tests .
Fixes opaque background of checkbox in the general configuration form .
Overrides a method indicating if a web signup is supported .
Fixes a problem in MediaFormatImpl # hashCode ( ) caused by an inconsistent implementation of VideoFormat # hashCode ( ) and # equals ( Object ) which leads inability to find a MediaFormatImpl in a Map .
When quiting cause of logout or shutdown fix the notification shown to user that application has prevented the operation .
Add also a property for GTalk testing .
Implements packetization - mode = 0 from " RTP Payload Format for H . 264 Video " .
Fixes checkboxes lag in the audio and video configuration forms .
Fixes inapropriate use of display name in the gui and adds account indexes to most of the menus containing protocol contacts and accounts .
Fixes some issues with " equals ( ) " method in ContactJabberImpl , causing some exceptions while adding / removing jabber contacts .
Shows indexes for protocol contacts in meta contact tooltip .
Fixes display name change when adding a contact to an existing meta contact .
Adds a default property indicating if the " User online provisioning " link is shown . By default the property is set to true .
Fix metacontact searching for contacts when create address is different from the one returned by getAddress , was affecting setting the display name through add contact dialog .
Fix moving xcap contact from not in contactlist group to new group and update its status .
Fixing tests .
Adds default values for provisioning method and URI .
Optimizes some call methods and makes the unknown contact view call button remove special symbols from phone numbers .
Reduces log level for errors that often occur with SIP keep alives in an effort to preserve readability in log files . Reported by Andreas Kuckartz .
Moves some logs from the info log level to the debug level .
Fixes disabled mute and sound buttons in a conference call .
Fix frame rate with jingle calls .
Shows the full screen button only when the remote video is visible .
Allow changing remote video quality .
Mute button selected .
Fixing another lock , when icq is disconnecting ui asks for registrationState which was retrieved from aim connection , which is already locked cause of disconnect .
Prevent deadlock when reconnecting icq protocol .
Fixed excesive logging in the contact list ui , reported by Emil Ivov .
In the SIP create account form do not clear new account data if the user clicks again on the radio button .
Fix title of java dialogs and frames under gnome 3 .
Create log file archives in separate thread .
Fix a possible NullPointerException in Google Contacts .
Show login / password window if we get a credentials problem from Google Contacts .
Moves some special properties in the ExtendedAccountRegistrationWizard interface .
Commit from translate . jitsi . org by user emcho . : 813 of 1053 messages translated ( 64 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 245 of 1053 messages translated ( 32 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 1030 of 1053 messages translated ( 8 fuzzy ) .
Disable cross protocol call transfers .
Rebuilds the FFmpeg JNI library on Linux to include the MJPEG decoder and parser in order to fix ' Webcam ( gspca - based ) does not work anymore with Jitsi on Debian Testing ' reported by Kertesz Laszlo on the dev mailing list .
Do not reinitialize receive stream when we switch from camera to desktop streaming and vice - versa ( in other words when we change the capture device during a call ) .
Video configuration form adjustments ( some insets added and changed a border ) .
Fixes add contact display name change .
Fixes missing security information when changing from one - to - one call to a conference call and vice versa .
Attempt to fix issue with shifting mouse click on a selected contact .
If there is no video size respect the settings .
Fix Java 1 . 5 compatibility .
- Fixes a crash on Mac OS X reported by Emil Ivov in the FFmpeg JNI library because of the use of posix _ memalign which is not implemented on Mac OS X but is declared anyway .
Change Login string to Username .
Make sure bash commands executes correctly if name of resulting dmg has spaces in it .
Fixes the following issues with the Windows delta updates : ( 1 ) msexec . exe fails with an error dialog because bspatch produces a malformed MSI on Windows XP , ( 2 ) 32 - bit setup . exe fails to find the currently installed MSI to apply bspatch to on 64 - bit Windows .
Fixing smack java 1 . 5 compatibility .
Update weupnp library to send SSDP discovery messages with " ST : upnp : rootdevice " parameter .
Add the possibility to replace everywhere in the provisioning URL not just for the HTTP parameters .
Do not let pass blindly packets if SSRC change in ZRTPTransformEngine . Also do not restart ZRTP when we recreate JMF send streams and receive RTP Bye .
XCAP : When using manually entered values for the login , use them as is without stripping the domain name .
Fixes the active event notification handler set up .
Restore previous SIP account configuration when registering with new data failed ( avoids losing the account until next application restart )
Update linux portaudio binaries to link with rt .
Fix posting requests in debug mode through http debug . Change the way delta link is generated .
Simplifies the description of the build procedure of the FFmpeg JNI library .
Updates the source code of the FFmpeg JNI library to fix a compatibility issue with the latest FFmpeg revision .
Commits work in progress on updating the dependencies of the FFmpeg JNI library to newer versions . Fixes a compilation error caused by a public API change .
Add debug logs in order to track a contact list button click issue .
If ZRTP engine see that RTP packet SSRC has changed and if the packet is not encrypted , it returns the packet as is . Disable also the muted mode of ZRTP which drop unencrypted packets .
When building wix deltas skip current build .
Allow configuration forms the revalidate configuration window , thus refreshing window size and revalidating panels .
Fix conference call sound level that was broken in commit 8553 ( change SSRC when we reconfigure stream ) .
Tries to fix an ArrayStoreException in MutePushBufferDataSource reported by S é bastien Vincent against r8548 .
Updates the instructions for building the JNI FFmpeg library and its dependencies on Windows .
Use a precompiled pattern to escape chars in messages
Update wrong string for server certificates .
Starts the local video in a separate thread .
Distinguishes the MediaFormats in the Encoding tables of the Audio and Video configuration forms not only by encoding ( name ) and clock rate but also by format parameters .
Commits work in progress on Windows delta / bspatch updates .
Correctly set the default values of the xcap fields ( form stays the same for the user ) .
Adds a display name field in the add contact form .
Register account form enabled only in the simple account form .
When a password mismatch in Google Contacts , open just one dialog .
Fix issues in ICE configuration panel ( double - click on row to edit , exception when edit a STUN server , edit dialog can be shown multiple times ) .
Commit from translate . jitsi . org by user acastroy . : 1036 of 1037 messages translated ( 0 fuzzy ) .
Fix the build . xml .
Fix wrong task name .
Make it possible to set the default value of the rememberPassword property in the AuthenticationWindow .
Update ice4j . jar ( compile with Java 5 ) .
Fixed background rollover image .
Fixes initial authentication window size .
Add option to auto generate jabber resources .
Rename protocol contacts where possible .
Renames SIP Communicator to Jitsi in the Windows run . exe and cleansweep . exe .
Attempt to fix UPnP discover and action problems with linux - igd and _ maybe _ other routers .
Reload DNS configuration after network change regardless of whether the ParallelResolver is enabled
Remove some unused translation entries ; change the title of the ZRTP configuration tab from Call to ZRTP
Change log property config .
Fixes source code formatting .
Fixes the iLBC encoder to work with arbitrary input audio sample lengths . Reduces the number of array allocations and copies in the encoder and the decoder .
Fixes a string in the french version of the Windows installer .
Remove the default button from the authorization window in order to prevent the user from accidently accepting authorization requests .
Fixes a NullPointerException for buttons with pressed button icon .
Makes it possible to have MediaFormat instances with the same encodings and clock rates and different format parameters and still display them as a single choice in the Audio / Video configuration forms of the Tools > Options dialog .
Removes src / native / ffmpeg / Makefile which is outdated and obsoleted by src / native / build . xml .
Make the previously committed method public .
Fix handling of provisioning parameters .
Fix issue # JITSI - 921 , ConcurrentModificationException at MetaContactImpl . removeCapabilities .
Fixes construction of mute button used in full screen mode .
Extend the SIPCommButton to allow a rollover image .
Fix some strings .
Introduce msi localization , for now French and English available .
Fix xcap content type when sending resource list , and skip hostname verification on xcap https connections .
Removes unused imports .
Fixes an issue in the Windows setup which may cause versioned . dll and . exe files to not be updated .
Fix Master Password background .
Fix NoClassDefFoundError .
Change wizard , reusing some strings .
Fixes a case of failures to find JNI libraries in java . library . path on Windows ( e . g . LocalhostRetriever . dll which often results in failures to register / login or make calls ) .
Panel layout adjustment .
Take into account advanced paramters even if there are no format parameters .
Adds debug output to the error dialog of setup . exe in order to easier locate the sources of the reproted errors in the source file ( such as the ' Class does not exist ' reported on the dev mailing list ) .
Some contact list top panel adjustments .
Adds the . \ \ native directory to the PATH environment variable on Windows in hope of resolving failures to load JNI libraries in some cases even though the Java system properties java . library . path and jna . library . path are set .
Set the size of the button after the images are loaded .
Assigns the range from 0 % to 200 % to the playback volume scale in the call dialog .
Move the acountRemoved notify after account is really removed .
Handle hangup call if sip bye was unable to send . Increase the time value to detect standby .
Deb package : fix man page name and remove alsa - oss dependency .
Fixes mouse drag - and click - related issues in the JAWTRenderer on Mac OS X reported by Emil Ivov .
