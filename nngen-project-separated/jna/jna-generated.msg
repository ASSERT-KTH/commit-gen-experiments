Add readers and standard modules file .
Add Psapi . GetPerformanceInfo ( ) and Kernel32 . GetTickCount64 ( ) .
add license info files
added some test
increment jna . version to next development version ( 3 . 5 . 1 - SNAPSHOT ) .
fix issue 151
[ ci skip ] Fix conflict in CHANGES . md
Derive android versionCode from major / minor / revision
added test to QueryFullProcessImageName
Addition win32 api : SendMessage , GetActiveWindow , COPYDATASTRUCT and a few constants + a demo application
Initial support for Wininet . dll and enumeration of its ' / IE ' s cache
Add platform . win32 . W32ServiceManager and W32Service .
Adjust licensing to declared project license ( followup for PR # 711 )
WinXP Compatibility for PdhUtil # PdhLookupPerfNameByIndex
Add Windows Version Helper functions
Update ReleasingJNA . md
Release 5 . 1 . 0
fix changes link to PR .
testToScanForGetFieldOrderIssues
added some test
Allow enums to implement NativeMapped
Update CHANGES . md
Added Advapi32 . ImpersonateLoggedOnUser and RevertToSelf .
prepare for next version
Improve SAFEARRAY ( Closeable , Autoconversion , VARIANT wrapping )
Copyright notice replaced with a author tag
some changes
Add REG _ BINARY , REG _ EXPAND _ SZ and REG _ MULTI _ SZ support to Advapi32Util .
fixed some changes asked by the jna team
Copyright notice replaced with a author tag
Add Linux LibC with sysinfo
Allow enums to implement NativeMapped
Derive android versionCode from major / minor / revision
prepare for next version
Add com . sun . jna . platform . win32 . BaseTSD . DWORD _ PTR .
Fix memory leak in COMLateBindingObject # getStringProperty
update docs re : JNA loading
add license info files
add maven central badges in front of download links
Allow enums to implement NativeMapped
Documented EVENTLOGRECORD .
Update CHANGES . md
skip javah target on skip - native
fix placement of exception throw
final prep for release
Add missing change entries
Zero - check PDH counter and instance lists , add English index lookup
Fix code style and update CHANGES . md
Added com . sun . jna . platform . win32 . Kernel32 . ResetEvent .
Improve stability of tests
change license header to dual - license
Add GetIfEntry , GetNetworkParams , and supporting structures
Update binaries after native changes
auto - cleanup of attached callback threads
Release 4 . 3 . 0 : Update README . md and CHANGES . md
Use correct object for getAutomationProperty when IDispatch is passed in
GetProcessTimes and GetProcessIoCounters
Add platform . win32 . Kernel32 . DeleteFile and com . sun . jna . platform . win32 . deleteFile .
Copyright notice replaced with a author tag
GetProcessTimes and GetProcessIoCounters
fix site doc link
some changes
Add arm softfloat variant as platform armel
minor typo
Add to platform . win32 . User32 : GetLastInputInfo
Fix binding of IShellFolder # GetDisplayNameOf the STRRET must be bound as a structure
update sparc natives
merge android branch
Cleaned up ACCESS _ ACEStructure
Add @ ComInterface anntation to IConnectionPoint
Add REG _ BINARY , REG _ EXPAND _ SZ and REG _ MULTI _ SZ support to Advapi32Util .
Removed extra dot .
Bug : fix issues with starting / stopping services , caused by the service resetting progress checkpoint to 0 .
note Memory vs primitive array usage
Update aix - ppc64 native library
Cleanup deprecated elements
Add Psapi . GetPerformanceInfo ( ) and Kernel32 . GetTickCount64 ( ) .
add windows build notes
add alternate call convention handling to callbacks
Replace WeakIdentityHashMap ( pure AL2 . 0 ) with custom minimal implementation
Add tests for library unloading and loading from jar
Use correct object for getAutomationProperty when IDispatch is passed in
add jna test classes to test classpath so we can use StructureFieldOrder scanner .
Update URL for JNAerator
used optimized structure + pointer ctor when possible
added test to QueryFullProcessImageName
Add union support
increase JWS timeout
Move MSVC build to standard stdbool . h and require Visual C + + 2015
correct arch detection comment
Ensure that temporary library files extracted from resource path are cleaned up , even in case something goes wrong while actually opening the library .
Native . loadLibrary ( ) no longer requires interface classes to extend Library .
bumped JNA ' s JNI major version
successful compilation / link of android
Update FreeBSD binaries
Add missing change entries
Add Psapi . GetPerformanceInfo ( ) and Kernel32 . GetTickCount64 ( ) .
Work around homebrew / glibtoolize interaaction bug on OSX El Capitain
add web - start tests and test support
some changes
update sparc natives
apply PR # 114 , support for gnu / kfreebsd
consolidate BSD targets
use consistent GC waits
Attempt to fix intermittent unload test failure .
use ' JNI _ FALSE ' rather than ' false '
obsolete outdated native jars , update darwin
optionally allow Java objects in native calls
ensure enclosing class query shows up properly for cached options
Prepare next development iteration
Fix GetLastError bug
some changes to support jna 4
com . sun . jna . platform . win32 . WinDef . WORDByReference holds a WORD ( 16bit )
fix structure alignment issues on linux / ppc
add docs for lasterror , fix last error failure
add ' failifexecutionfails ' to ignore problems reverting version stamped files . Was causing build problem on OSX build agent .
some changes
Read / WriteProcessMemory and tests
Add version docs and test .
Add com . sun . jna . platform . win32 . WinNT . WELL _ KNOWN _ SID _ TYPE , SECURITY _ MAX _ SID _ SIZE and other related SID - related constants .
update test to proper native signature
added a build . xml
prep for 4 . 2 . 1 release
bump revision
Restore original imports .
Improve error messages when illegal argument / return types are used
added test to QueryFullProcessImageName
some changes
add maven central badges in front of download links
More contributing .
provide sizeof native function , update checksum
prepare for next version
v3 . 4 . 0rc all natives updated
try adding reflections test libs via * . jar pattern .
update android native
mend
added test to QueryFullProcessImageName
fix SNAPSHOT publish doc typo
fix SNAPSHOT publish doc typo
correct mappings causing failure on win64
added Module32FirstW and Module32NextW to Kernel32
some changes
Fixed incorrect comments on autoread / write .
Add missing change entries
Add version docs and test .
Add platform . win32 . Kernel32 . DeleteFile and com . sun . jna . platform . win32 . deleteFile .
Make sure SID related memory is properly released once no longer required
Add to platform . win32 . User32 : GetLastInputInfo
Added Advapi32Util accessCheck method to verify file permissions
minor typo
fix win64 compile warnings
add license info files
Add tests and documentation for the MSI interface . Add some licence details to new files .
Added contributing .
some changes
fix unused parameter warnings under gcc
Use correct object for getAutomationProperty when IDispatch is passed in
add docs for lasterror , fix last error failure
Add Psapi . GetPerformanceInfo ( ) and Kernel32 . GetTickCount64 ( ) .
enable accessing current process on w32
Removed stray underline .
[ user32 ] added mappings to RegisterHotKey and UnregisterHotKey functions used for Global Hotkeys
Add platform . win32 . Kernel32 . DeleteFile and com . sun . jna . platform . win32 . deleteFile .
some changes to typelib parsing
Code review changes - move some constants .
added test to QueryFullProcessImageName
License naming changes suggested in review .
Add explicit license file
Call Native . dispose when DLL unloaded
Add explicit license file
Fix change log entries
Make ( Un ) marshalling context sensitive
Change deploy snapshot target to include platform jar .
added test to QueryFullProcessImageName
some changes
Fix change log entries
fix issue 111
Ensure that temporary library files extracted from resource path are cleaned up , even in case something goes wrong while actually opening the library .
Correct freeing of BSTRs
added some test
added some test
added test to QueryFullProcessImageName
Fix merge conflicts in # 540
some changes
remove inadvertent build directory override
Fixed demo builds to make . jar files double - clickable .
Make ( Un ) marshalling context sensitive
Remove unused tags , add dependency to jna
Added com . sun . jna . platform . win32 . Kernel32 . ResetEvent .
invalidate native jars
update ppc64 natives
Clarified changes . md
Make ( Un ) marshalling context sensitive
more cleanup
update linux - x86 natives
update android - arm native
update osx natives
fix line termination
use a more applicable return type
some changes
Provide more help when native FPs are reused for different callbacks
Fix bug in callback proxy . equals ( wolfgang . roekelein )
fix test on 32 - bit
modified CHANGES . md
Promote float varargs to double
Native . loadLibrary can now load . drv files .
use correct type mapper for SERVICE _ FAILURE _ ACTIONS
javadoc fixes
[ issue # 169 ] Added new Win32 platform function mappings related to process creation . SECURITY _ ATTRIBUTES structure has been moved to WinBase to reflect latest MSDN doco .
some changes
some cosmetic changes
Make Shlwapi inherit the right class
Restore dropped test
add unit test to platform project to scan for Structure . getFieldOrder ( ) problems .
Added com . sun . jna . platform . win32 . Kernel32 . ResetEvent .
initial callback behavior flags setup and test harness
Automate building of idea jar
Remove stale import
Add documentation to IEnumIDList
some changes
539 : Added Missing Windows kernel32 method : QueryFullProcessImageName
fix javadoc errors
revise temporary file cleanup on win32
kluges to get at least the Structure test to run under linux . This needs cleanup .
modified CHANGES . md
539 : Added Missing Windows kernel32 method : QueryFullProcessImageName
add commented example of test for individual Structure class .
move IUnknownTest to its rightful place ( w / rename )
fix bug with aliasing buffers in Memory ByteBuffer tracking
Shlwapi wrapper
An example into how to use the interfaces and functions in this pull request
some changes
Add com . sun . jna . platform . win32 . BaseTSD . DWORD _ PTR .
Push at the very end , so everything is staged .
update main page w / direct calling info
make Memory less restrictive
avoid premature GC of Memory with NIO Buffers extant
add OSX 10 . 6 SDK
Add missing change entries
added some test
update linux - ppc64 native
add more NativeMapped tests ( IntegerType ) to validate issue # 507
Release 3 . 5 . 1 - Update README . md links
Add and bundle support for AArch64
Release 4 . 1 .
auto - cleanup of attached callback threads
update osx natives
add alternate call convention handling to callbacks
consolidate BSD targets
update solarix / intel natives
update linux - x86 natives
update linux - x86 natives
add platform notes
use consistent GC waits
update win64 natives
make arch handling more consistent ; don ' t load Native class from Platform
fixed tests related to 64 - bit alignment
update sparc natives
[ travis ] install dejagnu
fix tests on IBM J9 ( windows ) VM
Fix test failures on IBM J9
add VM information to build output
add dll callbacks , tests , explicit flags for dlopen
fix MSVC vs mingw build switch
fix 1 byte struct by value return
Moved arm files
auto - strip profiler prefix set in jna . profiler . prefix
Update change log
attach native thread as daemon to avoid tests hanging on exit
use correct type mapper for SERVICE _ FAILURE _ ACTIONS
update sparc / v9 natives
some changes
Improve transparent window drawing performance on w32
Restore original imports .
note platforms where test fails
attach native thread as daemon to avoid tests hanging on exit
fix compilation warnings / errors on win64
don ' t delete ' dist ' dir on clean
Removed extra dot .
Keep the current library search order intact , merely add additional paths from ldconfig
revise temporary file cleanup on win32
Preparing for development , 4 . 1 . 1 .
make Memory less restrictive
properly propagate exceptions through native code
improved testcase
[ travis ] install dejagnu
[ travis ] install dejagnu with sudo
Removed stray underline .
Removed stray underline .
Add CHAR constructor of VARIANT
some changes
fix issue # 107
modified CHANGES . md
Add RaspberryPi build notes .
Added Kernel32 # SetSystemTime .
modified CHANGES . md
modified CHANGES . md
add links to type mapping pages
Add and bundle support for AArch64
Fix win64 - struct - args patch
Use the full path to / usr / bin / libtool - macports installs GNU libtool in the path before / usr / bin / libtool .
ensure sufficient space allocated for win64 ffi _ call stack
[ x11 ] added mappings to XGrabKey and XUngrabKey functions used for Global Hotkeys and XSetErrorHanler used to handle program errors without exiting
Add documentation for the SetupApi interface .
move IUnknownTest to its rightful place ( w / rename )
Restore list of projects using JNA
Fix : Eclipse project build .
some changes
added some test
add docs for lasterror , fix last error failure
update android natives
Add encryption and decryption functions to Advapi32
Update master
Add encryption and decryption functions to Advapi32
Update maven release step links .
added some test
Use simpler workaround for loading AWT / JAWT on X11 - based platforms
update linux / x86 natives
update sparc / v9 natives
update OSX native reference
Update change log
fix exception type
Copy proper varargs handling / test from v3 branch
Include native bits for previous commit
Fixed a number if UNUSED warnings .
Add native long by reference
patch missing code , remove apparent duplicate code , fix overall compilation
fix VisualID access
Update contrib / platform / src / com / sun / jna / platform / unix / X11 . java
patch missing code , remove apparent duplicate code , fix overall compilation
Fix X11 mappings for 64 - bit
add osgi for linux - ia64
Read / WriteProcessMemory and tests
add length - specified Pointer . getStringArray ( )
update win64 natives
update win32 - x86 natives
Pass the Method of the Library subclass that invoked the Function , to the FromNativeConverter .
update license information
[ travis ] install dejagnu
Minor doc / comment changes .
Fixed testReadFile , not always null - terminated .
ensure direct library mappings used in direct tests
Remove unused tags , add dependency to jna
add wince basic mapping to platform . jar
Update CHANGES . md
Update CHANGES . md
* fix class name casing
add web - start tests and test support
fixed some changes asked by the jna team
changes : add entry for addition of USER _ INFO _ 10
some changes to the Word implementation
fixes issue # 279
add OSX 10 . 6 SDK
Fix test failures on IBM J9
fixes issue # 279
Improve error messages when illegal argument / return types are used
Added link to JavaDoc .
Add prominent links for mailing list and stackoverflow
use snapshot versions for maven
Add reference to java . net maven repo docs .
fix typo
Release 3 . 5 . 1 - Update README . md links
Increment version for next development iteration .
Make javadoc more prominent .
Added com . sun . jna . platform . win32 . Kernel32 . ResetEvent .
Added Advapi32Util accessCheck method to verify file permissions
update native
ensure sufficient space allocated for win64 ffi _ call stack
attempt to reproduce issue # 300
some changes
fix 2 failing w32ce tests
cloudbees test trigger
fix kernel32 function lookup
fixes issue # 279
move IUnknownTest to its rightful place ( w / rename )
Add platform . win32 . Kernel32 . DeleteFile and com . sun . jna . platform . win32 . deleteFile .
some changes
Integrating the fix for JNA - 184 as submitted in http : / / java . net / jira / browse / JNA - 184
Test for CLSIDFromProgID
added some test
Revert further duplicated changes .
added some test
Revert " Build jna - platform jar with OSGi headers . Fix OSGi " Bundle - version " header of core jna . jar to contain full version number , rather "
fix OSGI entries ( closes issue # 71 and issue # 63 )
fix some compilation errors / warnings
bug trapping code
some changes regarding right structure size
some changes
added some test
some changes
some changes regarding right structure size
avoid using deprecated setTypeMapper
Update CHANGES . md
some changes
Add REG _ BINARY , REG _ EXPAND _ SZ and REG _ MULTI _ SZ support to Advapi32Util .
Allow Pointer [ ] as field in Structure
Whitespace fixes .
Made 3 . 5 . 0 links go to Maven .
fix native jar propagation
Release 3 . 5 . 1 - add notes about ' ant clean dist ' additional files to commit .
Add reference to java . net maven repo docs .
Added eclipse and ANT projects for all contrib folders . All build and run .
add release step info to exclude committing platform specific jar .
Copy fix for issue # 15 ( callbacks in struct ) from wmeissner - jnalib branch
auto - strip profiler prefix set in jna . profiler . prefix
Update CHANGES . md
more unsigned fixes
fix snprintf on windows
ensure temporary / unpacked files are marked for deletion ; attempt deletion immediately after load
update openbsd - x86 - 64 natives
Add explicit test for matching linux versioned libs
Perform additionl null pointer checks
some cosmetic changes
fix structure alignment issues on linux / ppc
add docs for lasterror , fix last error failure
update sparc / v9 natives
update linux / x86 natives
update linux amd64 natives
fix placement of exception throw
update win32 - x86 natives
Remove superfluous exception checks , enable peer access on OSX
getContextClassLoader ( ) may return null
add dll callbacks , tests , explicit flags for dlopen
initial callback behavior flags setup and test harness
avoid inadvertent AWT library load
Provide optional library synchronization
initial callback behavior flags setup and test harness
narrow direct callback test failure
Pass the Method of the Library subclass that invoked the Function , to the FromNativeConverter .
verify proper module handle for dll callbacks
fix build on win32
update linux amd64 natives
Ensure the NativeLibrary does not get prematurely garbage collected when using something like :
Improve error messages when illegal argument / return types are used
Add native long support ( issue # 12 ) from wmeissner branch
Update www / WindowsDevelopmentEnvironment . md
update clover library
fix more tests
update linux - x86 natives
ensure proper method selection when java callback returns NativeMapped
fix structure alignment issues on linux / ppc
apply PR # 114 , support for gnu / kfreebsd
fix more tests
Add to platform . win32 . User32 : GetLastInputInfo
added sample for MSWord SaveAs function
fix file perms
Added Sspi . java , ported from sspi . h .
android doesn ' t support shlib jar unpack ; place in a convenient location instead
only set vm arch option for 64 - bit vms
ensure temp test unicode - named library deleted
consolidate BSD targets test
consolidate BSD targets
Ensure tests run under appropriate VM for sparcv9
android doesn ' t support shlib jar unpack ; place in a convenient location instead
Fix callbacks when DEP is enabled
Diagnostic for temp jnidispatch file creation
catch attempts to run 64 - bit tests on 32 - bit javaws
update solarix / intel natives
avoid inadvertent AWT library load
fix structure alignment issues on linux / ppc
update linux amd64 natives
fix test on 32 - bit
fix javadoc warning
Ensure tests run under appropriate VM for sparcv9
Implement mac move to trash
update OSX native reference
update linux amd64 natives
Add to platform . win32 . User32 : GetLastInputInfo
Restore execute permissions
update linux / x86 natives
update linux / x86 natives
functional detach switch from callback
Fix bug in ByValue structs using NativeMapped
Fix solaris build
Allow lookup of OSX framework libraries by name
make tests independent of load order
fix 2 failing w32ce tests
NativeTest passes
fix more tests
fix contrib test runs on win64
fix more tests
Fix compile error on MacOSX introduced in a676e3acaa96d35a1c1a7dc9bcf627239f81ea07 .
add ' failifexecutionfails ' to ignore problems reverting version stamped files . Was causing build problem on OSX build agent .
Add docs / src zips
clean up thread termination handling
Update www / Contributing . md
avoid negative interactions with system install of JNA
pre - merge
Made prettier .
Clean up OSX build options
modified CHANGES . md
update win32 - x86 native
update win32 - x86 native
fix cacheing of union type information
structure alignment fixes for ARM
update native libs ( sunos )
obsolete outdated native jars , update darwin
demos must be in same directory as jna . jar to run properly
merge from upstream
update changes
Add readers and standard modules file .
avoid negative interactions with system install of JNA
merge android branch
add pointer peer accessor
catch all AWT loading errors
add osgi for linux - ia64
add callback thread initializer
datatypes over - worked
revise temporary file cleanup on win32
fix SNAPSHOT publish doc typo
rename native method according to Java class rename
Add to platform . win32 . User32 : GetLastInputInfo
ignore static fields as per twall notes .
Fix lib install dir
update more Structure . newInstance calls
fix some more failing tests
Fix many . c testcase for ppc
Fix for m68000 systems
Add windows support patch .
testToScanForGetFieldOrderIssues
testToScanForGetFieldOrderIssues
Added GetDriveType .
provide memory alignment to Memory if requested
fix typo
doc format fix
add note to send release notice .
update front page
fixes # 129
Update CHANGES . md
provide memory alignment to Memory if requested
Test for CLSIDFromProgID
Add line for linux - amd64 rebuild
Update CHANGES . md
some changes
some changes
2008 - 02 - 21 Anthony Green < green @ redhat . com >
Testsuite fix for Solaris vendor compiler
Updated some mips XFAILs
Fix man page . Clean out junk .
Fix make dist .
Add Tim Wall ' s x86 windows patch .
