Add readers and standard modules file .
Add standard setup .
initial checkin
Send commit messages to mailing lists .
Initial revision
initial snapshot of documentation
	 * index . html : Reformatted and updated to reflect hosting on
A few cleanups . Most notably , point to the correct subscribe cgi - bin
Small typeo . ( I wouldn ' t bother except that it made the sentence hard
Standard sourceware setup .
1999 - 04 - 26 Jason Molenda ( jsm @ bugshack . cygnus . com )
1999 - 04 - 26 Jason Molenda ( jsm @ bugshack . cygnus . com )
1999 - 05 - 12 Jason Molenda ( jsm @ bugshack . cygnus . com )
	 * configure . in : Add x86 and powerpc BeOS configurations .
New file for Kresten ' s closure work

1999 - 10 - 09 Jason Molenda ( jsm @ bugshack . cygnus . com )
Mnay fixes .
Moved arm files
Moved ia64 files
New , target indepentent , header
Moved m68k files
These are dead .
Moved files from old home

* include / ffi _ common . h : Delete , after moving contents to . . .
Testsuite fixes .
Fixed Cygnus references .
Newer , better , increased from before ! ( list of acceptable anon usernames )
Add link to Gianni ' s web site .
Add LockDir
sourcware . org
Committed through web interface .
Kill bogus svn : executable props
Add junit jar
kill more svn : executable props
Update links
Update docs
Fix w32 awt library loading bug
Fix https : / / jna . dev . java . net / issues / show _ bug . cgi ? id = 5
Fix for Issue # 4
Fix issue # 9 - CallbacksTest can fail randomly
Add rss links to mailing lists
Fix broken download link
add history
fix blockquote formatting
fix blockquote formatting
Ensure libraries loaded only once
Disallow explicit free of memory and structures
Copy Function . invoke refactoring from wmeissner - jnalib branch to facilitate direct invocation ( w / o proxy )
Use appropriate library suffixes on OSX
Include native bits for previous commit
update link to overview
Handle array of structure arguments ( issue # 16 )
Validate initialized structure array arguments
Fix javadoc error
Add examples to overview
Fix typo
Fix bug in Structure . toArray
Copy fix for issue # 3 from wmeissner - jnalib branch
Copy fix for issue # 3 from wmeissner - jnalib branch
Copy fix for issue # 15 ( callbacks in struct ) from wmeissner - jnalib branch
Add native long support ( issue # 12 ) from wmeissner branch
Preserve window alpha level when window is transparent ( w32 )
Fix NPE when null structure is returned
Allow array - based ByteBuffer args ( issue # 17 ) ( wmeissner )
Add tests for issue # 17
Fix deferred size calculation in Structure
Auto - append NULL to vararg lists
Simplify varargs handling , fix arg copy bug
Add native long by reference
update docs
update docs
update feature list
add array / pointer info
fix formatting
update
Support char * [ ] arguments ( write - only )
Eclipse SVN cratered on these files ; part of previous commit ( 128 ) .
Add contrib directory for user contributions
Fix structure alignment under GNUC ; remove superfluous alignment calculation
update jars , fix javadoc errors
reinstate invokeXXX methods ( for extra - Java convenience )
Fix issue 22 ; validate structure member ordering
fix typo in field name comparison ( nik )
Copy proper varargs handling / test from v3 branch
Use proper array typing
fix editor droppings
Add optimization for window shape masks ( ochafik / cdecker )
Elaborate callback example
Update demo with optimized , shaped windows
Fix sporadic exception on X11
Fix sporadic exception on X11
part of last commit
Add union support
Organize imports .
Write memory for initialized structure array arguments
Avoid potential errors converting native byte [ ] / char [ ] to String
Enhance javadoc
Add test for proper Kernel32 . GetLastError operation
Fix reading WString into a Structure
jna . encoding controls native encoding , if set .
Fix VM crash in Structure . toArray by clearing memory prior to read
update libraries and docs
update doc
fix broken link
Clean up OSX build options
Fix javadoc comments
Fix OSX link option
Copy fix for issue # 32 from v3 branch
Copy issue # 25 fix from v3 branch
Support mingw32 builds
Remove superfluous exception checks , enable peer access on OSX
Clean up varargs
Avoid wrapping a native callback proxy with a CallbackReference proxy
Fix UnsatisfiedLinkError calling toString on a Library interface
Fix build on darwin - i386
Update TODO
update main page
update main page
update main page
update docs
update docs
update docs
update docs
Fix int32 definition for 64bit arches
64bit fixes , and add local queue . h for solaris builds
Clean up tests
Ensure the NativeLibrary does not get prematurely garbage collected when using something like :
Unbreak 64bit sparc support
Native build for Solaris / sparc
Pass the Method of the Library subclass that invoked the Function , to the FromNativeConverter .
Don ' t try to use the library extension as the suffix . System . load ( )
Build for FreeBSD / i386
Fixup library searching for 32bit VM on 64bit OS scenarios
Implement ( most of ) the fixes from issue # 35 .
Use the full path to / usr / bin / libtool - macports installs GNU libtool in the path before / usr / bin / libtool .
Revert r266 - Integer . valueOf ( ) and friends are 1 . 5 + features , so it
Fix javadoc link ( frames don ' t show up )
clarify intro
Use type - safe pointers for w32 APIs
Build on Ubuntu 6 . 06 . 1 with glibc - 2 . 3 . 6
Start on issue # 38 . Main thing I wanted to do was get the second parameter to ToNativeConverter . toNative ( ) in there so we don ' t have future API breakage by adding it later .
Updated build
Missed during ToNativeConverter modifications
Native . loadLibrary ( ) no longer requires interface classes to extend Library .
Remove check for Library interface in Library . Handler
Remove ^ Z from keyboard test , since it may suspend the test
Fix solaris build
Fix string decoding bug , add tests
Enable callback return values ( e . g . sig _ t signal ( int sig , sig _ t f ) )
clarify contributions on web page
clean up type mapping table
update jars for darwin , linux , w32
Add projects list
Fix html formatting
Add docs / src zips
fix stdcall stack sizing for NativeMapped
include build . xml in source zip
Ensure TCHAR * [ ] gets encoded properly on w32 , wchar _ t * [ ] on others
Fix 1 . 4 compile error
Don ' t wrap null pointers in PointerType
update ntservice README
Allow Pointer [ ] as field in Structure
File missed in last patch
Fix GetLastError bug
update w32 jars
update darwin components
Fix failing argument marshal test
Fix crash in service stop , fix callback signature
clean up w32 libs to use HANDLE instead of Pointer
Provide optional library synchronization
Fix compilation error in file monitor example
update main page
Use specific structure type in toArray
Remove unused locals
Make test build target fail if any tests fail
Clean up Structure . toArray usage
Fix swing threading violation in test
Throw UnsupportedOperationException when alpha not available and explain why , if possible
Allow lookup of OSX framework libraries by name
Show proper mapping for w32 function which accepts either integer or pointer types in a given argument
change contact address for contributions
Fix test failure if default encoding doesn ' t support extended ASCII ( fall back to testing just ASCII )
name license by specific version
Add explicit license file
Fix X11 keyboard test ( XQueryKeymap result is not documented )
Remove unused code
auto - copy native library into eclipse build area
make memory share public
Fix wchar _ t * return when null
update test to proper native signature
extract integer type with platform - specific size
update linux - i386 components ( glibc 2 . 3 . 6 )
skip trash test if system has no apparent trash
library suffix required on w32
Allocate executable memory for callbacks on w32
fix failure messages in demo
update w32 files
Attempt load using System . loadLibrary before extracting
add comments on library loading
Show drop shadow on OSX BalloonManager
add notes for loadLibrary options map
Updated i386 - freebsd build
Allow ByReference types in callbacks
add platform notes
update jnlp files
Fix javadoc error
build with glibc 2 . 3 . 5 ( from Red Hat FC4 )
Don ' t need new specs under mingw ; was due to faulty installation
disable out - of - date native bits
Clean up temp files on w32
Clean up ant build script targets
clean up symmetry on ToNative / FromNative contexts
update structure / union notes
Don ' t keep a strong reference to the library proxy
update docs
more javadoc tweaks
update javadoc
fix projects list
update demos
Fix demo server link
Use proper server link
Fix jnlp links
dev . java . net won ' t serve jar files properly
remove jnlp files
Update toArray usage
update Structure . toArray usage
enable crash protection on freebsd
Perform additionl null pointer checks
Allow constant pointer definition
fix obsolete import
Fix NPE on non - windows platforms
Fix stdcall callbacks
update change log
update w32 native bits
Add explicit check for correct stdcall stack pointer
Add w32 keyboard hook to contrib
update examples jar
Add expect test for stdcall closures
set mime type
remove obsolete native files
clean up new libffi files
fix indexOf return value
update platform jars
ensure JNA library can be unloaded
fix non - universal builds on darwin
update main page
clean up kernel32 handling
Fix bug checking IntegerType limits
Use simpler workaround for loading AWT / JAWT on X11 - based platforms
Fix clover target
Remove obsolete target
make color - checking on OSX more robust
add struct by value notes
update
update dist files
Add a hack for OpenJDK ( Soylatte ) on macosx - System . mapLibraryName ( ) returns a . dylib extension now , not . jnilib .
fix broken anchor
Fix Memory ctor signature
clean up JavaDoc
clean up typos
fix typos
provide memory alignment to Memory if requested
update jar , doc , src
Auto - include web start lib path if jnidispatch is a < nativelib >
Avoid error loading JAWT when running headless
Close JAWT library if it ' s been opened
Embed version and checksum into native library
update jars
update javadoc
update jars
defer AWT toolkit initialization until actual JAWT use
update w32 jar and universal jar ( defer toolkit load )
Add explicit test for JNA load under headless environment
update jars
reinstate w32 JAWT workaround ; tests work without it , but demo code doesn ' t
update with w32 JAWT workaround
update jars
Fix arg / result handling for callback values in callbacks
Properly handle default boolean mapping ( int ) in Structure read / write
Fix VM crash running test under linux - amd64
Allow array of struct by reference as argument
Avoid NPE in toString
Update linux - amd64 native
Fix NPE when sizing struct with a struct array field
Fix bug in stdcall function mapping when using struct by value
fix FFIType . size _ t ctor signatore
Fix JNLP class loader method lookup
Fix bug in callback proxy . equals ( wolfgang . roekelein )
Improve error messages when illegal argument / return types are used
improve javadoc
improve javadoc
update jars
Fix bug in nested struct array read / write
update jars
off _ t size varies by platform
Ensure initialized nested structure arrays use the right memory
Ensure initialized nested structure arrays use the right memory
update main page
fix html typo
Improve transparent window drawing performance on w32
Fix bug in STructure . toArray w / nested struct arrays
Improve test output
fix md5 calculation on sunos
Avoid creating too many windows when setting window mask
add missing import
Fix bug in Pointer . setChar
Use XImage instead of XDrawRectangle point by point
Fix non - w32 compilation
Provide explicit dispose on NativeLibrary
Fix javadoc warnings
Fix linux library name mapping ( sans regexp )
use ffi _ prep _ closure _ loc , not ffi _ prep _ closure
make graphics test run only if not headless
Allow window masks to be set on heavyweight components ( at least on w32 and x11 )
Install ffitarget . h in $ prefix / include .
Fixes to run testsuite
update examples jar ( WindowUtils )
Clean up for new automake .
Add HJ ' s - fomit - frame - pointer struct return fix
clean up symbols for freebsd
update jars to 3 . 0 . 1
Add Tim Wall ' s x86 windows patch .
Fix make dist .
enable memory access protection on solaris
Ensure tests run under appropriate VM for sparcv9
Ensure manifest is included in dist / jna . jar
update sunos jars
Revert my broken changes to twall ' s patch .
Fix header installs .
offset from code base address , not data base address
Fix header installs when using DESTDIR .
add athena backup
reformat release notes
add folder icon
remove svn : executable from html files
fix release notes link
allocate minimal space for invocation args , instead of MAX _ NARGS
Attempt to force the VM to unload the jnidispatch native lib before deleting it ( w32 )
Fix OSX window transparency for 1 . 5 + / Leopard
Add explicit test for matching linux versioned libs
Add explicit test for matching linux versioned libs
finalize is more thorough than unload
enable x86 _ 64 builds on OS X
Fix X11 mappings for 64 - bit
remove obsolete comment
Use pkgconfig . Increment libtool CURRENT version .
Fix make dist
Fix make dist again
* libffi . pc . in : Usse @ PACKAGE _ NAME @ and @ PACKAGE _ VERSION @ .
Fix typo .
* Makefile . am ( AM _ CFLAGS ) : Don ' t compile with - D .
Move entry from ChangeLog to ChangeLog . libffi
Fix . pc file bug and bump version
First update in 5 years !
fix tarball reference
Update WARRANTY
update license reference
* configure . ac : Bump version to 2 . 99 . 5 .
Update supported platforms . Bump version .
New release
Update .
* man / ffi _ prep _ closure . 3 : Delete .
New release .
* man / ffi _ call . 3 , man / ffi _ prep _ cif . 3 , man / ffi . 3 :
New release
2008 - 02 - 15 Anthony Green < green @ redhat . com >
Update
3 . 0 notes
Add more platforms .
2008 - 02 - 15 Anthony Green < green @ redhat . com >
Updated
2008 - 02 - 21 Anthony Green < green @ redhat . com >
add missing file
3 . 0 . 2
Fix README .
2008 - 02 - 22 Thomas Heller < theller @ ctypes . org >
2008 - 02 - 22 Bjoern Koenig < bkoenig @ alpha - tierchen . de >
Update configure script .
2008 - 02 - 22 Anthony Green < green @ redhat . com >
New release
sync readme with web page .
2008 - 02 - 24 Anthony Green < green @ spindazzle . org >
New release
fix date
add freebsd - amd64
add sunos - amd64
add FAQ topics
add rococoa
2008 - 02 - 26 Anthony Green < green @ spindazzle . org >
2008 - 02 - 26 Anthony Green < green @ redhat . org >
2008 - 02 - 26 Anthony Green < green @ redhat . com >
2008 - 02 - 26 Jakub Jelinek < jakub @ redhat . com >
Fix NPE when using NativeMapped within Structure ( https : / / jna . dev . java . net / issues / show _ bug . cgi ? id = 54 )
Fix window alpha compositing on X11
Disable manual WindowUtils test
Use UTF8 encoding for OSX library names
Disable inapplicable test on OSX
bump version , include new architectures
bump version on jna . jar to 3 . 0 . 2
include sunos - amd64
use ' JNI _ FALSE ' rather than ' false '
getclicky
clicky
fix w32 api type mapper bug exposed by last round of changes
update linux - amd64 native
update demos
update examples jar
update examples jar
tweak
tweak main page
tweak main page
fix constant usage
update platform list , support notes
Add Emmanuel ' s Lego Mindstorm NXT driver
Fix NPE
link to javadoc sans dev . java . net navigation
use frames link for javadoc
make Kernel32 / Test work on Win2k .
fix testMultipleWatches ( ) by clearing prior events .
remove unused imports
remove unused import , make unchanging member vars final .
refactor common code
Check entire linux version , not just last digit
fix bug where struct is incorrectly passed by value instead of by reference
partial fix for aix / ppc
Refine test for IBM ' s J9 VM
improve performance of window masking
improve w32 window masking
enable ibm j9 build / run
fix relocation errors on sunos - amd64
only set vm arch option for 64 - bit vms
3 . 0 . 5
Rev 3 . 0 . 5 .
improve X11 window masking performance
add videolan project
fix typos
Fix callbacks when DEP is enabled
Improve StdCallFunctionMapper
Fix typo
fix test failures on amd64 with 64 - bit jvm . Classloader / path was using " build " instead of " build - d64 " .
enable mmap closures on solaris
fix callback allocation on freebsd
update native builds
Fix bug in ByValue structs using NativeMapped
Fix for Jira issue : 67 - FileMonitor incorrectly handles FILE _ DELETED notification mask . Added a unit test and committed fix .
Allow ' final ' modifier in Structure fields
add entry for native long mapping
Fix issue # 68 - File monitor thread terminates on any removeWatch call .
Fix issue # 68 - File monitor thread terminates on any removeWatch call . ( only formatting and debug info changes )
Fix issue # 68 - File monitor thread terminates on any removeWatch call . Change W32FileMonitor . dispose ( ) to unwatch any remaining files in map , allows watcher thread to exit .
Fix issue # 68 - File monitor thread terminates on any removeWatch call .
fix jnlp links
improve package / version information in code and manifest
ensure memory is initialized before Structure . read ( ) - avoid NPE
ensure memory is initialized before Structure . read ( ) - avoid NPE
update perf info
Fix NPE in NativeMappedConverter
Add more win32 type examples
add note
include project files in source zip
post 3 . 0 . 3 build
remove erroneous comment
update linux - i386 jar to 3 . 0 . 4 ( native )
update linux - amd64 to 3 . 0 . 4 ( native )
update jna . jar with updated linux builds
Fix linux library load bug
Apply xylo ' s library load patch , fix versioned name checking tests
upgrade to 2 . x clover
Handle arrays of NativeMapped in Structure fields
update release notes
auto - write Structure . ByReference fields
Use the actual parameter type in Function invocations if no paramter type information is available ( whether method is missing or untyped varargs ) .
clean up X headers
remove trailing comment close
Fix incorrect solaris / x86 native library
Ensure struct allocated when calling Union . setType
Make X11 . XID NativeLong
Add GetDriveType ( ) to Kernerl32 examples . Patch by Marc Strapetz .
in X11 : added remaining Atom constants ( from 9 to 68 )
in X11 : added some native functions
in X11 : return Atom constants when calling Atom . fromNative ( . . . )
in Pointer : remove unnecessary spaces in comments
in X11 : remove tailing spaces in comments
in StructureTest . testReadWriteStructure : compare content of arrays after write / read structure
in StructureTest . testReadWriteStructure : tabs replaced by spaces
Look up proper library on Linux where arch = x86 _ 64
in StructureTest . testReadWriteStructure : test constancy of references after reading structure from memory
enable NativeMapped array fields in Structure read / write
update javadoc
update to 3 . 0 . 4
Work around OSX transparent window dragging bug
Fix division by zero on OSX / ppc calculating struct size
Version 3 . 0 . 6 . sh / sh64 fixes .
Many test fixes ( failures due to excessive compiler warnings ) .
i386 - OpenBSD port
Use ggrep for OpenBSD . Not strictly correct , but grep - A1 on OpenBSD does not print out a ' - - ' separator between matches . Strangely , - B1 does . . .
Revert md5 sum now that OpenBSD is fixed up
More OpenBSD build changes
Fix 32 / 64 - bit library lookup where both arch versions exist
Provide src . zip for linux builds , old version now src - full . zip
Allow link against system libffi with ' ant - Ddynlink . native = true '
add backup in case pkg - config fails
Fix cursor tracking on alpha - masked windows
update relnotes
address issue # 79 , optionally omit jnilib
Allow explicit setting of structure field order
fix field access
add usb for java
add usb for java
add sunos - sparc build compatible with solaris 8
apply patch # 81
avoid reallocating Integer objects
allow String [ ] as callback argument / return
add java . net maven repo plumbing
release 3 . 0 . 5
update doc
fix typo
avoid more content dragging on OSX , or warn
include LICENSE . txt in src . zip
Fix transparent window error on win2k
update jars with win64 build
add win64 note
Fix memory leak in callbacks
Allow arbitrary callback method names
update native
bump revision
update native
update native
update native
update native
update natives
update natives
clean up some libffi bits
Updated i386 - OpenBSD build
take X11 from x11 - addons branch
update native
fix configure / build with mingw - 64 ( tests still fail )
in Union : added methods getTypedValue ( ) and setTypedValue ( ) as abridgment for the commands u . setType ( ) , u . read ( ) , x = u . field ; also added corresonding tests to class UnionTest
more mingw - 64 fixes
Fix pointer field read bug
clean up field type checking
struct / union improvements
update native
update main page
note Memory vs primitive array usage
note Memory vs primitive array usage
add win64 target
add win64 target
improve win32 dependent library loading
update demo files
Fix class cast exception
update win32 natives
fix broken link
support notes
fix build of dependent test library on w32 - x86
Add support for jna . boot . library . path property . This is a list of paths to attempt to load the jna stub library from . Its needed by JRuby and possibly Jython , to load the stub library from the file system , as they both put jna . jar in - Xbootclasspath , and java . library . path / LD _ LIBRARY _ PATH are ignored in that situation .
add more return types
provide String - > primitive array conversion
Build 3 . 0 . 8
Fix for issue # 93 and JRUBY - 3084 .
Bump version to 3 . 0 . 9 and update release - notes
3 . 0 . 9 release
in X11 : added some methods related to key handling of the X server and added the XTest library / extension
add small struct return by value test
clean up relnotes
clean up release notes
Version 3 . 0 . 8 with x86 - solaris support
added a build . xml
in contrib / x11 : tidy up build . xml
added a comment on contrib / x11 to the release notes
clean up tests for win64 use
Mark XFAIL on longdouble tests for x86 _ 64 / mingw
properly glob - match
fix misleading error message
use stdint types
fix compile under msvc
use direct path to resource compiler
fix issue # 51
apply patch for issue # 95
fix win64 setup
update MSVC note
fix contents of maven source zip
update release notes
Provide pointer - based ctor for Structure
Apply patch from issue # 98 - support opening current process on Unix
Bump JNI version for the native change in previous commit
Small optimization of NativeString constructor - do the String writing
add w64 testsuite patches
make Memory less restrictive
fix issue # 104
note fix for issue # 98
Allow handling of uncaught callback exceptions
update maven2 repo url ( see http : / / weblogs . java . net / blog / kohsuke / archive / 2009 / 03 / changes _ to _ the . html )
set RTLD _ GLOBAL flag
add tests to check for proper base addresses for structure / union fields
add some projects
Added mention to JNAerator ' s author
fix cacheing of union type information
tests for union by value fix
Allow direct Buffer as structure field
fix compiler warning
fix unused parameter warnings
Remove non - functional and superfluous size - based Structure ctors
fix typo
fix issue 111
update Union ctor signatures
optionally allow Java objects in native calls
fix docs
make union test more reliable for 64 - bit
fix some win64 bugs with structure handling
mark more xfail ( no long double )
more win64 fixes
fix win64 fp return
down to 2 failing tests
fix 1 byte struct by value return
ensure sufficient space allocated for win64 ffi _ call stack
provide sizeof native function , update checksum
correct OVERLAPPED types
fix compiler warning in ' sizeof '
protect old x86 code from win64 changes
unions require a structure - based ffi _ type
remove extraneous output
win32 tweaks , update native jar
clean up win64 patch
make callback gc test more robust
add raw calling convention
add raw call convention notes
fix javadoc errors
fix docs
blank checksum between releases
% 0 @ & windows
add link to windows mobile implementation
make gc more robust on sparc
use libjsig . so if available
add notes to setProtected javadoc
prep for 3 . 1 release
update native jar
update native jar
update native lib
update native libs
update native lib
update native lib
update native libs ( sunos )
update native lib
update natives , jna . jar
update main page w / direct calling info
add missing header
doc tweaks
added a note that Xevie has been removed from xserver
reverted inadvertently adding another file in last commit
fix layout
fix layout
fix layout
fix layout
fix layout
fix layout
avoid premature GC of Memory with NIO Buffers extant
use more appropriate exception types
fix direct struct by value mapping
fix SIGBUS / SIGSEGV on sparc
pass options to native library at interface definition
fix typo
dynamically load libjsig if available
revert last change
allow callbacks in direct mappings
Omit JNA + AWT load test on headless systems
add link to IAXClient applet
2009 - 05 - 22 Dave Korn < dave . korn . cygwin @ gmail . com >
2009 - 06 - 04 Andrew Haley < aph @ redhat . com >
2009 - 06 - 04 Andrew Haley < aph @ redhat . com >
2009 - 06 - 04 Andrew Haley < aph @ redhat . com >
update front page
2009 - 06 - 04 Andrew Haley < aph @ redhat . com >
2009 - 06 - 04 Andrew Haley < aph @ redhat . com >
2009 - 06 - 05 Andrew Haley < aph @ redhat . com >
unload native library unpacked from jar if Native class unloaded
Add tests for library unloading and loading from jar
restrict installation of shudown hook
account for VM implementations returning ' null ' as a classloader
give FS more time to delete native lib
fix compiler warnings
attempt to find cause of w32 cleanup failure
ensure temp test unicode - named library deleted
add VM information to build output
update clover library
2009 - 06 - 08 Andrew Haley < aph @ redhat . com >
doc various structure type mappings
facilitate struct members pointing to arrays of struct
remove not - yet - applied changelog entries
remove unused extern
2009 - 06 - 12 Andrew Haley < aph @ redhat . com >
2009 - 06 - 11 Kaz Kojima < kkojima @ gcc . gnu . org >
fix callback example
2009 - 06 - 16 Andrew Haley < aph @ redhat . com >
2009 - 06 - 16 Andrew Haley < aph @ redhat . com >
replace atexit example
2009 - 06 - 16 Andrew Haley < aph @ redhat . com >
2009 - 06 - 16 Andreas Tobler < a . tobler @ schweiz . org >
2009 - 06 - 16 Wim Lewis < wiml @ hhhh . org >
Handle last error as an exception if declared
add last error exception for direct calls
remove debug output
fix w32 compilation errors
fix kernel32 function lookup
allow types derived from Buffer as Structure fields
make tests independent of load order
Fix test failures on IBM J9
Fix test failures on IBM J9
fix tests on IBM J9 ( windows ) VM
Fix memory test on IBM J9
provide more info in test failures
improve test coverage
add direct mapping note
attempt to delete temporary native library in test
fix exception type
fix typo
add web - start tests and test support
add ignores , update eclipse classpath
fix tests on windows
add IBM J9 notes
remove redundant ( and unreliable ) test
fix setjmp / longjmp compiler warnings
avoid making JNI calls after thrown exceptions
fix placement of exception throw
add test for auto - write of Structure . ByReference arrays
enable web start test on windows
throw call errors * after * any cleanup
more performance notes
fix compiler warnings
add unicode equivalents
ensure direct library mappings used in direct tests
improve test coverage , structure field error messages
narrow direct callback test failure
fix failing test on osx
add test for callbacks w / type mapper w / differently - sized return types
fix web start test on linux
provide toByteArray with String encoding option
ensure clover . jar is signed
fix web start test for IBM J9
make structure read / write recursion detection thread - local
distinguish expected web start error from other errors
increase JWS timeout
re - throw errors as errors
add test for NativeLibrary . getProcess ( )
enable accessing current process on w32
document getProcess usage
fix compilation warnings / errors on win64
ensure proper method selection when java callback returns NativeMapped
update native libraries
update direct mapping info
fix issue # 121
add marc strapetz ' patch
add jnaerator note
add direct mapping note
update notes on direct mapping
rename native method according to Java class rename
build linux / i386 against older glibc ( 2 . 3 . 4 ) for compatibility
update docs
use non - null conversion context
fix definition of HWND _ BROADCAST
fix Structure equals / hashcode
avoid Structure . equals in read / write
find proper c library automatically , avoids ubuntu crash
add array wrapping tests
remove debug output
synch callback structure args on callback return
add missing direct mappings for new tests
canonicalize auto - sync of structure arrays
fix bug writing null - valued ByReference structure fields
add direct version of struct by value tests
fix issue 125
avoid potential error if dispatch fails due to bad arguments
update natives to 3 . 2 . 1
add length - specified Pointer . getStringArray ( )
fix web start test under NetX
only set javawebstart . version if not already set
build 3 . 2 . 2
avoid writing final Structure fields
Apply Dave Korn ' s cygwin / GCC changes
fix comments / javadoc
fix email address
fix bug reading Structure . ByReference fields
fix double buffering bug on transparent windows
move double buffer handling to a more appropriate location
no need to set layers transparent on osx
fix web start native library loading bugs
Remove old CVSROOT files .
Add . gitignore
fix type declarations
avoid overwriting unmodified Pointer objects
fix win32 bug toggling windows transparent / opaque
fix transparent window toggle on OSX
remove apple - specific reference
fix TrayIcon mouseover exception in WindowUtils
Update version to 3 . 0 . 9rc1 . Add more useful things to . gitignore .
Fix detection of free / openbsd . From Alexis Ballier .
From Abdulaziz Ghuloum . Adds special case for Snow Leopard .
From Jens Rehsack . Fix for 64 - bit AIX .
More clean up .
add note for OSX under JNLP
properly include Java sources in maven source zip
note OSX
ensure version information is always available
3 . 2 . 3 release
add COM to FAQ
include clover . jar in full source zip
provide easier mapping from native pointer to Function object
remove unused variables and unused imports
increase ServerSocket timeout in attempt to make test tolerant of very slow machine .
increase ServerSocket timeout again . Further testing on pokey machine shows jnlp download time ~ 30secs , and verify / launch time also ~ 30secs . Two minutes should be plenty , even on the worst of days .
add linux / ia64
Fix issue 135
build 3 . 2 . 4
Ensure inherited structure fields are properly ordered
avoid auto - allocating structure memory if memory already provided
Added FILETIME
Removed @ Override annotation to comply with 1 . 4 source code level
added import java . util . Date ;
Add windows support patch .
Clean up undefine _ AC _ ARG _ VAR _ PRECIOUS patch .
Updated some mips XFAILs
3 . 0 . 9rc8
Fix huge _ struct for solaris
Remove xfails for mips and arm
Update version
Add x86 - 64 MingW to README
fix read of NIO Buffer fields within structure
Rebase from GCC
Add x86 Sun Studio compiler support
Add msvc . sh wrapper
Mention recent changes in README
Rebuild Makefiles with automake 1 . 11 . 1 for CVE - 2009 - 4029 .
Tentative fix for the broken Secur32Test UT : looks like on some OSs GetUserNAmeEx returns true when passed a null buffer and a size ? Also fixed documentation warnings .
Fix INVALID _ HANDLE _ VALUE
fix INVALID _ HANDLE _ VALUE ( 64 - bit )
add test for INVALID _ HANDLE _ VALUE , add explicit long value
add ' int ' version of Pointer . createConstant
Running tests on windows only .
Fixed w32util . jar distribution .
- Advapi32Util . getAccountName now always returns a fully qualified name .
Fixed typo in build . xml .
Don ' t run win32 tests on unix .
Added eclipse and ANT projects for all contrib folders . All build and run .
Build break : chicken - and - egg problem of depending on dist / jna . jar .
Renamed jnacontrib - * . jars to demo - * . jar for demos .
Replaced SID references by PSID , PSIDByReference and PSID . ByReference .
Remove junk file
Refactored Advapi32Util getAccount * functions to getAccountByName and getAccountBySid returning an Account structure .
Added LMAccess GROUP _ USERS _ INFO _ * , LOCALGROUP _ USERS _ INFO _ * , GROUP _ INFO _ * and USE _ PRIV * masks .
Added Advapi32 . ImpersonateLoggedOnUser and RevertToSelf .
Commented out impersonation test . Wild guess on which one ' s failing .
Wrong comment .
use 1 . 4 - compatible URI generation
Added Advapi32Util . registryGetKeys and registryGetValues .
Added Crypt32 . CryptProtectData and CryptUnprotectData .
Added Sspi . java , ported from sspi . h .
Added Secur32 . EnumerateSecurityPackages and FreeContextBuffer .
Added Secur32 . QuerySecurityContextToken .
Added Ole32 . CoCreateGuid , StringFromGUID2 and IIDFromString .
Added Kernel32Util . FormatMessageFromLastError and FormatMessageFromHR .
Used generics for several existing utility classes , fixing warnings ( platform is built with Java 1 . 5 + ) . Split FileUtils into win32 , mac specifics so we can write os - based unit tests just like W32FileMinotorTest .
Updated release notes with all the win32 / platform changes .
Fixed demo builds to make . jar files double - clickable .
Release 3 . 2 . 5 .
Extended Group to include FQN and domain .
Collapsing accounts and groups , all of those are just windows accounts .
add OSX 10 . 6 SDK
fix issue 133
avoid deprecated function
split contrib jars into its own target
fix deprecation warnings
fix issue 151
fix issue 152
add note on win32 gcc version
Added Scott Palmer ' s oleaut32 . dll interface + tests .
Minor doc / comment changes .
Added CoInitializeEx , CoUninitialize , and CoCreateInstance , with unit tests .
Moved CLSCTX _ * definitions to WTypes . java
addrss issue 154
address issue 156
fix typo in comment
Added missing docs .
Bug : read ( ) of uninitialized memory in getTokenGroups / getTokenAccount .
Added ObjBase . java for constant definitions . Modified unit test to use constants from ObjBase . java
Re - evaluate jna . library . path on each library load instead of caching the value .
Updated release notes to reflect new behavior of jna . library . path .
Add platform . win32 . Secur32 . ImpersonateSecurityContext and RevertSecurityContext .
Deleting the wrong pointer .
Fix error not reported properly in getTokenGroups / getTokenAccount .
Fixed incorrect comments on autoread / write .
Add com . sun . jna . platform . win32 . WinNT . WELL _ KNOWN _ SID _ TYPE , SECURITY _ MAX _ SID _ SIZE and other related SID - related constants .
Added Advapi32Util . isWellKnownSid .
Provide String . replace for 1 . 4 compatibility
Add com . sun . jna . platform . win32 . BaseTSD . DWORD _ PTR .
Added VER * constants .
Add Kernel32 . GetDiskFreeSpaceEx , GetLogicalDriveStrings , GlobalMemoryStatusEx .
Added SHGetDesktopFolder .
Updated release notes .
update FAQ
update FAQ
clarify FAQ entry
Native . loadLibrary can now load . drv files .
add pointer peer accessor
Bump native code bug revision
update native code
properly patch Makefile with native version
update native lib ( w / correct version )
update native libs to 3 . 2 . 2
update native to 3 . 2 . 2
update native lib to 3 . 2 . 2
update native lib to 3 . 2 . 2
update native lib to 3 . 2 . 2
add some GDI32 functions
update release notes
update copyright notices
update native jar to 3 . 2 . 2
update native lib to 3 . 2 . 2
update jars
bump version in release notes
tweak version on main jar file
update platform . jar
add GDI test
tweak BITMAPINFO structure
tweak BITMAPINFO structure
ensure source properly synched with binaries
remove extraneous stuff from source archives
integrate platform javadoc
make memory clear intent obvious
fulfill hashCode contract for Function
avoid potential overflow
fix compiler error
fix unused parameter warnings under gcc
fix potential NPE
add omitted field type which might use current value if available
Fix win64 - struct - args patch
Restore execute permissions
Add a stub iOS build script to drive autoconf
Work - around libffi ' s FP ABI detection .
Fix placement of the _ _ APPLE _ _ macro .
Apple assembler support ; fixed most gas / ELF - isms .
Add missing UNWIND entry ; disables . pad on non - EABI targets .
Use the correct host triple for arm / darwin
Add autoconf check for W ^ X platforms that require a trampoline table .
Add a shell script that generates the ARM trampoline page .
Update automake / autoconf to conditionally build src / arm / trampoline . S if FFI _ EXEC _ TRAMPOLINE _ TABLE is enabled .
Update the autogenerated autoconf / automake files .
Fix the script name ( build - iphone . sh - > build - ios . sh )
Fix symbol prefix for ffi _ closure _ SYSV _ inner on Darwin .
Add a hard - coded FFI _ EXEC _ TRAMPOLINE _ TABLE arm implementation .
Enable AC _ SUBST for FFI _ EXEC _ TRAMPOLINE _ TABLE
Regenerated the autoconf script
Modify the ffi _ closure structures to hold table / table entry pointers instead of a code buffer .
Rename the generated symbol
Implement FFI _ EXEC _ TRAMPOLINE _ TABLE allocator for iOS / ARM .
Add a libffi - ios - specific github README .
Minor README fix .
Minor README fix .
Add platform . win32 . Kernel32 . DeleteFile and com . sun . jna . platform . win32 . deleteFile .
platform . win32 . Advapi32Util . registryCreateKey returns true if key was created , false if it already exists .
Fixed a number if UNUSED warnings .
Fixed spool tests for cases where no printers are available .
Hopefully fixed the WinspoolTest for when there ' re no printers installed .
Added Advapi32 . GetOldestEventLogRecord .
Added PRINTER _ INFO _ 4 .
Added WinspoolUtil . getPrinterInfo4 .
Added xml test report , generating in jnalib \ contrib \ platform \ build \ test \ results \ TESTS - TestSuites . xml .
Re - oredered test report for JNA to run after tests to avoid merging wrong results .
Add EventLogIterator to Advapi32Util .
Documented EVENTLOGRECORD .
Updated projects using JNA to be a link to a forum where people can post themselves .
Add Win32 Service functions to platform . win32 . Advapi32
Fix platform . win32 . Kernel32 . GetNativeSystemInfo and GetSystemInfo AV on Win64 .
Added REG _ BINARY support to Advapi32Util registry functions .
Build break : fixed service name in Advapi32Test .
Add REG _ BINARY , REG _ EXPAND _ SZ and REG _ MULTI _ SZ support to Advapi32Util .
Add platform . win32 . W32ServiceManager and W32Service .
Fixed Javadoc warnings .
Fixed Javadoc warnings .
Added EventLogRecord . getData ( ) and getStrings ( ) .
Add missing copyright / license header .
Include the license header in the generated output .
fix Structure . StructureSet . Iterator bug
add two ( failing ) tests based on Samuel Audet ' s reports on lack of field initialization in Structure with Pointer ctors
Fix NPE in array element initialization
partially fix build on OSX 10 . 6 ( omits ppc build )
fix Structure ( Pointer ) array field init bugs
Fix platform . win32 . Netapi32Util . getDC AV on Win64
Bug : fix issues with starting / stopping services , caused by the service resetting progress checkpoint to 0 .
Killed link to forum . Forum RIP .
add platform . jar to maven package
add platform . jar to maven package
[ issue # 169 ] Added new Win32 platform function mappings related to process creation . SECURITY _ ATTRIBUTES structure has been moved to WinBase to reflect latest MSDN doco .
Added platform . win32 . Advapi32 . AdjustTokenPrivileges , platform . win32 . Advapi32 . LookupPrivilegeName , platform . win32 . Advapi32 . LookupPrivilegeValue + tests .
Added platform . win32 . Advapi32 . ImpersonateSelf
x86 pcrel test part 2
copyright updates patch
Rebase from GCC
3 . 0 . 10rc0 changes
3 . 0 . 10rc1
fix permissions
Fix make dist
Add missing change
Add ChangeLog entry . Fix copyright headers .
Update README for iOS again
Remove README . markdown form libffi - ios
Fix permissions
Fix xlc build on AIX
Fix permissions
Allow specification of the minimum supported iOS version .
Switch to the current iOS 4 . 2 SDK .
Replace RETLDM macro .
Apple assembler support ; fixed most gas / ELF - isms .
Modify the ffi _ closure structures to hold table / table entry pointers instead of a code buffer .
Fix symbol prefixes on Darwin .
Update my e - mail address .
Add support for building a full armv6 / armv7 / i386 universal iOS library
Fix warning and msvcc patches
rc8 . fix last patch .
allow multiple fields of same type in union
Added Kernel32 . GetFileAttributes and Kernel32Util . getFileAttributes .
Fix permissions
make Memory easier to extend , use synchronized map to track buffers
partial repair of osx build
avoid ant warning
fix invalid PPC relocation types
update release notes
fix javadoc warning
fix javadoc warnings
update native jar
update sparc jars
Added . gitignore .
Updated classpaths to match default Eclipse import ( jnalib ) .
Updated classpaths to jnalib , default Eclipse import .
Added top - level build . xml .
The rest of the documentation .
Fixed table .
Updating revisions 1197 and 1998 from svn .
Sync with svn , 3 . 3 . 0 release .
update CHANGES with current version
Fix compilation errors .
Remove duplicated structures .
Revert further duplicated changes .
Whitespace fixes .
Added some missing javadocs .
Whitespace fixes .
Revert some removed upstream changes .
Restore original imports .
Added links to download .
Fixed link .
correct C equivalence of Callback documentation
revise temporary file cleanup on win32
use java . io . tmpdir as a fallback if can ' t create jna tmpdir
Move new win32 structures into the correct Java files . Migrate new win32 interfaces still in the old project structure .
Add unit tests for new kernel32 functions . Move out bits declared in other header files .
Add tests and documentation for the MSI interface . Add some licence details to new files .
Add documentation for the SetupApi interface .
Add documentation for some more structures / values .
Move another value into the correct Java file .
Move another value into the correct Java file .
Move more values into the correct Java file .
Add version docs and test .
move osgi entries to the proper location
fix structure alignment issues on linux / ppc
add linux / ppc native
add linux / ppc failure notes
Integrating the fix for JNA - 184 as submitted in http : / / java . net / jira / browse / JNA - 184
closes # 10
Code review changes - move some constants .
Code review changes - remove ANSI comments and make all functions Unicode .
Update changes . md .
replace non - UTF8 character
Update changes . md - move new functions to correct sub - heading and expand the added list .
[ user32 ] added mappings to RegisterHotKey and UnregisterHotKey functions used for Global Hotkeys
[ x11 ] added mappings to XGrabKey and XUngrabKey functions used for Global Hotkeys and XSetErrorHanler used to handle program errors without exiting
[ osx ] added Carbon library mapping with functions required for global hotkeys functionality
Updated CHANGES . md with new functions for global hotkeys
Added contributing .
More contributing .
Added link to JavaDoc .
One more tab .
Lets try again .
Try without spaces .
Reformatted .
fix incorrect comment
update main website in javadoc overview
update jna website address
Add option to avoid automatic jar unpacking , with test
ensure temporary / unpacked files are marked for deletion ; attempt deletion immediately after load
avoid deleting native library when it already exists as a file in the classpath
fix reported file path for platform test results
Added basic build instructions for w32 / w64 .
initial callback behavior flags setup and test harness
Fix JavaDoc warning
add full native list for OSGI Bundle - NativeCode manifest attribute
update . gitignore
update . gitignore
add callback thread initializer
Correcting confused paths : classpaths should not include source roots .
Should specify tempdir prop to < junit > so as not to pollute versioned dir with junit * . properties after aborted tests .
< formatter type = " brief " usefile = " false " / > has similar command - line behavior to printsummary = " yes " but allows Ant listeners like NetBeans to track progress .
< sysproperty key = " k " value = " v " / > more natural than < jvmarg value = " - Dk = v " / > .
Pass jna . builddir as an absolute path .
Update list of supported OpenBSD systems
Removing stray references to nbproject .
Ignore the doc directory ; it is a build product .
Build assembly files with debug info
fix javadoc link
functional detach switch from callback
clean up
comment out Override annotation to be 1 . 5 compliant .
change javac source / target props from 1 . 6 to 1 . 5 ( allows build on mac ppc ) .
Fix default ABI used in prep _ cif call
Note existence of Pointer ( long ) ctor
Add link to JNAerator .
Clean up javadoc parameters
clean up before merge
add direct method declaration in callbacks test
avoid negative interactions with system install of JNA
remove debug output
bump native version
use default vm attach options
NativeTest passes
fix load from current module
fix some more failing tests
fix more tests
copy native bits * before * generating full jar file
fix errors in libffi build
strip and explicitly link
update docs re : JNA loading
fixed tests related to 64 - bit alignment
all direct tests pass
add docs for lasterror , fix last error failure
Boolean . parseBoolean not available on wce
fix signal chaining link
add wince basic mapping to platform . jar
add wince basic mapping to platform . jar
Add a little explanatory info to balloon tips demo
fix missing import
structure alignment fixes for ARM
merge master ARM changes into wince branch
update natives ( osx )
use Buffer position when it ' s backed by an array
update change log , account for NIO buffer position
remove redundant message
ensure separated buffer tests still work
down to two failing tests on w32ce - arm
add change note for w32ce - arm
update note on winCE
build linux - ppc64
incorporate linux - arm | ppc | ppc64 natives into main
remove redundant src in javac
rebuild ia64 - linux
add osgi for linux - ia64
update osx / darwin native
fix clobber warning
update linux - ia64 native
update linux - arm native
update win32 - x86 native
update sparc natives
update freebsd natives
add linux x86 / amd64 natives , w64 native , fix w64 compiler warnings
fix contrib test runs on win64
update sunos - x86 / amd64 natives
avoid crash with really long strings
fix compiler longjmp warnings in getChar / setChar
don ' t set LD _ PRELOAD if libjsig is unavailable
re - enable WCE failing tests , fixes to allow proper phoneME operation w / r / t AWT classes
fix 2 failing w32ce tests
rebuild for wince target
avoid attempts to write to final fields on J2ME
enable ppc builds on ppc64
v3 . 4 . 0rc all natives updated
fix bug with aliasing buffers in Memory ByteBuffer tracking
Fix ax _ enable _ builddir macro on BSD systems
Fix darwin11 build problem
Remove use of ppc string instructions
Add missing ChangeLog entry
Remove junk file
Fix last patch
Rerun automake
fix JIRA issue 188
include error string in LastErrorException , if available , update wince native
update w32 native
Additional changes per twall
Fix cls _ double _ va . c and update docs
Update variadic patch
Implement mac move to trash
fix / cleanup platform tests
Changes logged to CHANGES . md
cache structure layout results
fix struct layout cacheing in Union
fix build using mingw64
update docs
correct mappings causing failure on win64
fix keyhook build
fix shell32 alignment on win64
fix keyhook demo jar generation
update jars for 3 . 4 . 0
update download references
update download references
fix javadoc comment for field ordering
fix list formatting
" Leaking WeakHashMap " canned analysis from NB Profiler turns up :
Fixed exception thrown when querying for the existence of a REG _ QWORD .
Allow for ' unsigned ' IntegerType
ensure consistent JNI checksum
remove superfluous javah headers
from Guillaume Cottenceau < gcottenc _ AT _ gmail _ DOT _ com >
Maven central deployment
Made build work clean as well
remove inadvertent build directory override
use - mno - cygwin only on gcc < 4
don ' t delete ' dist ' dir on clean
fix pom update path , maven javadoc path
Fixed bug in WinspoolUtil . getPrinterInfo1 ( ) and WinspoolUtil . getPrinterInfo4 ( ) where the first element ' s fields was never populated
m68k fixes
mend
mend
mend
mend
revise comment for accuracy
link linux x86 / amd64 against older glibc versions ( 2 . 1 . 3 and 2 . 2 . 5 respectively )
update platform jar
Added GetDriveType .
Clarify some javadoc
Add to platform . win32 . User32 : GetLastInputInfo
Add to platform . win32 . User32 : GetLastInputInfo
Add to platform . win32 . User32 : GetLastInputInfo
Remove useless import
Fix code style and update CHANGES . md
Fix ABI check regression
MULTI _ SZ registry values take the form String1 \ 0String2 \ 0 \ 0 . The final \ 0 does not mean that there is a String3 , but signals the termination of the value . This commit corrects the misinterpretation , making it possible for JNA to correctly retrieve MULTI _ SZ values .
Post - merge fixes .
Improved fix for empty string array registry types .
Note changes to log .
FIX libffi ( aix ) error .
JNA AIX port on PowerPC
Fix for permission denied
Repair ppc build regression .
Revert debug code changes
Fix Linux / x32 reference in README
Reapply missing testsuite changes for arm
Add link to javadoc overview .
API error in Structure . getFieldTypeInfo : StructField is not accessible outside this package ,
FindBugs points out that StructField could be static .
Update README with Blackfin / uClinux support
successful compilation / link of android
FindBugs has some other suggestions about nested classes which could be static .
set all structure fields , add android as a recognized platform
add android binary
update jna . jar
Making fields on USER _ INFO _ 23 public so that it might actually be possible to use it
Make Netapi32Utils . getUserInfo ( String , String ) work .
Ignore . DS _ Store metadata files
Tests for Netspi32Util . getUserInfo
Commenting out Netapi32UtilTest . testGetUserInfo
Updated tests : skip when not joined to a DC and check returned SID .
Updated CHANGES with SID and Netapi32Util . getUserInfo fixes .
add closures patch from auris
add link to jnaerator
add links to type mapping pages
fix site doc link
Add link to dependency walker
Make javadoc more prominent .
update file download links
update jar files
update javadoc links
fix OSGI entries ( closes issue # 71 and issue # 63 )
fix javadoc error
Fix : # 78 NPE platform . win32 . Netapi32Util . getDomainTrusts .
Made prettier .
Update master
Update master
Update master
Update master
Update master
fix download links
! @ # $ % magic links
auto - sync memory for struct * * arguments , add tests
remove superflous section marker
remove superflous section marker
fix path to strip
cygwin / mingw shared libs need libtool LDFLAGS = - no - undefined
tweak resource path for android
android tweaks
Updated CHANGES .
Update master
Update master
Update master
Fixing a crash when trying to free the wrong pointer in Netapi32Util .
Avoid overwriting string fields within structures when unnecessary ; fix failing direct mode tests
Test for null on fields in initializeFields ( ) .
Second attempt at fixing the crash in Netapi32Util .
Some DS _ DOMAIN _ TRUSTS fields were mapping ULONG to NativeLong instead of int .
NetApiBufferFree was freeing the pointer we were passing in rather than the pointer to what DsEnumerateDomainTrusts allocated .
Updating changelog for my fixes
Update master
Properly getting fields in initializeFields ( )
update notes
Using int and IntByReference for ULONG , also added ULONG .
Don ' t use NativeLong , equivalent to int on Windows .
Fixed testReadFile , not always null - terminated .
Third attempt at fixing Netapi32Util . getDomainTrusts ( ) .
Use Structure . toArray ( ) instead of domains . getTrusts ( )
fix some unsigned pointer - aliasing types , platform / win32
more unsigned fixes
closes # 100
Prettified CHANGES , more consistent between w32 and win32 .
Update master
add android link
use a more applicable return type
add change note
update win64 build to work with MSVS C + + Express 10 and cygwin + mingw64
add windows build notes
Made instructions prettier .
Moved windows development environment to www .
Update www / WindowsDevelopmentEnvironment . md
Update www / WindowsDevelopmentEnvironment . md
simplify env settings
ensure memory always initialized when calling useMemory , even if layout is unknown
fix up Netapi32Test to match DS _ DOMAIN _ TRUSTS changes elsewhere ; I vaguely recall db saying something about removing a related test entirely for duplication of effort , perhaps this was missed checking in ?
add dll callbacks , tests , explicit flags for dlopen
fix file perms
save function field offsets instead of actual function pointers , which may change
fix failing tests in StructureTest ( avoid returning self when sharing memory )
fix issue # 107
fix minor javadoc , compile bugs
update javadoc
keep native builds separate from dist ; copy on dist
fix for issue # 116
fix for issue # 116 ( continued )
Update www / Contributing . md
fix native jar propagation
fix file perms
fix native jar file refresh
update OSX native reference
fix for issue # 116 ( continued yet again )
Avoid invalid 3 . 4 . 2 build
Fix : w32keyhook package to make Eclipse happy .
Fix : Netapi32Test broken .
Fixed typos .
fix broken Structure . setFieldOrder issue
merge from upstream
fix javadoc errors
Merged from master .
Fixed ANT build and package name .
fix gcc version check , avoid deprecated function in structure test
avoid using deprecated setTypeMapper
move field validation out of layout derivation
Re - added missing declaration .
Minor updates to CHANGES .
The javadoc and src - mvn . zip should be ignored ; out - of - date . jar is used to wipe all the native binaries when there ' s an incompatible JNI change .
fix build for MSVC express 10
add missing file
fix MSVC dll callbacks build ( mingw64 required )
fix crash with native mapped callback args
search additional OSX paths
avoid spurious errors when common osx frameworks don ' t actually exist
demos must be in same directory as jna . jar to run properly
fix broken demo jars
update demos to include full native libs
pushed wrong versions of demo jars
fix main class reference
remove obsolete setFieldOrder references
add android native jar
perform cross - builds into dedicated build directory
don ' t copy out - of - date . jar to dist , copy native jars * only * directly from lib / native
tweak formatting
clean up some var usage
fixes issue # 121
update android instructions
auto - cleanup of attached callback threads
simplified thread - local destructor ( pthreads )
w32 implementation
w32 thread auto - cleanup
update change log
clean up thread termination handling
android doesn ' t support shlib jar unpack ; place in a convenient location instead
merge from master
fix crash on win64
properly propagate exceptions through native code
check more thoroughly for unanticipated exceptions
note changes
merge from upstream
o Added first ( untested ) verison of how to publish to maven central
merge android branch
accommodate makefile variable overrides from ant or environment
fix build on win32
fix build on w32
w32 tweaks
tweaks for win32 - amd64 build
remove msvc90 dependency , spurious ' - g ' flags in libffi , fix compiler warnings against dlmalloc . c
fix file perms
update win32 - amd64 native
obsolete outdated native jars , update darwin
update win32 - x86 native
update win32 - x86 native
update android - arm native
Minor prettifications to CHANGES .
Moved some hanging docs into www .
update sunos natives
update solarix / intel natives
Link directly to examples
Note direct mapping and link
Update www / GettingStarted . md
Update www / GettingStarted . md
Update www / DirectMapping . md
Update www / DirectMapping . md
Remove unused tags
Remove unused tags , add dependency to jna
Add maven ant tasks jar to lib dir for use in deploying maven artifacts . Update maven repo URL ' s to use sonatype for publishing to central repo . Remove ' depends ' from maven deploy and stage tasks - will use what is in ' dist ' folder .
Update maven repo URL ' s to use sonatype for publishing to central repo . Remove ' depends ' from maven deploy and stage tasks - will use what is in ' dist ' folder .
Restore ' depends ' to maven targets - some jars are not banked in ' dist ' . Make maven artifact jar names more consistent . Only include files ( src , javadoc ) for the specific project ( jna or platform ) .
Remove obsolete maven artifact files .
Extract maven - gpg - plugin version to common property . Add ' useagent ' so will be prompted for gpg passphrase .
Add warning about quiet mvn failures .
Add warning about quiet mvn failures .
comment cleanup
comment cleanup
Add failonerror = true to mvn calls so ant build will fail if mvn goal fails .
Change deploy snapshot target to include platform jar .
Go back to using java . net maven repo . Add settings . xml example .
settings . xml example
settings . xml example
Add slash to urls , to match doc ' s examples .
Add reference to java . net maven repo docs .
Add step in release process to update the pom < version > values to match the version ( jna . version ) in build . xml .
md format cleanup
fix typo
fix typo
Update maven release steps .
Update maven release step links .
Keep pom - platform . xml version tag in since automatically ( same as pom . xml version tag ) . Update release docs to match . Add a note that ' deploy ' target only works for SNAPSHOT .
fix typo
update w32ce - arm build , native
fix typos
Add note about settings . xml location .
Add note about settings . xml location .
catch all AWT loading errors
add library open options
note maven changes
add dlopen mods to changelog
fixes # 129
apply PR # 114 , support for gnu / kfreebsd
update changes , fixes # 113 , fixes # 114
fix # 128 , use 16 - bit mask for upper / lower parts of DWORD
Move native long ! = Java long to top of list
Update www / FrequentlyAskedQuestions . md
attach native thread as daemon to avoid tests hanging on exit
note platforms where test fails
add ' min ' jar to dist
Add fix for issue # 135 in Advapi32Util ( reading empty values )
Add issue # 135 to CHANGES . md
Diagnostic for temp jnidispatch file creation
Update Tile * port info
doc typo
Release 3 . 5 . 0 - Run ant dist target . Commit and push generated jar files in dist . Includes new jna - min . jar .
Release 3 . 5 . 0 - Update README . md , commit and push .
Update www / Contributing . md
Fixing null values in first domain trust array entry
Fixing the DOMAIN _ CONTROLLER _ INFO structure . It was missing a field declaration . This should fix the getDC method and unit test
Updating CHANGES . md
Update CHANGES . md
increment jna . version to next development version ( 3 . 5 . 1 - SNAPSHOT ) .
update ' deploy snapshot ' target to also deploy sources and javadoc SNAPSHOT jars .
revert : deploy sources and javadoc SNAPSHOT jars . Only do jar for now .
update release notes to include incrementing version for next development iteration .
update release docs to include incrementing version for next development iteration .
typo
add note to send release notice .
Made 3 . 5 . 0 links go to Maven .
Release 3 . 5 . 1 - set release versions , update notes
Release 3 . 5 . 1 - Update README . md links
Release 3 . 5 . 1 - add note about manual delete of platform . jar
Release 3 . 5 . 1 - add note about ' ant clean dist ' .
Release 3 . 5 . 1 - add notes about ' ant clean dist ' additional files to commit .
Release 3 . 5 . 1 - commit ' ant clean dist ' generated files .
For some reason , depenency version on jna didn ' t get updated in pom - platform . xml , so update now
Increment version for next development iteration .
Rebase for ppc64 fix
compile against GNU C Library 2 . 3 . 6
fix deploy snapshot target to include sources and javadoc .
make regex global to replace both ' version ' tag values ( artifact version and jna dependency version ) in pom - platform . xml .
add release step info to exclude committing platform specific jar .
add release step info to exclude committing platform specific jar .
add release step info to exclude committing platform specific jar .
Use ` getFieldOrder ( ) `
Indicate ` getFieldOrder ( ) ` usage
Bump ` UnsatisfiedLinkError ` help
fix broken download links ( reported by hanneshorn ) .
re - fix broken download links ( reported by hanneshorn ) . For now pointing to maven central copies . Not sure why github blob links work , then don ' t .
re - fix broken download links ( reported by hanneshorn ) . For now pointing to maven central copies . Not sure why github blob links work , then don ' t .
re - fix broken download links ( reported by hanneshorn ) . For now pointing to maven central copies . Not sure why github blob links work , then don ' t .
fix build on ppc when long double = = double
Add Native . register ( ) call .
Fixed some problems with the guid structure
fixed some changes asked by the jna team
add unit test to guid structure
Removed extra dot .
Updated CHANGES .
Variant structure added
Test GCC update
med
+ 2012 - 03 - 21 Peter Rosin < peda @ lysator . liu . se >
Windows symbol export fix . Move to GCC .
missed trampoline _ table patch . Move to GCC .
missed x32 libtool patch .
Missing . gitignore changes for xcode support
Update config . guess and config . sub
Regenerate files
Add missing ChangeLog entry and generated files .
Additional changes to the com implementation
remove gcc - ism
m68k fixes for signed 8 and 16 - bit calls .
Testsuite fixes ( was Re : [ PATCH ] Fix libffi on m68k - linux - gnu , completely )
mend
Testsuite fix for Solaris vendor compiler
Only emit DWARF unwind info when building with GCC
Fix read - only eh _ frame test
Switch x86 Solaris to X86 from X86 _ 64
Make compiler options in dejagnu runs compiler specific
Make sure we ' re running dejagnu tests with the right compiler .
some changes
Fix for closures with sunpro compiler
Don ' t use GCCisms to define types when
Don ' t run EH tests with non - GNU compiler
some changes in the Variant structure
Update documentation version .
Fix for sunpro compiler on Solaris
Add compiler column to table
some changes to Variant
some changes
32 - bit x86 fix and more
some changes
Add first travis config file
[ travis ] install dejagnu
[ travis ] install dejagnu with sudo
xlc compiler support
Remove obsolete inline test functions
some changes in Variant
some changes
changed brecord struct
Update contrib / platform / src / com / sun / jna / platform / unix / X11 . java
datatypes over - worked
datatypes overworked 2
some changes
fix for Variant structure
some changes
some changes
some changes
some changes
some changes regarding right structure size
Update www / FrequentlyAskedQuestions . md
Update www / FrequentlyAskedQuestions . md
compile linux - amd64 against glibc 2 . 3 . 6 , with GLIBC _ 2 . 2 . 5 as newest symbol
platform : add mapping of USER _ INFO _ 10 structure to LMAccess
platform tests : add coverage for Netapi32 . NetUserEnum with user level 10
Fixes " XDestroyWindowEvent does not provide enough names " error
changes : add entry for addition of USER _ INFO _ 10
Update CHANGES . md
Mention IBM XL compiler support on AIX .
Xtensa support
Add line for linux - amd64 rebuild
Merged from xwizard / jna .
Update CHANGES . md
Announce DLL - based callbacks
Update CHANGES . md
Add test utility to scan for Structure . getFieldOrder ( ) issues .
testToScanForGetFieldOrderIssues
remove unneeded cast
add helper method
add jna test classes to test classpath so we can use StructureFieldOrder scanner .
remove stale imports
add jna test classes to test classpath so we can use StructureFieldOrder scanner .
try adding reflections test libs via * . jar pattern .
try adding reflections test lib file name pattern .
try adding reflections test libs via file name pattern .
handle inaccessible getFieldOrder ( ) method .
allow user supplied list of classes for which to ignore constructor errors .
add batch version of check method
change ignore constructor error list to be list of classname prefixes . allows for ignoring all inner classes of a given class .
add unit test to platform project to scan for Structure . getFieldOrder ( ) problems .
some changes to the Word implementation
some cosmetic changes
added some Excel example
support compiling platform project with 64bit jvm .
ignore static fields as per twall notes .
ignore ctor errors in stuctures manually validated by wolftobias .
include super classes when looking for fields and getFieldOrder ( ) method .
fix getFieldOrder ( ) to return correct field name : grpi3 _ group _ sid instead of grpi3 _ group _ id .
add commented example of test for individual Structure class .
skip test that will fail if user is non - admin
Revert " skip test that will fail if user is non - admin "
re - update changes doc
re - do skip windows tests that will fail if current user is non - admin
allow platform project to compile on non - windows jvm .
changes to allow StructureFieldOrderTest to run on linux . Still needs fixes to platform build . xml to allow this to run under linux AND fixes are needed for X11 Structure . getFieldOrder ( ) methods .
comment out manual test method .
fix getFieldOrder ( ) to return correct field names for X11 structures .
kluges to get at least the Structure test to run under linux . This needs cleanup .
remove unused reference to peer .
update changes
javadoc fixes
fix string field write issue where native - derived struct is assigned to an inner structure field
update javadoc
Reorder x86 _ 64 tests
some changes
some changes
some changes
some changes
Update www / PlatformLibrary . md
some changes
Work around LLVM ABI problem on x86 - 64
Fix pkgconfig install bits
Release candidate 1
Bump soversion
Fix man page . Clean out junk .
use SIZE _ T size for size _ t
some util changes
Fixes for AIX xlc compiler .
Fix GCC usage test and update README
Remove a . out cruft from dist
x32 and libtool fixes
Add libtool - ldflags . Define toolexeclibdir for non - GCC builds .
Add cache flushing routine for sun compiler on sparc solaris 2 . 8
Update bug report address . rc2 .
fix some compilation errors / warnings
fix compilation error
move IUnknownTest to its rightful place ( w / rename )
Fix botched sparc patch . Update version .
ELIMINATEDSENTENCE
sparc v9 fixes for sun tools
ELIMINATEDSENTENCE
Fix many . c testcase for ppc
ELIMINATEDSENTENCE
Fix typo
ELIMINATEDSENTENCE
Fix small struct passing on ppc
ELIMINATEDSENTENCE
mend
ELIMINATEDSENTENCE
skip javah target on skip - native
ELIMINATEDSENTENCE
Mapped GetPrivateProfileString , GetPrivateProfileInt and
ELIMINATEDSENTENCE
Test for CLSIDFromProgID
ELIMINATEDSENTENCE
Update CHANGES . md
ELIMINATEDSENTENCE
Added line to CHANGES . md for this pull request .
ELIMINATEDSENTENCE
Destroying temporarily created HWND after test
ELIMINATEDSENTENCE
used optimized structure + pointer ctor when possible
ELIMINATEDSENTENCE
update more Structure . newInstance calls
ELIMINATEDSENTENCE
don ' t check structure memory allocation on direct mappings ( yet )
ELIMINATEDSENTENCE
fix to VARIANT class
ELIMINATEDSENTENCE
doc format fix
ELIMINATEDSENTENCE
fix typo
ELIMINATEDSENTENCE
fix SNAPSHOT publish doc typo
ELIMINATEDSENTENCE
fix javadoc errors / warnings
ELIMINATEDSENTENCE
Fix for a crasher due to misaligned stack on x86 - 32 .
ELIMINATEDSENTENCE
fix contrib reference to deprecated method
ELIMINATEDSENTENCE
Add Meta processor support
ELIMINATEDSENTENCE
Fix for m68000 systems
ELIMINATEDSENTENCE
Documentation fix
ELIMINATEDSENTENCE
2 . 0 . 13rc1
ELIMINATEDSENTENCE
merge from upstream
ELIMINATEDSENTENCE
Fix lib install dir
ELIMINATEDSENTENCE
cygwin fix & updates for 3 . 0 . 13
ELIMINATEDSENTENCE
some changes
ELIMINATEDSENTENCE
some changes to typelib parsing
ELIMINATEDSENTENCE
Fix Carbon library declaration
ELIMINATEDSENTENCE
tweak javadoc dependency for platform target
ELIMINATEDSENTENCE
improve performance saving last error ( per thread )
ELIMINATEDSENTENCE
use distinct maps for direct vs non - direct callbacks ( performance )
ELIMINATEDSENTENCE
add OSX framework search options
ELIMINATEDSENTENCE
avoid inadvertent AWT library load
ELIMINATEDSENTENCE
avoid having to edit / commit file to toggle between maven modes
ELIMINATEDSENTENCE
auto - generate copyright year
ELIMINATEDSENTENCE
fix compile error
ELIMINATEDSENTENCE
make resource prefix available via Platform
ELIMINATEDSENTENCE
distinguish PRs from issues
ELIMINATEDSENTENCE
prepare for release
ELIMINATEDSENTENCE
use consistent processor arch names , bump version number
ELIMINATEDSENTENCE
reset read flag when base pointer is altered
ELIMINATEDSENTENCE
fix compiler warnings on win64
ELIMINATEDSENTENCE
use snapshot versions for maven
ELIMINATEDSENTENCE
fix Structure . toString because it dumped memory when jna . dump _ memory was false
ELIMINATEDSENTENCE
modified CHANGES . md
ELIMINATEDSENTENCE
update natives
ELIMINATEDSENTENCE
use tls for callback detach indication , avoid potential conflict with last error
ELIMINATEDSENTENCE
invalidate native jars
ELIMINATEDSENTENCE
fix web start deployment path under oracle
ELIMINATEDSENTENCE
pre - merge
ELIMINATEDSENTENCE
fix win32 build
ELIMINATEDSENTENCE
avoid superfluous rebuilds on windows , fix md5 checksum with newer ant
ELIMINATEDSENTENCE
clean up nounpack handling
ELIMINATEDSENTENCE
add ' failifexecutionfails ' to ignore problems reverting version stamped files . Was causing build problem on OSX build agent .
ELIMINATEDSENTENCE
Fix compile error on MacOSX introduced in a676e3acaa96d35a1c1a7dc9bcf627239f81ea07 .
ELIMINATEDSENTENCE
Revert back to ' failifexecutionfails ' for git call .
ELIMINATEDSENTENCE
remove extraneous endif
ELIMINATEDSENTENCE
fix libjsig path
ELIMINATEDSENTENCE
update CHANGES . md
ELIMINATEDSENTENCE
fix # 218
ELIMINATEDSENTENCE
fix javadoc warnings
ELIMINATEDSENTENCE
fixes for oracle openjdk
ELIMINATEDSENTENCE
catch attempts to run 64 - bit tests on 32 - bit javaws
ELIMINATEDSENTENCE
fix framework loading on OSX
ELIMINATEDSENTENCE
Add prominent links for mailing list and stackoverflow
ELIMINATEDSENTENCE
symlink creation now broken on osx 10 . 8 . 3
ELIMINATEDSENTENCE
update linux / x86 natives
ELIMINATEDSENTENCE
update linux - x86 natives
ELIMINATEDSENTENCE
update linux amd64 natives
ELIMINATEDSENTENCE
add test for loading from path with unicode characters ( fails on XP , at least )
ELIMINATEDSENTENCE
update sparc natives
ELIMINATEDSENTENCE
update win32 native
ELIMINATEDSENTENCE
update android native
ELIMINATEDSENTENCE
fix javadoc warning
ELIMINATEDSENTENCE
fix README typos
ELIMINATEDSENTENCE
fix test on 32 - bit
ELIMINATEDSENTENCE
consolidate BSD targets
ELIMINATEDSENTENCE
consolidate BSD targets test
ELIMINATEDSENTENCE
update osx natives
ELIMINATEDSENTENCE
make arch handling more consistent ; don ' t load Native class from Platform
ELIMINATEDSENTENCE
update android natives
ELIMINATEDSENTENCE
update linux / x86 natives
ELIMINATEDSENTENCE
report correct javaws error on win64
ELIMINATEDSENTENCE
update license information
ELIMINATEDSENTENCE
getContextClassLoader ( ) may return null
ELIMINATEDSENTENCE
rename platform . jar to jna - platform . jar
ELIMINATEDSENTENCE
remove generic bsd placeholders
ELIMINATEDSENTENCE
abstract option for default encoding for library names
ELIMINATEDSENTENCE
update openbsd - x86 natives
ELIMINATEDSENTENCE
remove superfluous Structure . ByReference usage
ELIMINATEDSENTENCE
remove dummy files
ELIMINATEDSENTENCE
fix javadoc warning
ELIMINATEDSENTENCE
added sample for MSWord SaveAs function
ELIMINATEDSENTENCE
correct test to fix failure
ELIMINATEDSENTENCE
more cleanup
ELIMINATEDSENTENCE
bump versions
ELIMINATEDSENTENCE
fix typo
ELIMINATEDSENTENCE
Fix : Eclipse project build .
ELIMINATEDSENTENCE
work around linux - arm class incompatibility bug in StructureTest
ELIMINATEDSENTENCE
clean up synchronization around options loading
ELIMINATEDSENTENCE
fix test
ELIMINATEDSENTENCE
Clarified Win64 64 - bit builds .
ELIMINATEDSENTENCE
Fixed links , consistent tense .
ELIMINATEDSENTENCE
fix javadoc warnings
ELIMINATEDSENTENCE
fix w32 test
ELIMINATEDSENTENCE
fix win64 compile warnings
ELIMINATEDSENTENCE
fix 32 - bit build under MSVC 10
ELIMINATEDSENTENCE
verify proper module handle for dll callbacks
ELIMINATEDSENTENCE
restore gcc as default win32 32 - bit build
ELIMINATEDSENTENCE
update win32 - x86 natives
ELIMINATEDSENTENCE
auto - strip profiler prefix set in jna . profiler . prefix
ELIMINATEDSENTENCE
force gcc to 32 - bit mode for i386 builds on amd64
ELIMINATEDSENTENCE
fix padding on ppc
ELIMINATEDSENTENCE
make 32 - bit win32 MSVC comment explicit
ELIMINATEDSENTENCE
fix amd64 native thread cleanup test
ELIMINATEDSENTENCE
ensure native library found in jar
ELIMINATEDSENTENCE
update docs
ELIMINATEDSENTENCE
update sparc / v9 natives
ELIMINATEDSENTENCE
fix broken test on XP
ELIMINATEDSENTENCE
fix snprintf on windows
ELIMINATEDSENTENCE
update linux - x86 natives
ELIMINATEDSENTENCE
update darwin natives
ELIMINATEDSENTENCE
update android natives
ELIMINATEDSENTENCE
update sunos - x86 * natives
ELIMINATEDSENTENCE
add license info files
ELIMINATEDSENTENCE
add some Function tests
ELIMINATEDSENTENCE
fix formatting
ELIMINATEDSENTENCE
update openbsd - x86 - 64 natives
ELIMINATEDSENTENCE
use jna - platform as id for platform jar
ELIMINATEDSENTENCE
rename JNA load test
ELIMINATEDSENTENCE
update win64 natives
ELIMINATEDSENTENCE
Update CHANGES . md
ELIMINATEDSENTENCE
some changes
ELIMINATEDSENTENCE
propagate field access permissions to Union
ELIMINATEDSENTENCE
ensure native bits get built for ' native ' target and for tests
ELIMINATEDSENTENCE
Update PublishingToMavenCentral . md
ELIMINATEDSENTENCE
fix line termination
ELIMINATEDSENTENCE
Update ReleasingJNA . md
ELIMINATEDSENTENCE
Update PublishingToMavenCentral . md
ELIMINATEDSENTENCE
remove non - ascii from javadoc
ELIMINATEDSENTENCE
fix javadoc links
ELIMINATEDSENTENCE
Add UnitTest testRegistryGetCloseKey & update CHANGES . md
ELIMINATEDSENTENCE
enable platform tests to run w / o native build bits
ELIMINATEDSENTENCE
Modify the API in Advapi32Util for support registryGetKey ( ) in WOW64 flag
ELIMINATEDSENTENCE
Update CHANGES . md
ELIMINATEDSENTENCE
some changes to support jna 4
ELIMINATEDSENTENCE
removed some warnings
ELIMINATEDSENTENCE
some changes
ELIMINATEDSENTENCE
added some test
ELIMINATEDSENTENCE
some changes
ELIMINATEDSENTENCE
removal of file
ELIMINATEDSENTENCE
bug trapping code
ELIMINATEDSENTENCE
some small bug fixes to TLB generating
ELIMINATEDSENTENCE
fix WinDef . POINT references
ELIMINATEDSENTENCE
Revert " Build jna - platform jar with OSGi headers . Fix OSGi " Bundle - version " header of core jna . jar to contain full version number , rather "
ELIMINATEDSENTENCE
Change log
ELIMINATEDSENTENCE
Merged # 253 .
ELIMINATEDSENTENCE
Choose whether to use MSVC based on MSVC environment variable .
ELIMINATEDSENTENCE
Removed dependency on JNA _ LIB and contrib paths .
ELIMINATEDSENTENCE
Fix : LPOLESTR constructor with a string doesn ' t allocate memory .
ELIMINATEDSENTENCE
fixes issue # 279
ELIMINATEDSENTENCE
Moved OpenGL declarations in the corresponding file ( s ) with the Windows SDK .
ELIMINATEDSENTENCE
Update DBT . java added DBTF _ MEDIA and DBTF _ NET
ELIMINATEDSENTENCE
Update Win32WindowDemo . java
ELIMINATEDSENTENCE
Update CHANGES . md
ELIMINATEDSENTENCE
cloudbees test trigger
ELIMINATEDSENTENCE
Replaced StringBuffers with StringBuilders
ELIMINATEDSENTENCE
Added com . sun . jna . platform . win32 . Kernel32 . ResetEvent .
ELIMINATEDSENTENCE
attempt to reproduce issue # 300
ELIMINATEDSENTENCE
fix clallback prototype
ELIMINATEDSENTENCE
update native
ELIMINATEDSENTENCE
Added Advapi32Util accessCheck method to verify file permissions
ELIMINATEDSENTENCE
update change log
ELIMINATEDSENTENCE
Changed Advapi32Test . testAccessCheck to work on non - US - English systems and general cleanup
ELIMINATEDSENTENCE
Use getCanonicalPath instead of getAbsolutePath for these two tests
ELIMINATEDSENTENCE
Release 4 . 1 .
ELIMINATEDSENTENCE
Added documentation on where to request access to Sonatype .
ELIMINATEDSENTENCE
Push at the very end , so everything is staged .
ELIMINATEDSENTENCE
Moved general docs from publishing to maven central to releasing .
ELIMINATEDSENTENCE
Preparing for development , 4 . 1 . 1 .
ELIMINATEDSENTENCE
enable AIX build , update natives
ELIMINATEDSENTENCE
Add and bundle support for AArch64
ELIMINATEDSENTENCE
Exception chaining for com . sun . jna . Structure
ELIMINATEDSENTENCE
improved testcase
ELIMINATEDSENTENCE
Add syntax highlighting to C - and Java code
ELIMINATEDSENTENCE
Ensure exception message includes all faulty field information ( fixes broken test )
ELIMINATEDSENTENCE
Variant and TlbImp Fix
ELIMINATEDSENTENCE
Some minor changes to MS Office samples
ELIMINATEDSENTENCE
Added CoTaskMemAlloc , CoTaskMemRealloc and CoTaskMemFree to com . sun . jna . platform . win32 . Ole32 .
ELIMINATEDSENTENCE
Fixed inheritance of LPVOID and simplified access to CoTaskMem *
ELIMINATEDSENTENCE
* fix class name casing
ELIMINATEDSENTENCE
Update CHANGES . md
ELIMINATEDSENTENCE
Update CHANGES . md
ELIMINATEDSENTENCE
* just use null
ELIMINATEDSENTENCE
Fix : use a type instead of a diamond operator .
ELIMINATEDSENTENCE
Fix : needs cast , doesn ' t build , at least on Windows .
ELIMINATEDSENTENCE
Read / WriteProcessMemory and tests
ELIMINATEDSENTENCE
remove appendices from licenses
ELIMINATEDSENTENCE
add javaws fallback for OSX , show paths attempted in error
ELIMINATEDSENTENCE
fix web start tests on OSX ( still requires dialog dismissal , at least on first run )
ELIMINATEDSENTENCE
Added jnacontrib . x11 . api . X . Window . getSubwindows and fixed jnacontrib . x11 . api . X . Window . getXXXProperty , returns null if the window property is not found .
ELIMINATEDSENTENCE
fall back to short names only if long names fail ( identified in # 243 )
ELIMINATEDSENTENCE
Folded up the logic for the if statement
ELIMINATEDSENTENCE
Added Kernel32 # SetSystemTime .
ELIMINATEDSENTENCE
Added GetComputerNameEx support
ELIMINATEDSENTENCE
Use read - only access for enumerating classes to prevent access denied bugs
ELIMINATEDSENTENCE
Com might already initialized , it ' s not a problem see http : / / msdn . microsoft . com / en - ca / library / windows / desktop / ms695279 ( v = vs . 85 ) . aspx
ELIMINATEDSENTENCE
patch missing code , remove apparent duplicate code , fix overall compilation
ELIMINATEDSENTENCE
update change log
ELIMINATEDSENTENCE
fix VisualID access
ELIMINATEDSENTENCE
fix None comparison
ELIMINATEDSENTENCE
PictFormat is typedefed from XID
ELIMINATEDSENTENCE
disable web start tests ( may not be fixable )
ELIMINATEDSENTENCE
revise definition of UNUSED _ ENV to work on linux
ELIMINATEDSENTENCE
Call Native . dispose when DLL unloaded
ELIMINATEDSENTENCE
Use weak references in WeakHashMaps to ensure memory can be properly GC ' d
ELIMINATEDSENTENCE
Update change log
ELIMINATEDSENTENCE
Clarify text
ELIMINATEDSENTENCE
Allow interoperation when JNI version revision changes
ELIMINATEDSENTENCE
update linux - ppc64 native
ELIMINATEDSENTENCE
Link to supported platforms , fixes # 380
ELIMINATEDSENTENCE
Update OSX build ( yosemite )
ELIMINATEDSENTENCE
Fix publish doc links .
ELIMINATEDSENTENCE
Add encryption and decryption functions to Advapi32
ELIMINATEDSENTENCE
Update change log
ELIMINATEDSENTENCE
fixes issue # 388
ELIMINATEDSENTENCE
Restore list of projects using JNA
ELIMINATEDSENTENCE
Update DirectMapping . md
ELIMINATEDSENTENCE
fix typo
ELIMINATEDSENTENCE
Fix variant constructors , add a test that makes sure they now longer throw immediately
ELIMINATEDSENTENCE
Fix # 405 : under JRE the process is java . exe , not javaw . exe .
ELIMINATEDSENTENCE
Improve consistency of CHANGES . md .
ELIMINATEDSENTENCE
Removed stray underline .
ELIMINATEDSENTENCE
Fix 17 / 19 tests , ignore the last 2
ELIMINATEDSENTENCE
Issue # 413 : Structure leaves always one element in ThreadLocal set
ELIMINATEDSENTENCE
modified CHANGES . md
ELIMINATEDSENTENCE
add - - squash to avoid pulling in libffi history
ELIMINATEDSENTENCE
fix javadoc errors
ELIMINATEDSENTENCE
Update linux - ppc64 native artifact
ELIMINATEDSENTENCE
Added some Wincon . h related functions and definitions
ELIMINATEDSENTENCE
Added WinconTest
ELIMINATEDSENTENCE
Removed printing to stdout in WinconTest
ELIMINATEDSENTENCE
Changed JNAerator ' s link to the newest one .
ELIMINATEDSENTENCE
Add RaspberryPi build notes .
ELIMINATEDSENTENCE
Add gettext as a requirement for the Mac build notes .
ELIMINATEDSENTENCE
fix sporadically failing test on OSX
ELIMINATEDSENTENCE
Typo
ELIMINATEDSENTENCE
Add CHAR constructor of VARIANT
ELIMINATEDSENTENCE
Ensure that temporary library files extracted from resource path are cleaned up , even in case something goes wrong while actually opening the library .
ELIMINATEDSENTENCE
Mac OS X System . B library including sysctl , host _ statistics , and associated functions .
ELIMINATEDSENTENCE
fixed # 460
ELIMINATEDSENTENCE
add target description for platform tests
ELIMINATEDSENTENCE
Provide more help when native FPs are reused for different callbacks
ELIMINATEDSENTENCE
type conversion from int - > enum now works
ELIMINATEDSENTENCE
clarify test meanings
ELIMINATEDSENTENCE
add tests for type - mapping of enums
ELIMINATEDSENTENCE
add maven central badges in front of download links
ELIMINATEDSENTENCE
Keep the current library search order intact , merely add additional paths from ldconfig
ELIMINATEDSENTENCE
Update w32 / w64 build and natives
ELIMINATEDSENTENCE
fix broken merge fallout
ELIMINATEDSENTENCE
avoid JVM hang when using native threads with callbacks
ELIMINATEDSENTENCE
Fall back to mingw build if MSVC not found
ELIMINATEDSENTENCE
No need to sign jar files since we ' re no longer running JNLP tests
ELIMINATEDSENTENCE
implemented failure configuration of windows services
ELIMINATEDSENTENCE
better tests for w32 optional service config
ELIMINATEDSENTENCE
moved struct reads to constructors
ELIMINATEDSENTENCE
changed library loads in platform . win32 to W32APIOptions . DEFAULT _ OPTIONS
ELIMINATEDSENTENCE
use correct type mapper for SERVICE _ FAILURE _ ACTIONS
ELIMINATEDSENTENCE
update linux - x86 natives
ELIMINATEDSENTENCE
Fix issue # 475
ELIMINATEDSENTENCE
merge from upstream master
ELIMINATEDSENTENCE
Changed the way that VarArgs are determined . It replaces reflection with
ELIMINATEDSENTENCE
fix MSVC vs mingw build switch
ELIMINATEDSENTENCE
fix mingw struct return when using SYSV ABI
ELIMINATEDSENTENCE
Revert incorrect bitwise size check ; sizes can not be guaranteed to be aligned or padded , so check small struct sizes explicitly
ELIMINATEDSENTENCE
avoid calling back to JVM on shared library unload
ELIMINATEDSENTENCE
fix Javadoc warning
ELIMINATEDSENTENCE
Recognize other calling conventions in direct mode
ELIMINATEDSENTENCE
pick up dropped w32 stdcall test refactorings
ELIMINATEDSENTENCE
add alternate call convention handling to callbacks
ELIMINATEDSENTENCE
ignore padding bytes when comparing struct data
ELIMINATEDSENTENCE
update AIX natives
ELIMINATEDSENTENCE
update linux - ppc64le natives
ELIMINATEDSENTENCE
use consistent GC waits
ELIMINATEDSENTENCE
correct arch detection comment
ELIMINATEDSENTENCE
update ppc64 natives
ELIMINATEDSENTENCE
update linux x86 - 64 natives
ELIMINATEDSENTENCE
update linux - x86 - 64 natives
ELIMINATEDSENTENCE
add android variants , update natives
ELIMINATEDSENTENCE
omit build number , since it ' s not being used
ELIMINATEDSENTENCE
final prep for release
ELIMINATEDSENTENCE
fix getpid perf test on w32
ELIMINATEDSENTENCE
Update javadoc , revise recommended getLastError / LastErrorException usage
ELIMINATEDSENTENCE
prepare for next version
ELIMINATEDSENTENCE
Fix javadoc link in README . md
ELIMINATEDSENTENCE
add more NativeMapped tests ( IntegerType ) to validate issue # 507
ELIMINATEDSENTENCE
fix test for 32 - bit platforms
ELIMINATEDSENTENCE
Make native debug flags toggleable at runtime
ELIMINATEDSENTENCE
Add missing change entries
ELIMINATEDSENTENCE
Fix change log entries
ELIMINATEDSENTENCE
fix demo jar files dependency on platform classes
ELIMINATEDSENTENCE
# 466 : Improve performance of Pointer . dump for large dumps . Added simle unit test for Pointer . dump .
ELIMINATEDSENTENCE
Made CHANGES . md a little more pretty .
ELIMINATEDSENTENCE
prep for 4 . 2 . 1 release
ELIMINATEDSENTENCE
Make sure the Structure constructors are always chained in , so QueryInterface et al don ' t crash the whole JVM
ELIMINATEDSENTENCE
Shlwapi wrapper
ELIMINATEDSENTENCE
An example into how to use the interfaces and functions in this pull request
ELIMINATEDSENTENCE
Clarified changes . md
ELIMINATEDSENTENCE
Copyright notice replaced with a author tag
ELIMINATEDSENTENCE
Automate building of idea jar
ELIMINATEDSENTENCE
Remove stale import
ELIMINATEDSENTENCE
539 : Added Missing Windows kernel32 method : QueryFullProcessImageName
ELIMINATEDSENTENCE
changes according to dblock ' s comments to pull request
ELIMINATEDSENTENCE
fix mappings to properly work on 32 - bit windows ( fixes memory faults )
ELIMINATEDSENTENCE
use proper type sizes
ELIMINATEDSENTENCE
Add GetSystemTimes ( ) to Kernel32
ELIMINATEDSENTENCE
added test to QueryFullProcessImageName
ELIMINATEDSENTENCE
Return 64 - bit unsigned integer from FILETIME
ELIMINATEDSENTENCE
Add documentation to IEnumIDList
ELIMINATEDSENTENCE
Documentation for IShellFolder too
ELIMINATEDSENTENCE
Short documentation
ELIMINATEDSENTENCE
ensure enclosing class query shows up properly for cached options
ELIMINATEDSENTENCE
Fix merge conflicts in # 540
ELIMINATEDSENTENCE
Restore dropped test
ELIMINATEDSENTENCE
fix javadoc error
ELIMINATEDSENTENCE
Make Shlwapi inherit the right class
ELIMINATEDSENTENCE
Fix REFIID signatures in tests , fix testFindName
ELIMINATEDSENTENCE
added Module32FirstW and Module32NextW to Kernel32
ELIMINATEDSENTENCE
Initial support for Wininet . dll and enumeration of its ' / IE ' s cache
ELIMINATEDSENTENCE
Added PRINTER _ INFO _ 2 support and GetPrinter function
ELIMINATEDSENTENCE
added ClosePrinter and tests for other winspool functionality
ELIMINATEDSENTENCE
Ensure appropriate type mapper used for stuct with string fields
ELIMINATEDSENTENCE
Promote float varargs to double
ELIMINATEDSENTENCE
Use MethodResultContext in direct mapping ( as done in interface mapping )
ELIMINATEDSENTENCE
bumped JNA ' s JNI major version
ELIMINATEDSENTENCE
fix varargs on ARM
ELIMINATEDSENTENCE
Add test for fixedArgs value
ELIMINATEDSENTENCE
OaIdl . INVOKEKIND can ' t be instantiated ( fixes failing TypeLibUtilTest )
ELIMINATEDSENTENCE
Add support for determining ' bool ' size
ELIMINATEDSENTENCE
Allow calling COM methods / getters requirering hybrid calling ( METHOD + PROPERTYGET convention )
ELIMINATEDSENTENCE
update windows natives , fix ' bool ' support on w32
ELIMINATEDSENTENCE
Update android natives
ELIMINATEDSENTENCE
update remaining android natives
ELIMINATEDSENTENCE
update sunos natives
ELIMINATEDSENTENCE
Make ( Un ) marshalling context sensitive
ELIMINATEDSENTENCE
Correct freeing of BSTRs
ELIMINATEDSENTENCE
update ppc64le natives
ELIMINATEDSENTENCE
update aix - ppc natives
ELIMINATEDSENTENCE
Make sure SID related memory is properly released once no longer required
ELIMINATEDSENTENCE
Kernel32Util # freeLocal / GlobalMemory always throws Win32Exception if failed
ELIMINATEDSENTENCE
Make Win32Exception extend LastErrorException
ELIMINATEDSENTENCE
Fix NullPointer Exception in TlbCodegenerator
ELIMINATEDSENTENCE
corrected description in build . xml
ELIMINATEDSENTENCE
created eclipse project files for monitordemo
ELIMINATEDSENTENCE
indicate next version
ELIMINATEDSENTENCE
VARIANT : Fix wrong asumptions , datatypes and add add unittests
ELIMINATEDSENTENCE
Adjust changelog entry and incorrect assert usage in tests .
ELIMINATEDSENTENCE
Allow primitives and void as return types
ELIMINATEDSENTENCE
Fix link
ELIMINATEDSENTENCE
Improve BSTR Handling
ELIMINATEDSENTENCE
Fix testCustomizeDefaultStringEncoding for when default = = file . encoding
ELIMINATEDSENTENCE
Note fix for # 633 in CHANGES . md
ELIMINATEDSENTENCE
Add Psapi . GetPerformanceInfo ( ) and Kernel32 . GetTickCount64 ( ) .
ELIMINATEDSENTENCE
[ ci skip ] Fix conflict in CHANGES . md
ELIMINATEDSENTENCE
Clarify the dual license wording
ELIMINATEDSENTENCE
Exception from COMBindingBaseObject swallows real reason + HRESULT
ELIMINATEDSENTENCE
Consolidate LCID handling for COM calls invoked via ProxyObject
ELIMINATEDSENTENCE
Prepare publishing binaries to maven central via sonatype OSS repository hosting
ELIMINATEDSENTENCE
fix changes link to PR .
ELIMINATEDSENTENCE
License naming changes suggested in review .
ELIMINATEDSENTENCE
fix changes link to PR .
ELIMINATEDSENTENCE
minor typo
ELIMINATEDSENTENCE
Use correct bit masks when extracting low / high word from DWORD
ELIMINATEDSENTENCE
Work around homebrew / glibtoolize interaaction bug on OSX El Capitain
ELIMINATEDSENTENCE
Improve stability of tests
ELIMINATEDSENTENCE
Bind RegisterClipboardFormat and standard clipboard formats
ELIMINATEDSENTENCE
Use correct object for getAutomationProperty when IDispatch is passed in
ELIMINATEDSENTENCE
Added GetClientRect
ELIMINATEDSENTENCE
Fix header inclusion on Visual Studio / MinGW
ELIMINATEDSENTENCE
Correct Windows / Cygwin build error .
ELIMINATEDSENTENCE
Update native libraries
ELIMINATEDSENTENCE
Update User32Util # MessageLoopThread to handle error condition of GetMessage
ELIMINATEDSENTENCE
Document warning configuration and fix strdup ( # define based on compiler )
ELIMINATEDSENTENCE
Ensure disposed memory is removed from Memory # allocatedMemory map
ELIMINATEDSENTENCE
Improve SAFEARRAY ( Closeable , Autoconversion , VARIANT wrapping )
ELIMINATEDSENTENCE
Replace WeakIdentityHashMap ( pure AL2 . 0 ) with custom minimal implementation
ELIMINATEDSENTENCE
Correct assumption about resolution of VT _ DATE
ELIMINATEDSENTENCE
Update aix - ppc64 native library
ELIMINATEDSENTENCE
change license header to dual - license
ELIMINATEDSENTENCE
Implement SetThreadExecutionState
ELIMINATEDSENTENCE
Fix build with mingw - w64 on windows
ELIMINATEDSENTENCE
Changes based on feedback
ELIMINATEDSENTENCE
Fixed javadoc
ELIMINATEDSENTENCE
Added RtlNtStatusToDosError to NtDll
ELIMINATEDSENTENCE
More changes based on feedback
ELIMINATEDSENTENCE
Changes based on feedback
ELIMINATEDSENTENCE
Modified WinioctlUtil for simplicity
ELIMINATEDSENTENCE
Cleaned up ACCESS _ ACEStructure
ELIMINATEDSENTENCE
Readd OSGI manifest information to jna - platform
ELIMINATEDSENTENCE
Update Mac OS X native part ( build by travis - ci infrastructure )
ELIMINATEDSENTENCE
Added Secur32 # QueryContextAttributes
ELIMINATEDSENTENCE
Make sure build directory for clover artifacts is removed on clean
ELIMINATEDSENTENCE
fix reproducible builds
ELIMINATEDSENTENCE
Buildfix for mingw build on windows x86
ELIMINATEDSENTENCE
Force copy task to copy file to dist
ELIMINATEDSENTENCE
Release 4 . 3 . 0 : Update README . md and CHANGES . md
ELIMINATEDSENTENCE
Move MSVC build to standard stdbool . h and require Visual C + + 2015
ELIMINATEDSENTENCE
Build android archive ( AAR )
ELIMINATEDSENTENCE
Fix calling functions with only VarArgs ( without fixed parameters )
ELIMINATEDSENTENCE
Document Native . toString ( byte [ ] , String ) requirement for single - byte encoding
ELIMINATEDSENTENCE
Correct library options for Shlwapi and bump version to mark feature release
ELIMINATEDSENTENCE
Rebuild solaris x86 - 64 native library
ELIMINATEDSENTENCE
Suppress warning in NativeLibraryTest ( tested method was deprecated )
ELIMINATEDSENTENCE
Add arm softfloat variant as platform armel
ELIMINATEDSENTENCE
Fix javadoc generation with openjdk 1 . 8 . 0 _ 121
ELIMINATEDSENTENCE
Prepare next development iteration
ELIMINATEDSENTENCE
Addition win32 api : SendMessage , GetActiveWindow , COPYDATASTRUCT and a few constants + a demo application
ELIMINATEDSENTENCE
Fixed a typo in DdemlUtilTest ( quitely - > quietly )
ELIMINATEDSENTENCE
Add VARIANT conversion functions to OleAuto
ELIMINATEDSENTENCE
Update CHANGES . md
ELIMINATEDSENTENCE
Added a name to the User32 message loop thread
ELIMINATEDSENTENCE
Solaris Kstat library
ELIMINATEDSENTENCE
com . sun . jna . platform . win32 . WinDef . WORDByReference holds a WORD ( 16bit )
ELIMINATEDSENTENCE
Documentation clarified
ELIMINATEDSENTENCE
Add FAQ for Windows API function naming
ELIMINATEDSENTENCE
Bump source + class version to 1 . 6
ELIMINATEDSENTENCE
Don ' t force jna . protected to be enabled in unittests
ELIMINATEDSENTENCE
Use a synchronizedMap for typeOptions and libraries instead of seperate lock
ELIMINATEDSENTENCE
The ant - elfanalyser helper ant task should be compiled with source / target version
ELIMINATEDSENTENCE
ReturnTypesTest refactoring .
ELIMINATEDSENTENCE
Ensure test stability by using dist binaries
ELIMINATEDSENTENCE
Attempt to fix intermittent unload test failure .
ELIMINATEDSENTENCE
Support boolean [ ] in direct mapping .
ELIMINATEDSENTENCE
Update URL for JNAerator
ELIMINATEDSENTENCE
Update prebuild native binaries
ELIMINATEDSENTENCE
Update CHANGES . md to for linux - mips64el support
ELIMINATEDSENTENCE
Update ppc32 binary
ELIMINATEDSENTENCE
Update FreeBSD binaries
ELIMINATEDSENTENCE
Fix unittests ( IShellFolderTest # testEnumObjects ) still fails on amd64 )
ELIMINATEDSENTENCE
Add support for linux - s390x
ELIMINATEDSENTENCE
Rebuild native libraries for linux - x86 and linux - x86 - 64 for GLIBC 2 . 7
ELIMINATEDSENTENCE
Fix javadoc
ELIMINATEDSENTENCE
Update AIX natives
ELIMINATEDSENTENCE
Update aix - ppc64 binaries
ELIMINATEDSENTENCE
Release 4 . 5 . 0
ELIMINATEDSENTENCE
Cleanup deprecated elements
ELIMINATEDSENTENCE
Add documentation about binary incompatible change of Native # loadLibrary
ELIMINATEDSENTENCE
Update CHANGES . md entry for ARM softfloat detection
ELIMINATEDSENTENCE
Fix memory leak in COMLateBindingObject # getStringProperty
ELIMINATEDSENTENCE
Improve hostname functions
ELIMINATEDSENTENCE
Replace addSuppressed with a reflection based variant
ELIMINATEDSENTENCE
MacFileUtils . moveToTrash ( ) doesn ' t work in a sandboxed app
ELIMINATEDSENTENCE
Derive android versionCode from major / minor / revision
ELIMINATEDSENTENCE
Add description for the primary artifacts and update issue reporting instructions
ELIMINATEDSENTENCE
Rework COMException to also carry the HRESULT
ELIMINATEDSENTENCE
Introduce COMInvokeException and prevent a memory leak in case of failure
ELIMINATEDSENTENCE
Add @ ComInterface anntation to IConnectionPoint
ELIMINATEDSENTENCE
Direct mapping does not support wrapper mappings
ELIMINATEDSENTENCE
Make unittests independed of dist directory
ELIMINATEDSENTENCE
Update binaries after native changes
ELIMINATEDSENTENCE
Fix binding of IShellFolder # GetDisplayNameOf the STRRET must be bound as a structure
ELIMINATEDSENTENCE
Adjust licensing to declared project license ( followup for PR # 711 )
ELIMINATEDSENTENCE
Fix typo in www / GettingStarted . md
ELIMINATEDSENTENCE
Updating CryptuiTest license
ELIMINATEDSENTENCE
Bind Advapi32 # EnumDependendServices , Advapi32 # EnumServicesStatusEx
ELIMINATEDSENTENCE
Implement Closable in W32Service and W32ServiceManager
ELIMINATEDSENTENCE
Bind com . sun . jna . platform . win32 . Kernel32 . ExpandEnvironmentStrings with convenience function
ELIMINATEDSENTENCE
Add RegConnectRegistry to Advapi32 mappings
ELIMINATEDSENTENCE
Add ACL constructor that tolerates files with unknown ACE types
ELIMINATEDSENTENCE
Add string < - - > byte [ ] conversion API using Charset
ELIMINATEDSENTENCE
Fix travis build ( requires newer ant version )
ELIMINATEDSENTENCE
DLLCallback needs to export DLL _ FPTRS to native build
ELIMINATEDSENTENCE
Fix W32Service test
ELIMINATEDSENTENCE
Add an annotation to define the field order of a structure
ELIMINATEDSENTENCE
GetProcessTimes and GetProcessIoCounters
ELIMINATEDSENTENCE
Remove link to non - existant domain . Issue # 962
ELIMINATEDSENTENCE
Update aix - ppc binary
ELIMINATEDSENTENCE
Document synchronization requirement for KstatCtl
ELIMINATEDSENTENCE
Add missing CHANGES . md entry
ELIMINATEDSENTENCE
An updated ant version was released
ELIMINATEDSENTENCE
Add or extend structures needed to read HKEY _ PERFORMANCE _ DATA
ELIMINATEDSENTENCE
Add GetIfEntry , GetNetworkParams , and supporting structures
ELIMINATEDSENTENCE
Fix bug with recursive IP _ ADDR _ STRING ByReference
ELIMINATEDSENTENCE
Remove further deprecated methods
ELIMINATEDSENTENCE
Add support for determining sizeof ` long double `
ELIMINATEDSENTENCE
Revert " Fix bug with recursive IP _ ADDR _ STRING ByReference "
ELIMINATEDSENTENCE
Zero - check PDH counter and instance lists , add English index lookup
ELIMINATEDSENTENCE
Add appveyor configuration
ELIMINATEDSENTENCE
Check if Print Service is running before test
ELIMINATEDSENTENCE
Stabilize Win32DemoService
ELIMINATEDSENTENCE
TypeLibrary test fails because MS changed method count in Microsoft Shell Controls And Automation
ELIMINATEDSENTENCE
Update ant version
ELIMINATEDSENTENCE
Change LPWSTR . ByReference to extend LPWSTR instead of BSTR
ELIMINATEDSENTENCE
Add macOS methods and structures for processes , memory , networks
ELIMINATEDSENTENCE
Add Linux LibC with sysinfo
ELIMINATEDSENTENCE
Enhance TypeMapperTest to also demostrate / test structure use of TypeMapper
ELIMINATEDSENTENCE
Platform : OSGi Export of Solaris package
ELIMINATEDSENTENCE
Allow enums to implement NativeMapped
ELIMINATEDSENTENCE
[ # 1010 ] Fix binding of ` lpAccessName ` parameter of ` c . s . j . p . win32 . Mpr # WNetUseConnection
ELIMINATEDSENTENCE
Fix JavaDoc comment
ELIMINATEDSENTENCE
Add Automatic - Module - Name to jna and jna - platform jar
ELIMINATEDSENTENCE
[ # 985 ] Improve handling of dynamicaly extracted native library .
ELIMINATEDSENTENCE
Update documentation / paths
ELIMINATEDSENTENCE
Release 5 . 0 . 0
ELIMINATEDSENTENCE
Update to current toolset ( Visual Studio 2017 , Oracle JDK 8u181 )
ELIMINATEDSENTENCE
Patch build . xml to handle Linux separately
ELIMINATEDSENTENCE
Update CHANGES . md to point to issues
ELIMINATEDSENTENCE
Events in COM are just method calls - deprecate ComEventCallback in favour of ComMethod
ELIMINATEDSENTENCE
Replace deprecated Class # newInstance calls
ELIMINATEDSENTENCE
Add missing CHANGES . md entry
ELIMINATEDSENTENCE
Variant requires a Dispatch object to be passed in - IDispatch is not enough
ELIMINATEDSENTENCE
Bind ` c . s . j . p . win32 . Secur32 # CompleteAuthToken `
ELIMINATEDSENTENCE
Fix CHANGES . md entry
ELIMINATEDSENTENCE
Release 5 . 1 . 0
ELIMINATEDSENTENCE
Checking the existence of a registry value throws an exception if the key does not exist
ELIMINATEDSENTENCE
Deprecate pseudo instance methods in COM * objects and ProxyObject - Part II
ELIMINATEDSENTENCE
Improve exception when native library loading fails
ELIMINATEDSENTENCE
The next version will contain feature elements and thus minor version is bumped
ELIMINATEDSENTENCE
[ GITHUB - 1042 ] c . s . j . p . WindowUtils . W32WindowUtils . getProcessFilePath does not close process handle
ELIMINATEDSENTENCE
[ GITHUB - 1044 ] Cleanup after @ FieldOrder transition
ELIMINATEDSENTENCE
[ GITHUB - 1048 ] Bind ` c . s . j . p . win32 . Kernel32 # OpenEvent `
ELIMINATEDSENTENCE
Prepare next development iteration
ELIMINATEDSENTENCE
Add Windows Version Helper functions
ELIMINATEDSENTENCE
WinXP Compatibility for PdhUtil # PdhLookupPerfNameByIndex
ELIMINATEDSENTENCE
Add com . sun . jna . platform . linux to OSGi bundle
ELIMINATEDSENTENCE
Suppress sonar warnings on possible null .
ELIMINATEDSENTENCE
Performance : replace toArray ( new T [ size ] ) with toArray ( new T [ 0 ] )
ELIMINATEDSENTENCE
Use correct native library on OpenJDK on AIX
ELIMINATEDSENTENCE
Fix javadoc warnings
ELIMINATEDSENTENCE
Add missing license header
ELIMINATEDSENTENCE
[ GITHUB - 813 ] Support binding interfaces containing default methods
ELIMINATEDSENTENCE
Overrides should match their parent class methods in synchronization
ELIMINATEDSENTENCE
Testmatrix with various JDKs ( currently 8 , 11 , 12 , 13 )
ELIMINATEDSENTENCE
Enable building JNA on JDKs newer than 11
ELIMINATEDSENTENCE
Fix maximum structure alignment for Android i386
ELIMINATEDSENTENCE
Bind Wbemcli . IWbemClassObject # GetNames
ELIMINATEDSENTENCE
Release 5 . 3 . 0
ELIMINATEDSENTENCE
