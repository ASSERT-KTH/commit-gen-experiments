Initial data for the sip - communicator - 1 - 0 - draft project
Commits patches to enable the blue theme for the tabs of various pages in Tools > Options provided by Akash Nawani in the dev mailing list thread " Regarding Security Page " .
request focus in text field
Rest of the work on issue # 528 , add default macosx bindings ( Ctrl + w and Cmd + w ) .
Tries to always use one and the same Call for conference members from one and the same ProtocolProvider regardless of whether the Call is cross - protocol or not .
Set video direction to INACTIVE when using local hold , because currently we cannot mute video streams
New files added from translate . jitsi . org based on templates
Removes conflicts state in debian control file .
Removing non - ascii symbols
Fixes search location of lock file .
Make sure that video content is added , if necessary , after a peer is put off hold .
Updates libjitsi and jitsi - lgpl - dependencies .
Remove unnecessary dependencies to Glassfish libs
Fixes a possible NullPointerException .
Fixes recent conversations tooltip and right button menu , remove extra not needed information .
Add contact menu for history items ( and in general for contact source items )
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
reverts mistakenly committed . classpath
Font chooser added
Shows audio configuration dialog instead of the whole configuration form when device change has been detected .
Makes it easier to switch to an alaternative Web browser in the ' New version is available ' dialog on Windows .
Hopefully , fixes a possible deadlock between the crash handling implementation on Windows and the update functionality reported by Mr Smith on the dev mailing list in the thread ' win installer 3289 x86 incomplete - updates disturbed ' .
Update LICENSE
Wrapping the jfontchooser lib into a bundle .
Commit from translate . sip - communicator . org by user ratelists . : 752 of 752 messages translated ( 0 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 1278 of 1278 messages translated ( 0 fuzzy ) .
Updates windows embedded jre to 8u40 .
Commit from translate . sip - communicator . org by user acastroy . : 795 of 795 messages translated ( 0 fuzzy ) .
Updates felix . jar to version 2 . 0 . 5 in order to address the FileNotFoundException - s we ' ve been seeing for a while ( Courtesy of Richard S . Hall ) .
Fixes a few warnings . Removes a seemingly - unnecessary field .
Changes needed for android merge . Sysactivity checks and loads implementation for current os .
Updates address book native library for MacOsX . Reverts wrong version of native / build . xml .
desktop file : handle the tel : URI scheme too
Adds xmpp extension email .
Adds JibriStatusPacketExtension
Tries to always use one and the same Call for conference members from one and the same ProtocolProvider regardless of whether the Call is cross - protocol or not .
Fixes issue # 831 : Hover - indistinguishable contacts with the same display name in the contact list .
Parses the adaptive - simulcast attribute .
Fixes the pressing enter key behavior on selected chat room contact in the
Store original message as base64 - encoded content to work around issues
Sysactivity notifications require libxss , not installed by default
Update libjitsi
Reflect contact capabilities in call history .
Adds support for XEP - 0339 source groups in ColibriConferenceIQ and ColibriIQProvider .
Updates felix . jar to version 2 . 0 . 5 in order to address the FileNotFoundException - s we ' ve been seeing for a while ( Courtesy of Richard S . Hall ) .
Adds graceful shutdown extension to Colibri .
feat ( colibri ) : Allow update of media direction .
Adds utility classes for constructing Colibri queries and analysing bridge responses .
- Enables multiple line selection in the default contact list .
Updates libjitsi and ice4j .
sip account registration wizard
Adds account property to disable remote control while desktop sharing .
Adds an rtcp - mux packet extension .
Adds optional name attribute to the conference element in colibri .
Fixes an issue with the toop tip of contacts having large avatars .
Changes custom headers to use headers list in order to avoid combining multiple headers in one sip message . Adds from . userID parameter that can be processed in custom headers .
Updates smack library to 3 . 2 . 2 .
Adds option to handle desktop sharing out of dialog . Adds a header in invites and their responses for easy matching of subscribe and notifies on calls .
Add lots of comments to OAuth 2 implementation .
Add lots of comments to OAuth 2 implementation .
Updates libjitsi in pom .
Fix initial status of jabber provider
fix : Fixes an incorrect port range computation ( ice4j # 101 ) .
Working on SIP Support
Adds CRLF keep alive method to SIP providers .
Add packet delay attribute to Colibri Channel
Commit from translate . sip - communicator . org by user emcho . : 923 of 923 messages translated ( 0 fuzzy ) .
Fixes an issue reported by Emil Ivov and found to cause modifications to the Mac OS X Address Book to not be picked up by SIP Communicator upon subsequent searches .
Register Jitsi as default application for sip : , tel : , etc .
Integrating profiler4j . GSoC result of Vladimir .
Changes version to 2 . 8 .
Replaced slf4j simple logger with jdk14 logger .
Updates windows embedded jre to 8u40 .
Commit from translate . sip - communicator . org by user acastroy . : 910 of 910 messages translated ( 0 fuzzy ) .
Commit from translate . sip - communicator . org by user mandre . : 423 of 954 messages translated ( 51 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 221 of 1505 strings translated ( 38 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 18 of 1557 strings translated ( 11 fuzzy ) .
Commit from translate . jitsi . org by user yana . : 1007 of 1443 messages translated ( 84 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 18 of 1557 strings translated ( 11 fuzzy ) .
Commit from translate . sip - communicator . org by user mandre . : 84 of 954 messages translated ( 41 fuzzy ) .
Fixes leaking ProtocolProviders on enable / disable / delete on macosx .
Adds version to version bundle .
Add some cleanups on unregistering jabber provider and remove some possible mem leaks .
Update libjitsi
Creating of a default group if one is set in application properties .
Removed ' ( Experimental ) ' suffix to prevent wide - scale translation .
Add ippi account creation wizard .
Prepared a warning window for jitsi update ( not yet activated ) .
Introduce the SipCommFileChooser , generic file chooser which gather
Update libjitsi
Fixes the systray status menu for protocols which do not support presence such as IRC which used to appear as offline .
Fixes the systray status menu for protocols which do not support presence such as IRC which used to appear as offline .
X509TrustManager ' s getAcceptedIssuers ( ) method should return " a non - null ( possibly empty ) array of acceptable CA issuer certificates " .
Intermediate debugging commit
started support for the basic instant messaging
Added a finalizer test which would purge the configuration file at the end of testing so that it doesn ' t mess with next runs
Fixes a problem with jabber where sometimes we can get connected two times after resume and have an error dialog .
SIP : make ProxyRouter rely on marked Requests
Clears the default DNS cache when supplied records for primary server changed .
Avoid using DNS resolver for an IP address .
Adds missing dependency to debian package .
Adds log info when the addrbook plugin starts , stops , registers and unregisters . Corrects function to resolve the display name when receiving a call .
Updates rpm dependent java version to be compatible with one on opensuse , change provided by Pavel Tankov .
Adds libhttpclient version and to the depends for debian src package .
Remove missed Yahoo protocol references
Remove missed Yahoo protocol references
New simplified sign in form shown when the application is started for the first time .
Remove missed Yahoo protocol references
Enable Jingle Nodes by default .
Loading rooms in non gui thread when opening chat rooms dialog .
Disables Google mail notifications ( work in progress ) because they are not ready yet but I need to commit as I ' ve gathered a substantial number of modifications
Adds a method to Jitsi Meet tools operations set which allows to add protocol feature to the capabilities list of the protocol provider .
Expand scope of X509CertificatePanel to also handle other certificate types . Actually removes some duplicated and some unnecessary code .
Updates windows embedded jre to 8u40 .
Expand scope of X509CertificatePanel to also handle other certificate types . Actually removes some duplicated and some unnecessary code .
reverts mistakenly committed . classpath
Updates links to contributor agreement .
Disables Google mail notifications ( work in progress ) because they are not ready yet but I need to commit as I ' ve gathered a substantial number of modifications
Implements automatic selection of the ( experimental ) cobri support for conference calls . Enabled if the boolean account property USE _ JITSI _ VIDEO _ BRIDGE is explicitly set to true .
Prevent Call Dialog from stealing focus .
Disconnect if keep - alive options timeout .
Avoid showing error popup if user clicks Yes in registration popup
Revert previous commit
Update Apache httpcore and httpclient to 4 . 2 . 3
Update Apache httpcore and httpclient to 4 . 2 . 3
Fixes build , checking for missing folders .
Integrating profiler4j . GSoC result of Vladimir .
support new netbeans debug test ( service lick ) target in separate file
Adds some ignores and some idea files ( iml - idea project to reuse eclipse files , eml - idea specific settings , different then eclipse ) . Set git to be used in idea project .
Fixes lib folder to be in classpath for linux based distributions .
Fix the native2ascii target and resources paths .
Copy audio notify service and activate it through neomedia .
Clears the search field when switching between call history and normal view ( or when switching on / off offline contact ) .
Add DND icon to tray / notification / dock icons .
Fixes persistence of show / hide contact list . Now the application remembers the user choice no matter how the application was shown or hidden .
Migrating to neomedia ( Work in Progress )
s / ICQ / IRC
Adds support for Maven to the credentialsstorage bundle .
Chat Alerter Plugin
Adds recording status Presence packet extension .
Fix missing telephony contacts in the menu opened on call history records .
new SIMPLE status ( online , away , busy , on the phone and offline ) + still trying to reduce the abnormal test failures
Fixes a NullPointerException which prevented establishing calls . Reported by Boris Grozev .
Renames " Contact name " field in the Add contact window to " ID or Number " . This fix is related to the discussion raised by Gerald Leppert on the dev mailing list ( subject : " Some experiences with Jitsi from a new user & enhancement requests " )
Commit from translate . sip - communicator . org by user mandre . : 60 of 910 messages translated ( 0 fuzzy ) .
Register Jitsi as default application for sip : , tel : , etc .
Updates loadLibrary to be able to use native libraries from within the bundle .
Corrects description for outlook com server .
Working on the JMF implementation of the media service .
Adds a few more comments to media parsing
Removes commented lines of code .
Add ' - client - Xmx256m ' to VM arguments for 32 - bit OS in package scripts .
Adds graceful shutdown extension to Colibri .
Adds support for Maven to the credentialsstorage bundle .
Show Display Names for volatile contacts ( Report by Dan Bogos )
Updates felix . jar to version 2 . 0 . 5 in order to address the FileNotFoundException - s we ' ve been seeing for a while ( Courtesy of Richard S . Hall ) .
Update presence integration for Office 2016 ( fixes # 159 )
Adds log messages about the registry keys used by msofficecom plugin .
Remove registry entries for Office 2003 / 2007
Fixes a crash of the Outlook presence , IM and VoIP integration related to a report on the dev mailing list by Damian Kohlfeld .
replaced broken resource ; changed format to binary
Replaces the use of the WiX MSI bootstrapper with the one associated with msistuff because the former breaks the MSI .
Uses a different name for the Windows Installer - based EXE in order to allow the building of it and the IzPack base simultaneously .
List a jitsi - specific version of jitsi / libjitsi
FMJ r77 : prevents RTP packets being silently killed .
Fixes the sending of RTCP feedback messages to support Full Intra Refresh ( FIR ) . Updates bouncycastle to 1 . 50 . Allows getting the complexity set on the Opus encoder ( for debugging / informational purposes ) .
Jabber start
Fixes issue with SourceGroupPacketExtension not being printed to XML when they are the only contents of a Channel .
jitsi - packetlogging depends on jitsi - util .
Adds utility classes for constructing Colibri queries and analysing bridge responses .
Adds a follow - entity attribute .
Adds ColibriStatsExtension class .
Export the adaptive last - n and simulcast attributes to XML .
Uses an EvictingQueue instead of an ArrayList in the PacketLoggingServiceImpl .
Add support for disabling messaging over SIP using a property . Patch contributed by Tom Denham .
Adds a setToken method to ColibriConferenceIQ . Recording .
Fixes a problem with jabber accounts where canceled certificate verification will lead to keep trying connecting with all other discovered servers till approved , reported by Ingo .
Adds graceful shutdown extension to Colibri .
Implemented program name property loading from logging . properties file and prepending it to each log message in case of existence
jitsi - packetlogging depends on jitsi - util .
Changed URL pattern for direct image links
Updates sysactivity mvn bundle , includes all native code , commented by mistake .
Updates loadLibrary to be able to use native libraries from within the bundle .
Commences the addition of Maven support .
Adds graceful shutdown extension to Colibri .
Adds recording status Presence packet extension .
Fixes a problem with the RTP port number being used for RTCP .
Adds JibriStatusPacketExtension
Adds Rayo IQ provider to jabber extensions .
Adds support for bandwidth elements . Adds support for text values in AbstractPacketExtension
Fixes a problem with jabber accounts with no saved password and asking for password on calls .
Adds a default packet extension provider . Refactors a few more packet extensions so that they would extend AbstractPacketExtension
Implement use of Certificate Verification service in jabber .
Adds adaptive - simulcast as a bool attribute to the channel IQ .
Adds adaptive - simulcast as a bool attribute to the channel IQ .
Adds from and to address as params to config headers .
Adds support for Maven to the credentialsstorage bundle .
Commits work in progress on enabling ICE support in Jingle calls . Allows video to be started in a call which has been established with audio only .
Jabber protocol now can be invited to gtalk chat rooms and can create such by using the format for the chat room name ( private - chat - 00000000 - 0000 - 0000 - 0000 - 000000000000 @ groupchat . google . com ) .
Applies patch proposed by Ingo Bauersachs for jmsoutlookaddrbook . dkk to lock the MAPI session , correct mixing of char / wchar _ t and set to NULL deleted pointers . Removes names ( surname , firstname , company name , etc . ) from the contact call items . The dll will be generated in the following commit .
Commit from translate . jitsi . org by user ibauersachs . : 1634 of 1634 strings translated ( 0 fuzzy ) .
Commit from translate . sip - communicator . org by user acastroy . : 797 of 797 messages translated ( 0 fuzzy ) .
Fixed copy paste error . Now FORCE _ PROXY _ BYPASS works as expected .
Fixes DTLS retransmissions in order to make DTLS more resilient to packet loss .
Restores changes addressing issue # 492 ( Grey background dialogs ) lost in the recent resource - naming modifications .
Use proxy settings from Global Proxy configuration .
Create account form , for the SIP2SIP account registration wizard .
Create account form , for the SIP2SIP account registration wizard .
Updates felix . jar to version 2 . 0 . 5 in order to address the FileNotFoundException - s we ' ve been seeing for a while ( Courtesy of Richard S . Hall ) .
Moves protocol . jar to an auto - start level with a smaller number than the one of the protocol implementation in order to ensure the AccountManager service is registered before the protocol implementations need it .
Adds support for Maven to the credentialsstorage bundle .
Integrating profiler4j . GSoC result of Vladimir .
Update commons - codec to 1 . 6 ( for sdes4j )
Switches Jitsi trunk to libjitsi .
Remove import of non - existing package
Fix for longer passwords in aim
Adjusts home page jabber property implementation .
Fix disable / enable upnp option in wizard .
Adds to a previous fix which was aiming to allow handling of unsupported media types .
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Commits a patch provided by Bauersachs Ingo on the dev mailing list in the thread " Throwing an exception during SDP processing results in stray call window " which fails a call if parsing SDP throws an Exception .
Adds template to store google api id and secret .
Commences the addition of Maven support .
Add thread IDs to log messages
Number of improvements to Google Contacts OAuth dialog after feedback .
Commences the addition of Maven support .
Fixes configuring chatrooms , enables data forms provider used for changing rooms options in multichat .
Fixes a problem when opening the " Create conference dialog " , after a search in the contact list window .
Disable LTI - CIVIL capture devices .
Enhancements of the simple account wizard and the " Add contact " window .
Delays the creation of the UI of the keybindingschooser ConfigurationForm in order to save precious startup time and memory and because the UI in question isn ' t always necessary anyway .
Add typing info to sip protocol .
Updates libjitsi . jar to 3be1a20b08 .
Adds support for bandwidth elements . Adds support for text values in AbstractPacketExtension
Adds method for removing feature support to Jitsi Meet tools operation set .
Updates Ice4j to revision # 332 : Corrects the problem of truncated datagram packets at reception ( for packets truncated by the java stack and not by the network ) .
Fixes issue with SourceGroupPacketExtension not being printed to XML when they are the only contents of a Channel .
Updates smackx . jar to libsrc ea2255ff5c6cd7129f3b5cb52e2e157d2d930dee
Updated template header file with new instructions
changed version for debian packet
Add a dependency with version for the tasks that use it for the package name
Created separate class for IRC presence management .
Created SASL entry in client configuration . Connected SASL configuration to IRC stack .
Use MONITOR maximum list size . Some clean - up .
Working on the JMF implementation of the media service .
Updates BouncyCastle to v1 . 51 . Fixes issues with certain DTLS cipher suites . Supports DTLS v1 . 2 .
Fixes some errors for missing folders when running / debuging in Idea .
Finalizes version1 of the implementation for parallel DNS queries .
Removing bug when comparing 2 RssItemKey , including 1 null instance . Thank you Emil for reporting this .
Fix adding sip accounts with prefix sip : , no longer complains that its not added .
Combines use of custom header for list values and the factory for rest of the cases .
Fix jabber to receive early server messages ( facebook sending system messages when client connects from unknown ip ) .
Fix jabber to receive early server messages ( facebook sending system messages when client connects from unknown ip ) .
Switches the default audio system on Windows from PortAudio to Windows Audio Session API ( WASAPI ) .
refactoring - moving version and keepalive jabber extensions to their own packages in impl . provider . jabber . extension
Added default safety net of 5 chars in calculation of max message size .
IRC : Only report chat room presence status if it has changed .
code format
Adds from and to address as params to config headers .
Fixes broken USER _ SEARCH _ ENABLED & USER _ SEARCH _ SERVICE _ NAME properties in XMPP .
Removes an unused import statement .
Changes the way FEC is handled in the Opus decoded . Makes it output a single Buffer containing both the data decoded from FEC and the packet ' s ' regular ' data . Until now , it output two separate Buffers .
Synchronizes sources with some android changes .
Updates debian changelog .
Updates debian changelog .
Updates debian src dependency of dnsjava with version .
Updates debian src dependency of dnsjava with version .
Updates jitsi - common package .
Updates debian changelog .
added a test register method . a registration event collector and a straightforward implementation of a security authority
new parameters added to the sip account registration wizard
Initial support for secure connections and Wizard UI tweaks .
Improved error handling including signaling for client - side errors .
Added support for IRC contact renames on nick change event .
Corrects disable / re - enable sound notification mechanism .
Adds OperationSetTelephonyBLF ( Busy Lamp Field ) , can monitor lines and pickup calls if possible and sip implementation of the operation set using rfc4235 .
Adds specific package version dependencies for the debian src package . Fix some copyright missing definitions .
Fixes recent conversations tooltip and right button menu , remove extra not needed information .
Add some cleanups on unregistering jabber provider and remove some possible mem leaks .
Merges GitHub pull request # 36 " Remove condition for S16LE sample format " . Removes a restriction on the use of PulseAudio devices based on a particular sample format reported by GitHub user agh1467 . Removes " superflous " source code reported by " Matt " in the comments of GitHub pull request # 36 " Remove condition for S16LE sample format " .
X509TrustManager ' s getAcceptedIssuers ( ) method should return " a non - null ( possibly empty ) array of acceptable CA issuer certificates " .
Adds property to enable / disable packetization mode 1 announcing .
Removes duplication from PopupMessageHandler implementations .
Updates dnsjava to 2 . 1 . 6 , applying patch to set custom logger . Adds dns packages to packet logging .
Fixes an ArrayIndexOutOfBoundsException which causes a conference focus to not send any audio .
Changes version to 2 . 8 .
Commit from translate . jitsi . org by user ibauersachs . : 849 of 1602 strings translated ( 11 fuzzy ) .
Stop JMF processing of local video when we hide it and start when we show it again .
Prevent clearing member list on ( not ) leaving private chat room .
Prevent clearing member list on ( not ) leaving private chat room .
Use MONITOR maximum list size . Some clean - up .
Improved support for MONITOR presence watcher .
Implemented ( approximate ) computation of overhead to get most nicks in single ISON query .
Created separate class for IRC presence management .
Prevent clearing member list on ( not ) leaving private chat room .
Improved adding and moving contacts .
Removes listener in chat room subject panel .
Adds from and to address as params to config headers .
Commit from translate . jitsi . org by user ibauersachs . : 1614 of 1624 strings translated ( 1 fuzzy ) .
Fix crash on Windows x64 when receiving video , add native Windows video renderer for 32 - bit and 64 - bit .
Fixing issue # 486 Envelope icon in contact list not removed after reading a msg . We ' re now removing the envelope icon in three cases :
Only take the focus if the " auto popup " property is switched on . Patch provided by Vieri on July 26 .
Handles incoming format parameters for ilbc codec .
Commit from translate . jitsi . org by user ibauersachs . : 1260 of 1621 strings translated ( 91 fuzzy ) .
Commit from translate . jitsi . org by user yana . : 422 of 1443 messages translated ( 94 fuzzy ) .
Updates ice4j to r483 .
Uses device UID or name ( instead of index ) for PortAudio CaptureDeviceInfo locator . This fixes the problem of starting / stopping the wrong device after an update of the device list ( i . e . a device has been dis / connected . ) .
Commit from translate . sip - communicator . org by user mandre . : 432 of 954 messages translated ( 45 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 1434 of 1621 strings translated ( 32 fuzzy ) .
Fixes NPE .
Update JavaApplicationStub so that 64 - bit Mac OX users can run Jitsi with 64 - bit Java ( it is just for DMG installer , users that run Jitsi with command line via ant will use 64 - bit Java if available by default ) .
Updated to the latest Sparkle version . It now should work on Java1 . 6 . Updates are now signed .
Uses display name when accepted invitation to join a chat room .
Fix gtalk icons and msghistory service .
Adds property for support of high resolution displays under macosx .
Adds JabberChatRoomMember interface .
Adds a method to Jitsi Meet tools operations set which allows to add protocol feature to the capabilities list of the protocol provider .
Use an ItemListener instead of ChangeListener for JCheckbox because it seems that stateChanged is called when hoovering over it with mouse . Also set the size of the desktop in case we launch a desktop sharing call .
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Commit from translate . sip - communicator . org by user damencho . : 800 of 801 messages translated ( 1 fuzzy ) .
Commit from translate . sip - communicator . org by user acastroy . : 801 of 801 messages translated ( 0 fuzzy ) .
Display Account Image .
Disable sip tests temporally as sip server test machine is down .
Does not hardcode a path in the build of the Windows setup .
Handle OPTIONS requests
Makes the " toggle video " button in the call window active only if we ' re ready to send video , and shows an appropriate tooltip otherwise . Same for the desktop sharing button .
Fixes build .
Adds utility class for dealing with OSGi services .
Fixes a bug with the number of discarded packets not being logged correctly .
Fix crash on Windows x64 when receiving video , add native Windows video renderer for 32 - bit and 64 - bit .
Tries even more ( retardedly ) to restore cygwin compatibility in the build of the Windows setup . ( Unfortunately , breaks compatibility with the make of mingw - w64 MSYS . )
Fixes missing img .
Commit from translate . sip - communicator . org by user emcho . : 783 of 783 messages translated ( 0 fuzzy ) .
Call window toolbar enhancements .
Configurable transparency of the contact list rows .
Fix creating and deleting bonjour accounts .
Committing 1 . 0 - alpha1 version label
Committing 1 . 0 - alpha1 version label
Stop logging from swing
Updates ice4j . jar which fixes two deadlocks ( related to DefaultNominatorStrategy for the first one and PaceMaker for the second ones ) and fixes a case where in certain circumstances with Google ICE the two peer will choose different candidate pairs ( that leads to no audio at all ) .
Updates FFmpeg to vanilla 1 . 0 , x264 to snapshot - 20120928 - 2245 - stable , lame to 3 . 99 . 5 .
Commit from translate . sip - communicator . org by user emcho . : 923 of 923 messages translated ( 0 fuzzy ) .
ICE4J revision 471 : Fixes technical errors in method invocations . Optimizes type checks on packet send and receive .
Fixes ' Scratch noise using opus / 48000 codec ' reported by Luca Antonioli .
Commit from translate . sip - communicator . org by user mandre . : 920 of 954 messages translated ( 6 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 1594 of 1621 strings translated ( 7 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 1611 of 1621 strings translated ( 4 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 308 of 1621 strings translated ( 47 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 1260 of 1621 strings translated ( 91 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 1611 of 1611 strings translated ( 0 fuzzy ) .
Commit from translate . sip - communicator . org by user mandre . : 423 of 954 messages translated ( 51 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 18 of 1621 strings translated ( 12 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 0 of 1621 strings translated ( 0 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 1594 of 1621 strings translated ( 7 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 973 of 1621 strings translated ( 104 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 182 of 1602 strings translated ( 17 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 1594 of 1621 strings translated ( 7 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 277 of 1557 strings translated ( 89 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 277 of 1557 strings translated ( 89 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 1594 of 1621 strings translated ( 7 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 14 of 1602 strings translated ( 5 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 1473 of 1602 strings translated ( 38 fuzzy ) .
Commit from translate . jitsi . org by user acastroy . : 1761 of 1761 strings translated ( 0 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 478 of 1082 messages translated ( 76 fuzzy ) .
Removed ' ( Experimental ) ' suffix to prevent wide - scale translation .
Implemented / nick command .
Applies manual formatting .
Added support for ISUPPORT NICKLEN parameter .
Tweaks .
ongoing work on the IRC protocol implementation
Initial support for secure connections and Wizard UI tweaks .
Style and comment tweaks .
Tweaks .
[ cosmetic ] Removes whitespaces
Update presence status upon receiving UserQuit message .
Implemented / nick command .
Primitive implementation of CertificateService .
Added support for ISUPPORT NICKLEN parameter .
Modified / nick to use IdentityManager for nick changing .
Created separate class for IRC presence management .
Identify unintentional connection interruptions by comparing interrupted IrcConnection instance with current IrcConnection instance .
Improved contact presence support :
Added support for ISUPPORT NICKLEN parameter .
Created separate class for IRC presence management .
Update Felix to 3 . 2 . 2
Ongoing work on testing attended transfer .
Significatnly stabilizes the meta contact list by fixing asynchronous contact loading and taking into account invalid xml node states .
Fix NPE : empty password will be null , handle this case
Fixes a NullPointerException which prevented establishing calls . Reported by Boris Grozev .
ICE integration for XMPP accounts ( Work in progress )
Advances the phone number matching to take into account leading plus characters , country codes , etc .
Updates fmj to r93 .
Store original message as base64 - encoded content to work around issues
Store original message as base64 - encoded content to work around issues
Removes listener in chat room subject panel .
Fixes removing the first message when chat is too big , the remove was matching wrong element and was leaving dates without names .
Changes macosx application executable name .
Updates to latest sparkle , with change to allow opening https description locations .
New files added from translate . jitsi . org based on templates
Adds interfaces that would allow future support of message trnasformation layers . These interfaces would remain unused until we spin off our 1 . 0 branch but I am commiting them now so that our George , our OTR GSoC student , could move on with his work . This is unlikely to have any impact on the rest of the code so we should be safe
Enables zone desktop sharing .
Save end reason code for calls if any , and don ' t show call history records which are answered elsewhere as missed .
remove return value for setSasVerified
jitsi / libjitsi commit cd6c3e4fb26c74fdfc7b77887b1891aebc55a990 : Fixes a NoClassDefFoundError caused by OSGi reported by Damian Minkov .
Rename the Java key to Javax in Jitsi . app ' s Info . plist
Make smiley selector box transparent on Windows and Linux .
Implemented support for commands in Instant Messaging .
Moves some UI calls in EDT .
global status selector box
ICE integration for XMPP accounts ( Work in progress )
ICE integration for XMPP accounts ( Work in progress )
Update libjitsi to 5c27d77ffdda40a255eef19d7588e0822c282923
Fix erasing of config file on MacOS .
Updates ice4j to r437 and libjitsi to the master of jitsi / libjitsi .
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Shows contact address for contacts with display name in call conference and call transfer windows .
CC trigger
Javadoc warning fixed .
- Fixes the message upon joining a chat room stating that the chat room has had its subject changed to null . The fix rather stops the message unless the subject value has really changed .
Fixed message history tests
Fixes IndexOutOfBoundsException in Call History , prevents the gui from crashing in any exceptions coming from contact list filters and adds some logs in order to better analyze the situation , which provoked the exception in first place .
Activates the use of model identifier for audio device .
Attempts to implement MediaStream # setTarget ( ) in neomedia so that it acts only when the target actually changes . Adds debugging output .
Adds utility methods .
Adds utility method for copying IceUdpTransportPacketExtension . Adds utility method for getting MediaType for ContentPacketExtension .
Fixes adding / removing correct listener for OpSetSms .
Updates macosx launcher to skip - psn parameters as they prevents the application from starting .
Comments and style .
FIXME for expensive LOGGER calls .
Fire event if delivery failed for some reason
Refactors code in order to make it easier to discover and advertise in SDP functionalities such as mixer - to - client sound levels or DTMF
Adds - mmacosx - version - min = 10 . 5 flag for the native libraries ( libs compiled without this flag on Mac OS X 10 . 6 will not work on Mac OS X 10 . 5 ) .
Logs commited by mistake .
Commit from translate . jitsi . org by user ibauersachs . : 1611 of 1611 strings translated ( 0 fuzzy ) .
Fixes the compatibility of Jitsi ' s launcher with Java 1 . 4 .
Commit from translate . jitsi . org by user acastroy . : 1052 of 1053 messages translated ( 0 fuzzy ) .
Updates libjitsi : Corrects deadlock when closing renderer in Core Audio . Reports c error to java logger .
Fixes NPE in formatMessage method when the message is null .
Plugin components could now specify an index position in the container , where they ' ll be added .
Primitive implementation of CertificateService .
X509TrustManager ' s getAcceptedIssuers ( ) method should return " a non - null ( possibly empty ) array of acceptable CA issuer certificates " .
Commits jingle imple changes ( work in progress )
Add avatar support in jabber .
Adds graceful shutdown extension to Colibri .
Adds graceful shutdown extension to Colibri .
Adds Rayo IQ provider to jabber extensions .
Toolbar that also show text labels on the buttons .
Fixes wrong location of the call window .
Adds new call history listeners which will be notified when new call peer record is added and implements updating a call history record .
formatting messages separated from adding them to the document ; methods added for setting the document explicetly , clearing the contents of the chat and so on .
Fix ( accidental ) possibility of enabling multiple instances of same IRC account resulting in duplication of all listed account chat rooms .
Implemented / nick command .
Better name for constant .
Formatting of message , notice , action .
Updates ice4j . jar that fix negociation problem with server reflexive addresses and handle STALE _ CREDENTIALS error .
Tweaks + license comments .
Fine - tuned / me command and added unit tests .
Created separate class for IRC presence management .
Identify unintentional connection interruptions by comparing interrupted IrcConnection instance with current IrcConnection instance .
Basic , rough implementation of instant messaging .
Implement use of Certificate Verification service in jabber .
Order the results of searching
Commit from translate . jitsi . org by user ibauersachs . : 1473 of 1602 strings translated ( 38 fuzzy ) .
jitsi / libjitsi commit cd6c3e4fb26c74fdfc7b77887b1891aebc55a990 : Fixes a NoClassDefFoundError caused by OSGi reported by Damian Minkov .
Reflect contact capabilities in call history .
Fix adding sip accounts with prefix sip : , no longer complains that its not added .
Implementation for channel mode ' l ' .
Fixes auto selection of the first contact for search filter .
Native binaries for portaudio linux i386 and amd64 .
Tweaks + fix missing synchronized block .
Open chat room window when joining channel initiated by IRC server .
Added FIXME for chat room - specific nick name issue that Boris Grozev reported .
Tweaks + license comments .
Fixes an issue with Packet Loss Concealment ( PLC ) which could cause muting in Jitsi Videobridge conferences to ' repeat ' after unmuting .
Prevent clearing member list on ( not ) leaving private chat room .
Added support for ISUPPORT TOPICLEN server parameter .
Added support for ISUPPORT TOPICLEN server parameter .
Added support for ISUPPORT NICKLEN parameter .
Tweaks + fix missing synchronized block .
Tries to fix a NullPointerException in . impl . protocol . msn upon receiving a notification about new e - mail as suggested by Emil Ivov .
Check if message originates from encrypted message event before
Minimal IRC stack set - up .
Some extra checks for leave channel operation .
Removed unnecessary alternative constructor for ModeParser .
Tweaks + basic infrastructure for mode changes .
Basic , rough implementation of instant messaging .
Better handling of ( non - ) chat room specific nick names .
Tries to fix a NullPointerException in the SIP ProtocolIcon implementation .
Created separate class for IRC presence management .
Prevent clearing member list on ( not ) leaving private chat room .
Some exception handling for nick changing .
FMJ revision 84 : Reverts revision 83 because it causes receive streams to stop ticking .
Commit from translate . sip - communicator . org by user emcho . : 407 of 751 messages translated ( 14 fuzzy ) .
Commit from translate . sip - communicator . org by user acastroy . : 795 of 795 messages translated ( 0 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 242 of 1602 strings translated ( 38 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 1577 of 1577 strings translated ( 0 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 980 of 1602 strings translated ( 97 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 18 of 1602 strings translated ( 11 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 80 of 1557 strings translated ( 49 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 277 of 1557 strings translated ( 89 fuzzy ) .
Commit from translate . jitsi . org by user yana . : 1007 of 1443 messages translated ( 84 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 18 of 1602 strings translated ( 11 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 980 of 1602 strings translated ( 97 fuzzy ) .
Commit from translate . jitsi . org by user yana . : 280 of 1443 messages translated ( 82 fuzzy ) .
Commit from translate . jitsi . org by user yana . : 280 of 1443 messages translated ( 82 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 1063 of 1064 messages translated ( 0 fuzzy ) .
Commit from translate . sip - communicator . org by user emcho . : 954 of 954 messages translated ( 0 fuzzy ) .
Commit from translate . jitsi . org by user yana . : 361 of 1443 messages translated ( 62 fuzzy ) .
Removes conflicts state in debian control file .
Updates libjitsi . jar with a clean one , as the one committed in r10347 is broken
Enhancements of the simple account wizard and the " Add contact " window .
There is nothing broken : if a reason is provided , the window is not closed
Removed dependencies for log4j and bcprov since they are a part of the corresponding bundles .
FMJ revision 81 : Mitigates deadlocks related to synchronization source identifier ( SSRC ) - related information lookup .
Uses client - to - mixer audio levels as defined by RFC 6464 to reduce the effects of decryption , decoding , and audio mixing in the presence of muted audio sources in a Jitsi Videobridge telephony conference .
Adds the Jingle Nodes API so that the Jingle Nodes team could more easily work on SC integration .
Adding missing JARs on the NetBeans IDE source and test classpaths . Fixing all in IDE compilation error indicators .
Updates Ice4j to revision # 330 : Improves detection of STUN packets ( MAGIC _ COOKIE and valid length header field ) .
Updates FMJ to r41 ( which fixes warnings ) . Exposes a couple of fields .
Fixes RTCP loss information by distinguishing between RTP sequence number cycling and RTP packet desequencing . Contributed by Vincent Lucas .
Reduces the number of times that a received packet is internally copied . Reduces the scopes of synchronization blocks and breaks synchronization blocks into multiples on different objects . Optimizes hashtable iterations . Fixes warnings . ( ice4j revision 463 )
Use CertificateVerificationService in the UpdateChecker plugin .
Fixes the color space conversion on all supported operating systems ( including Android ) .
Fixes an issue in the allocation of ports which causes a portion of a user - specified port range to be utilized . Reported by Emil Ivov .
global status selector box
Updates ice4j . jar which fixes Google ' s ICE with TCP transport .
Adds ZRTP encryption for unidirectionnal video calls .
Adds jid tracking to XMPP messaging , so that only the first message in a conversation is sent to all instances of a user . All following messages are sent only to the instance that ' s actually replying to our messages . That instance is reset every time we receive a message from a different jid . The behaviour is currently reset ( i . e . the first next message goes to all instances ) every 10 minutes of inactivity .
OperationSetServerStoredAccountInfo extends OperationSet - fix provided by Adam Goldstein
Added FIXME item
Javadoc fixes in recently committed code .
Detects timeouts when sending subscribes and notify sip protocol provider .
Prevent clearing member list on ( not ) leaving private chat room .
Added TODO for future work w . r . t . presence of chat room members .
add irc icon 64x64
Created separate class for IRC presence management .
Removed unnecessary alternative constructor for ModeParser .
Style and comment tweaks .
Fix discconect if connection is null
Fixes issue # 831 : Hover - indistinguishable contacts with the same display name in the contact list .
Fixes mentors warnings .
Adds dependency to system installed dnsjava library , removes patches .
Adds to Jingle support for placing calls off and on hold ( still : only for Raw UDP )
the status selector box is now a menu
Fix msn stack not to close multichat sessions when there is no activity .
Updates debian changelog .
Removes MUCService dependence from desktoputil plugin .
Fixes chat history on not available jids in room , always use nickname for member address , fixes NPE .
Fixed links in Yahoo .
modify call to findContactById and not createVolatileContact
Fix outdated comments .
added event type in the MessageReceivedEvent - we have two types for now : the default one is CONVERSATION _ MESSAGE _ RECEIVED and the other one is SYSTEM _ MESSAGE _ RECEIVED
Fixes issue # 644 ( IRC claims chat room members joined right after I joined ) .
Closes several bugs reported on debian bug tracker .
Show connecting status during reconnects .
Fixes ice4j building and account info plugin and its dependence to jcalendar .
Fixes a thread leak in FMJ .
Fixes IllegalArgument exception when parsing ' ssltcp ' transport type .
" Add chat room " dialog : add KeyEvent handling for ENTER key default
IRC : Also clear connectionState , just in case , since unannounced
Updates ice4j to r452 .
Updates ice4j to r448 which significantly reduces the time to clone a DatagramPacket .
Adds a setToken method to ColibriConferenceIQ . Recording .
Updates ice4j . jar to r445 .
Adds file transfer for multimedia msgs to operation set sms .
Updates ice4j to r452 .
Fix notify when receiving message in multichat mentioning your nickname .
Added mark for future improvements .
Updates ice4j to r448 which significantly reduces the time to clone a DatagramPacket .
Updates FMJ to r15 : Removes a NullPointerException which is said to have been placed for the purposes of JMF compatibility but is inappropriate anyway .
Updates ice4j . jar to r445 .
Adds parsing support for the ICE transport element
Fixes an issue which could cause CPU starvation while receiving from MultiplexingDatagramSocket .
Fixes a few warnings . Removes a seemingly - unnecessary field .
Takes into account payload type ' s width and height ( GTalk ) . Adds a way to detect android phones in a GTalk call and do not send IPv6 candidates for them as android phone will returns an IQ error if it sees IPv6 candidates .
Delays the creation of the UI of the keybindingschooser ConfigurationForm in order to save precious startup time and memory and because the UI in question isn ' t always necessary anyway .
Extends the ColibriConferenceIQ to make it possible to specify the RTCP termination strategy to be used in a COLIBRI conference
Adds support for XEP - 0339 source groups in ColibriConferenceIQ and ColibriIQProvider .
Fixes ' Scratch noise using opus / 48000 codec ' reported by Luca Antonioli .
Reflect contact capabilities in call history .
Separates a package named jitsi - common , contains bundles that are common for jitsi - videobridge and jitsi , when building deb - src package .
Added an expiration time ( 60 seconds ) for chat room list cache .
Fixes value equality of FMJ ' s CaptureDeviceInfo and MediaLocator which , for example , resolves an issue with failing desktop streaming reported by Damian Minkov / damencho .
Use listener instead of polling to delay handling a URI
Try to fix issue # 776 Contact list selection leads to incorrect contact sizes .
Filter protocol providers that don ' t support group chat from the list of My chat rooms . . .
Adds support for bandwidth elements . Adds support for text values in AbstractPacketExtension
Updates libjitsi . jar ( to ede3d25f1 ) .
Adds a ' direction ' field to ColibriConferenceIQ . Channel
Issue # 544 ( User list in chat rooms not searchable with keyboard ) .
Verify chat room name inside ChatRoomIrcImpl .
Add log to the Simple account registration dialog
Adds an ' endpoint ' sub - element to ColibriConferenceIQ .
Modifies RtpDescriptionPacketExtension so that it would now extend our newly added AbstractPacketExtension
Fixes the issue described by Kertesz Laszlo on the dev mailing list in the thread " Sip Communicator does not close sound devices after call finish ( PulseAudio ) " .
Verify chat room name inside ChatRoomIrcImpl .
Fixes security configuration form .
fixed tabs - > spaces
Additional translations
Sign dlls when making msi .
the default ant target is now a simple and safe help listing
Implemented IRC account equality based on userID , host and port .
Fixes SctpMapExtension package name .
Adds support for bandwidth elements . Adds support for text values in AbstractPacketExtension
Style and comment tweaks .
Some exception handling for nick changing .
Added keepalive check in jabber
Updates rpm dependent java version to be compatible with one on opensuse , change provided by Pavel Tankov .
Added support for Instant Message Transform .
Adds a handler for RSS links
Remove some unnecessary resolves .
Disconnect if keep - alive options timeout .
Resolves an issue with stream closing
Improves support for Jingle with RAW UDP .
Fixes warnings .
Enhancements of the simple account wizard and the " Add contact " window .
Remove two system out prints used for testing .
Fixes the layout of non - video - contributing participants in video conference calls . Some of them used to have their photo not centered .
Updates libjitsi to e999c50 .
First bits of a XEP - 0115 implementation based on Jonas Adahl ' s smack fork .
Update ice4j . jar to fix some delay problems when using TURN .
Some exception handling for nick changing .
Ignores macosx specific files .
check if the removeCallTimer is null before operating with it
Updates rpm dependent java version to be compatible with one on opensuse , change provided by Pavel Tankov .
trailing spaces removed
Formatting of message , notice , action .
Removed unnecessary alternative constructor for ModeParser .
Toolbar buttons are hidden when the panel is too small - fixed
Style fixes .
Works on improving the acoustic echo cancellation ( AEC ) of Windows Audio Session API ( WASAPI ) .
Fixes NPE in error dialog .
Logging of TLS protocols and cipher suites available during connection establishment and then the chosen ones .
Adding missing JARs on the NetBeans IDE source and test classpaths . Fixing all in IDE compilation error indicators .
Use null if no message subject is available .
Removed unnecessary alternative constructor for ModeParser .
Update presence status upon receiving UserQuit message .
Prevent clearing member list on ( not ) leaving private chat room .
Formatting of message , notice , action .
Better name for constant .
Fixes run and tests .
Store multiple modes for IRC member and select strongest .
Fixed initial chat room join and some fixes for correct presentation of system rooms in the gui
Documentation , logging and updated irc - api library .
Improved kick handling in chatroom listener .
Better checking of state before doing certain operations .
Throw exception after failed attempt to connect to IRC server .
Implemented support for commands in Instant Messaging .
Removed unnecessary alternative constructor for ModeParser .
Prevent clearing member list on ( not ) leaving private chat room .
If logging level is TRACE / FINEST log raw messages from IRC client
Store multiple modes for IRC member and select strongest .
Fixes a few warnings . Removes a seemingly - unnecessary field .
While loop around sync waiting .
Implemented support for commands in Instant Messaging .
Removed ( too ) early removal of joining channel .
Support mode changes for local user role .
Prevent clearing member list on ( not ) leaving private chat room .
Prevent clearing member list on ( not ) leaving private chat room .
Added mark for future improvements .
Displays account display name if available .
FIXME for expensive LOGGER calls .
Implemented support for commands in Instant Messaging .
Added dummy ChatRoomMember in case the source is an IRCServer instance .
Trace logging message made more specific .
Removed ( too ) early removal of joining channel .
Fixes a few warnings . Removes a seemingly - unnecessary field .
Fixed initial chat room join and some fixes for correct presentation of system rooms in the gui
Prevent clearing member list on ( not ) leaving private chat room .
Enhanced join operations for multithreading .
Fix firing proper events on errors when sending sip messages , problem occurs when sending and network is down . Fix dispatching sms events .
Improvement in syncing disconnect + utilizing map for registering joined
Improvement in syncing disconnect + utilizing map for registering joined
Improved adding and moving contacts .
Improvement in syncing disconnect + utilizing map for registering joined
Open chat room window when joining channel initiated by IRC server .
Removes support for IRC since we can have a more decent implementation one day . The code is still on SVN so whoever needs it can easily reenable it .
Fixes issue # 644 ( IRC claims chat room members joined right after I joined ) .
Moved slf4j - { api , simple } into separate bundle .
Removed ( too ) early removal of joining channel .
Number of participants shown for each chat room in the list of chat rooms in the Join dialog .
Make members silent by default .
Fixes an issue with Packet Loss Concealment ( PLC ) which could cause muting in Jitsi Videobridge conferences to ' repeat ' after unmuting .
Plugin components could now specify an index position in the container , where they ' ll be added .
Traces and incorrect usage of chatroom . getName ( ) .
Rolling back Contact . setDisplayName ( ) changes . The subject needs further discussion .
Initial support for channel forwarding .
Tweaked chatroom join behavior for forwarded channels with unannounced
Removed ( too ) early removal of joining channel .
Nicer , cleaner implementation of NORMAL control code .
Trace logging message made more specific .
Working on formatted text builder for IRC control chars .
new colors added for history records
Enhanced join operations for multithreading .
Throw exception after failed attempt to connect to IRC server .
FIXME for expensive LOGGER calls .
Tweaks + basic infrastructure for mode changes .
Some extra checks for leave channel operation .
Plugin components could now specify an index position in the container , where they ' ll be added .
Fix issue with case sentivity in channel names .
Some extra checks for leave channel operation .
Removed System . out in favor of logging + added logging config for IRC .
Throw exception after failed attempt to connect to IRC server .
Make members silent by default .
Added TODO and fine tuned trace logging .
Added TODO for 416 truncated LIST command .
Added comments for some important classes .
Implemented Authorization Request / Response
TODOs for IRC control codes that I have been able to find .
Fixed the disconnect process for IRC :
Fixed initial chat room join and some fixes for correct presentation of system rooms in the gui
Tweaks + license comments .
added license
Applying miscellaneous fixes from Damien ROTH
Moved slf4j - { api , simple } into separate bundle .
Removed duplicate receive of messages if error is received . Happens when offline message is send but server does not support them .
Added UserinInfo Implementation
Enhanced join operations for multithreading .
Documentation , logging and updated irc - api library .
notification bundle added
Improved kick handling in chatroom listener .
Cleaned up old pircbot library . Added irc - api sources . Some formatting .
Number of participants shown for each chat room in the list of chat rooms in the Join dialog .
Implementation for channel mode ' l ' .
Remove opaque background from " Remember Password " checkbox
Keep alive example text changed .
Number of participants shown for each chat room in the list of chat rooms in the Join dialog .
Reverts classpath file to previous state ( The fix ) .
Added comments for some important classes .
When we modify a Jabber account , be sure to clear existing supported XMPP features as well as all ProtocolProviderServiceJabberImpl ' s registration state change listeners because we will recreate OperationSets . Otherwise wrong behavior can happen like two ICE negociations for the same peer in the same time ( because we have more than one OperationSetBasicTelephony associated with the account and listen to Jingle packets ) .
Number of participants shown for each chat room in the list of chat rooms in the Join dialog .
Intermediate debugging commit
Working on channel join / part operations and management .
Implementation for channel mode ' l ' .
Throw exception after failed attempt to connect to IRC server .
Added initial support for personal chat rooms .
Fix multi line messages in IRC .
Renamed ' GenericListener ' to ' ServerListener ' .
Maintenance , tweaks & Mode enumerator .
Updates FMJ to r14 . Fixes calls dropping when RTP sequence numbers wrap and enables the adaptive jitter buffer by default
Add latest patch from Grigorii Balutsel for Xcap support , fix proper contact peristent data .
Add jdic _ misc . jar to eclipse classpath project file .
Number of participants shown for each chat room in the list of chat rooms in the Join dialog .
Working on mode change support and listen to kick channel messages .
Fixes issue with loading auto answer properties , reported by William Roush .
Fixes a deadlock in the ICE implementation between Agent . free ( ) and StunClientTransaction observed in Jitsi Videobridge .
Minimal IRC stack set - up .
Minimal IRC stack set - up .
PROTOCOL _ PROPERTY _ NAME is now called PROTOCOL
Updates libjitsi to 88517a6ce1901c8146343a15c63374f6ab4cae32 . Fixes problems with video introduced recently
Refactors code in order to make it easier to discover and advertise in SDP functionalities such as mixer - to - client sound levels or DTMF
Fixes the warnings about unused imports introduced in recent revisions .
Updates libjitsi to 6f0925a490 .
Falls back to software volume settings when the volume of current input device can nt be changed .
Updates ice4j . jar which avoids sending error message for STUN transactions that have already sent a response .
Compile SDP for J1 . 5 . Remove debug prints from CallSessionImpl
Fixes loading of default provisioning uri .
Updates libjitsi . jar : Corrects sample rate initialization for Core Audio .
Fix for the issue when the encoder and the rtpConnectors are in separate VideoMediaDeviceSession instances and the encoder doesn ' t receive the key frame requests from other peers .
Updates debian changelog .
fix rss load . missing felix package imports
Updates FMJ to r19 ( which removes the logging of a stack trace )
Fixes an issue with Packet Loss Concealment ( PLC ) which could cause muting in Jitsi Videobridge conferences to ' repeat ' after unmuting .
Avoids automatic boxing and unboxing in the handling of audio levels . Fixes a deadlock which leads to loss of audio .
Migrates SIP over to neomedia . ( Work in progress ) . SDP generation .
Changes tooltip of global status when a new status message is selected .
Fixes duplicating otr menu entries per contact in merged metacontact .
Initial commit for sip - communicator - 1 . 0
Add OpenJDK dependency ( if Sun JDK not already installed ) for Debian package ( patch provided on the mailing - list with subject " Update debian installe ( issue 709 ) , warnings and typo " .
Some test improvements .
Fixes building debian source package and updates changelogs used for new debian release .
Created stub
Corrects invalid read access from the MacOsX / Windows libjitsi coreaudio library when creating or receiving a call without any microphone connected .
Updates libjitsi to e8366ff0408 .
Fixes RTCP loss information by distinguishing between RTP sequence number cycling and RTP packet desequencing . Contributed by Vincent Lucas .
Adds the ' removesource ' Jingle action .
Adds a handler for RSS links
Modifies EncryptionPacketExtension so that it would now extend AbstractPacketExtension
Updates ice4j . jar that fix negociation problem with server reflexive addresses and handle STALE _ CREDENTIALS error .
Exports ICE from the netaddr bundle
Switches Jitsi trunk to libjitsi .
- Patch provided by Matthieu Casanova ( dev @ sip - communicator . dev . java . net 02 / 05 / 2010 subject : Fix for a possible NPE in AboutWindow )
Add TLS client certificate login strategy for XMPP ( Patch by Stefan Sieber )
- Removes unnecessary fields by making inner classes static .
Reflect contact capabilities in call history .
Supports calling phone numbers retrieved from OperationSetServerStoredContactInfo .
Fix drop of files in the conversation area of the chat window .
Updates libjitsi . jar to 179151f1ab
Fixes leaking ChatWindows . Seems just creating dialog and not disposing it on closing the parent window , even if not using it cause to leak all the components in the path to the owner , because of the KeyboardManager .
Update ice4j . jar .
Removes unused imports .
Update ice4j . jar .
return a copy of the list of call participants
Changed debug statement for received jabber messages . track of some failed messages in tests .
Update ice4j . jar to fix some delay problems when using TURN .
added missing space in some logs
Make sure user can unregister even if not completely registered ( e . g . when REGISTERING ) . Issue number :
Reomoves empty lines , cleanup and add comments
commit in wrong place
New files added from translate . jitsi . org based on templates
New files added from translate . jitsi . org based on templates
Cleanups menu window listeners .
Fix audio device list problem reported by Pujan Srivastava on dev ( subject : Device List problem , July 8 , 2010 ) .
Shows audio configuration dialog instead of the whole configuration form when device change has been detected .
Sets description for Outlook COM server executable .
Fixes receiving messages from contacts that are not from our contact list . Uses the full jid for volatile contact and updates its resource .
Improve jabber image retreiving
Fixes a NullPointerException which prevented establishing calls . Reported by Boris Grozev .
Tries to fix the nightly build .
Allow to enable provisioning when you start jitsi for the first time . As part of the solution proposed by Conrad Beckert on dev ( subject : " Re : Updates to the Provisioning Plugin " ) .
Corrects STATUS _ ACCESS _ VIOLATION error , when failing to get the properties of a MsOutlook contact .
File transfer related changes as follows :
Fixes an issue in the allocation of ports which causes a portion of a user - specified port range to be utilized . Reported by Emil Ivov .
Fixes NullPointerExceptions when PacketLoggingService is unavailable . Reproduced in Jitsi Videobridge .
Update ice4j . jar to fix some delay problems when using TURN .
Adds Jitsi to the list of IM Providers in windows registry . Adds checkbox
Updates Ice4j to revision # 330 : Improves detection of STUN packets ( MAGIC _ COOKIE and valid length header field ) .
Searches through the contacts of Microsoft Outlook only if it is the default mail client ( in order to prevent a notification dialog displayed by Microsoft Outlook ) .
Fixes a few warnings . Removes a seemingly - unnecessary field .
Applies patch proposed by Ingo Bauersachs for jmsoutlookaddrbook . dkk to lock the MAPI session , correct mixing of char / wchar _ t and set to NULL deleted pointers . Removes names ( surname , firstname , company name , etc . ) from the contact call items . The dll will be generated in the following commit .
Fixing issue # 486 Envelope icon in contact list not removed after reading a msg . We ' re now removing the envelope icon in three cases :
Remove unused import .
Chat Alerter Plugin
Corrects description for outlook com server .
Updates FMJ to r15 : Removes a NullPointerException which is said to have been placed for the purposes of JMF compatibility but is inappropriate anyway .
Takes into account payload type ' s width and height ( GTalk ) . Adds a way to detect android phones in a GTalk call and do not send IPv6 candidates for them as android phone will returns an IQ error if it sees IPv6 candidates .
Update DNSJAVA to fix NoClassDefFoundError when no network is available
Implements contact source for existing chat rooms on the server and dialog
Committing geolocation for Jabber from Guillaume Schreiner - Louis Pasteur University , France
Searches through the contacts of Microsoft Outlook only if it is the default mail client ( in order to prevent a notification dialog displayed by Microsoft Outlook ) .
Removes a warning that the 32 - bit setup is about to install Jitsi on 64 - bit Windows .
Fixes build . Updates libjitsi to latest version .
Updates felix . jar to version 2 . 0 . 5 in order to address the FileNotFoundException - s we ' ve been seeing for a while ( Courtesy of Richard S . Hall ) .
Adds support for DTLS - SRTP with XMPP .
Applies patch proposed by Ingo Bauersachs for jmsoutlookaddrbook . dkk to lock the MAPI session , correct mixing of char / wchar _ t and set to NULL deleted pointers . Removes names ( surname , firstname , company name , etc . ) from the contact call items . The dll will be generated in the following commit .
Refactor invite conference dialog . Adds drag ' n ' drop from contact list to invite conference dialog right column and also between its two columns .
Replaces " ! " with " * " as immutable property prefix .
Moves UI calls in EDT .
Fix Previous / Next buttons states on receiving new messages .
Adds support to uninstall dictionary and persist enable state across reboots .
* * * empty log message * * *
Fixes chat history on not available jids in room , always use nickname for member address , fixes NPE .
IndexOutOfBoundsException fixed
refactoring - moving version and keepalive jabber extensions to their own packages in impl . provider . jabber . extension
Replace the choose account dialog with a menu .
Adds ZRTP encryption for unidirectionnal video calls .
Store STUN password via credentials storage service .
When handling ServiceEvent ' s , make sure they are triggerred by a ProtocolProviderService before handling them .
Updates FMJ to r41 ( which fixes warnings ) . Exposes a couple of fields .
Simplify contact detail creation code
indicate in the contact list when we have non read messages from a contact
Fixes building debian source package and updates changelogs used for new debian release .
Implement chat room history in chat window .
Implements contact source for existing chat rooms on the server and dialog
[ cosmetic ] Removes whitespaces
1 ) icons added to copy link and open in browser menu items
Configurable home name and location , properly store international characters in the metacontactlist , history , and configuration files . make the debian installer store bndles un $ { user . home } / . sip - communicator instead of $ { user . home } / . felix / sip - communicator . bin . related issues : 286 , 266 , 271 , 230 , 274
Cleanup unused ZRTP objects and thread .
Call pack ( ) instead of setSize , in order to be sure to have the size of the contained main panel .
Display an error message when Jingle call failed if contact does not belong to our roster list , if it does not support Jingle .
Reflect contact capabilities in call history .
Fixed random positioning of tabs in the security configuration form .
Moves some UI calls in EDT .
Remove unused import .
Fixes NPE in call history .
Fix some NPEs in jabber provider and fixing build .
getConfiguration service static method added
Does not show video details if it is the same as voice . When obtaining additional phone numbers do not show a number twice . Fixes enabling video buttons in contact list on found VideoDetail .
Adds jid tracking to XMPP messaging , so that only the first message in a conversation is sent to all instances of a user . All following messages are sent only to the instance that ' s actually replying to our messages . That instance is reset every time we receive a message from a different jid . The behaviour is currently reset ( i . e . the first next message goes to all instances ) every 10 minutes of inactivity .
implement history arrows in the chat window
Fixes an issue with the chat room contacts search results . Fixes comments
WebContactInfo operation set support in the gui
Fixes the appearance of the Contacts group .
Adds functionality to save passwords and nicknames for chat rooms .
Fixes NPE that can prevent loading global status service .
Fixes dialpad dialog location .
Optimizes access to history service from recent messages .
Avoids showing empty messages .
Minor elimination of code duplication .
Reload DNS config also on ifdown ( e . g . after closing a vpn tunnel )
Fixes displaying outlook contacts , queries are stopped to early and listeners are removed while the results are still delivering . Clears the already received results when a query is canceled .
First bits of a XEP - 0115 implementation based on Jonas Adahl ' s smack fork .
Move System . exit ( 0 ) outside the catch cause sometimes SC stays in memory .
Enhances the support for received H . 264 SDP format parameters such as sprop - parameter - sets .
Fixes displaying outlook contacts , queries are stopped to early and listeners are removed while the results are still delivering . Clears the already received results when a query is canceled .
Fixes chatrooms stayed open in UI on connection failed of provider .
Open browser to register new account - fixed
Fix missed calls number .
html images and chat document size problems fixed
adjustments to the service modifications
the status selector box is now a menu
Disables hidding offline contacts for chat room contacts .
Updates libjitsi to 600e7ec84a7de3eca11c081a7c58c9d37cf0eb41 ( fix failure to restart receive streams ) .
Adds new call history listeners which will be notified when new call peer record is added and implements updating a call history record .
allow to set the offline status while connecting
Fixes an unnecessary fallback to parallel resolving in the case of NODATA responses returned for AAAA and NAPTR queries . Patch by Ingo Bauersachs .
Move screencapture directory from src / native / linux to src / native as it is no more specific to Linux .
Updates certificate warning icon :
show last 10 messages in the chat when opening it
Removing option " remember password " when editing sip account don ' t work ( reported by Davide Corda on dev mailing list ) .
Volume control user interface , allowing to adjust volume during a call .
send message in a separate thread
Commit from translate . jitsi . org by user emcho . : 1063 of 1064 messages translated ( 0 fuzzy ) .
dispatches SIP msg to SIP protocol providers until their unregistration
Fixes a socket - related exception in the MSN protocol implementation which used to happen every time my MSN account was to go offline ( either by manually setting it or by quitting the application ) .
Moves some UI calls in EDT .
Fixes IndexOutOfBoundsException in Call History , prevents the gui from crashing in any exceptions coming from contact list filters and adds some logs in order to better analyze the situation , which provoked the exception in first place .
Fixes initial load and skipping chat room system messages .
Fix gtalk icons and msghistory service .
Fixes an issue with the chat room contacts search results . Fixes comments
Fires event when room has been left . Makes sure that before unregistering we leave the rooms that have been joined . Does not display unregistered providers in chat rooms dialog .
Adds options to disable group renaming and removing , and contact move and rename .
javadoc comments - fixed
Hopes to fix issue # 508 : Support Quit , Preferences and About in the Mac application menu .
Attempt to fix build .
Add avatar support in jabber .
Log reasons for message delivery failure .
Updates FMJ to r14 . Fixes calls dropping when RTP sequence numbers wrap and enables the adaptive jitter buffer by default
Refactors code in order to make it easier to discover and advertise in SDP functionalities such as mixer - to - client sound levels or DTMF
Adds to a previous fix which was aiming to allow handling of unsupported media types .
Fixes NPE .
- Fixes a crash in Pa _ StopStream . - Makes the switching of the audio device while in a call more thorough and resilient .
Adds javadocs to media handler
Adds the ability to create a right hand menu for groups with custom action items . Adds right hand menu for the Chat Rooms group .
Reverts to Yana ' s latest version of CallHistoryContactSource because of problems reported by her caused by subsequent modifications .
Patches work on the jingle ICE integration so that I could commit it and let others continue .
Moves generic ICE methods from Jabber to service . protocol so that they can be reused by SIP
If the protocol provider service reference of a given account ID is null do not try to uninstall the account .
Suppresses deprecation warning . Nothing we could do about it for the time being .
Starts moving ICE transport management into the Generic transport manager , so that we can also use it for SIP .
ICE integration for XMPP accounts
Intermediat commit on SIP Support ( Work in Progress ! )
Migrates SIP over to neomedia . ( Work in progress ) . Parsing remote RTP + RTCP target from SDP
Adds a missing license header
merging
Fixes NPE when trying to invite contacts to call .
Templatizes AbstractBufferStream and extenders with respect to the type of its dataSource field .
Adds new call history listeners which will be notified when new call peer record is added and implements updating a call history record .
Disconnect if keep - alive options timeout .
Added exception when contact already exist and we are subscribing again . Fixed move of contacts
Fixes export packages for the util package manifest . Patch by Javier Mendiara Ca ñ ardo .
More accurate progress calculations and fixed ConcurrentModificationException .
Adds new call history listeners which will be notified when new call peer record is added and implements updating a call history record .
Fixes jabber ' ext ' supported features ( i . e . a Gmail or android without support of Gingle appears with suppported audio / video capabilities ) . Also verify the callee address belongs to our contact list and notify associated error message rather than ' contact does not support Jingle or Google Talk ' ( this does not apply for Google Voice or for Gtalk bypass caps domain calls ) .
Jabber protocol now can be invited to gtalk chat rooms and can create such by using the format for the chat room name ( private - chat - 00000000 - 0000 - 0000 - 0000 - 000000000000 @ groupchat . google . com ) .
Fixes the sending of RTCP feedback messages to support Full Intra Refresh ( FIR ) . Updates bouncycastle to 1 . 50 . Allows getting the complexity set on the Opus encoder ( for debugging / informational purposes ) .
Fixes the run build . xml target to load the JVMTI agent which handles kAEGetURL events because it ' s also used as a pure JNI library expected to be loaded .
Remove unused imports .
Adds log info when the addrbook plugin starts , stops , registers and unregisters . Corrects function to resolve the display name when receiving a call .
Stores call peer display names in history .
Exceptions logged properly .
Skips creating empty meta contact list groups , or groups for missing protocol providers .
Enables compile warnings so that we could make them appear on the cruisecontrol reports . This is part of the effort to resolve issue # 637
Chat rooms dialog reflect add / remove protocol providers , removed suggestions . Add Open option to right click menu . Add some i18n strings .
Adds operation set and its implementation to handle contactlist group modification permissions .
Uses info retriever for retrieving contact avatar , to avoid possible duplicate VCard loads .
Added a new label service . gui . INCOMING _ CALL for incoming call i18n
When handling ServiceEvent ' s , make sure they are triggerred by a ProtocolProviderService before handling them .
Temporary fix for the issues with a NotRealizedError exception being thrown , and the camera being turned on in audio - only calls .
Improved chat room general configuration GUI .
On Mac OS X , waits for the application to complete its normal shutdown instead of prematurely killing it . Additionally , leaves a single shutdown procedure and uses it for both File > Quit and the Close action of the systray menu .
Fix apostrophe in placeholder - string
Changes the behavior of chat room windows to be opened only on important events .
Commit from translate . jitsi . org by user emcho . : 1278 of 1278 messages translated ( 0 fuzzy ) .
Perform account search on < pps - package > . acc properties
Few refactoring fixes in Jabber registration object . Moves STUN and Jingle nodes removal from Jabber protocol factory to registration object .
Removes special symbols before callng phone numbers and lets the user configure a property to enable / disable this functionality .
Wait ICE connectivity checks to be finished before generate the session - accept message .
Intermediate debugging commit
Account Details plugin - not activated for the moment
Activate libnotify for debian and linux package , still to come activation in rpm package .
merging
small optimization of getMetacontactAt
Adds listener for notifying for server stored account details .
Adds handling for sip : / / URIs as requested by Dustin Kerr
merging
Removes stun4j and the SC components that are using it so that we can now introduce ice4j
Fixes wrong path committed by mistake .
Remove redundant call to createSdpOffer ( )
Fixes a problem with the OtrContactMenu which was causing lags in the UI especially when the property configuration file was very big
Fixes NullPointerExceptions in DTLS - SRTP .
Fixes contact details appearance .
Set default sip registration time to 600 .
When handling ServiceEvent ' s , make sure they are triggerred by a ProtocolProviderService before handling them .
Fix removing empty group .
Adds an AbstractPacketExtension utility class because I am tired of writing the same stuff over and over again . ( Yeah yeah , I should ' ve thought of this earlier ) . Adds a Crypto packet extension
OTR : Fingerprint comparison field ( Patch by Daniel Perren , FHNW )
Fixes last message correction when OTR is enabled
Add OpenJDK dependency ( if Sun JDK not already installed ) for Debian package ( patch provided on the mailing - list with subject " Update debian installe ( issue 709 ) , warnings and typo " .
Updates libjitsi and includes new libraries for CoreAudio AEC using webrtc library .
Adds javadoc .
Updates the Java Runtime Environment ( JRE ) bundled with Jitsi on Windows to 7u45 .
Fix erasing of config file on MacOS .
Fixes the support for G . 722 which was recently broken .
As a last resort on non - Mac OS X and non - Windows operating systems , tries to open URLs with gnome - open so that it can read the preferred browser from GNOME ' s settings and open the URLs even if the hard - coded / supported browsers are not in PATH .
Add some cleanups on unregistering jabber provider and remove some possible mem leaks .
Unifies menus in the chat window .
Default value for provisioning saved in the configuration defaults .
Unifies menus in the chat window .
Rebuilds the native binaries of PortAudio and echo cancellation for Windows , Mac OS X and FreeBSD from r7942 . The Windows and FreeBSD binaries are contributed by Sebastien Vincent and the Mac OS X one is courtesy of Damian Minkov .
Performance optimizations for the resource search .
Account Details plugin - not activated for the moment
Move simpleaccreg - PROTOCOL _ ORDER to jitsi - defaults
Removes unnecessary automatic boxing and unboxing of a boolean . Fixes typos in recently committed Javadocs .
Fix issue 262 - SIP now handles 5xx error messages .
Adds support to uninstall dictionary and persist enable state across reboots .
Cleanups menu window listeners .
Remove special escape characters .
Fix issue 262 - SIP now handles 5xx error messages .
Wrapping the jfontchooser lib into a bundle .
Call dialog title .
obtain the message that is contained in the chat panel
Fix creating sip account from simple form and NPE when editing account .
Volume control user interface , allowing to adjust volume during a call .
Activate windows delta check
Makes sure we listen for events of protocol factories registered to collect loaded accounts and don ' t miss one .
added license header
Adds the ability to create a right hand menu for groups with custom action items . Adds right hand menu for the Chat Rooms group .
Committing 1 . 0 - alpha1 version label
Fix initial contacts creation and their proper statuses , when using facebook .
Update ice4j . jar to fix some delay problems when using TURN .
Log exception if the Outlook Native Lib cannot be loaded
Fixes last message correction when OTR is enabled
Disables Google mail notifications ( work in progress ) because they are not ready yet but I need to commit as I ' ve gathered a substantial number of modifications
Improves the hotplug response times on Windows which may be noticeably prolonged due to thread scheduling in cases of Windows Multimedia reporting lack of a device driver .
Fixes a problem with jabber accounts with no saved password and asking for password on calls .
Committing 1 . 0 - alpha1 version label
Commit from translate . jitsi . org by user emcho . : 986 of 1557 strings translated ( 100 fuzzy ) .
Commit from translate . sip - communicator . org by user mandre . : 33 of 954 messages translated ( 0 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 0 of 1557 strings translated ( 0 fuzzy ) .
Commit from translate . jitsi . org by user yana . : 422 of 1443 messages translated ( 94 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 0 of 1557 strings translated ( 0 fuzzy ) .
Commit from translate . sip - communicator . org by user mandre . : 369 of 801 messages translated ( 25 fuzzy ) .
Commit from translate . jitsi . org by user acastroy . : 1507 of 1507 strings translated ( 0 fuzzy ) .
New files added from translate . jitsi . org based on templates
Commit from translate . jitsi . org by user emcho . : 1232 of 1557 strings translated ( 53 fuzzy ) .
New files added from translate . jitsi . org based on templates
Clears the current chat transport , only if we are updating the contact , which chat transport is selected as current .
Fixes a failure to preview the video device on GNU / Linux . Reported by pierigno .
Use the application name property in the popup configuration string .
StackOverFlow exception when trying to open the " Add contact " wizard - fixed
Try to fix contact list strange behavior .
Removes explicit setting of Logger levels in ad - hoc chat - related code .
Remove a no longer thrown exception
Updates FMJ to r16 ( adds additional logs )
Supports calling phone numbers retrieved from OperationSetServerStoredContactInfo .
Debugging logs added .
Wait ICE connectivity checks to be finished before generate the session - accept message .
Cleanup unused ZRTP objects and thread .
Replaces the Opus libraries with ones linked against a lower version of glibc ( so that they run on debian , for example )
Fixes a leak of HistoryWindow instances . In my newly created SC configuration and a few exchanged chat messages , each invocation of the history for the contact would retain > 100KB of heap .
Checks for inband registration support via disco # info , instead of using the smack AccountManager . supportsAccountCreation ( ) method .
Fixes issue with the remembered passwords for the chat rooms . A password for a chat room that was remembered will be forgotten only if authentication error is received from the server .
Commit from translate . sip - communicator . org by user mandre . : 759 of 759 messages translated ( 0 fuzzy ) .
Commit from translate . jitsi . org by user ibauersachs . : 1565 of 1565 strings translated ( 0 fuzzy ) .
Fix issues with chatroom dialog :
Try to fix contact list strange behavior .
Fixes ConcurrentModificationException .
Ads prefix to statistic prints for easier searching in log files and modify some prints . Change their log level to info .
- fix chat window html document behavior when status messages are received
Fix the title of the add contact error dialog .
Issue # 599 Initial commit for windows autoupdate .
Applies minor changes ( e . g . code formatting , closing InputStreams ) discovered while briefly looking at issue # 854 : Avatar handling is flawed .
Disconnect if keep - alive options timeout .
Fixes the following defect : after an account is deleted , it can still be seen in ' My chat rooms . . . ' and the other join - related dialogs .
Fixes run and tests .
Working on the JMF implementation of the media service .
Before retrieving a service from a reference make sure that the corresponding bundle is not in the STOPPING state in order to Avoid IllegalStateExceptions
Make " deb " ant target build an amd64 binary package in addition to the i386 one . This amd64 package needs to be tested and is thus not taken in account in " deb - rel " ant target for deployment .
When setting the language , stores the country code as well ( in addition to the language code ) because a Locale isn ' t always identified by the language code alone and there ' s at least one language properties file which uses both language and country codes .
Adds a jitsi - defaults . properties
contact status constants and icons
More default values checks when starting auto - away thread .
Cleanups menu window listeners .
Remove import of non - existing package
- In ChatWindowManager # closeChat ( ChatPanel ) , calls closeChatPanel ( ) for AdHocConferenceChatSession as it ' s called in the other branches . Confirmed by Yana Stamcheva as necessary .
Resets character counter when message is sent in sms mode .
Cleanup unused ZRTP objects and thread .
Chat Alerter Plugin
Mixes system random with audio samples into the Fortuna entropy pool .
Add DND to global status and when a contact is in On The Phone status , show it in the contact list ( do not show Away ) .
Patch provided by Adam Netocny improving skin management process ( work in progress ) .
Fixed string .
Resolve Issue 519 and minor cosmetic changes to NewStatusMessageDialog
Fixes list selection color .
Resolve cruise control error and warnings
Replaces " ! " with " * " as immutable property prefix .
unused imports removed
Prevents host candidates with loopback addresses . Patch by Emil Ivov .
On Mac OS X , waits for the application to complete its normal shutdown instead of prematurely killing it . Additionally , leaves a single shutdown procedure and uses it for both File > Quit and the Close action of the systray menu .
Disable LTI - CIVIL capture devices .
Fixes differences in signedness of synchronization source ( SSRC ) identifiers which could lead to incorrect display of telephony conferencing - related information . Decreases the allocations in the DTLS - SRTP implementation . Fixes an issue which could cause an RTP packet to be read more than once .
Avoids automatic boxing and unboxing in the handling of audio levels . Fixes a deadlock which leads to loss of audio .
Adds vibrate notification action .
Fixes build .
Fixes the display of audio levels in conference calls with only two conference members .
Ongoing work on issue # 726 ( Conference call user interface ) . When a call peer is removed from a call , waits 5sec before removing all call peer related components .
Renames " Contact name " field in the Add contact window to " ID or Number " . This fix is related to the discussion raised by Gerald Leppert on the dev mailing list ( subject : " Some experiences with Jitsi from a new user & enhancement requests " )
Chat rooms dialog reflect add / remove protocol providers , removed suggestions . Add Open option to right click menu . Add some i18n strings .
new style added for multi user chat action messages
modify account
Fixs a NullPointerException in the H . 264 encoder which could prevent the building of a flow graph ( e . g . Android ) . Does not attempt to enable RTCP feedback for H . 264 video on Android because that does not have a way of working there .
Resolves an issue with stream closing
Templatizes AbstractBufferStream and extenders with respect to the type of its dataSource field .
Fixes issues with DTLS - SRTP .
Fixes a problem with duplicating contacts or unable to remove one from ui ( cause they were duplicate there ) .
translation typo
Allow to enable provisioning when you start jitsi for the first time . As part of the solution proposed by Conrad Beckert on dev ( subject : " Re : Updates to the Provisioning Plugin " ) .
Use only the username part of the JID for TURN credentials .
Working on the JMF implementation of the media service .
First version of ContactSearchSourceService and related interfaces and events .
Attempts to unblock the media flow / codec chain when a Windows Audio Session API ( WASAPI ) render device appears to be malfunctioning / blocked .
Chat Alerter Plugin
Fix jabber creating missing groups on update when groups are created somewhere else .
Update libjitsi after SRTP changes
Updates FMJ to r14 . Fixes calls dropping when RTP sequence numbers wrap and enables the adaptive jitter buffer by default
Custom avatar service and implementation for nimbuzz avatars .
fix " send via " problem and catch all exceptions when sending a message or a typing notification
Updates FMJ to r14 . Fixes calls dropping when RTP sequence numbers wrap and enables the adaptive jitter buffer by default
ALAW encoding and transmiting added .
Changes the way FEC is handled in the Opus decoded . Makes it output a single Buffer containing both the data decoded from FEC and the packet ' s ' regular ' data . Until now , it output two separate Buffers .
Implements " show more " functionality in contact list search .
manage system rooms in the gui
Fixing build .
Introduce the SipCommFileChooser , generic file chooser which gather
ICE integration for XMPP accounts
Commit from translate . sip - communicator . org by user mandre . : 735 of 757 messages translated ( 7 fuzzy ) .
Fix replacement parameter index of peer cert message . Reported by Daniel Zucchetto on the dev - list .
Updates to latest sparkle , with change to allow opening https description locations .
Adds an option that disables updating the sound level indicators in the call windows , if net . java . sip . communicator . impl . gui . main . call . DISABLE _ SOUND _ LEVEL _ INDICATORS is set to true .
Commit from translate . sip - communicator . org by user mandre . : 283 of 954 messages translated ( 56 fuzzy ) .
updated according to last changes in multi chatting
Reverts to old launcher , new one prevents building dmg , due to error while signing application . Temporary turns off embedding jre .
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Fix loading codecs from ffmpeg under macosx
Do not add Sparkle bundle and JNI when building with " ant macosx " .
started implementing threaded device detection . i am explicitly not calling the . start ( ) method of the initialization thread ( and only run ) cause i think there are still some sync problems
Fix proper catching and dispatching apple events .
Fixes add contact dialog and activating add button .
Fixes lib folder to be in classpath for linux based distributions .
Hopefully , fixes a possible deadlock between the crash handling implementation on Windows and the update functionality reported by Mr Smith on the dev mailing list in the thread ' win installer 3289 x86 incomplete - updates disturbed ' .
Shows audio configuration dialog instead of the whole configuration form when device change has been detected .
Makes the display of the video formats by webcams on Windows more useful ( to developers ) .
Removes listener in chat room subject panel .
Trying to launch a second instance of SIP Communicator now brings the first one to front
Updates smileys .
Some improvments to the toolbars
Adds custom actions to source contacts .
Jabber fix accepting subscription request in other client while waiting for authorization approval by user .
Fixes a deadlock involving the AWT event dispatching thread .
Part of issue # 726 Conference call user interface .
Works on improving the acoustic echo cancellation ( AEC ) of Windows Audio Session API ( WASAPI ) .
Fixes changing chat transport icons and the icon of chat tabs when status changes for a contact resource , sometimes there were not synchronized or online while all resources are offline .
Fixes NullPointerException in ExtendedTooltip .
Implement use of Certificate Verification service in jabber .
Adds support to uninstall dictionary and persist enable state across reboots .
Fixes leaking ProtocolProviders on enable / disable / delete on macosx .
Created stub
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Adds stream capture and render via CoreAudio for MacOSX . This is a first version which needs more testing . The default audio system on MacOSX is still PortAudio .
Displays the descriptions of the notification events in the Events page of Tools > Options . . . with spaces so that they look less geeky .
Makes sure that when selecting a default contact for chatting we pass the OpsetIM constraint to the MetaContact .
Takes into account payload type ' s width and height ( GTalk ) . Adds a way to detect android phones in a GTalk call and do not send IPv6 candidates for them as android phone will returns an IQ error if it sees IPv6 candidates .
Disable LTI - CIVIL capture devices .
Fixes NullPointerException - s on chat window close and chat window open .
Reflect contact capabilities in call history .
Working on the JMF implementation of the media service .
implement now ApplicationWindow interface
Working on the JMF implementation of the media service .
adds a warning message while generating the debian package if dpkg - dev is not installed
Removes stun4j and the SC components that are using it so that we can now introduce ice4j
Migrates SIP over to neomedia . ( Work in progress ) . SDP generation .
Cosmetics only ( unfortunately since we still have the 2nd SIP call issue ) .
Fix windows builds .
Improve jabber image retreiving
Issue # 599 Initial commit for windows autoupdate .
Improve jabber image retreiving
Fixes possible NPE , making some contacts to disappear from contactlist .
- Fixes the message upon joining a chat room stating that the chat room has had its subject changed to null . The fix rather stops the message unless the subject value has really changed .
Add some cleanups on unregistering jabber provider and remove some possible mem leaks .
Adds new property which can skip using default saved preferred provider when call using the call history .
Fixes a NullPointerException in UIServiceImpl . setDefaultThemePack reported by Werner on the dev mailing list in an e - mail subjected NPE in UIServiceImpl .
Fixes warnings .
Add some cleanups on unregistering jabber provider and remove some possible mem leaks .
Updates contact list search buttons .
Fixes jabber calls .
Fix duplicating of jabber contacts
Fixes issue # 718 ( File transfer does not display total file length at the receiver side ) reported by Vincent Lucas .
Make call dialog button area available for plugin components .
Some layout and component adjustments .
Auto fill the server for google talk users
Enables the detection of PulseAudio and Video4Linux2 systems under FreeBSD . Tzanetos Balitsaris
Fix proxy configuration form . Fix icq use of proxy settings . Move the plug - in before loading protocols . Remove save button from configuration form . Add chart for supported protocol - proxy settings .
Adds rpm build spec . file .
Wait ICE connectivity checks to be finished before generate the session - accept message .
Fixes sip tcp ports in pcap file .
Implement chat room history in chat window .
Makes OTR plugin operational on Android .
Fixes missing string resource reported by linuxmichi with issue # 762 ( Wrong text string . . . )
The IRC account registration wizard plugin .
Adds a missing license header
add the joined chat room to the list
Commits patches to enable the blue theme for the tabs of various pages in Tools > Options provided by Akash Nawani in the dev mailing list thread " Regarding Security Page " .
Adds " set subject " checkbox and subject text field to the chat room nickname dialog . If the subject checkbox is checked the subject of the room will be changed when the user join the chat room .
Corrects STATUS _ ACCESS _ VIOLATION error , when failing to get the properties of a MsOutlook contact .
Corrects reporting contact capabilities when going offline , make sure we use the status info from the Presence packet , as contact may still have not dispatched it and to be offline to us .
[ 2 / 2 ] Removing accent from Cedric Litzelmann , to be compatible with some non - UTF8 IDE .
Show an add contact button for call history and external source contacts .
Added a property to disable greying history of some hidden protocols .
Fixing role behavior and role change reporting , as previous role info is missing when role change occurs .
Fixes duplicate file transfer appearance in chat window .
Uses default value if setting has wrong value for video max bandwidth .
Fix notify when receiving message in multichat mentioning your nickname .
Adds mail notifications for Google mail servers . Patch from Alain Knaebel and Matthieu Helleringer .
Resolves an issue with stream closing
Fixes initial dispatching of xmpp multi chatrooms , fixes showing settings button .
Fixed initial chat room join and some fixes for correct presentation of system rooms in the gui
modified image
CC trigger
Updates otr4j to version 122 .
Takes into account payload type ' s width and height ( GTalk ) . Adds a way to detect android phones in a GTalk call and do not send IPv6 candidates for them as android phone will returns an IQ error if it sees IPv6 candidates .
send message in a separate thread
Fixes an access violation in the support for the Address Book of Microsoft Outlook ( privately ) reported by Damian Minkov .
Implements . service . neomedia . MediaDevice for CaptureDevice and the respective part of . service . neomedia . MediaService which lists the available and the default MediaDevices .
Fixes the changes introduced in r10752 . When deciding what the MediaStream direction should be , uses the directions of the jingle sessions in a Call , instead of the previous direction of the MediaStream .
Some layout and component adjustments .
Removes some generics method declarations that are hitting some jdk bugs on build system ( http : / / bugs . sun . com / view _ bug . do ? bug _ id = 6932571 ) .
Removes debug line .
- Fix receiving DTMFs may stop receiving sound .
Fixes audio level display when changing input device during a call .
Commits initial handling of session - accept .
Commits the patches provided by Akash Nawani in the dev mailing list thread " [ PATCH ] Fix for issue # 858 " .
Fixes NullPointerException on creation of Jabber account through the initial account creation form .
Fix whiteboarding with merged ( metcacontacts ) which the default contact does not support it . Now the first contact that supports whiteboarding is chosen .
Loading rooms in non gui thread when opening chat rooms dialog .
Fixes the color space conversion on all supported operating systems ( including Android ) .
Removing option " remember password " when editing sip account don ' t work ( reported by Davide Corda on dev mailing list ) .
Adds debug log messages for MsOutlook address book when a contact is added , edited or deleted .
Added re - register after keepalive fail .
Adds to Jingle support for placing calls off and on hold ( still : only for Raw UDP )
add the joined chat room to the list
Adds some enhancements on chat room list dialog . Fixes some NPE exceptions .
Improved chat room general configuration GUI .
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Revert r10334 : Corrects the change of direction for audio and video stream when putting on hold .
Adds to Jingle support for placing calls off and on hold ( still : only for Raw UDP )
Remove popup dialog from reconnect plugin , only notifications . Fix imports , errors introduced in latest commit .
Patch provided by Adam Netocny , adding the possibility to runtime change frame colors and icons .
Fixes showing display name in call dialog for outgoing sip calls .
- Fix message history skip messages coming from null members .
use the Browser Launcher service in the gui
Removes extra debug for Outlook address book plugin . Adds a thread collector for Outlook notifications .
- Fixes a crash in Pa _ StopStream . - Makes the switching of the audio device while in a call more thorough and resilient .
Adds a ' direction ' field to ColibriConferenceIQ . Channel
Fix issues with reconnecting some jabber accounts ( e . g . after sleeping and resuming the computer ) .
Adds functionality to save passwords and nicknames for chat rooms .
Corrects the RTP DTMF buffering management for the following case : when a key is hold down on Windows , it generates several start DTMF events and only one stop when released .
getCallListManager method added
Modifies path tried to load the external executable COM server and the type
Issue report and fix provided by Egidijus Jankauskas .
Moved AuthHandler into dedicated class ( code redundancy - - ) .
Use CertificateVerificationService in the UpdateChecker plugin .
override getAccountAddress for JabberAccountID as a jabber account id already consists of the user address
Change event to canceled . Adding filetransfer tests and for icq protocol , but still not activate them .
New icons for " Move contact " and " Move to group " items in the right button menu .
Fixes a NullPointerException which prevented establishing calls . Reported by Boris Grozev .
Resolves an issue with stream closing
Optimizes r10201 .
Adds ZRTP encryption for unidirectionnal video calls .
fix bug introduced by previous commit
fix bug introduced by previous commit
Improves the hotplug response times on Windows which may be noticeably prolonged due to thread scheduling in cases of Windows Multimedia reporting lack of a device driver .
Change event to canceled . Adding filetransfer tests and for icq protocol , but still not activate them .
[ growl integration ] New methods for the systray service :
Tries to reuse a Buffer ' s data in order to avoid allocating memory .
Do not show popups for incoming messages from contacts with already focused chats .
Adds a MediaAwareCallPeer . getEntity ( ) method in order to preserve previous behaviour
Fix disable / enable upnp option in wizard .
New files added from translate . jitsi . org based on templates
Adds log entries when a Cobri ( Colibri ) channel ' s SSRCs change . Minor corrections to comments and logging .
Fixes a problem with duplicating contacts or unable to remove one from ui ( cause they were duplicate there ) .
First bits of a XEP - 0115 implementation based on Jonas Adahl ' s smack fork .
Adds code to AbstractOperationSetTelephonyConferencing which describes a
Prevents sending of more than one COIN every 200ms to a specific CallPeerJabberImpl .
ContainetListener and event moved in the implementation of the ui
Attempts to prevent causing " 500 Request out of order " in the conference - related functionality .
- HIDDEN _ PROTOCOL moved to ProtocolProviderFactory
Works on improving the acoustic echo cancellation ( AEC ) of Windows Audio Session API ( WASAPI ) .
Uses default value if setting has wrong value for video max bandwidth .
Fix enabling / disabling accounts functionality .
Check if default group already exists .
Corrects Outlook plugin when setting several contact details with the same category and the same value .
Fixes NullPointerException in FitLayout . Reported by Boris Grozev .
Adds javadocs .
Adds additional debug / error information output in the Windows Audio Session API ( WASAPI ) integration .
Fixes crashes in the Outlook contact integration related to calling conventions .
Commits minor code cleaning here and there and applies a tiny optimization while looking for something else .
Refactor invite conference dialog . Adds drag ' n ' drop from contact list to invite conference dialog right column and also between its two columns .
Renamed to ConfigurationActivator
Increase receive buffer of the RTP socket because in case of high fps video , some packets could overflow the buffer ( especially on Windows which has low receive buffer by default ) , which means that some packets will be dropped .
Working on the JMF implementation of the media service .
Small bug fixes
Change event to canceled . Adding filetransfer tests and for icq protocol , but still not activate them .
Adds custom actions to source contacts .
trailing spaces removed
Fixes duplicate file transfer appearance in chat window .
global status selector box
Fix hold / unhold media issue in XMPP . Send UDP hole punch packet after SDP .
Attempts to allow setting the Format of AbstractPushBufferCaptureDevice and its AbstractPushBufferStream .
Attempts to implement MediaStream # setTarget ( ) in neomedia so that it acts only when the target actually changes . Adds debugging output .
ICE integration for XMPP accounts ( Work in progress )
First bits of a XEP - 0115 implementation based on Jonas Adahl ' s smack fork .
Starts moving ICE transport management into the Generic transport manager , so that we can also use it for SIP .
Adds an AbstractPacketExtension utility class because I am tired of writing the same stuff over and over again . ( Yeah yeah , I should ' ve thought of this earlier ) . Adds a Crypto packet extension
Sets the value of the ConferenceMember ssrc property according to the src - id of the audio media reported in the conference - info XML sent by the conference focus .
Updates handling of received conference - information documents . Uses the ConferenceInfoDocument wrapper and checks for the document state ( that is , checks for partial documents )
Corrects MetaContactImpl display name update : do not update the display name with the default contact one , if this is an invalid display name .
When having an unknown contact / number in the search field pressing " Enter " would try to call this contact / number through the most connected telephony provider . On the contrary if we have any results for the search , " Enter " would open a chat window for the first selected contact in the contact list .
Adds an option that disables updating the sound level indicators in the call windows , if net . java . sip . communicator . impl . gui . main . call . DISABLE _ SOUND _ LEVEL _ INDICATORS is set to true .
Implements IQ and IQProvider for the cobri Jabber extension .
reverts mistakenly committed . classpath
Fixes wrong path committed by mistake .
reverts mistakenly committed . classpath
Fixes wrong path committed by mistake .
Fixes dtmf minimal tone duration .
Attempts to implement MediaStream # setTarget ( ) in neomedia so that it acts only when the target actually changes . Adds debugging output .
Prevents a NullPointerException .
1 . Update Checker
Fix Previous / Next buttons states on receiving new messages .
Adds to Jingle support for placing calls off and on hold ( still : only for Raw UDP )
Attempts to unblock the media flow / codec chain when a Windows Audio Session API ( WASAPI ) render device appears to be malfunctioning / blocked .
Fixes a few warnings . Removes a seemingly - unnecessary field .
Removes references to our legacy jingle implementation with the old smackx - jingle implementation
Fixes the audio mixing functionality to not break the media of the whole conference when a member leaves it .
Adds code to AbstractOperationSetTelephonyConferencing which describes a
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Adds swing to the list of smacklibdependencies so that we could display the smack debugger .
Fixes the . classpath of Eclipse to include the necessary libraries and not generate compilation errors inside Eclipse SDK .
Fire all mouse events to the component that is chosen in the menu and hide the menu after selecting an item .
Store STUN password via credentials storage service .
Fix moving debian package after build
< No Comment Entered >
Fix a bug when saving sip account with different registrar changing user _ id property , reported by Bauersachs Ingo .
getAccountUserID ( ) - > getUserID ( )
User can now go back from the last step of the registration of a sip account when the installation fail .
Added the TestBase64 testSuite
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Adjusts home page jabber property implementation .
Fixes some issues with the new sip2sip registration form .
Implementing SIP support ( work in progress )
Adds a jitsi - defaults . properties
Fix enabling / disabling accounts functionality .
Removes debug line .
- Set the selected chat window " send via " account , when sending or receiving files , to the account used through the send or receive process .
Fixes jabber ' ext ' supported features ( i . e . a Gmail or android without support of Gingle appears with suppported audio / video capabilities ) . Also verify the callee address belongs to our contact list and notify associated error message rather than ' contact does not support Jingle or Google Talk ' ( this does not apply for Google Voice or for Gtalk bypass caps domain calls ) .
Logs only the first contact from MsOutlook , which can not be read correctly .
Addresses a media - and UI - related freeze .
Store STUN password via credentials storage service .
Addresses issues on Windows , betters the support for volume adjustments across the audio systems .
Fixes quality degradation issues in the Windows Audio Session API backend .
Improves DNS resolution . Now we also enter redundant mode in cases where the DNS server does respond but we find that response to be non - satisfactory .
Migrates SIP over to neomedia . ( Work in progress ) . Handling incoming SDP
Add getHardwareAddress to the NetworkAddress service that wraps NetworkInterface . getHardwareAddress if it exists otherwise via a JNI .
Intermediate bug fixing commit .
Import is no more used , because the class used here was moved to its initial package .
Mitigate the following issue with the support for the Address Book of Mac OS X : if Microsoft Office is not installed or a 32 - bit version of Microsoft Office is installed on 64 - bit Windows and SIP Communicator , a dialog may appear to notify the SIP Communicator user that there is no default e - mail program .
Adjusts security interface to conference calls .
Makes the display of the video formats by webcams on Windows more useful ( to developers ) .
Makes the display of the video formats by webcams on Windows more useful ( to developers ) .
Fixes freezes in Pa _ ReadStream , Pa _ StopStream and Pa _ WriteStream and incorrect causes of paInvalidChannelCount errors in PortAudio on Windows / WMME . Mitigates an issue with hightened CPU usage ( on all supported operating systems ) related to hotplug .
Fixes a bug that prevents FEC from being enabled , removes class imports .
Updates project file .
Adding bcprovider . jar to the runtime classpath for all installers
Removed references to the updatechecker bundle and versionupdate . properties file . Sparkle is now the only way to update a MacOSX package .
Fix missing resources exceptions .
- Fixes some popup menu focus issues in contact list .
Separates systray services to be reused in android .
added simplified Chinese translation contributed by NIE PIN
As part of issue # 453 ( Broken Windows Vista font rendering ) , fixes the About dialog and a few other missed cases ( which weren ' t using the AntialiasingManager ) . Also removes a duplicate AntialiasingManager .
Update Felix to 3 . 2 . 2
Commit from translate . sip - communicator . org by user acastroy . : 801 of 801 messages translated ( 0 fuzzy ) .
Fixes Jabber tests failing because of missing required system packages .
Fix gtalk icons and msghistory service .
Renamed to ConfigurationActivator
Store STUN password via credentials storage service .
Update jportaudio JNI ( without pthread dependeny ) and jdirectshow JNI .
formatting messages separated from adding them to the document ; methods added for setting the document explicetly , clearing the contents of the chat and so on .
Minor code cleanup primarily being committed because it spares two occurrences of unnecessary String allocations but it also fixes a bunch of warnings and shortens the code .
Fix SRV resolving for udp services ( a problem where services with only udp SRV cannot connect ) .
The reason of the error was lost the AbstractCallPeer . setState ( ) implementation , where it is received as a parameter , but not forwarded to the next level . This is now fixed .
Update jportaudio JNI ( without pthread dependeny ) and jdirectshow JNI .
Rebuilds libAEGetURLEventHandlerAgent . jnilib for Mac OS X 10 . 4 compatibility .
Fixes jingle - info receive for the callee . In this case the jingle - info request is done in the smack receive thread which timeout , so the session - initiate processing has to be done in another thread .
Fixes jingle - info receive for the callee . In this case the jingle - info request is done in the smack receive thread which timeout , so the session - initiate processing has to be done in another thread .
Adds a property , which disables the audio system configuration combo box . Fixes a NullPointerException in video configuration form . In Audio and Video config forms , shows the tabbed pane only when we have more than one component to show .
- Issue # 690 ( Add drag and drop of files in the contact list ) .
Fixes NullPointerException in video conferences .
send message in a separate thread
Fixes crashes in the Outlook contact integration related to calling conventions .
Fixes the Makefile for the JNI binary of the support for the Address Book of Microsoft Outlook .
Disambiguate reference to java . util . logging . Formatter
Adds support of changing video resolution the remote peer send to us for XMPP .
Add some logging to media service : rtp statistics and media streams info .
Adds missing resource string .
Proper use of enforce prefix and allowed prefix in provisioning plugin .
Don ' t fail loading of services on empty config values
Fixes warnings .
Committing 1 . 0 - alpha1 version label
Adds ellipsis to the Add new account menu item because its dialog requires user input .
Ignore local changes on . gitignore
Adds missing resource string .
Commit from translate . jitsi . org by user emcho . : 1278 of 1278 messages translated ( 0 fuzzy ) .
Tests for account and contact info .
Keep alive example text changed .
Committing 1 . 0 - alpha1 version label
Fix bad resource key : . . . ( " service . gui . ADD _ CONTACT " + " . . . " ) in the tray menu .
Update weupnp . jar .
Fixes updatecheck on Windows Vista to correctly attempt to execute its Install functionality even in the case of UAC .
Fix adding sip accounts with prefix sip : , no longer complains that its not added .
Provides a sorted result in all invite and transfer windows , including call transfer , create a conference call , invite to call , etc .
UIService interfaces
Clears the search field when switching between call history and normal view ( or when switching on / off offline contact ) .
print line removed
Corrects ZRTP SAS validation : check that the provided SAS is not null before validation .
Show connecting status during reconnects .
Not used anymore .
Fixes a memory leak of ChatWindow caused by PluginComponent ' s Component displayed in ChatWindow which keeps the ChatWindow referenced even after it ' s closed because PluginComponent is globally referenced by OSGi .
Fixes a NullPointerException which prevented establishing calls . Reported by Boris Grozev .
Fixes a problem in the ' Me ' display name ( next to the avatar at the top of the MainFrame ) which used to result in prepending the string " null " to the display name in some cases .
Adds the phone type for all phone entries in call transfer and conference invite dialogs .
Fix audio device list problem reported by Pujan Srivastava on dev ( subject : Device List problem , July 8 , 2010 ) .
Fixes a memory leak of ServerTransactions observed by Emil Ivov with iptel . org .
Fix portaudio for Macosx now run on minimum 10 . 3 and both libraries are statically linked into one .
An incoming call should un - hide the call panel - fixed
Updates FMJ to r14 . Fixes calls dropping when RTP sequence numbers wrap and enables the adaptive jitter buffer by default
Lowering startlevel of growl because it was conflicting with the simple acc wizard
GoogleTalk account wizard now accepts and only usrnames defaulting @ gmail . com .
reverts mistakenly committed . classpath
Reflect contact capabilities in call history .
Adds custom actions to source contacts .
Fix for the issue when the encoder and the rtpConnectors are in separate VideoMediaDeviceSession instances and the encoder doesn ' t receive the key frame requests from other peers .
Intermediate debugging commit
Adds log entries when a Cobri ( Colibri ) channel ' s SSRCs change . Minor corrections to comments and logging .
Provides a sorted result in all invite and transfer windows , including call transfer , create a conference call , invite to call , etc .
Ongoing work on LDAP contact source : catch exception when trying to connect with no password , look also in mail attribute when perform a search .
First bits of a XEP - 0115 implementation based on Jonas Adahl ' s smack fork .
Update smack ' s XMPPConnection class to use InetAddress . getHostAddress ( ) instead of InetAddress . getHostName ( ) to avoid sending PTR DNS request .
Remove unused imports .
Fixes some issues with the new sip2sip registration form .
Store STUN password via credentials storage service .
Implement use of Certificate Verification service in jabber .
Adds option to change h264 encoder presets .
Temporarily reverts to the PulseAudio Renderer implementation to a pre - r9718 state to fix freezes reported by Vincent Lucas and Kertesz Laszlo on the dev mailing list while further looking into the cause of the problem .
- Add desktop streaming operation set for XMPP / Jingle ;
Trailing spaces removed .
Extends VideoMediaFormat in neomedia from MediaFormat as AudioMediaFormat does . Makes a few fields final . Applies tiny formatting changes .
Fix Global status icon on setting DND .
Fixes warnings .
added simplified Chinese translation contributed by NIE PIN
Adds a property allowing to disable call recording through provisioning .
Offers a default name for the file into which a call is to be recorded when the ' Toggle Record ' button is invoked and there ' s no default folder for recorded calls set .
Try to fix issue # 776 Contact list selection leads to incorrect contact sizes .
Adds custom actions to source contacts .
Commits a Makefile for the PortAudio support binaries that works on Linux , Mac OS X and Windows . Updates the associated README . Uses the jn prefix for the PortAudio support binaries in the fashion of JMF which seems to use jm , n stands for neomedia .
Fix adding sip accounts with prefix sip : , no longer complains that its not added .
Makes the menu texts in the main window and the contact list visible on dark themes such as Ubuntu Lucid ' s default theme Ambiance .
Updates FMJ to r14 . Fixes calls dropping when RTP sequence numbers wrap and enables the adaptive jitter buffer by default
Add getHardwareAddress to the NetworkAddress service that wraps NetworkInterface . getHardwareAddress if it exists otherwise via a JNI .
Brings TransportManagers up into the protocol . media package so that we could eventually use them in SIP too
Recompiles Linux ' s libglobalshorcut library with older libstdc + + .
Adds modifications to correctly support the XEP - 0262 ( ZRTP ) .
Fix possible memory leak in reconnect plugin , and some improvments ( cancel already scheduled for reconnect on network down or after registering ) . Add some trace debugs prints .
ZRTP support for XMPP .
Working on SIP Support
Update jportaudio for Mac OS X .
Adds work on the new MediaService ( Work in Progress )
Fixes a disabled video button , when moving from a conference call to a one - to - one call .
New received call dialog for Mac users .
Fixes weird effects when pasting into the chat panel ( Issue # 473 ) .
Enables zone desktop sharing .
Implement use of Certificate Verification service in jabber .
Security Tab in SIP register wizzard
Fixes a problem with the RTP port number being used for RTCP .
Issue # 599 Initial commit for windows autoupdate .
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Fix Global status icon on setting DND .
Shows the " SIP configuration " form after the global proxy in the advanced options .
Does not display menu when there is only one phone number for the call button ( on the contact and in the right button menu ) .
Enable Jingle Nodes by default .
fix last incoming message timestamp , causing a bug when closing the chat window
Committing 1 . 0 - alpha1 version label
Rebuilds jmsoutlookaddrbook . dll using tdm - gcc instead of mingw - w64 .
Updates FMJ to r14 . Fixes calls dropping when RTP sequence numbers wrap and enables the adaptive jitter buffer by default
Fix race condition with jportaudio on Windows .
Forces the loading of MsOutlookAddrBookContactQuery at the time of loading MsOutlookAddrBookContactSourceService in order to see how it affects issue # 916 ' UnsatisfiedLinkError : no jmsoutlookaddrbook in java . library . path ' .
Searches through the contacts of Microsoft Outlook only if it is the default mail client ( in order to prevent a notification dialog displayed by Microsoft Outlook ) .
Temporary fix for the issues with a NotRealizedError exception being thrown , and the camera being turned on in audio - only calls .
Fixes the color space conversion on all supported operating systems ( including Android ) .
Commit from translate . jitsi . org by user emcho . : 917 of 1064 messages translated ( 52 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 888 of 1064 messages translated ( 55 fuzzy ) .
Commit from translate . jitsi . org by user yana . : 1007 of 1443 messages translated ( 84 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 1321 of 1321 messages translated ( 0 fuzzy ) .
Commit from translate . sip - communicator . org by user mandre . : 347 of 954 messages translated ( 51 fuzzy ) .
Commit from translate . jitsi . org by user yana . : 847 of 1443 messages translated ( 122 fuzzy ) .
Commit from translate . sip - communicator . org by user mandre . : 842 of 954 messages translated ( 22 fuzzy ) .
Commit from translate . sip - communicator . org by user mandre . : 895 of 954 messages translated ( 9 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 1278 of 1278 messages translated ( 0 fuzzy ) .
Searches through more properties of the Microsoft Outlook contacts .
Commit from translate . sip - communicator . org by user emcho . : 853 of 954 messages translated ( 23 fuzzy ) .
Enable Jingle Nodes by default .
Deploys JRE 1 . 6 . 0 _ 24 as private during the setup of SIP Communicator on Windows .
Update event config form , fixing storing values when changing file values .
Adds final touches to CSRC level decoding . Implements event dispatching for CSRC audio levels .
Adds javadocs , fixes warnings .
Removes unnecessary fields .
Adds property to enable / disable packetization mode 1 announcing .
Added PluginComponent . setCurrentContact ( Contact ) method . The method is initially added so the OTR button in the toolbar can correctly react when user changes the chat transport via the chat transport selector box . The method is called from MainToolBar as of this revision .
Adds a maximum width of 600 px for all error dialogs to resolve issue # 521
Add contact menu for history items ( and in general for contact source items )
Adds to a previous fix which was aiming to allow handling of unsupported media types .
Displays kABOrganizationProperty as the displayName of SourceContact for companies fetched from the Address Book of Mac OS X .
Make the main application window available from outside .
StackOverFlow exception when trying to open the " Add contact " wizard - fixed
Fixes dependency problem in some rpm systems , introduced in latest change .
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Uses Email and Phone as categories and Home , Work and Mobile as labels of the ContactDetails provided by the ContactSourceService implementations for Mac OS X Address Book and Microsoft Outlook .
Stop XMPP connection when the CertificateService is unavailable and TLS is required
Suppress some error output on headless devices and suppress raw - type warnings
Use camera to grab avatar image .
Re - enables the LO / SD / HD button for video calls .
Add diagnostic logging to DNS resolver configuration
Part from previous file transfer commit .
Fixes a bug with the number of discarded packets not being logged correctly .
Commit from translate . sip - communicator . org by user acastroy . : 954 of 954 messages translated ( 0 fuzzy ) .
Fixes build .
Fixes the color space conversion on all supported operating systems ( including Android ) .
Fix NullPointerException when showing accounts configuration form .
Jabber account registration wizzard
Chat Alerter Plugin
Fixs a NullPointerException in the H . 264 encoder which could prevent the building of a flow graph ( e . g . Android ) . Does not attempt to enable RTCP feedback for H . 264 video on Android because that does not have a way of working there .
Adds chmod and task to fix the crashes caused by lost file permissions of Sparkle relaunch tool while unzipping the Sparkle . framework . zip in macosx - sparkle target .
Moving the AutoAway configuration to the general configuration form . ( Patch by Damien Roth ) .
Fixes warnings
Uses device UID or name ( instead of index ) for PortAudio CaptureDeviceInfo locator . This fixes the problem of starting / stopping the wrong device after an update of the device list ( i . e . a device has been dis / connected . ) .
Remove import of non - existing package
Removing option " remember password " when editing sip account don ' t work ( reported by Davide Corda on dev mailing list ) .
Add jspeex . dll for Windows 32 - bit and 64 - bit .
Rename CreateAccountService to SIPAccountCreationFormService as it ' s used only in SIP wizards .
Fix Global status icon on setting DND .
Fixes issue # 815 Size of the status button sometimes too small ( https : / / sip - communicator . dev . java . net / issues / show _ bug . cgi ? id = 815 ) .
Unused import removed .
Initialize EncodingConfiguration before postInitializeOnce , fixes exception MalformedURLException : Unknown protocol : portaudio when creating ZrtpFortunaEntropyGatherer .
Adds a check for force shutdown timeout system property .
Patch provided by Matthieu Casanova ( dev @ sip - communicator . dev . java . net 02 / 09 / 2010 subject : Searchfield get VK _ HOME & VK _ END events ) .
Fix creating and deleting bonjour accounts .
Merged Emanuel ' s patch that enables to set the security option for each account .
Update libjitsi after SRTP changes
Adds to Jingle support for placing calls off and on hold ( still : only for Raw UDP )
Use CertificateVerificationService in the UpdateChecker plugin .
Reduces Windows Coreaudio DLL size by removing all non - global symbols ( strip - x ) .
first attempt of ant run target and netbeans run ide - action
Sign dlls when making msi .
Enable ICE and STUN / TURN discovery by default for new Jabber account .
Improve provisioning warning text .
Update dns servers on all iface up events , with ipv6 configurations in some cases we can end up without primary dns server .
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Fixes incorrect appearing of sms icon in group chat interface .
Add a dependency with version for the tasks that use it for the package name
Makes the " toggle video " button in the call window active only if we ' re ready to send video , and shows an appropriate tooltip otherwise . Same for the desktop sharing button .
Implement use of Certificate Verification service in jabber .
Reorganize the crypto functions . ZRTP4J library now contains al required crypto methods and
Initialize EncodingConfiguration before postInitializeOnce , fixes exception MalformedURLException : Unknown protocol : portaudio when creating ZrtpFortunaEntropyGatherer .
Fix format exception that has been introduced in commit 8141 .
tries a rescue of my git repository after a network loss
Fixes a problem with jabber where sometimes we can get connected two times after resume and have an error dialog .
Takes a second try at rebuilding the Mac OS X counterart of the PortAudio support with 10 . 4 compatibility ( as r8082 didn ' t seem to do it properly ) .
Updated DMG background image .
Adds possible assignment of preferred dynamic payload types so that we could gracefully handle systems that statically assigning dynamic payload type numbers . A popular example is telephone - event being assigned the 101 payload type . Problem reported on dev by Daniel Castro
A hack fixing problem with playing notifications during the ongoing call .
Corrects invalid read access from the MacOsX / Windows libjitsi coreaudio library when creating or receiving a call without any microphone connected .
implement PluginComponentListener in the Call history panel , in order to activate plugin components add
Makes the " Add " and " Advanced " buttons in the NewAccountDialog disabled when the currently selected wizard is the EmptyAccountRegistrationWizard . Addresses dev list comment from Lubo
Removes duplicate hardware volume control code .
Shows audio configuration dialog instead of the whole configuration form when device change has been detected .
Activates the use of model identifier for audio device .
Fixes freezes in Pa _ ReadStream , Pa _ StopStream and Pa _ WriteStream and incorrect causes of paInvalidChannelCount errors in PortAudio on Windows / WMME . Mitigates an issue with hightened CPU usage ( on all supported operating systems ) related to hotplug .
Shortens the time it takes the PortAudio integration on Windows / WMME to react to the detection that an audio device has been unplugging .
Optimizes r10201 .
Adds property to enable / disable packetization mode 1 announcing .
Fixes freezes in Pa _ ReadStream , Pa _ StopStream and Pa _ WriteStream and incorrect causes of paInvalidChannelCount errors in PortAudio on Windows / WMME . Mitigates an issue with hightened CPU usage ( on all supported operating systems ) related to hotplug .
Refactors the way specific Codec instances are accessed in MediaStreamImpl . Passes " format parameters " received via SDP / Jingle to codecs , which can handle them ( Opus ) .
Fixes value equality of FMJ ' s CaptureDeviceInfo and MediaLocator which , for example , resolves an issue with failing desktop streaming reported by Damian Minkov / damencho .
Maybe fixes a failure to interrupt audio notifications before they finish playing .
Adds the number of packets discarded by the FMJ packet queue to the " call info " window and to the logs at the end of a call .
Fixes the display of local video in a call on Linux . Patch contributed by Sebastien Vincent .
Wait ICE connectivity checks to be finished before generate the session - accept message .
Shows audio configuration dialog instead of the whole configuration form when device change has been detected .
Adds a notification popup when the audio device configuration has changed .
Enable ICE and STUN / TURN discovery by default for new Jabber account .
Saving and restoring None selection when configuring audio devices .
Icq Account Registration Wizard
On Mac OS X , waits for the application to complete its normal shutdown instead of prematurely killing it . Additionally , leaves a single shutdown procedure and uses it for both File > Quit and the Close action of the systray menu .
Fixes build . Updates libjitsi to latest version .
Add jspeex . dll for Windows 32 - bit and 64 - bit .
[ growl integration ] removed old growl library and replacing it with the new JNI and growl4j library
Commits work in progress on enabling ICE support in Jingle calls . Allows video to be started in a call which has been established with audio only .
Turn on / off outgoing typing notifications
Fixes filtering correct file types .
Fixes audio levels in conference UI .
Combines regular expressions as proposed by Ingo Bauersachs .
Builds the Windows MSI with the JRE setup built - in and optionally runs it during installation .
Fixes value equality of FMJ ' s CaptureDeviceInfo and MediaLocator which , for example , resolves an issue with failing desktop streaming reported by Damian Minkov / damencho .
Builds the Windows MSI with the JRE setup built - in and optionally runs it during installation .
Commits the patch of Matthieu Casanova provided on the dev mailing list in the thread " [ PATCH ] fix for Account settings dialog " which enables / disables the Edit and Delete buttons in the Accounts configuration form according to the selected account and thus fixes NullPointerExceptions thrown they they are invoked .
Refactors the way specific Codec instances are accessed in MediaStreamImpl . Passes " format parameters " received via SDP / Jingle to codecs , which can handle them ( Opus ) .
Trailing spaces removed .
Volume control user interface , allowing to adjust volume during a call .
Fix an issue in XMPP conference call where some peers does not show conference - info update in UI .
Commits work in progress on improving , stabalising audio and video telephony conferencing .
Improves the ErrorDialog , which can now display html tags correctly ( originally proposed by Daniel Veljjanoski ) .
Use CertificateVerificationService in the UpdateChecker plugin .
Fix NullPointerException in AccountRegistrationWizardContainerImpl .
Fixes filtering correct file types .
Corrects media stream stats documentation and a null pointer exception which occurs when the media stream is closed .
Add provisioning via mDNS ( Bonjour ) .
Fixes a memory leak of 800 + KB caused by . plugin . branding . BrandingActivator through retaining WelcomeWindow .
Temporary fix for the issues with a NotRealizedError exception being thrown , and the camera being turned on in audio - only calls .
Updated OrangeExtensions to version 1 . 0 ( see http : / / ymasory . github . com / OrangeExtensions / for the changelog )
if message content type is html don ' t escape special chars
- Fixes a crash in Pa _ StopStream . - Makes the switching of the audio device while in a call more thorough and resilient .
Recompile libjnportaudio with older gcc ( to avoid library loading problem on older Linux distributions ) .
Compile SDP for J1 . 5 . Remove debug prints from CallSessionImpl
Fix for issue # 634 . When chat window is closed if any tooltip was visible it will disappear .
New Add contact button in chat window if the current contact is from the not in contactList group .
repair a null pointer exception when renaming a contact without having a chat window open and fix javadoc conflicts
Fix issue # 609 . Call to sip communicator on machine without audio device . When audio capture is not possible do not send audio line in sdp .
Fixes overriding initial payload types to respect remote party payloads .
Fixes a socket - related exception in the MSN protocol implementation which used to happen every time my MSN account was to go offline ( either by manually setting it or by quitting the application ) .
Fixes value equality of FMJ ' s CaptureDeviceInfo and MediaLocator which , for example , resolves an issue with failing desktop streaming reported by Damian Minkov / damencho .
Commits my understanding of a patch provided on the dev mailing list by Admin in the thread ' [ PATCH ] fix for jportaudio , Convert device name charset from system to UNICODE , at system with not UTF - 8 and ISO8859 - 1 system charset . ' Additionally , saves an array copy in the JNI Pa _ WriteStream . The two changes require the rebuilding of the JNI library jportaudio to kick in but SIP Communicator should continue to work with its previous behavior without it . Lastly , fixes a possible read beyond the valid audio data in AudioLevelEventDispatcher which is part of the functionality behind the audio levels in calls .
Adds more code on dispatching audio level events .
Fixes value equality of FMJ ' s CaptureDeviceInfo and MediaLocator which , for example , resolves an issue with failing desktop streaming reported by Damian Minkov / damencho .
Maybe fixes a failure to interrupt audio notifications before they finish playing .
sip account registration wizard plugin added
Adds support of changing video resolution the remote peer send to us for XMPP .
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Fixes a bug with the number of discarded packets not being logged correctly .
Fixes show / hide local video button .
Javadoc fixes in recently committed code .
Adds a configuration property that allows to disable searches in call history .
set add contact to be non modal
- Fixes some popup menu focus issues in contact list .
Fixes conference call dialog refresh when a peer is added or removed .
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Enables zone desktop sharing .
Try to fix hiding the local video behind the remote video .
Added Application Name as one of the version properties .
Fix flickering call window on resizing . Removed empty space on the sides of call window .
Fixes to the notification system provided by Thomas Hofer .
Fires conference NOTIFY requests when the local and remote SSRCs in a Call change so that they can be distributed to the conference members for the purposes of audio levels .
Call and Chat Conference Invite Dialog enhancements :
Intermediate debugging commit
all windows and dialogs through the gui which extend the SIPCommDialog and the SIPCommFrame should not set explicetly the center location as it is already set in the parent .
Removing debug print .
Updates error message icon .
Fix problem with OTR images
Showing categories and labels for contact details coming from AddressBook or Outlook .
Committing a default version of NightlyBuildID . java
A static implementation of the Version interface .
Fix crash on Windows x64 when receiving video , add native Windows video renderer for 32 - bit and 64 - bit .
New icon for call recording .
Fix status icons in chat window for conference chat .
- Fixes some popup menu focus issues in contact list .
remove gif smilies .
Commit from translate . sip - communicator . org by user mandre . : 347 of 954 messages translated ( 51 fuzzy ) .
Adds an option to explicitly advertise FEC support for SILK in SDP .
Adds total harvesting time to the call info frame . Updates Ice4j to r339 : Adds extra function to export the total harvesting time .
Allow remote candidate to be injected while ICE is running and enhance interoperability with Empathy client .
Add configuration to stop / start update checks on startup for windows and linux .
On Mac OS X , waits for the application to complete its normal shutdown instead of prematurely killing it . Additionally , leaves a single shutdown procedure and uses it for both File > Quit and the Close action of the systray menu .
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
modified image
Show an add contact button for call history and external source contacts .
an empty image need to draw a title bar
Changes string for wrong password to show and server / realm .
Fix new add contact and call video button images .
Added option to switch off or on keepalive sending for jabber PP
Adds ice states to call info .
Fixes some possible NullPointerExceptions .
Make sure that the video call window has a minimum size , which also prevents the toolbar buttons to overlap if the window is too small .
Tries to remove slickless . jar and slick - runner . jar from the Debian package because ' There ' s no need for them to be deployed on user workstations . '
More native MacOS interface for main components .
Fix reset image in avatar change window .
Adds new XMPP status icons .
Fix reset image in avatar change window .
Fixes a few warnings . Removes a seemingly - unnecessary field .
Commit from translate . jitsi . org by user emcho . : 1189 of 1190 messages translated ( 0 fuzzy ) .
Reduce the size of the systray configure icon to 16x16 .
join chat room for multi chat
Fixes some bugs with call windows including :
gui resources moved to main resources folder
Clears the search field when switching between call history and normal view ( or when switching on / off offline contact ) .
Fixes group name cut in contact list .
Update to JAIN - SIP 1 . 2 . 92
Fixes filtering correct file types .
Shows the " SIP configuration " form after the global proxy in the advanced options .
some comments added
Reduce the size of the systray configure icon to 16x16 .
Add configuration to stop / start update checks on startup for windows and linux .
some comments added
Fix creating and deleting bonjour accounts .
Cleans up small pieces of code , delays minor operations for the sake of delaying class loading .
Turn on / off outgoing typing notifications
gui resources moved to main resources folder
Adds support for session update offer generation . reenables mute via the newmedia architecture
Asserts use of TCP when it has been set as the default transport during protocol initialization .
Update ffmpeg ( problem with linking libs ) , add jna . library . path to as executables .
Fixes drop and paste operations in the search field .
configuration forms
remove pircbot . jar from eclipse libraries
change key binding icon
Fix disable / enable upnp option in wizard .
Commit from translate . sip - communicator . org by user acastroy . : 797 of 797 messages translated ( 0 fuzzy ) .
Fixes filtering correct file types .
Some layout and component adjustments .
Cache the provisioning URL before loading the provisioned properties
Fail on error with hdiutil ( on macosx )
Fail on error with hdiutil ( on macosx )
Makes ContactAction - s aware of the x and y coordiantes of the action component .
escape all menus in the application window
Fixes contact details appearance .
Temporarily reverts to the PulseAudio Renderer implementation to a pre - r9718 state to fix freezes reported by Vincent Lucas and Kertesz Laszlo on the dev mailing list while further looking into the cause of the problem .
When handling ServiceEvent ' s , make sure they are triggerred by a ProtocolProviderService before handling them .
Fixes issue # 505 - Permanently show full screen video tool bar .
Fixes security details layout .
Fixes security details layout .
Working on the JMF implementation of the media service .
Updates Ice4j to revision # 330 : Improves detection of STUN packets ( MAGIC _ COOKIE and valid length header field ) .
First version of ContactSearchSourceService and related interfaces and events .
Updates ice4j . jar which fixes blocking state connecting / incoming call .
Call and Chat Conference Invite Dialog enhancements :
Reflect contact capabilities in call history .
- Fixes some popup menu focus issues in contact list .
remove the possibility to create a group during the add contact process
merged with alpha2
Commit from translate . sip - communicator . org by user acastroy . : 799 of 799 messages translated ( 0 fuzzy ) .
Removes special symbols before callng phone numbers and lets the user configure a property to enable / disable this functionality .
[ growl integration ] new version of the Growl popup message handler
Upgrade ZRTP jar to version 1 . 4 . 2 to be compliant with latest ZRTP spec .
Updated the OrangeExtensions . jar ( recompiled using Java 1 . 5 )
Jabber account registration wizzard
Commit from translate . sip - communicator . org by user acastroy . : 954 of 954 messages translated ( 0 fuzzy ) .
Cleans up small pieces of code , delays minor operations for the sake of delaying class loading .
Fixes value equality of FMJ ' s CaptureDeviceInfo and MediaLocator which , for example , resolves an issue with failing desktop streaming reported by Damian Minkov / damencho .
Fixes " Add contact " dialog message when account is not connected . Reported by Alexandros Papadopoulos .
Adds property to enable / disable packetization mode 1 announcing .
Calculates minimum width need to display buttons and use it as min . size if greater then current minimum .
Support for SIP ( Work in Progress )
Use the OperationSetDesktopSharingServer from the beginning of the call instead of first using the streaming operation set and once remote control is enabled moving to the sharing operation set , thus fixing NullPointerException in mouse coordinates parsing during a sharing .
Makes 99 the preferred dynamic payload type of H . 264 video using packetization - mode = 0 and enables the assignment of preferred dynamic payload types through the configuration .
Uses default value if setting has wrong value for video max bandwidth .
new version
Adds property to enable / disable packetization mode 1 announcing .
Temporarily reverts to the PulseAudio Renderer implementation to a pre - r9718 state to fix freezes reported by Vincent Lucas and Kertesz Laszlo on the dev mailing list while further looking into the cause of the problem .
Move code of sending empty packet for recvonly video stream in separate method .
Fix replacement parameter index of peer cert message . Reported by Daniel Zucchetto on the dev - list .
Adds property for skipping providers that have only Online / Offline status , when changing global status .
Enable ICE and STUN / TURN discovery by default for new Jabber account .
Add getHardwareAddress to the NetworkAddress service that wraps NetworkInterface . getHardwareAddress if it exists otherwise via a JNI .
fix ConcerrentModificationException
Supports vCard e - mail addresses when matching Microsoft Outlook contacts to Jitsi contacts for presence . The functionality is still to be implemented for the cases of IM and VoIP .
Add possibility to initiate directly videocall and desktop streaming session in protocol service . Note that GUI need to be modified in order to propose this feature to users .
Applies minor changes ( e . g . code formatting , closing InputStreams ) discovered while briefly looking at issue # 854 : Avatar handling is flawed .
Attempts to fix the following problem : when the remote peer in a video call turns off her video , the UI displaying the remote video remains ( and , of course , since the remote peer no longer sends video , the local peer either sees the last received frame or a black rectangle ) . Also fixes an incorrect stopping of the playback of the remote media .
Uses default value if setting has wrong value for video max bandwidth .
Update ice4j . jar .
Update ice4j . jar that attempt to fix UPnP problem with peer reflexive .
system out removed
Adds property to enable / disable packetization mode 1 announcing .
Updates ice4j library to svn revision # 309 : Corrects heap space consumption when TCP DelegatingSocket receives a packet with no data .
On Mac OS X , waits for the application to complete its normal shutdown instead of prematurely killing it . Additionally , leaves a single shutdown procedure and uses it for both File > Quit and the Close action of the systray menu .
Replaced the zrtp4j with a new one compiled for 1 . 5
Remove import of non - existing package
Use new PRNG and implement entropy gathering and seeding
Enables to move the desktop sharing region .
Contact tooltips containing images , protocol contacts and status icons .
Fixes the systray status menu for protocols which do not support presence such as IRC which used to appear as offline .
Fixed initial chat room join and some fixes for correct presentation of system rooms in the gui
Adds an option to use additional phone numbers for video calls and desktop sharing .
Security Tab in SIP register wizzard
Update ice4j . jar .
NullPointerException fixed when shutdowning the jabber protocol provider
Doesn ' t display the video being streamed from the local peer to the remote peer when streaming the desktop because the desktop is visible anyway , displays a static image instead .
On Mac OS X , waits for the application to complete its normal shutdown instead of prematurely killing it . Additionally , leaves a single shutdown procedure and uses it for both File > Quit and the Close action of the systray menu .
Detects ip changes ( not link changes ) under macosx . Fixes a problem with reconnecting several tcp / tls sip providers .
Allow to enable provisioning when you start jitsi for the first time . As part of the solution proposed by Conrad Beckert on dev ( subject : " Re : Updates to the Provisioning Plugin " ) .
Shows the " SIP configuration " form after the global proxy in the advanced options .
Implement use of Certificate Verification service in jabber .
Adds the Jingle Nodes API so that the Jingle Nodes team could more easily work on SC integration .
Fixes issue # 461 : No call history in dial box
Use MediaType pointer obtained with IAMStreamConfig : : GetStreamCaps ( ) to set the resolution with IAMStreamConfig : : SetFormat . This should fix problem with Microsoft Lifecam NX3000 webcam , reported by Ingo Bauersachs on dev mailing list .
Fixes the following defect : after an account is deleted , it can still be seen in ' My chat rooms . . . ' and the other join - related dialogs .
Adds mail notifications for Google mail servers . Patch from Alain Knaebel and Matthieu Helleringer .
Patch provided by Ingo Bauersachs on the dev mailing list ( subject : [ jitsi - dev ] [ patch ] AuthenticationWindow focus ) . Requests the focus in authentication windows depending on whether a username is already entered and completes the handling of the lock usage .
Commits minor code cleaning here and there and applies a tiny optimization while looking for something else .
Move the simple account registration form to a separate plugin .
Fix xcap to gracefully handle 200 ok responses with no content .
Fix some http post issues while canceling authentication or having user and password params in post parameters .
Reflect contact capabilities , such as call , video or desktop sharing support , in contact list ( right click menu ) and chat window ( issue 891 ) .
Fixes warnings .
Plugin components could now specify an index position in the container , where they ' ll be added .
Ask user for REFERS with unknown calls and decline them or ignore if not specified .
Activate windows delta check
Updates ice4j . jar which sends STUN binding indication keep - alives after standard ICE ( RFC5245 ) finished with COMPLETED state .
Rename application .
Network utils listens for network changes and updates dns servers in our resolver .
Fixed not appearing call participant when added in a conference call . Bug reported by Emil Ivov .
implement PluginComponentListener in the Call history panel , in order to activate plugin components add
Fix some http post issues while canceling authentication or having user and password params in post parameters .
Jabber account registration wizzard
Call and Chat Conference Invite Dialog enhancements :
Fixes outgoing calls not being hangup via global shortcut , fixes NPE in CallShortcut / UIShortcut . Also disable global shortcut when we set a shortcut and if we type same global shortcut as another entry , we set the previous entry to Disabled .
- Re - enables the saving of Jabber DiscoverInfo performed by EntityCapsManager .
Enables the QTKit CaptureDevice on Mac OS X regardless of CIVIL i . e . it can be used as an alternative running alongside CIVIL .
When handling ServiceEvent ' s , make sure they are triggerred by a ProtocolProviderService before handling them .
Adds mail notifications for Google mail servers . Patch from Alain Knaebel and Matthieu Helleringer .
hide / show offline users
Fix file transfer layout .
In response to a report by Werner Dittmann on the dev mailing list in the thread ' Wideband PortAudio ' , attempts to open the PortAudio CaptureDevice and Renderer at supported sample rates . The notifications / PortAudioClipImpl and GatherEntropy still need a fix . The JNI binaries of PortAudio need rebuilding in order to implement free ( void * ) for PortAudio but the application should work even without it . ( In the absence of PortAudio free ( void * ) , falling back to FFmpeg ' s free routine will be attempted . )
Fixes processing jabber presences and displaying online contacts even if slowly initializing the contactlist .
Trying to fix build . Wait more for cancel events while transfering and put some logging to track the problem .
Updates the jain - sip libs to match the versions on the web site ( ver 1 . 0 . 96 ) .
Do not show popups for incoming messages from contacts with already focused chats .
Fixes the implementation of a method which is not used but anyway . . . Also fixes a few warnings .
call combo box has its own ui
Fix " Add contact " string .
Configurable foreground color of the tabbed pane look and feel .
Adds jabber version XEP - 0092 : Software Version .
First bits of a XEP - 0115 implementation based on Jonas Adahl ' s smack fork .
sytem print removed
Fix a NPE caused when dealing with SecurityPanel .
Make Portaudio default audio system and enable echo cancellation by default . Make media configuration to be saved only when changed from configuration form . Remove sound level listeners before removing call peer panels in UI to avoid exceptions when receiving sound levels just after removing the panels .
Add some cleanups on unregistering jabber provider and remove some possible mem leaks .
Corrects Linux warning info dialog height displayed when closing a chat :
- Change ulaw packetization to 20 ms .
Fixes javadocs .
Adds missing resource string .
Fix audio device list problem reported by Pujan Srivastava on dev ( subject : Device List problem , July 8 , 2010 ) .
Replace current account list BorderLayout with a GridBagLayout .
Fix missed calls number .
Fixes colors and paddings in the search field .
Fix an issue in XMPP conference call where some peers does not show conference - info update in UI .
Fixes audio level display when changing input device during a call .
Adds security started event , indicating when security initialization has really started .
Display Account Image .
Fixes a problem with jabber accounts with no saved password and asking for password on calls .
Replace the choose account dialog with a menu .
Adds security started event , indicating when security initialization has really started .
Some layout and component adjustments .
Fix src / native / build . xml to work for the JNI FFmpeg library on Mac OS X . ( Unfortunately , breaks it for Windows . )
Some call history strings modified .
Store STUN password via credentials storage service .
Adds support of changing video resolution the remote peer send to us for XMPP .
added an extra forward
NightlyBuildID . java is now only modified in case the build . label or label properties are set .
Moving current version to alpha2 . nightly
Wait ICE connectivity checks to be finished before generate the session - accept message .
Commit from translate . sip - communicator . org by user mandre . : 347 of 954 messages translated ( 51 fuzzy ) .
ZRTP support for XMPP .
move " saveStatusInformation " method from MainFrame to the StatusSelectorBox
Adds support to uninstall dictionary and persist enable state across reboots .
Add ScreenDevice implementation to get physicals screens and their size .
Trying to fix often failing test testRoomSubject for jabber .
Fixes a layout and painting issue ( seen on Mac OS X ) which may lead to toggled local video in calls appearing to be of the wrong bounds .
Support for SIP ( Work in Progress )
Remove opaque background from " Remember Password " checkbox
Fix issues with reconnecting some jabber accounts ( e . g . after sleeping and resuming the computer ) .
Intorduce issue # 862 SIP call markes as missed though answered elsewhere ( rfc3326 ) .
Commit from translate . sip - communicator . org by user acastroy . : 797 of 797 messages translated ( 0 fuzzy ) .
Corrects gray background for checkboxes on linux . Based on Daniel Zucchetto patch proposed on dev mailing - list with subject : UI improvements on labels and buttons .
Add avatar support in jabber .
Deletable call combo box
Fix desktop streaming stop .
request focus in text field
speex codec implementation
save the start call time and the call duration instead of start date and end date
Fixes persistence of show / hide contact list . Now the application remembers the user choice no matter how the application was shown or hidden .
Updates the ice4j library to r240 in order to fix an issue which could leave an initiated Jingle call connecting forever .
Renames CallParticipant to CallPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Fix audio device list problem reported by Pujan Srivastava on dev ( subject : Device List problem , July 8 , 2010 ) .
- Fix message history skip messages coming from null members .
Fixes a few bugs in the addition of the SSRC list to RawPackets . And prepares for a first commit of the whole functionality to SVN
Adds user - configured STUN / TURN / Jingle Nodes servers to be used in Google Talk call . For a jabber call , if the callee address does not have domain name , adds the one of the account or OVERRIDE _ PHONE _ PREFIX value if this property is defined .
Fixes a problem with jabber accounts where canceled certificate verification will lead to keep trying connecting with all other discovered servers till approved , reported by Ingo .
Adds support of changing video resolution the remote peer send to us for XMPP .
ICE integration for XMPP accounts
Adds an enumeration for the available transport protocols ( UNKNOWN , UDP , TCP or TLS ) used to carry the control channel of protocol services ( SIP , XMPP , etc . ) . Updates ProtocolProviderServices getTransportType ( ) function to getTransportProtocol ( ) which returns a transport protocol enumeration .
Modifies the STUN form in the XMPP wizard so that it would use a share STUN server descriptor
Add
Fix missed calls number .
Adds the possibility to answer video call with video enabled for SIP and XMPP .
Fire registering event before login .
Adds to Jingle support for placing calls off and on hold ( still : only for Raw UDP )
An incoming call should un - hide the call panel - fixed
Hide dialpad when dial button is clicked ( Issue 530 )
use of StringBuilder instead of StringBuffer
Properly handle switch from region desktop streaming session to webcam .
If ICE / Gingle checkbox is disabled , do no allow call to Google Voice .
Improve jabber image retreiving
Enlarge default size for the main window .
Add some cleanups on unregistering jabber provider and remove some possible mem leaks .
Change sip user - agent header to include build number and os name .
renamed splashscreen to branding
Fix Global status icon on setting DND .
Show connecting status during reconnects .
Adds support of changing video resolution the remote peer send to us for XMPP .
Refreshes the account avatar component if it ' s already visible and new image is set .
Add UUID support for provisioning , UUID is visible in provisioning advanced configuration form .
Minor code cleanup removing unused fields , fixing raw - type warnings .
Fixed stop contact list filter .
On Mac OS X , waits for the application to complete its normal shutdown instead of prematurely killing it . Additionally , leaves a single shutdown procedure and uses it for both File > Quit and the Close action of the systray menu .
Tries to bring back the initial sizing of the CallDialog so that the remote video is displayed 1 : 1 . Attempts to provide smoother resizing of the CallDialog when remote video is displayed inside it .
send message in a separate thread
Retain contact groups state between loads .
Fixes a potential painting issue in MainFrame .
Fixes disappearing closed groups in contact list . Reported by Damian Minkov .
save the choice of the send message command through the ConfigurationService
add plugin component listeners for containers that accept plugin components
Updates ice4j . jar which fixes blocking state connecting / incoming call .
Fixes the display of the peer avatar in the CallDialog and in the fullscreen window . It used to either be displayed underneath the remote video in the CallDialog or on top of the remote video in the fullscreen window .
Jabber protocol now can be invited to gtalk chat rooms and can create such by using the format for the chat room name ( private - chat - 00000000 - 0000 - 0000 - 0000 - 000000000000 @ groupchat . google . com ) .
Attempts to fix a problem with the QuickTime / QTKit video CaptureDevice on Mac OS X 10 . 5 which delays the video by implementing dropping of late frames . The video will likely look less smooth now but . . . that is what has been figured upto now .
Enable switching off the smileys in the chat window .
- Add DTMF for DTMF RFC4733 Listener .
Fixes displaying some contacts on initial loading for some protocols . Fixes displaying contacts after merging them .
Applying miscellaneous fixes from Damien ROTH
Implement use of Certificate Verification service in jabber .
Fixes connection problem and avoids displaying two call windows with Google Voice .
Add extended changelogs as changelog for debian package , and changelog files for debs used by ui applications to display changes .
Enhanced icons for the configuration window .
Add option in video advanced settings to disable custom framerate and to restore defaults .
only fire a MetaContactGroupEvent . META _ CONTACT _ GROUP _ ADDED event if the group is new . otherwise go for a MetaContactGroupEvent . CONTACT _ GROUP _ ADDED _ TO _ META _ GROUP
Improve jabber image retreiving
send message in a separate thread
Problem reported by Carlos Alexandre and Martin Andre . Removed jack link for x86 binary .
Enhancements of the simple account wizard and the " Add contact " window .
Close chat tabs with the middle mouse button . Patch provided by Arnaud Roemer ( 02 / 12 on dev with subject " [ PATCH ] closing chat tabs with middle mouse button " )
trailing spaces removed
Store STUN password via credentials storage service .
Renames occurrences of callParticipant to callPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Support one - way communication for ZRTP multi - stream type sessions .
Revert some changes that should not be part of the previous commit .
Remove some unnecessary resolves .
fix multi chat implementation
First bits of a XEP - 0115 implementation based on Jonas Adahl ' s smack fork .
Small update to french translation . Now 100 % complete , wouhoo !
Some fixes on chat window .
Load Master Password Window before credential storage window and before provisioning .
new border added to the SIPComm L & F
Does not hardcode a path in the build of the Windows setup .
Storing the last selected group name on adding new contact and when adding new contacts the last selected group is used in the wizard .
Fix NPE , added null check in Html2Text .
Disconnect if keep - alive options timeout .
Fixes a crash in the JAWTRenderer on Mac OS X 10 . 5 reported by Emil Ivov and caused by use of 10 . 6 + API .
Fixes warnings .
Does not hardcode a path in the build of the Windows setup .
Fix an IllegalArgumentException for the parent frame of a file dialog .
Revert some changes that should not be part of the previous commit .
Fix creating sip2sip accounts ( encode url params ) .
Commit from translate . jitsi . org by user emcho . : 1052 of 1053 messages translated ( 0 fuzzy ) .
Does not display menu when there is only one phone number for the call button ( on the contact and in the right button menu ) .
Fix libsparkle _ init . dylib of commit 7779 ( @ loader _ path - > @ executable _ path ) and bring back SparkleActivator changes .
Commit from translate . jitsi . org by user emcho . : 880 of 1145 messages translated ( 69 fuzzy ) .
Fix calling resource manager service .
Supports calling phone numbers retrieved from OperationSetServerStoredContactInfo .
Supports calling phone numbers retrieved from OperationSetServerStoredContactInfo .
Display Account Image .
Does not hardcode a path in the build of the Windows setup .
Volume control implementation for media service .
Update linux libjportaudio . so .
removed unused libraries
Neomedia needs ZrtpConfigure too
Fix some conference UI visual problems , related to changes in focus state of a certain call peer .
Add updated jdirectshow . dll for Windows 64 - bit .
request focus in text field
Takes into account payload type ' s width and height ( GTalk ) . Adds a way to detect android phones in a GTalk call and do not send IPv6 candidates for them as android phone will returns an IQ error if it sees IPv6 candidates .
Allow setting custom sc _ home _ dir location .
ant location in the Eclipse . classpath file has been modified to match to the new version of Eclipse
Fixes some NPE . Adds custom xmpp domain to be resolved for SRV records used for connection .
Trying to fix jabber failing tests MessageDeliveredFailed . Yahoo tests add some wait when clearing lists and some dump .
- attempt to fix the bug reported by Damian about profiler4j crash on Mac
Fixes a problem with large msn contactlists .
Added keepalive check in jabber
Remove a no longer thrown exception
Do not freak out when the to address of SIP Messages is not AAAA / A resolvable ( report by Dan Bogos )
Working on support for SIP
cosmetics
- user asked for confirmation when moving contact using the drag & drop
manage notification events
Adds default values for global shortcuts ( answer , hangup , contactlist and mute ) .
Improve jabber image retreiving
When having an unknown contact / number in the search field pressing " Enter " would try to call this contact / number through the most connected telephony provider . On the contrary if we have any results for the search , " Enter " would open a chat window for the first selected contact in the contact list .
Fix history searching in multiline messages .
Add local and remote sound level buttons in the conference view .
ant location in the Eclipse . classpath file has been modified to match to the new version of Eclipse
Disable LTI - CIVIL capture devices .
Adds resources string for the mute / unmute global shortcut feature .
Commit from translate . sip - communicator . org by user emcho . : 923 of 923 messages translated ( 0 fuzzy ) .
Fixes outgoing calls not being hangup via global shortcut , fixes NPE in CallShortcut / UIShortcut . Also disable global shortcut when we set a shortcut and if we type same global shortcut as another entry , we set the previous entry to Disabled .
Fix handling non persistent contacts , fix their move and display after receiving authorization request .
Remove lib / bcprovider . jar from the Eclipse . classpath and the NetBeans project . xml because the file is removed from source control and its lack doesn ' t allow Eclipse to compile the project . Primarily committed because of the ongoing Google Summer of Code .
Fix NullPointerException when showing accounts configuration form .
Update smack ' s XMPPConnection class to use InetAddress . getHostAddress ( ) instead of InetAddress . getHostName ( ) to avoid sending PTR DNS request .
Fixes some problems with global shortcuts ( dimension of each columns , remove shortcuts , use the same keystroke some time after that failed , show a ' key press ' when we want to set a keystroke ) . Adds also the possibility to hide when hitting two time shortcut for the contact list .
Adds more code on dispatching audio level events . Moves the methods for accessing SSRC identifiers up to AbstractConferenceMember
Replace the choose account dialog with a menu .
number of potential bug fixes , javadoc update
Add diagnostic logging to DNS resolver configuration
Fixes the NetBeans classpath to include the JAR library dependencies of . impl . googlecontacts .
Change " proactive notification " to " typing notification "
Fixes java 1 . 5 compatibility .
Updates msn library with latest fixes for login accounts with no contacts and fix a NPE in OIM .
Commits patches to enable the blue theme for the tabs of various pages in Tools > Options provided by Akash Nawani in the dev mailing list thread " Regarding Security Page " .
When creating connection - make use of SERVER _ ADDRESS and SERVER _ PORT
Change NetworkUtils . getSRVRecord methods to return SRVRecord array instead of InetSocketAddress array .
Patch provided by Matthieu Casanova ( dev @ sip - communicator . dev . java . net 02 / 05 / 2010 subject : Fix for dialog and frame position on dual screen )
Change NetworkUtils . getSRVRecord methods to return SRVRecord array instead of InetSocketAddress array .
Adds user - configured STUN / TURN / Jingle Nodes servers to be used in Google Talk call . For a jabber call , if the callee address does not have domain name , adds the one of the account or OVERRIDE _ PHONE _ PREFIX value if this property is defined .
Fixes issues with moving metacontacts .
Ongoing work on improving the user experience when entering text in the search field ( trying to remove the delay between the appearance of letters ) .
Network utils listens for network changes and updates dns servers in our resolver .
Fixes a NPE and tests .
Updates ice4 . jar which allows GTalk controlled agent to nominate pair under some circumstances when it receives a binding success response for one of its checks .
Updates sip protocol registering , limiting the dns resolutions , using transport and port in registrar uri .
Updates sip protocol registering , limiting the dns resolutions , using transport and port in registrar uri .
new Thread when registering now handled by gui
Support for SIP SRV
Remove conference window scrollpane border .
Fixes a confusion in the MSI setup wrt versionupdate . properties .
- Enables multiple line selection in the default contact list .
use SIPCommMenu instead of JMenu
Auto fill the server for google talk users
Allows controlling the number of RTP packets sent per millisecond in the video stream of a call .
Support for native plugin components in the main window .
Fix jabber keepalive thread to change state and not trigger re - registering .
Fix some javadocs and warnings .
if we set a configuration property to null we should remove it also from the list
Fix Jabber statuses per contact resource and priority .
Fixes the Makefile for the JNI binary of the support for the Address Book of Microsoft Outlook .
Fire events for adding meta contacts when loading contactlist . Fix possible NPE .
Fix options panel .
Enable Twofish in SRTP to support ZRTP Twofish option
Speeds up the closing of SIPCommDialog and SIPCommFrame ( e . g . the main window with the contact list ) by using a single write of the configuration file for the saving of the size and location of the window instead of four .
Refactors code in order to make it easier to discover and advertise in SDP functionalities such as mixer - to - client sound levels or DTMF
Fix audio device list problem reported by Pujan Srivastava on dev ( subject : Device List problem , July 8 , 2010 ) .
Play sound when a new message is received .
Removes an unnecessary border and empty strip at the bottom of the Tools > Options dialog .
Missing modified files for commit 7601 .
When we perform an XMPP / Jingle attended tranfer , the callee have to auto - answer when it receives a session - initiate with a transfer element ( if ithe transfer information correspond to us ) .
Updates ice4j . jar which logs only some debug information in certain ICE state and doesn ' t log stacktrace for ' no route to host ' error .
Adds support of changing video resolution the remote peer send to us for XMPP .
Code review for the RSS provider implemnetation . Fixing numerous javadoc conflicts .
Replaces the use of the WiX MSI bootstrapper with the one associated with msistuff because the former breaks the MSI .
Commit from translate . sip - communicator . org by user acastroy . : 797 of 797 messages translated ( 0 fuzzy ) .
Generation of wix delta updates .
* * * empty log message * * *
Hopefully , fixes a possible deadlock between the crash handling implementation on Windows and the update functionality reported by Mr Smith on the dev mailing list in the thread ' win installer 3289 x86 incomplete - updates disturbed ' .
- Fixes some popup menu focus issues in contact list .
set the sip communicator icon to all frames and dialogs
Fixes ' run . exe - Entry Point Not Found The procedure entry point RegCloseKey could not be located in the dynamic link library KERNEL32 . dll ' reported by Liviu Andronic on the dev mailing list in the thread ' SC fails to start on Win Vista ' against Windows Vista x64 .
Fixes G . 729 timestamp that can cause audio problems ( such as audio crackles or no audio at all ) at receiver side .
Tries even more ( retardedly ) to restore cygwin compatibility in the build of the Windows setup . ( Unfortunately , breaks compatibility with the make of mingw - w64 MSYS . )
Fixed problem with status information
Remove the pack ( ) from the parent customization window and leave all windows to choose their setSize method .
Reflect contact capabilities in call history .
Fix javadoc warnings .
Updates sip protocol registering , limiting the dns resolutions , using transport and port in registrar uri .
Fixes warnings .
Updates ice4j . jar which fixes blocking state connecting / incoming call .
Chat Alerter Plugin
Updates ice4j . jar that fix negociation problem with server reflexive addresses and handle STALE _ CREDENTIALS error .
send message in a separate thread
The IRC account registration wizard plugin .
Updates ice4j . jar which lower log level of keep - alive and useCandidate stuff .
Jabber protocol now can be invited to gtalk chat rooms and can create such by using the format for the chat room name ( private - chat - 00000000 - 0000 - 0000 - 0000 - 000000000000 @ groupchat . google . com ) .
Sets the default icon of the authentication window to be the application logo .
Fixes possible deadlock in RTPConnectorUDPInputStream .
Fixes java 1 . 5 compatibility .
Uses SCRegistrySpec . wxi in the MSI setup just like SCRegistrySpec . xml in IzPack .
Improve jabber image retreiving
- Add a new FontChooser dialog
Logs for detecting video devices .
Updates ice4j . jar which make sure we search CandidatePair with the local / remote ufrag and handles candidates TCP connect ( ) in a separate to avoids being blocked for some second ( which is at maximum 1 second per CandidatePair ) .
Takes into account payload type ' s width and height ( GTalk ) . Adds a way to detect android phones in a GTalk call and do not send IPv6 candidates for them as android phone will returns an IQ error if it sees IPv6 candidates .
Displays the descriptions of the notification events in the Events page of Tools > Options . . . with spaces so that they look less geeky .
Committing patches from Lubomir Marinov ( moving isRegistered ( ) to AbstractProtocolProviderService ) and Keio Kraaner ( implementation of message filtering ) .
Add SC window icon to initial " Sign in " dialog ( Issue 455 )
Fix securing video .
Attempt to fix build .
Compare JMF formats instead of MediaFormats . Create VideoMediaFormatImpl with format parameters from SDP .
Disable the video button when if there ' s no available video device or if the device is " receive only "
Attempts to fix the conference UI to not display the local peer as a remote conference member in the case of RegistrarLess SIP .
Set default sip registration time to 600 .
Unused parameter removed and some javadoc comments added .
replaced by ChatRoomInvitationRejectedEvent
Attempts to fix the following problem : when the remote peer in a video call turns off her video , the UI displaying the remote video remains ( and , of course , since the remote peer no longer sends video , the local peer either sees the last received frame or a black rectangle ) . Also fixes an incorrect stopping of the playback of the remote media .
Merged Emanuel ' s patch that enables to set the security option for each account .
Fixes warnings .
Enable zrtp - hash sending in sdp .
Updates ice4j . jar which synchronized access to org . ice4j . message . Message ' s attributes .
Commit from translate . jitsi . org by user emcho . : 370 of 1145 messages translated ( 50 fuzzy ) .
Commit from translate . sip - communicator . org by user mandre . : 755 of 755 messages translated ( 0 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 1048 of 1145 messages translated ( 22 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 370 of 1145 messages translated ( 50 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 370 of 1145 messages translated ( 50 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 1062 of 1082 messages translated ( 2 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 1052 of 1053 messages translated ( 0 fuzzy ) .
Commit from translate . sip - communicator . org by user acastroy . : 923 of 923 messages translated ( 0 fuzzy ) .
Commit from translate . sip - communicator . org by user emcho . : 1021 of 1022 messages translated ( 0 fuzzy ) .
Fixes loading of default provisioning uri .
ICE integration for XMPP accounts
Display Account Image .
Remove border from the LDAP server configuration form .
Commit from translate . jitsi . org by user acastroy . : 1098 of 1103 messages translated ( 2 fuzzy ) .
- Add new scaler that uses libswscale and can change format ( i . e . RGB to YUV , . . . ) and scale in one pass ;
Commit from translate . sip - communicator . org by user emcho . : 1021 of 1022 messages translated ( 0 fuzzy ) .
systray changing provider status problem fixed
set separate level for splashscreen so that it is loaded before other bundles with the same level . ( this does not happen on installations that already contain all bundles and where the splash screen is added just now )
Removing non - ascii symbols
Commit from translate . sip - communicator . org by user acastroy . : 812 of 812 messages translated ( 0 fuzzy ) .
Allow remote candidate to be injected while ICE is running and enhance interoperability with Empathy client .
Use CertificateVerificationService in the UpdateChecker plugin .
Commit from translate . jitsi . org by user ibauersachs . : 1052 of 1053 messages translated ( 0 fuzzy ) .
Hardcodes the Product Id of the Windows MSI in order to have its different builds recognized as one and the same product .
Show connecting status during reconnects .
Commit from translate . jitsi . org by user ibauersachs . : 1052 of 1053 messages translated ( 0 fuzzy ) .
Update ice4j . jar .
Takes a second try at rebuilding the Mac OS X counterart of the PortAudio support with 10 . 4 compatibility ( as r8082 didn ' t seem to do it properly ) .
add the joined chat room to the list
Takes into account payload type ' s width and height ( GTalk ) . Adds a way to detect android phones in a GTalk call and do not send IPv6 candidates for them as android phone will returns an IQ error if it sees IPv6 candidates .
Switches the iLBC codec implementations from com . ibm . media . codec . audio . AudioCodec to . impl . neomedia . codec . AbstractCodecExt in preparation for replacing JMF with FMJ .
Disconnect if keep - alive options timeout .
Remove unused import .
Cleanup unused ZRTP objects and thread .
Msn Filetransfer and tests .
Update ice4j . jar
Fix missed calls number .
Well . . . Adds AudioMixer - related functionality for the sake of completeness , nothing that currently seems to change anything it its behavior . Fixes a few javadocs .
Implement use of Certificate Verification service in jabber .
Adds support for 301 and 302 forwarding responses .
Fix a bug in DirectShow when changing webcam resolution and add I420 format support .
Adds support to uninstall dictionary and persist enable state across reboots .
Remove PKCS11 provider on Windows x64 and load it through reflection
Fix disable / enable upnp option in wizard .
Add UUID support for provisioning , UUID is visible in provisioning advanced configuration form .
Add UUID support for provisioning , UUID is visible in provisioning advanced configuration form .
Move the simple account registration form to a separate plugin .
Fixes warning .
Fixes warning .
Show the contact status icon instead of using the protocol name . ( See previous commit ) .
Proper use of enforce prefix and allowed prefix in provisioning plugin .
Resolves an issue with stream closing
Removes some warnings . Improves handling of wake up and error handling when using network manager .
Makes 99 the preferred dynamic payload type of H . 264 video using packetization - mode = 0 and enables the assignment of preferred dynamic payload types through the configuration .
Enable ICE and STUN / TURN discovery by default for new Jabber account .
Stores call peer display names in history .
Commits work in progress on fixing overlapping issues with the JAWTRenderer on Mac OS X . Disables the work in progress which has been mistakenly enabled in r8402 .
Set default sip registration time to 600 .
Fixes starting auto away thread .
Fix race condition with jportaudio on Windows .
Fixes a couple of warnings .
Adds user - configured STUN / TURN / Jingle Nodes servers to be used in Google Talk call . For a jabber call , if the callee address does not have domain name , adds the one of the account or OVERRIDE _ PHONE _ PREFIX value if this property is defined .
If ICE processing failed , fail the call , send a session - terminate to peer and display error message .
Commit from translate . sip - communicator . org by user mandre . : 347 of 954 messages translated ( 51 fuzzy ) .
Jabber protocol now can be invited to gtalk chat rooms and can create such by using the format for the chat room name ( private - chat - 00000000 - 0000 - 0000 - 0000 - 000000000000 @ groupchat . google . com ) .
Fixes some issues with the new sip2sip registration form .
Commit from translate . jitsi . org by user ibauersachs . : 1052 of 1053 messages translated ( 0 fuzzy ) .
UpdateCheck fix debian build
Implement chat room history in chat window .
Remove redundant call to createSdpOffer ( )
Fix enabling / disabling accounts functionality .
Fix sip tests .
Fixes starting auto away thread .
Make the sign in button the default , so that when user presses Enter it will be clicked automatically .
Patches work on the jingle ICE integration so that I could commit it and let others continue .
If HTTP authentication is needed with provisioning , it will use the same credentials as the provisioning server .
Auto - start the application after the auto - update finishes ( as reported by Damian Minkov . )
Adds support for Ringing responses to Jabber
Commits minor code cleaning here and there and applies a tiny optimization while looking for something else .
Implement chat room history in chat window .
Commits work in progress on enabling ICE support in Jingle calls . Allows video to be started in a call which has been established with audio only .
Wait ICE connectivity checks to be finished before generate the session - accept message .
Commit from translate . jitsi . org by user acastroy . : 1063 of 1064 messages translated ( 0 fuzzy ) .
Removed usage of the ErrorDialog . ED belongs to the UI implementation and is not accessible here . Removed imports pointing to the msn wizard
New received call dialog for Mac users .
Try re - initializing the chat window each time it ' s re - opened after being disposed .
Removing option " remember password " when editing sip account don ' t work ( reported by Davide Corda on dev mailing list ) .
modify account
Commit from translate . jitsi . org by user emcho . : 1062 of 1082 messages translated ( 2 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 1051 of 1082 messages translated ( 3 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 888 of 1082 messages translated ( 56 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 1062 of 1082 messages translated ( 2 fuzzy ) .
Commit from translate . sip - communicator . org by user mandre . : 84 of 954 messages translated ( 41 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 1030 of 1053 messages translated ( 8 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 1051 of 1082 messages translated ( 3 fuzzy ) .
Commit from translate . jitsi . org by user emcho . : 888 of 1082 messages translated ( 56 fuzzy ) .
Changes the name of the Neomedia config form to Media ( New ) . Will change later to simply Media .
make from the chat toolbar a container for plugins
Add a configuration property that allows users to specify whether or not they want to be using route headers in REGISTER requests
Enable Jingle to provide audio and video call with XMPP .
Fix adding sip accounts with prefix sip : , no longer complains that its not added .
Improved chat room general configuration GUI .
Text tip added in the no contact view .
Uses AbstractProtocolProviderService # addSupportedOperationSet in its extenders because it ' s type - safe and shortens the code .
New Add contact button in chat window if the current contact is from the not in contactList group .
Commit from translate . jitsi . org by user emcho . : 917 of 1064 messages translated ( 52 fuzzy ) .
Commit from translate . sip - communicator . org by user mandre . : 423 of 954 messages translated ( 51 fuzzy ) .
Commit from translate . sip - communicator . org by user mandre . : 283 of 954 messages translated ( 56 fuzzy ) .
Commit from translate . sip - communicator . org by user mandre . : 283 of 954 messages translated ( 56 fuzzy ) .
Fixes loading of default provisioning uri .
Cleanup unused ZRTP objects and thread .
Implements a workaround which allows the H . 264 decoder to request key frames in addition to the depacketizer .
Allows controlling the number of RTP packets sent per millisecond in the video stream of a call .
Commit from translate . sip - communicator . org by user emcho . : 783 of 783 messages translated ( 0 fuzzy ) .
Added multichat operation set definition and Gibberish protocol implementation . Related issues : Issue # 241 , Issue # 244 , Issue # 250
Spared a call to getContactAddressCustomParamValue ( )
Adds a media handler class . Removes uses of the old media service .
Shows the " SIP configuration " form after the global proxy in the advanced options .
Commit from translate . jitsi . org by user acastroy . : 1052 of 1053 messages translated ( 0 fuzzy ) .
Remove a space in prop file that breaks loading bundles ( introduced in previous commit ) .
Disable " chat history size " box if the " Show history " checkbox is false .
Fixes some issues with the new sip2sip registration form .
Removes the setAdvancedAttributes ( ) method from MediaStream since the stream is getting the MediaFormat anyway and can retrieve the attributes from within .
escape all menus in the application window
Intermediate debugging commit
Fixes a bug in neomedia ' s EncodingConfiguration which resurfaced as out - of - order and repeating MediaFormats returned by MediaDevice # getSupportedFormats ( ) . Judging by the bug , it should affect the media bundle as well and may lead to not respecting user preferences with respect to enabled / disabled encodings and / or their priority during calls .
Add initial backend implementation to create and move part of desktop streaming ( GUI is not yet commited ) .
Show the contact status icon instead of using the protocol name . ( See previous commit ) .
Update Sip contact equals method to compare users ignoring domain name .
- Enables multiple line selection in the default contact list .
- PageUp and PageDown do not trigger search field key events .
Creating of a default group if one is set in application properties .
Fix sip provider status when connection failed ( a problem where when sip PP goes in connection failed the UI is still showing it as online ) .
Dispatch connection failed in sip presence operation set
Trim port audio device names so that they would match whatever we store in our properties file
Default value for provisioning saved in the configuration defaults .
When having an unknown contact / number in the search field pressing " Enter " would try to call this contact / number through the most connected telephony provider . On the contrary if we have any results for the search , " Enter " would open a chat window for the first selected contact in the contact list .
Disconnect if keep - alive options timeout .
Moves a contact list log from info to debug level .
Fix ui in situations with more than one conf calls and add / remove members . When one of our members of the conf call also has made a conf call .
Disables Google mail notifications ( work in progress ) because they are not ready yet but I need to commit as I ' ve gathered a substantial number of modifications
Disable local video when moving to a conference call .
Prepared a warning window for jitsi update ( not yet activated ) .
New icon for call recording .
Fix Nullpointer exception if we are not connected and want the registration state
GoogleTalk account wizard now accepts and only usrnames defaulting @ gmail . com .
Log added for debug purposes .
User can now go back from the last step of the registration of a sip account when the installation fail .
Commits patches to enable the blue theme for the tabs of various pages in Tools > Options provided by Akash Nawani in the dev mailing list thread " Regarding Security Page " .
Fixes some issues with the new sip2sip registration form .
Fixes possible NullPointerExceptions , incorrect code . Removes fields , marks other fields private and final .
Handle cases where user change Gmail / Google Apps account password , Google Contacts source must inform users about wrong password .
Check for create form for all account registration wizards before sending the user to the web registration page .
Commit from translate . sip - communicator . org by user mandre . : 842 of 954 messages translated ( 22 fuzzy ) .
Commit from translate . sip - communicator . org by user mandre . : 369 of 801 messages translated ( 25 fuzzy ) .
Commit from translate . sip - communicator . org by user acastroy . : 797 of 797 messages translated ( 0 fuzzy ) .
Play the busy sound only if we ' re in a one - to - one call . In conferences we just set the busy status .
Fix issues with video on linux . Support for jpeg format of the device , and issue with wrong format conversion ( yuyv ) .
Restores BufferControl - related functionality present in media and removed from neomedia last night because it wasn ' t implemented for conferences . Now it ' s implemented for both ordinary and conference calls .
Fix dialog background .
All new methods from MetaContactListListener implemented
Renames CallParticipant to CallPeer so that it would better reflect our new Call architecture that also includes conferencing and ConferenceMembers
Move some ui logs to info level .
Attempt to open the QTKit CaptureDevice on Mac OS X with a video resolution appropriate for our purposes in case the default is too small .
First bits of a XEP - 0115 implementation based on Jonas Adahl ' s smack fork .
Change ffmpeg ' s rc _ buffer _ size parameter ( avcodec ) to reduce a lot
I18N improvements to initial ' Sign Up ' dialog
Removed the version from the app name ( but not from the DMG name ) .
Fixes updatecheck on Windows Vista to correctly attempt to execute its Install functionality even in the case of UAC .
tries a rescue of my git repository after a network loss
Update weupnp . jar .
Display Account Image .
- Change ulaw packetization to 20 ms .
Add latest patch from Grigorii Balutsel for Xcap support , fix proper contact peristent data .
[ growl integration ] Implementation of the selectBestPopupMessageHandler ( ) and getPreferenceIndex ( ) methods in the existing popup handlers
Working on SIP Support
Remove jack dependencies for linux binary .
Store STUN password via credentials storage service .
Update macosx binary for ffmpeg , compiled with asm and latest instructions for building .
Use size of the video stream in VideoEffect ' s native code rather than hardcoded 640x480 .
Increase receive buffer of the RTP socket because in case of high fps video , some packets could overflow the buffer ( especially on Windows which has low receive buffer by default ) , which means that some packets will be dropped .
Reflect contact capabilities in call history .
html images and chat document size problems fixed
Removing make dependency in DMG and DEB packages as they may have been already
configuration forms
Print call statistics in the log file .
Further reduces unnecessary allocations in Controls implementations .
Update macosx binary for ffmpeg , compiled with asm and latest instructions for building .
Fixed links in Yahoo .
Issue # 599 Initial commit for windows autoupdate .
Desktop Sharing : manage enabling / disabling local video and desktop sharing .
Attempts to fix a problem in the reading of the configuration of the encodings ( in the Media configuration form ) from configuration files created by earlier versions of SIP Communicator .
Load the branding . jar instead of the splashcreen . jar , which doesn ' t exist anymore .
Removing option " remember password " when editing sip account don ' t work ( reported by Davide Corda on dev mailing list ) .
Prepared a warning window for jitsi update ( not yet activated ) .
Fix max - forward headers .
Handle cases where user change Gmail / Google Apps account password , Google Contacts source must inform users about wrong password .
STUN dialog configuration can be edited and changes are correctly reported to TableModel , also do not require username / password for a non - TURN server .
Commit from translate . sip - communicator . org by user acastroy . : 812 of 812 messages translated ( 0 fuzzy ) .
Wrong commit home dir in run target .
Added a new label used by sparkle . This label should
Working on support for interactive password retrieval
Update ice4j . jar that attempt to fix UPnP problem with peer reflexive .
Extend the SIPCommButton to allow a pressed image .
example plugin bundle
Adds configuration options and localization to the GMail notifications .
Add
Adds formatting , javadocs .
Fix UPnP on Windows : weupnp library gets local address of a socket using DatagramSocket . connect ( ) method but it always returns 0 . 0 . 0 . 0 address so use TCP Socket . connect with the host / port of the UPnP device location .
Work in progress on the implementation of parallel DNS queries .
Commit from translate . sip - communicator . org by user mandre . : 33 of 954 messages translated ( 0 fuzzy ) .
Removed references to the updatechecker bundle and versionupdate . properties file . Sparkle is now the only way to update a MacOSX package .
Tries to port the functionality of GatherEntropy which was disabled in r7261 to the wideband PortAudio interface .
Switches the iLBC codec implementations from com . ibm . media . codec . audio . AudioCodec to . impl . neomedia . codec . AbstractCodecExt in preparation for replacing JMF with FMJ .
Update app name replacement .
size fixed
disable " add to chat " button
Fixes a bug in neomedia ' s EncodingConfiguration which resurfaced as out - of - order and repeating MediaFormats returned by MediaDevice # getSupportedFormats ( ) . Judging by the bug , it should affect the media bundle as well and may lead to not respecting user preferences with respect to enabled / disabled encodings and / or their priority during calls .
Provides ( 1 ) a README on the subject of configuring the dependencies of the FFMPEG JNI library and ( 2 ) a Makefile to build the FFMPEG JNI library on Windows .
Utility method added to extract the string before the @ sign from a user name .
Fixes programming error such as guaranteed ClassCastExceptions , possible NullPointerExceptions , a missing field initialization from a constructor argument . Also removes an unused field .
Fix callee name in error message .
The " ReceivedCallDialog " was hidden behind the main application window when the last one was shown . We ' re now setting the alwaysOnTop property on true .
Custom controls changed
Fixing windows builds .
Makes it possible to choose in the Windows setup to remove the personal SIP Communicator configuration while removing the product .
rename busy state in busy ( DND ) + volatile contacts are now subscribed as any other contact
Fixes the warnings about unused imports introduced in recent revisions .
Tries to restore cygwin compatibility in the build of the Windows setup .
Fix NPE in Google Contacts service . Redesign Jabber account contact source activation : do all in Google Contacts service . Fix name in Mac OS X Dock when Jitsi is run from the sources .
Updated JAIN - SIP RI to 1 . 2 . 91
Add option for stopping sip account keepalives .
Hopefully , fixes a possible deadlock between the crash handling implementation on Windows and the update functionality reported by Mr Smith on the dev mailing list in the thread ' win installer 3289 x86 incomplete - updates disturbed ' .
Adds some space between the search field and the photo in the contact list ( on Windows and Linux ) .
saves chat rooms list
Fixes updatecheck on Windows Vista to correctly attempt to execute its Install functionality even in the case of UAC .
Fixes warnings .
Hopefully , fixes a possible deadlock between the crash handling implementation on Windows and the update functionality reported by Mr Smith on the dev mailing list in the thread ' win installer 3289 x86 incomplete - updates disturbed ' .
hide / show call and hangup buttons from the View menu
Removes duplication in order to remove an inconsistent checking of a field for null .
Fix account enable / disable problem .
Disconnect if keep - alive options timeout .
Updated man page since command line arguments is now handled directly by the application and is more complete , remove obsolete code in shell script laucher and updated copyrights and email addresses .
Commits work in progress on fixing overlapping issues with the JAWTRenderer on Mac OS X . Fixes a couple of deadlocks .
