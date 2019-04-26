Prepare next development iteration
Prevent access to unsupported values in ` c . s . j . p . win32 . COM . WbemcliUtil # enumerateProperties ` 1
Include license information into binaries
Fix usage of JDK internal APIs by using BouncyCastle
Don ' t require the build tools to be build like the result jars
remove redundant check
[ GITHUB - 1073 ] Support COM setters with multiple parameters using ` c . s . j . p . win32 . COM . util . ProxyObject `
Integrate Checkstyle into CI build
Pass systemName parameter of Advapi32Util . getAccountBySid to native functions
Add CallNTPowerInformation function
Add GetLogicalProcessorInformationEx function
Update W32Service . stopService ( ) to be more resilient to large dwWaitHint values
Comments and license header
WinXP Compatibility for PdhUtil # PdhLookupPerfNameByIndex
Javadocs , better typecasting
Update release documentation
Release 5 . 2 . 0
Correct description for GITHUB - 1044
[ GITHUB - 1044 ] Invalid field order on XResizeRequestEvent
Avoid exception when getting zero - length xattrs
Fix loading jnidispatch on android
Fix typo
Fix netbeans warnings ( unnessary toString ( ) calls and initializations )
Prepare next development iteration
Fix JavaDoc
Additional cleanup in COMLateBindingObject
Deprecate pseudo instance methods in COM * methods
Add byte [ ] based bindings to c . s . j . p . linux . XAttr
Implement binding for extended file attributes handling on Linux .
Fix wrong unittest value in WbemcliTest
Add statvfs to Linux LibC
Fix Sysinfo FieldOrder
Fix Java 1 . 6 compatibility and introduce animal - sniffer to prevent regressions
Prepare next development iteration
Address javadoc warnings ( production build is done on Oracle JDK 8u181 )
Add ExitProcess to c . s . j . platform . win32 . Kernel32
[ # 384 ] Make jna . nosys = true default
Add licensing information
[ # 1002 ] Use sonatype maven central badges and reflect artifact name in link
Update CHANGE . md and simplify and enhance NativeMappedTest
Remove redundant assignments in Advapi32Util
Fix dead link in CHANGES . md
Allow specifying test includes and debug arguments from ant call
Fix GCC8 warnings
Remove references to " skip - native " as it was removed a long time ago
Integrate appveyor build status and add appveyor work to CHANGES . md
Fix PdhTest + update PdhEnumObjectItems
Use positive cursor movement for cursor movement test
The pseudo handles for GetCurrentProcess and GetCurrentThread both don ' t need to be closed
Ensure required COM library is present for test
Add Cfgmgr32 functions for navigating device tree
Pass a pointer to GetNetworkParams and cast to Structure later .
Rebuild native libraries
Check attach result before using resulting JNIEnv pointer in callback code
Reference Release 4 . 5 . 2
Add package versions to OSGi metadata
Add WTSEnumerateProcessesEx and WTS _ PROCESS _ INFO _ EX to Wtsapi32
Add PDH counter lookup and enumeration functions
Spell check on output , line 81 .
Implement Windows Mutex functions ( CreateMutex , OpenMutex , ReleaseMutex )
Update FrequentlyAskedQuestions . md
Fix SAFEARRAY ByReference in VARIANT
Use Arm EABI section to detect hard - / softfloat usage
Fix CHANGES . md
ACCESS _ ACEStructure can ' t be constructed from pointer
Cleanup ' lastError ' state before test and remove undocumented checks
Update native binary for SunOS / Solaris x86 / sparc / sparcv9
Support building on JDK 10 ( minimum build JDK is now 8 , run time java version is 6 )
Unify ACEStructure and ACE _ HEADER and return ACE _ HEADER [ ] from ACL
COM Call through the ` com . sun . jna . platform . win32 . COM . util . Factory ` loose stack trace information
Guard registry handling against out - of - bounds reads by ensuring all read strings are NULL terminated
Add Info about usage of JNA in Apache Ignite
Update W32Service # stopService to be more resilent to delayed status updates
Clarify the use of Buffers
Update aix - ppc , aix - ppc , linux - mips64el , darwin
Fix javadoc warnings
Optimize Structure # validate and prevent AIOOBE in SAFEARRAY # read for zero dimensions
Update windows build documentation
Centralize GC runs and explicitly ask the VM to run finalizations
A NULL pointer passed to a IntegerType based direct mapping causes JVM crash
Fix for resource leak on exception
Add COMException changes to CHANGES . md and adjust msoffice demo to follow the changes
Fix netbeans project definition
Update Rococoa link
Tighten the generic bounds for Structure # newInstance
NullPointerException can be caused by calling ProxyObject # dispose multiple times
Correctly close RandomAccessFile in ELFAnalyser # runDetection
Fix ELFAnalyserTest for java 6 ( remove usage of post - java6 NIO code )
Update building instructions for windows
Fix wince - arm detection ( affects only unittests )
set to softfloat if both bit are clear
Changing Class < T > to Class < T extends Library > for Native . loadLibrary
Bump android . versionCode after release of 4 . 5 . 0 ( jna . revision was bumped in JNA - 5 . 0 . 0 branch )
Fix building JNA on gcc version < 5 and gnu make version 3 . 80
Update OpenBSD native binaries
Add bolt - jna project to ' Projects Using JNA ' section and update information about leveldb - jna project
Declare structure members of LPPRINTER _ DEFAULTS as public
Adjust travis . yml to account for travis - ci . com changes
Compilation of unittests fails in debian squeeze chroot
Fix javadoc warnings
update sunos / sparc natives
Only analyse binary to determine hardfloat vs . softfloat on arm
Add support for linux mips64el
add gc before sleep to see if intermittent failures are decreased .
longer gc helped one test , try longer still for the other .
Boolean should be ffi _ type _ uint32 .
Invalidate native libraries ( changed API ) and add CHANGES . md entry
Support JNIEnv parameters .
Direct Mapping support for OPTION _ ALLOW _ OBJECTS .
Bump version to 5 . 0 . 0 ( API break )
Remove Pointer # SIZE replaced by Native # POINTER _ SIZE to prevent class loading deadlock
Access ComponentPeer reflectively
Main - Class in jna - platform . jar collides with java 9 module system
Add 0x prefix to Structure debug output when hexadecimal values are printed
Android documentation
Add targetSdkVersion to AndroidManifest .
OaIdlUtil # toPrimitiveArray fails if dimension bounds are not 0 - based
Fixed the javadoc for the DDE methods using a String instead of Ddeml . HSZ
Add Ole32 Functions :
Add default locale , LCID and LANG to WinNT . javas
Fix W32APIMapperTest failing on non - CP1252 encodings
Do not include ClassPath attribute in jna - platform . jar
Release 4 . 4 . 0
Bump version to 4 . 4 . 0 ( CHANGES . md was updated in the past )
Improve speed of GDIUtil . getScreenshot ( ) by ~ 30 %
Fix building tests on openjdk 6
Fix for free data handle in DdemlUtil .
Add Win32 API mapping for Shlwapi PathIsUNC
Fix maven central links for version 4 . 3 . 0
Correct location of JNA repository in Contributing . md
Check native version before attempting to call into native code
Prepare next version
Release 4 . 3 . 0 : Create dist files
Adjust encoding
Update arm binary : rebuild for arm6l hardfloat
Update documentation
Call ` Native . toString ( ) ` in ` # getFileName ( ) ` & ` # getAlternateFileName ( ) `
Correct typo
Mention in documentation that before a production build ant clean must be run
Fixed incorrect structure write override
Disable testGetProcAddress test
Final changes based on feedback
Fixes mix - up of when autoRead and autoWrite is applied
Updated for changes for PR 738
Added functions to Advapi32
Added functions to Advapi32
Added functions to Advapi32
Fix Javadoc build warnings
Correct struct definition for SECURITY _ QUALITY _ OF _ SERVICE , fixing DDEML Bindings
add PR to CHANGES . md
Update aix - ppc native lib
Update Contribution . md to reflect correct license header
Adjust file license headers to reflect project license
Add issue template to replace " marker issue "
Enable easy wrapping of SAFEARRAY into VARIANT
Make warnings treated as errors for dispatch . c and protect . c
Update CHANGES . md to document fix for strerror _ r behavior
Add unittest for XSI compliant behavior of strerror _ r
Add GetProcAddress to allow accessing functions exported by ordinal
Ensure XSI - compliant strerror _ r is used .
Added Java OpenVR Bindings to projects list
Thread Implementation that runs a Windows Message Loop
Added additional security functions
Correct typemapper used for structures defined
Fix access denied in unittest Kernel32Test # testQueryFullProcessImageName
Shell32 . SetCurrentProcessExplicitAppUserModelID
License naming changes suggested in review .
Fix Apache License naming as requested by issue # 673 .
Staticly link the windows jnidispatch . dll when build with MSVC compiler
Fix Apache License naming as requested by issue # 673 .
Adding XSetWMProtocols and XGetWMProtocols method to X11
Implement named callback parameters for COM Callbacks
New ant target for installing JNA artifacts in local m2 - repository
Add SetErrorMode
feature # 630 : use of ellipsis / varargs in COM methods
Add getloadavg ( ) to OS X and Unix
Ensure all tests pass when Native . DEFAULT _ ENCODING is Cp1252
Use platform native encoding , not UTF - 8 , by default
Fix javadoc errors
REFIID # equals is now defined based on content again ( regression fix )
Handle LastErrorException from Kernel32Util # formatMessage in ComUtils # checkRC
Use VARIANT primitive accessors in COMLateBindingObject # get * Property
added TYPEFLAGS constants for TYPEATTR in ITypeInfo . GetTypeAttr ( )
Remove unnecessary constructor and do general cleanup
corrected build . xml description
correct compile errors , fixed eclipse project files and created
Add dispId to ComProperty and use value to simplify COM calls ( skip GetIDsOfNames )
change parent and native pom artifactId / name to differentiate jna in IDE and build tools .
Fixed issue # 604 : Kernel32 # GetLastError ( ) always returns ERROR _ SUCCESS
Mark outdated natives
update linux - ppc64 natives
Added CHANGES . md entry
Move callback invocation in c . s . j . p . w . C . util . CallbackProxy into calling thread
Make REFIID a real pointer type to fix native callbacks
update linux - arm native
Update aarch64 native
update OSX native
replace tabs with spaces , format pom files using : mvn tidy : pom
fix javadoc error
Improve binding of TypeLib bindings
making CallbackReference accessible ( public )
Return zero for ' fixedArgs ' if method is not varargs
updated some natives and bumped JNA ' s JNI major version in 2 files
updated changes file
updated " Promote float varargs to double " bug fix
Added printer attributes and status
Follow new structure fields definition pattern
fix javadoc errors
Added ` EnumProcessModules ` , ` GetModuleInformation ` , ` GetProcessImageFileName ` to Psapi and ` ExtractIconEx ` to Shell32
added VersionUtil class and utility method for obtaining file version information
REFIID in MSDN is defined as IID & , and IID is defined as GUID . Not sure why all of these had REFIID . ByValue , as it a ) doesn ' t work b ) crashes the JVM with invalid memory access
Make Shlwapi inherit the right class
avoid setup if headless
skip X11 tests if headless
Added ` XFetchName ` to ` X11 ` interface .
Pull callback calling convention from options if available and no tagging interface is present
Update changes . md
Revert " Remove stale import "
Document the IUnknown methods too
When deriving from a native - mapped struct , need to provide an updated fromNative method
in response to latest comment from dblock
fix javadoc errors
Avoid overwriting test results from different platforms
Ensure COM tests are run as part of w32 platform tests
Updated CHANGES . md
Changes according to lgoldstein ' s comments to pull request
Use unicode escapes to avoid w32 compilation errors
updating test to remove println ( ) s and add more assertions
test for issue # 520
Added documentation
Added assertions for COM success status
Necessary interfaces for enumerating items in My Computer
Needed function to get My Computer shell object from Shell32
tweak release instructions
Add functional description , fixes # 519
Fixed PointerTest . testOpaquePointer .
# 466 : Improve performance of Pointer . dump for large dumps . Added simle unit test for Pointer . dump .
Update Xcode SDK paths for OSX 10 . 11
tweak change log
Add host _ processor _ info to Mac System B library
clean build of libjnidispatch . so
add more NativeMapped return type tests ( IntegerType ) to validate issue # 507
fix some broken links
fix of issue # 503 Add supporting of Linux - sparcv9 platform
update dist files in preparation for release
Ensure TLS index is cleared after storage freed
update darwin natives
add performance test for getpid
update android - armv7 natives
update sunos - x86 * natives
update linux - x86 natives
update linux - x86 natives
Ensure local libffi is used instead of global / dynamic
fix test compilation
update windows natives
Use canonical arch more consistently , work around OpenJDK ppc64le bug reporting os . arch
ignore padding bytes when comparing struct data
update sparc natives
upgrade travis build configuration
add missing changelog entry , extend GC timeout
wait longer for finalizer to run
only apply - Xdoclint : none on jdk > 1 . 8
Fix issue # 490 by allowing specification of calling convention
clean up 64 - bit mingw build
fix return type jump tables to accommodate addition of FFI _ TYPE _ COMPLEX
Fix windows builds under MSVC , 32 - and 64 - bit
Passing method and parameter types from Library $ Handler # invoke to
add change entry for PR # 451
update linux - x86 - 64 natives
revert WString parameters in Advapi32 . java
update sparc natives
manual handling of wchar vs char
removed obsolete hex dump
add privileges if necessary
add testing workarounds for JVM thread handling bug on OSX
fix more merge fallout
refactor for readability
remove libffi configure script on clean
update travis build status link to use new java - native - access url
Reword comment
Get additional library paths from ldconfig on Linux
restore lost changelog lines
simplify expression
only extract values where we ' re returning a primitive type , otherwise return the java object
add tests for type - mapping of enums
change the ant target to test - platform
fixed # 464
Added " FileBot " to " Projects Using JNA "
Add links to leveldb - jna and Keylord projects to Projects Using JNA section
Tests for CHAR and BYTE constructors
Update Variant . java
allow override of calculated size
add missing change entry for windows 8 accommodation
Add Mac build notes .
Added SetLocalTime definition to ' com . sun . jna . platform . win32 . Kernel32 '
Updated with names of contributors .
Updated Changes . md
HOWTO extend platform mappings
Add support for linux ppc64le
add libffi . info to avoid triggering makeinfo
Regenerate configure script if missing ( temporary workaround )
Apply input from @ joshtriplett on more general stdcall handling
added mappings for XGrabKeyboard and XUngrabKeyboard
Added ` SetupDiOpenDevRegKey ` , ` SetupDiEnumDeviceInfo ` and related
Make the tests loop through type infos looking for a match
Prettified example projects .
Use a project dependency , not a binary one .
Removed not implemented due to complexity failures .
Fix SUCCEEDED and FAILED instead of trying to fix the bug where it ' s visible . See MSDN for FAILED and SUCCEEDED definitions
update javadoc w / r / t direct mapping and varargs
update android natives
merge from upstream master
Fix ' Avoiding Crashes ' URL
Add encryption and decryption helpers to Advapi32Util
Fix platform pom link .
Fixed memory allocation in LPWSTR and LPSTR constructors .
update win64 natives
update linux - arm native
update sparc natives
update AIX natives
Fix spelling on Paul Gr ü tter
weakly hold direct - mapped classes
Dispose of all allocated memory on native library unload
clean up w32 build w / r / t unused references
Fix compiler warnings on OSX , remove no - longer - supported JAWT operations from OSX
add unsigned option for NativeLong
patch missing code , remove apparent duplicate code , fix overall compilation
revert by reference implementations
PictFormat is typedefed from XID
Client - side XIDs may be 32 - bit or 64 - bit ; only server - side XIDs are always 32 - bit
XID is always 32 bits
Added OSGi Bundle - NativeCode entry to support Windows 8 . 1
Added VirtualQueryEx , MEMORY _ BASIC _ INFORMATION , and related constants
Pointer . getWideStringArray respects the length parameter
update w64 native
update native win32 - x86
Pulled varargs test out of the loop to avoid checking on each parameter
Use direct Apache V2 license URL
Build and test on Linux and Mac OSX .
fix javadoc errors
Test for CreateRemoteThread
Use JUnit4 and skip DXVA tests without a physical monitor .
Added Travis - CI .
* organize imports
Update CHANGES . md
Update CHANGES . md
* fix class name casing
JNA wrapper for < sys / xattr . h >
Added Shell32 . SHGetKnownFolderPath and corresponding constants
added my changes
New MS Word sample
add change entry for PR # 319
fix build on newer mac OSX ( 10 . 8 / 10 . 9 )
removed unused imports
Added an entry in the changelog for # 290
fixed direct - mapping type - mapped pointer result types
Fixed link to JavaDoc .
fix javadoc links
Release 4 . 1 . 0 to Maven Central .
You don ' t need permissions to Sonatype , the explanation to get java . net access is right above .
Switch order of release because download links point to Maven central .
Release 4 . 1 . 0 .
Preparing for 4 . 1 release .
Tighten prose .
Added test for com . sun . jna . platform . win32 . Advapi32 . AccessCheck and updated changelog markup
Addressed code review items from pull request
update natives
don ' t align arguments in stdcall
add extra args , triggering stdcall stack bug
Some Changes to the COM support
Removed unused imports
cloudbees test trigger
fix typo in javadoc
Update CHANGES . md
Fixed 2 bugs in Win32WindowDemo . java
Added ` com . sun . jna . platform . win32 . Kernel32 . GetPrivateProfileSection ` , ` GetPrivateProfileSectionNames ` and ` WritePrivateProfileSection ` and corresponding ` Kernel32Util ` helpers .
Added OpenGL32 support .
Accommodate altered libc loading on FreeBSD
Fix : use shell objects available on all versions of Windows .
Fix : use a different CLSID , remove dependency on Word .
Fix : Win32 unit tests .
More tests
Build jna - platform jar with OSGi headers . Fix OSGi " Bundle - version " header of core jna . jar to contain full version number , rather
Build jna - platform jar with OSGi headers . Fix OSGi " Bundle - version " header of core jna . jar to contain full version number , rather
fix WinDef . POINT references
some changes
some changes to find the bug
some changes to find issue with JNA 4
arrays extended and unit test
removeed all array initialisation code
some changes
some changes
Update CHANGES . md
some changes to TlbImp
remove superfluous ( and problematic ) utf8 BOM
fix bug if ByValue types are explicitly used in struct fields
Add registryCloseKey ( ) for close registry key by registryGetKey ( )
Fixed JNA platform download link .
final 4 . 0 changes
Update ReleasingJNA . md
Update PublishingToMavenCentral . md
fix paths to jna - platform . jar
Update ReleasingJNA . md
speed up callback lookup
by default , don ' t build native
Update CHANGES . md
Add support of function SHAppBarMessage from ShellApi .
accommodate long path names , fixes # 243
make unpacked path available as a system property , track down JVM error in System . load
update freebsd natives
add more test coverage
Fix varargs tests
some changes
fix alignment on osx / ppc
update w32ce - arm natives
update sunos natives
update linux - arm natives
update win64 natives
revise last error checking
update win32 natives
fix w32 compile error
improve library load debugging
fix library load error w / unicode
revise thread termination flag logic
fix # 237 , LastErrorException / getLastError thread - safe errno on AIX
fix broken test
add thread termination flags and checking
add explicit test for direct mapping use of supplied function mapper
fix failing test on XP
fix failing test
fix dll callbacks inline asm with msvc
update win64 natives
add test for GetLastError interception
expand test coverage
add missing methods on opaque pointer
Added a note on \ r .
update clover
check for options caching
update linux - arm natives
fix FP callback args on ARM
avoid static field initialization bug
fix struct padding test on linux - arm
last error now always preserved
fix WORDByReference definition
make parameter reverse ordering as expected by COM runtime
fix file mods
add CoInit constants
enable android - x86 cross - builds
fix up VM arch flags
leave test file behind on failure
replace generic bsd handling
add bsd targets
fix vm arch property def
use a single build directory , multiple build / native - ( prefix ) directories
update w32 natives
fix padding for windows
fix web start test timeout
update solaris / x86 natives
work around solaris / x86 JVM bug
update sunos natives , fix struct padding test expected results
update bsd64 native
fix broken callback test on BSD
remove invalid character from javadoc
use current java version for compatibility if less than 1 . 6
add symlink creation timeout
update osx natives
update win64 nattttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttive
Fixing compilation issues in Kernel32UtilTest
fix file permissions
update linux - x86 - 64 natives
update linux / amd64 natives
amd64 / linux pthread investigations
fix # 223 , union sizing / layout issue
consolidate compiler pragmas
windows won ' t load libraries w / truncated name
use a different error code on windows , fixes broken test
fix some tests under clover
clean up some function naming
add tests for library loading from resource path
clean up platform test runner , run on all platforms
fix load / unload tests
reinstate option for xcode 4 only
Try ' searchpath ' in clean - exec target on OSX .
trim some fat
always create errno , detach TLS
tweak build notes
avoid spurious rebuilds
reapply changes
pre - merge
fix building under newer xcode , fix compiler warning
update CHANGES . md
update natives
update native
reorganize tests , ensure by value arguments always use their own memory
fix direct buffer args tests
enable canonical processor designations on other platforms
obsolete native libs
rename with consistent processor names
update links
distinguish PRs from issues
remove non - ascii character
update docs
add support for loading native libraries from classpath ( FS or jar )
avoid NPE
avoid inadvertent AWT library load
OSGi fix for Max OS X
use ptr - based structure creation
some changes
fix # 206
fix typo
fix JNI containing classname in performance test
some minor changes
remove obsolete comments now that empty Structures are defined as invalid and test for by StructureTest class .
cygwin fix & updates for 3 . 0 . 13
make conditional read perform auto - read
add explicit tests for empty structs and structs with only private fields
Build fix for soft - float power targets
Fix for m68000 systems
Update configury .
restore deleted files
some changes
add javadoc dependency to platform . jar
remove deprecated methods
fix typo
doc format fix
add notes on how to publish development SNAPSHOT for pre - release testing .
Update FrequentlyAskedQuestions . md
more Structure ( Pointer ) implementations and tests
update change log
remove deprecated methods
Fixed PR number in CHANGES . md
Added info to CHANGES . md about this pull request .
Added feature line in CHANGES . md for this pull request .
Mapped RegisterWindowMessage of User32 . dll , added User32Util
Mapped SHGetSpecialFolderPath of Shell32 . dll
Add moxie support . Release 3 . 0 . 12 .
sparc v8 and testsuite fixes
Remove xfail for arm * - * - * .
More man page cleanup
Add missing files to dist
Fix microblaze big - endian struct issue
