changed for release 1 . 2
improved list
refactoring to use a configuration object
refactored to use the new Configuration class .
first cut
Implemented logic to detect package imports from the package itself .
Added support for IgnoreWhitespace property .
added support for IgnoreBraces property
updated for the IgnoreBraces property
added reference to sourceforge
yet another
incorporate patch - improved documentation and sets properties
start of changes for detecting unused variables
Added support for public member patterns .
added support for yes , on , true for boolean properties
added support for caching
removed debug statement
included patch to be able to run unit tests from any directory .
improved technique to locate files
started to incorporate logging events
first cut
updated junit path
incorporate performance patch
patch to control ANT stopping the build on violations
fix typos
fix checkstyle errors
making the default logger much more silent
patch to ignore all javadoc and line length
improve docs
updated docs
cosmetic fixed
improved the tests
fixed building
patch for checking more whitespace
Incorporate changes made to the ANTLR Java grammar
fork the ANTLR task
patch for ignoring whitespace between Javadoc and declarations
fixed ( maybe ? ) a parse error
Included patch to check for whitespace around return statements .
patch to clean up running unit tests
patch to make paths relative
Added support to check that casts are followed by whitespace , as recommended
Updated documentation for the new checks on method and constructor lengths
Support setting the max method and constructor lengths
Support testing for the max method and constructor lengths
Added support for checking the file length does not exceed a specified max .
Made Checker & Configuration public so they can be used outside the package .
Added support to check that commas ' , ' are followed by whitespace ( ala the Sun
Added support to check that commas ' ; ' in " for " statements are followed by
javadoc checkscope implementation
javadoc checkscope documentation
javadoc checkscope tests
fix bug 499072 , inner classes require author tag
Now support ignoring whether whitespace is after a type cast . As requested by
Started migrating the whitespace tests from java . tree . g to java . g
support jdk 1 . 4 assert statements , rfe 500122
< ignore > removed trailing whitespace < / ignore >
tightened up checking the STAR in multiplicativeExpression . Possible source of
Now have two methods for checking if ws around some text . One takes the column
Moved the checking for ws around " if " s to java . g . Also refactored
moved with tests into java . g
added a toString ( ) method to help debugging
Refactoring : removed unused methods reportStartMethodBlock ( ) and
large refactoring of moving checking into java . g ( from java . tree . g ) . Solved
removed unused method reportIdentifier ( )
Moved the reference checking to java . g
Moved more tests into java . g and improved some tests .
Moved all the checking for { } ' s into java . g .
Moved the final tests out of java . tree . g . Yahoo !
Removed all evidence of the java . tree . g file .
Fixed a bug with JavaDoc checking in class / instance initialisers .
Removed support for assert keyword . It breaks the parser on legal java
Added tests to WS around DIV and MOD . All multiplicative expressions are now covered .
Changed the defaults for member / static / parameter regexps to match the Sun coding
Added a default constructor to XMLLogger so it can be used by the ANT task .
The start of the new home page / documentation .
added secions ' Related Tools ' and ' Download '
display code in medium size , extra small is almost unreadable ( at least in Mozilla )
refer to checkstyle version 1 . 4 and sourceforge homepage
included all links except the javadoc link in left menu
removed hashmarks from @ see tags , they resulted in errors during javadoc generation
now refers to sourceforge for uptodate lists , also removed bugs known to be fixed
make it easier to read varformat table when following the links from cmdline . html
include author email address , make class package visible instead of public
first cut
removed the annoying font size stuff
added more text
Converted to be the home page
renamed to index . html
fixed the link errors
grammar correction
fixed the corrupt binary
started on documenting the formatters - not finished yet .
Made public so can be used outside the package
Final comments about output
started to add docs on the formatter
added comments on formatter ( draft )
use consistent style in all documentation files
ignore files
tightened the scope
added support for generating Javadoc
improved comments about output format
improved comments about output format
must be public , used as param in public method of Configuration
include javadoc in bindist , no javadoc for Generated classes
cleaned up after a review by a colleague .
be smart about CVS files when cleaning up docs / api
Refactored Checker to not take a PrintStream . All errors are not logged to
Added warning not to use this class outside of this package .
Refactored the technique to avoid classes being included in Javadoc . Now
Added the SourceForge logo as required
Improved copying the files in distributions .
Fixed the home page to be sourceforge
Fixed HTML errors reported by Tidy .
fix bug # 508010 , documentation and code are inconsistent
Changed direct reference to getProject ( )
Changed so you no longer need to have ANTLR in your classpath when running ANT .
JARs required to build & run Checkstyle . I remembered the - kb option . ; - )
Now uses the JARs in the lib directory .
Release 3 . 7
Made reference to lib / junit . jar
Added a check to ensure JUnit is in the classpath before running the tests .
Added check for Xalan in the classpath . The Xalan . jar file is rather large ,
renamed tests . failed to check . tests . failed to avoid " tests . failed " during build
Removed trailing whitespace - do not ask why ? ; - )
opps - forgot to include lib .
Implementation for RFEs 466756 , 500378 , 504964 , 510441
Added documentation for new parameters
Added tests for allowProtected ( old feature without tests ) , allowPackage , requirePackageHtml , methodPattern , localVarPattern
Small cleanup
Fixed for version 2 . 1
Fixed checkstyle errors
Updated version to 2 . 1 - as building for Conor who wants the requirePackageHtml
fixed copy & paste error
Changed a comment to C + + style
Just tweaked the style a bit to be consistent with else where . I kept the
Refactored the MethodSignature class to contain all the information . Also added
Incorporate patch from Andrew Lang to support having javadoc with the format :
new feature ' headerfile regular expression support , rfe # 499259 '
added test for new feature ' headerfile regular expression support ' , rfe # 499259
< picky > Made mConfig final < / picky >
Reordered the logic for ignoring lines .
Made Checkstyle more " ant friendly " but having a anttasks . properties file .
Added a method to verify that a dot is correctly surrounded by whitespace .
Update the tests and documentation for checking whitespace around periods .
Clarified ( hopefully : - ) how line counts are made on methods
Implementation , docs and test for RFE 438478 , ignore multiple lines in header .
Just some small refactoring
RFE # 514033 , check order of modifiers ( implementation , test , and documentation )
Contribution of a stylesheet from Stephane Bailliez ( who wrote it ) and
added reference to nbCheckstyle
Made Defn public so it can be reference outside the package
replaced Netbeans from the list of IDE ' s missing Checkstyle integration
Fixed the Javadoc comment . Not sure if the old style will create valid
Scaring myself , but writing the documentation first for the brace checking .
Fixed checkstyle error
Changed the error reporting format for the modifier order check . In using the
First cut at an options class for placement of left curly braces
Now support setting the left curly placement option for methods . I am
Added format for method braces
First cut at doing left curly checking for methods . This is definitely a work
Fixed a checkstyle error
Merged the Streamable interface into the AuditListener interface . Having them
Now have ' { ' checking for methods and types . Also put in place the logic to
Added support for setting the brace option for others + new tests . Now
Implemented brace checking for " if " and " while "
Added support for - for , do , else , synchronized
Added support for brace checking on the keywords try , catch , finally , static .
Remove a global variable hack .
Added documentation for the lcurly options .
Fixed errors found by Tidy ( http : / / www . w3 . org / People / Raggett / tidy / ) .
explicitly set tab width to 1 column
Implemented checking for right curly checking ' } ' . This was much easier that
Documented the rcurly option
added documentation for anttasks . properties
upated feature list to reflect current status
fixed typo ( making vs . maximum )
Renamed anttasks . properties to checkstyletask . properties . A much clearer name .
updated tested JREs , fixed bug 517398
Ladies and gentlemen , this is your copilot speaking .
fix for bug # 522282 , " Cache not invalidated upon param . change "
added tests for Configuration serialization
Added a build target for GUMP .
added support for jdk 1 . 4 assert statements
Removed some duplicate code , as I also feel the pain . I like the patch , but
Added doc for allowing tabs .
added whitespace checks to assert statement
fix for bug 528358 , was introduced in revision 1 . 17
added test for grammar fallback in Checker ( assert as identifier )
Fixed bug introduced during cleanup of duplicate code :
Added reference to Eclipse plug - in
Contribution from Gray Herter [ gray _ AT _ fgm _ DOT _ com ] . Usage is :
Contribution from Ingmar Stein [ IngmarStein _ AT _ gmx _ DO _ net ]
added failureProperty to ant task ( RFE 534038 )
removed Eclipse from ' plugins wanted ' list
added example for failureProperty , contribution from Gray Herter [ gray _ AT _ fgm _ DOT _ com ]
Added checking for whitespace around ( ) ' s . Currently checks for the format
Updated for new checks for whitespace around ( ) ' s .
Fixed checkstyle errors .
Fixed bug that allowed constant declarations to contain " _ _ " .
Fixed bug where static variable checks were not taking into account the flags
Implementation for RFE # 524650 , regexp - disable line - length checking
added documentation for regexp - disabling of line - length checks
added test for regexp - disabling of line - length checks
added check for illegal imports
fixed typo in comment
execute Scope . getInstance ( ) to enhance code coverage
added trailing whitespace to enhance code coverage for Util . lengthMinusTrailingWhitespace ( )
execute Checker . destroy ( ) at the end of each test
Fixed # 544985 to handle Javadoc on variable declarations that span several lines
Reworked the logic to give a better error reporting .
545128 : implemented " - r " recursive option and improved the argument handling
Implementation + docs for rfe 537107 , " public " in interface methods
added test for rfe 537107 , " public " in interface method
fix for bug 540384 , multiple throws tags for the same exception should be OK
Trying to get into the recommended style from Sun .
Fixed a copy & paste error .
Added option to disable checking for padding of parenthesis . As asked for by
Removed unused code .
Added IDEA files
Changed support for parenthesises padding to take an option , rather that being
Removed a hack of using toString ( ) on AuditEvent in the default logger .
Started to add support for including the column number in the output . It
Support column numbers for method names .
Support column numbers for { } ' s .
Support column numbers for ( ) ' s .
Oh the pain ! Just added column numbers for checks for whitespace . Updating the
Added column numbers for checks on variable formats .
Added more support for column numbers .
Added more support for column numbers .
fixed capitalization error that prevented link from working
integrated patch 531230 , ' add properties file functionality ' , provided by Warner Onstine
added documentation for patch 531230 , ' add properties file functionality '
added contrib dir to src / bindist , removed last reference to old Changelog file
Fixed Checkstyle errors . Important to make sure that Checkstyle passes with no
Updated to make the error for a modifier that is out of order , have the column
Fixed bug with handling padding around ( ) ' s .
Fixed bug with the parser falling back when failing on assert
added releasenotes . Oliver , please spellcheck and fill in the 2 . 1 release if possible
added releasenotes for old releases , rewrote 2 . 2 releasenotes
save task options in Runnables to make sure that task options
added column number to tab check
simulate tab expansion in line length and error column calculations , includes fix for bug # 524671
added tests for tab expansion
added test class for low level tests of the Utils methods
doc for tab expansion
added hint about regexp - disabling of linelength check
real names for style sheet contributors
Updated the version number .
Request 555262 : Include column number in the XML output
Request 504275 : detect to - do comments
Fix documentation to :
Implemented a factory to create RE objects . Also improved error handling . This
- # 516255 , find empty exception handlers . Maybe we should add some
fixed checkstyle error ( empty exception handler ) . Do we need a framework for passing internal errors to the outside world , instead of just printing them ? I ' m not sure how useful printing is if you ' re not on the command line . . .
RFE # 557544 , load properties from file on cmdline
docs for ' - p ' option
fixed missing javadoc
Fixed compilation errors
Fixed tests to handle CatchOption
Support for the CatchBlock option
Added a toString ( ) for debugging
Support for the CatchBlock option . The code is a bit ugly , but it works .
Updated for catchBlock option
Implemented checking that lines are broken on operators ( except the assignment
Implementation , tests and docs for generalization of instantiation check . Users can now specify a list of classes that are not allowed to be instantiated .
Turn off the operator wrapping test until I can provide an option to
Added the ability to turn off checking for wrapping on operators
First cut
Fixed a misleading comment
Added documentation for checking for wrapping on operators
oversight
added new feature " detect illegal instantiation " to 2 . 3
Removed unused code - will add a proper implementation is required .
Added to improve code coverage . Trying out Clover ( www . thecortex . org / clover ) .
Watching Germany destroy a team in the 2002 world cup . Oh , also updating the
Javadoc cleanup
Removed deprecated methods that have floating around for 2 releases . Their
Refactored the catch block checking code to include try / catch / finally blocks .
Added check to ensure that long integer literals use L , not l . Also fixed bug
Start of a re - factor on the way options are set . Started on the easy
Start of a re - factor on the way options are set . Started on the easy
fixed NPE for classes in toplevel package when instantiation checks were turned on
Refactored the handling of integer properties .
Cleanup moving from flag to property
A basic working implementation of checking for @ throws tags that are instances
Added the comment with the logic to determine FQCN .
Fixed another NPE for toplevel package .
added new commandline flag ' - p '
Changed to use the new ClassResolver
Removed the logic for resolving classes
First cut at a class to resolve class names . It has some limitations ( inner
Removed an extra debugging statement
Added a reminder message .
Added support for specifying a class loader
Changed to use class loader in configuration .
Improving code coverage while watching England demolish Denmark in the world
Added test that gets 100 % code coverage . Sweet ! : - )
Support setting the classpath to locate classes
Cleanup on naming .
Added documentation for checkUnusedThrows .
Fix bug I introduced with the class loader . I hang me head in shame as I did
Implement checking for whitespace around " { " & " } " .
568553 : fix Javadoc errors under JDK 1 . 4
Fixed typo
Added jEdit reference .
573485 : detect redundant ' abstract ' and also added test for long c - style
573485 : detect redundant ' abstract '
571161 : Added support for basedir attribute .
576165 : better error handling for missing properties file .
fixed bug 561616 ( ant task should log errors , not infos )
fixed bug 561616
added example for - r option ( rfe # 568911 )
Fixed what I believe was a bug in closing the streams - the logic was around
Fixed a compile error .
Refactoring to have all the generated stuff done under target ( inspired by
Stop distributing generated source files .
Corrected problem where property JAVADOC _ CHECK _ UNUSED _ THROWS _ PROP not being
Set the attribute Main - Class in the JAR file to allow checkstyle to be run
Document the - jar option .
Made the output like it was before
Fix problem where the logo was being corrupted by filtering .
Updated the version number
close the OutputStream when audit has finished
Fixed grammar mistake - thanks Lars .
fixed bug where reported file names were not correct when checkstyle . basedir ended with File . separator
removed my email address to avoid spam
avoid double negation in description of illegal . instantiations
use checkstyle - all in the - jar example to make sure that the example works no matter how the CLASSPATH is setup
Changed the wrap on operator implementation to take an option rather than a
Changed the wrap on operator implementation to take an option rather than a
update the version number .
Apply patch from Ville Skytt  ä to fix problems with < a > tags .
Added a check for excessive numbers of parameters . Still need to add the
Added reference to an example report .
fixed false alarm about unused imports for class array objects ( e . g . Vector [ ] . class ) , reported by Michael Rumpf
Changed # parameters to 7 ( from 5 ) and in the process spent more time writing
Incorporate patch from ronald _ DOT d _ DOT hastings _ AT boeing _ DOT com to
request 583719 - detect unused @ throws that subclass java . lang . Error .
Incorporate patch 590931 from Vijay Aravamudhan .
Incorporate patch 590931 from Vijay Aravamudhan .
Now a more general copy of properties
german translation of messages
Major rework to support localized error messages . Inspired by patch 580410 . At
changed to use LocalizedMessage .
Since this class is meant to be seen outside the package - fixed the access
Request 582144 : added documentation .
Added documentation for localisation and the ability to set the language .
Added support to specify a country so that the call to the Locale ( )
Refactored the logging out of Verifier . Also fixed all gump errors .
use accessor methods for superclass atributes , fixes bug # 594466 ( I hope )
Fixed bug ( 594469 ) where unit tests would fail under different locales . Also
Removed a blank line ( and tested Eclipse for CVS mode )
Added ant . jar to the build classpath .
Added Eclipse files to ignore .
Changes to make maxLen easier to localise .
Implemented enforcing having @ version tag . ( Request 543964 ) .
Applied the ideas in patch 580230 - More consistent messages
Incorporate patch 566855 from Rob Worth to optionally check that parenthesis
Incorporate patch 555878 from Rick Giles to allow pattern for local final
Changes to make localisation simpler .
Refactored some more messages .
A rather large refactoring to improve the way Checkstyle is configured . It all
Incorporate Japanese translation of messages from Shinya OHNUMA [ ohnuma AT
Fixed dependance on JDK 1 . 4 ( shame on me ! : - )
Made more tolerant of an empty property for the header file .
create messages _ en . properties in compile . checkstyle , fixes bug # 594469
Please ignore - a work in progress that I want to backup .
Please ignore - a work in progress that I want to backup .
Please ignore - a work in progress that I want to backup .
Please ignore - a work in progress that I want to backup .
Please ignore - a work in progress that I want to backup .
Against a snap shot of changes I do not want to lose .
Against a snap shot of changes I do not want to lose .
Against a snap shot of changes I do not want to lose .
Against a snap shot of changes I do not want to lose .
Renamed all checksXXXX . html files to configXXXX . html
fixed null reference : - )
Renamed all checksXXXX . html files to configXXXX . html
Renamed all checksXXXX . html files to configXXXX . html
Renamed all checksXXXX . html files to configXXXX . html
Renamed all checksXXXX . html files to configXXXX . html
Cleaned up to use the new config files .
Major refactor of the CheckerTest to configure using properties .
Major refactor to make Configuration only be configured through properties
Major refactor to make Configuration only be configured through properties
Fixed bugs in the build . xml file .
Improved the error handling
Patch to make Checkstyle run . Need to fix the TODO reported .
Patch to make loading of relative file paths work . Basically duplicating the
Cleaned up visibility
Yet another refactor to have the ANT task support a nested < property >
The absolutely last refactoring change with the properties config stuff . I am
Yahoo ! Implemented checking for unused private fields . Just need to document
Renamed to CHECK _ UNUSED _ FIELDS _ PROP to allow for CHECK _ UNUSED _ METHODS _ PROP in
added < h2 > headers
Basic implementation of RFE # 597787 ( check package name ) .
added test for package name
docs for package name check
Backed out the BCEL based checking for unused class member variables .
incorporte patch 607481 from Ville Skytt ä to enforce wrap on operator at EOL
removed unused property
going for a release
updated for JDE
Added some advice on upgrading
Added some advice on upgrading
the start of an interesting adventure
disable todo checking when run under gump
first cut
first cut
Added the new 1 . 3 grammar
Added the tree walker ( with all the bugs hopefully marked with TODO :
initial checkin of check implementations
. . . and make sure they can be compiled
initial implementation of CommentManager , calling report methods from the grammar will be next
some javadoc and TODO comments
Moved all the Localization stuff into the api directory . The plan is reused
fixed bug with handling surrounding whitespace with the Scope option .
improved resource bundle handling :
need to eventually fix the checkstyle errors
fixed the problem of line / column numbers not being in the AST .
changed so that the class loader can be specified .
Got the unit test to pass
Got the unit tests to pass again . They highlighted a bug in the recent
Nearly for the first test to run . Having problems with loading resource
Fixed bug in Check
added new Java 1 . 4 grammar
intruduced AbstractCheckTestCase to provide common functionality for
WhitespaceAround deals with ' return ; '
WhitespaceAround PLUS and MINUS
check for redundant modifier
changed param name to match checkstyle naming rules
Implemented a new version of Checker for that uses the Checks . The intent is
added reminder
Refactored the tests to only use the Checker interface
cleaned up some imports
Moved across the check for upper case ell
added project files for VisualSlickEdit IDE ( requested by VRAravamudhan at thoughtworks )
Started converting the header check .
Refactoring the way the Checker is configured . Not happy with the current
Implemented the parameter name check . Oh so easy . : - )
fix problem with binaries
Removed the old implementation of the package name check .
make class abstract so IDEA ' s JUnit integration knows that this is not a test to be run
Call the lifecycle methods ( beginTree , . . . ) of a
remove debug output
implemented header checks , still need to remove old code
removed all traces of header checks in old impl and tests
ported FileLengthCheck and TabCharacterCheck , tests still missing
added TODO comment about incomplete port
Moved across nearly all the unit tests , just the illegal import to go
Clean up of import checks - removed old code
Added the ability to selectively run a test
Moved across all the import checks
fixed style problem ( package visible member )
Added test for FileLengthCheck
added test for tab character check
removed tab check and file length check from old code
ups . . . , removing local test code
removed redundant modifier checks from old code
completed port of modifier order check , removed old code
removed unused private methods
ported the illegal instantiations check
included the new patterns suggested by Vijay R . Aravamudhan
Major refactoring to support correct column numbers . Also removed all the old
cleanup after port of illegal instantiations
finally managed to tell beanutils what I want , checks now have their ' natural ' api
finally managed to tell beanutils what I want , checks now have their ' natural ' api
added TreeViewer to help with development .
Major refactor to implement the RightCurly check . Required the ANTLR grammar
fixed imports
Implement left curly check for type definitions . Now about to implement for
Pulled up common functionality
implemented the method left brace check
Added the LCURLY for switch statements
Implemented Other Left Curly check
removed old implementation of Other Left Curly Check
Removed unused options .
Moved location of LeftCurlyOption
Stopped the tokens LPAREN and RPAREN being silently eaten by the grammar . Now
Fully implemented the paren pad check
Removed the old paren pad check
Moved PadOption
An attempt to get the Checkstyle error count reduced . Please help . . . . . . .
Changed so that todo checking is off by default
Implemented the parameter number check .
Removed the old parameter number check .
clear childCount cache when branch is thrown away
ported member visibility checks
Added initial GUI .
removed old visibility modifier checks
Forgot to commit visibility changes required for the parsing hack in the new
Added MethodLengthCheck + test
cleanup of checkstyle errors
fixed typo in comment
Changed to now display the Token Type as a name
Added a target to run the gui
ported LineLengthCheck
removed line legth checks from old codebase
incorporated patch 626058 from Ville Skytte , Output duplicate / redundant import names
also added offending import in avoidStar message
Added SimplifyBooleanExpressionCheck to find code like " if ( b = = true ) " .
added class javadoc
added package docs
added Check for inner assignments
added check for equals ( ) vs . hashCode , RFE # 554373
added javadoc , fixed typo in method name
added generic check for illegal regexps , RFEs # 595254 and # 621247
removed line / method length stuff from old codebase
cleanup of duplicate parsing code in Checker and gui
Removed unused whitespace
Added branchContains ( ) to DetailAST .
fix for bug # 626875 , array instantiation incorrectly flagged
added missing input file for SimplifyBoolean Checks
Been replaced by something bigger , brighter and better .
Refactored the comment manager class to having a file contents class . This
Implemented the first Javadoc test . Still need to add some Javadoc ( no pun
incorporated drag and drop support , patch contributed by Rick Giles
Incorporated Rick ' s cleanup
fixed javadoc warning
removed DnD todo entry
added bin to ignore list ( Eclipse thing )
Removed unused imports and also refactor scope utilities into a simple class .
removing dead code
removing dead code
Start of port of javadoc check for types .
Added Constant Name Check
Removed old constant name check
moved static AST helpers in Util to DetailAST
import cleanup
fixed style problems
fixed style problems
Avoid duplicate matching and logging code by introding an abstract name check class .
Finished porting across the Javadoc checking for types .
Patch from Rick Giles
Finished port of Local Final name check - deleted old code
Patch from Rick Giles
Finished port of Local name check - deleted old code
Patch from Rick Giles - also removed the dead code
Patch for Rick Giles
Patch from Rick Giles . Also removed dead code
Patch from Rick Giles
Patch from Rick Giles
Ported constructor length check , patch contributed by Rick Giles
Fixed Checkstyle errors
DropTargetAdapter is only available in JDK 1 . 4 , using DropTargetListener instead
ported Verifier . verifyDot ( ) to NoWhiteSpaceAroundCheck
fix checkstyle errors
Start of conversion to only supporting the new framework . Also refactored
Added getAcceptableTokens to Check .
removed unused import . Eclipse reported it in the task list , so I needed fix
Just converted over the Checkstyle ANT task to use the new framework . In
need braces check
need braces check test
patch following need braces check . removed verify braces .
patch following need braces check . updated braces tests .
patch following need braces check .
java . g cleanup as requested by Rick , also removed empty methods
fixed NPE
fixed NPE
include the new commons jars in checkstyle - all . jar
Minor tweak to the style . Rather not use the local variable of the name
Made some style changes .
Fixed bug in MethodLengthCheck where it was assuming that a method definition
Folded the constructor length test into the method length check . Seems silly
fixed NPE
made class package local again
Fixed bug in MethodLeftCurlyCheck where it did not handle interfaces and
override read ( ) , leads to ~ 10 percent performance increase
empty block check with options
refactor to use AbstractOption and AbstractOptionCheck
cleanup for EmptyBlockCheck
style cleanup , plus query about TokenTypes . LITERAL _ SYNCHRONIZED
Fixed a series of Checkstyle errors .
made methods final if they are not meant to be overridden
handle anonymous class
Javadoc method check
cleanup for JavadocMethodCheck
update for JavadocMethodCheck
Update to version 1 . 5 .
Wanting to turn on the check - but it fails . Need to resolve as it is most
Fixed checkstyle errors - could we all now get into the habit of running
Added a getAbstractOption ( ) method . I am going to change the design of this
Refactor to improve the AbstractOptionCheck code .
Fixed Javadoc errors
Fixed more Checkstyle errors .
Please ensure you thoroughly test code before committing it . As a sanity test ,
remove dead code
Moved the Scope class into the API package .
Checks whether a local variable or parameter shadows a field .
fixed bug in checking an interface .
added coverage to test interfaces
added comments
clarified comment for method inCodeBlock
removed unused throws declaration , Exception is never thrown inside method body
added if without else to increase test coverage
removed paranoia checks to increase code coverage
added whitespace to improve code coverage in NoWhiteSpaceAroundCheckTest
added if without block to increase test coverage of EmptyBlockCheck
changed I added to support Clover - still need to re - factor slightly .
strengthened to also check fields of outer classes , and to check
added test to increase code coverage of JavadocMethodCheck
cleanup from ConstantNameCheck
port operator wrap policy
Fixed checkstyle errors
Changes for clover
added check for ' instanceof '
removed unecessary IGNORE check
modified to use an array of names for improved performance
added operator wrap check
remove dead code
remove dead code
remove dead code
remove dead code
remove dead code
removed assignment operators from default tokens
precalculate the StringBuffer size to avoid calls to expandCapacity
improve test coverage of StringArrayReader
improved test coverage of HeaderCheck
improve test coverage
added assignment operators to acceptable tokens
added check for wrap of assignment operators at eol
corrected checkstyle errors
no whitespace checks for unary operators
cleanup after NoWhitespaceBefore , NoWhitespaceAfter checks
added NoWhitespaceBefore , NoWhitespaceAfter checks
fixed checkstyle error
replaced NoWhiteSpaceAroundCheck by NoWhitespaceAfterCheck and
replaced by NoWhitespaceAfterCheck and
removed unused code
cache ResourceBundles , approx 8 % perf improvement
checks for whitespace after COMMA and TYPECAST
cleanup from WhitespaceAfterCheck
added WhitespaceAfterCheck
fixed checkstyle error
improve test coverage for OperatorWrapCheck
Refactoring the command line processing to use the new Jakarta Commons package
Now include SEMI in the tree .
correction to handle SEMI after LITERAL _ RETURN
port check for whitespace after SEMI
removed dead code
removed dead code
cleanup from whitespace checks
added DTD for checkstyle configuration
added task to validate XML files
Implemented the TODO check that goes against comments only .
removed old TODO checking
Fix checkstyle error
removed unused code
removed unused code
removed unused code
allow access to the error identifier
added a JUnit TestSuite for all the tests
corrected TestCases
rename Configuration to GlobalProperties
Added global - property to DTD .
renamed Configuration to GlobalProperties
Updated to include the checks package . I am thinking that standard Javadoc is
fix minor bug
fixed bug in option enumerations - now each class has it ' s own enumeration
added FileSetCheck interface
added scetch of PackageHtmlCheck as the first FileSetCheck
added scetch of PackageHtmlCheck as the first FileSetCheck
removed old package . html check
added tests for Options - especially sensitive to enumerations
removed unused import - Eclipse keeps telling me about it . : - )
Wrapped GlobalProperties and CheckConfiguration [ ] into a Configuration
added initial core implementation of TranslationCheck ( rfe # 634966 )
Added overriding global properties
corrected syntax errors in test inputs
fixed checkstyle errors
Changed signature of Checker . process ( String [ ] ) to process ( File [ ] )
fixed javadoc errors for build . bindist
moved parse ( ) from Checker to TreeWalker
made TreeWalker public so that parse ( ) is accessible from gui
Moved stripping of basedir to the event handling routines .
removed obsolete Global Property " require package html "
removed obsolete Global Property " require package html "
removed obsolete Global Property " require package html "
improve test coverage of HeaderCheck
improve test coverage of AbstractFormatCheck
removed toString ( ) to
renamed XML element " set - property " to " property "
fix import
Introduced MessageDispatcher interface so
Made TreeWalker a FileSetCheck and moved the
added todo comment about GlobalConfiguration field
fixed checkstyle errors
added test for PackageHtmlCheck
fixed message bundle PacakgeHtmlCheck
removed some debugging leftovers
Minor cleanup
minor patch
putting back the checkstyle settings back and now getting 67 odd errors . : - (
fixed checkstyle errors
fixed checkstyle errors
Fixed bug in parameter name check . did not handle catch blocks .
fixed checkstyle errors
Sorry , but the Eclipse warning was getting annoying . I wish there was a way to
fixed checkstyle error . We now have reached 0 ( thats ZERO ) errors . Yahoo ! ! ! !
Fix bug with needing whitespace around ' * ' using in import blah . * ;
updated for all current tests
Backed out the change as ReplaceTest does not exist .
Bug fix the handling of ' { ' . Demonstrates the power of using findFirstToken ( ) .
Small bugfix
Small bugfix
Enable checking for whitespace after type casts . Also fix found errors .
improved javadoc and made append methods private .
ups , forgot to finish that sentence . . . : - )
When the same property filename is used in multiple
Tighten the checks .
Fixed bug in handling ' { ' for whitespace checking .
Fix Javadoc copy and paste error ( 643148 )
Fix indentation
Fix indentation
Work in progress to build a complete set
Can now override the config file
Renamed ImportCheck to AbstractImportCheck .
Renamed LeftCurlyCheck to AbstractLeftCurlyCheck .
Removed bad checks
A working version - now to compare to ours . . . . . .
working on cleaning up the Javadoc . The dream is to have a
Cleanup Javadoc
Added some comments - hopefully helpful .
Added a parameter to the HeaderCheck to actually
Fix the header information
Fixed to complain if no lines to check with .
Improved the Javadoc
Added the missing header
Commented out the header check
Fixed the Javadoc for the policy
Fix broken test - sorry about that .
Removed an IGNORE option . It makes not sense with the
Improve the Javadoc
Fix the Javadoc
Fix the Javadoc to a format that I consider " good enough " to
Something that may ease our documentation effort :
beef up Javadoc
beef up Javadoc
minor edit of Javadoc
beef up Javadoc
Made check independent of order of declarations .
avalonization
moved CheckstyleException to api package to support avalonization
code for properties expansion copied from ant
fix checkstyle errors
avalonization
removed classes that are obsolete with the new config scheme
fixed code layout
removed unused entries
removed System . out . println
fixed line length issues
Brought the code into the 21st century . Do not have
petty
Fixing the tests for the new framework . Will get it to compile
Added a helper method to create a configuration for a check .
Get the unit test code to compile . Am I repeating myself ?
Get more of the unit test code to compile . Had I mentioned
The problem with so many tests , is that fundamental
I like to commit often - cause when the baby wakes up
the baby is still asleep
Up to the letter S . The baby is having a good sleep .
Not needed
Getting bored doing this - but at least England are
Add done with the easy stuff .
Not required
Cleanup of the configuration tests . Need to implement
Finally . The tests compile , now to make them run , then pass .
improved error message
implement createChecker for real , most tests are running now
changed expected exception class to CheckstyleException
rename Check . getTokens ( ) to getTokenNames ( ) so BeanUtils
fixed copy + paste error in last cleanup ( RegexpHeaderCheck vs . HeaderCheck )
moved AbstractFileSetCheck from checks package to api package
moved AbstractFileSetCheck to api package
PackageHtmlCheckTest now actually tests something
proof - of - concept for DigesterLoader
fixed bundle of ws . notFollowed
wrote in a cleaner way ( IMHO : - )
Demonstration of two formats
Added rules . Enhanced test output .
Beef up Javadoc . Change setIllegalPkgs to let beanutils do the work .
Beef up Javadoc . Add other assignment operators .
Beef up Javadoc .
simplified implementation
added test for TranslationCheck along with some imput files
make sure that Checker calls the destroy method of FileSetCheck .
hide default constructor in FullIdent and make the class final .
removed unused constant and fixed small javadoc error
test inputs for ConfigurationLoaderTest
modified for config XML
modified for config XML and mapping names to full class names - see
removed unnecessary imports and made mPackageNames private with
Hacked replacement class for StringArrayConverter so that it
included OperatorWrapCheck with assignment tokens , now that
Improved exception message for the case that a registering
Cosmetic changes - but unable to run the tests to see if I
Correct Javadoc
error message correction
Cleaned up the imports
Small refactoring
Found it - was looking for this file
Copy across the XML files to be in the classpath . This will
Fixed up all the class loader issues that were preventing
Finish the conversion job .
Start of investigation into getting the unit tests to run .
Now all the tests run again ! Now we need to fix all the
corrected checkstyle errors
corrected checkstyle errors
corrected checkstyle errors . removed dead code .
removed dead code .
refactoring . If it gets like a bean and sets like a bean , then it is a bean .
Fix some more checkstyle errors . Big thanks Rick for doing the others .
updated to current set of test cases
minor Javadoc correction
updated DTD
start on real DTD incorporation
start on real DTD incorporation
minor comment correction
Cool ! Used the ignoreFormat property to fix up checkstyle errors . Very nice .
Changed to make the XML be validated using the DTD . The
Remove dead code
Implemented proper error handling for parse errors .
Abstracted out the XML error handling policy .
fixed NPE , Class . getPackage ( ) sometimes return null - use String operations instead
Changed the loading of package names to use the new
Added a flag - something needs to be done about
Removed unused code now that we have validation
changed to regular expressions for @ author and @ version tags
Refactoring after re - reading the code
Not used anymore - that is a legacy file .
Changes to get the header check going again . I like the
Fixed the checkstyle errors
Refactoring to move all the XML parsing logic into a
Refactoring to put the unit tests for the checks into the
Move across the import checks
Move across to the correct package
Move across to the correct package
Move across to the correct package
Move across to the correct package
Move across to the correct package
Javadoc corrects . Property setters for regular expressions conform
minor changes found will trying to debug why the tests
Fix what I believe is a bug
improve code coverage
improve code coverage
ooppss - forgot to add this , Wonder how this is generated ?
Improve code coverage
Improve code coverage
opps - got the order wrong
improved test coverage . ( The original AllTests test suites were generated
improved test coverage .
minor javadoc correction .
removed ( old debugging ? ) output code .
CommentManager has been replaced by FileContents
added releasenotes for release 3 . 0 , please check that I did not forget anything
remove dead comment
Fix Eclipse warnings about unused variables
fixed i18n issues
added german translation
beef up Javadoc
beef up Javadoc
refactored a parameter name
Fix Javadoc error . Nice check Lars .
Support the { @ inheritDoc } tag .
beef up Javadoc
beef up Javadoc
beef up Javadoc
beef up Javadoc
Fixed minor Javadoc copy / paste errors . Will go through the rest before making
beef up Javadoc
beef up Javadoc
beef up Javadoc
beef up Javadoc
beef up Javadoc . Could use a proofreader now .
minor spelling correction
attempt to correct " Skytt ä "
fixed Ville ' s last name and added HiddenFieldCheck to new features
make it clear that DetailAST is not meant to be extended by Check authors
XHTML - ized and CSS validated
removed redundant type cast ( the magic of InelliJ IDEA )
make AutomaticBean . configure ( ) final and provide defined extension points
started writing a ' how to write a check ' document
grammar chapter
more Javadoc
more Javadoc
ignorePattern " ^ * \ * * [ ^ ] + $ " is too restrictive .
gui chapter
Logging errors chapter
hopefully fix problems people have been having with encoding
Fix bug where init / destroy not called for Checks .
started ' visitors in action '
fixed NPE in TranslationCheck , make sure getParentFile is not null
restore original LineLengthCheck ignorePattern property
paranoia
Added XML declaration .
added intro and FileSetChecks chapter . Not sure that FileSetCheck chapter
DTD for XMLLogger output
small additions
Removed DetailsAST . setParent ( ) from public API .
prototype for v . 3 check documentation
renamed ASSERT to LITERAL _ ASSERT for consistency with other literal tokens
removed old gui call .
if instantiating with aName fails , try aName + " Check " ( Lars ' suggestion )
Minor cleanup . Uncomfortable with duplication in TreeWalker .
changed order of Checks / FileSetChecks chapters
Added FileLengthCheck .
fixed more typos
Start on Configuration documentation .
Changed configuration XML element " config " to " module " .
Changed Javadoc documentation for " config " elements to " module " elements .
corrected Javadoc comment
dropped suffix " Check "
Changed implementation of module name resolution from inheritance to delegation approach
with the delegation approach the PackageNamesBean is obsolete
Modules section
Properties section .
added section Treewalker Checks
Added section XML Details .
Added method getAcceptableTokens .
Removed reference to " default tokens " - just confuses the issue .
version 3 . 0 documentation
should this test still exist ? ? ?
lots of stuff added
version 3 . 0 documentation
Removed " acceptable " adjective for a Check ' s tokens .
Added required tokens .
Removed " acceptable " adjective " for tokens
allocate acceptable tokens only when necessary
version 3 . 0 documentation
added RedundantImport
Removed redundant configuration
Javadoc correction
version 3 . 0 documentation
minor documentation corrections
Prevent user from specifying tokens in a configuration file .
Removed unused import ( oops ) .
version 3 . 0 documentation and minor changes
version 3 . 0 documentation and minor corrections
Removed test as requested . Not required anymore
Refactored all the LeftCurly checks into one
Refactored all the LeftCurly checks into one
Prevent user from changing tokens in the configuration .
version 3 . 0 documentation
configure for LeftCurly
LeftCurly docs .
minor Javadoc correction
prevent user from setting tokens in configuration
version 3 . 0 documentation
added package names XML document
huh ? spellchecker magic ?
added Parent Module links
added integration and fixed a few minor issues
Cleaned up all targets - not to ANT - 1 . 4 . 1
added attribute " packageNamesFile " to checkstyle task element
Changed so that it is possible to build the releases using
made this a sample configuration file that enforces everything I could find
added to Package Names .
version 3 . 0 documentation .
XHTML validated
AvoidStarImport documentation
VisibilityModifier didn ' t have the set of allowed names that were mentioned in the docs ,
link to config . html as Rick suggested
Minor edit changes . It ' s a great developer - to - developer read .
added 3rd party tools from current home page
create correct version number
fixed minor spelling error
Minor spelling correction
added required jars .
added check for tab characters
added DOCTYPE declaration and fixed document structure
make it easy for the user to configure sun code conventions
improve error messages
added documentation for IllegalInstantiation . classes
ups , I should concentrate more
don ' t silently ignore misspelled property names
improved error messages for JavadocTypeCheck
wordage
Making printer friendly
added some links to the api
minor tweaks
moved property tabWidth
corrected Checkstyle errors
corrected expected error message
performance improvement - eliminate multiple instance creation for
performance improvement - eliminate multiple instance creation for
performance improvement : avoiding charAt range checks is worth the
added meta tag to aid search engines as requested in bug # 652835
added docs for Checker and TreeWalker
fixed typo
updated links to Checker
added gui screenshot to writingchecks . html
example config file for openorb
implementations for the examples in docs / writingchecks . html
improved end user error message for module hierarchy problems
Moved detection of missing headerFile property to configuration phase
fixed bug # 648708 , Misleading doc for checkUnusedThrows
removed todo items that have already been resolved
module name correction
removed dead code
improved error handling for illegal property values , e . g .
ModifierCheck to ModifierOrderCheck
fixed bug # 658805 , Fully - qualified @ throws claimed unused
added entry for bugfix # 658805
response to rfe # 651121 , Redundant field modifiers in interface :
renamed class from AvoidStarImport to AvoidStarImportCheck
added sample config that checks the advice from Bloch , Effective Java
removed PublicMemberNameCheck , check public members with MemberNameCheck
fixed error message
wrote class javadoc
removed old TODO message
ensure that equals ( ) is consistent with compareTo ( )
prevent duplicate messages
removed meaningless javadoc
made Defn a class , following the advice of Bloch
fixed checkstyle errors
removed context hashmaps
added rfe ids
added XML parser as a requirement - easy to forget when you ' re running JDK 1 . 4
added fixed bug to 3 . 0 list
Removed unneeded constructor
Fixed Bug 579190 , " expected return tag when one is there " .
added Rick ' s bugfix for 579190
make a beta release number
minor fixes
Removed TokenTypes that never occur in a tree .
avoid space before option name
close cachefile streams , fixes bug # 665016
close cachefile streams , fixes bug # 655016
Implement RFE 521323 , detect whitespace before ' ; '
readded TokenType . EOF , it is required in gui
Check for policy of space at an empty for interator .
Release note for check of space at an empty for interator .
Removed lines of commented - out code .
fixed typo reported by Pedro Morais
changed all messages to declarative style
fixed typo
tighten the API so it is designed with inheritance in mind
undo previous change , ModuleFactory is part of the public API of Checker
fixed line length problem
added portuguese translations , contributed by Pedro Morais
removed old LeftCurly checks
small doc fixes
added portuguese translations , contributed by Pedro Morais
added item for pt localization
Updated for changes to messages .
Modified to use more efficient TreeSet instead of ArrayList .
From ville . skytta at iki . fi
added item for fi localazation
added support for french error messages , contributed by Pierre Dittgen
added support for french error messages , contributed by Pierre Dittgen
added license info for new dependencies
fixed NPE when formatter type is not set
added resolved bug # 670321
changed RedundantModifierCheck to allow token configuration and to simplify implementation
fixed javadoc warning
changed the logic for LCURLY / RCURLY a bit
set locale for tests to english instead of the default locale
close the InputStream for property file loading explicitly
incorporated grammar patch contributed by Peter Dobratz
moved property expansion from api package to private method of ConfigurationLoader ( bug # 670594 )
moved property expansion from api package to private method of ConfigurationLoader ( bug # 670594 )
avoid instrumenting the test classes with Clover
improved error messages so a user can understand them
fixed problems when a ' . ' occurs in a directory name
fixed NPE reported by Paul King , getPackage ( ) might return null . . .
removed unused imports
Added docs for { @ inheritDoc }
rfe - 652294 : added support for specifying file extension for Java files
initial implementation of RFE # 528196 .
fixed bug where non - final method params were not flagged in anon inner classes
unit tests for FinalParametersCheck
Fix compilation under JDK 1 . 3 . x
Fix Checkstyle errors - all mine : - (
Contribution from Jon Scott Stevens [ jon _ at _ latchkey _ dot _ com ] . Converts
CheckstyleException now supports nested exceptions
removed support for japanese until we find a new maintainer
new stylesheet and removal of japanese localization
removed support for japanese ( forgot to commit the removed file )
sorts the files by error not name
Compiles under JDK 1 . 3 . 1 and ANT 1 . 4 . 1
. . . and another stream that wasn ' t closed .
reuse checkstyle . checkstyle in checkstyle . style to avoid duplicate code
added configuration loading from URLs , RFE # 682140
added docs for configURL attribute
added example for Translation module , as suggested by Paul Roebuck
corrected default regexp ( a Jakarta regexp error ? )
fixed misspelled word , thanks to Paul Roebuck for finding this one
improved error message , thanks to Paul Roebuck for complaining about the old one
FileSetChecks are now responsible for filtering
small performance improvement ,
docs for the new fileExtensions property
javadoc improvements
removed duplicate code in PackageHtml and Translation
use new helper method to avoid duplicate code
Last API change before release ( I hope : - ) . Now when notifying of the start and
fixed javadoc
added example for SimplifyBooleanReturn
fixed header style so h4 headers are consistent
going through the motions to silence Lars ' computer at night . : - )
Added reference to the old documentation .
finally added all the new checks that I built during feature freeze
added docs for AvoidNestedBlocks
added AvoidInlineConditionals
started 3 . 1
started documenting all the new checks ( help wanted : - )
test input for rcurly bug reported by Joe Comuzzi
starting 3 . 1
fixed bug reported by Joe Comuzzi
include new modules
news for 3 . 1
added docs for some new checks , still a few missing
finished the docs for the new checks
Changed the scope to be public .
made ConfigurationLoader final
use a PropertyResolver interface instead of using Properties directly
added ConfigurationLoader bug + small fixes
added request id for InterfaceIsType
Just a minor tweak to the logic to check early for a null
added Clover reference
Fix cause of GUMP failure .
Added patch from Peter Dobratz to improve documentation . Thanks .
Handle all parse errors , esp . those throws by the ANTLR parser on a
copy array before returning it
added use flag to javadoc ( patch by Peter Dobratz )
added xhtml patch by Peter Dobratz
make sure that offset settings are correct for users who have changed the defaults in . emacs
added link to writingchecks . html ( patch by Peter Dobratz )
added link to ANTLR FAQ ( patch by Peter Dobratz )
javadoc fixes ( patch by Peter Dobratz )
javadoc fixes ( patch by Peter Dobratz )
added javadoc for toString ( )
added link to home page ( patch by Peter Dobratz )
hide constructor
javadoc fixes
applied patches by Peter Dobratz to make lintlink happy
fixed avalon links , patch by Peter Dobratz
removed obsolete file , it was used to document the engine of version 2
fix commandline , patch by Peter Dobratz
added Peter ' s documentation improvements
Fixed GUMP reported errors .
added how to not use a global classpath
tighten the noose
Patch from David Schneider to add Severity to logged messages .
Patch from Simon Kitching to allow more configuration control over the
Refactored out ugly copy / paste code .
picky
Another great patch from Peter Dobratz - this time to fix validate . xml
Another handy patch for Peter Dobratz - thanks for keeping us honest
Patch from Peter Dobratz to remove warnings from < tar > tasks .
Just another very useful patch from Peter Dobratz .
xref in javadoc
events with no message are only generated by fireFileFinished ,
only log non - IGNORE events
only consider events with severity ERROR when counting events ,
fixed copy and paste naming error
fix must GUMP errors
Fix cause of GUMP failure
Small refactor to improve all test failures . Probably defining the default
Major refactorings to allow the use of SeverityLevels in FileSetChecks
Just being picky
Fixing broken windows . . . . . . http : / / www . artima . com / intv / fixitP . html
Fixing broken windows . . . . . . http : / / www . artima . com / intv / fixitP . html
Fixing broken windows . . . . . . http : / / www . artima . com / intv / fixitP . html
Fixing broken windows . . . . . . http : / / www . artima . com / intv / fixitP . html
Trying out the new Severity level stuff from Lars . It works really well - I
Patch from Peter Dobratz to make the file xhtml compliant .
Upgrade to ANTLR 2 . 7 . 2 . There is now no concept of a runtime JAR . Pity , but
Added support for metadata in the configuration file . This required increasing
Fix spelling mistake - I am a shocker I know . ; - )
Small cleanup
rfe # 528196 , task should output version info
added check to detect the double - checked locking idiom , rfe # 709333
Fix Javadoc error . Bizarre , but if I make the tag { @ inheritDoc } , the Javadoc
Minor syntax . I really like this check as I used to use the idiom . BTW , I
Fix broken Maven links
i18n DesignForInheritance
added unit tests for DesignForInheritanceCheck
forgot to add input file for double checked locking test
removed the " threadsafe " keyword , fix for bug # 710319
removed the " threadsafe " keyword , fix for bug # 710319
behave like gcc when emitting warnings , i . e . prepend " warning : " to the message
make DesignForInheritance a warning
fixed bug reported by Oleg Sukhodolsky in patch # 713239
test case for problem reported by Oleg Sukhodolsky in patch # 713239
Fix bug 713716 : grammar bug defaulting to float and not double .
assign expected and actual result to variables , eases debugging
error message for NewLineAtEOF check
added NewlineAtEndOfFile check , contributed by Christopher Lenz
added NewlineAtEndOfFile check , contributed by Christopher Lenz
don ' t flag static methods , bugrport and fix by Christopher Lenz
fixed docs of DesignForInheritance , static methods are now ignored
test files for NewLineAtEOF check
tests for NewlineAtEndOfFile check , contributed by Christopher Lenz
added NewLineAtEOF
tests for NewlineAtEndOfFile check , contributed by Christopher Lenz
Added SlickEdit reference
fixed java sytax error in example
Max the maximum size more lax . Peter Dobratz did an amazing job documenting
added rfe number to severity level feature
Patch from Oleg Sukhodolsky to add FinalCheck to check that classes are
Fix errors found by the new check .
reset message collector in filesetchecks
resolved HTML syntax errors in documentation ( bug 721458 )
removed token types that do not appear in the tree ,
added german translation for final . class
Patch from Oleg Sukhodolsky to add MissingSwitchDefaultCheck to check that a
Fix errors found by the new check .
added german translation for missing . switch . default
Another quality patch from Oleg Sukhodolsky to fix TranslationCheck Test
Patch from Oleg Sukhodolsky to fix documentation . ( bug 727896 )
added classloader property so the Checker is contextualized
docs how to contribute to the project
Fix inline with Oleg ' s comments .
added request ID for NewLineAtEOF
Added reference to the new documents
Fix Clover link as requested
updated expected exception messages
Undo of incorrect changes .
Empty Statement Check
fixed checkstyle error
added example for finding trailing whitespace
added comments for the regexp values
added translation for empty . statement
fixed typo
added docs for EmptyStatement
added note for empty statement check
Added keys for TranslationCheck . Still requires true translation .
Fixed bug in which a check logs multiple LocalizedMessages with identical
Compare mArgs in order to handle checks such as
magic number check . RFE 564206
added item for MagicNumberCheck
Generate LPAREN , RPAREN for METHOD _ DEF parameters .
Corrections following grammar change that now generates
Replace characters ' : ' and ' \ ' with ' _ ' and ' / ' , respectively , in
noted resolved bug 713845
Fix for unit - test IndentationCheckTest . testTabs ( ) failure .
corrected to handle octal and hex literals
moved bug fix to correct release number ( 3 . 1 )
Added sourceName property to LocalizedMessage and AuditEvent .
One more option for JavadocMethodCheck
Just small cosmetic changes
simplified logic
Added " source " attribute to " error " element of XMLLogger output .
Changed behaviour of target " checkstyle . style " .
Added line and column numbers to configuration parse exceptions
documentation improvements from Peter Dobratz
out magic numbers
Added check for redundant exceptions in
IndentationCheck added to test - suite
Cosmetic changes
IndentationCheck now accepts the follows " if " indenation
indentationAmount property renamed to basicOffset
indentationAmount property renamed to basicOffset
I18N for IndentationCheck
Remove unused code . Damn that Clover . ; - )
petty reformat
Update for the latest release of Clover
Ignore coverage on the untestable
added tests for ArrayTypeStyleCheck
small fixes
added FinalParametersCheckTest to test suite
added tests for HideUtilityClassConstructorCheck
Replace error loggin ( using System . out ) with throwing exception ,
removing trailing whitespaces : ( i wonder who add them ; )
Cleanup after Clover changes
Upgrade to version 1 . 6 . 1 ( was 1 . 5 )
Upgrade to version 2 . 1 ( was unknown but older )
Upgrade to version 1 . 0 . 3 ( was unknown but older )
Added property for GenericIllegalRegexp to customize reported message .
i18n of AvoidNestedBlocksCkeck
added tests for AvoidNestedBlocks check
improved report for failing tests
i18n of AvoidNestedBlocks check
i18n of InterfaceIsType check
account for ' . ' that has been added to error message
added tests for InterfaceIsType check
Cosmetic changes in ExpressionHandle and LineSet .
Indentation :
Fix bug where not closing the file .
Document bug fixed about closing files
Indentation :
added link to BlueJ Checkstyle extension
Indentation :
added EmptyForIteratorPad docs
note about bugfix for 724573
updated URL
removing trailing whitespace
RFE 739881 : Moved the location of the file
Enhancements by Dale King , RFE 740545
document patch by Dale King for request 740545
Incorporated patch from Bill Schneider to add property to
updated screenshot with Reload Java File button
fix for DetailAST ' s parent problem
renamed DesignForInheritanceCheck to DesignForExtensionCheck
Removed messages that were in English .
Fixed so that the translation check will be run , except under GUMP conditions .
Updated translations - thanks Lars
Revamped to include all checks . Also hopefully improved the documentation .
minor clean up
Updated translations - thanks Pedro ( not Dados : - )
Re - added Japanese translation . Thanks to Kazutaka Takahashi [ kaz - taka AT xb3
Moved AuditEvent and AuditListener to api package in preparation
Add template for the next release
new version value
Added custom listener feature
added documentation for CommonsLoggingListener
Fixed NPE when running ArrayTypeStyle check ( bug 744573 )
instantiate custom listeners from the task ' s classpath
finish custom listeners documentation
Added check for trailing comma in array initialization . ( module ArrayTrailingComma , request 696301 )
cosmetics
fixed bug # 743973 , typo in HideUtilityClassContructor docs
increase test coverage
cleanup
removing unneded ^ M , which cause test failure on Windows
corrected false MagicNumberCheck errors for interfaces ( bug 745941 )
Added check for uncommented main methods ( debugging leftovers ) . ( module UncommentedMain , request 732257 )
efficiency improvement - don ' t go up the tree twice .
small fixes
performance : don ' t concatenate Strings in a loop
added docs for severity ( bug 745937 )
minor improvement in severity example
ArrayTrailingComma added to Checkstyle style .
cleanup
Fix the GUMP failures
corrected option STMT , bug 747400
fixed bug 747400 , EmptyBlock does not accept stmt option
correction of stmt option
Corrected bug 747530 , inner class fields interpreted as local variables .
Indentation .
fix for 748028 ( PackageName documentation error ) . Removing one extra slash from default value of format property .
Moving the JavadocVariableCheck to see what is involved .
Moving another Javadoc check to see what is involved .
cosmetic change to please javadoc tool
Refactoring naming checks
fixed NumberFormatException in MagicNumberCheck ( bug 748913 )
Grammar improvement .
Fixed javadoc links .
Indentation . Fix for testBraceAdjustment unit test .
build . xml :
Moving IndentationCheck to indentation sub - directory .
Package names corrected in config documentation .
implementation for rfe # 715709 ( anonymous inner classes should be short )
added tests for AnonInnerLength and ArrayTypeStyle
added docs for AnonInnerLength
added new feature AnonInnerLength
added messages for AnonInnerLength
Corrected package name for AnonInnerLength .
disable check until Lars commits the input file .
bug - 750348 : removed broken support for checking typecasts
bug - 750348 : removed broken support for checking typecasts
bug - 750348 : added check for typecast parens . Involved
input file for AnonInnerLength unit tests
re - added test now Lars has commited input file
added equals + hashCode
Fixed hashCode ( ) and equals ( ) problems which cause DetailASTTest
Fix for [ 694111 ] Syntax error crashes Checkstyle .
Removed equals + hashcode . sorry for the trouble .
Added ignoreFormat property to HiddenFieldCheck ( request 748830 ) .
Fix for [ 694111 ] Syntax error crashes Checkstyle . Update for release notes missed from previous putback
Indentation :
Removed unread private field .
Nice patch from Matt Quail to DetailAST to replace all the repeated int [ ] array construction with a BitSet .
Fix for bug # 755744
fixed javadoc
remove singleton pattern for tree walker
Fix the Checkstyle errors created by Spud ' s patch .
Code cleanup - removed the stupid AbstractImportCheck .
Major refactoring to remove duplicate code detected
Added excludes property to AvoidStarImport , request 744955
added scope property to BCEL reference checks
Fix Checkstyle errors
restrict field and method reference recording to configured reference check scopes
Added CyclomaticComplexityCheck from Simon Harris .
implementation for rfe # 754835 , detect string equality checking with = =
CSortedVS : - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
added docs for StringLiteralEquality
check that a class that defines a covariant equals method also overrides
defined CovariantEqualsCheck method getRequiredTokens to prevent
handle anonymous classes with CovariantEqualsCheck
re - ordered tests for efficiency
fixed typo ( security vs severity )
simplified algorithm
guard against null
corrected checkstyle error
I am sick of Spam ! : - (
Refactored , that was really ugly code I had written .
Implementation for NestedIfDepthCheck and NestedTryDepthCheck .
Fix javadoc problem .
added tests for StringLiteralEquality
added tests for StringLiteralEqualityCheck
indent . severity removed , translation . severity added to checkstyle . style target
Refactor . Extend ejbCreate checks
EntityBean finder checks .
added interface checks
every Home interface must have findByPrimaryKey method
correct checkstyle errors
Added ejbPostCreate , ejbHome , ejbSelect checks for entity beans .
correct checkstyle errors
added check for FinderException throws clause to ejbSelect check
implement requirement that a bean class cannot be abstract
Checks that ' this ' is not a parameter and ' this ' is not a return value .
corrected rules . added references .
added check that static fields are final .
added IllegalTokenCheck , request 750755
added check for native methods to configuration
minor grammar correction
renamed ant project name , makes ant tree look better in IDEA
Code cleanup to force the class name for the cause of the message to be
Added allowInSwitchCase property to AvoidNestedBlocksCheck
Added allowInSwitchCase property to AvoidNestedBlocksCheck
docs for j2ee checks
moved to main distribution
include tests for j2ee checks .
updated configuration
fixed parameter type issue ( strange )
Added comment for setAllowInSwitchCase ( ) - fix GUMP failure .
Fixed GUMP failure - HomeInterfaceCheckTest
Minor javadoc - comment checnges to please javadoc .
[ rfe - 756416 ] added DTD for configuration of suppressions
remove evil tabs
minor improvement in object creation
added check that an overriding clone ( ) method calls super . clone ( ) .
added check that overriding finalize method calls super . finalize
fixed most checkstyle errors
simplified testing and reduced nested if levels .
Added package . html .
Added check for private field used in only one method .
Added filter feature to Checker .
Added default constructor with default ignoreFormat
usage docs
corrected filter logic error
correct checkstyle error ( introduced automagically by Eclipse , argh ) .
Enable addition of AuditListener modules in configuration .
removed redunant type cast , fixed javadoc typo
added test input for hidden field to prevent false alarms
first cut at duplicate code detection tool .
being picky
Fix checkstyle errors
enable setting as a module in config file
enable setting as a module in config file
added Javadoc comment
fixed copy - paste error
corrected constant reference
YACPE - Yet another copy - paste error
corrected misspelling of " precede " , bug 744342
Removed clutter : empty abstract class AuditEventFilter .
correct checkstyle error .
a SuppressElement is not an AutomaticBean .
" Undo " last commit . These are not AutomaticBeans .
spelling
documented Filter configuration
completed Filter docs .
DenyAllFilter is pointless for FilterSets
correct comments .
update SeverityMatchFilter
documentation for Filter / FilterSet
updated example
field name change
Custom listeners can be incorported as config modules ,
Made basedir property of Checker OS agnostic ( 663149 )
Made basedir property of Checker OS agnostic ( 663149 )
Tim Tyler ' s check for descendant token counts
Enhanced RedundantModifier to check that all private methods and all methods in a
Removed redundant final modifier for methods in a final class .
minor HTML correction
normallize ( ) has been copied and adopted from ant ' s sources .
Xpath semantics for checking paths in syntax tree .
Correct Checkstyle errors .
Corrected EmptyForIteratorPadCheck errors when line wrap occurs
Added MethodLengthCheck option for counting empty and comment lines ( requests 589358 and 654039 ) .
Added a check for illegal token text ( requests 740694 and 750633 )
fixed typo in config file .
Refactoring of RedundantThrows and JavadocMethod checks to minimize
duplicates package added to checkstyle _ packages . xml Added file filtering to StrickDuplicateCodeCheck
Added example of checking for leading ' 0 ' in an integer literal .
minor technical correction to documentation
fixed bug # 772832 , Confusion about class named ' Boolean '
Fix for 784015 ( Unable to get class information errors ) .
use 3 . x instead of 3 . 0 as the upgrade target
added docs for duplicate code detection
fixed NoSuchElementException in JavadocStyleCheck ( bug 785514 )
Corrected RedundantModifierCheck error for public modifier of a
IndentationCheck : Some refactoring and fixes for some TODOs and bugs .
fixed bug 788106 , MagicNumberCheck does not permits negative constants
fixed bug 787672 , NullPointerException in Unused . . . checks
Added property to HiddenFieldCheck to ignore the parameter of
Fix for NoSuchMethodError when line wrapped at dot operator ( bug 790209 )
Fix for gump failure .
Moving DescendantToken check to main distribution .
Moving DescendantToken check to main distribution .
More tests for DescendantToken check .
Two more tests for DescendantToken check
MissingSwitchDefault check is refactored to use DescendantToken check
Documentation for DescendantToken check
Removed finder restrictions of LocalHomeInterfaceCheck and RemoteHomeInterfaceCheck ( bug 791591 )
minor grammar corrections
Release notes update
IllegalCatchCheck ( request 750746 ) .
illegalClassNames property added to IllegalCatch check .
Fix for gump - build failure .
removed duplication of RemoteHomeInterfaceCheckTest
Added PackageDeclaration check . ( request 750753 ) .
Added JUnitTestCase check . ( request 750761 ) .
Applying patch 783672 ( Package names . xml documentation ) .
Added MutableException check ( request 750750 ) .
Added IllegalAbstractClassName check ( request 750749 ) .
Fixed javadoc typo .
moving / renaming [ Illegal ] AbstractClassName check to naming package .
Added ThrowsCount check from Simon Harris ( request 750742 ) .
corrected usage checks documentation ( bug 790457 )
removed j2ee from " core " checks .
documented CyclomaticComplexity ( bug 783800 )
added INSTANCE _ INIT to member tokens
Changed configuration documentation example from checkstyle _ checks . xml
Expanded test input to include a constructor and initializers .
update forremoval of j2ee checks from core
Added ExecutableStatementCount check from Simon Harris ( request 750751 ) .
Correct ExecutableStatementCountCheck counts for inner members when configured for a subset of tokens .
Added INSTANCE _ INIT to tokens for EmptyBlockCheck .
rename " FinalClass " to avoid configuration error with FinalClassCheck when running Main in Eclipse .
Moved ExecutableStatementCountCheck to sizes package .
Added property to HiddenFieldCheck to ignore constructor parameters ( request 798240 ) .
Fixed bug 798405 JavadocStyleCheck doesn ' t accept { @ inheritDoc } javadoc
Fixed problem in J2eeConfig . xml
Do not create javadoc for transmogrify ( too many warnings ) .
Fixed bug 798111 : Unused local variables are not always detected .
Changed configuration documentation example from checkstyle _ checks . xml to sun _ checks . xml ( see bug 750169 )
Commented out HeaderCheck .
Added exception logging ( see request 753883 )
Added IllegalType check from Simon Harris ( request 750739 ) .
DeclarationOrder check contibuted by Roland Auckenthaler
Added ParameterAssignment check contributed by Simon Harris ( request 750748 ) .
Changes missed in previous putback .
Gui improvement :
Fix for 803577 ( allowThrowsTagsForSubclasses / allowMissingThrowsTag interfere )
Cleaned fix for 803577 : )
Added FinalLocalVariable check from Roland Auckenthaler and Kevin Gibbs .
Fixed Unused . . . checks don ' t work together ( bug 805954 )
style corrections
Fixed 806242 ( NoWhitespaceBeforeCheck error with an interface ) .
Now we pack usage and j2ee checks in checkstyle - XXX - optional . jar
ImportOrder check from Bill Schneider ( request 745548 ) docs / releasenotes . html
documented optional Checks ( bug 806961 )
Update for releasenotes
Small refactoring to reduce cyclomatic complexity of CheckStyleTask . execute ( ) .
Documentation for Indentation check .
fixed typos and html layout
Fixed documentation for Indentation check .
Release notes update .
Check for variable explicit initialization ( request 614387 )
Fixed type in input file name .
Upgraded to jakarta - regexp - 1 . 3 .
ExplicitInitialization added to checkstyle ' s style . Fixed problems it found .
Changed default format for ConstantName . ( see bug 807571 ) .
Fixed leak in IndetationCheck ( always clear the chaches ; )
spec for StrictDuplicateCode
- support checking any textfile
Strip basename from reported secondary filename in StrictDuplicateCodeCheck .
consistent quoting of method names
translations for 3 . 2 messages
removed duplicate entry
added translations for messages new in release 3 . 2
fixed typo in resource key
Removing unexpected ^ Ms from the code .
Now PackageObjectFactory uses custom class loader .
Undo for ClassLoader fix .
documented StrictDuplicate code check and incompatible API change
bugfix for # 824754 , HideUtilityConstructor should not apply to subclasses
Fixed HiddenFieldCheck error for a local variable of a static
fixed bug 824754
Fixed HiddenFieldCheckTest failure ( added expected messages ) .
Ensure do not pick up the ANT runtime in compilations . This was the cause of a
Added removeListener ( ) and removeFilter ( ) to Checker ( bug 834367 )
we now use jakarta - regexp 1 . 3
. . . and antlr has been version 2 . 7 . 2 since March . I guess it ' s too late to put that into the 3 . 1 releasenotes : - )
Removing French files as the person that did the French translations has moved
Updated for 3 . 2
Translations for 3 . 2 release .
Translations for 3 . 2 release .
Filter . accept ( ) now takes AuditEvent , not an Object .
update Filter UML diagram
fixed bug 837012 , false alarms for abstract classes
added note about core vs optional
spelling correction
spelling correction
Added JBuilder link
made optional . jar maven friendly ( requested by V . Massol , maintainer of Maven plugin )
Make ant . jar location configurable ( patch 835892 , from scop )
fixed copy + paste problem in examples of StrictDuplicateCode check
Removed MutableException dependency from 1 . 4 API . ( bug 842756 )
Added caseSensitive property to ImportOrder check ( bug 842604 ) .
fixed NPE with dotted class name ( part of bug 842781 )
Applying patch 835896 ( classpathref support for Ant task )
Added test input code to reproduce bug 841942 and a bit of HTML
sorry , wrong bug id
One more test for JavadocStyle .
Draft fix for 843887 ( XHTML not handled correctly in JavadocStyle ) . Feel free to improve it .
fixed bug 846110 , j2ee . EntityBean check for constructor is incorrect
Fix for ArrayIndexOutOfBounds in JavadocStyle ( bug 841942 )
Marking 8433887 as fixed .
replaced Comment class with TextBlock interface , Comment is now a package private implementation
Fix for 848750 ( Linebreak confuses ArrayTypeStyle )
Applying patch 848483 ( Documentation fixes ) from Ville Skytta ( scop )
fixed xmllogger . dtd is out - of - date ( bug 847974 )
Fix for 849450 ( ArrayTypeStyle should only check variable / parameter decls ) .
One more test for ArrayTypeStyle .
Fixed 852397 ( checkstyle frames lacks summary link )
Fix for 791245 ( checkstyle - frames . xsl cannot handle multiple leafs ) .
Fix for 855839 - JavadocMethod does not correctly treat { @ inheritDoc } .
Fix for 853225 - Indentation gives false errors
Guard against error reported in Bug 842781
Guard against NPE reported in Bug 850607
Applying patches 849948 , 849950 .
Fixes for tests failures cause by last putback .
fixed bug 860990 , wrong documentation for FinalLocalVariable
close " patch " # 841087
Fixed memory leak : since all usage checks are local to one source file ,
javadoc improvements
Added a ' version ' attribute to the ' checkstyle ' element in the XML output document ( request 853128 )
removed docs for " - e " option ( bug 865610 )
integrated Paul King ' s example for WebLogic WorkShop integration
upped version to 3 . 4
Several improvements of FinalParameter check .
Improved german translation , contributed by Oliver Fischer ( patch 862911 )
Added checkstyle - csv . xsl ( request 764153 )
Splitting test suite .
Docs for metric checks . Changing default max for BooleanExpressionComplexity to 3 as requested .
Fix for 866501 ( Inconsistent lcurly new line on wrap ) . Some grammar changes made to fix this problem .
Fix for rfe # 843551 ( Additional log call for Check API class )
DefaultComesLast check ( request 754486 )
fixed copy & paste error in main header
added column information to text blocks
got info from Simon that false alarms are theoretically possible
added assertion failure message
MissingCtor check , request 696129 .
Checnge some check to use new API ( I hate wrapping : )
FallThrough check , request 754438 .
Draft implementation of RequireThis check submitted by Stephen Bloch . More testing needed
MultipleVariableDeclarations ( requests 639233 , 753858 , 844705 ) .
Some enhancement and documentation for RequireThis check .
messages for MultipleVariableDeclarations check .
Added multiLines property for RegexpHeaderCheck . Added AbstractHeaderCheck - superclass for header checks .
Added multiLines property for RegexpHeaderCheck . Added AbstractHeaderCheck - superclass for header checks .
Noted that UnusedPrivateMethod may require configuring the classpath .
Workaround for DefaultHandler . resolveEntity ( ) throws problem .
Removed JDK 1 . 4 dependency ( bug 876570 )
fixed NPE in DesignForExtension when checking native methods
Fixed bug 878608 : Error in reporting UnusedLocalVariable for multi - dimensional array index .
Fixed bug : MagicNumberCheck throws NumberFormatException with negative octal and hex ints and longs .
Fixed bug : JavadocStyleCheck throws StringIndexOutOfBoundsException when open tag character , < , is the last character on a line .
Added link to optional checks into TreeWalker ' s checks section . ( patch 880026 , from Ville Skytta )
Added check for the padding between the
corrected test case
added MethodParamPadCheck
corrected errors reported by MethodParamPadCheck
Fixing up ignore
fixed bug 880954 : UnusedPrivateMethod false positive ( ternary call ) .
General house cleanup - setting up Eclipse M6
Removed unused variables .
General clean up - setting up Eclipse 3 . 0 M6 .
Implementation of rfe 695935 ( Valid public identifier is still failing field naming style ) . Not sure that this is a best approach to implement . Open to discussions .
A refactoring to remove the circular dependency between the checkstyle and
Part of the refactoring .
Fix for IllegalStateException in CheckUtils . isEqualsMethod ( )
Implemented 885993 ( Wrap all comments into TextBlocks ) .
release notes ' update
TrailingComment check , request 744970
One more update of release notes
Fixed MagicNumberCheck bug when checking a cast , bug 890706 .
fixed typo
gump target now uses the test suite to speed up the build ( 3 : 29 - > 0 : 39 on my machine )
added new check EmptyForInitializerPad and changed logic in NoWhiteSpaceBefore and ParenPad to fix bug # 895072
removed unused imports
restore FileLength to default , using suppression filter instead .
Implementation for 724871 ( provide programmatic access to tokentype documentation )
Fix for 897749 ( JavadocStyleCheck @ value tag ) . Fixed javadoc inline tags handling .
Updated documentation for ReturnCount check ( bug 904443 )
automatic announcement of patch tracker entries
Added checkEmptyJavadoc property to JavadocStyle check , contributed by Daniel Grenner ( request 849056 , patch 903597 )
Added pattern for names to ignore from ReturnCount ( request 904437 )
added default attribute to configuration < property > tags ,
Ignore comments in GenericIllegalRegexp check ,
Removing stuff with renaming files in javadoc target
Moving intersects ( ) method to TextComment interface . Minor javadoc changes in Comment . src / checkstyle / com / puppycrawl / tools / checkstyle / api / Comment . java
Moving intersects ( ) method to TextComment interface .
removed old " not available " statement for EmptyForInitializerPad
fixed bug 908339 - Erroneous UnusedPrivateField error
Fixed 909619 . ExplicitInitialization shouldn ' t report about explicitly initialized member of interface .
translated new messages to german
removed " default " attribute from 1 _ 1 dtd again ,
Upped dtd version to 1 . 2
Fixing gump failure
added ignoreNonLocal to UnusedParamete chech
Test for format property of ReturnCount check
added ignoreNonLocal to UnusedParamete chech
Some improvements for JavadocType check .
UnnecessaryParentheses check ( patch from Eric Roe )
translations for UnnecessaryParentheses check
Mark 787683 ( Limit UnusedParameter check to private and static methods ) as integrated .
fixed copy + paste problem reported by Frank Harper
fixed bug 884035 , DesignForExtension fires for private inner classes
Fixed Checkstyle errors
Scoping for javadoc checks
Scoping for javadoc checks ( documentation )
Users should provide classpath for RedundantThrows .
fixed type ' Bariable '
establish behaviour for standalone @ see tags in the unit tests
Fix for 925263 ( Redundant throws , exceptions as nested classes )
Added attributes maxErrors and maxWarnings to Ant task to allow finetuning of failure behaviour ( request 783538 )
fixed copy + paste error
next release : 3 . 5
Added check that checks for a required regexp , contributed by Daniel Grenner
Hidden inherited field and hidden static method check w . BCEL
Added check for the ncss metric .
fixed typo in javadoc
XHTML compliant javadoc
XHTML compliant javadoc
XHTML compliant javadoc
XHTML compliant javadoc
fixed spelling errors in javadoc
generated docs
fixed long line
Added doclet to autogenerate check documentation from the check ' s javadoc .
added tools for doc autogeneration
added build targets for docs autogeneration
added page title markers for docs autogeneration
avoid messages on System . out
added " related tools " section .
make tables look pretty
fixed bug 950548 - Bug in UnusedPrivateMethod
removed debugging code ( tsk , tsk ) .
Fix for 952508 ( imports and RequireThis )
fix bug 955925 , JUnitTestCase erroneously mentions
MultipleStringLiteralsCheck contributed by Daniel Grenner , patch 929882
ModifiedControlVariableCheck contributed by Daniel Grenner , patch 927680
Remove silly casts
Formating of redundant else statements
Place Xerces in tests classpath to prevent ant 1 . 6 . 1 load of Crimson parser .
applied patch 959995 to fix JavadocTypeCheck bug of not finding a
Make namespace URIs available ( useful for XInclude processing , etc . )
undo direct support for namespaces - can be done with parser config
example of how to configure the XML parser factory for Checkstyle ,
Template configuration , RFE 954442
Exclude transmogrify files from checking in target checkstyle . style
Create XML parsers that process namespace URIs . Now users can incorporate XInclude processing in a checkstyle config file without changing the parser factory .
update usage example in comments to checkstyle 3 . x
example of an ant build file and stylesheet for generation of an
find duplicates within the same file
add filter that suppresses audit events according to source file comments
Better information for unexpected char , RFE 666188
replace method that ANTLR 2 . 7 . 4 tags as deprecated since 2 . 7 . 1
correct charset ( sorry for the name mangle , Lars )
Added charset property to TreeWalker and StrictDuplicateCode check ( addresses bug 975346 )
more message info in UnsupportedEncodingException
fix checkstyle errors
removed crimson jar
French translations
French translations
correct source location info in case whitespace between unary op and magic number
Made MagicNumber check less agressive , based on feedback on checkstyle - user list
checkstyle fixes
fixed tab characters that were introduced during last commit
General cleanup
General cleanup .
Fix checkstyle errors
Fix checkstyle errors
DataAbstractionCoupling reports coupling classes , contributed by Benoit Xhenseval ( request 990055 )
fix indentation error
FinalLocalVariable ignores parameters of interface methods ( request 993922 )
Corrected documentation error for naming convention checks ( bug 987503 )
correct errors introduced automagically by HTML editor ( sigh )
fixes possible null pointer exceptions , bad string compares
com . puppycrawl . tools . checkstyle . gui . Main accepts an optional file name in the command line ( request 1000102 )
added useExternalFile flag to javadoc task ( patch 1001577 , contributed by Brant Langer Gurganus )
modified have . xalan to make the build work on JDK 1 . 5 / Ant 1 . 6 . 2
Accept Oleg ' s comments about NPEs , http : / / sourceforge . net / mailarchive / forum . php ? thread _ id = 5251578 & forum _ id = 2864
fix cs indentation error
FinalParametersCheck and FinalLocalVariablesCheck ignore abstract methods ( bug 1002849 )
Fix up Eclipse warning .
Fix up Eclipse warning .
Fix a very annoying bug
removed check until code passes
Tighten up code
Tighten up code
fixed location for clover
updated JBuilder link
converted DOS to Unix Linefeeds ( bug # 1032634 )
fix for 1032426
removing ^ M from the file
clean should also remove velocity . log
applying patch 1032618 ( Fix misspelling of variable )
merging changes from v3 branch
Updated to V 1 . 7 of commons - beanutils ( Apache license 2 . 0 ) .
Fix for 1033166
Let ' s compile sources with iso - 8859 - 1 encoding
updated links
rfe # 1041590 , allow header specification directly in checkstyle config file
rfe # 1041590 , allow header specification directly in checkstyle config file
fix for 952508 ( RequireThis generates Unable find where ' x ' is declared .
Fixed bug where idents were only tracked if inside classes and interfaces - fixed to include enums and annotations .
made screenshot available in " writing checks "
fixed long line
improved javadocs for automatic doc generation
fixed generated docs
improved docs
improved docs for anakia
Migrated more documentation .
added description for xdoc target , so it appears in IDEA
changed javadoc for better results in overview pages
added index of all available checks to xdocs ( rfe # 1007499 )
Fixed small bug that stopped recognising variable argument methods .
patch # 1078748 , contributed by Dave Brosius :
bring across from v3 branch
Bringing across from v3 - branch
brought across from v3 - branch
Brought across changes from v3 - branch .
Just minor code cleanup
Fix version number
bug 1080343 : fix handling of suppressions to only effect file errors .
Fixed bug where enum constants were causing NPE in Javadoc style check because enum constants have no explicit modifiers .
Fixed bug where local variables to for - each clauses where flagged as requiring the final modifier .
Fixed bug where for - each statements caused a NPE when checking special case for for statements with empty iterator clauses in ParenPadCheck .
fixed typos reported in patch 1061431 by scop .
Integrated patch from James Nichols to fix scope problems with enums , interfaces and annotations .
fixed typos and doubled single quotes for parameterized messages ( patch # 1097980 by Olivier Parent )
fixed typos and doubled single quotes for parameterized messages ( patch # 1097980 by Olivier Parent )
added logos for cenqua and sourceforge ( these logos serve as hit counters )
removed snippet from writingchecks , probably a copy / paste error during the transition to xdocs
use html escape for ' @ ' in annotation examples to avoid javadoc warnings
Documentation contains an alphabetically sorted list of all available checks
happy new year
fixed lbrace location
removed checks from javadoc :
added german translation
improved intro blurb
Simian is already mentioned in the package docs , no need to repeat that for every individual duplicate code check
slightly simplified velocity code
bug # 760014 : autogenerate check documentation for duplicate code from javadoc
Not used anymore .
Introduce a dependency on ANT 1 . 6 . 2 by using the " forkmode " attribute on
Could not resist fixing the Eclipse warnings .
let ' s explicitly specifies encoding for javac
fixing javadoc warnings
adding toString ( ) for debug purpose
fix for 1048226 - Runtime problems of Checks are logged to checkstyle audit ( we will throw exception instead )
fixing typo in SuppressionCommentFilter most likely it ' s the cause of 1084654 )
fixed gump failure cuased by fix for 1080343
I don ' t know why we do need this test , but it constantly fails on my SuSe : ( so I comment it out for now : )
partitial fix for 1089128 ( Bugs in Indentation check )
updaing release notes
fixed 1100193 . Added java . lang . * to mImports
Now ConstantName check will skip serialPersistentFields ( bugid 1097285 )
BlockHandler should check throw , return and continue statements ( bugid 1089128 )
fixed indentation problems found after previous fix
uncommenting the test
fixed problematic message ( bugid 1100946 )
applied patch from 1090381
release notes
making Checker . getBasedir ( ) public ( rfe 1023004 )
Fixed typoin javadoc .
added test for format property of IllegalType check .
tests should be independent from locale settings
JavadocMethod check now can be configured to skip missed javadoc ( rfe 1060634 )
Migrated blocks documentation to Doclet format .
Fixed errors I introduced .
fix for gaim failure . caused by previous commit
Restoring config _ block . xml and removing usage docs from javadoc , changing the doclet to generate usage documenation for duplicate package only
remove unnecessary suppresions
minor cleaning in usage checks : )
minor cleaning in usage checks : )
removing questionable code from SuppressionCommentFilter ( bug 1061459 )
documenting format property for IllegalType check ( bug 1047449 )
clarifying scope properties for javadoc checks ( rfe 1009201 )
fixed gump failure
Fixed ModifiedControlVariable check to work with for - each ( bug 1101851 )
release notes update
Moved check documentation for duplicate code from javadoc back to xdocs , following agreement on dev list .
Cleanup of CheckDocsDoclet , removed notion of DocumentationPage .
moved header checks to their own package
moved header tests to their own package
moved header messages to their own package
account for new header package
fixed ' line too long ' checkstyle error
fixed link to Indentation check in checks lists ( thanks Lars for checkstyle - docpage tag : )
UnusedPrivateMethod check should allow serialization - related methods ( rfe 1036387 )
releasenotes update
ClassFanOutComplexity should treat annotations and enums as classes ( bug 1109205 )
javadoc clarification in response to bug report # 1120653
fixed NPE in LeftCurlyCheck that occured with JDK 1 . 5 enums ( bug # 1113946 )
fixed whitespace at EOL
Two more annotation - related problems ( module Indentation , bug 1109214 and module UnnecessaryParentheses , bug 1109238 )
Small formatting fix
Support for suppressing errors about missing Javadoc on property accessor
Updated setter / getter support to handle accessor of the format ' isSomething '
Tidy up implementation loose ends .
Fix up documentation .
Removed unneeded documentation .
Fix up documentation .
All these changes are because I wanted to fix a small documentation
Moved the ModifierOrderCheck .
Fix documentation errors
Put in place a beta version number
Updated release notes .
Removed test code - thanks Lars for spotting .
always print a summary line in Ant task ( bug # 1099573 )
added missing german translations
fixed singular / plural mistake
added return types and fixed class name , so class is syntactically correct
I swear I usually don ' t make mistakes like this : - )
Added " source " and " target " tags to javac calls . This means that
added docs for fileExtensions property of NewlineAtEOF ( bug # 1174751 )
Fix to ignore LT , GT , BAND , QUESTION tokens if part of generic declaration . Partially based on patch 1097339 .
Added utility method for checking if a LT , GT , BAND or QUESTION token is not an operator but part of a generic declaration .
javadoc correction
Refactored checking of operator token for participation in generic declaration into separate method .
Fixed a few AST problems ( shallow branch duplication , IDENT being a parent ) .
QUESTION token is never present in a generic declaration - that ' s converted to WILDCARD _ TYPE
Trying out Eclipse 3 . 1M6 ( quite nice ) and decided to
Fix some Checkstyle errors that have crept in . Remember that
Fix some Checkstyle errors that have crept in . Converted my first program
fixed broken imports link ( bug # 1178873 )
Change checkstyle . minimum . javaversion to 1 . 4 .
no message
Lines shoun ' t be longer than 80 chars
no message
Fix for 1098126 - UnusedImportsCheck does not work properly
update of release notes
Added enum tests source
Stopped default annotation members being checked for DefaultComeslastCheck . Minor and unrelated change to AST structure for annotation defaults .
Added generic covariant test input .
fixed gump failure
Fixed EqualsHashCodeCheck to ignore generics in determination of check failure .
Added generics test cases for ExplicitInitializationCheck .
Added foreach test cases for ExplicitInitializationCheck .
Some changes to testinputs to make them compilable ( not completed for
Fixed problem where super . * ( ) invocations with type parameters would be unecessarily flagged .
fix for 1185722 ( DeclarationCollector . leaveToken unbalanced with visitToken )
Fix for 1109222 including a modification to the AST for FOR _ EACH _ CLAUSE branches and assorted additional test cases for generics and other Java 5 language features .
Some changes to testinputs to make them compilable ( all I want / can do
update information about JetStyle .
Fix unit test failure and prepare for a beta2 release .
documented minimum . java . version 1 . 4
removed initCause ( ) trick for JDK 1 . 3 , with minimum . java . version 1 . 4 it is no longer required .
Update version number
simplified implementation by using JDK 1 . 4 features
fix for 1194470 ( DesignForExtension should ignore enums )
One more fix for Indentation check and enums ( bug 1193850 )
fix for 1193855 ( Spurious java . lang . NullPointerExceptions during processing )
Removing dependancy on Jakarta Regexp :
added note about possible invalid configurations after conversion to java . util . regex
Fixed IDENT lexer rule to reflect JLS .
Simple fix
Just fix up sloppy coding .
Fix annoying errors in Eclipse .
Fix annoying errors in Eclipse .
Fix annoying errors in Eclipse .
Fix annoying errors in Eclipse .
fix for 1203536 - corrected calculation of cyclomatic complexity metric
SuppressionCommentFilter now silently does nothing if there is no FileContentsHolder ( bug 1183749 )
Refactored NUM _ INT rule to less resemble spaghetti - broke out each major token type into its own separate protected rule .
Added support for hex float and double constants .
small refactoring for HiddenFieldCheck
Integration of patch 1214386 to improve checkstyle performance .
Fix for 1213135 .
Fix for 1185501 .
added bug 1195818 and patch 1214386 to releasenotes
Fix for 1185501 .
Added Javadoc support for enums .
Added more enum / @ interface javadoc tests .
Fix Checkstyle errors
Updated version number
Updated version number
1216844 : Fixed vararg parser typo .
Prepare a beta 4
1217275 : Fixed bug where \ u0000 . . \ u0002 characters in string literals caused parse failures .
1217275 : Fixed bug where \ u0000 . . \ u0002 characters in string literals caused parse failures .
1216844 : Unit test for regression detection
Fix for 1084512 ( Parameters of abstract methods hide fields )
Applied patch 1079192 ( thanks to Dave Brosius )
add compiled testinputs to classpath for our tests
fix for 1168408 ( RedundantThrows and JavadocMethodCheck with nested exception )
applied patch 1045127
Fix I18N bug
added german translation for inline . conditional . avoid
TypecastParenPad and ParenPad are now smarter in detectingif paren is part of typecast ( bug 1217798 )
fix for 1220726
Version 2 . 0 . 5312 of EMMA .
Included the open source tool EMMA into the build process to generate a
Fix corrupt checkin
missed testinput : (
fix for 1223290 ( LocalFinalVariableNameCheck fail on catch variable )
Applied patches :
fixed typo in javadoc
added unit tests for StrictDuplicateCode
Fixed documentation and added one more test for WhitespaceAround
Added patch ( id 1193251 ) to suppress processing of checks with ' ignore '
Fixed 1193848 , added handler for class fields .
Applied fix for cache file from patch 1012389
Fix Javadoc errors
Introduce a new check called IllegalThrowsCheck which checks for illegal
Make the documentation match the code . : - )
fixed example for FinalLocalVariable
FinalLocalVariable should check if variable is used in left side of assignment ( bug 1241722 )
fix for 1232822 and some refactoring in indentation check
some additional refactoring ( to remove code duplication )
I tired from these horrable long stack traces , so I ' ve added iterative
Fixed implementation of DetailAST so getPreviousSibling ( ) works for
Added the ImportControl check . This is a check that can be used to
Updated documentation .
Added a lot more configuration options for the ImportControlCheck that
Added unit tests .
fix imports
another import check
Added unit tests for ImportControlCheck .
Finished unit testing - now need to do documentation .
Remove documentation for implemented ideas .
Handle when getting a new file to process .
Final updates for a beta release
Fixed 1249707 : AbstractTypeAwareCheck doesn ' t work with types from typeparm
Fix for 1220036
Fix for 1230751
Suppression compilation error in Unit Tests .
update version number
fix for gump failure ( renaming MyAnnotation to MyAnnotation [ 2 - 4 ] : )
we do not need to exclude MyAnnotation . java from compilation anymore
Remove reference to usage checks .
Fixed 1257599 - RequireThis should know that there are enum and inteface definitions : )
Major update to the documentation look and feel . It is based * very *
PropertyCacheFile & StringArrayReader are public now ( bug1257344 ) . I think it ' s worth to support someone who knows Ada : )
backed out Olegs changes for # 1257344 as per discussion on dev list
Changes for grammer to keep as much text in AST tree as we can .
It ' s a good idea to run gump . Fixed javadoc for new token .
Hope I finally was able to write correct javadoc for RBRACK > : - (
fixed documentation ( bug 1275988 )
grammar changes for ( SUPER _ ) CTOR _ CALL
Code correction .
i18n support for HideUtilityClassCtor and ArrayTypeStyle checks ( bug 1262825 )
fix for 1284682 : enum constant are treated the same way as final fields .
making " target " absolute path .
French messages for some checks ( bug 1262825 , contributed by Fabrice Bellingard )
Fix for 1289067 - removing docs about usage .
Fix release number
Added Spanish messages ( patch 1250329 ) .
Fix for infrastructure class loader . Needs to be verified by Lars ( of
Applied patch 1309516 .
Fixing up my brain dead assertions . Moral , run the code with the assertions enabled . ; - )
Applied patch 1292684 from Maarten Coene .
Patch 254918 from taab .
Fix encoding problems when parsing XML ( patch 1320132 )
removed obsolete import
fixed typo
fixed bug # 1195047 , InnerAssignment check didn ' t find all instances of inner assignments
moved InnerAssignment test code to coding / InputInnerAssignment
Fixed a funny typo in grammar ( bug 1335088 )
Fixed 1322879 - ParenPadCheck should be aware about ou current grammar ; )
Fixed bug in logic JavadocStyle check uses to get main - section of javadoc ( bug 1291847 ) .
Three more fixes for Indentation check ( bugs 1251988 , 1260079 , 1336737 ) .
Applied patches 1339523 ( partially ) and 1340300
1333159 ( A relief hook for JavadocMethodCheck ) thanks to Ralf ( rakus )
added antlib . xml with checkstyle task definition . Also fixed line numbers in suppressions . xml
FallThrough check now can check last case group ( property checkLastCaseGroup , bug 1245942 ) .
Applied patch 906531 ( WhitespaceAround allows empty method / ctor bodies . ) Thanks to Eric Roe
remove unused variable .
Incorporate excellent patch [ 1344344 ] Consolidation of regexp checks .
Applied patch 1348873 which implements rfe 1345691
Preparing the a full release .
Fix documentation bugs for release .
small doc - fix for JavadocMethod check
Fix for 1371588
Fix for 1371588 and applying patch 1352862 .
Fixed 1374792 . Now we do not need to look for ident before lparen , we just look at char instead .
Bump the version number .
Added manifest entries . Still need to automate incrementing the version
Made the manifest dynamic
Fixed doco .
fix for 1379666
Fix for 1000092 ( RightCurlyCheck misbehaves for LIT _ CATCH )
Fix for rfe 1248106 ( TYPECAST is now accepted by NoWhitespaceAfter )
Added WriteTag check which outputs a JavaDoc tag as information ( patch 902110 ) . Thanks to Daniel Grenner ( dgrenner ) for contribution .
Documentation for suppressions .
Added the style sheet checkstyle - frames . xsl , thanks to Paul King . ( Bug
Fix UTF - 8 encoding error in XMLLogger . ( bug 1369589 ) .
Clean up
Upgrade to ANTLR 2 . 7 . 6
New files generated by ANTLR 2 . 7 . 6
import cleanup
- consistently use $ { target . dir }
Code cleanup
Fix for bug 1422462 , allow controlling error handling when classloading fails in JavadocMethod check .
fixed incorrect XML in example code
Just a couple of things to ignore .
Applied patch 1386388 to enable ConfigurationLoader to load from
Tighten up the allowed use of the { @ inheritDoc } tag .
Applied patch ( 1505376 ) by Clint Stotesbery to support the
Stop creating duplicate regular expression patterns .
Removed TYPECAST as a default token from the NoWhitespaceAfterCheck . It
Added comment about version for bluej
Just fix an annoying error where assigning to a parameter .
Patch to add a TextArea to the GUI .
Make member variables final where appropriate .
Fix up warning about line possibly being null .
patch # 1535390 , fixes JetStyle information and link to maven example report
version 4 . 3
Major performance inprovements in StrictDuplicatecode check , which now uses checksums over sequences of lines instead of checksums over individual lines .
Add entry for QALab and remove SlickEdit reference ( broken )
extract common subexpressions from loop
added unit test to demostrate bug # 1564465 ( test is disabled until the problem is fixed , so that gump won ' t break )
fixed Java syntax errors ( missing return type )
- fix for bug # 1564465 ( StrictDuplicateCode misses duplications that overlap ) .
Use ints for checksums instead of longs . This reduces memory footprint and further improves performance by a few percent .
Fixed gump failure .
Fixed 1455575 - RegexpHeader reports wrong line number
Applied patch 1498920 ( NullPointer in Resolver ( usage ) )
Added js and css as default file extensions of CrossLanguageRegexpHeaderCheck
Fixed Apache header example in CrossLanguageRegexpHeaderCheck docs and use it consistently
removed duplicate key for instanciation . avoid , bug # 1611403
remove dead code
apply patch for Maven POM files
removed dead code
added link to javancss tool , thanks to Lakshman Srilakshmanan for providing a pointer
explain that ' POM ' is a concept from Maven ( for those users who have never tried Maven )
Removing all reference to mailing lists
Revert back to mailing lists . I hope this makes it to the mailing list : - )
Fix a broken link
happy new year 2007
version 4 . 4 - SNAPSHOT
fixed test failure because of nondeterministic output in violation report
changed copyright message to 2007
Removed usage of xerces and xml - apis , with Java 5 as the minimum build environment it ' s no longer necessary to mess around with them explicitly .
fix for bug 1630361 . Make sure that commons - collections classes that are shipped with beanutils are not included in checkstyle - all . jar
fix for bug 1560940 : MultipleStringLiteralCheck now ignores annotations by default . It is possible to retain the old behaviour by setting the new check property ignoreOccurrenceContext to an empty value .
Use BigInteger in complexity metrics checks to avoid integer overflow ( bug 1654769 ) .
consistently use iso - 8859 - 1 encoding for all invocations of < javadoc > to avoid warnings on modern linux distros ( which use UTF - 8 as the default encoding )
patch 1675244 : added license section to Maven poms
Fixed bug # 1579227 : Fixed docs , added unit tests and changed the check implementation to allow turning off the | and & operators
Fixed Java parser error for array brackets in wildcard generic types ( bug # 1394014 ) .
Added reference for Checkstyle - IDEA
Added ImportOrder docs for static imports
patch # 1724701 , French translation for invalid name
fixed bug # 1727265 , typo in german translation
Set the " failureProperty " with a meaningful message ( feature request 1725475 ) .
Add a url option for ImportControl check . Thanks to Benjamin Lerman for
Patch 1724028 - XSLs not counting errors correctly in filelist
Fixed bug # 1762702 , false alarm in HideUtilityClassConstructor check when class has only static methods but contains non static fields
Fixed bug # 1762702 , false alarm in HideUtilityClassConstructor check when class has only static methods but contains non static fields
new netbeans plug - in
change to work with Java 1 . 6
fix up line endings .
Fix problems due to import process
Remove CVS cruft .
As you can tell from this commit message - SVN is now being used for managing the Checkstyle code base . I have migrated all the data from CVS , so the history should not be lost .
Preparing for a 4 . 4 release .
Reorganising imports to test SVN at home ( it works : - )
repeat changes made in CVS .
Making a 4 . 4 release .
Setting up to compile as Java 5 source .
Start of adding generics .
Turn off all checks for Generated code . Fixes issue with using Eclipse plug - in as this is the only way to ignore certain files .
Start of adding generics .
Remove ' < ? > ' characters from the whitespace around check as this is wrong . Causes much grief .
Implementation of a check to ensure " correct " whitespace around the Generic statements . A long overdue check .
Clean up a dead file .
Documentation for the GenericWhitespace check .
Fix an error breaking the documentation generation .
Improve the documentation .
add link for tIDE . Never heard of it before - nice that you can run via Java WebStart .
Fix an edge case .
Added another edge case .
Quote from James Gosling at Javapolis ' 07 : " Still using Emacs ? Shoot yourself ! "
removed Xalan checks for JDK 1 . 3 and 1 . 4
changed definition of redirect extension to make checkstyle . style build target work on Java 5 .
Added more edge cases found when running over the Java SDK 6 . 0 source code .
100 % code coverage achieved . Not common . : - )
I had lied ! : - )
Add documentation for JavadocPackage check and " retire " the PackageHtml check .
Add the bug number for completeness .
missed a change .
Another point of no return - remove fall back parsing to Java 1 . 3 syntax .
I guess this is better ?
Using varargs for logging .
General clean up with the new logging .
Removal of explicit boxing .
removed references to transmogrify package
moved testinputs for import checks to imports package
corrected reported path on test failures and fixed compilation warnings for testinputs on UTF - 8 systems such as modern distributions of Linux
fix documentation error . Bug # 1863968
Fixed bug 1860424 , incorrectly flagging an import as being unused .
silly code clean up
JavadocMethodCheck now has the smarts to allow missing Javadoc if the method is an @ Override .
fixed typos
Updated the documentation for the @ Override in JavadocMethodCheck .
Fix a compilation error .
Upgrade to require ANT 1 . 7 . 0 and use JUnit 4 . 4 . A nice by product is that JUnit is no longer required to be in the ANT classpath .
For better or worse , I am saving the Eclipse launch file I use to run all the tests .
Update documentation for bug # 1886683
removed outdated ref to jakarta - regexp library , fixed spelling
Applied patch 1892253 to expand access controls to other naming checks .
sorted keys for easier side by side comparison with other language bundles
added a few missing keys
incorporated patch # 1892273 ( NoFinalizer check ) and added better unit tests , one bugfix , docs and i18n
removed references to jakarta regexp , we have been using java . util . regexp for a long time now
fixed Eclipse spell check errors
Loosening up Ant requirements beyond a particular build date - my 1 . 7 . 0 was built on Feb 6 2008 : )
Adding omitIgnoredModules attribute to the checkstyle task ( for WriteTag ) and adding enum / annotation support to WriteTag
fix broken link
make local variables final .
Integrate patch # 1895152 , for Avoid Null Equals Comparison Check
Apply patch # 1914806 for PackageNamesLoader from Lars Koedderitzsch .
Fixed bug # 1649020 where generic parameters for methods
New check AvoidStaticImport for ensuring there are no static import statements . Thanks to Travis Schneeberger for providing patch # 1940611 .
an Eclipse launch configuration I use to run the command line version .
Enhanced the MethodName check to detect when a method name is the same as the residing class name . Thanks to Travis Schneeberger for providing patch # 1892364 .
New check NoClone for ensuring a class does not override the clone method from the Object class . Thanks to Travis Schneeberger for providing patch # 1947417 .
Changes to use the Google Collections Library ( http : / / code . google . com / p / google - collections / )
Drinking some more of the " Google Collections " Kool - Aid .
recorded changed dependencies ( google collections ) in release notes
removed ref to commons - collections
clean up - thanks Lars
Simple implementation of a LIFO Stack that can be used instead of java . util . Vector which is synchronized . Will help performance .
Remove use of ArrayStack and rename get ( int ) to peek ( int ) which is a better name IMHO .
This change makes a lot of sense .
fixing things reported by FindBugs
Refactor out common code .
rename the base class to be abstract
upgraded to commons - cli 1 . 1 ( ASL 2 . 0 )
fixed typo in javadoc
fixed typo in javadoc
cleaned up old hack to check that aCharset is supported
fixed typo in javadoc
fixed typo in javadoc
fix a checkstyle . checkstyle error
Adding gui . target property to build . xml to allow for more speedy visual inspection of grammar changes
Adding gui . target property to build . xml to allow for more speedy visual inspection of grammar changes
fixed typo in javadoc
fixed typo in javadoc
fixed spelling
Applied patch # 1993103 to make the format of end of sentence configurable in the JavadocStyle check .
Fix up silly compiler warnings .
Changed the classes Scope and SeverityLevel to be based on the Java 5 Enum class . Used patch # 2004776 from Travis Schneeberger .
Apply parts of patch # 1952556 fixing some FindBugs bugs . Thanks to Travis Schneeberger
Overhaul of how < span class = " code " > AbstractOptionCheck < / span > works .
New checks ClassTypeParameterName and MethodTypeParameterName for type name formats .
snapshot of changes - need to refactor
clean up a unit test and documentation .
minor clean up
final changes for patch [ 1917420 ] Allow custom , parametrized check messages
fix bug # 2018094
preparing for a beta release .
fix a warning .
fix a bug found with inner definitions .
put back .
New check OuterTypeNumber for enforcing the maximum number of outer types per file . Inspired by patch # 1145023 from Alexander Jesse .
stop duplicate entries in availablechecks . html
Add new options to the ImportOrderCheck to make it more flexible . Thanks to David Didier for providing patch # 1854213 .
Fix a typo .
support running the sun _ checks . xml
The NCSS complexity checker reported an incorrect fileMax value ( bug # 2161419 ) .
update list of tools to include Sonar
Added comment on the basedir property as suggested by ID : 2188819
remove old file .
apply patch to update Maven dependencies .
Checkstyle command - line no longer reports a usage error if the user specifies a directory with the - r option that does not contain any files . Thanks to Florian for patch # 2151706 .
fixing up to only have runtime dependencies .
enhanced the DescendantTokenCheck to have a property to use the total of found tokens , not the individual counts . This allows a check to be configured to find code like :
Added documentation for the enhanced DescendantTokenCheck .
fix broken test .
consolidate charset handling .
update documentation for charset .
remove an unneeded setter .
documentation update .
Changed FileLength check to be a FileSetCheck .
converting the header checks to be fileset based .
removing CrossLanguageRegexpHeaderCheck .
consolidation of code .
opps - forgot to delete this .
start of refactoring to consolidate all the regexp checks .
sample GIT pre - commit hook
part of refactoring to consolidate all the regexp checks .
part of refactoring to consolidate all the regexp checks .
part of refactoring to consolidate all the regexp checks .
[ 2438924 ] XMLogger produces invalid XML
Enhanced JavadocStyle to check for allowed HTML tags . Thanks to Nicolas Dordet for providing patch # 2214251 .
snapshot of a work in progress
Enhanced JavadocMethod to be more restrictive on where { @ inheritDoc } can be used . Also enhanced JavadocPackage to ensure a package - info . java file contains a comment . Thanks to Travis Schneeberger for providing patch # 2294029 .
Simplified the code by removing HeaderInfo classes , they were introduced to avoid code duplication between header checks in two separate inheritance trees ( Java Check vs . FileSetCheck ) . Now that we have only FileSetChecks as Header checks , this delegation is no longer necessary .
Added the option " charset " to the header checks to allow controlling the encoding of the header file ( rfe 1952641 ) .
Added the SuppressWithNearbyCommentFilter filter that uses nearby comments to suppress audit events . Thanks to Mick Killianey for providing patch # 2354424 .
Fixed the LeftCurly check to ignore leading annotations . Thanks to Tim Carpenter for patch # 2506439 . An excellent quality patch .
remove old code .
fixed import control problem for TranslationCheck in gump target
upgraded to current release of google - collections , 0 . 9 / snapshot - 20090211
corrected scm link ( we have been using svn for quite some time now ) and tracked recent upgrade of google collections ( Note : new group id ! not sure that this is correct but the new version was not available using the old group id )
fix a couple of FindBugs errors
remove the TabCharacterCheck and will be replaced by FileTabCharacterCheck .
preparing for a release .
Applied patch from lkoe to fix bug # 2707473 and added the GenericWhitespace check .
fix missing documentation .
bump the version
cleanup
Supporting fully - qualified annotation names .
wasted a couple of hours working out what the annotations documentation did not render properly . All because the item name in project . xml did not match title in config _ annotation . xml : - (
added release notes .
fixing bug # 2123003
bug # 2123003
update the logo as requested by SF
preparing for a release
update documentation
update for release .
fix documentation - there was no Beta 3 release .
update version .
just some general tidy up .
upgrade to google collections 1 . 0 rc1
use the more intuitive Immutable collections . They are a subclass of the original so should not break existing code , except implementations .
stop using native2ascii as it was hanging under Cygwin / JDK1 . 6 .
clean up
use immutablemap where possible
added a couple links to NetBeans integration .
suppression comment filter documentation using regex with negative lookahead
patch # 2782630 - fixing javadoc errors that were corrected in patch provided by Martin von Gagern
updated release notes for recent commits
Hooray for correct documentation . . . bug # 2745145
Hooray for correct documentation . . . bug # 2745287
Hooray for correct documentation . . . bug # 2775402
updated Sun license for bug # 2778850
release notes for bug # 2778850
Hooray for correct documentation . . . bug # 2783451
added documentation for new tool that uses CheckStyle - fawkez ( request # 2785601 )
remove old documentation .
fix up old documentation .
fix doc mistake
ID : 2827126 - add documentation on fileExtensions property so that people know about it .
patch # 2815684
fix a broken link
Enhanced the naming checks ConstantName , MemberName , MethodName and StaticVariableName to utilise the access control tuning features of AbstractAccessControlNameCheck . Thanks to Steve McKay for patch # 2893581 .
Enhanced ImportOrder check to support wildcard ( ' * ' ) groups . Thanks to Steve McKay for patch # 2891032 .
Patch # 2815734 from Rolf Wojtech
Improve ConfigurationLoader to use a InputSource . Thanks to Martin von Gagern for patch # 2782627 .
Report unused Javadoc tags with no trailing whitespace ( bug # 2506962 ) . Thanks to Ashlesha Patil for patch # 2781021 .
update google - collections to 1 . 0
add another related tool
remove dead code
a new year
remove unneeded testsuite runners . Eclipse support makes this not required anymore .
remove unneeded testsuite runners . Eclipse support makes this not required anymore .
Enhanced JavadocType check to handle and report on unknown
Enhanced the ImportContro check to support regular expressions . Thanks to lbaeumer for patch # 2937442 .
getting ready for release
for a later release
Fixed ImportOrder to have the sort behaviour as in release 5 . 0 . ( bug # 2952881 ) . Thanks to Steve McKay for patch # 2953936 .
Recording work before documentation - based on patch # 2953941
Added ( missing : - ) documentation for patch # 2953941
record a test that breaks for bug # 2911363 '
Fixed JavadocStyle not handling package declarations that have annotations . ( bug # 2911363 )
Enhanced WriteTag to support empty tags , and constructor declarations . Thanks to Rolf Wojtech for patch # 2724894 .
just because
Clean up how the ant version is detected . Thanks to Martin von Gagern
updated the release notes
Fix type identifed in bug # : 3030978
Added InnerTypeLast check .
Enhanced ImportOrder to support using regular expressions for defining groups . Thanks to Martin von Gagern for patch # 2782118 .
upgrade to latest version

start of ( possible ) conversion to using Maven for builds .
fix line endings
Starting to add some details
Hooks for the compile and verify phase . Run Checkstyle on itself as part of the verification process .
setup javadoc generation and fixed some errors found as a result
A near complete build system now . It generates the assemblies for distribution .
Keeping the ANT build functioning
fill in more details
verify that xdocs can be filtered prior to generation . ( this breaks the ANT build again )
define the banners / poweredBy
setup code coverage report
Update 3rd party dependencies .
Unfortunately for now , not going to use the com . puppycrawl . tools . checkstyle . doclets . CheckDocsDoclet to generate the availablechecks . xml file . To add support will complicate the Maven build as would need to use custom ANT " hooks " in the " pre - site " and " clean " phases to generate ( and delete ) the availablechecks . xml into the src / xdocs directory . This is because ( it appears ) that the site plug - in does not support generating the input xdocs .
Not used
correct details for a deployment .
Still not sure why this test fails under Maven , but not Eclipse .
turn on validation of xdocs
got the test to run under maven
Fix up references to the new ALL jar .
Strip the ANT build . xml back to purely testing tasks . It requires that the ' mvn package ' target has been run to generate the package .
record the obvious : - )
Mention upgraded third party dependencies . Nice to be able to reference the Maven report ; - )
planning for a release .
Need to force the generation of the site before packaging , otherwise unable to generate a release .
Fix up URLs for a release
Made the method protected so that it is accessible to subclasses . Requested by Steve McKay .
Add the necessary support for signing releases . A requirement for publishing to the Maven Central . ( there are many hurdles to be cleared ) .
Changing the groupId after being requested to . http : / / issues . sonatype . org / browse / OSSRH - 807
Seen the error of my ways . The " mvn package " command should be default just build the Checkstyle JAR as this is what will be released in the Maven Central Repository .
General clean up
Changes for making releases following https : / / docs . sonatype . org / display / Repository / Sonatype + OSS + Maven + Repository + Usage + Guide .
Last change to release notes before a release .
[ maven - release - plugin ] prepare release release5 _ 2
[ maven - release - plugin ] prepare for next development iteration
Fix JavadocMethod checking of @ throws tags for methods that throw multiple non - runtime exceptions . Thanks to Daan Kets for patch # 3039869 .
Added OuterTypeFilename that checks that the outer type name and the file name match .
Enhanced PackageDeclaration to optionally check that the package name matches the contains source file .
Enhanced PackageDeclaration to optionally check that the package name matches the contains source file .
Added NestedForDepth that restricts nested < code > for < / code >
Added the new line at end of file check to the mix
ignore things
I have converted the Checkstyle repository from Subversion to
Clean up based on NetBeans warnings
Record a first cut .
A version ready for testing .
The start of a test case .
Wrote the unit tests , and found a potential bug . Well worth it : - )
file permissions
Fix Checkstyle errors .
Move to a better home . It is a better fit .
Run the checkstyle task in the correct phase .
Add support for enumerations .
Added MethodCount that checks the number of methods declared in
record work for https : / / sourceforge . net / tracker / ? func = detail & aid = 1144994 & group _ id = 29721 & atid = 397080
iron out bugs
Write the documentation .
Apply the patch before making changes .
Fine tune the patch .
Break dependence of deprecated API from Beanutils .
update for latest available .
Apply patch https : / / sourceforge . net / tracker / ? func = detail & aid = 3043752 & group _ id = 29721 & atid = 397080
fix up layout
tidy up the check to make more consistent with other checks .
Enhanced AbstractClassName to support checking that matching
correct translation
Treating the Unit Tests as * real * code .
tighten up the suppression
support for specifing the property value multiple times .
Enhanced the property types stringSet and intSet to support being supplied multiple times to construct the equivalent of a comma separated list .
Fix HideUtilityClassConstructor to handle empty and inner classes . Thanks to Roman Ivanov for patch # 3045720 .
eating our own dog food .
Merge
Remove legacy tags
general clean up
An overlooked conversion to Java 5
general clean up
general clean up
Patch # 1939775 for star imports ( first draft )
tidy up the code .
Enhanced AvoidStarImport to support the properties
sshhhhhhh
Change default value of logLoadErrors to be true .
Fix checkstyle errors
remove a hack not required for JDK5 +
[ maven - release - plugin ] prepare release release5 _ 3
[ maven - release - plugin ] prepare for next development iteration
clean up
clean up the code that was assigning to a parameter .
Fix up the default value for checkFormat parameter of SuppressWithNearbyCommentFilter
fix typo
apply patch # 3121071 - MultipleVariableDeclarations : no warnings in ' for ' block
Added release notes .
apply patch # 3132984 - Ignore magic numbers to annotations in MagicNumberCheck
clean up the code
added the required javadoc
add the missing documentation
apply patch 3107393 : EqualsAvoidNull should also check for equalsIgnoreCase
clean up the code
convert the logic to be false by default
Added the documentation missing in the patch .
fix up checkstyle errors .
Changes for patch # 3115439 - Added ignoredMethodNames to IllegalThrowsCheck
Merge
Changes for patch # 3115439 - added missing documentation .
code cleanup
adding version numbers as Maven 3 requires it .
upgrade dependencies .
update documentation tips .
Enhanced RedundantModifier to support detecting inner interface declarations that are declared as static . Raised in bug # 3222810 .
reference the CI server kindly provided .
upgrade plugins
Support different JDKs
fix copy / paste error
Fix up the URL for the license , to be to the correct version .
Fix memory leak . Patch for bug # 3313452 - Memory leak in FileContentsHolder - ID : 3323517
Enhanced the ANT task , Command Line and Suppression Filter to be able to load
Initial import of patch # 3267984 .
Make the code " checkstyle compliant "
support turning on / off processing Javadoc comments .
Optimise when processing javadoc . Speeds up processing by 40 % .
Update the documentation .
Clean up for a release .
upgrade versions
[ maven - release - plugin ] prepare release release5 _ 4
[ maven - release - plugin ] prepare for next development iteration
Fix parsing error which was triggered when a comment line is on a
Fixed UnusedImports to consider @ linkplain , @ throws and @ exception when processJavadoc is true
Add support for Java 7 - patch # 3403265
Add support for Java 7 - patch # 3403265
fix up whitespace errors
Patch # 3403265 from Dinesh Bolkensteyn
[ mq ] : unicode - escape
Backed out changeset : 3e244b89ec0b
Simple fix for bug # 1155921 .
# 1155921 added to release notes .
Fix for bug # 3370946
Fixed typo in documentation for FileTabCharacter ( bug # 3423621 )
Fixed parsing errors for Unicode escape sequences . Thanks to Dinesh Bolkensteyn
Document HG EOL extension
upgrade versions
Add a test demostrating bug in indentation check
forcing a commit
Clean up on related tools .
ignoreEnhancedForColon property added to WhitespaceAround .
Fixed indentation in IndentationCheckTest : )
fix broken link
Apply patch from Dinesh Bolkensteyn to
fix checkstyle error
clean up
[ maven - release - plugin ] prepare release release5 _ 5
[ maven - release - plugin ] prepare for next development iteration
preparing for the next release .
Fixed 3445768 : fixed typo in description of Checkstyle ' s features
Inner assignment is now allowed in try - with - resources ( bug # 3441097 )
Fix for 3429775 : DeclarationOrder should handle ignoreModifiers correctly ( all fields should be before ctors and methods )
Apply patch # 3485185 to load SuppressionFilter from a URL
Fix double check locking
Merge
Clean up property files .
Make tests run under any locale
support displaying the actual number found
Patch # 3199838 : selecting a node in the GUI moves the code pane to the corresponding line . Very nice
added Turkish translations
add test for javadoc for a package that has an annotation
Fixed bug in the grammer for an edge case ( bug # 1667137 ) .
Fixed bug in the grammer when builtin types are used in a generic declaration
moved the location of the header check - bug # 3556874
[ maven - release - plugin ] prepare release release5 _ 6
[ maven - release - plugin ] prepare for next development iteration
upgrade dependencies
Fix a few typos .
Fixed a few typos .
Upgrading the Guava version
Black magic to get rid of Maven errors in Eclipse .
Merge
Apply patch # # 156 Check suppression with @ SuppressWarnings
IGnore emacs TAGS files
Tweaking the documentation
Add to the release notes .
performance improvement
# 240 Allow additional URL schemes for SuppressionFilter configuration loading .
# 241 Allow HeaderCheck definition to be specified as URL
Support for ' & ' in nested generics
Merge
Make the tests pass
Changes for moving to GitHub for source code and issue management .
Minor updates
Not used by Git
adding IDEs configurations to . gitignore
changing url for SuppressionsLoader from sourceforge to github
adding travis config file - additionally it is needed to activate travis on this github repo
update for new git location , few updates for first chapter
announcement of GitHub changes
add the team members to the project site
Update messages _ fr . properties
Revert " Update messages _ fr . properties "
fix for # sf # 706 Incorrect french translation for ' inline . conditional . avoid '
fix from Antonio Ospite was applied to remove remnants of DoubleCheckedLocking # sf705
Document WhitespaceAround for - each property
Correct typos
custom maven target to build " mvn clean package " + oraclejdk7
Continuous integration was added
Rename README to README . textile
Implemented UniqueProperties check
fix for # 41 RequireThisCheck doesn ' t check methods and fields that are declared below usage
refactoring , using standard collection instead of custom abstraction layer on top of it
fix for SF issue 603 SuppressionCommentFilter father
fix for issues # 31 and # 33
Changes for format of the scm connections
using java5 compatible version of guava
poartial fix for # 46 - Sonarqube found problems in Checkstyle
travis to top , change for mail list
update to use google mail lists
patch from SourceForge issue 520 was applied
adding test covering # 77 change
added support for a separate throws indentation configuration
github logo was added
release notes for 5 . 7
minor , fix for typos
adding jdk8 to travis build
bitdeli was added
better continious integration
fix for checkstyle failure on the docs
CI was changed to Travis
extra reports for web site ( findbug , cobertura , pmd , tags , surefire )
attempts to add checkstyle report
propertyExpansion does work , so I changed configs
using version of maven - site - plugin that supports recent versions of maven
Update release notes for 5 . 7 release
Add note about use of ANT
[ maven - release - plugin ] prepare release release5 _ 7
Rolling back . I am currently fighting with the Maven release plugin : - (
[ maven - release - plugin ] prepare release release5 _ 7
[ maven - release - plugin ] prepare for next development iteration
how to for Eclipse compile and debug
Rename README . textile to README . md
Updated README to valid markdown syntax
Rename README . textile to README . md
Updated README to valid markdown syntax
fix for SF - 667 JavadocStyle checkHTML bad Extra HTML tag found errors
fix for SF - 667 JavadocStyle checkHTML bad Extra HTML tag found errors , font tag was added
Added enum processing to TypeNameCheck
[ typo ] consistently use commas in operator list
fix for test failure after moving to standard directory layout
Fixed JavaDoc wrong method reference
script to make linear history ( fast forward ) in git
Adding u HTML tag to list of allowed tags in JavaDoc . Fixes issue # 58 .
Update config _ javadoc . xml
file suppressions _ none . xml copied to static site to resolve issue 117 , and be ready to use template for download
Enhance WhitespaceAroundCheck to ignore Annotation Array Initialization curlies as it does for Array Initialization outside of annotations .
Fix for issue # 119 " HTML comments break the Javadoc style HTML check " error in TagParser
fix for UT failure , caused by previous commits
dsm - maven - plugin has been added to pom . xml
fix for dsm - maven - report to use obfuscation
New version of dsm - maven - plugin
update for eclipse project creation after changing project layout to maven style
[ typo ] consistently use commas in operator list
fix for WARNING during build
Update UnusedImportsCheck to correctly detect classes in parameters and inline tags nested within block tags .
sonar banner was added
travis plugin and profile for coverall . io
travis plugin and profile for coverall . io
coverage banner was added
fix for typo
usage of coberture istead of jacoco
usage of cobertura in yml
jacoco now should works fine
jacoco now should works fine
fix for build problem , exclusion is provided
cleanup
Java doc was extended for Docklets to explain their role in project
fix for build failure
twitter banner was adde , image created from https : / / about . twitter . com / resources / buttons # follow
attempt to make test testLoadFromURL stable
fix for previous commit , formatting was fixed to pass on CI
Update for existing Check : DeclarationOrder # 4
fix for # 47
NoLineWrap # 173
OneTopLevelClass # 172
additional fix for UT of TopLevelType
Update for existing Check : WhitespaceAround # 170
Fixed AbstractTypeAwareCheck for generics in interfaces ( issue # 473 )
Enhance WhitespaceAroundCheck
Fix style of existing code .
Use a thread - safe map implementation to keep the compiled patterns .
Editorial changes for the documentation , except for the NoClone section
Some editorial changes in config _ misc . xml
More doc modifications
Fixes issues
more editorial changes
SeparatorWrapCheck # 179 . Covers separators like ' , ' , ' . ' .
EmptyLineSeparatorCheck # 186 . Exactly one blank line separates each section that is present .
EmptyBlockUpdate # 190 . Were updated UT and input . Corrected link in EmptyLineSeparatorCheck
RightCurly was updated # 182 . Added option to check line break after the closing brace if that brace terminates a statement or the body of a method , constructor or named class .
LocalVariableNameUpdate # 192 . Allowed one char variables in
AvoidEscapedUnicodeCharactersCheck # 194 . Avoided using Unicode escapes .
Adding ANNOTATION _ DEF to the valid list of parentASTs for the SuppressWarningsHolder . Without this , any @ SuppressWarnings ( checkstyle or not ) present on an annotation definition class will fail .
Adding @ interface A { } to the SuppressWarningsFilter input data collection . Updating existing line number references to point to existing variables that have now moved down the file .
LineLength become 80
LineLength become 100
WhitespaceAround with allowEmptyMethods complains on annotation ' s empty method # 21
Javadoc comments were fixed
Allowed empty anonymous classes . Was updated allowEmptyTypes property . # 197
Issue 165 fixed . New rule only for catch types has been added . IllegalCatchCheck has been extended to use catch with few exception types .
travis profile now explicit , argLine is moved to travis profile
InterfaceTypeParameterNameCheck was introdused . # 202
Support annotations in TypeNameCheck
fix for xdoc after previous commit
Issue # 130 fixed . Now it can parse ' return ( byte [ ] . class ) ; '
Added documentation for TypeName changes from PR # 208
Fixed false positive . # 213
Added method to clear cache
Added the missing period
TODO was removed
workaround for # 215
Enable array initialisation indentation settings
AbbreviationAsWordInName . # 212
AbbreviationAsAWordInName moved to naming package , documentation was rewritten , mTarget was removed from Check
Update . travis . yml
issue # 129 : make a handler for INDEX _ OP so child method call gets a proper suggested indent level
converting contributing . xml to new GIT workflow
fix for Travis build failure and extra note for how to generate web site
EmptyLineSeparatorCheck was updated # 218
OverrideMethodsDeclarationOrderCheck # 32
Fixed AvoidUnicodeChars # 216 . Fix NPE in case when allowByTailComment = true , fix false positive in case when allowEscapesForControlCharacters = true
Update for EmptyLineSeparatorCheck # 227
Removed unused message
Updated German messages
changed file encoding to latin1
Fixed 2 syntax errors in config _ coding . xml .
fix for typo
Fix NPE in AbbreviationAsWordInNameCheck # 241
VariableDeclarationUsageDistanceCheck was update . Create new extended message in case ignoreFinal = true # 239
Fix false positive with ANNOTATION _ DEF # 237
Fixed TODO need to handle LITERAL _ SWITCH # 235
Fixed mistakes in Javadoc comments
Update for MemberNameCheck # 244
OuterTypeFilenameCheck . Update Check logic # 248
Left curly update . Force line break # 247
RightCurly . Force line break before ' } ' in case SAME option . # 250
Updated documentation of LeftCurly check to show all allowed tokens
minor documentation fixes ( broken link , package names )
Javadoc in GenericWhitespaceCheck was updated # 254
Google Java Style xml configuration was added .
additional fixed for HTML pages for Google and Sun configuration coverage
minor wording changes
fix for build failure
point 2 . 2 in Wiki page was updated
fix for brocken HTML after previous commit
point 6 . 2 in wiki page was updated . # 271
fix for javadoc problems acording to java8
update findbug to latest version to support java8 compilation
fix for Checkstyle violations
site was added to validate javadoc
fixes for javadoc problems that are found by java8
fix for Checkstyle ' s violations
Issue 134 : Exception thrown when parsing numeric constant " 3 . 14 _ 15F "
Fixed issue # 29 Abstract Interface Should not be Allowed in RedundantModifier
documentation update for # 29
Issue # 155 : RequireThis triggers for static interface fields
MemberNameCheck should not validate interface constants , that ' s ConstantNameCheck ' s role
images for coverage plage were moved to checkstyle website , shortening of URLs
fix for ' 7 . 3 . 2 Exception overrides ' item in coveragte report
Fixed issue # 105 WhitespaceAroundCheck : fix for anonymous inner class
Fixed javadoc issues ( strange that project checker didn ' t catch it during verify phase )
Added test and fix for the case if there is a semicolon between import statements .
Implemented # 98 Add ignore option to the JavadocVariable check
Added documentation to # 98 Add ignore option to the JavadocVariable check
update for web site generation , link plugin was added , sources added to JavaDoc generation
Fix typo in checks / coding / message _ de . properties
dsm plugin links problems was resolved
non existing option was removed
release notes for 5 . 8
[ maven - release - plugin ] prepare release checkstyle - 5 . 8
changes for connection to git
This reverts commit 282bbfa6d5e349845393e2b6d2e3a23cec4d9fb3 .
Revert " changes for connection to git "
[ maven - release - plugin ] prepare release checkstyle - 5 . 8
[ maven - release - plugin ] prepare for next development iteration
changes for correct deploy to sourceforge
bump of org . sonatype . oss parent to version 7
former developers were marked in team
Correct OverloadMethodsDeclarationOrder name
Investigated conflict into MemberNameCheck . Added inputs .
Tests and testinputs have been created .
Issue 10 . Support of default methods in interface has been added .
Issue 10 . Typecast with interfaces after & has been added
Issue 10 . Method references are implemented .
Issue 10 . Lambda support has been added .
minor for pass mvn verify
Fix for compilation on openjdk8
Fixed IllegalInstantiationCheck , so it won ' t recognize a constructor reference ( Java8 ) as instantiation .
Issue10 . Annotations finished
Some warnings suppressed
All inputs are compilable
Fixed NPE when NewHandler is used with java 8 method reference
# 284 fixed . Default modifier has been added to modifier list .
# 282 fixed . Since Java 8 we can have methods body in interfaces .
UT input for IllegalInstantiationCheck fixed
# 297 Fixed bug in DefaultComesLast check . Now it supports java 8 default methods .
Fixed IndexOutOfBoundsException in CustomImportOrderCheck # 296
release notes 5 . 9
cmd instructions were updated to be more user friendly , as nodoby use classpath executions
exec - maven - plugin now to run command line application , examples were added for exec : java
link to resource naming from classpath was added
minor in naming on cmdline . xml . vm
pretty view for cmdline . html
[ maven - release - plugin ] prepare release checkstyle - 5 . 9
[ maven - release - plugin ] prepare for next development iteration
attempt to avoid warnings during maven build
suppress warning during packaging
no need to include site in ' - all ' jar , that will allow to skip site : site generation on packaging
version bump to 6 . 0 as we are going to update api to support comments
Issue # 49 . Added comments support to antlr grammar . Added new token types to TokenTypes class .
Issue # 49 . Added comments to existing test inputs .
Issue # 49 . Edited TodoCommentCheck to use new comment nodes in AST
AnnotationLocationCheck fixed . # 302
for for Javadoc build for java version 6 , ' java . lang . ClassCastException : com . sun . tools . javadoc . ClassDocImpl cannot be cast to com . sun . javadoc . AnnotationTypeDoc '
Issue # 49 . Added support of Javadoc comments . Extended API to create Javadoc Checks .
NonEmptyAtclauseDescriptionCheck # 309
JavaDocTag С ontinuationIndentation # 308
SummaryJavaDocCheck # 307 by Max Vetrenko
AtclauseOrderCheck # 306
JavaDocParagraph # 315
Fix build crash after manual merge . # 317
Issue # 49 . Newline in html attribute .
Fix false positives in JavaDocTagContinuationIndentationCheck # 323
enforce JDK in dependecies
switching to java6 as antrl4 minimal version is 1 . 6
Issue # 49 . Fixed parsing multiple html attributes .
Fix NullPointerException in case package - info . java # 326
Update google _ checks . xml and minor refactoring . # 320
additional fix after name change
Update for existing Check : JavadocMethodCheck # 319
MethodName was added to config , coverage report is updated to explain all points that are not posssible to implement
New Check : SingleLineJavadocCheck # 332
additional fixed for javadoc / xdoc of SingleLineJavadocCheck
Fix false positives in JavadocParagraphCheck # 335
formatting changes for google style coverage page
release notes of Checkstyle 6 . 0
guava library was switched to jdk6
minor fixes in releases . xml
Documentation error for CustomImportOrder # 337
release notes : jdk6
not sure why that file is copied to target folder now , I will think about it after release
[ maven - release - plugin ] prepare release checkstyle - 6 . 0
[ maven - release - plugin ] prepare for next development iteration
fix for URL to checkstyle web site for guava project
JArchitect added to related section
Jenkins plugin was added
changes on main page to show actual information
FileContents . getLines performance fix
available check is used instead of empty list
preformance fix for RegexpCheck
using BitSet for indent levels for performance
minor renaming
fix for MultiMap empty collections garbage
removing unnecessary char [ ] copying to reduce GC - pressure
Issue # 49 . Caching DetailNode trees in AbstractJavadocCheck
release notes for 6 . 0 . 1
hot fixes release , no new functionality , mvn versions : set - DnewVersion = 6 . 0 . 1 - SNAPSHOT
Various documentation / spelling issues with AnnotationLocationCheck , # 356
minor version bump due to fix for # 365
release notes 6 . 1
fix for broken link
fixes for broken links
fix for brocken links
Fixed ArrayIndexOutOfBoundsException and StringIndexOutOfBoundsException while logging
AnnotationLocationCheck was moved from javadoc to annotation package , changes in xdoc for default value , # 356
fixes for checkstyle violations
# 304 fixed . Multidimensional arrays can be parsed now
some text in Sun ' s coverage report
fix for Eclipse integration
extenting of javadoc in PropertyChaceFile
fix for checkstyle violation
m2e integration , to resolve problem with enforcer
release notes for 6 . 1
[ maven - release - plugin ] prepare release checkstyle - 6 . 1
[ maven - release - plugin ] prepare for next development iteration
fixes for dead links
Unit tests for JavadocUtils . isJavadocComment ( )
dead links are removed / fixed
fix for xml error
others logos now hosted on checkstyles site
fixes for linkcheck violations
Fixed javadoc in AtclauseOrderCheck # 365
Fixed javadoc in JavadocTagContinuationIndentationCheck # 365
Indentation check fails for switch statements # 341
fix for download link
Fixed javadoc in ParagraphJavadocCheck # 365
Fixed javadoc in SummaryJavadocCheck # 365
Fixed javadoc in NonEmptyAtclauseDescription # 365
writingchecks were updated to have links to Eclispe plugin and new screeshot , some changes in text
new picture for GUI
changes in writingchecks to be more precise and clear , a lot of links were added
Issue # 371 . Fixed NumberFormatException while logging in AbstractJavadocCheck
# 339 fixed . Generics in postfix expression before method referencec can be parsed now .
# 9 - v CLI flag for querying the installed Checkstyle version
# 9 - v CLI flag for querying the installed Checkstyle version
# 358 ( or # 92 ) fixed . Attention , some checks might be linked with deleted node .
UI launcher was added to commandline html page
Issue # 376 . Added $ to all identifier definitions
Create ParseErrorMessage if error message is null . Added comments for a few methods .
Logo image updated
Logo image resized
Readme . md updated with new Checkstyle logo
Minor update to logo image
Minor , updated logo image background to be transparent
information about Checkstyle plugin for Bamboo to your homepage # 387
release notes for checkstyle 6 . 1 . 1
switch to 6 . 1 . 1 - SNAPSHOT
[ maven - release - plugin ] prepare release checkstyle - 6 . 1 . 1
[ maven - release - plugin ] prepare for next development iteration
Update contributing . xml
stackoverflow added to main page
switch to 6 . 2 version as we are going to have new functionality
removing ignoreDirectoryName option from PackageDeclarationCheck
chekstyle is switching to java7
minor links fixes
maven - surefire - plugin config updated to pass UTs on java7 , there was error like ' Expecting a stackmap frame at branch target 108 '
jxr plugin was added to have links sources
Avoid Escape Unicode Characters Check compilable UT input
Covariant Equals Check compilable UT inputs
Annotation Location Check compilable UT inputs
Operator Wrap Check compilable UT input
Right Curly Check compilable UT inputs
Empty Block Check compilable UT input
Input Whitespace ( is used in many UTs ) now compilable
Missing Deprecated Check compilable UT inputs
Package Annotation Check compilbale UT input
InnerTypeLast within methods # 6
One Top - Level Class Check compilable UT inputs
Hide Utility Class Check compilable UT inputs
Throws Count Check compilable UT inputs
Mutable Exception Check compilable UT inputs
SinglelineCommentListenerCheck compilable UT inputs
Block Comments Listener Check compilable UT input
Unnecessary Parentheses Check compilable UT input
Return Count Check compilable UT input
Parameter Assignment Check compilable UT input
Left Curly Check compilable UT inputs
Uncommented Main Check compilable UT inputs
Missing Switch Check compilable UT inputs
Variable Declaration Usage Distance Check compilable UT input ( took from sevntu - checks input , already fixed it several months ago )
Illegal Instantiation Check java8 sources - > noncompilable res . folder
Modified Control Check compilable UT inputs
Multiple Variable Declarations Check compilable UT inputs
Nested For Depth Check compilable UT inputs
Nested If Depth Check compilable UT inputs
Overload Methods Declaration Order Check compilable UT input
Custom Import Order Check compilable UT inputs
Java8 Method References moved java8 inputs to resources - noncompilable folder
Java8Annotations moved java8 sources to resources - noncompilable folder
Strict Duplicate Code Check compilable UT inputs
Java8DefaultMethods # 388
MultiDimensionalArraysInGenericsTest compilable UT input
Redundant Modifier Check moved java8 input to resources - noncompilable folder
Modifier Order Check moved java8 input to resources - noncompilable folder
Default Comes Last Check moved java8 input to resources - noncompilable folder
Comments Test compilable UT inputs
Modified UT to use InputDefaultPackage . java file .
Removed unused incompilable input file
Indentation input , check on java8 source , moved to resources - noncompilable folder
Indentation Check compilable UT inputs
Input with unnamed package moved to resources - noncompilable folder
Super Clone Check compilable UT inputs
Abbreviation As Word In Name Check compilable UT inputs
Separator Wrap Check compilable UT input
Empty Line Separator Check compilable UT inputs
Method Name Check compilable UT inputs
Member Name Check compilable UT inputs
No Line Wrap Check compilable UT inputs
White Space Around Check compilable UT input
Illegal Catch Check compilable UT inputs
JUnit Test Case Check compilable UT input and removed odd expected - line from UT
Issue # 353 NullPointerException with SuppressWarningsHolder and enum fields
InputSemantic used in several UTs now compilable # 388
Input Default moved resources - noncompilable # 388
Empty Line Separator Check compilable UT inputs
package - info input , now compilable # 388
Issue # 457 remove JUnitTestCase from Checkstyle
Javadoc Method Check compilable UT inputs # 388
Javadoc Tag Continuation Indentation Check compilable UT inputs # 388
Summary Javadoc Check compilable UT input # 388
Abstract Javadoc Check compilable UT input # 388
additional limitation was added
Semicolon Between Imports input moved to resources - noncompilable , created UT for this case as there wasn ' t one # 388
Minor fixes for rest compile and UT errors in test / resources / . . / javadoc folder # 388
Redundant Modifier Check fixed bug with warning on final variables in default methods issue # 364
Renamed deprecated class as there ' s one with same name in other input and this cause error in eclipse # 388
Build and install the tests jar artifact
Avoid Static Import Check created separate UT input based on InputImport # 388
Unused Imports Check created separate compilable UT based on InputImport # 388
Redundant Import Check created separate compilable UT input based on InputImport # 388
Illegal Import Check created separate compilable UT input based on InputImport # 388
Avoid Star Import Check created separate compilable UT input based on InputImport # 388
Removed InputImport as separate input for each UT was created # 388
Put comments on each input in resources - noncompilable folder
InputGrammar moved to resources - noncompilable
Last fixed due to maven - compiler - plugin
Pom and classpath including test - resources
New profile for quick build without any report and checks has been created
fix for build error
Fix InnerAssignment check for lambda expressions .
Added UT for lambda expressions for InnerAssignmentCheck issue # 377
Update google _ checks . xml
SuppressionsLoaderTest . testLoadFromUrl - fixed fail if internet in unreachable , now it is skipped in this case issue # 94
Redundant Modifier Check , fixed false - positive Redundant modifier final error for @ SafeVarargs method issue # 301
Update JUnit from 4 . 11 to 4 . 12
Fix for typos in Javadoc
Partial fix for # 47 - Add missing @ Override annotations
Partial fix for # 47 - Reformat of pom . xml to delete tab characters and correct indentation
Fix for typos in documentation
google _ style wiki was updated .
Partial fix for # 46 - Sonarqube found problems in Checkstyle
Final Local Variable Check , fixed false - positive - native method ' s param should be declared final , issue # 158
google - style - config - test was referenced
Fixed false - positive in GenericWhitespaceCheck issue # 51
added basenameSeparator configuration option for TranslationCheck
Translation Check - update changes due to new option , issue # 149
Need Braces , added option which allows one line if - statements without braces , issue # 300
Generic Whitespace Check , fixed bug - ' > ' is followed by an illegal character , issue # 350
Suppress Warnings Check , annotation param in constant , issue # 268
No Whitespace After Check - added support of array declarations , issue # 68
fix travis build
Summary Javadoc Check , added ' specify period ' option , issue # 472
Abstract Aware Type Check marked as deprecated , removed Redundant Throws Check , issue # 473
Created test to show supporting double line wrap indent . # 59
Added UT to show that case indent works correct . # 79
Added Ut to show that method call line wrapping now is works correct . # 116
Remove StrictDuplicateCodeCheck and whole package # 523
Fixed cases with difficult annotations . # 321
MutableException check requires class to explicitly extend some other class ( for issue # 60 )
Fix typos in documentation
Final Parameters Check , added option allows ignoring primitive types as params , issue # 446
Issue # 131 AnnotationUseStyle closingParens check failed
# 505 have to be fixed . I moved new tokens to the end of tokens list .
Issue # 257 RequireThis triggers when try - with - resources defines resource with same name as method
Issue # 66 ParameterNumber check option to ignore methods with an @ Override
additional fixes for # 66 , minor renaming and UTs extension
Added google and sun configs to jar , issue # 305
minor extending of description for configs
Issue # 540 Unable to instantiate RedundantThrows when run checkstyle with " - c sun _ checks . xml " parameter
Revert " No Whitespace After Check - added support of array declarations , issue # 68 "
release notes for 6 . 2
fixes for links from linkcheck
linkcheck : fixes for dead links
[ maven - release - plugin ] prepare release checkstyle - 6 . 2
[ maven - release - plugin ] prepare for next development iteration
make javadoc generated files to be ignored by coverage report
Extended Method Name Check to ignore overriden methods , issue # 430
Added option to Javadoc Method Name Check - ignore method name regex , issue # 430
Issue # 3 Turn on - r recursive by default
Added option to Illegal Throws Check due to twitter custom checks , issue # 430
No Whitespace After Check , fixed NPE , fixed false - positives at multidimensional arrays , issue # 542
Suppress Warnings Holder - fixed throwing exception if annotation uses constant value , issue # 539
Resolved maven compilation warnings , issue # 548
Got rid of javadoc warning , issue # 548
mavenbadge
Added option to avoid C style . # 354
minor chage for wording
Illegal Type Check , fixed false positives on same file names , added support of analyzing imports , issue # 78
message is extended according to google / guava / issues / 1891
Logging of exceptions to console , issue # 546
Code examples of filters ' usage , issue # 289
additional fixes for # 289
https : / / github . com / checkstyle / checkstyle / issues / 570
Repair Sonarqube problems found in Checkstyle for issue # 46
Fixes for suppression examples - issue # 289
extension for how to make PR and commit format
fix for build problem
licence was changed to Lesser GNU
fix for Illegal syntax in a message value in Google Style , # 582
Prefixes , design , # 512
Prefixes , naming , # 512
Prefixes , sizes , # 512
Prefixes , metrics , # 512
Prefixes , gui , # 512
Prefixes , blocks , # 512
Prefixes , doclets , # 512
Prefixes , grammars , # 512
Prefixes , header , # 512
Prefixes , modifier , # 512
Prefixes , annotation , # 512
sync MemberName with value from google style
additional fixes for naming after MemberName Check is using Google pattern
fix for UTF - 8 tests to be compilable in Eclipse
Annotation Location Check , fixed typo in property name , issue # 585
Changed indentation of switch - case , checkstyle , issue # 512
Changed indentation of switch - case , checks , issue # 512
Changed indentation of switch - case , annotation , issue # 512
Changed indentation of switch - case , blocks , issue # 512
Changed indentation of switch - case , design , issue # 512
Changed indentation of switch - case , imports , issue # 512
Changed indentation of switch - case , metrics , issue # 512
Changed indentation of switch - case , sizes , issue # 512
Changed indentation of switch - case , whitespace , issue # 512
Updated checkstyle _ checks . xml , switch - case indentation , issue # 512
Added file extensions property to Checker & TreeWalker , issue # 25
HiddenField module can now accept setterCanReturnItsClass attribute . # 598
Final Local Variable Check , fixed false - positive , issue # 258
example for goos issue was added
Empty Line Separator Check , added option for managing empty lines between class members , issue # 530
Custom Import Order Check , rewrote compare method , issue # 234
Custom Import Order Check , third - party package meaning is adjusted , issue # 515
Illegal Type Check , updated default illegal types , added memberModifiers option , issue # 567
release 6 . 3 notes
additonal changes for release notes
distro profile was removed to simplify builds options
package javax was changed to javax . swing , as there is not package javax
Revert " Empty Line Separator Check , added option for managing empty lines between class members , issue # 530 "
issue 530 , was removed from release notes , as it was reverted
Empty Line Separator Check , added option for managing empty lines between class members , issue # 530
Revert " issue 530 , was removed from release notes , as it was reverted "
our linkcheck should not test problems of other plugins except for javadoc
[ maven - release - plugin ] prepare release checkstyle - 6 . 3
[ maven - release - plugin ] prepare for next development iteration
build . xml was clened up from contrib reference
xdoc files was clened up from contrib reference
removed unnecessary reports from build section
jxr was moved before tag plugin to avoid error in log , version was added to skip WARN in logs , linkcheck was put at the end to verify links after all is done
Linkcheck report , fixed errors , issue # 549
New Check : Empty Catch Block Check , issue # 571
fix for reference to configuration line
TreeWalker update , added logging warning if AcceptableTokens are broken , issue # 342
extra method getAcceptableTokens was removed
more ignore options were added for build
" site " was removed as verify already do all
" cobertura . skip " was removed as it fail a build
Fix table display
Fix for typos in documentation
Use Collections . addAll ( ) instead of adding elements individually
Fixed typo in ' ignoreOverriden ' property of IllegalThrowsCheck , issue # 623
Empty Line Separator Check , fixed Exception if file doesn ' t have header , issue # 621
Abstract Class Name Check , updated default regex , issue # 595
Fix NPE when setting classpath .
= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = Organization Profile = = = = = = = = = = = = = = = = = = = = = = =
cobertura version is specified as 2 . 6 as in other place '
Suppression Comment Filter , extended docs for messageFormat option , issue # 123
Linkcheck plugin , excluded broken links until corresponding plugins will be fixed , issue # 549
Require at least Maven 3 . 0 . 1 to build Checkstyle - fixes # 620
Replace ` StringBuffer ` with ` StringBuilder ` to improve performance
Replace verbose type arguments with diamond type < >
Fixes # 612 . Added support of Windows line separator . Fixed UTs
IndentationCheck . Refactoring : got rid of anonymous classes .
assembly profile is now skipping all reports generation
Added missed @ Test annotation on test - case ' IndentationCheckTest . testMethodCallLineWrap '
Copiright become 2015 and ' the original author or authors . '
Final Local Variable Check , fixed false - positive , issue # 258
cobertura : generated files grammar / javadoc was added to exclude
xdoc : Build all jars , and launch CLI from new build
Refactored UTs , sizes package , issue # 537
Refactored UTs , regexp package , issue # 537
Refactored UTs , modifier package , issue # 537
Refactored UTs , metrics package , issue # 537
Refactored UTs , header package , issue # 537
Refactored UTs , design package , issue # 537
Refactored UTs , checks package , issue # 537
Boolean Expression Complexity Check , fixed NPE , issue # 654
Annotation Location Check , extended typo fixing , issue # 585
Update maven - enforcer - plugin to 1 . 4 for issue # 644
Update org . jacoco : jacoco - maven - plugin to 0 . 7 . 2 . 201409121644 for issue # 644
Update maven - surefire - plugin to 2 . 18 . 1 for issue # 644
single - line is mentioned at desired message description
Reformat and fix example for AnnotationUseStyle , issue # 672
Repair typos in UniqueProperties description
Illegal Type Check , updated memberModifiers option setting , issue # 663
6 . 4 release notes
Update maven - jxr - plugin to 2 . 5 for issue # 644
Remove duplication and spaces before dots in release notes
Site : moved ' Extending Checkstyle ' to Developers groups , issue # 606
Issue # 572 BooleanExpressionComplexity misidentifies integer expression as boolean expression
Fix comma replaced with period in docs
ref to new admins is removed
udpate for 6 . 4 release notes
EmptyCatchBlock was added to list of all Checks
consulting page was added
fix validation errors on consulting page
site ' s folder ' snapshot ' - > ' new - site '
update for oss - parent from 7 to 9
maven - site - plugin was moved from ' build ' to special profile for assembly , that spead up ' mvn clean verify ' command
update for travis to do verify and site build validation
sun java is not supported , profile for tools . jar from sun was removed
information about releases plan was added
Visibility Modifier Check , added option allows public immutable fields , issue # 61
update for release notes 6 . 4
Site : added feeds icons , issue # 617
update for release notes 6 . 4
fix for build
command to build the site
Update config links in Google Style , Issue # 686
updte for release notes 6 . 4
[ maven - release - plugin ] prepare release checkstyle - 6 . 4
[ maven - release - plugin ] prepare for next development iteration
typo was fixed
Fix typos in release notes
Fix incorrect author in release notes for issue # 606
Created copy of Input15Extensions . java into IndentationCheck test - input folder
Update maven - assembly - plugin to 2 . 5 . 3 , issue # 644
Update maven - jar - plugin to 2 . 5 , issue # 644
Update maven - gpg - plugin to 1 . 6 , issue # 644
Update org . eluder . coveralls : coveralls - maven - plugin to 3 . 0 . 1 , issue # 644
Update maven - eclipse - plugin to 2 . 9 , issue # 644
Update maven - compiler - plugin to 3 . 2 , issue # 644
Update maven - antrun - plugin to 1 . 8 , issue # 644
Update maven - shade - plugin to 2 . 3 , issue # 644
update for Check summary , # 571
Link to Java Coding Convention in DeclarationOrder check docs does not work correctly , # 707
Hidden Field Check , updated docs for ' ignoreFormat ' option , issue # 607
Generic Whitespace Check , updated method references processing , issue # 677
Visibility Modifier Check , updated option setter , issue # 710
release notes for 6 . 4 . 1 version
update to 6 . 4 . 1 - SNAPSHOT
[ maven - release - plugin ] prepare release checkstyle - 6 . 4 . 1
[ maven - release - plugin ] prepare for next development iteration
update back to 6 . 5 - SNAPSHOT
fix for typo in issue number
Fix typos in release notes for Release 6 . 4 . 1
Empty Catch Block Check , updated docs
old parameter was removed , # 712
update for documentation for path . separator , # 712
partial fix for remove tag version from all javadocs , # 718
partial fix for remove tag version from all javadocs , # 718
partial fix for remove tag version from all javadocs , # 718
partial fix for remove tag version from all javadocs , # 718
partial fix for remove tag version from all javadocs , # 718
partial fix for remove tag version from all javadocs , # 718
This reverts commit baf08b9cf81f00f77262630f98b059be15cfab4e .
final fix for , remove tag version from all javadocs , # 718
fix for FinalLocalVariableCheck - FOR _ EACH _ CLAUSE variable is not reported . issue # 20
Fix bugs with multiple fields , part of issue # 706
Visibility Modifier Check , ignore annotated fields
Need Braces Check , one - line statements option , issue # 300
Update antlr4 library from 4 . 3 to 4 . 5 , issue # 644
Fix code example in HiddenField docs , issue # 729
Fix HiddenField ignoreSetter propery not working for one letter fields , issue # 730
Remove obsolete double spaces
Fix reference to JLS in PackageAnnotation docs , issue # 674
Provide versions of plugins available by default , issue # 644
Fix invalid link in release notes for Checkstyle 6 . 3 , issue # 730
Update Maven JAR Plugin to 2 . 6 , issue # 644
Replace calls to equals ( ) on enums with identity comparison
Remove block marker comments from code
Fix typo in violation message of ModifierOrder check , issue # 740
Extended guide for newbies , issue # 606
Fix bug with multiple imports , part of issue # 706
Update Apache Ant to 1 . 9 . 4 , issue # 736
Updated release notes
Remove unnecessary semicolons to fix PMD violations , issue # 744
Issue # 743 , add post field for mailing list
post message for announce
Coverage Improvement on FinalLocalVariableCheck
coverate is upgraded to 100 for all new files , # 722
Fixed problem with links in contributing . html
Revert " coverate is upgraded to 100 for all new files , # 722 "
Final Local Variable Check , extended acceptable tokens
fix for linkcheck violation , depth - first algorithm link
coverate is upgraded to 100 for all new files , java8 have different coverage , # 722
first version of header for web site , # 649
logo64 was updated for web site header , # 649
minor changes for index . html
founder is marked as retired
Combine nested if statements , issue # 744
Remove unused private method , issue # 744
Fix not working link to Netbeans page , issue # 751
Make inner classes static when possible , issue # 778
google + was created
Add OverloadMethodsDeclarationOrder to Available Checks page , issue # 784
Add link to Sonar to project reports
Declare comparator class as Serializable to fix Findbugs violation , issue # 778
cobertura config : lines with 100 , were removed , as we enforce 100 for all files , regexp should contain only items bellow 100
fix from @ mkordas ( Micha ł Kordas ) , Remove duplicate cobertura - maven - plugin declaration
Added support of logging severity for all audit events , issue # 67
Add link to Github on Project Team page , issue # 742
Add license badge to README
Remove units for zero values in CSS
Remove element name from selector in CSS
Add JDepend to Quality reports
Add test to verify that all checks are present on website , issue # 783
Add maven - project - info - reports - plugin to POM , fixes issue # 776
Remove unused private field , issue # 744
Fix letter casing of IntelliJ on website
Capitalize names of pages in Extending Checkstyle section on website
Fix non - compiling input for CustomImportOrder check
Clean up open streams , issue # 778
Moved content from available _ checks . html to checks . html , issue # 691
Standard Checks page was renamed to Checks
Final Local Variable Name Check , fixed bug with lambda ' s params , issue # 747
Added anchors to sections , issue # 586
Update Maven Surefire Plugin to 2 . 18 . 1 for Travis profile , issue # 787
jacoco - maven - plugin upadted to 0 . 7 . 4 . 201502262128 , # 787
Import Order Check , added option allows alphabetical grouping order in static group , issue # 12
Removed printStackTrace ( . . . ) from whole code , issue # 660
Fix command used to invoke Coveralls , issue # 806
Removed AvailableChecks page , updated corresponding UT , updated README
Rewrite POM using canonical ordering , issue # 809
POM cleanup and reformatting , issue # 809
Introduce tidy - maven - plugin to enforce POM canonical order , issue # 809
Annotation Use Style Check , issue # 28
Revert " Added support of logging severity for all audit events , issue # 67 "
compilation problem in Eclispe 4 . 4 was resolved
additional fix for # 711
travis do not like connection from linkcheck , codehouse is going to die we need to wait for site plugin to remove link to it
Deprecate FastStack in favor of ArrayDeque , issue # 86
Replace FastStack with ArrayDeque in PackageNamesLoader , issue # 86
Replace FastStack with ArrayDeque and avoid nulls , issue # 86
Replace FastStack with ArrayDeque where possible , issue # 86
Add VersionEye badge to README . md
Issue # 26 SuppressionCommentFilter does not suppress StrictDuplicateCode Warnings
Update Maven Javadoc Plugin to 2 . 10 . 2 , issue # 816
Delete / / / CLOVER comments
additional fix for # 823
Resolve some of Javadoc problems , issue # 291
Remove final from try - with - resources , fixes # 805
Use Cobertura instead of JaCoCo for Coveralls , fixes # 806
Reduce complexity in indentation / HandlerFactory class by grouping catch blocks
Added Utils . isPatternValid method to hide try - catch blocks when parsing is used only for validation
Remove empty if statements to fix PMD violations , issue # 744
Remove unused constructor parameter to fix PMD violation , issue # 744
Remove duplicated Linkcheck plugin declaration , issue # 751
Disable additional invocation of site plugin , issue # 821
tidy plugin is disabled , as it conflicting with linkcheck plugin , issue # 821 and # 751
removed duplicate section ' UniqueProperties '
Use value of putIfAbsent to fix Findbugs violation , issue # 778
Remove unwritten field , issue # 778
note about 100 % coverage was added to contributing page
Remove null checks on previously dereferenced values , issue # 778
Update wagon - ssh to 2 . 8 , issue # 790
Invoke private constructors to increase coverage , issue # 840
Combine nested if statements , issue # 744
Rename method haastrailComment to hasTrailComment
Remove useless parentheses to fix PMD violations , issue # 744
Merged catch blocks into one where possible
Update org . apache . ant : ant - nodeps to 1 . 8 . 1 , issue # 790
CustomImportOrder checks import sorting according to ASCII order , fixes # 847
Use Guava Closeables to manage closing exceptions
Add logging to empty catch blocks to fix PMD violations , issue # 744
Add unit tests for class base name util to improve coverage
Remove deprecated getLines ( ) methods from Utils , issue # 854
pmd report should always be generated even it is empty
unused profiles are removed from POM : release , release - sign - artifacts
Token WILDCARD _ TYPE was added to WhitespaceAroundCheck , issue # 853
pmd : check is assigned to verify phase of build , issue # 744
Added test method for Utils . isPatternValid method
release notes 6 . 5
release notes 6 . 5 , after content update from Michal Kordas
[ maven - release - plugin ] prepare release checkstyle - 6 . 5
[ maven - release - plugin ] prepare for next development iteration
Update FindBugs Maven Plugin to 3 . 0 . 1 , issue # 865
Update Maven Compiler Plugin to 3 . 3 , issue # 867
Disable Findbugs for ' grammars ' package , issue # 778
Add more rulesets to PMD configuration , issue # 744
Resolve some problems in Javadoc reported by Java 8 , issue # 291
Integrate Gitter with Checkstyle , issue # 864
Use entrySet iterator to fix FindBugs violations , issue # 778
gitter room is not a support , it is only for developers
giter icon was changed to orginal from gitter
Add Stackoverflow badge to readme , done by @ Mebibyte user , issue # 880
Use SVG badge for coveralls . io .
revert to shields image for gitter to make pictured be the same style
Use use Java 7 instead of custom logic for relative paths , issue # 857
Added option in ModifiedControlVariable Check to ignore validation of variables defined in for which are not change in for iterator part , fix issue # 286
Issue # 148 magic number detection : option to ignore magic numbers in field declarations
MagicNumberCheck : javadoc and xdoc was updated to describe all options , examples were added . Issue # 148
resolving PMD issues with braces , removing dead code conditions that are impossible to test , coverage become 100 %
Update Apache Commons Lang to 3 . 4 , issue # 899
PMD report is not empty on web site . Issue # 902
fix for SF _ SWITCH _ FALLTHROUGH . Issue # 778
fix for SF _ SWITCH _ FALLTHROUGH . Issue # 778
future plan for new validations . Issue # 778
fix for NP _ GUARANTEED _ DEREF _ ON _ EXCEPTION _ PATH . Issue # 778
fix for RCN _ REDUNDANT _ NULLCHECK _ OF _ NULL _ VALUE . Issue # 778
fix for EI _ EXPOSE _ REP . Issue # 778
fix for EI _ EXPOSE _ REP . Issue # 778
Fix PMD violations from ' typeresolution ' ruleset , issue # 875
fix for Findbugs violation DM _ DEFAULT _ ENCODING . Issue # 778
exculde for Findbugs violation DM _ DEFAULT _ ENCODING . Issue # 778
fix for Findbugs violation DM _ DEFAULT _ ENCODING . Issue # 778
Findbugs with default configuration is enforced , some violations were added to exclude with reason in comment . Issue # 778
minor changes for link to SuppressWarningsHolder
Fix PMD violations from ' braces ' ruleset , issue # 876
fix accordng to detected outdated versions - https : / / www . versioneye . com / user / projects / 55264178c4b71d7001000002 # tab - dependencies
cobertura - maven - plugin was revered 2 . 7 - > 2 . 6
Fix PMD violation from ' migrating ' ruleset , issue # 869
fix for findbugs RCN _ REDUNDANT _ NULLCHECK _ OF _ NONNULL _ VALUE . Issue # 912
fix for Findbugs violations NM _ CONFUSING . Issue # 912
pdm and findbugs validations are enforced on Travis
suppressions for Findbugs violations REC _ CATCH _ EXCEPTION . Issue # 912
suppressions for Findbugs violations DM _ EXIT . Issue # 912
suppressions for Findbugs violations BC _ UNCONFIRMED _ CAST . Issue # 912
suppressions for Findbugs violations DM _ CONVERT _ CASE should be resolved by issue # 896 . Issue # 912
suppressions for Findbugs violations DM _ EXIT . Issue # 912
fix and suppressions for Findbugs violations UWF _ FIELD _ NOT _ INITIALIZED _ IN _ CONSTRUCTOR . Issue # 912
suppressions for Findbugs violations in gui package . Issue # 912
fix for build problems at JavadocNodeImpl
Fix PMD violations from ' logging - jakarta ' ruleset , issue # 871
Add tests to increase coverage after changes , issue # 871
fix for findbugs violation RCN _ REDUNDANT _ NULLCHECK _ OF _ NONNULL _ VALUE . Issue # 912
fix for findbugs violation JavadocNodeImpl to not return null for array type . Issue # 912
suppressions for findbugs violations . Issue # 912
fix for findbugs violation SIC _ INNER _ SHOULD _ BE _ STATIC _ NEEDS _ THIS . Issue # 912
suppress for findbugs violations SIC _ INNER _ SHOULD _ BE _ STATIC _ NEEDS _ THIS . Issue # 912
all findbugs validations are activated . final fix for issue # 912
Fix PMD violations from ' strings ' ruleset , issue # 873
Add test for non existing cache file , issue # 921
Fix PMD violations from ' sunsecure ' ruleset , issue # 874
Introduce new handler SynchronizedHandler for checking identation . Fixes Issue # 580
Move PMD configuration to separate file , issue # 744
Update Maven Javadoc Plugin to 2 . 10 . 3 , issue # 939
Apply all Checks over Checkstyle code ( preparation ) . Issue # 945
Fix generics with arrays handling in NoWhitespaceAfter , issue # 931
Enable AvoidNestedBlocks check for Checkstyle , issue # 945
Fix PMD violations from RedundantFieldInitializer rule , issue # 942
Provide exclusions for PMD ' optimizations ' ruleset , issue # 942
PMD Rule : ExcessiveMethodLength Priority : 3 Avoid really long methods . Issue # 744
PMD Rule : ExcessiveMethodLength Priority : 3 Avoid really long methods . Issue # 744
PMD size rules are enforced with some exclusions . Issue # 744
Rule : CommentRequired Priority : 3 XXXXXXXXXXCommentRequirement Required . Issue # 744
Rule : CommentRequired Priority : 3 headerCommentRequirement Required . Issue # 744
Rule : CommentRequired Priority : 3 XXXXXXXXXXCommentRequirement Required . Issue # 744
PMD comments rules are enforced with some exclusions . Issue # 744
PMD coupling rules are enforced with some exclusions . Issue # 744
expanding controversial PMD rules . Issue # 744
Rule : UnnecessaryConstructor Priority : 3 Avoid unnecessary constructors - the compiler will generate these for you . Issue # 744
update for PMD controversial rules . Issue # 744
explnations for exclusions for PMD controversial rules . Issue # 744
PMD Rule : AssignmentInOperand Priority : 3 Avoid assignments in operands . Issue # 744
activation of some PMD controvercial rules . Issue # 744
activation of some PMD controvercial rules . Issue # 744
PMD Rule : OneDeclarationPerLine Priority : 4 Use one line for each declaration , it enhances code readability . Issue # 744
commented some suppressed PMD controvercial rules . Issue # 744
PMD controversial rules are in play . Issue # 744
weird link was removed
PDM design rules are expanded . Issue # 744
Fix typos and formatting in PMD configuration , issue # 744
Expand PMD configuration for ' strictexception ' ruleset , issue # 872
Suppress AvoidCatchingThrowable PMD rule , issue # 872
Add ' strictexception ' ruleset exclusions info , issue # 872
all TODO / FIXME were removed , some of them converted to issues
Extend EmptyBlock check to verify synchronized blocks , issue # 964
issue969 : Fix upper / lower case conversation , enhance tests
Extend LeftCurly check to verify static initializers , issue # 966
activation and suppression comments for few PMD design rules . Issue # 744
PMD Rule : SwitchStmtsShouldHaveDefault Priority : 3 Switch statements should have a default label . Issue # 744
PMD rule AvoidDeeplyNestedIfStmts is activated . Issue # 744
PMD rules SwitchDensity and AvoidReassigningParameters are activated . Issue # 744
PMD rule ConstructorCallsOverridableMethod is activated . Issue # 744
PMD Rule : AccessorClassGeneration Priority : 3 Avoid instantiation through private constructors from outside of the constructors class . Issue # 744
some PMD design rules are activated . Issue # 744
some PMD design rules were activated and commented with reason of exclude . Issue # 744
PMD rule AvoidSynchronizedAtMethodLevel is activated . Issue # 744
some PMD design rules were activated and commented with reason of exclude . Issue # 744
PMD rule AbstractClassWithoutAbstractMethod is activated . Issue # 744
fix for build failure , casued by simple moving synchronized from method to block
Delete System . exit ( ) and delegate exit control into separate method .
added validation for header in setHeader in RegexpHeaderCheck . java to provide better feedback when an invalid Pattern is specified ( was InvocationTargetException only before ) . Changes are made base on @ krichter722 commit . Issue # 897
Expand PMD configuration for ' naming ' ruleset , issue # 982
Fix PMD violations - AvoidFieldNameMatchingTypeName rule , issue # 982
Fix PMD violations from BooleanGetMethodName rule , issue # 982
Fix PMD violations from ShortMethodName rule , issue # 982
Fix and suppress PMD violations from ShortClassName rule , issue # 982
Provide reasons for exclusions in ' naming ' ruleset , issue # 982
PMD rule LongVariable is activated . Issue # 744
Fix PMD violations from ' javabeans ' ruleset in Checkstyle , issue # 987
Replace all occurrences of FastStack with ArrayDeque , issue # 86
Resolve Javadoc problems found by Checkstyle , issue # 978
Fix AtclauseOrder check violations in codebase , issue # 978
activation and suppression comments for PMD design rules . Issue # 744
Fix AvoidStaticImport check violations in codebase , issue # 979
Fix AnnotationLocation violation in Checkstyle codebase , issue # 945
Micha ł Kordas was added to prominent contributor list
comments were added for suppressions . Issue # 744
fixed violations for PMD rule UseCollectionIsEmpty . Issue # 744
fixed violations for PMD rule SingularField . Issue # 744
fix for violations of PMD LogicInversion . Issue # 744
suppression comments were added . Issue # 744
fix for PMD logging - java rules . Issue # 870
Repair ignored test , issue # 994
release notes 6 . 6
[ maven - release - plugin ] prepare release checkstyle - 6 . 6
[ maven - release - plugin ] prepare for next development iteration
Fixes to Release Notes for Checkstyle 6 . 6
snapshot repository was added to ease testing , updates for taglist configs and changes for links in comments
Resolved warnings during ' - all . jar ' generation . Issue # 756
minor fix for documentation
Fix PMD violations from UseVarargs rule , issue # 999
Add missing space in error message for CustomImportOrder check
OneTopLevelClass check example in documentation has invalid XML syntax . Issue # 1016
Remove obsolete space from error message
Fix NPE in ModifiedControlVariable check , issue # 1012
OneTopLevelClass check example is broken and documentation missing , for ' tokens ' property . Issue # 1017
Improve standard package regexp for CustomImportOrder check , issue # 1020
minor extension for docs
Include enums in CovariantEquals check analysis , issue # 1011
Remove FastStack from API , issue # 989
fix for typo in documentation . Issue # 1017
Fix EmptyCatchBlock violations in Checkstyle codebase , issue # 945
Fix PMD violations from TooFewBranchesForASwitchStatement rule , issue # 998
Fix PMD violations from AvoidThrowingNullPointerException , issue # 960
Fix inner class should be static FindBugs violations , issue # 928
Move test input files to resources , issue # 1040
Fix EmptyLineSeparator violations for classes , issue # 1040
Fix EmptyLineSeparator violations for methods , issue # 1040
Fix EmptyLineSeparator violations for fields , issue # 1040
Enable EmptyLineSeparator check , issue # 1040
Enable several Checkstyle checks on code , issue # 945
Complete descriptions in checks index
Fix PMD violations from SimplifyStartsWith rule , issue # 949
Fix FallThrough check violation in code , issue # 945
Update cobertura - maven - plugin to 2 . 7 , issue # 916
Update maven - assembly - plugin to 2 . 5 . 4 , issue # 1055
huge refactoring for CLI Main class . Issue # 596
minor : updte for general coverage numbers
removal of validation suppressions , and resoling of them . Issue # 596
minor : suggested format for issue reference is changed to avoid misunderstanding
Update wagon - ssh to 2 . 9 . # 1060
Enable several Checkstyle Checks on codebase , issue # 945
Magic Number annotation detection enhanced for arbitary parent nodes , Issue # 926
Update commons - cli to 1 . 3 . # 1067
Fix exception in FallThrough Check for nested switch statements . # 837
Fix SeparatorWrap Check violations in Checkstyle code . # 945
Remove obsolete exclusion from PMD configuration . # 960
Fix PMD violations from AvoidFieldNameMatchingMethodName rule . # 984
Fix PMD violations from PrematureDeclaration rule . # 948
test coverage for getRequiredTokens ( ) and getAcceptableTokens ( ) , # 1009
Fix exception in OneTopLevelClass Check for package - info files . # 1065
removing abandoned test input files
test coverage for getRequiredTokens ( ) and getAcceptableTokens ( ) , issue # 1024
Update . travis . yml
attempt to use cache
explanation of suppression was added . # 910
method setClassloader was renamed to setClassLoader with deprecation of old method . # 922
Findbugs violation : resolve all violations from gui package . # 925
minor , activate link in javadoc / xdoc
minor , activate link in javadoc / xdoc
Findbugs violation : api . TokenTypes do System . exit ( . . . ) . # 923
explanation for findbug suprpession . # 778
Findbugs violation : AuditEvent . message is transient but isn ' t set by deserialization . # 909
Findbugs violation : defines compareTo ( LineColumn ) and uses Object . equals ( ) . # 911
Extend ReturnCount Check to treat lambdas separately . # 1068
Make tests of Main class platform independent . # 1086
Use EqualsVerifier to test SuppressWithNearbyCommentFilter . # 1088
fix for testGetRequiredTokens ( ) methods in the package , # 1009
100 % coverage for DesignForExtensionCheck , # 1009
Use EqualsVerifier to test CSVFilter . # 1088
100 % test coverage for HideUtilityClassConstructor , # 1009
100 % test coverage for ThrowsCountCheck , # 1009
remove dead code from FinalClassCheck , # 1100
100 % test coverage for FinalClassCheck , # 1009
remove dead code from MutableExceptionCheck , # 1103
Use EqualsVerifier to test FilterSet and remove obsolete code . # 1088
100 % test coverage for MutableExceptionCheck , # 1009
FilterSet - restoring method that were removed by mistake in scope of , getFilters become public to make class full functional . # 1088
Add tests for equals , hashCode and compareTo in LineColumn . # 1088
Append google analytics to all HTML pages . # 1111
Add LineSeparatorOption . LF _ CR _ CRLF . Issue # 1045
Replace deprecated PosixParser with DefaultParser . # 1099
Fix equals and hashCode in LocalizedMessage . # 1088
Add DIV to list of allowed tokens in MagicNumber check . # 1113
Add " + " and " - " to list of allowed tokens in MagicNumber check . # 1113
Add docs for list of allowed tokens in MagicNumber check . # 1113
update for travis - branches : master , matric : fast _ finish
test
Update . travis . yml
checkstyle launcher is wrapped by timestamps
first attempt to use matrix in travis
system property ' - Dcheckstyle . ant . skip = true ' will skip execution of Checkstyle validation over its own code
skip chekcstyle from almost all items and skip cobertura launches
experiment to avoid strange ' mvn test - B ' in travis build
attempt to avoid coveralls on non uts validations
minor cleanup
Fix equals and hashCode in IntRangeFilter and remove toString . # 1088
Fix equals and hashCode in SuppressElement and remove toString . # 1088
Fix equals and hashCode in SuppressionFilter and remove toString . # 1088
Fix NeedBraces check not requiring braces in multiline statements when using allowSingleLineStatement option . # 895
removing dead code and refactoring in VisibilityModifierCheck , # 1107
100 % test coverage for VisibilityModifierCheck , # 1009
fix in MutableExceptionCheck , # 1124
Option allowPublicFinalFields does not exist in VisibilityModifier check . # 1126
100 % test coverage for com . puppycrawl . tools . checkstyle . checks . design ,
Add failing test for MutableException with canonical names . # 1124
Add support for canonical class names in MutableException . # 1124
test coverage for getDefaultTokens ( ) , getAcceptableTokens ( ) , issue # 1022
Fix RegexpMultiline causing exception with default config . # 1129
Fix Regexp check causing exception on file with newline on top . # 1129
100 % conditional coverage for visitToken ( ) , leaveToken ( ) and leaveMemberDef ( ) methods in class ExecutableStatementCountCheck , issue # 1024
Do not verify overriding methods in ThrowsCount check , # 1085
ThrowCountCheck should have option to skip private methods , # 1136
Add failing test showing that setting English does not work . # 152
Fix no possibility to set English language explicitly in config . # 152
Add additional locale tests to LocalizedMessage . # 152
Add test for getModuleId from LocalizedMessage . # 152
Enforce 100 % code coverage on LocalizedMessage . # 152
Make message - based checks invariant to Locale . Issue # 1044
Fix typos
Remove noise at Coveralls by using one JDK for coverage builds . # 1133
changes in travis - ' site ' success is required to be sure that on release time all will be ok , admins will use oracle8 . # 1133
travis : removed information about jdk in DESC , as it show in travis report as separate column . # 1133
Fix parsing of allowedAnnotations property in JavadocMethod
public chat
public chat room
Fix ThrowsCount check violations in Checkstyle code . # 945
release notes 6 . 7
fix for build failure
Fix not working links in Checkstyle 6 . 7 release notes . # 1151
Remove spaces before dots in Checkstyle 6 . 7 release notes . # 1151
Fix typo in ThrowsCount name in Checkstyle 6 . 7 release notes . # 1151
Put space after check name in Checkstyle 6 . 7 release notes . # 1151
Add links to checks in Checkstyle 6 . 7 release notes . # 1151
Extend descriptions in Checkstyle 6 . 7 release notes . # 1154
Add missing links to checks in Checkstyle 6 . 7 release notes . # 1151
[ maven - release - plugin ] prepare release checkstyle - 6 . 7
[ maven - release - plugin ] prepare for next development iteration
Update system - rules to 1 . 10 . 0 . # 1156
100 % test coverage for ParameterNumberCheck , OuterTypeNumberCheck , MethodLengthCheck , LineLengthCheck , FileLengthCheck , ExecutableStatementCountCheck , AnonInnerLengthCheck , issue # 1024
rename contributor in releasenotes
correction of parsing of attributes in AtclauseOrderCheck , # 1152
Fix exception in SuppressWarningsHolder on annotation with dot . # 1148
Fix exception in SuppressWarningsHolder on complex annotations . # 1148
Fix PMD violations of ExceptionAsFlowControl rule . # 962
update for maven - eclipse - plugin to 2 . 10 , works fine on Eclipse Kepler
Detect only label as illegal token in IllegalToken check . # 1162
Fix PackageDeclaration check for files with comments only . # 1149
Add virtual machine crash log files to . gitingore . # 1168
Generate HTML report on Maven cobertura : cobertura goal . # 1169
Provide workaround for incorrect coverage shown by Cobertura . # 1167
100 % test coverage for com . puppycrawl . tools . checkstyle . checks . sizes , issue # 1024
Update maven - assembly - plugin to 2 . 5 . 5 . # 1175
Make cobertura and coveralls build faster . # 1176
Remove AnnotationUtility and ScopeUtils from API package . # 1057
Verify that classes with constants have private constructors . # 840
Remove unused MethodCallLineWrapHandler class . # 1178
Configure RegexpSinglelineJava to detect non - ASCII characters . # 1165
Add tests for equals and toString in SuppressionCommentFilter . # 1088
coverage totals were increased to actual values
solution to CLI fails when it could not find output file . solves # 1181
Rename and move checkstyletask . properties . # 1108
Revert " Rename and move checkstyletask . properties . # 1108 "
Rename and move checkstyletask . properties . # 1108
Do not generate violation for empty SuppressWarnings . # 1187
now no need to use remote config file , local file google _ checks . xml is used for ITs . # 863
update for web site to point to new location of ITs . # 863
travis do integration - test and - DskipITs . # 863
fix for links from google _ style . html to github . # 863
Udate for system - rules
Update ant to 1 . 9 . 5
Solution to " Incorrect config file cause CLI finish with error but no output with details " solves # 1180
Update maven - failsafe - plugin to 2 . 18 . 1 . # 1193
Provide additional regression test for ParenPad check . # 1189
Added UTs for getAcceptableTokens ( ) and getRequiredTokens ( ) on all objects in Imports . # 1128
fix for build warning ' output files should be provided by the POM property $ { project . reporting . outputEncoding } . '
Change " Beginning Development " page to reference JDK1 . 8
Enable UncommentedMain Check on Checkstyle code # 945
Fix EmptyStatement Check violations in Checkstyle code . # 945
Changed Integration Tests to use / src / it / . # 1200
FileContents . getFileName ( ) - resolve issue # 1205
checkstyle validation was removed from ' mvn package - Passembly '
Checking existance of config file before processing target file .
extention for SingleJavadocLine , # 1063
favicon images ( png , ico ) were introduced . # 1208
example was added , description was extended to understand Cyclomatic Complexity clearly . # 637
testing
suppression for method in Main clas
ClassResolver updated to follow Cyclomatic Complexity rule . # 954
DeclarationCollector updated to follow Cyclomatic Complexity rule . # 954
DescendantTokenCheck updated to follow Cyclomatic Complexity rule . # 954
SuppressWarningsHolder updated to follow Cyclomatic Complexity rule . # 954
MissingDeprecatedCheck updated to follow Cyclomatic Complexity rule . # 954
LeftCurlyCheck updated to follow Cyclomatic Complexity rule . # 954
RightCurlyCheck updated to follow Cyclomatic Complexity rule . # 954
added deprecated classes and methods to pmd config for Cyclomatic complexity . # 954
LeftCurlyCheck updated to follow Cyclomatic Complexity rule . # 954
AbstractSuperCheck updated to follow Cyclomatic Complexity rule . # 954
DeclarationOrderCheck updated to follow Cyclomatic Complexity rule . # 954
EqualsAvoidNullCheck updated to follow Cyclomatic Complexity rule . # 954
ExplicitInitializationCheck updated to follow Cyclomatic Complexity rule . # 954
FinalLocalVariableCheck updated to follow Cyclomatic Complexity rule . # 954
HiddenFieldCheck updated to follow Cyclomatic Complexity rule . # 954
FinalLocalVariableCheck updated to follow Cyclomatic Complexity rule . # 954
IllegalInstantiationCheck updated to follow Cyclomatic Complexity rule . # 954
Cyclomatic complexity was commented out again as code update is not finished . # 954
Clarify misleading command line tool ( CLI ) output solves # 1062
activation of Cyclomatic complexity with level 12 . # 954
RequireThisCheck updated to follow Cyclomatic Complexity rule . # 954
failed attempt to reduce complexity in VariableDeclarationUsageDistanceCheck . # 954
DesignForExtensionCheck updated to follow Cyclomatic Complexity rule . # 954
HideUtilityClassConstructorCheck updated to follow Cyclomatic Complexity rule . # 954
CustomImportOrderCheck was temporary adde to suppression as it is hard to resolve Cyclomatic complexity violation . # 954
RedundantModifierCheck updated to follow Cyclomatic Complexity rule . # 954
RegexpCheck updated to follow Cyclomatic Complexity rule . # 954
EmptyLineSeparator updated to follow Cyclomatic Complexity rule . # 954
GenericWhitespace updated to follow Cyclomatic Complexity rule . # 954
fix for findbugs violation . # 954
WhitespaceAroundCheck updated to follow Cyclomatic Complexity rule . # 954
SuppressElement updated to follow Cyclomatic Complexity rule . # 954
Fixed exception in AvoidStaticImport check trying to exclude members of inner class . # 1209
AbbreviationAsWordInNameCheck updated to follow Cyclomatic Complexity rule . # 954
MagicNumberCheck updated to follow Cyclomatic Complexity rule . # 954
Update Maven Shade Plugin to 2 . 4 . # 1204
Add TravisCI build for assembly creation . # 1204
chat room was removed from support chapter to force users use mail - list or stackoverflow or . . . . smth with persistent history .
system - rules updated to 1 . 11 . 0
WhitespaceAfterCheck updated to follow Cyclomatic Complexity rule . # 954
ModifierOrderCheck updated to follow Cyclomatic Complexity rule . # 954
ImportOrderCheck updated to follow Cyclomatic Complexity rule . # 954
HideUtilityClassConstructor was updated to follow Cyclomatic complexity . # 954
Cyclomatic complexity become 11 . # 954
added explanation of exclusion for XXXXXCyclomaticComplexity . # 954
suppression rules for NPathComplexity . # 953
Updated description for RedundantImport
UT coverage for AvoidStarImportCheck . # 1128
UT coverage for RedundantImport check . # 1128
Orekit project was added as regression test
Revert " Orekit project was added as regression test "
evail is introduced to travis config
CS - SI / Orekit project was added as regression testing project
comment was added to expain suppress . # 953
Solution to wrong variable reported because of name shadowing in FinalLocalVariableCheck . solves # 1142
Minor update in FallThroughCheck xdoc and javadoc
. gitignore with Eclipse ' s . externalToolBuilders and . checkstyle from
fix for eclipse warning
move non - compilable input to resources - noncompilable
Fix empty html pages for extending Checkstyle and style configurations ,
skipEnhancedForLoopVariable property is added in ModifiedControlVariableCheck . solves # 1015
catch NoClassDefFoundError in ClassResolver , # 1192
Set default value of max property to 4 for ThrowsCountCheck and update javadoc / xdoc , issue # 1143
Fixes PMD violations : EmptyMethodInAbstractClassShouldBeAbstract # 997
PMD violations : UncommentedEmptyMethod Fixed # 995
UT coverage for UnusedImports . # 1128
NPathComplexity : extend documentation to make clear how it works . # 1218
fix for build failure
Content section was added to ease navigation in Checks descriptions pages
Ordering issue with nested classes in static imports - xdoc was extended . # 1239
Add possibility to configure targets for ParenPad check , # 1189
version bump for commons - cli to 1 . 3 . 1
till MECLIPSE - 735 we will keep Eclipse project files in repository . # 1219
Replace hardcoded message in WhitespaceAfterCheck with property value ( i18n ) , issue # 967
noexception test for Guava was added
Fix AbbreviationAsWordInName Check in Checkstyle Code . # 945
Ineffective suppressions are removed
name of config in contributors repo was changed
hibernate - orm and findbugs were added to no - exception tests to travis
pmd , elasticsearch , lombok - ast were added to no - exception tests to travis
RxJava , java - design - patterns , MaterialDesignLibrary , apache - ant , apache - jsecurity , android - launcher were added to Travis build
Spring - framework was added to Travis build
Hbase was added to Travis build
checkstyle _ checks . xml was extended to catch TODO and FIXME , javadoc / xdoc also updated to have more useful example
minor update for html page
travis _ wait was added to Hbase , as it takes a bit more than 10 min
travis _ wait was moved close to long command
travis _ wait was moved close to long command
Fix AvoidEscapedUnicodeCharacters Check in Checkstyle Code . # 945
Solution to NullPointerException at findClassOrMethodInWhichItIsDefined method # 1257
Use SHA - 1 instead on non - standard SHA in PropertyCacheFile . # 1251
Fix PMD violations of AvoidCatchingGenericException rule . # 959
Fix value pair representation in SuppressWarnings check . # 1246
Fix exception in SuppressWarnings check on complex annotations . # 1201
Add no exception test for Checkstyle to Travis build . # 1201
sevntu - checkstyle was added to travis regression testing , Check inputs are very good source of weird and rare code
minor change for comment
Add known limitations to SuppressWarnings check documentation . # 1252
Release notes 6 . 8
additional update for Release notes 6 . 8
[ maven - release - plugin ] prepare release checkstyle - 6 . 8
[ maven - release - plugin ] prepare for next development iteration
Update . travis . yml
tester project was switched special properties file that use git protocol instead of github api ( some travis servers are rejected by github api service )
substitution of projects - to - test - on . properties to projects - for - travis . properties
fix for travis noexceptions build configurations
additional fixes for release notes 6 . 8
Change contributor name in release notes .
try codecov . io
try codecov . io
try codecov . io , debug
Update . travis . yml
cobertura : check does not generate xml report that is required for thirparty web servises , cobertura : cobertura should be used
codecov . io is used instead of coveralls . io
test yaml syntax
travis config become multiline
fix for travis structure , caused by previous commit
link to cached Google Java Style page was added
add cobertura : check to force build failures , cobertura : cobertura required for codecov . io service
Revert " Checking existance of config file before processing target file . " , due to # 1267
additional revert . # 1265
Fix bug at RightCurlyCheck : curly brace ' } ' should be on line by itself not reported for method with annotation , issue # 1014 .
NullPointerException at java . util . regex . Pattern , fixes # 1224 ; from
StackOverflow fixed # 48
StackOverflow in java . util . regex fixed # 1221
update to 6 . 8 . 1 - SNAPSHOT
release notes 6 . 8 . 1
[ maven - release - plugin ] prepare release checkstyle - 6 . 8 . 1
[ maven - release - plugin ] prepare for next development iteration
update to 6 . 9 - SNAPSHOT
Add test coverage for LineSet and improve its toString method . # 1270
Remove unused code from LineWrappingHandler . # 1270
Make Eclipse / m2e plugins generate valid projects
Raising exception for CustomImportOrder . SAME _ PACKAGE # 1282
Change default value of property " format " to " ^ Abstract . * $ " in AbstractClassNameCheck # 1279
Issue # 1286 : ' ModifierOrderCheck ' was refactored , UT coverage improved ; . classpath and . project were added to ignore list
provide human message for SuppressWarningsHolder , # 1158
extend target list fo SuppressWarningsHolder , # 1158
Make coverage 100 % for all classes at package com . puppycrawl . tools . checkstyle . # 1294
Fix AbstractClassName Check on checkstyle code # 945
Removed all assert statements # 1298
system - rules updated to 1 . 12 . 0 version
ant was updated to 1 . 9 . 6 version
Issue # 1286 : ' RedundantModifierCheck ' was refactored , UT coverage improved
Issue # 1293 : Refactoring of UnnecessaryParanthesesCheck . UT coverage was increased up to 100 % .
Issue # 1293 : Refactoring of AbstractIllegalCheck and its children . Improved UT coverage .
Issue # 1288 : ' AbbreviationAsWordInNameCheck ' was refactored , UT coverage improved
Removed asserts from 3 classes # 1305
Issue # 1288 : ' StaticVariableNameCheck ' was refactored , UT coverage improved
Issue # 1288 : ' ParameterNameCheck ' refactored , UT coverage improved
Issue # 1288 : ' PackageNameCheck ' UT coverage improved
Issue # 1288 : ' MethodNameCheck ' UT coverage improved
Issue # 1288 : ' MemberNameCheck ' refactored , UT coverage improved
Issue # 1288 : ' LocalVariableNameCheck ' refactored , UT coverage improved
Issue # 1288 : ' LocalFinalVariableNameCheck ' refactored , UT coverage improved
Issue # 1288 : ' ConstantNameCheck ' refactored , UT coverage improved
Issue # 1293 : UT coverage percents have been updated in pom . xml
Improved UT coverage for CustomImportOrder # 1128
Add test coverage and improve toString in JavadocTag . # 1308
Add test coverage to toString in JavadocNodeImpl . # 1308
Update Maven PMD Plugin to 3 . 5 . # 1300
command from nemo . sonarqube . com was added to build . # 1319
Issue # 1288 : ' AbstractTypeParameterNameCheck ' refactored , UT coverage improved
Issue # 1288 : ' AbstractNameCheck ' refactored , UT coverage improved
Issue # 1288 : ' AbstractClassNameCheck ' refactored , UT coverage improved
Issue # 1288 : ' AbstractAccessControlNameCheck ' refactored , UT coverage improved
Issue # 1293 : Refactoring of HiddenFieldCheck .
Issue # 1293 : Refactoring of Nested * DepthCheck - family
Remove non - testable reflection code from HandlerFactory . # 1270
Remove dead code from Javadoc checks . # 1308
Remove usage of deprecated methods from MainTest . # 1325
Issue # 1289 : ' WhitespaceAroundCheck ' refactored , UT coverage improved
Fix OneStatementPerLine on multiple field initialization bug , issue # 1237 .
Issue # 1293 : One more unit test for EqualsHashCodeCheck
Issue # 1293 : One more unit test for PackageDeclarationCheck .
Issue # 1293 : Refactoring of MissingCtorCheck and MissingSwitchDefaultCheck
Fix compilation error for Windows environment . # 1342
Add test coverage to HtmlTag in Javadoc checks . # 1308
Add test coverage to getAcceptableTokens in Javadoc checks . # 1308
Ignore was set on failed test . # 1348
fix to avoid missed ITs failures . # 1348
Add test coverage to Javadoc checks . # 1308
Fix xml structure at google _ checks . xml , # 1275
update build procedure to validate all XML files against their schemas ,
rename fields in ConfigurationBuilder and BaseCheckTestSupport
add IT to validate google _ checks config , # 1275
surefire and failsafe plugins are moved above checkstyle validation to run before long checkstyle execution
Fix failing of ITs for OneStatementPerLineCheck , issue # 1348 .
Add code coverage to PrimordialHandler in Indentation check . # 1270
Remove unused method in IndexHandler from Indentation check . # 1270
Fix integration test compilation error for Windows environment . # 1342
Move tests which cause compilation problem in Eclipse 4 . 2 . 2 to non - compilable folder , issue # 1351 .
UT coverage improved for ImportOrderCheck # 1128
UT coverage 100 % for ImportControlCheck # 1128
ImportControl test resources moved to imports folder # 1128
Issue # 1293 : Refactoring of EqualsAvoidNullCheck . More UTs .
fix structure of site . xml , # 1341
Remove dead code from TreeWalker . # 1294
UT coverage 100 % for com . puppycrawl . tools . checkstyle . Utils . # 1294
Add Gradle to list of related tools
fix eclipse package declaration error in InputPackageDeclaration
Issue # 1293 : Refactoring of MultipleVariableDeclarationCheck
Simplify validation of parameter in JavadocVariable check . # 1308
Add test coverage to getAcceptableTokens in JavadocStyle check . # 1308
UTs coverage for ScopeUtils become 100 % . # 1294
UTs coverage increaded for XMLLogger . # 1294
XMLLogger should not catch UnsupportedEncodingException and rethrow it as ExceptionInInitializerError . # 1294
UTs coverage for IntMatchFilter become 100 % , # 1294
UTs coverage of SuppressElement is 100 % . # 1296
UTs coverage for SuppressionFilter is 100 % . # 1296
100 % UTs coverage for DefaultConfiguration . # 1294
100 % UTs coverage for PropertiesExpander ans PackageObjectFactory . # 1294
100 % UTs coverage for SeverityLevelCounter . # 1294
100 % UTs coverage for SeverityLevelCounter . # 1294
100 % UTs for FullIdent . # 1294
100 % UTs coverage for DetailAst . # 1295
100 % UT coverage for Comments . # 1295
commented code was removed from CheckerTest
100 % UTs coverage for Check and AbstractViolationReporter . # 1295
add example for ConstantName in xdoc , # 1106
Remove non - testable reflection code from JavadocUtils . # 1308
Coverage has been increased to 100 % in MissingOverrideCheck
Coverage has been increased to 100 % in AvoidNestedBlocksCheck
Coverage has been increased to 100 % in UpperEllCheck
Coverage has been increased to 100 % n TodoCommentCheck
Coverage has been increased to 100 % in ArrayTypeStyleCheck
Add test coverage to JavadocTagContinuationIndentation check . # 1308
Update system - rules to 1 . 12 . 1 . # 1379
Switch options reoganized for easier reading # 1376
Issue # 1293 : Improved coverage for DefaultComesLastCheck
Issue # 1289 : ' TypecastParenPadCheck ' refactored , UT coverage improved
Issue # 1289 : ' SeparatorWrapCheck ' UT coverage improved
Issue # 1289 : ' MethodParamPadCheck ' UT coverage improved
Issue # 1289 : ' EmptyForIteratorPadCheck ' UT coverage improved
Issue # 1293 : Refactorgin of CovariantEqualsCheck
Issue # 1289 : ' EmptyLineSeparatorCheck ' refactored , UT coverage improved
Issue # 1289 : ' GenericWhitespaceCheck ' refactored , UT coverage improved
Remove dead code from ForHandler in Indentation check . # 1270
Coverage has been increased to 100 % in EmtyCatchBlockCheck
Changing SWITCH to IF to improve coverage # 1387 # 1128
check for connection is done by our website URL , as resource file is there . That let pass test when sourceforge web site is down
appveyor is introduced , windows folder case insensitive issue . # 1382
appveyor set JAVA _ HOME . # 1382
fix for compilation error on Windows . # 1382
extending output before windows build . # 1382
appveyor multiline command
travis , experiment with multiline long command
travis , experiment with multiline long command
travis , experiment with multiline long command
Issue # 1388 : BaseCheckTestSupport . verify fails on Windows
appveyor skip verify to let it cache maven repo
Revert " appveyor skip verify to let it cache maven repo "
powermock artifacts were moved to test scope as they are required only for UTs
temporary fix : coverage is decreased dut to Sourceforce site is not accesible
new images were provided by our artist , new header for web site
link to logo was updated
Remove dead code from ArrayInitHandler in Indentation check . # 1270
Fix RegexpHeader causing exception with default config , issue # 1129 .
checkstyle is building fine on windows , we ned to adjust appveyor
resolving Windows build problems , # 1382
appveyor badge was added . # 1382
appveyor was added to list of CI . # 1382
Issue # 1293 : Improving coverage of FallThroughCheck
minor : formatting for appveyor
Update antlr to 4 . 5 . 1 . # 1402
Add test coverage to MethodCallHandler in Indentation check . # 1270
Correct typos in RightCurlyCheck .
Issue # 1293 : Refactoring of IllegalTokenCheck and IllegalTokenTextCheck . Coverage has been improved .
fix JavadocParagraph allows new line before the next paragraph , # 1332
appveyor is detached from my personal account
javadoc : deperecate overview . html and package . html support . # 1415
minor : formatting
Remove dead code from SlistHandler in Indentation check . # 1270
Add test coverage to PackageHandler in Indentation check . # 1270
Add test coverage to Indentation check . # 1270
Add test coverage to ImportHandler in Indentation check . # 1270
hack to let appveyor cache maven repo
hack to let appveyor cache maven repo
return back normal appveyor config ( after hack )
Remove dead code from NewHandler in Indentation check . # 1270
Add test coverage to BlockParentHandler in Indentation check . # 1270
Fix for SuperClone and SuperFinalize checks reporting violations on
Revert " Fix for SuperClone and SuperFinalize checks reporting violations on "
appveyor is extremely slow and timeout each build , so lets skip ' site ' biuld for now
Fix FallThroughCheck fails on if with no else , issue # 1395 .
Refactoring of FinalLocalVariableCheck to avoid ' fall through ' violation , issue # 1395 .
Fix for SuperClone and SuperFinalize checks reporting violations on
Update Maven Shade Plugin to 2 . 4 . 1 . # 1424
Update EqualsVerifier to 1 . 7 . 3 . # 1426
Remove dead code from HandlerFactory in Indentation check . # 1270
Add test coverage to MethodDefHandler in Indentation check . # 1270
Add test coverage to LineWrappingHandler in Indentation check . # 1270
Remove dead code from ArrayInitHandler in Indentation check . # 1270
Bump total line and branch coverage rates for Cobertura
Coverage has been increased to 100 % in PackageAnnotationCheck
ImportOrderCheck . Fix separation for static imports # 1398
JavadocType does not check parameters in inner classes . # 1421
Coverage has been increased to 100 % in AnnotationLocationCheck . Issue # 908
Coverage has been increased to 100 % in MissingDeprecatedCheck . Issue # 908
Remove dead code from ElseHandler in Indentation check . # 1270
Add test coverage to AtclauseOrder check . # 1308
Remove dead code from AbstractExpressionHandler . # 1270
Remove dead code from ObjectBlockHandler in Indentation check . # 1270
Add UniquePropertiesCheck into checkstyle _ checks . xml , issue # 1129 .
Add test with default configuration for ClassDataAbstractionCouplingCheck , issue # 1129 .
Add test with default configuration for ClassFanOutComplexityCheck , issue # 1129 .
Add test with default configuration for CustomImportOrderCheck , issue # 1129 .
Add test with default configuration for ExecutableStatementCountCheck , issue # 1129 .
Add test with default configuration for JavaNCSSCheck , issue # 1129 .
Add test with default configuration for MultipleStringLiteralsCheck , issue # 1129 .
Add test with default configuration for NPathComplexityCheck , issue # 1129 .
Add test with default configuration for SummaryJavadocCheck , issue # 1129 .
Add test with default configuration for VariableDeclarationUsageDistanceCheck , issue # 1129 .
Remove classes with 100 % coverage from Cobertura exclusion list . # 1449
AbstractFileSetCheck is 100 % covered by UTs . # 1295
100 % Uts coverage for AbstractLoader , unreachable code was removed . # 1295
Add test coverage to JavadocPackage check . # 1308
Add test coverage to SummaryJavadoc check . # 1308
100 % UTs coverage for FileContents . # 1295
100 % UTs coverage for FileContents . # 1295
100 % coverage for JavadocTagInfo . # 1295
Add setter for ' ignoreEnums ' in LeftCurlyCheck , issue # 975 .
Issue # 1293 : Improved coverage of MultipleStringLiteralsCheck
CS - SI / Orekit - - > checkstyle / Orekit , # 1446
Import which produces error on MacOSX jdk has been deleted
minor : formatting in traivis config
Fix for build broblem
100 % coverage for FileText , # 1295
coverage for Automatic bean , # 1295
minor : explanation of context and config meaning
attempt to make concurent builds in appveyor
attempt to make concurent builds in appveyor
attempt3 to make concurent builds in appveyor
build : off is removed
build is removed
test _ script renamed to build
Add Organize Imports instructions to site . # 1448
appveyor , fail _ fast is introduced
Revert " appveyor , fail _ fast is introduced "
appveyor , fast _ finish is introduced
fix build problem on xdoc # 1448
Remove dead code from JavadocType check . # 1308
Enable CustomImportOrder # 1459
Issue # 1293 : Refactoring of InnerAssignmentCheck
Add tests and refactor TagParser for JavadocStyle check . # 1308
Refactor and add test cases to JavadocParagraph check . # 1308
reorganization of build sequence to speedup build failure , as verify stage is most common mistakes
Make RedundantModifier checks if enum constructor has redundant private
appveyor : matrix : fast _ finish : true
Add missing xdocs for allowMultipleEmptyLines property of EmptyLineSeparatorCheck , issue # 881 .
Make RedundantModifier checks if inner types declared in interface has redundant
Remove from dependecies deprecated jar commons - beanutils - core . jar . # 1471
100 % coverage for CustomImportOrder . # 1128
100 % code coverage for AutomaticBean . # 1295
100 % coverage for UTF8Control . # 1295
updated Xdoc and Javadoc for ImportOrder and CustomImportOrder # 1464
Coverage has been increased to 100 % in AnnotationUseStyleCheck . Issue # 908
Issue # 1289 : ' WhitespaceAfterCheck ' refactored , UT coverage improved
Issue # 1289 : ' EmptyForInitializerPadCheck ' UT coverage improved
Issue # 1289 : ' OperatorWrapCheck ' UT coverage improved
Issue # 1289 : ' NoWhitespaceBeforeCheck ' refactored , UT coverage improved
Issue # 1289 : ' NoWhitespaceAfterCheck ' refactored , UT coverage improved
Coverage has been increased to 100 % in NeedBracesCheck . Issue # 1291
Coverage has been increased to 100 % in EmptyBlockCheck . Issue # 1291
Issue # 1289 : ' AbstractParenPadCheck ' UT coverage improved
100 % coverage for PackageNamesLoader . # 1294
CheckDocsDoclet . java was removed as it is not used in a project .
Issue # 1293 : Refactoring of IllegalTypeCheck
Add test case and refactor JavadocUtils . # 1308
Coverage has been increased t0 100 % in LeftCurlyCheck . Issue # 1291
Issue # 1287 : ' NPathComplexityCheck ' , ' CyclomaticComplexityCheck ' , ' AbstractComplexityCheck ' refactored , UT coverage improved
Issue # 1287 : ' ClassFanOutComplexityCheck ' UT coverage improved
coverage has been increased to 100 % in RughtCurlyCheck . Issue # 1291
Fixed compilation error for CustomImportOrder input file # 1470
Updated configuration for Eclipse Mars in xdoc # 1464
100 % UTs coverage for PropertyCacheFile . Refactoring of PropertyCacheFile . # 1294
Add test cases and refactor JavadocStyle check . # 1308
workaround : Investigate TreeWalkerTest . testDestroyNonExistingCache failure on Windows . # 1496
workaround : Investigate TreeWalkerTest . testDestroyNonExistingCache failure on Windows . # 1496
workaround : Investigate TreeWalkerTest . testDestroyNonExistingCache failure on Windows . # 1496
Issue # 1293 : Improved coverage for ModifiedControlVariableCheck .
Issue # 1293 : Improved coverage for OverloadMethodsDeclarationOrderCheck
Issue # 1293 : Improved coverage for AbstractIllegalMethodCheck
Issue # 1287 : ' JavaNCSSCheck ' UT coverage improved
Issue # 1287 : ' BooleanExpressionComplexityCheck ' refactored , UT coverage improved
Coverage has been increased to 100 % in RegexpHeaderCheck . Issue # 1292
Coverage has been increaded to 100 % in HeaderCheck . Issue # 1292
Coverage has been increased to 100 % in RegexpSinglelineCheck . Issue # 1010
100 % coverage in RegexpCheck . Issue # 1010
Coverage has been increased to 100 % in RegexpMultilineCheck . Issue # 1010
Issue # 1287 : ' AbstractClassCouplingCheck ' refactored , UT coverage improved
100 % coverage in AvoidEscapedUnicodeCharacterCheck . Issue # 1290
100 % coverage for Main . java . # 1294
workaround : Investigate UTs failure to MainTest on Windows . # 1510
workaround : Investigate UTs failure to MainTest on Windows . # 1510
Coverage has been increased to 100 % in SinglelineDetector . Issue # 1010
Issue # 1296 : ' SuppressionCommentFilter ' UT coverage improved
fix for build problem in Idea on Windows
Investigate UTs failure to MainTest on Windows . # 1510
additional experiment to fix build on appveyor . # 1510
Investigate TreeWalkerTest . testDestroyNonExistingCache failure on Windows . # 1496
additonal experiment to fix failure of appveyor . # 1496
revert to let build pass on appveyor . # 1496
final fix for TreeWalkerTest . testDestroyNonExistingCache failure on Windows . # 1496
again problem at appveyor . # 1496
fix for UTs on Windows7 and do not conflict with WindowsServer . # 1496
experiment with coverage problem on appveyor . # 1496
Add new option for RightCurlyCheck , issue # 1019 .
Add tests and refactor JavadocMethod check . # 1308
Issue # 1296 : ' SuppressWithNearbyCommentFilter ' refactored , UT coverage improved
Coverage has been increased to 100 % in UncommentedMainCheck . Issue # 1290
100 % code coverage for ConfigurationLoader . # 1294
Solution to Magic Number is not detected properly # 1266
100 % Coverage for DefaultLogger . # 1294
coverage for TreeWalker . # 1294
coverage for TreeWalker ( move IOException to setCacheFile method signature ) . # 1294
Improve test coverage in AbstractJavadocCheck . # 1308
Issue # 1293 : Refactoring of ParameterAssignmentCheck
Issue # 1293 : Improved coverage for ExplicitInitializationCheck
Issue # 1293 : Improved coverage for SimplifyBooleanReturnCheck .
Fix BooleanExpressionComplexity check violations in Checkstyle code , issue # 1052
Issue # 1293 : Refactoring of AbstractSuperCheck . Code coverage has been improved .
Add missing " @ Override " annotations . # 46
Enable NonEmptyAtclauseDescription check on Checkstyle code . # 945
Remove superfluous runtime exception declarations . # 46
Return expression without assigning it to temporary variable . # 46
Make method " static " . # 46
Replace StringBuffer with StringBuilder . # 46
Fix SonarQube violations in pom . xml . # 46
Issue # 1296 : ' SuppressionsLoader ' refactored , UT coverage improved
Issue # 1293 : Improved coverage for FinalLocalVariableCheck
Issue # 1539 : Fixed NPE in MultipleVariableDeclarationsCheck
Coverage has been increased to 100 % in TrailingCommentCheck . Issue 1290
100 % coverage in OuterType check . Issue # 1290
Replace new array expressions with an array initializer . # 1538
Mark fields final where possible . # 1538
Use . isEmpty ( ) method instead of comparisons to 0 . # 1538
Remove unnecessary uses of the super qualifier . # 1538
Remove fully qualified class names which can be shortened . # 1538
Remove confusing else branches . # 1538
Replace for loop with simpler while statement . # 1538
Remove redundant if statement . # 1538
Remove unnecessary ' return ' statement . # 1538
Replace ' for ' loop with ' foreach ' . # 1538
Collapse ' catch ' blocks . # 1538
Remove unnecessary unboxing . # 1538
Replace manual array unboxing with ArrayUtils . toPrimitive ( ) . # 1538
Replace assignment with operator assignment . # 1538
Extract increment operations to separate expressions . # 1538
Decrease scope of variables . # 1538
Remove redundant constructor . # 1542
Remove unnecessary qualifiers for statically imported elements . # 1542
Access static members via class reference . # 1542
Remove redundant throws declarations . # 1542
Refactoring of RightCurlyCheck , issue # 1511 .
Coverage has been increased to 100 % in DescedantTokensCheck . Issue # 1290
Fixed incorrect Google Java Style links , issue # 751 .
UT coverage for TreeWalker . # 1294
100 % UTs coverage for TreeWalker . # 1294
UT coverage for Checker . # 1294
100 % UTs coverage for Checker ( no way to reproduce / mock IOException ) . # 1294
fix for build on windows . # 1294
Issue # 1293 : Improved coverage for ReturnCountCheck
Collapse empty tags in XML . # 1555
Add tag required by schema to Cobertura configuration . # 1555
Remove redundant characters from regular expressions . # 1555
release notes for 6 . 8 . 2
release notes 6 . 9
[ maven - release - plugin ] prepare release checkstyle - 6 . 9
[ maven - release - plugin ] prepare for next development iteration
6 . 10 - SNAPSHOT
Minor typo on site homepage : ' desig ' - > ' design '
Minor typo : have - > has the
Fixed overly strong type cast , issue # 1555 .
Issue # 1566 : AvoidNestedBlocks , FinalLocalVariable , RegexpSingleline ( THIS as a lock ) violations fixed
Copy collections and arrays before assigning to fields . # 1555
Remove unused assignments . # 1555
Fix suspicious method call . # 1555
Replace subtraction in compareTo ( ) with Integer . compare ( ) . # 1555
Replace Class . newInstance ( ) with Constructor . newInstance ( ) . # 1555
Prevent corrupting Properties with non - String data . # 1555
Rename variables with ' standard ' names of unexpected types . # 1555
Rename variables with questionable names . # 1555
Fix comparison of double value with zero . # 1555
Replace Arrays . asList ( ) with Collections . singletonList ( ) . # 1555
Replace toArray ( ) argument with correctly sized array . # 1555
Simplify empty string check . # 1555
Make method static . # 1555
Use StringBuilder to concatenate strings . # 1555
Rename ignored catch parameters . # 1555
Remove unchecked exception from throws . # 1555
Replace RuntimeException with IllegalStateException . # 1555
Added new Check : CommentsIndentationCheck , issue # 333
Added CommentsIndentationCheck into checkstyle _ checks . xml , issue # 333 .
Changed SAME _ PACKAGE rule for CustomImportOrderCheck # 1262
Replace magic constant occurrences with proper constants . # 1555
Move constants to left side of comparison . # 1555
Optimize single character starts with . # 1555
Simplify if statement . # 1555
Use protected constructors in abstract classes . # 1555
Remove redundant abstract methods declarations . # 1555
Hide package - visible instance fields . # 1555
Remove unnecessary Javadoc tags . # 1555
Make field final . # 1555
Fix incorrect references in Javadoc . # 1555
Fix Javadoc problems . # 1555
Make class final . # 1555
Do not ignore stacktrace of previous exception . # 1555
Remove usage of Cloneable from Javadoc . # 1555
Mark methods final if they are used in constructors . # 1555
Use adapter instead of listener . # 1555
Remove redundant and confusing else . # 1555
Remove redundant empty method . # 1555
Add additional suppression for unchecked operation . # 1555
Remove unnecessary enum modifiers . # 1555
Remove redundant toString ( ) calls . # 1555
Add SuppressWarnings for known deprecation . # 1555
Refactor anonymous classes with too many methods . # 1555
Remove redundant throws declarations . # 1555
Suppress wrong root element in tests . # 1555
Issue # 1293 : Improved coverage for IllegalInstantiationCheck
Resolved javadoc problems that reported by java 8 at CommentsIndentationCheck , issue # 291 .
Set parameter ' failOnError ' of maven javadoc plugin to true , issue # 291 .
Issue # 1566 : ' & & ' should be on a new line ' fixed
Issue # 1566 : WhitespaceAfter , DeclarationOrder , ArrayTrailingComma , ParenPad violations fixed
Issue # 1566 : JavadocMethod @ return violations fixed
Issue # 1566 : column X should be alone on a line fixed
Issue # 1566 : ' ( ' should be on the previous line fixed
Issue # 1566 : First sentence should end with a period violations fixed
Issue # 1566 : Line has trailing spaces violations fixed
Issue # 1566 : Line cannot start with this symbol violations fixed
Issue # 1566 : AnnonInnerLength violations fixed
Issue # 1566 : Constructor definition in wrong order fixed
Issue # 1566 : incorrect indentation fixed
Issue # 1566 : unused imports removed
Remove trailing whitespace from XML files . # 1555
Fix dangling Javadoc comments . # 1555
Fix confusing floating point literals . # 1555
Use isEmpty ( ) instead of " " . equals ( ) on strings . # 1555
Remove unnecessary this keyword . # 1555
Remove unnecessary calls to superclass constructors . # 1555
Invert if statements with negated conditions . # 1555
Return unmodifiable collections from methods . # 1555
Restricted suppression for gui - package , issue # 1555
Coverage has been increased to 100 % in MultilineDetector . Issue # 1010
Issue # 1293 . Improved coverage for VariableDecalarationUsageCheck .
Issue # 1293 . VariableDeclarationUsageCheck refactoring . Useless variable check in ' switch ' statement
Issue # 1293 . VariableDeclarationUsageCheck refactroing . Useless variable definition check .
VariableDeclarationUsageCheck has been removed from coverage configs
Deprecated methods have been removed . Issue # 46
Transient has been deleted from non - serializable classes . Issue # 46
Remove unnecessary @ inheritDoc tags . # 1555
Remove obsolete method with casting that looses precision . # 1555
Coverage has been increased to 100 % in DetectorOptions . Issue # 1010
Issue # 1243 : ' Class is raw type ' fixed
Updated docs of DeclarationOrderCheck
Remove unnecessary qualifiers . # 1555
Issue # 1243 : Generic types should be parameterized
Fix headers for classes in ' gui ' package . # 945
Prevent classes to escape their scope . # 1555
Move constants to right side in comparisons . # 1555
Decrease scope of variables . # 1555
Decrease visibility of inner classes . # 1555
Extract nested class with other class nested to separate file . # 1555
Marked ' maxLineLength ' as ' @ Deprecated ' at LeftCurlyCheck , issue # 965
Decrease visibility of constructor in abstract class . # 1555
Coverage has been increased to 100 % in CommentSuppressor . Issue # 1010
Remove redundant throws declarations . # 1555
Change name of private method conflicting with superclass method . # 1555
Issue # 1566 : ImportOrder violations fixed
Issue # 1566 : Constructor definition in wrong order violations fixed
Do not allocate arrays of zero length . # 1555
Remove redundant unit in zero value form CSS . # 1555
Remove unnecessary this . # 1555
Loops have to have only one breal / continue . Issue # 46
Issue # 1243 : ' Local variable is not used ' fixed
Corrected links on web site ( addition ) , issue # 751
Added problematic links to ignorelist of linkcheck , issue # 751
Issue # 1566 : ModifiedControlVariable violations fixed
Issue # 1566 : InnerTypeLast turned on
Issue # 1243 : Resolved varargs ambiguity
Issue # 1566 : MemberName and MethodName violations fixed
Issue # 1243 : Input files to resources folder .
Issue # 1243 : Suppress test class with unused fields
Issue # 1243 : Input files to resources folder
Issue # 1243 : ' A generic array is created for varargs parameter ' suppressed
Fixed typo in JavadocMethod ' s examples xdocs , issue # 1668
Issue # 1243 : Useless Class variables
Issue # 1243 : Suppress warnings for UTs testing deprecated code
Coverage has been increased to 100 % in CheckUtils . Issue # 1290
Mark fields as final . # 1555
Remove unnecessary this . # 1555
Invert conditional expressions that are negated . # 1555
Add missing case in switch . # 1555
Decrease visibility of package - local class . # 1555
Fix exception creation without any arguments specified . # 1555
Replace < code > tags with { @ code . . . } constructs . # 1555
Do not allocate arrays of zero length . # 1555
fix for build failure
Issue # 1243 : Input file to resources folder
Issue # 1243 : Unsafe casts have been suppressed in UTs which use reflection
Issue # 1566 : HideUtilityClassConstructor violations fixed
Issue # 1243 : Output stream has to be closed
Issue # 1566 : LineLength violations fixed
Issue # 1243 : Useless local variable has been removed
Issue # 1243 : Suppressed LeftCurlyCheck ' s deprecated field
Issue # 1566 : VisibilityModifier violations fixed
Remove unnecessary synchronization . # 1555
Simplify expressions that are constant . # 1555
Remove string concatenation in format string argument . # 1555
Make methods static . # 1555
Remove calls to simple setters from within classes . # 1555
Update Maven FindBugs Plugin to 3 . 0 . 2 . # 1714
Extended messages for CustomImportOrder # 1648
fix for Eclipse compiler error
Issue # 1243 : Eclipse warnings are fixed
Issue # 1243 : Added serialId to test classes
Correct name of exception . # 1555
Use float in canonical form in test code . # 1555
Fix UnsupportedOperationException in GUI . # 1718
Make inner class static . # 1555
Flip misordered assertEquals parameters . # 1555
Use assertSame instead of assertEquals where possible . # 1555
Replace < code > tags with { @ code . . . } constructs in test code . # 1555
Convert parameters to varargs in test code . # 1555
Remove unnecessary boxing in test code . # 1555
Replace for with foreach in test code . # 1555
Use diamond operator in test code . # 1555
Add private constructor to test utility class . # 1555
Issue # 1566 : AvoidInlineConditional violations fixed
Short - circuit logic should be used in boolean contexts . Issue # 46
Correct names for constants . # 1555
Remove non - final static field . # 1555
Decrease visibility of public constructor in non - public classes . # 1555
XDoc updated
Fix RightCurlyCheck with same option not to rise expression in single - line blocks - issue # 1416
Issue # 1566 . Documentation for DesignForExtension was added .
Issue # 1566 . DesignForExtension was suppresed in checkstyle code validation till next major release .
Add missing toString ( ) methods . # 1555
Simplify JUnit assertions . # 1555
Floating point numbers should not be tested for equality . Issue # 46
Issue # 1566 : File length of JavadocMethodCheck has been reduced
Remove nested assignment . # 1555
Promote anonymous class to nested class . # 1555
Mark util class as final in test code . # 1555
Create constants out of fields in test code . # 1555
Remove unnecessary this in test code . # 1555
Workaround problem of interoperability between PowerMock and JaCoCo , issue # 1173
Provided UTs for valueOf ( ) and values ( ) methods of enums , issue # 1173
Created JaCoCo profile of pom . xml , issue # 1173
Issue # 1243 : SuppressWarnings ( deprecated ) has been removed
Replace < code > tags with { @ code . . . } constructs . # 1555
Remove unnecessary @ inheritDoc . # 1555
Replace assertEquals ( ) with arrayAssertEquals ( ) . # 1555
Remove redundant suppressions from test code . # 1555
Remove unused field . # 1555
Remove unnecessary explicit numeric cast . # 1555
Fix questionable names in test code . # 1555
Fix non - static non - final all upper - case names in test code . # 1555
Fix suspicious getters and setters in IndentationCheck . # 1555
Decrease visibility of inner classes . # 1555
Replace Arrays . asList ( ) with Collections . emptyList ( ) . # 1555
Fix incorrect message format parameter . # 1555
Add missing @ Override annotations in test code . # 1555
Mark methods as static . # 1555
Updated comments for excludes of linkcheck , issue # 751
Local variables should not shadow class fields . Issue # 46
Sections of code should not be " commented out " . Issue # 46
Issue # 1566 : ' missing javadoc comment ' violations partial fix
Rename variable in anonymous class hiding other variable . # 1555
Remove explicit array creation . # 1555
Remove unnecessary cast expression . # 1555
Remove unused assignments . # 1555
Remove unused array declarations . # 1555
Use character literals in String . indexOf ( ) . # 1555
Remove string concatenation done inside string builders . # 1555
Remove test for default implementation of toString ( ) . # 1555
Remove calls to simple setters within classes . # 1555
Remove usage of prohibited exceptions in test code . # 1555
Remove unnecessarily fully qualified names in test code . # 1555
Return unmodifiable collection from class in test code . # 1555
Remove duplicates in throws lists . # 1555
Mark fields as final in test code . # 1555
Rename negatively named boolean variable . # 1555
Remove unnecessary local variables . # 1555
Collapse empty XML tags . # 1555
Remove unchecked exceptions from throws clauses in test code . # 1555
String literals should not be duplicated . Issue # 46
Unused method parameters should be removed . Issue # 46
Source files should not have any duplicated blocks . Issue # 46
Refactoring of CommentsIndentationCheck , issue # 333
Rename static methods not following convention in test code . # 1555
Issue # 1566 : ReturnCount violations ( partial fix )
Fix too broad scope of variables . # 1555
Use varargs . # 1555
Fix name for constants in test code . # 1555
Issue # 1566 : Fix for ' Don ' t use trailing comments ' ( partial )
Remove redundant overriding methods . # 1555
replace deprecated method in HiddenCheckField
Fix suspicious getters . # 1555
Issue # 1566 : IllegalType suppressions were added
Reduce number of parameters in method . # 1555
Make field private static . # 1555
Inline simple setters . # 1555
Fix confusing variable names . # 1555
Use constants for empty arrays . # 1555
Simplify throws list in test code . # 1555
Use multi - catch in test code . # 1555
Use String instead of constant in test code . # 1555
Add missing locale to String case conversions in test code . # 1555
Remove redundant throws . # 1555
Use field that was unused and remove suppression . # 1555
Remove call to printStackTrace ( ) in test code . # 1555
Remove unnecessary parentheses in test code . # 1555
Remove unnecessarily qualified statically imported elements . # 1555
Remove unnecessary this in test code . # 1555
Remove unnecessary toString ( ) call in test code . # 1555
Add missing space in JavaScript code . # 1555
Issue # 1566 : fixed import order
Issue # 1566 : JavadocStyle violation fixed
Issue # 1566 : Class ' AbstractCellEditor ' must be declared as ' abstract '
Do not use static field referenced by subclass . # 1555
Do not use Properties as Hashtable . # 1555
Create new instance using constructor in test code . # 1555
Remove usage of null as argument to varagrs in test code . # 1555
Use ignored results of calling methods in test code . # 1555
Inline calls to simple getters . # 1555
Decrease visibility of public constructor in non - public classes . # 1555
Simplify and remove unnecessary code . # 1555
Invert negated if - else . # 1555
Remove unnecessary local variables . # 1555
Remove duplicates in throws lists . # 1555
Remove unused import from test code . # 1555
Fix variables with standard names . # 1555
Decrease scope of variables . # 1555
Fix suspicious getters and setters . # 1555
Issue # 1566 : New Checks added to checkstyle _ checks config
Rename field to not interfere with local variable name . # 1555
Use serializable type of field in serializable class . # 1555
Remove calls to simple getters withing classes . # 1555
Mark fields as private static final in test code . # 1555
Use relative alignment constants . # 1555
Fix local variable name in test code . # 1555
Use constants for arrays initialized with zero length . # 1555
Use only one exception on throws list for tests . # 1555
Issue # 1566 : Fixed TrailingComment violations in UTs
Issue # 1566 : TrailingCommentCheck was added to checkstyle _ checks . xml . False - positives were added to suppressions
Mark field as final . # 1555
Specify charset used in test code . # 1555
Remove unused import from test code . # 1555
Remove declared error that should not occur . # 1555
Fix suspicious getters and setters . # 1555
Issue # 1566 : JavadocStyle violations fixed
Use same parameter names in overridden methods . # 1555
Add arguments to created exceptions . # 1555
Encapsulate package - visible fields . # 1555
Remove redundant no - arg constructor . # 1555
Update EqualsVerifier to 1 . 7 . 4 . # 1879
Update ANTLR to 4 . 5 . 1 - 1 . # 1880
Remove unused Coveralls plugin from pom . xml . # 1881
Use compiled pattern instead of dynamic regexp . # 1555
Fix typos in quality profile files . # 1555
Fix typos in code and Javadoc . # 1555
Rename non - boolean method starting with question word . # 1555
Fix typos in Indentation check code . # 1555
Fix various typos . # 1555
Fix typos in pom . xml . # 1555
Use compiled pattern instead of dynamic regexp in CheckUtils . # 1555
Remove obsolete entry from PMD configuration . # 877
Fix typos in xdocs . # 1555
Use camel case in property names . # 1555
Removed suppression for SwitchDensity rule from PMD , issue # 973
Use unchecked exception . # 1555
Issue # 1566 : MultipleStringLiterals violations partial fix
Issue # 1566 : MultipleStringLiterals violations partial fix
Made getRequiredTokens and getAcceptableTokens as abstract , issue # 655
Ensured that check ' s required tokens are subset of default tokens , issue # 655
Provided UT for all checks to test with default configuration , issue # 655
Revert " Made getRequiredTokens and getAcceptableTokens as abstract , issue # 655 " as we will do that in 7 . 0 version
Review visibility and usages of protected fields . # 1555
Issue # 1566 : MultipleStringLiterals violations fixed
Use EqualsVerifier to test equals and hashCode in IntMatchFilter . # 1088
Fix problem found by EqualsVerifier in IntMatchFilter . # 1088
Remove invocations of equals method with null . # 1555
Remove redundant tests for equals methods . # 1555
Remove calls to simple getters within classes . # 1555
Use compiled pattern instead of dynamic regexp in checks . # 1555
Issue # 1566 : Reduce FileText ' s constructor length
Issue # 1566 : Refactoring of AbstractJavadocCheck to reduce method length
Elemnt should be on a new line sonar check fixed for pom . xml . Ixxue # 46
Indentation fix for pom . xml . Issue # 46
Remove empty methods . # 1555
Issue # 1566 : partial fix of ReturnCount violations
Issue # 1566 : partial fix of ReturnCount violations
Issue # 1566 : partial fix of ReturnCount violations
Issue # 1566 : partial fix of ReturnCount violations
Issue # 1566 : partial fix of ReturnCount violations
Issue # 1566 : partial fix of ReturnCount violations
Issue # 1566 : partial fix of ReturnCount violations
Issue # 1566 : partial fix of ReturnCount violations
Issue # 1566 : partial fix of ReturnCount violations
Issue # 1566 : partial fix of ReturnCount violations
Remove call to default toString ( ) implementation . # 1555
Use compiled pattern instead of dynamic regexp . # 1555
Remove unused field . # 1555
Mark method as static . # 1555
Rename boolean methods to start with question word . # 1555
Use constant for empty array initialization . # 1555
Use explicit charset in test code . # 1555
Remove unnecessary this keyword . # 1555
Fix various typos in Java code . # 1555
Add argument to exception constructor invocation . # 1555
Issue # 1566 : Refactoring of JavadocMethodCheck to reduce method ' s length
Issue # 1566 : Reducing CheckstyleAntTask ' s method length
Issue # 1566 : Refactoring of JavadocMethodCheck to reduce its method length .
Issue # 1566 : Reducing JavadocUtils method length
Issue # 1566 : Added ExecutableStatementCountCheck to checkstyle _ checks
Issue # 1566 : Fixed NPathComplexity violation in JavadocMethodCheck
Issue # 1566 : Added NPathComplexityCheck to checkstyle _ checks
Rename boolean methods to start with question word . # 1555
Rename suspicious getters and setters . # 1555
Decrease visibility of public inner classes . # 1555
Remove unnecessary this keyword . # 1555
Use constants for empty arrays of zero length . # 1555
Indentation fixes for pom . xml . Issue # 46
Fix typos in utlis package . # 1555
Fix typos in import and java8 packages . # 1555
Fix typos in blocks , headers and filters packages . # 1555
Fix typos in properties . # 1555
Fix some typos in coding package . # 1555
Remove redundant throws declarations . # 1555
Decrease visibility of fields and methods in main and utils packages . # 1555
Mark method as static . # 1555
Remove unused assignment . # 1555
Issue # 1566 : ReturnCount violation fixed for DetailAST
Issue # 1566 : ReturnCount violation fixed for FileContents
Issue # 1566 : ReturnCount violation fixed for UncommentedMainCheck
Issue # 1566 : ReturnCount violation fixed for IllegalInstantiationCheck
Issue # 1566 : ReturnCount violation fixed for LeftCurlyCheck
Issue # 1566 : ReturnCount violation fixed for MagicNumberCheck
Issue # 1566 : ReturnCount violation fixed for AbstractSuperCheck
Issue # 1566 : ReturnCount violation fixed for RequireThisCheck
Issue # 1566 : ReturnCount violation fixed for ExplicitInitializationCheck
Issue # 1566 : ReturnCount violation fixed for FallThroughCheck
Coverage has been increased to 100 % in UniquePropertiesCheck . Issue # 1290
reimplement EqualsAvoidNullCheck , # 1377
Issue # 1566 : Fixed JavaNSCC violations
Added ' validateAbstractClassNames ' option for IllegalTypeCheck , issue # 1805
Restricted suppression for IllegalTypeCheck , issue # 1805
Fixes logic bug in gui ParseTreeInfoPanel making linesToPositions assign
Detect public constructors in non - public classes in RedundantModifier ,
Fix build problem caused by previous commit
Corrected acceptable tokens for HiddenFieldCheck , issue # 655
Corrected acceptable tokens for IllegalInstantiationCheck , issue # 655
Corrected default and acceptable tokens for JavadocMethodCheck , issue # 655
Corrected default , required and acceptable tokens for RequireThisCheck , issue # 655
Corrected default , required and acceptable tokens for SimplifyBooleanExpressionCheck , issue # 655
Provided UTs to check token sets for all checkstyle checks , issue # 655
Issue # 1555 : Remove unused parameters
Issue # 1555 : Remove unnecessary this keyword
Issue # 1555 : Flip negated if - else
Issue # 1555 : Narrow scope of variable
Issue # 1555 : Decrease visibility of fields and methods in test code
Issue # 1566 : ReturnCount violation fixed for SimplifyBooleanReturnCheck
Issue # 1566 : Added ClassDataAbstractionCoupling to checkstyle _ checks
Issue # 1566 : ClassDataAbstractionCoupling ' s xdocs updated
Issue # 1566 : ReturnCount violation fixed for UnnecessaryParenthesesCheck
Issue # 1555 : Remove unnecessary boxing
Issue # 1555 : Use constant for empty array of zero length
Issue # 1555 : Delete unnecessary imports
Issue # 1555 : Rename boolean methods to start with question word
Issue # 1555 : Fix false - positive in mismatched array read write rule
Issue # 1566 : ReturnCount violation fixed for DesignForExtensionCheck
Issue # 1566 : ReturnCount violation fixed for AbstractExpressionHandler
Issue # 1566 : ReturnCount violation fixed for AbstractJavadocCheck
Issue # 1566 : ReturnCount violation fixed for JavadocStyleCheck
Issue # 1566 : ReturnCount violation fixed for ModifierOrderCheck
Issue # 1555 : Specify encoding explicitly
Issue # 1555 : Avoid reusing variables
Issue # 1566 : ReturnCount violation fixed for WhitespaceAroundCheck
Issue # 1555 : Rename methods returning boolean to use question word
Issue # 1555 : Fix various typos
Issue # 1555 : Fix some typos in checks package
Issue # 1566 : ReturnCount violation fixed for SuppressWithNearbyCommentFilter
Issue # 1566 : ReturnCount violation fixed for SuppressionCommentFilter
Issue # 1566 : ReturnCount violation fixed for ParseTreeModel
Issue # 1566 : ReturnCount violation fixed for CheckUtils
fixed problem with lexical order in CustomImportOrder # 1469
Issue # 1555 : Rename variables with unused exceptions
Issue # 1555 : Remove catch of unexpected exceptions in tests
Issue # 1555 : Avoid reusing variables
Issue # 1555 : Remove usage of obsolete collection
Issue # 1566 : ReturnCount check activated
Issue # 1555 : Decrease visibility of public constructor in non - public class
Issue # 1566 : Fixed CyclomaticComplexityCheck violation ( partial )
Issue # 1566 : Fixed CyclomaticCompexityCheck violation in RightCurlyCheck
Issue # 1566 : ' missing javadoc comment ' violations fixed for JavadocTokenTypes
Issue # 1566 : ' missing javadoc comment ' violations fixed for Check , JavadocNodeImpl
Issue # 1566 : ' missing javadoc comment ' violations fixed in AbstractJavadocCheck
Issue # 1566 : ' missing javadoc comment ' violations fixed in CodeSelector
Issue # 1566 : ' missing javadoc comment ' violations fixed in FileDrop
Issue # 1566 : ' missing javadoc comment ' violations fixed in JTreeTable
Issue # 1566 : ' missing javadoc comment ' violations fixed in ParseTreeInfoPanel
Issue # 1566 : ' missing javadoc comment ' violations fixed in ParseTreeModel , TreeTableModelAdapter
Issue # 1566 : ' missing javadoc comment ' violations fixed in Main , AbstractTreeTableModel
Issue # 1555 : Replace complex boolean expression with set of tokens
Issue # 1555 : Replace for loop that misses component with while loop
Issue # 1555 : Use try - with - resources in test code
Issue # 1555 : Use previously unused parameter
Issue # 1555 : Use function after definition
Issue # 1555 : Remove unsafe calls to Class . newInstance ( )
Issue # 1555 : Remove unused assignments
Issue # 1555 : Mark methods as static
Issue # 1555 : Rename method returning boolean to use question word
Issue # 1555 : Remove usage of obsolete junit . framework . Assert
Issue # 1555 : Fix malformed JUnit Rule
Issue # 1555 : Convert method with array parameter to vararg
Issue # 1555 : Delete unnecessary imports
Issue # 1555 : Avoid reuse of local variables
Issue # 1555 : Flip negated if - else
Issue # 1555 : Collapse and refactor if statement with identical branches
Issue # 1555 : Fix various typos
Issue # 46 : Statements shouldn ' t be nested too deep
Issue # 46 . statements shouldn ' t be nested too deep
Issue # 1555 : Use try - with - resources to close streams in test code
Issue # 1555 : Remove unused assignment
Issue # 1555 : Avoid reuse of local variables
Issue # 1555 : Make return collection ' unmodifiable '
Issue # 1555 : Replace while with foreach
Issue # 1555 : Mark methods as static
Issue # 1566 : Fixed CyclomaticComplexity violations in RegexpHeaderCheck
Issue # 1566 : Fixed CyclomaticComplexity violations in IndentationCheckTest
Issue # 1566 : Fixed CyclomaticComplexity violations in RightCurlyCheck
Issue # 1566 : CyclomaticComplexityCheck activated in checkstyle _ checks
Issue # 2031 : ' ignoreMethods ' option has been removed from DeclarationOrderCheck
Issue # 1243 : Coverage of DeclarationOrderCheck has been improved
Issue 1566 : all Checks are activated with ignore severity
Issue # 1566 : IllegalCatch violations fixed for Checker
Issue # 1566 : IllegalCatch violations fixed for CheckstyleAntTask
Issue # 1566 : IllegalCatch violations fixed for TreeWalker
Issue # 1555 : Narrow scope of variables
Issue # 1555 : Replace if with switch
Issue # 1555 : Collapse if statement
Issue # 1555 : Rename parameters to match names
Issue 1566 : comment was added to ignored Checks
Issue 1566 : grouping of Checks and activate some of them
Issue # 1566 : VariableDeclarationUsageDistance violations fixed
Issue # 1566 : OverloadMethodsDeclarationOrder violations fixed
config : maven - enforcer - plugin and equalsverifier are updated to newest version
Issue # 1566 : ClassFanOutComplexity turned on
Issue # 1566 : Fix for SingleLineJavadoc ' s violations
Issue # 1566 : WriteTag violations fixed
Issue # 1555 : Rename parameters to match names in overridden methods
Issue # 46 . Statements shouldn ' t be nested too deep
Issue # 1566 : Fixed SummaryJavadocCheck violations .
minor : ordering in config
Issue # 1555 : Remove redundant initializer
Issue # 1555 : Extract classes to the upper level
Issue # 2054 : Remove empty CSS rule
Issue # 2054 : Simplify overqualified CSS element
Issue # 1243 : Eclipse warnings about unused fields have been fixed .
Issue # 1555 : Remove unnecessary boxing
Issue # 1555 : Remove unnecessary unboxing
Issue # 1555 : Replace constructor with setUp ( ) in JUnit test case
Issue # 1555 : Use curly braces in variables in bash script
Issue # 1555 : Refer to collections by interface
Issue # 1678 : Enable Checkstyle checks for ' gui ' package
doc : fix for issue commit message format
minor : fix for incorrect link
release notes 6 . 10
[ maven - release - plugin ] prepare release checkstyle - 6 . 10
[ maven - release - plugin ] prepare for next development iteration
version bump
Issue # 2065 : broken compatibility with maven - checkstyle - plugin : 2 . 15 at checkstyle : 6 . 10
config : update for linkcheck to suppress lnk and raise timeout for github pages that open too long but valid
release notes 6 . 10 . 1
update to 6 . 10 . 1 - SNAPSHOT
[ maven - release - plugin ] prepare release checkstyle - 6 . 10 . 1
[ maven - release - plugin ] prepare for next development iteration
update to 6 . 11 - SNAPSHOT
Issue # 46 : Statements shouldn ' t be nested too deep .
Issue # 46 : Loops should not contain more than a single ' break ' or ' continue ' statement
Corrected javadoc / xdoc for IllegalTypeCheck
Minor : refactoring of TreeWalker to increase readability
config : timeout for linkcheck plugin was extended to allow avoid error for github issue page that have too much content , so loading slow
config : changes in team members
Issue # 1290 : Coverage has been increased to 100 % in NewLineAtTheEndOfFileCheck
Issue # 1290 : coverage has been increased to 100 % in TranslationCheck
Issue # 1290 : Coverage has been increased to 100 % in AbstractTypeAwareCheck and nested classes
Issue # 2029 : New option ' switchBlockAsSingleDecisionPoint ' for CyclomaticComplexityCheck .
Issue # 2065 : Add suppression for IntelliJ IDEA inspection
Issue # 2062 : Change message in SummaryJavadocCheck
Issue # 2074 : Correct SummuryJavadoc IT
Issue # 945 : Added ' IllegalCatch ' into checkstyle _ checks . xml .
Issue # 945 : Added UT which validates that all checks which exist in classpath are referenced in checkstyle _ checks . xml .
Issue # 1903 : Fixed NPE in MutableExceptionCheck . isExtendedClassNamedAsException .
Issue # 1900 : Extended violation message for right curly brace policy ' same ' .
Issue # 1900 : Extended javadoc / xdoc for RightCurlyCheck .
Issue # 1530 : Detect nested enums marked as static in RedundantModifier
Issue # 2064 : ignore classes nested in interaces or annotations in Final
Issue # 2065 : Add suppression for IntelliJ IDEA inspection as comment
Issue # 1290 : AbstractOptionCheck has been removed from list of checks to cover
Issue # 1555 : Replace qualifier with an import
Issue # 1555 : Narrow scope of variable
Issue # 1555 : Add argument to exception constructor call
Issue # 1555 : Add locale to lower case conversion
Issue # 1555 : Use proper order in assertEquals assertions
Issue # 1555 : Simplify JUnit assertions
Issue # 1555 : Use constants for empty arrays
Issue # 1555 : Rename local variables according to convention
Issue # 2080 : Enable AbstractClassNamingConvention inspection
Issue # 2080 : Fix typos in code
Issue # 2080 : Replace ternary condition operator with if
Issue # 46 : loops should not contain more then one break .
minor : update for - - ff - only and fail - fast
Issue # 1833 : Fixed redundant modifier false positive for abstract classes in interfaces .
Issue # 2054 : Add Codacy badge to main page
Issue # 2080 : Add missing assertions to utils tests
Issue # 2080 : Fix typos in code
Issue # 2106 : Fix Javadoc generation failure after addition of new tag
Issue # 2080 : Fix typos in code
Issue # 2092 : Corrected xdoc for TranslationCheck .
Issue # 1555 : Tune down inspection for overridden parameter names
Issue # 2065 : Remove additional context from IDEA suppression
Issue # 2094 : fix StringIndexOutOfBoundsException
minor : Intelij violation ( Redundant suppression ) is resolved
Revert " minor : Intelij violation ( Redundant suppression ) is resolved "
Issue # 2080 : Fix typos in code
Issue # 937 : added tests for validating commit message .
Issue # 2065 : additional attempt to resolve violation on TeamCity
Issue # 2065 : additional attempt to resolve violation on TeamCity , DeclareCollectionAsInterface is disabled
minor : my username was changed from sourceforge to github
Issue # 1555 : Remove usage of obsolete junit . framework . Assert class
Issue # 2131 : Add inspection scope profile for IDEA analysis
Revert " Issue # 2065 : additional attempt to resolve violation on TeamCity "
Revert " Issue # 2065 : additional attempt to resolve violation on TeamCity , DeclareCollectionAsInterface is disabled "
inspection suppression was moved to javadoc
teamcity badge
minor : sonarqube badge was changed
Issue # 2080 : name violations are fixed , checkstyle suppressions were updated to validate names in tests too
Issue # 2137 : Make test for FileTabCharacter locale and OS independent
Issue # 2080 : VtlReferencesInspection is disabled as it produce a lot of false - positives
Issue # 46 : loops should not have more then one break or continue statement
Issue # 46 : suppression was added to false - positive that IntelijIdea found in previous commit
Issue # 2141 : Allow @ return tags from annotation types
Issue # 2135 : Fix exception at NeedBraces check in enhanced for loops
doc : examles order for DescedantTokenCheck has been changed .
Issue # 606 : Extended Eclipse user guide for newbies of Checkstyle
Issue # 606 : Reorganized sections in eclipse . xml
Issue # 215 : Updated checkstyle _ checks . xml to use ParameterNumber in default configuration
Issue # 2130 : Fix unchecked compiler warnings in input files
Issue # 67 : Added support of logging severity for all audit events
Issue # 2130 : Fix " rawtypes " compiler warnings in input files
Issue # 2130 : Fix " deprecation " compiler warnings in input files
infra : Add - e switch to display stack trace of the errors in AppVeyor
Issue # 46 : blocks of code should not be duplicated
doc : improvement of formatting
Issue # 759 : Create wide message for CheckstyleException in PackageObjectFactory
Issue # 382 : Fix HiddenField false positive violations for anonymous classes
Issue # 2161 : Unify naming files with test inputs
Issue # 809 : Rearrange POM to use canonical ordering
Issue # 2080 : Fix typos in code
Issue # 2160 : Configure compiler to use Error Prone for non - input sources
Issue # 2129 : Add SLF4J binding required by JGit
Issue # 2129 : logging as WARN for misconfigurated Check is changed to Exception , we should fail fast .
Issue # 2089 : Allow COMMA again in NoWhiteSpaceBefore
Issue # 2089 : fix for checkstyle violations
Issue # 157 : fix java grammar for unicode escape
Issue # 961 : Remove already fixed exclusion from PMD configuration
Issue # 2112 : Fix IllegalStateException in JavadocTypeCheck
minor : coverall changes to codecov in description
Pull # 2182 : Update Maven Project Info Reports Plugin to 2 . 8 . 1
Pull # 2183 : Update Maven Wagon to 2 . 10
Issue # 2074 : Correct AtclauseOrder IT
Issue # 2074 : Correct JavadocTagContinuationIndentation IT
Issue # 2074 : Correct NonEmptyAtclauseDescription IT
Issue # 46 : public empty array has been moved to another class and become private
Issue # 1292 : AbstractHeaderCheck coverage has been increased to 100 %
Issue # 2108 : Anchor naming checks in google _ style . xml
Issue # 2126 : Improve code coverage for TokenTypesDoclet
Issue # 2195 : Remove errors from Maven output in TokenTypesDocletTest
Issue # 2095 : Fix false negative in AtclauseOrder check
Pull # 2034 : Use StandardCharsets and get rid of UnsupportedEncodingException
Issue # 1290 : ClassResolver coverage has been increased to 100 % .
Issue # 2126 : Make coverage 100 % for TokenTypesDoclet
Issue # 1273 : CustomImportOrderCheck rule priorities
Issue # 2200 : POM still references nexus . codehaus . org repo
Issue # 1537 : Fix RedundantModifier check to recognise inner classes accessible from global scope
Issue # 2080 : Fix AbstractClassWithoutAbstractMethods rule violations
Issue # 2205 : Fix not working excludeScope in JavadocMethod check
Issue # 2210 : create MacOS matrix item for Travic - CI
infra : warm up macos cache
infra : warm up macos cache
infra : warm up macos cache
infra : warm up macos cache
infra : warm up macos cache
Issue # 2161 : Add " Input " prefix to test input files
Issue # 2216 : Update Error Prone to 2 . 0 . 5
Issue # 2213 : Print missing cause of exception to console on error
Issue # 2203 : Fix RedundantModifier check at final classes in interfaces
Issue # 2193 : ROOT locale added in checker creation for UT ; travis updated with a new check
Issue # 2080 : Fix typos in code
Issue # 2175 : Add support of lambdas which parameter types are omitted for HiddenFieldCheck
infra : warm up macos cache
Issue # 2219 : NoWhitespaceAfter , NoWhitespaceBefore and WhitespaceAround don ' t support GENERIC _ START nor GENERIC _ END tokens
Issue # 2080 : Fix typos in code
infra : attempt to resolve failure that reprodusible only on travis
minor : Exclude OBJBLOCK from acceptable tokens of VisibilityModifier
Issue # 2191 : SuppressionsLoaderTest UT was stabilized
Issue # 2080 : Fix typos in code
Issue # 2230 : Add docs about while idiom to InnerAssignment check
Issue # 1005 : Make link for each row of Google style coverage table
Issue # 1257 : Fixed NPE in FinalLocalVariableCheck
doc : fix for dead links at xdoc
Issue # 2237 : Add basic thread - safety to Javadoc checks
Issue # 2231 : restore ' url ' option for ImportControl
minor : Escape ' # ' character in messages inside property files
minor : Add missing translations
Issue # 2166 : Add ' requiredTranslations ' option to Translation check
Issue # 2243 : temporal workaround
release notes 6 . 11
minor : custom tag ' noinspection ' cause build problems during release
[ maven - release - plugin ] prepare release checkstyle - 6 . 11
[ maven - release - plugin ] prepare for next development iteration
Revert " minor : custom tag ' noinspection ' cause build problems during release "
version bump
Pull # 2246 : Update JGit to 4 . 0 . 2 . 201509141540 - r
Pull # 2247 : Update plexus - compiler - javac - errorprone to 2 . 6
Issue # 905 : Resolve Doxia Site Renderer warnings
Issue # 1290 : SuppressWarningHolder coverage has been increased
Issue # 1290 : Coverage has been increased to 100 % in AbstractDeclarationCollector .
Issue # 1290 : Coverage has been increased to 100 % in SuppressWarningsHolder .
Issue # 1548 : Add lambda support to indentation check ( see # 281 )
Issue # 2245 : Fix release failure due to unknown Javadoc tag
Issue # 2245 : Add release dry run to Travis build configuration
releasenotes 6 . 11 . 1
version bump to 6 . 11 . 1 - SNAPSHOT
[ maven - release - plugin ] prepare release checkstyle - 6 . 11 . 1
[ maven - release - plugin ] prepare for next development iteration
version bump to 6 . 12 - SNAPSHOT
minor : fix for typo in release version
minor : fix for link to be direct ( linkcheck plugin )
Issue # 2231 : minor refactoring , helper method was added
Issue # 2260 : Make ConfigurationLoader . loadConfiguration public
Issue # 2259 : Add COMMA into list of acceptable tokens in xdocs of NoWhiteSpaceBefore
Issue # 2258 : Add GENERIC _ START and GENERIC _ END into list of acceptable tokens in xdocs of NoWhiteSpaceAfter and WhiteSpaceAround
doc : Add WILDCARD _ TYPE into list of acceptable tokens in xdocs of WhitespaceAround
Ilja Dibinin was added as developer
spelling : fix typo
minor : fixed jgit resource leaks in commit validation
infra : macos integration tests
Issue # 819 : Create xdoc documentation for FileContentsHolder
Issue # 819 : Create UT to check that all checkstyle modules have xdocs
doc : fix for broken links
ELIMINATEDSENTENCE
minor : extra space was removed in xdoc
ELIMINATEDSENTENCE
update to 6 . 11 . 2 - SNAPSHOT
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare for next development iteration
ELIMINATEDSENTENCE
Issue # 2243 : Fix missing code coverage
ELIMINATEDSENTENCE
infra : teamcity label is changed to mention ' inspections '
ELIMINATEDSENTENCE
infra : update for appveyor to have an label that show OS type
ELIMINATEDSENTENCE
Issue # 2273 : rename CheckUtils . isVoidMethod to isNonVoidMethod
ELIMINATEDSENTENCE
infra : attept to resolve invalid status at Travis badge
ELIMINATEDSENTENCE
Issue # 2271 : Remove underscores from method names
ELIMINATEDSENTENCE
Issue # 985 : Fix PMD violations for ShortVariable rule
ELIMINATEDSENTENCE
Issue # 985 : Fix PMD violations for ShortVariable rule
ELIMINATEDSENTENCE
minor : fixing teamcity violation
ELIMINATEDSENTENCE
minor : MacOS build is referenced in README
ELIMINATEDSENTENCE
minor : old PMD suppressions were removed
ELIMINATEDSENTENCE
Issue # 974 : PMD violation ConfusingTernary ( partial fix )
ELIMINATEDSENTENCE
Issue # 974 : PMD violation ConfusingTernary ( final fix )
ELIMINATEDSENTENCE
Issue # 996 : PMD violations PreserveStackTrace
ELIMINATEDSENTENCE
infre : shields . io show for Appveyor latest build ( mix of PRs and build ) , but we need skip PRs statuses
ELIMINATEDSENTENCE
Issue # 985 : Fix PMD violations for ShortVariable rule ( partial )
ELIMINATEDSENTENCE
Revert " Issue # 46 : Exception logging has been added . "
ELIMINATEDSENTENCE
Issue # 2283 : fixed NPE in NeedBraces . isSingleLineFor
ELIMINATEDSENTENCE
minor : fixed test / resources wrong package location
ELIMINATEDSENTENCE
minor : fixed test / resources wrong package location
ELIMINATEDSENTENCE
Deploy snapshots versions in CI
ELIMINATEDSENTENCE
Issue # 2167 : skip all analysers during deploy
ELIMINATEDSENTENCE
Issue # 1238 : Update list of related Tools
ELIMINATEDSENTENCE
minor : command line multi - line seprators were added
ELIMINATEDSENTENCE
Issue # 2161 : unify test input locations
ELIMINATEDSENTENCE
Issue # 2161 : unify test input locations
ELIMINATEDSENTENCE
Issue # 2161 : unify test input locations
ELIMINATEDSENTENCE
Issue # 2161 : unify test input locations
ELIMINATEDSENTENCE
Issue # 2161 : unify test input locations
ELIMINATEDSENTENCE
Issue # 2161 : unify test input locations
ELIMINATEDSENTENCE
Issue # 2161 : unify test input locations
ELIMINATEDSENTENCE
Issue # 2161 : unify test input locations
ELIMINATEDSENTENCE
Issue # 2161 : unify test input locations
ELIMINATEDSENTENCE
Issue # 2161 : unify test input locations
ELIMINATEDSENTENCE
Issue # 2161 : unify test input locations
ELIMINATEDSENTENCE
minor : update link of travis and appveyor badges
ELIMINATEDSENTENCE
Issue # 2161 : unify test input locations
ELIMINATEDSENTENCE
Issue # 2161 : unify test input locations
ELIMINATEDSENTENCE
Issue # 2161 : unify test input locations
ELIMINATEDSENTENCE
Issue # 2161 : unify test input locations
ELIMINATEDSENTENCE
Issue # 2161 : unify test input locations
ELIMINATEDSENTENCE
Issue # 2161 : unify test input locations
ELIMINATEDSENTENCE
Pull # 2324 : Update JGit to 4 . 1 . 0 . 201509280440 - r
ELIMINATEDSENTENCE
Issue # 957 : Decrease visibility of package - private methods
ELIMINATEDSENTENCE
Issue # 1217 : fixes for violations from ' forbiddenapis ' verification tool
ELIMINATEDSENTENCE
Issue # 46 : duplicated static method has been extracted to utils class .
ELIMINATEDSENTENCE
Pull # 2350 : Update Maven Assembly Plugin to 2 . 6
ELIMINATEDSENTENCE
Issue # 2161 : unify test input locations for metrics package
ELIMINATEDSENTENCE
minor : fixing teamcity violation
ELIMINATEDSENTENCE
Issue # 2161 : unify test input locations for naming package
ELIMINATEDSENTENCE
Issue # 2161 : unify test input locations for annotation package
ELIMINATEDSENTENCE
doc : fix for names of Checks in release notes
ELIMINATEDSENTENCE
Issue # 2161 : unify test input locations for coding package
ELIMINATEDSENTENCE
Issue # 2266 : Fixed blank line indentification for EmptyLineSeparator check
ELIMINATEDSENTENCE
minor : added missing exception checks
ELIMINATEDSENTENCE
Issue # 2161 : remove unused input files for indentation package
ELIMINATEDSENTENCE
Issue # 957 : Decrease visibility of package - private methods
ELIMINATEDSENTENCE
Issue # 2161 : unify test input locations for metrics package
ELIMINATEDSENTENCE
Issue # 2161 : unify test input locations for regexp package
ELIMINATEDSENTENCE
Issue # 2161 : unify test input locations for coding package
ELIMINATEDSENTENCE
minor : added missing exception checks
ELIMINATEDSENTENCE
Issue # 2161 : unify test input locations for filters package
ELIMINATEDSENTENCE
Issue # 2161 : unify test input locations for checkstyle package
ELIMINATEDSENTENCE
Issue # 2161 : unify test input locations for java8 package
ELIMINATEDSENTENCE
minor : removed unnecessary manual class lookups
ELIMINATEDSENTENCE
Issue # 2085 : flush audit outputs sooner
ELIMINATEDSENTENCE
Issue # 2431 : LeftCurly : add Anonymous class to allowed tokens
ELIMINATEDSENTENCE
Issue # 2433 : Exclude lines with imports in LineLength check
ELIMINATEDSENTENCE
Issue # 2421 : enabling checking on it folder
ELIMINATEDSENTENCE
Issue # 2421 : enabling checking on it folder
ELIMINATEDSENTENCE
Issue # 2431 : newly added token was added to xdoc
ELIMINATEDSENTENCE
Issue # 792 : Ignore missing Javadoc for ' serialVersionUID ' fields
ELIMINATEDSENTENCE
minor : refactoring xdoc xml validation
ELIMINATEDSENTENCE
Issue # 2421 : ReturnCount violation is resolved
ELIMINATEDSENTENCE
Issue # 1238 : Add codeclimate - checkstyle and Checkstyles for Bitbucket Server tools
ELIMINATEDSENTENCE
minor : Update pom . xml with maven - clean - plugin 3 . 0 . 0
ELIMINATEDSENTENCE
Issue # 2453 : removed xdoc of CustomImportOrder . samePackageMatchingDepth
ELIMINATEDSENTENCE
Issue # 2451 : removed excess hierarchy from MissingSwitchDefaultCheck
ELIMINATEDSENTENCE
Issue # 2451 : removed excess hierarchy from PackageNameCheck
ELIMINATEDSENTENCE
Issue # 2451 : removed excess hierarchy from RegexpCheck
ELIMINATEDSENTENCE
minor : removed exceptions not thrown
ELIMINATEDSENTENCE
Issue # 2451 : removed excess hierarchy from SuppressWarningsCheck
ELIMINATEDSENTENCE
Issue # 2268 : require all filters appear in checkstyle _ checks . xml
ELIMINATEDSENTENCE
Issue # 2474 : Fix NPE in EqualsAvoidNull check
ELIMINATEDSENTENCE
Issue # 2411 : Fix false positive in JavadocStyle check on inheritDoc tag
ELIMINATEDSENTENCE
Issue # 2387 : Do not recognize ' / * * / ' as valid Javadoc
ELIMINATEDSENTENCE
Issue # 2202 : Make SuppressWarningsFilter case - insensitive
ELIMINATEDSENTENCE
Issue # 2078 : Update UTs for CommentsIndentationCheck
ELIMINATEDSENTENCE
Issue # 2078 : Fix FP violations at the end of the block and in the middle of the method
ELIMINATEDSENTENCE
Issue # 2451 : removed excess hierarchy from MutableExceptionCheck
ELIMINATEDSENTENCE
Issue # 2451 : isolated check methods
ELIMINATEDSENTENCE
Issue # 1551 : Fix FinalLocalVariable false - negative
ELIMINATEDSENTENCE
Issue # 2109 : CLI should print a file name where exception is happen
ELIMINATEDSENTENCE
doc : release notes for 6 . 12
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare for next development iteration
ELIMINATEDSENTENCE
doc : explanation comment was added to fast - forward - merge . sh
ELIMINATEDSENTENCE
Issue # 1267 : validate existence of config file sooner
ELIMINATEDSENTENCE
Pull # 2513 : Update System Rules to 1 . 13 . 0
ELIMINATEDSENTENCE
Issue # 1627 : Update ' Example of Usage ' sections in xdocs
ELIMINATEDSENTENCE
Issue # 2517 : added xdoc example url validation
ELIMINATEDSENTENCE
Issue # 2436 : NeedBraces : allow no body loops
ELIMINATEDSENTENCE
spelling : fix strange japanese .
ELIMINATEDSENTENCE
Issue # 2451 : deprecated AbstractIllegalCheck
ELIMINATEDSENTENCE
Issue # 2451 : allow unknown tags for javadoc type
ELIMINATEDSENTENCE
Issue # 2451 : removed excess hierarchy from IllegalTokenTextCheck
ELIMINATEDSENTENCE
Issue # 2451 : removed excess hierarchy from AbstractClassNameCheck
ELIMINATEDSENTENCE
config : exclude for lonks that will not work during validation
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare release checkstyle - 6 . 13
ELIMINATEDSENTENCE
update to 6 . 12 . 1 - SNAPSHOT
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare for next development iteration
ELIMINATEDSENTENCE
doc : fix for classification of fix in releasenotes
ELIMINATEDSENTENCE
Issue # 2451 : deprecated AbstractFormatCheck
ELIMINATEDSENTENCE
Issue # 2161 : unify test input file names
ELIMINATEDSENTENCE
Issue # 2290 : Enforce method parameter name to be 2 or more symbols in size
ELIMINATEDSENTENCE
Issue # 2290 : Add ' skipCatchParameter ' to skip catch parameter from validation
ELIMINATEDSENTENCE
Issue # 1930 : Resolve EqualsAvoidNull violation in HiddenField
ELIMINATEDSENTENCE
Issue # 2161 : minor comment in input
ELIMINATEDSENTENCE
spelling : fix strange japanese .
ELIMINATEDSENTENCE
Issue # 2451 : removed excess hierarchy from RequireThisCheck
ELIMINATEDSENTENCE
Issue # 2451 : removed excess hierarchy from NoFinalizerCheck
ELIMINATEDSENTENCE
Issue # 2161 : unify test input file names for chapter2filebasic
ELIMINATEDSENTENCE
Issue # 2451 : removed excess hierarchy from NestedIfDepthCheck
ELIMINATEDSENTENCE
Issue # 2557 : unified test file names
ELIMINATEDSENTENCE
Issue # 2557 : fixed xdoc style errors
ELIMINATEDSENTENCE
Issue # 2451 : removed excess hierarchy from NestedTryDepthCheckTest
ELIMINATEDSENTENCE
Issue # 1438 : Fix handling finally in FallThroughCheck
ELIMINATEDSENTENCE
Issue # 2451 : removed excess hierarchy from ClassTypeParameterNameCheck
ELIMINATEDSENTENCE
Issue # 2540 : unify it input file names for chapter6programpractice
ELIMINATEDSENTENCE
Issue # 2451 : removed excess hierarchy from EmptyBlockCheck
ELIMINATEDSENTENCE
Issue # 2067 : Fix false - negatives in EmptyLineSeparatorCheck
ELIMINATEDSENTENCE
Issue # 2451 : deprecated AbstractTypeParameterNameCheck
ELIMINATEDSENTENCE
Pull # 2585 : Update FindBugs Maven Plugin to 3 . 0 . 3
ELIMINATEDSENTENCE
Issue # 2516 : Create test for checkstyle - X . X - all . jar on Travis
ELIMINATEDSENTENCE
minor : separated tests so one subject per file
ELIMINATEDSENTENCE
Issue # 2589 : Unify IT input file locations with tests .
ELIMINATEDSENTENCE
Issue # 2451 : removed excess hierarchy from LeftCurlyCheck
ELIMINATEDSENTENCE
Issue # 2451 : removed excess hierarchy from RightCurlyCheck
ELIMINATEDSENTENCE
Issue # 2451 : removed excess hierarchy from EmptyForInitializerPadCheck
ELIMINATEDSENTENCE
Issue # 2601 : Fixed NumberFormatException on Japanese environments
ELIMINATEDSENTENCE
Issue # 2240 : Fix false negative in RequireThisCheck
ELIMINATEDSENTENCE
Pull # 2607 : Update JGit to 4 . 1 . 1 . 201511131810 - r
ELIMINATEDSENTENCE
Issue # 2451 : removed excess hierarchy from EmptyForIteratorPadCheck
ELIMINATEDSENTENCE
Issue # 2451 : removed excess hierarchy from OperatorWrapCheck
ELIMINATEDSENTENCE
Issue # 2451 : removed excess hierarchy from CyclomaticComplexityCheck
ELIMINATEDSENTENCE
Issue # 2451 : deprecated AbstractOptionCheck
ELIMINATEDSENTENCE
Issue # 2608 : Drag and drop has been removed from gui code .
ELIMINATEDSENTENCE
Issue # 2451 : deprecated AbstractComplexityCheck
ELIMINATEDSENTENCE
minor : fixed improper put that should be get
ELIMINATEDSENTENCE
Issue # 2080 : Simplify JUnit assertion
ELIMINATEDSENTENCE
Issue # 2639 : XML is removed from allowed abbreviations
ELIMINATEDSENTENCE
Issue # 2639 : URI is removed from allowed abbreviations
ELIMINATEDSENTENCE
Issue # 2639 : RE is removed from allowed abbreviations
ELIMINATEDSENTENCE
Issue # 2639 : CPP is removed from allowed abbreviations
ELIMINATEDSENTENCE
Issue # 2639 : CPP is removed from allowed abbreviations , fix for Teamcity build
ELIMINATEDSENTENCE
minor : remove maven - failsafe - plugin from linkcheck excludes , since link was fixed
ELIMINATEDSENTENCE
doc : releasenotes 6 . 13 , fix for checkstyle violations
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare for next development iteration
ELIMINATEDSENTENCE
minor : Extracts isCharacterValidAfterGenericEnd method in GenericWhitespaceCheck
ELIMINATEDSENTENCE
doc : extending documentation on how to report issue
ELIMINATEDSENTENCE
Pull # 2644 : Fix ' tokens ' property in JavadocStyle check
ELIMINATEDSENTENCE
Issue # 2549 : Remove parameters validation from LocalVariableName
ELIMINATEDSENTENCE
Issue # 2665 : problem with Travis build assembly
ELIMINATEDSENTENCE
Issue # 2659 : looks like travis _ wait does not work any more
ELIMINATEDSENTENCE
Issue # 2647 : Suppress UncommentedMain violations on CS
ELIMINATEDSENTENCE
Issue # 2604 : Update regexp pattern for ParameterName
ELIMINATEDSENTENCE
Issue # 2604 : Update regexp pattern for StaticVariableName
ELIMINATEDSENTENCE
Issue # 2604 : Refactoring of SingleLineJavadoc to resolve LocalVariableName violation
ELIMINATEDSENTENCE
Pull # 2671 : Reorganize token sets in UncommentedMain
ELIMINATEDSENTENCE
config : removed ' check ' from check name
ELIMINATEDSENTENCE
Issue # 2609 : Drop abstract class and interface in gui package
ELIMINATEDSENTENCE
Issue # 2505 : Add ENUM _ CONSTANT _ DEF support to MethodParamPad
ELIMINATEDSENTENCE
Issue # 2603 : add allowEmptyLambda parameter to WhitespaceAroundCheck
ELIMINATEDSENTENCE
doc : Add example for ParameterName into xdoc
ELIMINATEDSENTENCE
doc : Correct regexp in configuration example for ParameterNameCheck
ELIMINATEDSENTENCE
infra : fix for releasenotes builder triggers
ELIMINATEDSENTENCE
config : JSUnresolvedLibraryURL is disabled as it cause false - positives ' checks . xml : 9 : There is no locally stored library for the HTTP link . ' at TC
ELIMINATEDSENTENCE
Issue # 2080 : resolving ' return is unnecessary as the last statement in a ' void ' method ' TCBuild = 438
ELIMINATEDSENTENCE
conf : update guava version to 19 . 0
ELIMINATEDSENTENCE
Issue # 2694 : Fixing AbbreviationAsWordInName incorrectly reports constants in annotations
ELIMINATEDSENTENCE
Issue # 2661 : Enforce StaticMethodCandidateCheck of sevntu - checkstyle over Checkstyle source code
ELIMINATEDSENTENCE
Issue # 2523 : Make DetectorOptions as final and immutable
ELIMINATEDSENTENCE
infra : debug info for travis build 2
ELIMINATEDSENTENCE
infra : debug info for travis build 4
ELIMINATEDSENTENCE
infra : possible fix for travis build failure
ELIMINATEDSENTENCE
minor : correct release 6 . 13 notes messages
ELIMINATEDSENTENCE
Issue # 2661 : Enforce UselessSingleCatchCheck of sevntu - checkstyle over Checkstyle source code
ELIMINATEDSENTENCE
Issue # 2661 : Enforce CauseParameterInException of sevntu - checkstyle over Checkstyle source code
ELIMINATEDSENTENCE
Issue # 2661 : Enforce EmptyPublicCtorInClassCheck of sevntu - checkstyle over Checkstyle source code
ELIMINATEDSENTENCE
Issue # 2661 : Enforce ReturnNullInsteadOfBooleanCheck of sevntu - checkstyle over Checkstyle source code
ELIMINATEDSENTENCE
Issue # 2661 : Enforce PublicReferenceToPrivateTypeCheck of sevntu - checkstyle over Checkstyle source code
ELIMINATEDSENTENCE
Issue # 2661 : Enforce NoMainMethodInAbstractClass of sevntu - checkstyle over Checkstyle source code
ELIMINATEDSENTENCE
Issue # 2661 : Enforce ForbidThrowAnonymousExceptionsCheck of sevntu - checkstyle over Checkstyle source code
ELIMINATEDSENTENCE
Issue # 2661 : Enforce ForbidInstantiationCheck of sevntu - checkstyle over Checkstyle source code
ELIMINATEDSENTENCE
Issue # 2661 : Enforce FinalizeImplementationCheck of sevntu - checkstyle over Checkstyle source code
ELIMINATEDSENTENCE
Issue # 2661 : Enforce DiamondOperatorForVariableDefinitionCheck of sevntu - checkstyle over Checkstyle source code
ELIMINATEDSENTENCE
Issue # 2661 : Enforce AvoidDefaultSerializableInInnerClasses of sevntu - checkstyle over Checkstyle source code
ELIMINATEDSENTENCE
Issue # 2609 : Repair CodeSelector in GUI
ELIMINATEDSENTENCE
minor : renaming indentation methods to more natural name
ELIMINATEDSENTENCE
Issue # 2661 : Configure sevntu - checkstyle to validate source directory and subfolders
ELIMINATEDSENTENCE
Issue # 2661 : Enforce EitherLogOrThrowCheck of sevntu - checkstyle over Checkstyle source code
ELIMINATEDSENTENCE
Issue # 2661 : Enforce llegalCatchExtendedCheck of sevntu - checkstyle over Checkstyle source code
ELIMINATEDSENTENCE
Issue # 2661 : fix for build failure
ELIMINATEDSENTENCE
Issue # 2661 : Enforce WhitespaceBeforeArrayInitializer of sevntu - checkstyle over Checkstyle source code
ELIMINATEDSENTENCE
Issue # 2661 : Enforce EnumValueNameCheck of sevntu - checkstyle over Checkstyle source code
ELIMINATEDSENTENCE
Issue # 2661 : Disable AvoidHidingCauseException of sevntu - checkstyle due to the issue
ELIMINATEDSENTENCE
Pull # 2749 : Make UT ' testNonAccessibleFile ' locale independent
ELIMINATEDSENTENCE
Issue # 2661 : Enforce AvoidHidingCauseException of sevntu - checkstyle over Checkstyle source code
ELIMINATEDSENTENCE
Issue # 2661 : fix for missed closed tag
ELIMINATEDSENTENCE
Pull # 2756 : Remove unused message
ELIMINATEDSENTENCE
Issue # 2661 : Enforce MultipleStringLiteralsExtended of sevntu - checkstyle over Checkstyle source code
ELIMINATEDSENTENCE
config : update for powermock to 1 . 6 . 4
ELIMINATEDSENTENCE
Issue # 2661 : Enforce SimpleAccessorNameNotation of sevntu - checkstyle over Checkstyle source code
ELIMINATEDSENTENCE
minor : extending how to report issue description
ELIMINATEDSENTENCE
Issue # 2211 : OneStatementPerLine has false match with try - with - resources
ELIMINATEDSENTENCE
Issue # 2661 : Enforce LogicConditionNeedOptimizationCheck of sevntu - checkstyle over Checkstyle source code
ELIMINATEDSENTENCE
Issue # 2619 : Use Nexus Staging Maven Plugin for release process
ELIMINATEDSENTENCE
config : fix for teamcity false alarm casued by commit 70a6e2e , no way to suppress it
ELIMINATEDSENTENCE
Issue # 461 : Antlr4 grammar has been edited to support custom javadoc tags with dots and colons
ELIMINATEDSENTENCE
Issue # 2405 : FinalLocalVariable false - positive in SWITCH solved
ELIMINATEDSENTENCE
minor : resolving problems from link - check maven plugin
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare for next development iteration
ELIMINATEDSENTENCE
Issue # 2780 : Fix StringIndexOutOfBoundsException in getCheckShortName method of AuditEventDefaultFormatter
ELIMINATEDSENTENCE
spelling : fix typo in AuditEventFormatter class name
ELIMINATEDSENTENCE
update to 6 . 14 . 1 - SNAPSHOT
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare release checkstyle - 6 . 14 . 1
ELIMINATEDSENTENCE
update to 6 . 15 - SNAPSHOT
ELIMINATEDSENTENCE
doc : Add sbt - checkstyle - plugin to list of active tools
ELIMINATEDSENTENCE
Issue # 1008 : Add possibility to suppress checks by id
ELIMINATEDSENTENCE
Issue # 2767 : sets preferred column sizes
ELIMINATEDSENTENCE
Issue # 2609 : Refactor GUI package
ELIMINATEDSENTENCE
Issue # 2609 : name ' Checkstyle ' was substituted to ' Main ' at class name
ELIMINATEDSENTENCE
Issue # 2727 : codeship is used to run ' mvn site ' validation to help Travis
ELIMINATEDSENTENCE
config : internal checkstyle ( for sevntu execution ) version update to latest version
ELIMINATEDSENTENCE
minor : Update Maven Surefire and Failsafe plugin
ELIMINATEDSENTENCE
config : dead links are suppressed with a explanation to , next step is enforce linkcheck to validate each commit by CI
ELIMINATEDSENTENCE
Issue # 2792 : Include InterfaceTypeParameterName into Config of Google Style
ELIMINATEDSENTENCE
Issue # 2661 : Enforce SingleBreakOrContinueCheck of sevntu - checkstyle over Checkstyle source code
ELIMINATEDSENTENCE
Issue # 2815 : circle ci badge was added to README . md
ELIMINATEDSENTENCE
minor : versions - maven - plugin was added to config to skip backups of poms during release
ELIMINATEDSENTENCE
minor : linkcheck - http : / / nemo . sonarqube . org is moved to https
ELIMINATEDSENTENCE
Issue # 2836 : changed private error message fields to public
ELIMINATEDSENTENCE
Issue # 2836 : moved error message fields to the check that reports them
ELIMINATEDSENTENCE
minor : enforce FinalLocalVariableCheck on checkstyle code
ELIMINATEDSENTENCE
Issue # 2815 : improve cache in ' CircleCI '
ELIMINATEDSENTENCE
Issue # 2815 : change mvn command in circleCI cache
ELIMINATEDSENTENCE
minor : comment was added to circle . yml
ELIMINATEDSENTENCE
minor : ' - Dxml . skip = true ' was added to matrix items
ELIMINATEDSENTENCE
minor : ' - Dxml . skip = true ' was added to deploy stage
ELIMINATEDSENTENCE
minor : update for comment
ELIMINATEDSENTENCE
minor : update for comment
ELIMINATEDSENTENCE
minor : jgit is updated to 4 . 2 . 0 . 201601211800 - r
ELIMINATEDSENTENCE
Issue # 2806 : fixed improper javadocs from overridden methods
ELIMINATEDSENTENCE
Issue # 325 : Check placement of Javadoc comments in AbstractJavadocCheck before parsing
ELIMINATEDSENTENCE
Issue # 2836 : added UT for testing messages on xdoc
ELIMINATEDSENTENCE
Issue # 2546 : fix for build failure for RegexpOnFilenameCheck
ELIMINATEDSENTENCE
config : fix problem with not found sevntu _ suppression . xml in Eclipse
ELIMINATEDSENTENCE
release notes 6 . 15
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare for next development iteration
ELIMINATEDSENTENCE
Pull # 2859 : Disallow usage of java . util . Stack and java . util . Vector in code
ELIMINATEDSENTENCE
Issue # 2638 : Print parse tree from CLI to terminal
ELIMINATEDSENTENCE
minor : slf4j - simple version bump to 1 . 7 . 14
ELIMINATEDSENTENCE
minor : link to GUI was added
ELIMINATEDSENTENCE
Issue # 2795 : fixed handling of tabs in LineWrapping
ELIMINATEDSENTENCE
Issue # 2609 : Refactor GUI
ELIMINATEDSENTENCE
Issue # 2551 : additional fixes for urls to avoid dead links violations of linkcheck - maven - plugin
ELIMINATEDSENTENCE
minor : symplification of fast - forward - merge . sh
ELIMINATEDSENTENCE
Issue # 2609 : Refactor MainFrame
ELIMINATEDSENTENCE
Issue # 2609 : Refactor MainFrame
ELIMINATEDSENTENCE
Issue # 2609 : Refactor CodeSelector
ELIMINATEDSENTENCE
Issue # 2103 : removed excess file gathering in main
ELIMINATEDSENTENCE
config : version bump to system - rules 1 . 16 . 0
ELIMINATEDSENTENCE
config : update for links - sourceforge use https for all
ELIMINATEDSENTENCE
minor : removed exceptions not actually thrown
ELIMINATEDSENTENCE
config : we did too much requests to github , now github reject all requests ' 429 Too Many Requests '
ELIMINATEDSENTENCE
Issue # 2880 : added java 8 compiler on code in non - compilable
ELIMINATEDSENTENCE
config : ' - Dorekit . checkstyle . version ' is used instead of sed pre - procesing of pom
ELIMINATEDSENTENCE
Issue # 2185 : update Checkstyle ant task documentation
ELIMINATEDSENTENCE
Issue # 903 : Skip type annotations from validation of ModifierOrderCheck
ELIMINATEDSENTENCE
config : slf4j - simple was updated to 1 . 7 . 16
ELIMINATEDSENTENCE
Issue # 2904 : fixed bad code in InputIllegalInstantiation2
ELIMINATEDSENTENCE
Issue # 281 : fixed line wrap handling of slist / objblock
ELIMINATEDSENTENCE
Issue # 2886 : Changed semantics of PropertyExpander
ELIMINATEDSENTENCE
Issue # 2251 : Fix wrong support for resources with language , country , variant
ELIMINATEDSENTENCE
Issue # 410 : Web - page about writing Javadoc Checks
ELIMINATEDSENTENCE
Issue # 1048 : Duplicate error message for static final field in DeclarationOrderCheck
ELIMINATEDSENTENCE
Issue # 2904 : fixed bad code in InputInnerAssignmentLambdaExpressions
ELIMINATEDSENTENCE
Issue # 2773 : added exception for invalid AutomaticBean children
ELIMINATEDSENTENCE
config : maven - compiler - plugin : 3 . 5 . 1
ELIMINATEDSENTENCE
Issue # 2869 : Remove redundant javadoc tags
ELIMINATEDSENTENCE
config : exlude for link of linkcheck validation - maven - plugin
ELIMINATEDSENTENCE
doc : Improve javadoc of parameters of AnnotationLocationCheck .
ELIMINATEDSENTENCE
Issue # 957 : Remove PMD DefaultPackage rule from excludes
ELIMINATEDSENTENCE
Issue # 2762 : Extend violation message for brace policy ' same ' of RightCurlyCheck
ELIMINATEDSENTENCE
Issue # 903 : Skip type annotations from validation of ModifierOrderCheck ( part 2 )
ELIMINATEDSENTENCE
infra : travis : jq tools usage for json parsing after curl
ELIMINATEDSENTENCE
infra : travis fix for syntax problems
ELIMINATEDSENTENCE
Issue # 652 : New option to print AST with comment nodes .
ELIMINATEDSENTENCE
Issue # 2938 : add XWiki project to regeression testing
ELIMINATEDSENTENCE
minor : refactored LineWrappingHandler
ELIMINATEDSENTENCE
doc : example to checkstyle ' s Ant configuration was added to anttask . html
ELIMINATEDSENTENCE
config : travis validation for PRs to non - approved issues
ELIMINATEDSENTENCE
config : travis update for see in PR descriptio nahort andlong forms of Issue reference
ELIMINATEDSENTENCE
Issue # 2973 : removed unused FLOAT _ SUFFIX from java . g
ELIMINATEDSENTENCE
config : automation of release process
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare release checkstyle - 6 . 16
ELIMINATEDSENTENCE
minor : comment to release . sh
ELIMINATEDSENTENCE
minor : two sevntu Checks are disabled , due to NPE
ELIMINATEDSENTENCE
Issue # 2981 : added skip native methods for FinalParametersCheck
ELIMINATEDSENTENCE
Issue # 2973 : removed unused inferredParameterList from java . g
ELIMINATEDSENTENCE
Issue # 2975 : added test to verify style ' s TOC row anchors
ELIMINATEDSENTENCE
update to 6 . 16 . 1 - SNAPSHOT
ELIMINATEDSENTENCE
doc : release notes 6 . 16 . 1
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare for next development iteration
ELIMINATEDSENTENCE
config : checkstyle version bump
ELIMINATEDSENTENCE
Issue # 2973 : removed unused annotations from java . g
ELIMINATEDSENTENCE
Issue # 2973 : removed unused FLOAT _ SUFFIX from java . g
ELIMINATEDSENTENCE
Issue # 3008 : revert of 80ab48f commit to fix # 1192
ELIMINATEDSENTENCE
config : sevntu - checkstyle was updated to 1 . 19 . 0
ELIMINATEDSENTENCE
config : NumericLiteralNeedsUnderscoreCheck used from sevntu . checkstyle 1 . 19 . 0
ELIMINATEDSENTENCE
Revert " config : tIDE is dead , link is removed "
ELIMINATEDSENTENCE
Issue # 3023 : fix for build problem in localed UTs
ELIMINATEDSENTENCE
Issue # 1487 : workaround for cobertura at CheckstyleAntTask . java to get 100 % coverage
ELIMINATEDSENTENCE
config : maven - project - info - reports - plugin 2 . 9
ELIMINATEDSENTENCE
minor : Refactoring of TranslationCheck
ELIMINATEDSENTENCE
Issue # 625 : Suppression
ELIMINATEDSENTENCE
minor : fix for linkcheck plugin violation
ELIMINATEDSENTENCE
config : linkcheck suppression for http : / / git - scm . com till maven plugin update
ELIMINATEDSENTENCE
config : slf4j - simple 1 . 7 . 19
ELIMINATEDSENTENCE
Issue # 3022 : Moved file - started audit event after file extension check
ELIMINATEDSENTENCE
Issue # 3035 : upgrade equalsverifier to version 2 . 0 . 1
ELIMINATEDSENTENCE
Issue # 3013 : German translations are corrected
ELIMINATEDSENTENCE
Issue # 3057 : Fund raising pages for checkstyle
ELIMINATEDSENTENCE
doc : extending Rationale of NewlineAtEndOfFile with example
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare release checkstyle - 6 . 17
ELIMINATEDSENTENCE
minor : version changes
ELIMINATEDSENTENCE
minor : checkstyle version bump
ELIMINATEDSENTENCE
Issue # 2973 : added java lexer cases for coverage
ELIMINATEDSENTENCE
Issue # 2944 : add EmptyLineSeparator option to check empty lines inside methods
ELIMINATEDSENTENCE
Issue # 3006 : Add UT for variables which are assigned multiple times in if / if - else
ELIMINATEDSENTENCE
Issue # 3006 : Fix false positive when variable is assigned multiple times
ELIMINATEDSENTENCE
Issue # 3006 : Fix false positive when variable is assigned in if block which is inside catch block
ELIMINATEDSENTENCE
Issue # 3005 : Fix allowByTailComment option in AvoidEscapedUnicodeCharacters
ELIMINATEDSENTENCE
Pull # 3070 : Move google _ check validation to Travis
ELIMINATEDSENTENCE
config : slf4j - simple version bump
ELIMINATEDSENTENCE
Issue # 3080 : SSLHandshakeException exception during linkcheck - maven - plugin
ELIMINATEDSENTENCE
config : testing of checkstyle - tester is moved to checkstyle / contribution / appveyor . yml
ELIMINATEDSENTENCE
config : version bump for slf4j - simple
ELIMINATEDSENTENCE
Issue # 2825 : distelli file is introduced
ELIMINATEDSENTENCE
Issue # 2825 : try to build in distelli
ELIMINATEDSENTENCE
Pull # 3093 : Use DatatypeConverter # printHexBinary to convert byte array to hex String in PropertyCacheFile
ELIMINATEDSENTENCE
minor : reorganized TranslationCheck
ELIMINATEDSENTENCE
config : suppression for linkcheck plugin over link that have & amp ;
ELIMINATEDSENTENCE
minor : DesignForExtension documentation update
ELIMINATEDSENTENCE
Issue # 2825 : distelliCI manifest file added
ELIMINATEDSENTENCE
Issue # 3065 : fixed issues with all foreign messages
ELIMINATEDSENTENCE
Issue # 410 : Wiki - page . '  Tools To See Javadoc Tree Structure ' part
ELIMINATEDSENTENCE
doc : added Codacy to the list of active tools
ELIMINATEDSENTENCE
Issue # 3105 : fixed indentation test to verify more contents of input
ELIMINATEDSENTENCE
Issue # 410 : Wiki - page . Some more info .
ELIMINATEDSENTENCE
Issue # 3103 : removed duplicated validation by line wrapping
ELIMINATEDSENTENCE
Issue # 2998 : Fix CommentsIndentation Check false - positive at the end of a block
ELIMINATEDSENTENCE
Issue # 410 : Wiki - page . What is Javdoc comment .
ELIMINATEDSENTENCE
Issue # 3136 : added indentation check of while in do . . while
ELIMINATEDSENTENCE
Issue # 3085 : fixed escaping in RegexpOnFilename examples
ELIMINATEDSENTENCE
minor : fix for trailing spaces in xml files
ELIMINATEDSENTENCE
Issue # 1064 : fixed slow javadoc antlr parsing
ELIMINATEDSENTENCE
doc : release notes 6 . 18
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare release checkstyle - 6 . 18
ELIMINATEDSENTENCE
minor : update for release . sh comments
ELIMINATEDSENTENCE
config : checkstyle version bump
ELIMINATEDSENTENCE
minor : fixed ScopeUtils . isClassFieldDef checking for variables
ELIMINATEDSENTENCE
Issue # 3157 : Javadoc value tag can reference import
ELIMINATEDSENTENCE
Issue # 410 : fix for formatting at writingjavadocchecks . xml . vm
ELIMINATEDSENTENCE
Issue # 2763 : restored indentation ' s throwsIndent logic
ELIMINATEDSENTENCE
Pull # 3162 : Update version of commons - collections to 3 . 2 . 2 to fix security vulnerability CVE - 2015 - 6420
ELIMINATEDSENTENCE
config : jgit update to 4 . 3 . 1 . 201605051710 - r
ELIMINATEDSENTENCE
Issue # 410 : WritingJavadocChecks wiki - page . Link to issue .
ELIMINATEDSENTENCE
Issue # 410 : Writing JavadocChecks wiki - page . Classes and methods as links
ELIMINATEDSENTENCE
Issue # 3175 : expanded sevntu checks to all code
ELIMINATEDSENTENCE
Issue # 3175 : comments was added to explain suppression
ELIMINATEDSENTENCE
Issue # 410 : WritingJavadocChecks wiki - page . Some amendments .
ELIMINATEDSENTENCE
Issue # 410 : some minor fixes for writingjavadocchecks . xml
ELIMINATEDSENTENCE
Issue # 3119 : fix for documentation of ant for config property
ELIMINATEDSENTENCE
minor : fix for build failure due to javadoc problem
ELIMINATEDSENTENCE
infra : Improve . gitignore by adding . pmd etc . by m2e - code - quality
ELIMINATEDSENTENCE
minor : travis : fix for PR validation - ' set - e ' was added to fail on any problem instead of being green
ELIMINATEDSENTENCE
Issue # 410 : Some amendments in WritingJavadocCheck
ELIMINATEDSENTENCE
Issue # 3187 : validate property types in xdocs
ELIMINATEDSENTENCE
minor : bountysource - checkstyle _ java is removed as I got control over checkstyle team
ELIMINATEDSENTENCE
config : maven - resource - plugin 3 . 0 . 0
ELIMINATEDSENTENCE
minor : cosmetic changes for writingjavadoccheck doc
ELIMINATEDSENTENCE
Issue # 410 : Method names as links to apidocs
ELIMINATEDSENTENCE
config : update to forbiddenapis 2 . 1
ELIMINATEDSENTENCE
Pull # 3189 : aligned setters with String collection fields
ELIMINATEDSENTENCE
Issue # 3143 : added maxForVoid option for ReturnCountCheck
ELIMINATEDSENTENCE
Revert " config : travis updated to use new tag from xwiki - commons "
ELIMINATEDSENTENCE
Issue # 3173 : moved SingleSpaceSeparatorCheck from sevntu to checkstyle
ELIMINATEDSENTENCE
Issue # 410 : More examples to WritingJavadocChecks wiki - page
ELIMINATEDSENTENCE
doc : release notes 6 . 19
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare release checkstyle - 6 . 19
ELIMINATEDSENTENCE
config : update for release . sh to calculate release version automatically
ELIMINATEDSENTENCE
config : 2 sites are moved to exlude as they are too unstable for linkcheck validation
ELIMINATEDSENTENCE
Issue # 3126 : Rearrange projects in circle . yml
ELIMINATEDSENTENCE
config : checkstyle dependency was removed checkstyle - maven - plugin
ELIMINATEDSENTENCE
Issue # 3229 : update for IntelijIdea inspections to skip java8 validation till resolved separately .
ELIMINATEDSENTENCE
Issue # 410 : minor update for writingjavadocchecks
ELIMINATEDSENTENCE
Issue # 3240 : added type annotation to java grammar
ELIMINATEDSENTENCE
Issue # 3177 : Fix CheckerTest # testDestroyCacheFileWithInvalidPath ( Docker container : Ubuntu 14 . 04 , Java 8 , Maven 3 )
ELIMINATEDSENTENCE
Issue # 3116 : removed requirement right curlies must be first on line
ELIMINATEDSENTENCE
Issue # 2618 : refactored indentation import and package logic
ELIMINATEDSENTENCE
Issue # 3187 : fixed xdoc for regexp duplicateLimit property
ELIMINATEDSENTENCE
Issue # 3212 : fixed string array property xdocs
ELIMINATEDSENTENCE
Issue # 3127 : fix CommentsIndentation false - positive in empty array declarations
ELIMINATEDSENTENCE
Issue # 3229 : update for IntelijIdea inspections to skip java8 validation till resolved separately .
ELIMINATEDSENTENCE
Issue # 3229 : force all java8 inputs to be in ( temp solution to avoid old habits )
ELIMINATEDSENTENCE
Issue # 410 : ' XHTML - style rules ' section
ELIMINATEDSENTENCE
config : version bump for jacoco
ELIMINATEDSENTENCE
Issue # 3142 : Add proper support for generics in VisibilityModifierCheck
ELIMINATEDSENTENCE
Issue # 3266 : refactored commit message validation to allow new lines
ELIMINATEDSENTENCE
Issue # 3239 : added receiver parameter to java grammar
ELIMINATEDSENTENCE
Issue # 3220 : CommentsIndentation : allow upper comments for following block at multi - block structures
ELIMINATEDSENTENCE
Issue # 410 : More info about HTML5 tags
ELIMINATEDSENTENCE
minor : fixed debug option bleeding into other tests
ELIMINATEDSENTENCE
config : version bump for maven - javadoc - plugin
ELIMINATEDSENTENCE
Pull # 3282 : Review all French translations
ELIMINATEDSENTENCE
Pull # 3259 : Avoid catching of InvalidPathException and AccessDeniedException in PropertyCacheFile # persist
ELIMINATEDSENTENCE
doc : update for AnnotationLocation examples to be more exact
ELIMINATEDSENTENCE
minor : update to new link to sonarqube
ELIMINATEDSENTENCE
config : introduction of sonarqube validation to CI
ELIMINATEDSENTENCE
Issue # 3229 : pmd , javadoc plugins switched to jdk 1 . 8
ELIMINATEDSENTENCE
Issue # 3117 : Add ability to differentiate annotation placement in foreach , for loops , parameter definition
ELIMINATEDSENTENCE
config : forbiddenapis version bump
ELIMINATEDSENTENCE
Issue # 3159 : initial wercker script
ELIMINATEDSENTENCE
Issue # 3159 : Add test locales , releasenotes generation , non - compilable resources check steps
ELIMINATEDSENTENCE
minor : remove old veriable
ELIMINATEDSENTENCE
minor : fixing intelijidea violations
ELIMINATEDSENTENCE
minor : introduction of UniformEnumConstantNameCheck from sevntu 1 . 21 . 0
ELIMINATEDSENTENCE
minor : syncing of intellij - idea - inspections . xml from export version of IntelijIdea
ELIMINATEDSENTENCE
minor : intelijidea inspection ( ' throw ' inside ' finally ' block ) is disabled till # 3301
ELIMINATEDSENTENCE
Issue # 3159 : Reduce the number of tasks performed by Travis CI
ELIMINATEDSENTENCE
config : introduction of CONTRIBUTING . md , ISSUE _ TEMPLATE . md , and PULL _ REQUEST _ TEMPLATE . md files
ELIMINATEDSENTENCE
minor : update for PULL _ REQUEST _ TEMPLATE . md
ELIMINATEDSENTENCE
update for PULL _ REQUEST _ TEMPLATE . md
ELIMINATEDSENTENCE
config : linkcheck - plugin - iweb . dl is changed to downloads
ELIMINATEDSENTENCE
config : equalsverifier version bump
ELIMINATEDSENTENCE
minor : formatting in antlr4 grammar
ELIMINATEDSENTENCE
Issue # 3229 : switch distelli CI to jdk8
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare for next development iteration
ELIMINATEDSENTENCE
Issue # 3314 : move locale testing from wercker to travis
ELIMINATEDSENTENCE
Issue # 3209 : fixes missed Token in javadoc example of LITERAL _ DO
ELIMINATEDSENTENCE
config : versions - maven - plugin is introduced to reporting
ELIMINATEDSENTENCE
Issue # 3334 : fixed RequireThis when can ' t find end block token
ELIMINATEDSENTENCE
minor : fix violation from linkcheck - maven - plugin
ELIMINATEDSENTENCE
Update PULL _ REQUEST _ TEMPLATE . md
ELIMINATEDSENTENCE
minor : bump build - helper - maven - plugin version
ELIMINATEDSENTENCE
minor : fix IntelijIdea violations ' Declaration can have final modifier ' , ' Method may be static '
ELIMINATEDSENTENCE
Issue # 410 : Various amendments in wiki - page
ELIMINATEDSENTENCE
minor : fix linkcheck - maven - plugi violations
ELIMINATEDSENTENCE
minor : suppress for indelij idea 2016 . 2 violation , disabled till https : / / youtrack . jetbrains . com / issue / IDEA - 158662
ELIMINATEDSENTENCE
minor : improve releasenote output in Travis
ELIMINATEDSENTENCE
minor : fix for travis build for release notes
ELIMINATEDSENTENCE
config : Update . travis . yml
ELIMINATEDSENTENCE
Issue # 3317 : Fix build failure on German machine
ELIMINATEDSENTENCE
Issue # 3335 : prevented static variables being checked for RequireThis
ELIMINATEDSENTENCE
Issue # 3287 : added exclude directory option
ELIMINATEDSENTENCE
Issue # 3323 : added try - with - resources to RedundantModifierCheck
ELIMINATEDSENTENCE
minor : fix for linkcheck failres for sites that result in SSLException
ELIMINATEDSENTENCE
Issue # 3208 : Add better support for chained methods
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare release checkstyle - 7 . 1
ELIMINATEDSENTENCE
config : checkstyle version bump
ELIMINATEDSENTENCE
minor : eclipse violations - exceptions are not thrown
ELIMINATEDSENTENCE
Issue # 3378 : Fixed TreeWalkerTest to not depend on a specific ordering of non - deterministic APIs
ELIMINATEDSENTENCE
minor : remove PMD from type - aware analysis tools
ELIMINATEDSENTENCE
Issue # 3322 : added RedundantModifiers for final in abstract methods
ELIMINATEDSENTENCE
minor : update orekit to latest fixes
ELIMINATEDSENTENCE
Issue # 3308 : EqualsHashCode violation for hashCode without equals
ELIMINATEDSENTENCE
config : bump version of versions - maven - plugin to 2 . 3
ELIMINATEDSENTENCE
config : bump version for build - helper - maven - plugin to 2 . 12
ELIMINATEDSENTENCE
Issue # 3403 : Improve German translation
ELIMINATEDSENTENCE
minor : add commit of releasenotes in travis . yml
ELIMINATEDSENTENCE
update to 7 . 1 . 1 - SNAPSHOT
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare for next development iteration
ELIMINATEDSENTENCE
update to 7 . 2 - SNAPSHOT
ELIMINATEDSENTENCE
Issue # 3428 : fix for typos
ELIMINATEDSENTENCE
Pull # 3406 : Replace Guava ' s Joiner with Java 8 native approach
ELIMINATEDSENTENCE
Issue # 2874 : Use CyclomaticComplexity . switchBlockAsSingleDecisionPoint in checkstyle _ checks . xml
ELIMINATEDSENTENCE
Pull # 3412 : Disallow usage of java . util . Stack , java . util . Vector in code , ' checks ' package in ' api ' and ' utils ' packages
ELIMINATEDSENTENCE
config : fix WARNING during PMD execution due to wrong xml structure
ELIMINATEDSENTENCE
Issue # 408 : Update Checkstyle GUI in order to display Javadoc tokens
ELIMINATEDSENTENCE
minor : refactor to rethrow exception from test to top to make stacktrace visiable
ELIMINATEDSENTENCE
minor : resolve checkstyle violation - final variable
ELIMINATEDSENTENCE
doc : added links to cs backport jre6
ELIMINATEDSENTENCE
doc : added missing slash to backport documentation url
ELIMINATEDSENTENCE
config : use of regexp in disallow element at import - control . xml
ELIMINATEDSENTENCE
Issue # 3433 : Cut down on Checkstyle ' s dependencies on Guava ( part 4 , collections )
ELIMINATEDSENTENCE
config : bump version for system - rules
ELIMINATEDSENTENCE
Revert " Pull # 3162 : Update version of commons - collections to 3 . 2 . 2 to fix security vulnerability CVE - 2015 - 6420 "
ELIMINATEDSENTENCE
Issue # 3471 : Fix order of " default " method modifier
ELIMINATEDSENTENCE
config : bump version of org . eclipse . jgit
ELIMINATEDSENTENCE
update to 7 . 1 . 2 - SNAPSHOT
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare release checkstyle - 7 . 1 . 2
ELIMINATEDSENTENCE
update to 7 . 2 - SNAPSHOT
ELIMINATEDSENTENCE
Issue # 3466 : Clear branchTokenTypes field cache in DetailAST before changing its structure
ELIMINATEDSENTENCE
config : travis - move NonDex below primary tools
ELIMINATEDSENTENCE
Issue # 3316 : introduction of shippable . com CI
ELIMINATEDSENTENCE
config : exclude JUnit4TestShouldUseTestAnnotation from pmd . xml
ELIMINATEDSENTENCE
config : update in release . sh to link dtds folder to htdocs
ELIMINATEDSENTENCE
Issue # 3489 : restore config hash on property cache clear
ELIMINATEDSENTENCE
Issue # 3202 : ARRAY _ INIT whitespace follow check deleted , test cases added and fixed
ELIMINATEDSENTENCE
config : bump pmd - maven - plugin version to 3 . 7
ELIMINATEDSENTENCE
minor : Link to issue which can change DetailNode tree
ELIMINATEDSENTENCE
Issue # 3102 : Change violation message for DesignForExtension
ELIMINATEDSENTENCE
Issue # 3431 : AST printer modified to print javadoc in comment block , tests added
ELIMINATEDSENTENCE
Issue # 3497 : Split Guard class in two
ELIMINATEDSENTENCE
doc : release notes 7 . 2
ELIMINATEDSENTENCE
[ maven - release - plugin ] rollback the release of checkstyle - 7 . 2
ELIMINATEDSENTENCE
[ maven - release - plugin ] rollback the release of checkstyle - 7 . 2
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare for next development iteration
ELIMINATEDSENTENCE
config : jacoco profile was removed to avoid misunderstanding , jacoco is never used by us in build process
ELIMINATEDSENTENCE
minor : added rnveach as developer
ELIMINATEDSENTENCE
Issue # 1254 : Fix JavadocVariableCheck when assigning a lambda as a field
ELIMINATEDSENTENCE
Issue # 3473 : ParameterNameCheck : new scope and excludeScope properties
ELIMINATEDSENTENCE
config : bump maven compiler version
ELIMINATEDSENTENCE
minor : added vm files to be checked by checkstyle
ELIMINATEDSENTENCE
Issue # 3255 : removed unnecessary string fields for patterns
ELIMINATEDSENTENCE
doc : note was placed to TranslationCheck that it has problems with Checker cache
ELIMINATEDSENTENCE
Issue # 3445 : GUI modified to show javadoc tree as subtree of COMMENT _ CONTENT token
ELIMINATEDSENTENCE
minor : Michal is marked as former developer
ELIMINATEDSENTENCE
minor : Baratali and Ruslan are marked as former developers
ELIMINATEDSENTENCE
config : fix for relesenotes - builder argument githubAuthToken
ELIMINATEDSENTENCE
Issue # 3432 : Added DetailNode support for CodeSelector , gui code selection and tests
ELIMINATEDSENTENCE
minor : dos2unix to convert 1 file found ' with CRLF line terminators '
ELIMINATEDSENTENCE
Issue # 3536 : changed assume into if because of powermock interference
ELIMINATEDSENTENCE
config : sevntu checkstyle verson bump
ELIMINATEDSENTENCE
config : added notice about hardcoded cache file
ELIMINATEDSENTENCE
doc : fix broken link to file filters page
ELIMINATEDSENTENCE
Issue # 3577 : ImportOrder checkstyle _ checks . xml does not have separate " java " group
ELIMINATEDSENTENCE
minor : change git - scm url in documentation to avoid linkcheck violation - ' javax . net . ssl . SSLException : Received fatal alert : internal _ error '
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare release checkstyle - 7 . 3
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare release checkstyle - 7 . 3
ELIMINATEDSENTENCE
config : checkstyle version bump
ELIMINATEDSENTENCE
Issue # 2068 : updated RedundantModifier documentation for final in enums
ELIMINATEDSENTENCE
Issue # 3450 : Support loading import control configuration from URLs and classpath
ELIMINATEDSENTENCE
Issue # 3498 : ImportCheckControl refactored
ELIMINATEDSENTENCE
Issue # 2143 : Fix extra separation in group error
ELIMINATEDSENTENCE
Issue # 3594 : resolve Unexpected loss of coverage for PropertyCacheFile
ELIMINATEDSENTENCE
config : bump equalsverifier to 2 . 1 . 7
ELIMINATEDSENTENCE
Issue # 3575 : changed module setters for scope
ELIMINATEDSENTENCE
infra : Use launch . groovy for ' NoException ' testing ( Travis )
ELIMINATEDSENTENCE
minor : fix for sonar links ( linkcheck plugin )
ELIMINATEDSENTENCE
Issue # 3617 : make FinalLocalVariable not check multi - catch vars
ELIMINATEDSENTENCE
config : upgrade to latest Orekit commit
ELIMINATEDSENTENCE
Issue # 3606 : Test coverage boost for ParseTreeTablePModel . java
ELIMINATEDSENTENCE
Issue # 3606 : additioanl UTs for coverage 100 %
ELIMINATEDSENTENCE
Issue # 3316 : use pitest testing of checks . sizes package in shippable CI
ELIMINATEDSENTENCE
Issue # 3628 : create validation for missing sevntu checks
ELIMINATEDSENTENCE
Issue # 3628 : HideUtilityClassConstructorCheck , AvoidModifiersForTypesCheck are used , other are referenced only
ELIMINATEDSENTENCE
Issue # 3632 : releasenotes generation was moved to separate shell file
ELIMINATEDSENTENCE
config : bump sevntu - checks version to 1 . 23 . 0
ELIMINATEDSENTENCE
Issue # 3628 : ConstructorWithoutParamsCheck from sevntu is enabled
ELIMINATEDSENTENCE
Issue # 3628 : all Checks are activarted , Travis valiadtion is activated
ELIMINATEDSENTENCE
config : fix for unexpected empty line in temp file during all - sevntu - checks
ELIMINATEDSENTENCE
minor : all style checks should be referenced in style xdoc
ELIMINATEDSENTENCE
minor : resolve Intellij inspection ' Variable result initializer false is redundant '
ELIMINATEDSENTENCE
config : enable MacOS verify item , default jdk became jdk8 on travis
ELIMINATEDSENTENCE
Issue # 2809 : added new checks for google style 4 . 6 . 2
ELIMINATEDSENTENCE
Issue # 3590 : CustomImportControl bad document examples that could lead to false positive on ' special group '
ELIMINATEDSENTENCE
config : minor formatting in travis . yml
ELIMINATEDSENTENCE
Issue # 3632 : move NoExceptionTest items to travis . sh
ELIMINATEDSENTENCE
Issue # 2803 : added synchronized to NoWhitespaceAfterCheck
ELIMINATEDSENTENCE
minor : fix for linkcheck plugin validation ( viold - elements )
ELIMINATEDSENTENCE
minor : fix for linkcheck plugin validation ( googlewebtoolkit . blogspot . com )
ELIMINATEDSENTENCE
config : bump maven - resources - plugin to 3 . 0 . 2
ELIMINATEDSENTENCE
minor : refactoring to shorten code , reodering of statements to minimize declaration - usage variable distance
ELIMINATEDSENTENCE
Issue # 3657 : skip unnecessary exception ' Severity not set , ignoring exception '
ELIMINATEDSENTENCE
minor : update for reason in findbugs excludes
ELIMINATEDSENTENCE
Issue # 3184 : Make hardcoded map with all module names that in checkstyle
ELIMINATEDSENTENCE
minor : fix for typo in WriteTag documentation
ELIMINATEDSENTENCE
minor : fix for linkcheck plugin violation for sonarqube site
ELIMINATEDSENTENCE
infra : Use launch . groovy for testing ( Circle CI )
ELIMINATEDSENTENCE
config : resolve pmd build warning about rule that is moved to another set
ELIMINATEDSENTENCE
Issue # 3678 : update ITs to load certain config by id if there few of them in file
ELIMINATEDSENTENCE
Issue # 3551 : CustomImportOrder shows violation on multiple line separation
ELIMINATEDSENTENCE
doc : release notes for 7 . 4
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare for next development iteration
ELIMINATEDSENTENCE
doc : how to generate sources after import project to IntelijIdea
ELIMINATEDSENTENCE
minor : remove execute mod from . travis . yml
ELIMINATEDSENTENCE
Issue # 3681 : fixed NPE in RightCurly when do has no curlies
ELIMINATEDSENTENCE
minor : fix for intelijidea violation for tabs usage
ELIMINATEDSENTENCE
Issue # 3683 : deactivation of chmod as Travis is failing , but works fine on local
ELIMINATEDSENTENCE
Issue # 3683 : activation of chmod on Travis
ELIMINATEDSENTENCE
Issue # 3064 : removed waiting comment that was already implemented
ELIMINATEDSENTENCE
doc : fix the escaping of AvoidEscapedUnicodeCharactersCheck ' s javadocs
ELIMINATEDSENTENCE
Issue # 3316 : use pitest tool testing of checks package in shippable CI
ELIMINATEDSENTENCE
Issue # 3670 : add pgjdbc project at NoErrorTest group of tests ( wercker ci )
ELIMINATEDSENTENCE
minor : update in shippable . yml to make pitest profile shown in web page
ELIMINATEDSENTENCE
config : equalsverifier upgrade to 2 . 1 . 8
ELIMINATEDSENTENCE
config : update ant to 1 . 10 . 0
ELIMINATEDSENTENCE
config : update to antlr4 - runtime 4 . 6
ELIMINATEDSENTENCE
config : Suppress MethodCount check in tests
ELIMINATEDSENTENCE
Issue # 3708 : com . puppycrawl . tools . checkstyle . checks . metrics . AbstractComplexityCheck exluded as it is deprecated
ELIMINATEDSENTENCE
Issue # 3507 : column number in first javadoc line fixed
ELIMINATEDSENTENCE
Issue # 3720 : added missing tokens to checkstyle config
ELIMINATEDSENTENCE
Issue # 3462 : Implement ' path ' property for ImportControlCheck
ELIMINATEDSENTENCE
Issue # 3741 : Fix false negative when import is from java . lang package
ELIMINATEDSENTENCE
minor : change for google cache date
ELIMINATEDSENTENCE
config : bump maven - compiler - plugin to 3 . 6 . 1
ELIMINATEDSENTENCE
Issue # 3675 : Replace Scope with AccessModifier in ParameterNameCheck to avoid wrong scopes comparison
ELIMINATEDSENTENCE
Issue # 3764 : removed garbage placed in RightCurlyCheck ' s rcurly
ELIMINATEDSENTENCE
Issue # 3041 : RequireThisCheck doesn ' t see outer classes for anonymous classes
ELIMINATEDSENTENCE
Issue # 3771 : fixed in NPE in cache for HeaderCheck
ELIMINATEDSENTENCE
Revert " Issue # 3546 : add lambda in a rightcurlycheck "
ELIMINATEDSENTENCE
doc : release notes for 7 . 5
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare for next development iteration
ELIMINATEDSENTENCE
config : skip release - dry - run on travis for release - maven - plugin commit
ELIMINATEDSENTENCE
Issue # 3776 : fixed try - resource in RightCurlyCheck
ELIMINATEDSENTENCE
Issue # 3778 : show exception when failed to instantiate class
ELIMINATEDSENTENCE
config : enforce strict version of htmlunit code to prevent build failures in our CI while htmlunit have build failures
ELIMINATEDSENTENCE
infra : fix for typo in wercker . yml for previous commit
ELIMINATEDSENTENCE
Issue # 3790 : Add the Hibernate Search project to the Checkstyle CI
ELIMINATEDSENTENCE
infra : cleanup in wercker . yml , to skip chekstyle build as it is already done
ELIMINATEDSENTENCE
config : update to 7 . 5 . 1 - SNAPSHOT
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare release checkstyle - 7 . 5 . 1
ELIMINATEDSENTENCE
config : update to 7 . 6 - SNAPSHOT
ELIMINATEDSENTENCE
minor : formatting of output for releasenotes generator
ELIMINATEDSENTENCE
infra : switch to readonly token in travis
ELIMINATEDSENTENCE
Issue # 3803 : fixed catch indentation wrapping
ELIMINATEDSENTENCE
infra : fix for build Travis failure with invalid token
ELIMINATEDSENTENCE
Issue # 3797 : fix default and acceptable tokens for NPathComplexityCheck
ELIMINATEDSENTENCE
Issue # 3798 : move some travis tasks to wercker
ELIMINATEDSENTENCE
config : suppress permannent linkcheck plugin violation on correct url
ELIMINATEDSENTENCE
Issue # 3718 : Add varargs support for NoWhitespaceBefore
ELIMINATEDSENTENCE
Pull # 3820 : Rename method in CheckUtil
ELIMINATEDSENTENCE
infra : fix typo change in circle . yml to use property file where guava is referenced
ELIMINATEDSENTENCE
infra : workaround for FileAlreadyExistsException : src / main / java / empty _ file at launch . generateCheckstyleReport ( launch . groovy : 93 )
ELIMINATEDSENTENCE
Issue # 3818 : skip travis build if minor files or other CI files are changed
ELIMINATEDSENTENCE
Issue # 3818 : skip travis deploy phase if changes in minor files or other ci configs
ELIMINATEDSENTENCE
minor : change eclipse links to https to avoid linkcheck plugin violations ' SocketException : Connection reset '
ELIMINATEDSENTENCE
Issue # 3733 : Modify indent check to handle multiple , stacked annotations
ELIMINATEDSENTENCE
Issue # 3803 : added new case for if and or operator for IndentationCheck
ELIMINATEDSENTENCE
Issue # 3735 : added lambdas to NeedBraces for checkstyle config
ELIMINATEDSENTENCE
Issue # 3701 : changed google ' s message for IllegalTokenText
ELIMINATEDSENTENCE
minor : update for NPathComplexity xdoc to qualify function term with method
ELIMINATEDSENTENCE
Issue # 3721 : expanded message and documentation AbbreviationAsWordInName
ELIMINATEDSENTENCE
Issue # 3729 : Reevaluate tokens in IllegalTokenText
ELIMINATEDSENTENCE
Issue # 3843 : Fix coverage problem for DesignForExtension
ELIMINATEDSENTENCE
Pull # 3841 : add allowEmptyCatches parameter to WhitespaceAroundCheck
ELIMINATEDSENTENCE
Issue # 3830 : Fix bug in DesignForExtension when order of annotations changes violation
ELIMINATEDSENTENCE
Issue # 3858 : removal of echo at the end if IF block
ELIMINATEDSENTENCE
Issue # 3858 : set ' set - e ' for all scripts commands
ELIMINATEDSENTENCE
infra : fix for travis : osx problem with ' shell _ session _ update : command not found '
ELIMINATEDSENTENCE
infra : introduce skip by content for shippable
ELIMINATEDSENTENCE
config : sevntu checkstyle version bump
ELIMINATEDSENTENCE
infra : make wercker commands multiline to preserve formatting
ELIMINATEDSENTENCE
doc : release notes for 7 . 6
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare for next development iteration
ELIMINATEDSENTENCE
Issue # 3868 : skip deploy if commit is from maven - release - plugin to avoid build failure
ELIMINATEDSENTENCE
Issue # 3848 : Remove unnecessary if - block to increase code coverage
ELIMINATEDSENTENCE
config : bump build - helper - maven - plugin version to 3 . 0 . 0
ELIMINATEDSENTENCE
config : bump maven - shade - plugin version to 3 . 0 . 0
ELIMINATEDSENTENCE
config : bump nexus - staging - maven - plugin version to 1 . 6 . 8
ELIMINATEDSENTENCE
config : bump ant version to 1 . 10 . 1
ELIMINATEDSENTENCE
config : bump org . jacoco . agent version to 0 . 7 . 9
ELIMINATEDSENTENCE
infra : fix for wercker build problem with ' Could not find artifact neko - htmlunit : jar : 2 . 25 - SNAPSHOT ' by upgrade to first commit after 2 . 25 tag
ELIMINATEDSENTENCE
Issue # 3869 : Provide ability to skip CI executions base on commit files in CircleCI
ELIMINATEDSENTENCE
Issue # 3850 : Fixed multiline typecast
ELIMINATEDSENTENCE
Issue # 3910 : CommitValidationTest : add character limit to line
ELIMINATEDSENTENCE
Issue # 3900 : Modified TypecastParenPadCheckTest . java and moved its test - files to a subdir
ELIMINATEDSENTENCE
Issue # 3329 : Added lambda to ParenPad
ELIMINATEDSENTENCE
infra : add simple - binary - encoding to no - error testing
ELIMINATEDSENTENCE
Issue # 3897 : Split input test files for WhitespaceAfterCheckTest
ELIMINATEDSENTENCE
Issue # 3904 : Split and Organize Checkstyle inputs by Test for SeparatorWrap
ELIMINATEDSENTENCE
Issue # 3648 : Make code coverage for MainFrameModel 100 %
ELIMINATEDSENTENCE
Issue # 3685 : Refactoring for RightCurlyCheck . java
ELIMINATEDSENTENCE
Issue # 3958 : Modified GenericWhitespaceCheckTest . java and moved its input files to genericwhitespace subdirectory
ELIMINATEDSENTENCE
Issue # 3989 : UTs should not use ROOT locale when they test violation / error message
ELIMINATEDSENTENCE
minor : fix link to bluej web site to avoid a violation from linkcheck
ELIMINATEDSENTENCE
Issue # 3437 : PackageDeclaration should give option for directory name mismatch
ELIMINATEDSENTENCE
config : bump version of org . eclipse . jgit to 4 . 6 . 1 . 201703071140 - r
ELIMINATEDSENTENCE
Issue # 3976 : EmptyForIteratorPad input test organise and split
ELIMINATEDSENTENCE
Issue # 3970 : Split Inputs test for EmptyInitializerPadTest
ELIMINATEDSENTENCE
infra : hipparchus is bumped to 1 . 2 version , orekit still use 1 . 1 - SNAPSHOT , so we need to build latest 1 . 1 - SNAPSHOT version
ELIMINATEDSENTENCE
Issue # 3985 : Move all input files for EmptyLineSeparator check
ELIMINATEDSENTENCE
minor : update xdoc for NPATH Check to make formular looks the same with others
ELIMINATEDSENTENCE
minor : update xdoc for NPATH Check to make formular looks the same with others
ELIMINATEDSENTENCE
spelling : fix spelling and punctuation in comments ( RightCurly )
ELIMINATEDSENTENCE
Issue # 4003 : Indentation UTs should not use ROOT locale when they test violation / error message
ELIMINATEDSENTENCE
Issue # 3892 : Add TokenTypes . STATIC _ IMPORT in NoLineWrapCheck
ELIMINATEDSENTENCE
minor : extend warning pattern in ITs to have spaces in C - style comments
ELIMINATEDSENTENCE
Issue # 3962 : Use Use try - catch to fix leaking unclosed InputStream in ImportControlLoader
ELIMINATEDSENTENCE
Issue # 3172 : Regression false - positive FinalLocalVariable
ELIMINATEDSENTENCE
Issue # 3612 : Fixed left curly indentation
ELIMINATEDSENTENCE
Issue # 4093 : fix broken link in README . md
ELIMINATEDSENTENCE
minor : fix sonar badge - shields api does not work any more , sonarqube has its own api for badges
ELIMINATEDSENTENCE
Issue # 3908 : SummaryJavadoc need special processing of inheritDoc tag
ELIMINATEDSENTENCE
config : update to 7 . 6 . 1 - SNAPSHOT
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare release checkstyle - 7 . 6 . 1
ELIMINATEDSENTENCE
config : bump checkstyle version
ELIMINATEDSENTENCE
Issue # 4098 : Grammar mistakes in PULL _ REQUEST _ TEMPLATE . md
ELIMINATEDSENTENCE
minor : update for 7 . 6 . 1 release notes to show missed ' new feature ' issues , should be fixed by checkstyle / contribution # 206
ELIMINATEDSENTENCE
minor : update for 7 . 6 . 1 release notes to show missed ' misc ' issues , should be fixed by checkstyle / contribution # 206
ELIMINATEDSENTENCE
Issue # 3891 : Split and Organize Checkstyle inputs by Test for ArrayTrailingComma
ELIMINATEDSENTENCE
minor : update xdoc for Npath use [ ] for indexed elements
ELIMINATEDSENTENCE
Issue # 4013 : Split and Organize Checkstyle inputsby Test for LineLength
ELIMINATEDSENTENCE
Issue # 4104 : pitest : skip Uts execution as pitest do this for wihtou mutation mode
ELIMINATEDSENTENCE
config : bump version antlr4 to 4 . 7
ELIMINATEDSENTENCE
spelling : fix some typos in code / javadoc / comments
ELIMINATEDSENTENCE
spelling : fix typos in xdocs
ELIMINATEDSENTENCE
config : bump slf4j - simple to 1 . 7 . 25
ELIMINATEDSENTENCE
Issue # 4085 : Extend documentation for RightCurlyOption . SAME
ELIMINATEDSENTENCE
Issue # 3891 : Split and Organize Checkstyle inputs by Test for AvoidInlineConditionals
ELIMINATEDSENTENCE
Issue # 4091 : False negative on multiblock tokens with ALONE _ OR _ SINGLELINE option
ELIMINATEDSENTENCE
Issue # 3072 : Add new line for CONTRIBUTING . MD
ELIMINATEDSENTENCE
Issue # 3930 : Modified NoWhitespaceBeforeCheckTest . java and moved its input files to a nowhitespacebefore subdirectory
ELIMINATEDSENTENCE
doc : fix documentation for METHOD _ REF token
ELIMINATEDSENTENCE
minor : fix wrong link to github issue
ELIMINATEDSENTENCE
minor : add comment
ELIMINATEDSENTENCE
minor : fix for checkstyle violation
ELIMINATEDSENTENCE
Issue # 4150 : Split and Organize Checkstyle inputs by Test for LocalVariableName
ELIMINATEDSENTENCE
Issue # 4165 : Split and Organize Checkstyle inputs by Test for DeclarationOrderCheckTest
ELIMINATEDSENTENCE
Issue # 3616 : Fix TC violation - Field may be ' final '
ELIMINATEDSENTENCE
Issue # 3616 : Fix TC violation - Simplify stream API call chains
ELIMINATEDSENTENCE
Issue # 4165 : Split and Organize Checkstyle inputs by Test for CovariantEqualsCheckTest
ELIMINATEDSENTENCE
Issue # 2899 : Explanations now present to differentiate between try - with - resources tokens in Javadoc
ELIMINATEDSENTENCE
Issue # 4165 : Split and Organize Checkstyle inputs by Test for ExplicitInitializationCheckTest
ELIMINATEDSENTENCE
Issue # 4165 : Split and Organize Checkstyle inputs by Test for EqualsHashCodeCheckTest
ELIMINATEDSENTENCE
Issue # 4119 : fixed verifying tokens being referenced in configs
ELIMINATEDSENTENCE
Issue # 4078 : DefaultComesLast only if doesnt share case
ELIMINATEDSENTENCE
Issue # 3423 : Allow local vars without any unnecessary violations from RequireThisCheck . Added UT . Fixed related UT
ELIMINATEDSENTENCE
Issue # 4165 : Split and Organize Checkstyle inputs by Test for IllegalCatchCheckTest
ELIMINATEDSENTENCE
Issue # 4176 : Add suppression of . DS _ Store for NewlineAtEndOfFile
ELIMINATEDSENTENCE
Issue # 4168 : Split and Organize Checkstyle inputs by Test for MethodTypeParameterName
ELIMINATEDSENTENCE
Issue # 3048 : ParenPad now correctly evaluates precedence parens
ELIMINATEDSENTENCE
Issue # 4220 : Modified AvoidNestedBlocksCheckTest . java and moved its input files to the avoidnestedblocks subdirectory
ELIMINATEDSENTENCE
Issue # 3546 : Update commentFormat in SuppressWithNearbyCommentFilter to allow suppression of more then one Check
ELIMINATEDSENTENCE
Issue # 4208 : Split and Organize Checkstyle inputs by Test for StaticVariableName
ELIMINATEDSENTENCE
Issue # 4082 : Take " break " into consideration in FinalLocalVariable
ELIMINATEDSENTENCE
Issue # 4043 : Split and Organize Checkstyle inputs by Test for OuterTypeNumber
ELIMINATEDSENTENCE
Issue # 4220 : Modified EmptyCatchBlockCheckTest . java and moved its input files to the emptycatchblock subdirectory
ELIMINATEDSENTENCE
Issue # 4159 : LITERAL _ DEFAULT is now processed by EmptyBlockCheck . Corresponding UTs added
ELIMINATEDSENTENCE
Issue # 4165 : Split and Organize Checkstyle inputs by Test for checks in coding package : ParameterAssignment
ELIMINATEDSENTENCE
Issue # 4165 : Split and Organize Checkstyle inputs by Test for checks in coding package : StringLiteralEquality
ELIMINATEDSENTENCE
Issue # 4165 : Split and Organize Checkstyle inputs by Test for checks in coding package : SimplifyBooleanExpression
ELIMINATEDSENTENCE
Issue # 4165 : Split and Organize Checkstyle inputs by Test for checks in coding package : OverloadMethodsDeclarationOrder
ELIMINATEDSENTENCE
Issue # 3949 : NoWhitespaceBefore : add support for method reference operator
ELIMINATEDSENTENCE
Issue # 3496 : Enforce ReturnCount max = 1 and suppress violations
ELIMINATEDSENTENCE
Issue # 3496 : Enforce ReturnCount max = 1 in com . puppycrawl . tools . checkstyle . checks and com . puppycrawl . tools . checkstyle
ELIMINATEDSENTENCE
Issue # 4220 : Modified EmptyBlockCheckTest . java and moved its input files to the emptyblock subdirectory
ELIMINATEDSENTENCE
Issue # 1509 : Extra comma is required in multi - line array value
ELIMINATEDSENTENCE
config : bump maven - failsafe - plugin to 2 . 20
ELIMINATEDSENTENCE
config : bump org . eclipse . jgit to 4 . 7 . 0 . 201704051617 - r
ELIMINATEDSENTENCE
Issue # 4250 : fix inspection ' RegExp - Single character alternation '
ELIMINATEDSENTENCE
Issue # 4250 : suppression of some IntellijIdea inspections till GSoC project completion , to let TC web service pass the build
ELIMINATEDSENTENCE
Issue # 4165 : Split and Organize Checkstyle inputs by Test for checks in coding package : NestedIfDepth
ELIMINATEDSENTENCE
Issue # 4165 : Split and Organize Checkstyle inputs by Test for checks in coding package : ModifiedControlVariable
ELIMINATEDSENTENCE
Issue # 4165 : Split and Organize Checkstyle inputs by Test for checks in coding package : MultipleVariableDeclarations
ELIMINATEDSENTENCE
Issue # 4165 : Split and Organize Checkstyle inputs by Test for checks in coding package : MagicNumber
ELIMINATEDSENTENCE
Issue # 4165 : Split and Organize Checkstyle inputs by Test for checks in coding package : MultipleStringLiterals
ELIMINATEDSENTENCE
Issue # 3496 : Enforce ReturnCount max = 1 in com . puppycrawl . tools . checkstyle . internal , com . puppycrawl . tools . checkstyle . utils
ELIMINATEDSENTENCE
Issue # 4165 : Split and Organize Checkstyle inputs by Test for checks in coding package : IllegalType
ELIMINATEDSENTENCE
Issue # 4165 : Split and Organize Checkstyle inputs by Test for checks in coding package : NoClone
ELIMINATEDSENTENCE
config : use 5 . 8 . 0 . Beta1 as checkout version of werker build of Hibernate Search to skip elasticserarch run ( wercker failure )
ELIMINATEDSENTENCE
Issue # 4165 : Moved resource class to new package / illegaltokentext
ELIMINATEDSENTENCE
Issue # 3951 : update related config and ITs of METHOD _ REF option of SeparatorWrap
ELIMINATEDSENTENCE
Issue # 4136 : Split and Organize Checkstyle inputs by Test for CatchParameterName
ELIMINATEDSENTENCE
Issue # 4220 : Split and Organize Checkstyle inputs by Test in the blocks package : NeedBraces
ELIMINATEDSENTENCE
Issue # 3496 : Enforce ReturnCount max = 1 in com . puppycrawl . tools . checkstyle . checks . annotation , com . puppycrawl . tools . checkstyle . ant
ELIMINATEDSENTENCE
Issue # 3496 : Enforce ReturnCount max = 1 in com . puppycrawl . tools . checkstyle . api
ELIMINATEDSENTENCE
config : rename tapestry5 to tapestry - 5 , as it was done on gihub by apache team
ELIMINATEDSENTENCE
minor : extending doc for usage of NewLineAtEndOfFile . fileExtensions
ELIMINATEDSENTENCE
minor : fix for site build
ELIMINATEDSENTENCE
Issue # 3312 : Move inputs into a separate directory
ELIMINATEDSENTENCE
doc : add releasenotes for 7 . 7
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare for next development iteration
ELIMINATEDSENTENCE
Issue # 2399 : New option ' onlyObjectReferences ' for ExplicitInitializationCheck
ELIMINATEDSENTENCE
Issue # 4158 : Split and Organize Checkstyle inputs by Test for MethodName
ELIMINATEDSENTENCE
Issue # 3449 : IllegalImport : new property illegalClasses to let blacklist certain classes import
ELIMINATEDSENTENCE
Issue # 4172 : Split and Organize Checkstyle inputs by Test for PackageName
ELIMINATEDSENTENCE
Issue # 4165 : Split and Organize Checkstyle inputs by Test for checks in coding package : IllegalToken
ELIMINATEDSENTENCE
Issue # 3891 : Split and Organize Checkstyle inputs by Test : naming package , TypeName
ELIMINATEDSENTENCE
Issue # 3891 : Split and Organize Checkstyle inputs by Test : coding package cleanUp
ELIMINATEDSENTENCE
Issue # 4314 : Split and Organize Checkstyle inputs by Test for checks in design package : FinalClass
ELIMINATEDSENTENCE
Issue # 4314 : Split and Organize Checkstyle inputs by Test for checks in design package : HideUtilityClassConstructor
ELIMINATEDSENTENCE
Issue # 4314 : Split and Organize Checkstyle inputs by Test for checks in design package : MutableException
ELIMINATEDSENTENCE
Issue # 4314 : Split and Organize Checkstyle inputs by Test for checks in design package : InterfaceIsTypeCheck
ELIMINATEDSENTENCE
Issue # 4313 : Split and Organize Checkstyle inputs by Test for checks in annotation package : MissingOverride
ELIMINATEDSENTENCE
Issue # 4313 : Split and Organize Checkstyle inputs by Test for checks in annotation package : PackageAnnotation
ELIMINATEDSENTENCE
Issue # 4314 : Split and Organize Checkstyle inputs by Test for checks in design package : DesignForExtension
ELIMINATEDSENTENCE
Issue # 4313 : Split and Organize Checkstyle inputs by Test for checks in annotation package : AnnotationUseStyle
ELIMINATEDSENTENCE
doc : add link to contributing instructions to CONTRIBUTING . md
ELIMINATEDSENTENCE
Revert " Revert " config : bump maven - surefire - xxxxxx to 2 . 20 " due to unstable locale UTs # 4316 "
ELIMINATEDSENTENCE
Issue # 3348 : add validation of try with resources to the LocalFinalVariableName check
ELIMINATEDSENTENCE
Issue # 4313 : Split and Organize Checkstyle inputs by Test for checks in annotation package : AnnotationLocation
ELIMINATEDSENTENCE
config : upgrade to guava 21 . 0
ELIMINATEDSENTENCE
Pull # 4343 : moved more variables inside if blocks to reduce execution
ELIMINATEDSENTENCE
Issue # 4316 : disable ConfigurationLoaderTest as experiment and stabilize Travis builds
ELIMINATEDSENTENCE
Issue # 4165 : Made refactoring of OneStatementPerLine tests to meet the requirements
ELIMINATEDSENTENCE
Issue # 4341 : Copy dtds schemas from resources dir to target / site / dtds during pre - site phase
ELIMINATEDSENTENCE
minor : fix for dead link to sqe project
ELIMINATEDSENTENCE
Issue # 3607 : ( using Guava ) Use reflection to load Checks base on checkstyle _ packages . xml
ELIMINATEDSENTENCE
Issue # 4207 : Fixed false positives from RequireThis for lambdas
ELIMINATEDSENTENCE
Issue # 4101 : changed external resources in cache to have special prefix
ELIMINATEDSENTENCE
bump version for sevnu - checkstyle
ELIMINATEDSENTENCE
config : update for new name of property of EnumValueNameCheck . format after upgrade to sevntu 1 . 24 . 0
ELIMINATEDSENTENCE
Issue # 4349 : Changed the lexer grammar for javadoc to make package names conform to the standard
ELIMINATEDSENTENCE
doc : release notes 7 . 8
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare for next development iteration
ELIMINATEDSENTENCE
Issue # 4367 : add pitest non - check code profiles
ELIMINATEDSENTENCE
minor : remove problematic Check to unblock CI failure states , this commit will be revered after fix for # 4387
ELIMINATEDSENTENCE
Issue # 4387 : added checkstyle ' s sevntu no error test
ELIMINATEDSENTENCE
config : fix all - sevntu - checks travis validation , as full package is used now in config
ELIMINATEDSENTENCE
doc : releasenotes for 7 . 8 . 1
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare release checkstyle - 7 . 8 . 1
ELIMINATEDSENTENCE
config : checkstyle version bump
ELIMINATEDSENTENCE
config : bump equalsverifier version to 2 . 3
ELIMINATEDSENTENCE
minor : add jprofiler banner to get opensource license
ELIMINATEDSENTENCE
Issue # 4393 : ASTs to be generated and walked only when there are corresponding type of checks . No parsing if no checks are specified
ELIMINATEDSENTENCE
Issue # 4431 : Modified ModifierOrderCheckTest . java and moved its input files to the modifierorder subdirectory
ELIMINATEDSENTENCE
Issue # 4431 : Remove InputModifier . java as it is no longer required
ELIMINATEDSENTENCE
Issue # 4437 : Modified AvoidStarImportCheckTest . java and moved its input files to the avoidstarimport subdirectory
ELIMINATEDSENTENCE
Issue # 4437 : Modified AvoidStaticImportCheckTest . java and moved its input files to the avoidstaticimport subdirectory
ELIMINATEDSENTENCE
spelling : fix spelling of name McConnell
ELIMINATEDSENTENCE
Issue # 4445 : Verifying calls to private static method using powermock was causing CI failures due to apparent conflict with cobertura
ELIMINATEDSENTENCE
Issue # 4417 : fixed failure to load custom root module
ELIMINATEDSENTENCE
Issue # 4414 : remove allowance of PackageObjectFactory coverage to be non 100 %
ELIMINATEDSENTENCE
config : bump versions - maven - plugin to 2 . 4
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare release checkstyle - 7 . 8 . 2
ELIMINATEDSENTENCE
config : update to 8 . 0 - SNAPSHOT
ELIMINATEDSENTENCE
Issue # 4400 : increase coverage of pitest - checkstyle - common profile to 89 %
ELIMINATEDSENTENCE
Issue # 4365 : Split and Organize Checkstyle inputs by Test for checks in header package
ELIMINATEDSENTENCE
Issue # 3566 : turned off omit ignored modules for ant verify
ELIMINATEDSENTENCE
Issue # 3566 : renamed ant ' s omitIgnoredModules
ELIMINATEDSENTENCE
Issue # 4437 : Modified UnusedImportsCheckTest . java and moved its input files to the unusedimports subdirectory
ELIMINATEDSENTENCE
config : bump guava to 22 . 0
ELIMINATEDSENTENCE
config : added heap size to surefire to fix travis failures
ELIMINATEDSENTENCE
Issue # 4400 : increase limit for ClassWithTooManyDependencies due to violation on CheckerTest
ELIMINATEDSENTENCE
Issue # 4394 : increase coverage of pitest - checkstyle - filters with added api package profile to 85 %
ELIMINATEDSENTENCE
Issue # 4342 : suppresed production code violations as they should not be fixed
ELIMINATEDSENTENCE
Issue # 4492 : fix pmd violations for CommentDefaultAccessModifier
ELIMINATEDSENTENCE
Issue # 4489 : fix pmd violations for JUnit4TestShouldUseTestAnnotation
ELIMINATEDSENTENCE
Issue # 4490 : fix pmd violations for LoggerIsNotStaticFinal
ELIMINATEDSENTENCE
Issue # 4491 : fix pmd violations for InsufficientStringBufferDeclaration
ELIMINATEDSENTENCE
Issue # 4035 : Rename STMT in BlockOption class to STATEMENT
ELIMINATEDSENTENCE
Issue # 4395 : increase coverage of pitest - checkstyle - utils profile to 99 %
ELIMINATEDSENTENCE
Issue # 4488 : fix pmd violations for UselessOverridingMethod
ELIMINATEDSENTENCE
Issue # 3666 : Remove deprecated method ' getFilename ' from FileContents class
ELIMINATEDSENTENCE
minor : disable freedomsponsors . org as it return 502 error
ELIMINATEDSENTENCE
Issue # 4381 : Added new UTs for javadoc grammar
ELIMINATEDSENTENCE
Issue # 4449 : Remove the Ant configUrl attribute and let config accept arbitrary strings , to be consistent with other config logic
ELIMINATEDSENTENCE
config : bump jgit version to 4 . 8 . 0
ELIMINATEDSENTENCE
Issue # 4500 : fix first part of tentative pmd violations
ELIMINATEDSENTENCE
Issue # 4405 : Javadoc position to be checked before rendering ASTs
ELIMINATEDSENTENCE
Issue # 3134 : Improve support for annotation defintion
ELIMINATEDSENTENCE
minor : fix for jenkins plugin link ( maven - linkcheck - plugin )
ELIMINATEDSENTENCE
Issue # 4534 : add ANNOTATION _ DEF to defaultTokens to fix NPE
ELIMINATEDSENTENCE
Issue # 4541 : removed deprecated Check class
ELIMINATEDSENTENCE
Issue # 4500 : fix second part of JUnitTestsShouldIncludeAssert violations
ELIMINATEDSENTENCE
Issue # 4373 : add Spotbugs to the project
ELIMINATEDSENTENCE
Issue # 877 : fix third part of JUnitTestsShouldIncludeAssert violations
ELIMINATEDSENTENCE
Issue # 3110 : Modified UTs to support localized messages from DefaultLogger
ELIMINATEDSENTENCE
Issue # 4316 : restoration argLine to avoid unexpected jvm failure
ELIMINATEDSENTENCE
minor : fix for checkstyle violations caused by previous commits
ELIMINATEDSENTENCE
Issue # 3110 : fix build of launching UTs in FR locale at TranslationCheckTest
ELIMINATEDSENTENCE
Issue # 4567 : fix AccessorClassGeneration and JUnitTestsShouldIncludeAssert violations
ELIMINATEDSENTENCE
Revert " config : remove com / github / hazendaz in wercker cache "
ELIMINATEDSENTENCE
config : print missed coverage during a coverage check
ELIMINATEDSENTENCE
Issue # 605 : made get acceptable and required tokens abstract
ELIMINATEDSENTENCE
config : bump pmd to 5 . 8 . 1
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare release checkstyle - 8 . 0
ELIMINATEDSENTENCE
config : bump version for checkstyle
ELIMINATEDSENTENCE
Issue # 4582 : restored wercker checkstyle ' s sevntu
ELIMINATEDSENTENCE
Issue # 4575 : Modified BooleanExpressionComplexityCheckTest . java and moved its input files to the booleanexpressioncomplexity subdirectory
ELIMINATEDSENTENCE
Issue # 4582 : restored wercker hibernate search
ELIMINATEDSENTENCE
Issue # 4400 : increase coverage of pitest - checkstyle - common profile to 95 %
ELIMINATEDSENTENCE
config : move non - check pitest validations forward
ELIMINATEDSENTENCE
Issue # 4472 : Fix EmptyBlockCheck NPE with annotation default keyword
ELIMINATEDSENTENCE
Issue # 877 : fix TreeWalkerTest JUnitTestsShouldIncludeAssert violations
ELIMINATEDSENTENCE
Issue # 4575 : Modified CyclomaticComplexityCheckTest . java and moved its input files to the cyclomaticcomplexity subdirectory
ELIMINATEDSENTENCE
config : bump spotbugs version to 3 . 0 . 6
ELIMINATEDSENTENCE
Issue # 4587 : Moved resources for descendant token check test
ELIMINATEDSENTENCE
config : force shippable to build only master , as all other branches should pass by PRs .
ELIMINATEDSENTENCE
Issue # 3574 : moved DetailAST log to AbstractCheck
ELIMINATEDSENTENCE
Issue # 3555 : refactoring CodeSelectorPModel do double copy of collection in c - tor
ELIMINATEDSENTENCE
Issue # 4400 : increase coverage of pitest - checkstyle - tree - walker profile to 98 %
ELIMINATEDSENTENCE
config : Modified wrong dir path in catalog . xml
ELIMINATEDSENTENCE
Issue # 4587 : Moved all necessary resource files for TodoComment
ELIMINATEDSENTENCE
Issue # 4587 : Moved all resources for UpperEll check
ELIMINATEDSENTENCE
Issue # 4394 : increase coverage of pitest - checkstyle - api - filters profile to 90 %
ELIMINATEDSENTENCE
Issue # 4395 : increase coverage of pitest - checkstyle - utils profile to 100 %
ELIMINATEDSENTENCE
Issue # 4587 : Moved all resources for SuppressWarnings check
ELIMINATEDSENTENCE
config : update distelli ci config to avoid build failure in launch . sh
ELIMINATEDSENTENCE
Issue # 4398 : added tests to verify TreeWalker calling checks ' destroy
ELIMINATEDSENTENCE
Issue # 3110 : Modified Main to remove hardcoded messages and to support i18n for the messages
ELIMINATEDSENTENCE
Issue # 4587 : Moved resources for UniqueProperties check
ELIMINATEDSENTENCE
Issue # 4664 : removed constructor search in ConfigurationLoaderTest
ELIMINATEDSENTENCE
Issue # 4399 : increase coverage of pitest - checkstyle - main profile to 100 %
ELIMINATEDSENTENCE
Issue # 4586 : Moved InputCorrectJavadocParagraph . java to javadocparagraph subdirectory and Copied InputInCorrectJavadocParagraph . java to subdirectory
ELIMINATEDSENTENCE
Issue # 4587 : Moved all necessary resource files for NewlineAtEndOfFilCheckTest
ELIMINATEDSENTENCE
Issue # 4587 : Moved unused resource classes
ELIMINATEDSENTENCE
Issue # 4675 : add profile pitest - checks - misc to shippable CI
ELIMINATEDSENTENCE
Issue # 4586 : Moved resources for javadocvariable check test
ELIMINATEDSENTENCE
Issue # 4677 : remove deprecated AbstractDeclarationCollector , AbstractFormatCheck , AbstractOptionCheck
ELIMINATEDSENTENCE
Issue # 4365 : Split and Organize Checkstyle inputs by Test for checks in header package
ELIMINATEDSENTENCE
Issue # 4586 : Moved all resources for SingleLineJavadocCheckTest
ELIMINATEDSENTENCE
Issue # 4586 : Moved all resources for SummaryJavadocCheckTest
ELIMINATEDSENTENCE
Issue # 4641 : Avoid usage of getLines method from FileText
ELIMINATEDSENTENCE
Issue # 2840 : UnusedImportsCheck - process javadoc tags that span lines
ELIMINATEDSENTENCE
Issue # 4586 : Removed all rubbish in javadoc package
ELIMINATEDSENTENCE
Issue # 4365 : Removed getConfigPath
ELIMINATEDSENTENCE
Issue # 4686 : Moved input of ' flawless ' subdirectory to ' checkstyleanttask ' subdirectory of CheckstyleAntTaskTest
ELIMINATEDSENTENCE
Issue # 4588 : Removed unused resource files from root package
ELIMINATEDSENTENCE
Issue # 4588 : Moved resources for AllChecksTest
ELIMINATEDSENTENCE
config : skip CIs is changes are only in intellij - idea - inspections . xml
ELIMINATEDSENTENCE
config : extend SuppressWarnings to catch cases of IDEA inspection suppressions by java annotation
ELIMINATEDSENTENCE
Issue # 4707 : fixed abstraction IDEA violations
ELIMINATEDSENTENCE
Issue # 4711 : fixed code style idea violations
ELIMINATEDSENTENCE
Issue # 4708 : fixed part of idea violations
ELIMINATEDSENTENCE
Issue # 4722 : fix easy cases of the seventh part of idea violations
ELIMINATEDSENTENCE
Issue # 4394 : fix last mutation
ELIMINATEDSENTENCE
minor : Added ' astprinter ' to resources - noncompilable for AstTreeStringPrinterTest . java
ELIMINATEDSENTENCE
minor : Added ' final ' to getPath in AbstractPathTestSupport and ' / ' to getNonCompilablePath in AbstractTreeTestSupport
ELIMINATEDSENTENCE
minor : extending message for checkstyle ' s SuppressWarning violation
ELIMINATEDSENTENCE
Issue # 4396 : increase coverage of pitest - checkstyle - filters profile to 100 %
ELIMINATEDSENTENCE
minor : fix javadoc for few methods
ELIMINATEDSENTENCE
Issue # 4722 : fix SimplifiableIfStatement , suppress MissingPackageInfo violation
ELIMINATEDSENTENCE
config : additional fix for sevn disablement , to avoid skip all further builds
ELIMINATEDSENTENCE
spelling : fix typo in docs
ELIMINATEDSENTENCE
Issue # 4585 : Moved resources for RegexpSinglelineJavaCheck
ELIMINATEDSENTENCE
Issue # 4585 : Moved resources for RexepMultiline
ELIMINATEDSENTENCE
Issue # 4585 : Moved resources for RegexpSingleline
ELIMINATEDSENTENCE
Issue # 4723 : fix all violations from the fourth part of idea violations
ELIMINATEDSENTENCE
Issue # 4713 : fix all violations from the third part of idea violations
ELIMINATEDSENTENCE
Issue # 4726 : fix CallToSimpleGetterInClass , MismatchedCollectionQueryUpdate , NullableProblems idea violations
ELIMINATEDSENTENCE
Issue # 4769 : Exclude generation of JavadocParser ' s Listener and Visitor
ELIMINATEDSENTENCE
spelling : Fix German translation
ELIMINATEDSENTENCE
Issue # 4707 : fixed remained violations for the nineth part of idea violations
ELIMINATEDSENTENCE
Issue # 4401 : increase coverage of pitest - checks - header profile to 100 %
ELIMINATEDSENTENCE
Issue # 4801 : add suppressions on the eleventh part of IDEA violations
ELIMINATEDSENTENCE
Issue # 4722 : fix EqualsReplaceableByObjectsCall IDEA violation
ELIMINATEDSENTENCE
Issue # 4722 : fix HtmlTagCanBeJavadocTag idea violation
ELIMINATEDSENTENCE
Issue # 4714 : Make SuppressionCommentFilter and SuppressWithNearbyCommentFilter children of TreeWalker
ELIMINATEDSENTENCE
minor : update to remove old local fork that is left after problematic rebase in fast - forward - merge . sh
ELIMINATEDSENTENCE
Issue # 4725 : fix all violations from the tenth part of idea violations
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare release checkstyle - 8 . 1
ELIMINATEDSENTENCE
config : bump checkstyle to 8 . 1
ELIMINATEDSENTENCE
Issue # 4402 : increase coverage of pitest - checks - annotation to 100
ELIMINATEDSENTENCE
Issue # 4801 : fix some violations from eleventh part of idea violations
ELIMINATEDSENTENCE
Issue # 4419 : Add token type to LocalizedMessage
ELIMINATEDSENTENCE
minor : extend message with details about exception .
ELIMINATEDSENTENCE
config : update ReturnCount . max to 1
ELIMINATEDSENTENCE
Issue # 4812 : add report on StringBufferMustHaveInitialCapacity
ELIMINATEDSENTENCE
Issue # 4592 : Added more tests which extend AbstractPathTestSupport and AbstractModuleTestSupport
ELIMINATEDSENTENCE
Issue # 4829 : add NoErrorTest for sevntu project to wercker
ELIMINATEDSENTENCE
Issue # 4726 : fix EqualsUsesNonFinalVariable , HashCodeUsesNonFinalVariable idea violations
ELIMINATEDSENTENCE
Issue # 4539 : fixed MethodCount from counting methods in wrong definition
ELIMINATEDSENTENCE
config : updated orekit and htmlunit to fix for FinalLocalVariableCheck
ELIMINATEDSENTENCE
config : remove skipping sevntu checks
ELIMINATEDSENTENCE
Issue # 4777 : fixed RequireThisCheck with NPE on case group
ELIMINATEDSENTENCE
Issue # 4592 : Added the last few tests which extend AbstractModuleTestSupport
ELIMINATEDSENTENCE
Issue # 4856 : fixed NPE in RequireThisCheck for methods from base class
ELIMINATEDSENTENCE
minor : restored AllChecksTest . testAllModulesWithDefaultConfiguration
ELIMINATEDSENTENCE
Issue # 4539 : update limit at checkstyle _ checks . xml to be 34
ELIMINATEDSENTENCE
Issue # 4885 : fixed list of packages when module can ' t be found
ELIMINATEDSENTENCE
config : exclude in linkcheck link to findbugs - maven - plugin , till problem is resolved
ELIMINATEDSENTENCE
Issue # 4735 : make RegexpHeaderCheck detect and enforce regex having ' \ n \ n '
ELIMINATEDSENTENCE
minor : suppress no assertions in DetailASTTest . testTreeStructure
ELIMINATEDSENTENCE
Issue # 4744 : ignore starting inheritDoc in SummaryJavadocCheck
ELIMINATEDSENTENCE
Issue # 4798 : refactored SummaryJavadoc messages and logic
ELIMINATEDSENTENCE
minor : update for links for writinglisteners . html
ELIMINATEDSENTENCE
config : bump equalsverifier to 2 . 3 . 1
ELIMINATEDSENTENCE
config : bump guava to 23 . 0
ELIMINATEDSENTENCE
Issue # 4801 : fix some violations from the eleventh part of idea violations
ELIMINATEDSENTENCE
config : move most active pitest profiles in front ( shippable . yml )
ELIMINATEDSENTENCE
Issue # 4801 : fix for violations from WeakerAccess inspection
ELIMINATEDSENTENCE
config : exlude link to google plus at linkcheck plugin
ELIMINATEDSENTENCE
Issue # 4607 : Added moduleId to violation messages
ELIMINATEDSENTENCE
Issue # 4805 : fix HtmlTagCanBeJavadocTag idea violation for TokenTypes
ELIMINATEDSENTENCE
Issue # 4945 : JavadocPackageCheck should be thread - safe
ELIMINATEDSENTENCE
Issue # 4925 : Remove thread - unsafe context from the ` AbstractJavadocCheck ` class
ELIMINATEDSENTENCE
Issue # 4742 : add 3rd party AuditListener and require default constructor
ELIMINATEDSENTENCE
Issue # 4857 : fix BooleanParameter idea violation for it package
ELIMINATEDSENTENCE
Issue # 4863 : fix ThisEscapedInConstructor idea violation for ImportControl class
ELIMINATEDSENTENCE
config : bump powermock to 1 . 7 . 1
ELIMINATEDSENTENCE
Issue # 4966 : Update ` AnnotationUseStyleCheck ` documentation to match actual defaults
ELIMINATEDSENTENCE
Issue # 4390 : Modified error handling of errors that are to be generated when missing HTML tags are encountered while parsing javadoc
ELIMINATEDSENTENCE
Issue # 4805 : fix HtmlTagCanBeJavadocTag in TokenTypes
ELIMINATEDSENTENCE
Issue # 3496 : ReturnCount : enforce max = 1 over checkstyle code
ELIMINATEDSENTENCE
config : move pitest completed profiles execution to the end in shippable CI
ELIMINATEDSENTENCE
Issue # 4988 : increased coverage of pitest - checks - regexp to 100 %
ELIMINATEDSENTENCE
Issue # 4675 : increased coverage of pitest - checks - misc to 96 %
ELIMINATEDSENTENCE
Issue # 4901 : Implement xpath query generator
ELIMINATEDSENTENCE
Issue # 3332 : Added HTML void element ' keygen '
ELIMINATEDSENTENCE
Issue # 3332 : Added HTML void element ' track '
ELIMINATEDSENTENCE
config : update wercker ' s build for htmlunit to latest their code to avoid build problem
ELIMINATEDSENTENCE
config : bump maven - assembly - plugin 3 . 1 . 0
ELIMINATEDSENTENCE
Issue # 4993 : increased coverage of pitest - checks - sizes to 100 %
ELIMINATEDSENTENCE
Issue # 4947 : split illegalClassNames for IllegalType for short names
ELIMINATEDSENTENCE
config : update shippable to fail if any survived is found in report
ELIMINATEDSENTENCE
Issue # 4932 : XMLLogger should be thread - safe
ELIMINATEDSENTENCE
Issue # 4987 : fixed Javadoc for minLineCount property and xdocx
ELIMINATEDSENTENCE
config : bump equalsverifier version to 2 . 3 . 3
ELIMINATEDSENTENCE
minor : update for index page to have link to milestones .
ELIMINATEDSENTENCE
minor : fix bad links to Vim editor ( link - check - plugin )
ELIMINATEDSENTENCE
Issue # 5007 : increase coverage of pitest - checks - design to 100 %
ELIMINATEDSENTENCE
Issue # 4394 : exclude missed method to enforce check _ survived
ELIMINATEDSENTENCE
Issue # 4395 : enforce check _ survived by mean of temporal excludedMethods
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare release checkstyle - 8 . 2
ELIMINATEDSENTENCE
config : bump checkstyle version
ELIMINATEDSENTENCE
Issue # 4395 : kill last mutation in pitest - checkstyle - utils
ELIMINATEDSENTENCE
Issue # 4557 : fixed NPE in NoWhitespaceAfterCheck
ELIMINATEDSENTENCE
Issue # 2600 : remove extra quotes , introduce new variables to ease ecj version management , print output
ELIMINATEDSENTENCE
Issue # 2600 : fix multiple issues to print compilation result properly
ELIMINATEDSENTENCE
Issue # 5035 : Updated javadoc grammar to allow leading asterisks before arguments in ' see ' javadoc tag
ELIMINATEDSENTENCE
Issue # 4394 : kill last mutation in pitest - checkstyle - api profile
ELIMINATEDSENTENCE
Issue # 3891 : reorganized gui package inputs
ELIMINATEDSENTENCE
Issue # 3891 : reorganized xpath package inputs
ELIMINATEDSENTENCE
Issue # 3891 : reorganized ConfigurationLoaderTest inputs
ELIMINATEDSENTENCE
Issue # 3453 : UnusedImportsCheck : handle qualified names in javadoc
ELIMINATEDSENTENCE
Issue # 2600 : fix for correct downloading of eclipse compiler to cache
ELIMINATEDSENTENCE
Issue # 5060 : enforce no WARNING nad INFO from compiler ; use warning level to match existed annotations
ELIMINATEDSENTENCE
Issue # 4682 : add scripts for checking idea inspections
ELIMINATEDSENTENCE
minor : move file fast - forward - merge . sh to . ci / fast - forward - merge . sh
ELIMINATEDSENTENCE
minor : simplify documentation example for idea _ inspection . sh
ELIMINATEDSENTENCE
Issue # 4682 : remove extra configuration from idea _ inspection . sh that does not affect inspection to simplify script
ELIMINATEDSENTENCE
Issue # 4682 : compilation has to be done before inspection execution to generate all sources and avoid multiple unexpected violations
ELIMINATEDSENTENCE
Issue # 4942 : Updated javadoc grammar to make certain arguments mandatory for selected javadoc tags
ELIMINATEDSENTENCE
Issue # 5040 : Rename JavadocLexer rule to a more meaningful name
ELIMINATEDSENTENCE
config : update checkmod . sh to enforce executable bit on sh all files in repo
ELIMINATEDSENTENCE
Issue # 4908 : Remove thread - unsafe context from AbstractCheck
ELIMINATEDSENTENCE
Issue # 5078 : add dependency and put some result violations to ignore to pass build
ELIMINATEDSENTENCE
config : remove suppression from pmd that does not cover violation
ELIMINATEDSENTENCE
config : revset pmd build item to most simple phase to let it pass and create cache on Travis
ELIMINATEDSENTENCE
config : remove findbugs , to let it pass
ELIMINATEDSENTENCE
Issue # 3891 : reorganized CheckerTest inputs
ELIMINATEDSENTENCE
Issue # 5086 : place ' set + e ' for travis ' s pmd / findbugs / spotbugs to let cache to be created
ELIMINATEDSENTENCE
Issue # 5086 : set memory limit for soanrqube validation
ELIMINATEDSENTENCE
Issue # 5086 : put memory limit to travis for checkstyle , sevntu - checkstyle execution
ELIMINATEDSENTENCE
Issue # 4294 : ParenPad : handle trailing semi - colons in try - with - resources
ELIMINATEDSENTENCE
Issue # 3891 : reorganized JavadocDetailNodeParserTest inputs
ELIMINATEDSENTENCE
minor : put to issue template to avoid non English outputs
ELIMINATEDSENTENCE
config : fix guava replace in project - to - test - on . propertyies to avoid cloning guava - * repos in addition ( travis )
ELIMINATEDSENTENCE
Issue # 3891 : reorganized NewlineAtEndOfFileCheckTest inputs
ELIMINATEDSENTENCE
config : bump maven - compiler - plugin version to 3 . 7 . 0
ELIMINATEDSENTENCE
Pull # 5082 : Reviewing and rewriting the Portuguese messages in order to allow them to make sense and feature proper Portuguese grammar [ fix up bad extra periods ]
ELIMINATEDSENTENCE
Issue # 5104 : moved and renamed wrong test class names
ELIMINATEDSENTENCE
Issue # 4410 : whitespace after @
ELIMINATEDSENTENCE
Issue # 4769 : Added a test for ' paragraph ' rule in JavadocParser . g4
ELIMINATEDSENTENCE
Issue # 4675 : increase coverage of pitest - checks - misc to 100 %
ELIMINATEDSENTENCE
Issue # 5129 : update documentation to make it clear that LITERAL _ NEW is not a target of this IllegalType Check
ELIMINATEDSENTENCE
Issue # 5005 : increase coverage of pitest - checks - metrics to 97 %
ELIMINATEDSENTENCE
Issue # 3891 : created a UT to organize test inputs
ELIMINATEDSENTENCE
Issue # 4883 : Add MT check markers
ELIMINATEDSENTENCE
Issue # 5008 : kill EqualsAvoidNull mutations
ELIMINATEDSENTENCE
Issue # 5116 : enabled eclipse compiler check in test code
ELIMINATEDSENTENCE
Issue # 5104 : merged all ImportControl tests into 1 class
ELIMINATEDSENTENCE
Pull # 5113 : enabled eclipse compiler to flag unused exceptions
ELIMINATEDSENTENCE
config : bump powermock to 1 . 7 . 3
ELIMINATEDSENTENCE
config : fix for wercker buld failure due to outdated selenium version in htmlunit project
ELIMINATEDSENTENCE
doc : 8 . 3 release notes
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare for next development iteration
ELIMINATEDSENTENCE
config : more exclides to linkcheck plugin due to SSLHandshakeException
ELIMINATEDSENTENCE
minor : fix for links violations found by linkcheck plugin
ELIMINATEDSENTENCE
Issue # 5175 : Sonar validation failing with StackOverflowError when executing on Input files
ELIMINATEDSENTENCE
Issue # 4867 : Removed deprecated class BaseCheckTestSupport
ELIMINATEDSENTENCE
Issue # 5162 : fixed sanitizing ampersand in xml file
ELIMINATEDSENTENCE
Issue # 3870 : Added skip _ commits section to appveyor . yml
ELIMINATEDSENTENCE
Issue # 5186 : Added ' GeneratedJavadocTokenTypesTest ' to check that the numbers generated by ANTLR for elements in javadoc grammar do not change with the grammar
ELIMINATEDSENTENCE
Issue # 5023 : Prohibited the usage of hardcoded encoding in Checkstyle source code ;
ELIMINATEDSENTENCE
minor : moving jdee reference to active tools
ELIMINATEDSENTENCE
config : bump Saxon - HE to 9 . 8 . 0 - 5 version
ELIMINATEDSENTENCE
config : bump forbiddenapis to 2 . 4 . 1
ELIMINATEDSENTENCE
Issue # 929 : Using private final loggers instead of private static final
ELIMINATEDSENTENCE
Issue # 5186 : Added a test to disallow changes in values of fields in ' JavadocTokenTypes '
ELIMINATEDSENTENCE
config : bump jgit to 4 . 9 . 0 . 201710071750 - r
ELIMINATEDSENTENCE
config : bump guava to 23 . 2
ELIMINATEDSENTENCE
Issue # 5188 : fix left curly nlow documentation
ELIMINATEDSENTENCE
Issue # 5003 : remove ParenPad # processExpression call where it seems useless
ELIMINATEDSENTENCE
Issue # 5104 : created internal test module package
ELIMINATEDSENTENCE
Issue # 5228 : removed unnecessary create module config methods
ELIMINATEDSENTENCE
Issue # 5139 : Restored values of constants in ' JavadocTokenTypes ' to that of checkstyle - 8 . 2
ELIMINATEDSENTENCE
Issue # 5139 : Restored javadoc token values corresponding to JavadocParser elements to checkstyle - 8 . 1
ELIMINATEDSENTENCE
Issue # 5210 : added junit failures if exception is not thrown
ELIMINATEDSENTENCE
Issue # 4456 : Disallowing user to use incomplete fully qualified Check names in config file
ELIMINATEDSENTENCE
doc : add release notes for 8 . 4
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare release checkstyle - 8 . 4
ELIMINATEDSENTENCE
config : bump checkstyle version
ELIMINATEDSENTENCE
Issue # 5249 : Fix plural agreement in docs
ELIMINATEDSENTENCE
minor : remove versioneye badge as it does not work , see # 5208
ELIMINATEDSENTENCE
doc : Removed maxLineLength property from javadoc , the property itself had been removed earlier
ELIMINATEDSENTENCE
Issue # 4284 : clarify documentation about allowing static imports
ELIMINATEDSENTENCE
minor : fix typo in example for regex attribute in ImportControl
ELIMINATEDSENTENCE
minor : fix for linkcheckplugin violation
ELIMINATEDSENTENCE
Issue # 4581 : Reorganize token methods in blocks , design , metrics folders
ELIMINATEDSENTENCE
Issue # 4581 : Reorganize token methods in coding , imports , indentation folders
ELIMINATEDSENTENCE
Issue # 5263 : clear fileset messages after process for multi - file run
ELIMINATEDSENTENCE
Issue # 5228 : fixed violations for test makeup
ELIMINATEDSENTENCE
Issue # 5124 : removed usages of branchContains
ELIMINATEDSENTENCE
Issue # 5283 : resolve problem with covbertura on appveyor
ELIMINATEDSENTENCE
Issue # 5127 : Fixed NPE in JavadocPackageCheck when relative path is used to run checkstyle CLI
ELIMINATEDSENTENCE
Issue # 5176 : increase pitest coverage of import order to 100 %
ELIMINATEDSENTENCE
Issue # 5157 : removed custom create configuration methods
ELIMINATEDSENTENCE
doc : typo fix and extension for ' what is javadoc '
ELIMINATEDSENTENCE
Issue # 5228 : suppressed dynamic message property in suppression test
ELIMINATEDSENTENCE
config : sevntu - checks version bump
ELIMINATEDSENTENCE
Issue # 5228 : added CheckstyleTestMakeupCheck
ELIMINATEDSENTENCE
doc : release notes for 8 . 5
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare for next development iteration
ELIMINATEDSENTENCE
config : update Orekit to use develop branch in wercker CI
ELIMINATEDSENTENCE
Issue # 4701 : No error for a misplaced javadoc tag
ELIMINATEDSENTENCE
minor : add eclipse url to exclude due to SSL ( linkcheck )
ELIMINATEDSENTENCE
Revert " infra : fix for travis : osx problem with ' shell _ session _ update : command not found ' "
ELIMINATEDSENTENCE
minor : removed temporary issues that are closed
ELIMINATEDSENTENCE
config : bump version commons - io to 2 . 6
ELIMINATEDSENTENCE
config : bump equalsverifier to 2 . 4
ELIMINATEDSENTENCE
config : bump system - rules to 1 . 17 . 0
ELIMINATEDSENTENCE
config : bump guava to 23 . 5
ELIMINATEDSENTENCE
doc : add ' Checkstyle for Microsoft Visual Studio Code ' in known tools
ELIMINATEDSENTENCE
Pull # 5321 : fixed bug on matching xpath when no xpath given
ELIMINATEDSENTENCE
Issue # 5268 : False RedundantModifier violation for final method of enum inside final class
ELIMINATEDSENTENCE
minor : add content to config . html by workaround with h4 removal
ELIMINATEDSENTENCE
minor : locked down abstract test classes from overriding
ELIMINATEDSENTENCE
Issue # 4876 : specified what checks is in ModuleReflectionUtils
ELIMINATEDSENTENCE
Issue # 5008 : removed checks at 100 % mutation for coding package
ELIMINATEDSENTENCE
Issue # 5005 : increased pitest coverage for metrics package to 100 %
ELIMINATEDSENTENCE
Issue # 2804 : changed javadoc test suppression to specific messages
ELIMINATEDSENTENCE
config : try coverageThreshold 100 for all profiles
ELIMINATEDSENTENCE
Issue # 4675 : increased pitest coverage for misc package
ELIMINATEDSENTENCE
Issue # 4716 : enabled intellij AbstractClassExtendsConcreteClass
ELIMINATEDSENTENCE
config : sleep 5s before ' false ' in travis for versions ( travis did not print all output )
ELIMINATEDSENTENCE
config : bump maven - javadoc - plugin to 3 . 0 . 0
ELIMINATEDSENTENCE
Issue # 5208 : override all dependecies from super - pom to pass version validation
ELIMINATEDSENTENCE
Issue # 5208 : revert for maven - release version
ELIMINATEDSENTENCE
Issue # 4605 : minimized utils profile
ELIMINATEDSENTENCE
Pull # 5351 : fixed RequireThisCheck and catch variable handling
ELIMINATEDSENTENCE
config : add sleep 5s before failing buid to let travis show previous output
ELIMINATEDSENTENCE
minor : allow to run travis commands without travis variables
ELIMINATEDSENTENCE
config : bump sonar - maven - plugin version to 3 . 4 . 0 . 905
ELIMINATEDSENTENCE
config : bump version jgit to 4 . 9 . 2 . 201712150930 - r
ELIMINATEDSENTENCE
config : sleep 5s before false to let travis print output
ELIMINATEDSENTENCE
config : extending output to see why travis cut output
ELIMINATEDSENTENCE
Issue # 5306 : add additional message for void return
ELIMINATEDSENTENCE
Issue # 5286 : remove compile phase to make it same as pgjdbc do at their travis
ELIMINATEDSENTENCE
Issue # 5004 : pitest : increase mutation coverage for pitest - checks - imports profile to 100 %
ELIMINATEDSENTENCE
minor : fix typos
ELIMINATEDSENTENCE
Issue # 5141 : added xml verification for tests
ELIMINATEDSENTENCE
Pull # 5364 : changed RequireThis kept track of the frame being examined
ELIMINATEDSENTENCE
Issue # 5393 : fixed Chinese translation for import messages
ELIMINATEDSENTENCE
Issue # 5388 : added exception JavaDoc block tag to NonEmptyAtclauseDescriptionCheck
ELIMINATEDSENTENCE
config : bump pitest to 1 . 3 . 1
ELIMINATEDSENTENCE
config : bump guava to 23 . 6
ELIMINATEDSENTENCE
config : skip failed CI build to let us pass release
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare for next development iteration
ELIMINATEDSENTENCE
Issue # 5405 : SuppressWithPlainTextComment should ignore directories
ELIMINATEDSENTENCE
Issue # 3455 : removed guava from api code
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare release checkstyle - 8 . 7
ELIMINATEDSENTENCE
minor : release noted for 8 . 7 release
ELIMINATEDSENTENCE
config : bump sevntu . checkstyle version to 1 . 26 . 0
ELIMINATEDSENTENCE
config : bump version jgit to 4 . 10 . 0 . 201712302008 - r
ELIMINATEDSENTENCE
Issue # 5401 : replace the word ' ignored ' to ' validated '
ELIMINATEDSENTENCE
Issue # 5423 : Javadoc fixes
ELIMINATEDSENTENCE
minor : Use correct indention in google _ checks . xml
ELIMINATEDSENTENCE
Issue # 5409 : fixed intellij 2017 . 3 violations part 2
ELIMINATEDSENTENCE
minor : clean up folder in werckerafter build as all other do
ELIMINATEDSENTENCE
config : bump jacoco to 0 . 8 . 0
ELIMINATEDSENTENCE
minor : fix typo , proposed at # 5457
ELIMINATEDSENTENCE
Issue # 5255 : fixed DesignForExtensionCheck for methods with no modifiers
ELIMINATEDSENTENCE
config : bump equalsverifier to 2 . 4 . 1
ELIMINATEDSENTENCE
minor : fix linkcheck maven plugin violations
ELIMINATEDSENTENCE
spelling : improve french translation
ELIMINATEDSENTENCE
Issue # 5463 : JavadocMethod
ELIMINATEDSENTENCE
Issue # 5409 : fixed remaining intellij 2017 . 3 violations
ELIMINATEDSENTENCE
config : bump system - rules to 1 . 17 . 1
ELIMINATEDSENTENCE
Issue # 3311 : Updated Documentation
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare release checkstyle - 8 . 8
ELIMINATEDSENTENCE
config : bump checkstyle version
ELIMINATEDSENTENCE
config : skip forbiddenapi and checkstyle on hibernate - search build in wercker
ELIMINATEDSENTENCE
Issue # 5480 : fix warning and change BriefUtLogger
ELIMINATEDSENTENCE
Pull # 5505 : Use StringBuilder instead of StringBuffer as it offers high performance in a single thread locations as is generally the case
ELIMINATEDSENTENCE
Issue # 5489 : Fixed indentation in config _ regexp . xml
ELIMINATEDSENTENCE
minor : remove unsupported checks from SuppressionXpathFilter xdoc
ELIMINATEDSENTENCE
Issue # 5489 : Fixed indentation in config _ annotation . xml
ELIMINATEDSENTENCE
minor : resolve linkcheck plugin violations
ELIMINATEDSENTENCE
config : update spotbugs to new groupId and bump it to 3 . 1 . 1
ELIMINATEDSENTENCE
Issue # 5489 : Fixed indentation in config _ coding . xml
ELIMINATEDSENTENCE
Issue # 5525 : update spotbugs to new groupId and bump it to 3 . 1 . 0 - RC8 ( from 3 . 1 . 0 there is demand for maven 3 . 5 . 2 )
ELIMINATEDSENTENCE
config : suppress spotbugs new version till # 5525
ELIMINATEDSENTENCE
config : bump equalsverifier to 2 . 4 . 3
ELIMINATEDSENTENCE
config : bump guava to 24 . 0 - jre
ELIMINATEDSENTENCE
Issue # 5489 : Fixed indentation in config _ design . xml
ELIMINATEDSENTENCE
Issue # 5489 : Fixed indentation in config _ filters . xml & config _ headers . xml
ELIMINATEDSENTENCE
config : add shippable . sh to SKIP files
ELIMINATEDSENTENCE
Issue # 5069 : disable WeakerAccess as it result in a lot of unwanted ( won ' t fix ) violations to change public to protected
ELIMINATEDSENTENCE
Issue # 5069 : suppress some JUnitTestClassNamingConvention for inner classes in * Test classes
ELIMINATEDSENTENCE
Issue # 5409 : fix ' RGB color function instead of # HEX representation '
ELIMINATEDSENTENCE
Issue # 5489 : Fixed indentation in config _ javadoc . xml
ELIMINATEDSENTENCE
Issue # 5008 : increase coverage of pitest - checks - coding
ELIMINATEDSENTENCE
Issue # 4605 : cover all lines of of utils package in pitest run
ELIMINATEDSENTENCE
Issue # 5546 : Explicitly throw ClassNotFoundException from ClassResolver . resolve
ELIMINATEDSENTENCE
Issue # 5489 : Fixed indentation in config _ misc . xml
ELIMINATEDSENTENCE
config : suppress exec - maven - plugin link ( linkcheck - plugin )
ELIMINATEDSENTENCE
config : update to 8 . 8 . 1 - SNAPSHOT
ELIMINATEDSENTENCE
Revert " doc : add release notes for 8 . 8 . 1 "
ELIMINATEDSENTENCE
doc : InterfaceIsType description , SwingConstants is an interface , not a class .
ELIMINATEDSENTENCE
infra : remove duplicated maven versions
ELIMINATEDSENTENCE
Issue # 5489 : Fixed indentation in config _ modifier . xml & config _ namming . xml
ELIMINATEDSENTENCE
Issue # 5489 : Fixed indentation in config _ regexp . xml
ELIMINATEDSENTENCE
Issue # 5489 : Fixed indentation in config _ sizes . xml & config _ whitespace . xml
ELIMINATEDSENTENCE
Issue # 5582 : Remove usage of javax . xml . bind . XmlElement
ELIMINATEDSENTENCE
doc : typos and grammar fixes on website main page
ELIMINATEDSENTENCE
Issue # 5489 : Fixed indentation in writingfilefilters . xml & writingfilters . xml
ELIMINATEDSENTENCE
Issue # 5584 : Switch to Powermock 2 . 0
ELIMINATEDSENTENCE
Issue # 5605 : New project badges at sonarcloud . io
ELIMINATEDSENTENCE
Issue # 5599 : 100 % coverage for Checker
ELIMINATEDSENTENCE
minor : removal of outdated comments
ELIMINATEDSENTENCE
Issue # 5604 : resolve sonar violation ' Remove this unused private ConfigurationLoader constructor . '
ELIMINATEDSENTENCE
Issue # 5553 : Jacoco workaround for MainTest
ELIMINATEDSENTENCE
config : bumps versons of jgit and equalsverifier
ELIMINATEDSENTENCE
Issue # 5586 : Drop Cobertura
ELIMINATEDSENTENCE
Issue # 5613 : Replace InputEvent # getModifiers with getModifiersEx
ELIMINATEDSENTENCE
minor : removal of extra ' > ' that result in printing of it in HTML , I not sure why non of validators / parsers see xml as invalid
ELIMINATEDSENTENCE
config : activate dsm - maven - plugin 2 . 2 . 0
ELIMINATEDSENTENCE
config : add suppressions for indetation and javadoc to avoid asking pitest sharing from cntributors
ELIMINATEDSENTENCE
config : sharten names to ease view of them in ShippableCI UI
ELIMINATEDSENTENCE
Revert config : bump pmd plugin to 3 . 9 . 0 version
ELIMINATEDSENTENCE
config : resolve wercker failure to build Orekit
ELIMINATEDSENTENCE
config : bump saxon to 9 . 8 . 0 - 10
ELIMINATEDSENTENCE
minor : extension of output for . ci / travis / xtr _ releasenotes - gen . sh
ELIMINATEDSENTENCE
config : Remove duplicate entry for PMD plugin
ELIMINATEDSENTENCE
spelling : Correct some words in the German translation
ELIMINATEDSENTENCE
Issue # 5633 : Fix PMD6 violations ( bestpractices )
ELIMINATEDSENTENCE
doc : fixed improper dtd comment examples
ELIMINATEDSENTENCE
config : print diff between pitest actual and ignored
ELIMINATEDSENTENCE
minor : www . gwtproject . org /
ELIMINATEDSENTENCE
config : bump ant to 1 . 10 . 3
ELIMINATEDSENTENCE
Issue # 5663 : Add openjdk8 / 9 to Travis / AppVeyor
ELIMINATEDSENTENCE
infra : update travis jobs to utilize ' checkstyleVersion ' option of launch . groovy
ELIMINATEDSENTENCE
spelling : grammar
ELIMINATEDSENTENCE
config : update to 8 . 8 . 1 - SNAPSHOT
ELIMINATEDSENTENCE
Revert " doc : releasenotes for 8 . 8 . 1 "
ELIMINATEDSENTENCE
spelling : it tests
ELIMINATEDSENTENCE
spelling : boot regex
ELIMINATEDSENTENCE
spelling : grammar singleton
ELIMINATEDSENTENCE
Issue # 5603 : Migrate to PMD6
ELIMINATEDSENTENCE
spelling : number
ELIMINATEDSENTENCE
Issue # 5655 : Indentation : wrapped method name
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare release checkstyle - 8 . 9
ELIMINATEDSENTENCE
config : bump checkstyle version
ELIMINATEDSENTENCE
config : update release . sh to update github . io
ELIMINATEDSENTENCE
spelling : indentation
ELIMINATEDSENTENCE
spelling : unclear
ELIMINATEDSENTENCE
spelling : commenting
ELIMINATEDSENTENCE
Issue # 5528 : let other CIs skip changes for circleci
ELIMINATEDSENTENCE
infra : update circleCI to utilize ' checkstyleVersion ' option of launch . groovy
ELIMINATEDSENTENCE
spelling : anon - API : sevntu - checkstyle / sevntu . checkstyle # 657
ELIMINATEDSENTENCE
Issue # 5675 : Remove BlockParentHandler . shouldTopLevelStartLine
ELIMINATEDSENTENCE
conig : moving circleci commands to shell file , to run on local easily
ELIMINATEDSENTENCE
Issue # 5693 : Exclude two resources directories
ELIMINATEDSENTENCE
Issue # 5603 : Use category / java / bestpractices in the PMD config
ELIMINATEDSENTENCE
Issue # 5706 : fixed FinalClassCheck extracting qualified names
ELIMINATEDSENTENCE
config : bump maven - dependency - plugin to 3 . 1 . 0
ELIMINATEDSENTENCE
config : bump maven - jar - plugin to 3 . 1 . 0
ELIMINATEDSENTENCE
config : bump maven - surefire - plugin to 2 . 21 . 0
ELIMINATEDSENTENCE
Issue # 5709 : CheckUtils . parseDouble : wrong result for negative values
ELIMINATEDSENTENCE
config : suppress new version notification for xml - maven - plugin : 1 . 0 . 2
ELIMINATEDSENTENCE
config : moved disallows to be first in import control
ELIMINATEDSENTENCE
Issue # 5603 : Use category / java / codestyle in the PMD config
ELIMINATEDSENTENCE
Issue # 5603 : Use category / java / multithreading in the PMD config
ELIMINATEDSENTENCE
Issue # 5511 : Allow blank lines in Header
ELIMINATEDSENTENCE
Issue # 5732 : let spellchecker tolerate case jitter
ELIMINATEDSENTENCE
minor : spelling fixes for javadoc
ELIMINATEDSENTENCE
Issue # 5508 : Store IDENT token type in the xpath tree
ELIMINATEDSENTENCE
minor : introduction of skipFetchRepo to jsoref - spellchecker
ELIMINATEDSENTENCE
minor : make skipFetchRepo recheck ( in shell syntax ) true in test - spelling - unknown - words . sh
ELIMINATEDSENTENCE
config : bump maven - clean - plugin to 3 . 1 . 0
ELIMINATEDSENTENCE
config : remove suppression of version notification for xml - maven - plugin
ELIMINATEDSENTENCE
Issue # 5657 : add pl files to allowed to be executable in repo
ELIMINATEDSENTENCE
config : removed unnecessary suppressions
ELIMINATEDSENTENCE
doc : releasenotes 8 . 10
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare for next development iteration
ELIMINATEDSENTENCE
Issue # 5412 : change lambda parameter names
ELIMINATEDSENTENCE
config : bump guava to 25 . 0
ELIMINATEDSENTENCE
Issue # 3807 : allow to skip all CIs except for codeship , if codeship files are changed .
ELIMINATEDSENTENCE
Issue # 3807 : first step
ELIMINATEDSENTENCE
Issue # 3807 : run command
ELIMINATEDSENTENCE
conig : bump pitest to 1 . 4 . 0
ELIMINATEDSENTENCE
Issue # 5473 : use new CI - https : / / buddy . works /
ELIMINATEDSENTENCE
Issue # 5473 : badge for buddy ci
ELIMINATEDSENTENCE
minor : fix for typo in travis ; add new words to whitelist
ELIMINATEDSENTENCE
Issue # 5750 : added aligned javadoc / xdoc UT
ELIMINATEDSENTENCE
Issue # 3484 : removed instances of guava immutables
ELIMINATEDSENTENCE
minor : fix for checkstyles - for - bitbucket - server link ( linkcheck - plugin )
ELIMINATEDSENTENCE
minor : fix for build falure on wercker with Orekit snapshot
ELIMINATEDSENTENCE
Issue # 5750 : fixes for AbbreviationAsWordInNameCheck and UT
ELIMINATEDSENTENCE
minor : add new words to whitelist
ELIMINATEDSENTENCE
minor : print patch ready to apply for test - spelling - unknown - words . sh
ELIMINATEDSENTENCE
config : bump system - rules to 1 . 17 . 2
ELIMINATEDSENTENCE
minor : disable maven site . xml validation till # 5785
ELIMINATEDSENTENCE
Issue # 5721 : Remove xml declaration tag from all dtd files
ELIMINATEDSENTENCE
minor : fix spelling typo
ELIMINATEDSENTENCE
minor : fix typos
ELIMINATEDSENTENCE
Issue # 5793 : remove clone _ depth from buddy . yml
ELIMINATEDSENTENCE
Issue # 5791 : wrap lines above 100 symbols
ELIMINATEDSENTENCE
Issue # 5791 : put in suppression all files that have violation for later step by step resolving
ELIMINATEDSENTENCE
Issue # 5791 : wrap lines at . github and some files root of repo
ELIMINATEDSENTENCE
additional
ELIMINATEDSENTENCE
Issue # 5791 : wrap lines in pom . xml
ELIMINATEDSENTENCE
Issue # 5791 : wrap lines in ci folder
ELIMINATEDSENTENCE
Issue # 5791 : wrap checkstle configs
ELIMINATEDSENTENCE
Issue # 5791 : no validations on eclipse property file
ELIMINATEDSENTENCE
minor : German translation fixes
ELIMINATEDSENTENCE
Issue # 5791 : fix xdoc and restore disabled UT
ELIMINATEDSENTENCE
config : update wercker to reference latest commit that is compilable
ELIMINATEDSENTENCE
config : force wercker ci to use proper url for clone , introduction of method checkout _ from
ELIMINATEDSENTENCE
config : updata appveyor skips base on appveyor / ci # 2363
ELIMINATEDSENTENCE
Issue # 5827 : compile all jdk9 files in Travis
ELIMINATEDSENTENCE
config : restore site build verification in Travis
ELIMINATEDSENTENCE
Issue # 5750 : aligned javadoc / xdoc for ClassTypeParameterNameCheck
ELIMINATEDSENTENCE
Issue # 5791 : cut lines up to 100 symbols in test resources
ELIMINATEDSENTENCE
minor : move codeship and buddy to next row as they are not participated in PRs validations
ELIMINATEDSENTENCE
config : bump guava to 25 . 1
ELIMINATEDSENTENCE
Issue # 5750 : aligned javadoc / xdoc for ConstantNameCheck
ELIMINATEDSENTENCE
config : fix indentation in . travis . yml , as travis is silently skips build
ELIMINATEDSENTENCE
Issue # 5750 : aligned javadoc / xdoc for LocalFinalVariableNameCheck
ELIMINATEDSENTENCE
Issue # 5750 : aligned javadoc / xdoc for LocalVariableNameCheck
ELIMINATEDSENTENCE
Issue # 5854 : move circleci commands to shippable
ELIMINATEDSENTENCE
config : print werkcer command to output before execution
ELIMINATEDSENTENCE
Issue # 5750 : aligned javadoc / xdoc for MethodNameCheck
ELIMINATEDSENTENCE
config : update to 8 . 10 . 1 - SNAPSHOT
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare for next development iteration
ELIMINATEDSENTENCE
config : bump checkstyle version
ELIMINATEDSENTENCE
Issue # 5750 : aligned javadoc / xdoc for MethodTypeParameterNameCheck
ELIMINATEDSENTENCE
Issue # 5750 : aligned javadoc / xdoc for ParameterNameCheck
ELIMINATEDSENTENCE
Issue # 5750 : aligned javadoc / xdoc for TypeNameCheck
ELIMINATEDSENTENCE
minor : fix for spelling
ELIMINATEDSENTENCE
minor : fix for linkcheck - plugin violations
ELIMINATEDSENTENCE
config : let codeship run on branches to be used in PRs from the same repo
ELIMINATEDSENTENCE
config : bump maven - dependency - plugin to 3 . 1 . 1
ELIMINATEDSENTENCE
config : bump maven - resources - plugin to 3 . 1 . 0
ELIMINATEDSENTENCE
Issue # 5256 : place opencollective badge on sponsoring page
ELIMINATEDSENTENCE
Issue # 5812 : switch wercker to checkstyle ' s fork of xwiki
ELIMINATEDSENTENCE
Issue # 5881 : False positive for multiline imports
ELIMINATEDSENTENCE
config : suppress pmd plugin 3 . 10 . 0 till # 5790
ELIMINATEDSENTENCE
minor : fix empty tag in sponsoring . xml
ELIMINATEDSENTENCE
config : bump jgit to 5 . 0 . 0 . 201805151920 - m7
ELIMINATEDSENTENCE
doc : update xdoc for ParameterName to clarify how to check catch parameters
ELIMINATEDSENTENCE
Issue # 2726 : add explanation of metadata tag in checkstyle config
ELIMINATEDSENTENCE
Issue # 5916 : resolve ' Access restriction ' warning from Eclipse
ELIMINATEDSENTENCE
Issue # 5916 : resolve compilation problems
ELIMINATEDSENTENCE
Issue # 5916 : add missed package to Inputs
ELIMINATEDSENTENCE
Issue # 5916 : fix package in Input files
ELIMINATEDSENTENCE
Issue # 5916 : fix strange eclipse error that checkstyle _ non _ main _ files _ checks . xml is not found
ELIMINATEDSENTENCE
Issue # 5916 : simplify inputs to resolve eclipse errror ' The value for annotation attribute must be a constant expression '
ELIMINATEDSENTENCE
Issue # 5916 : enforce compilation of resources by eclipse
ELIMINATEDSENTENCE
Issue # 5934 : remove old ant configs
ELIMINATEDSENTENCE
minor : fix spelling in Inputs
ELIMINATEDSENTENCE
minor : suppress link to pmd for linkcheck
ELIMINATEDSENTENCE
Issue # 5876 : update xdoc for cmdline suppression option
ELIMINATEDSENTENCE
Issue # 5949 : update idea scope file to avoid unrelated issue in files of . ci - temp
ELIMINATEDSENTENCE
config : bump maven - surefire - plugin to 2 . 22 . 0
ELIMINATEDSENTENCE
config : spotbugs - maven - plugin 3 . 1 . 5
ELIMINATEDSENTENCE
config : bump org . eclipse . jgit to 5 . 0 . 0 . 201806131550 - r
ELIMINATEDSENTENCE
Issue # 5949 : fix for ' Reflective invocation arguments mismatch ' violations
ELIMINATEDSENTENCE
Issue # 5949 : fix ' Redundant String operation ' violations
ELIMINATEDSENTENCE
Issue # 5953 : Add the initial Jenkinsfile
ELIMINATEDSENTENCE
Issue # 5949 : fix ' toArray ( ) with zero - length array argument ' violations
ELIMINATEDSENTENCE
config : add more files to skip _ commits for appveyor
ELIMINATEDSENTENCE
Issue # 5893 : added LambdaParameterNameCheck
ELIMINATEDSENTENCE
config : bump ant to 1 . 10 . 4
ELIMINATEDSENTENCE
config : fix prev release calculation , unexpected suffix appeared ' PREVIOUS RELEASE version : 8 . 10 . 1 - 22 - gc77953b '
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare for next development iteration
ELIMINATEDSENTENCE
config : update release . sh to restore folder with links to old versions
ELIMINATEDSENTENCE
conig : update for travis for simple - binary - encoding to latest code for regression testing
ELIMINATEDSENTENCE
Issue # 5724 : Groups for static imports
ELIMINATEDSENTENCE
config : update distelli execution to run maven in non - interactive ( batch ) mode to reduce amount of download logs
ELIMINATEDSENTENCE
Issue # 5953 : Setup ' mvn compile ' and ' mvn package ' builds in Jenkins
ELIMINATEDSENTENCE
Issue # 4625 : Unite type / static import for EmptyLineSeparatorCheck
ELIMINATEDSENTENCE
Issue # 6001 : print no version if it is null
ELIMINATEDSENTENCE
minor : if build is triggered by PR , use PR branch , otherwise use master
ELIMINATEDSENTENCE
minor : remove refererence to non existing dtd for packages file
ELIMINATEDSENTENCE
Issue # 6003 : update documentation of SuppressionFilter with links to latest DTDs
ELIMINATEDSENTENCE
Issue # 4870 : added UT to ensure multithread annotations on modules
ELIMINATEDSENTENCE
config : run check goal for jacoco coverage verification
ELIMINATEDSENTENCE
Issue # 6011 : redo XML _ Structure documentation section
ELIMINATEDSENTENCE
Issue # 5279 : static imports can be separated by local groups when they are at the top / bottom
ELIMINATEDSENTENCE
config : bump sonar - maven - plugin to 3 . 4 . 1 . 1168
ELIMINATEDSENTENCE
Issue # 6018 : Add to CI import order validation
ELIMINATEDSENTENCE
Issue # 5984 : XpathSuppression generation should support module id
ELIMINATEDSENTENCE
Issue # 6037 : fix inspection violations , suppress 2 inspections
ELIMINATEDSENTENCE
Issue # 6037 : resolve inspection violation ' Abstract class without abstract methods '
ELIMINATEDSENTENCE
minor : make inspection chapterin idea xdoc page to be easier to read
ELIMINATEDSENTENCE
Issue # 5207 : LITERAL _ CASE and LITERAL _ DEFAULT in LeftCurlyCheck
ELIMINATEDSENTENCE
Issue # 5894 : Remove lambda parameters processing
ELIMINATEDSENTENCE
doc : add releasenotes 8 . 12
ELIMINATEDSENTENCE
Revert " doc : add releasenotes 8 . 12 "
ELIMINATEDSENTENCE
Issue # 6055 : fix Travis CI build on OSX
ELIMINATEDSENTENCE
spelling : add xcode
ELIMINATEDSENTENCE
Issue # 6046 : Spell check failing to get words file
ELIMINATEDSENTENCE
minor : disable Jenkins timestamps to fix periodical build failures
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare release checkstyle - 8 . 12
ELIMINATEDSENTENCE
config : bump guava to 26 . 0 - jre
ELIMINATEDSENTENCE
config : bump saxon to 9 . 8 . 0 - 14
ELIMINATEDSENTENCE
config : bump jgit to 5 . 0 . 2 . 201807311906 - r
ELIMINATEDSENTENCE
config : bump pitest to 1 . 4 . 1
ELIMINATEDSENTENCE
minor : fix spelling typo in decoration - 1 . 0 . 0 . xsd
ELIMINATEDSENTENCE
minor : extend whitelist . words with new word from decoration - 1 . 0 . 0 . xsd
ELIMINATEDSENTENCE
minor : Issue # 3161 : Format trailing comma in enums
ELIMINATEDSENTENCE
config : bump checkstyle version in sevntu version to 8 . 11
ELIMINATEDSENTENCE
Issue # 6093 : fix problem with circle - ci ability to restore cache
ELIMINATEDSENTENCE
config : bump jacoco 0 . 8 . 2
ELIMINATEDSENTENCE
minor : removed author xdoc / javadoc since all authors are gone
ELIMINATEDSENTENCE
Issue # 6098 : downgrade spotbugs library to previous version
ELIMINATEDSENTENCE
Issue # 5832 : Add javadoc and xdoc Example for ClassTypeParameterName
ELIMINATEDSENTENCE
minor : fix typo in google style
ELIMINATEDSENTENCE
Issue # 4092 : added extends , implements and annotations processing
ELIMINATEDSENTENCE
doc : add release notes 8 . 13
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare for next development iteration
ELIMINATEDSENTENCE
Issue # 6121 : Update FullIdent to store DetailAST instead of line / column
ELIMINATEDSENTENCE
config : bump jgit to 5 . 1 . 1 . 201809181055 - r
ELIMINATEDSENTENCE
config : bump jgit to 5 . 1 . 2 . 201810061102 - r
ELIMINATEDSENTENCE
config : bump maven - shade - plugin to 3 . 2 . 0
ELIMINATEDSENTENCE
config : bump sonar - maven - plugin to 3 . 5 . 0 . 1254
ELIMINATEDSENTENCE
config : bump pitest to 1 . 4 . 3
ELIMINATEDSENTENCE
config : bump maven - surefire - plugin to 2 . 22 . 1
ELIMINATEDSENTENCE
doc : release notes 8 . 14
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare for next development iteration
ELIMINATEDSENTENCE
Issue # 5510 : fixes ImportOrder example for IntelliJ IDEA
ELIMINATEDSENTENCE
Issue # 5510 : fixes checkstyle issues
ELIMINATEDSENTENCE
minor : converting commments to code to make it clear what is running without looking to script file
ELIMINATEDSENTENCE
Issue # 6167 : Add equalsverifier project to wrecker ci
ELIMINATEDSENTENCE
Issue # 6068 : mention pocicli features in xdoc
ELIMINATEDSENTENCE
config : bump maven - pmd - plugin to 3 . 11 . 0
ELIMINATEDSENTENCE
Issue # 6123 : ignore parameters of methods with modifiers not in ' memberModifiers '
ELIMINATEDSENTENCE
config : bump spotbugs - maven - plugin to 3 . 1 . 8
ELIMINATEDSENTENCE
Issue # 5758 : converted other line / column checks to log ast
ELIMINATEDSENTENCE
Issue # 5608 : Adding support for allowedAnnotations in javadocTypeCheck
ELIMINATEDSENTENCE
config : bump maven - shade - plugin to 3 . 2 . 1
ELIMINATEDSENTENCE
Issue # 6175 : bump picocli to 3 . 8 . 0
ELIMINATEDSENTENCE
Issue # 6213 : warning during build of site with equalsverifier - 3 . 0 . 2
ELIMINATEDSENTENCE
config : forced more travis CI to run for all file changes
ELIMINATEDSENTENCE
config : bump system - rules to 1 . 19 . 0
ELIMINATEDSENTENCE
minor : move english . words and words . rpm file to . ci - temp folder and exclude it completely from checkstyle validation
ELIMINATEDSENTENCE
Issue # 6096 : improve performance with not lazy usage of file . lastModified ( )
ELIMINATEDSENTENCE
Issue # 5601 : remove deploy to sourceforge . net from release . sh
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare for next development iteration
ELIMINATEDSENTENCE
minor : update maven badge to sonatype recommended service
ELIMINATEDSENTENCE
Issue # 6241 : allow disablement of ClassWithTooManyDependents inspection
ELIMINATEDSENTENCE
Issue # 6241 : disable CanBeFinal and ClassWithTooManyDependents till IDEA - 203424
ELIMINATEDSENTENCE
Issue # 6241 : disable ClassIndependentOfModule till IDEA - 203424
ELIMINATEDSENTENCE
Issue # 6238 : Upgrade Powermock2 to RC4
ELIMINATEDSENTENCE
config : ignore input files for pitest
ELIMINATEDSENTENCE
Issue # 4684 : added missing classes to pitest
ELIMINATEDSENTENCE
Issue # 4684 : resolved remaining missing classes for pitest
ELIMINATEDSENTENCE
config : expanded pitest mutators to defaults
ELIMINATEDSENTENCE
Issue # 6275 : enforce same sorting on all systems for pitest . sh
ELIMINATEDSENTENCE
config : bump jgit to 5 . 2 . 0 . 201812061821 - r
ELIMINATEDSENTENCE
config : update xwiki to address issue of pull # 6266
ELIMINATEDSENTENCE
config : bump spotbugs - maven - plugin to 3 . 1 . 9
ELIMINATEDSENTENCE
Issue # 6098 : revert of workaround as on 3 . 1 . 9 it works fine
ELIMINATEDSENTENCE
Issue # 5759 : Update EmptyFor { Initializer , Iterator } PadCheck to log DetailAST
ELIMINATEDSENTENCE
Issue # 3708 : finalized pitest mutation for misc profile
ELIMINATEDSENTENCE
Issue # 6272 : added new tests to kill FALSE _ RETURNS mutations
ELIMINATEDSENTENCE
Issue # 6264 : added TRUE _ RETURNS pitest mutator
ELIMINATEDSENTENCE
Issue # 5759 : Update NoWhitespace { After , Before } Check to log DetailAST
ELIMINATEDSENTENCE
Issue # 6289 : resolved final CONSTRUCTOR _ CALLS mutation
ELIMINATEDSENTENCE
Issue # 5759 : Update Whitespace { After , Around } Check to log DetailAST
ELIMINATEDSENTENCE
config : bump antly to 4 . 7 . 2
ELIMINATEDSENTENCE
Issue # 5759 : Update UpperEllCheck to log DetailAST
ELIMINATEDSENTENCE
Issue # 6303 : prevented violations ImportOrder for duplicate imports
ELIMINATEDSENTENCE
Issue # 5750 : aligned javadoc / xdoc for CustomImportOrder
ELIMINATEDSENTENCE
minor : make ConfigurationLoaderTest # testNonExistentPropertyName jdk11 compatible
ELIMINATEDSENTENCE
Issue # 6295 : added test cases to kill javadoc profile mutations
ELIMINATEDSENTENCE
config : bump equalsverifier to 3 . 1 . 2
ELIMINATEDSENTENCE
Issue # 6295 : changed code to remove javadoc profile mutations
ELIMINATEDSENTENCE
Issue # 6320 : added REMOVE _ CONDITIONALS mutator for sizes
ELIMINATEDSENTENCE
Issue # 6320 : added REMOVE _ CONDITIONALS mutator for naming
ELIMINATEDSENTENCE
Issue # 6320 : added REMOVE _ CONDITIONALS mutator for metrics
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare release checkstyle - 8 . 16
ELIMINATEDSENTENCE
minor : make link to old sites in index to be sourceforge ; fix soft link creation at sourceforge
ELIMINATEDSENTENCE
Issue # 5350 : aviod usage of messages attribute in suppression xml
ELIMINATEDSENTENCE
Issue # 6320 : added REMOVE _ CONDITIONALS mutator for design
ELIMINATEDSENTENCE
Issue # 6320 : added REMOVE _ CONDITIONALS mutator for blocks
ELIMINATEDSENTENCE
Issue # 6330 : update eclipse preferences
ELIMINATEDSENTENCE
Issue # 6340 : TranslationCheck print file on IllegalArgumentException
ELIMINATEDSENTENCE
Issue # 6359 : switch Jenkins from Hyper . sh to AWS EC2 spot instances
ELIMINATEDSENTENCE
config : bump picocli to 3 . 9 . 0
ELIMINATEDSENTENCE
config : bump powermock to 2 . 0 . 0
ELIMINATEDSENTENCE
Issue # 6320 : revert of fixes for RightCurly to let merge fix for # 4022 first
ELIMINATEDSENTENCE
Issue # 4022 : additional fix for UT expectations , somehow missed during rebase and merge
ELIMINATEDSENTENCE
Issue # 4022 : additional fix for pitest expectations that was missed during rebase and merge
ELIMINATEDSENTENCE
Issue # 6354 : Java Grammar : use TYPE _ EXTENSION _ AND instead of BAND in typecast expression
ELIMINATEDSENTENCE
Issue # 6373 : fixed frame tracking for EqualsAvoidNull
ELIMINATEDSENTENCE
Issue # 6375 : FinalLocalVariable : NPE
ELIMINATEDSENTENCE
Issue # 6333 : excution mvn site in checkouted folder , it is still not clear why release phase does not do this
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare for next development iteration
ELIMINATEDSENTENCE
config : bump sonar - maven - plugin to 3 . 6 . 0 . 1398
ELIMINATEDSENTENCE
Issue # 6308 : made IndentLevel immutable
ELIMINATEDSENTENCE
Issue # 6236 : add build instructions to website
ELIMINATEDSENTENCE
config : bump spotbugs - maven - plugin to 3 . 1 . 11
ELIMINATEDSENTENCE
config : bump pitest to 1 . 4 . 5
ELIMINATEDSENTENCE
Issue # 6320 : add REMOVE _ CONDITIONALS to xpath config
ELIMINATEDSENTENCE
Issue # 5832 : Add javadoc and xdoc Example for MethodName
ELIMINATEDSENTENCE
Pull # 6424 : solved pitest issues with ImportOrderCheck
ELIMINATEDSENTENCE
Issue # 5832 : Add javadoc and xdoc Example for InterfaceTypeParameterName
ELIMINATEDSENTENCE
Issue # 5832 : Add javadoc and xdoc Example for ConstantName
ELIMINATEDSENTENCE
Issue # 6416 : AnnotationLocation : remove unhandled tokens
ELIMINATEDSENTENCE
doc : add File Filter section in extending . xml
ELIMINATEDSENTENCE
minor : removed non - modules from PackageObjectFactory
ELIMINATEDSENTENCE
Issue # 6397 : upgraded picocli to 3 . 9 . 5
ELIMINATEDSENTENCE
Issue # 4877 : added reason for catalog . xml
ELIMINATEDSENTENCE
Issue # 5900 : renamed format property to illegalAbstractClassNameFormat
ELIMINATEDSENTENCE
Issue # 6440 : AnnotationLocation : named parameters must be considered parameters
ELIMINATEDSENTENCE
minor : changed powermock tests to normal tests for TranslationCheck
ELIMINATEDSENTENCE
doc : add releasenotes 8 . 18
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare release checkstyle - 8 . 18
ELIMINATEDSENTENCE
Issue # 6451 : Fixed typo in MissingDeprecated description
ELIMINATEDSENTENCE
minor : changed more powermock tests to normal tests
ELIMINATEDSENTENCE
Issue # 6379 : AnnotationLocation : add support for PACKAGE _ DEF , ENUM _ CONSTANT _ DEF
ELIMINATEDSENTENCE
Issue # 4734 : remove equals / hashcode from SuppressionFilter
ELIMINATEDSENTENCE
Issue # 6455 : fixed property types for EmptyCatchBlockCheck
ELIMINATEDSENTENCE
minor : removed unnecessary multi - file verify with single file
ELIMINATEDSENTENCE
Issue # 5832 : Add javadoc and xdoc Example for LocalVariableName
ELIMINATEDSENTENCE
spelling : update messages for french translation
ELIMINATEDSENTENCE
Issue # 6470 : Remove AvoidInlineConditionals check from sun _ checks . xml
ELIMINATEDSENTENCE
Issue # 6453 : Change default format regex of SuppressWarnings check to ^ \ s * + $
ELIMINATEDSENTENCE
Issue # 6472 : Clean up rationale of ExplicitInitialization check
ELIMINATEDSENTENCE
Issue # 6452 : Use default value false for javaFiveCompatibility property of MissingOverride check in checkstyle _ checks . xml
ELIMINATEDSENTENCE
config : skip JDepend in no - validations and assembly profiles
ELIMINATEDSENTENCE
Issue # 6478 : fix last urls that reference old web site and old dtd locations
ELIMINATEDSENTENCE
Issue # 6532 : aligned javadoc / xdoc for EmptyCatchBlock
ELIMINATEDSENTENCE
Issue # 6531 : aligned javadoc / xdoc for AnnotationOnSameLine
ELIMINATEDSENTENCE
Issue # 6420 : fixed outdated links in sun _ checks . xml
ELIMINATEDSENTENCE
Issue # 6226 : changed pmd ' s AbstractNaming to ClassNamingConventions
ELIMINATEDSENTENCE
Issue # 5506 : disallowed StringBuffer
ELIMINATEDSENTENCE
Issue # 6531 : aligned javadoc / xdoc for AnnotationUseStyle
ELIMINATEDSENTENCE
Issue # 6532 : aligned javadoc / xdoc for LeftCurly
ELIMINATEDSENTENCE
Issue # 6531 : aligned javadoc / xdoc for SuppressWarningsHolder
ELIMINATEDSENTENCE
Issue # 5665 : Enable PMD rule CommentDefaultAccessModifier
ELIMINATEDSENTENCE
Issue # 6491 : Fix wrong JavaDoc example for NestedForDepth check
ELIMINATEDSENTENCE
config : bump jgit to 5 . 3 . 0 . 201903130848 - r
ELIMINATEDSENTENCE
config : bump saxon to 9 . 9 . 1 - 2
ELIMINATEDSENTENCE
config : bump guava to 27 . 1 - jre
ELIMINATEDSENTENCE
Issue # 6516 : recognized javadocs on package with annotation
ELIMINATEDSENTENCE
Issue # 6516 : recognized javadocs on method with array return type
ELIMINATEDSENTENCE
Issue # 6531 : a check can have no properties
ELIMINATEDSENTENCE
Issue # 6536 : upgrade to PMD 6 . 12
ELIMINATEDSENTENCE
Issue # 4632 : overrides the java parser report error to throw exception
ELIMINATEDSENTENCE
Issue # 5897 : verified all modules are in no exception configs
ELIMINATEDSENTENCE
Issue # 5680 : disable PMD rule UseProperClassLoader
ELIMINATEDSENTENCE
Issue # 6586 : aligned javadoc / xdoc for ArrayTrailingComma
ELIMINATEDSENTENCE
Issue # 6586 : aligned javadoc / xdoc for EqualsAvoidNull
ELIMINATEDSENTENCE
Issue # 6586 : aligned javadoc / xdoc for MagicNumber
ELIMINATEDSENTENCE
Issue # 6570 : Exclude module - info . java from Google and Sun configurations
ELIMINATEDSENTENCE
Issue # 6586 : aligned javadoc / xdoc for MissingCtor
ELIMINATEDSENTENCE
Issue # 6586 : aligned javadoc / xdoc for IllegalInstantiation
ELIMINATEDSENTENCE
config : ignore whitespace for pitest ignorelist
ELIMINATEDSENTENCE
minor : make RequireThisCheck . { Catch , For } Frame private
ELIMINATEDSENTENCE
minor : remove unnecessary antlr classes from main code
ELIMINATEDSENTENCE
doc : releasenotes 8 . 19
ELIMINATEDSENTENCE
[ maven - release - plugin ] prepare for next development iteration
ELIMINATEDSENTENCE
Issue # 6586 : aligned javadoc / xdoc for FinalLocalVariable
ELIMINATEDSENTENCE
Issue # 6586 : aligned javadoc / xdoc for MissingSwitchDefault
ELIMINATEDSENTENCE
Issue # 6586 : aligned javadoc / xdoc for UnnecessaryParentheses
ELIMINATEDSENTENCE
Issue # 4861 : resolved escaping this from AbstractClassCouplingCheck
ELIMINATEDSENTENCE
config : upgrade pitest to 1 . 4 . 6
ELIMINATEDSENTENCE
config : upgrade maven - javadoc - plugin to 3 . 1 . 0
ELIMINATEDSENTENCE
Issue # 6586 : aligned javadoc / xdoc for IllegalTokenText
ELIMINATEDSENTENCE
Issue # 6345 : RightCurly with option alone false negative for class , method and constructor
ELIMINATEDSENTENCE
config : upgrade picocli to 3 . 9 . 6
ELIMINATEDSENTENCE
config : upgrade pmd to 6 . 13 . 0
ELIMINATEDSENTENCE
Issue # 6490 : Add base structure for Sun Style Coverage Report
ELIMINATEDSENTENCE
Issue # 6586 : aligned javadoc / xdoc for InnerAssignment
ELIMINATEDSENTENCE
Issue # 6586 : force space after punctuation character
ELIMINATEDSENTENCE
Issue # 6586 : aligned javadoc / xdoc for SimplifyBooleanExpression
ELIMINATEDSENTENCE
Issue # 6586 : aligned javadoc / xdoc for VariableDeclarationUsageDistance
ELIMINATEDSENTENCE
Issue # 6586 : aligned javadoc / xdoc for MultipleVariableDeclarations
ELIMINATEDSENTENCE
Issue # 6586 : null value for a property of TokenType array documented as ' no tokens '
ELIMINATEDSENTENCE
Issue # 6586 : aligned javadoc / xdoc for NestedIfDepth
ELIMINATEDSENTENCE
Issue # 6586 : aligned javadoc / xdoc for SuperClone
ELIMINATEDSENTENCE
Issue # 5103 : fixed multi - file reporting in TranslationCheck
ELIMINATEDSENTENCE
Issue # 6466 : do not complain in same - mode about constructs that are not multi - part
ELIMINATEDSENTENCE
minor : remove unnecessary pmd suppressions
ELIMINATEDSENTENCE
Issue # 6586 : aligned javadoc / xdoc for OneStatementPerLine
ELIMINATEDSENTENCE
Issue # 6586 : aligned javadoc / xdoc for SuperFinalize
ELIMINATEDSENTENCE
Issue # 6586 : aligned javadoc / xdoc for IllegalToken
ELIMINATEDSENTENCE
Issue # 6586 : aligned javadoc / xdoc for NestedTryDepth
ELIMINATEDSENTENCE
Issue # 6586 : aligned javadoc / xdoc for OverloadMethodsDeclarationOrder
ELIMINATEDSENTENCE
Issue # 6586 : aligned javadoc / xdoc for NestedForDepth
ELIMINATEDSENTENCE
