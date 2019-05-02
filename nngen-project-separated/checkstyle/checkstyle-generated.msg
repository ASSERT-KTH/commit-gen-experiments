changed for release 1 . 2
MagicNumberCheck : javadoc and xdoc was updated to describe all options , examples were added . Issue # 148
Issue # 6586 : aligned javadoc / xdoc for FinalLocalVariable
Update maven - enforcer - plugin to 1 . 4 for issue # 644
fix for bug 1560940 : MultipleStringLiteralCheck now ignores annotations by default . It is possible to retain the old behaviour by setting the new check property ignoreOccurrenceContext to an empty value .
Issue # 6586 : aligned javadoc / xdoc for MissingSwitchDefault
Issue # 996 : PMD violations PreserveStackTrace
adding jdk8 to travis build
Issue # 4993 : increased coverage of pitest - checks - sizes to 100 %
Fix exception in SuppressWarnings check on complex annotations . # 1201
Issue # 6586 : aligned javadoc / xdoc for IllegalInstantiation
Moved check documentation for duplicate code from javadoc back to xdocs , following agreement on dev list .
Issue # 6586 : aligned javadoc / xdoc for SimplifyBooleanExpression
Issue # 2399 : New option ' onlyObjectReferences ' for ExplicitInitializationCheck
Added option to Illegal Throws Check due to twitter custom checks , issue # 430
removing ignoreDirectoryName option from PackageDeclarationCheck
Applied patch 1348873 which implements rfe 1345691
Implemented UniqueProperties check
New check NoClone for ensuring a class does not override the clone method from the Object class . Thanks to Travis Schneeberger for providing patch # 1947417 .
config : bump equalsverifier to 3 . 1 . 2
Tweaking the documentation
Decrease visibility of public constructor in non - public classes . # 1555
Issue # 6586 : aligned javadoc / xdoc for MissingSwitchDefault
config : bump equalsverifier to 3 . 1 . 2
Issue # 4207 : Fixed false positives from RequireThis for lambdas
Issue # 2161 : unify test input locations for regexp package
config : update release . sh to restore folder with links to old versions
Some enhancement and documentation for RequireThis check .
Fix bug at RightCurlyCheck : curly brace ' } ' should be on line by itself not reported for method with annotation , issue # 1014 .
[ maven - release - plugin ] prepare release checkstyle - 8 . 9
add example for ConstantName in xdoc , # 1106
Issue # 3041 : RequireThisCheck doesn ' t see outer classes for anonymous classes
config : bump sevntu . checkstyle version to 1 . 26 . 0
fix for SF issue 603 SuppressionCommentFilter father
Issue # 6586 : aligned javadoc / xdoc for MissingCtor
Issue # 5750 : aligned javadoc / xdoc for ConstantNameCheck
Issue # 5750 : aligned javadoc / xdoc for MethodTypeParameterNameCheck
Updated docs of DeclarationOrderCheck
Merge
Fix double check locking
PMD rule LongVariable is activated . Issue # 744
Issue # 5005 : increase coverage of pitest - checks - metrics to 97 %
Remove duplicates in throws lists . # 1555
Issue # 2080 : Fix typos in code
Fix reference to JLS in PackageAnnotation docs , issue # 674
Issue # 2387 : Do not recognize ' / * * / ' as valid Javadoc
Decrease visibility of fields and methods in main and utils packages . # 1555
Issue # 6532 : aligned javadoc / xdoc for LeftCurly
config : bump equalsverifier to 3 . 1 . 2
config : bump slf4j - simple to 1 . 7 . 25
Added file extensions property to Checker & TreeWalker , issue # 25
Added allowInSwitchCase property to AvoidNestedBlocksCheck
minor : removed author xdoc / javadoc since all authors are gone
Issue # 5086 : set memory limit for soanrqube validation
NoLineWrap # 173
Issue # 46 : blocks of code should not be duplicated
spelling : it tests
Issue # 5916 : simplify inputs to resolve eclipse errror ' The value for annotation attribute must be a constant expression '
Issue # 2436 : NeedBraces : allow no body loops
Issue # 3117 : Add ability to differentiate annotation placement in foreach , for loops , parameter definition
Added option to Illegal Throws Check due to twitter custom checks , issue # 430
Migrated blocks documentation to Doclet format .
Issue # 5188 : fix left curly nlow documentation
[ rfe - 756416 ] added DTD for configuration of suppressions
Issue # 2064 : ignore classes nested in interaces or annotations in Final
spelling : fix some typos in code / javadoc / comments
Tidy up implementation loose ends .
# 282 fixed . Since Java 8 we can have methods body in interfaces .
Issue # 4165 : Moved resource class to new package / illegaltokentext
Issue # 4734 : remove equals / hashcode from SuppressionFilter
FilterSet - restoring method that were removed by mistake in scope of , getFilters become public to make class full functional . # 1088
PMD rule ConstructorCallsOverridableMethod is activated . Issue # 744
Pull # 3406 : Replace Guava ' s Joiner with Java 8 native approach
[ maven - release - plugin ] prepare release checkstyle - 8 . 18
Update the documentation .
Improve ConfigurationLoader to use a InputSource . Thanks to Martin von Gagern for patch # 2782627 .
Issue # 5210 : added junit failures if exception is not thrown
Issue # 1566 : InnerTypeLast turned on
Issue # 3157 : Javadoc value tag can reference import
Issue # 3951 : update related config and ITs of METHOD _ REF option of SeparatorWrap
SuppressElement updated to follow Cyclomatic Complexity rule . # 954
Issue # 5832 : Add javadoc and xdoc Example for ConstantName
Delete System . exit ( ) and delegate exit control into separate method .
Issue # 3287 : added exclude directory option
Improve the documentation .
Pull # 6424 : solved pitest issues with ImportOrderCheck
Issue # 2405 : FinalLocalVariable false - positive in SWITCH solved
Issue # 5916 : add missed package to Inputs
config : add suppressions for indetation and javadoc to avoid asking pitest sharing from cntributors
config : bump saxon to 9 . 8 . 0 - 14
config : bump jacoco 0 . 8 . 2
Fixed ArrayIndexOutOfBoundsException and StringIndexOutOfBoundsException while logging
config : suppress pmd plugin 3 . 10 . 0 till # 5790
Issue # 410 : fix for formatting at writingjavadocchecks . xml . vm
[ maven - release - plugin ] prepare release checkstyle - 8 . 9
doc : add release notes 8 . 13
config : bump jgit to 5 . 2 . 0 . 201812061821 - r
minor : print patch ready to apply for test - spelling - unknown - words . sh
infra : teamcity label is changed to mention ' inspections '
conig : update for travis for simple - binary - encoding to latest code for regression testing
Add new option for RightCurlyCheck , issue # 1019 .
config : bump maven - dependency - plugin to 3 . 1 . 1
config : bump equalsverifier to 3 . 1 . 2
Issue # 6046 : Spell check failing to get words file
Issue # 6289 : resolved final CONSTRUCTOR _ CALLS mutation
Issue # 6046 : Spell check failing to get words file
Issue # 4587 : Moved resources for descendant token check test
Issue # 6320 : added REMOVE _ CONDITIONALS mutator for design
Made TreeWalker a FileSetCheck and moved the
Coverage has been increased to 100 % in AnnotationLocationCheck . Issue # 908
[ maven - release - plugin ] prepare release checkstyle - 8 . 16
doc : add releasenotes 8 . 12
Issue # 3830 : Fix bug in DesignForExtension when order of annotations changes violation
Issue # 6320 : added REMOVE _ CONDITIONALS mutator for sizes
100 % coverage for PackageNamesLoader . # 1294
config : bump spotbugs - maven - plugin to 3 . 1 . 9
Issue # 5663 : Add openjdk8 / 9 to Travis / AppVeyor
minor : update for 7 . 6 . 1 release notes to show missed ' new feature ' issues , should be fixed by checkstyle / contribution # 206
Issue # 5750 : aligned javadoc / xdoc for CustomImportOrder
added check for equals ( ) vs . hashCode , RFE # 554373
Issue # 6272 : added new tests to kill FALSE _ RETURNS mutations
Issue # 5633 : Fix PMD6 violations ( bestpractices )
Issue # 3005 : Fix allowByTailComment option in AvoidEscapedUnicodeCharacters
Issue # 6264 : added TRUE _ RETURNS pitest mutator
Issue # 6264 : added TRUE _ RETURNS pitest mutator
Added option to Javadoc Method Name Check - ignore method name regex , issue # 430
Issue # 5759 : Update EmptyFor { Initializer , Iterator } PadCheck to log DetailAST
Issue # 3708 : finalized pitest mutation for misc profile
Issue # 2080 : Fix typos in code
added releasenotes for old releases , rewrote 2 . 2 releasenotes
Issue # 2161 : unify test input locations
minor : fix for checkstyles - for - bitbucket - server link ( linkcheck - plugin )
config : bump maven - jar - plugin to 3 . 1 . 0
Update Apache Commons Lang to 3 . 4 , issue # 899
Issue # 4592 : Added more tests which extend AbstractPathTestSupport and AbstractModuleTestSupport
config : ignore input files for pitest
Issue # 3628 : create validation for missing sevntu checks
Decrease visibility of inner classes . # 1555
Issue # 3778 : show exception when failed to instantiate class
config : fix for teamcity false alarm casued by commit 70a6e2e , no way to suppress it
Inline calls to simple getters . # 1555
Issue # 3287 : added exclude directory option
Issue # 3229 : update for IntelijIdea inspections to skip java8 validation till resolved separately .
config : automation of release process
[ maven - release - plugin ] prepare for next development iteration
doc : release notes for 8 . 5
Fix AbstractClassName Check on checkstyle code # 945
config : bump guava to 26 . 0 - jre
config : skip forbiddenapi and checkstyle on hibernate - search build in wercker
config : skip forbiddenapi and checkstyle on hibernate - search build in wercker
Issue # 3072 : Add new line for CONTRIBUTING . MD
doc : add link to contributing instructions to CONTRIBUTING . md
Issue # 3891 : reorganized xpath package inputs
added new Java 1 . 4 grammar
# 284 fixed . Default modifier has been added to modifier list .
Fix RightCurlyCheck with same option not to rise expression in single - line blocks - issue # 1416
config : bump guava to 26 . 0 - jre
config : bump equalsverifier version to 2 . 3
AbbreviationAsWordInNameCheck updated to follow Cyclomatic Complexity rule . # 954
Issue # 4396 : increase coverage of pitest - checkstyle - filters profile to 100 %
config : bump jgit to 5 . 1 . 2 . 201810061102 - r
Issue # 4284 : clarify documentation about allowing static imports
Issue # 4092 : added extends , implements and annotations processing
[ maven - release - plugin ] prepare for next development iteration
config : bump pitest to 1 . 4 . 3
config : bump maven - failsafe - plugin to 2 . 20
config : forbiddenapis version bump
config : suppress pmd plugin 3 . 10 . 0 till # 5790
config : spotbugs - maven - plugin 3 . 1 . 5
Issue # 5750 : aligned javadoc / xdoc for ParameterNameCheck
Issue # 3437 : PackageDeclaration should give option for directory name mismatch
Remove unnecessary semicolons to fix PMD violations , issue # 744
[ maven - release - plugin ] prepare release checkstyle - 8 . 9
Issue # 5750 : aligned javadoc / xdoc for MethodTypeParameterNameCheck
Added ImportOrder docs for static imports
config : bump jgit to 5 . 0 . 2 . 201807311906 - r
Issue # 5750 : aligned javadoc / xdoc for MethodTypeParameterNameCheck
Issue # 1566 : unused imports removed
Issue # 2549 : Remove parameters validation from LocalVariableName
config : equalsverifier version bump
config : bump checkstyle version
config : bump saxon to 9 . 8 . 0 - 10
config : bump pmd - maven - plugin version to 3 . 7
minor : fix spelling typo in decoration - 1 . 0 . 0 . xsd
config : bump maven - compiler - plugin version to 3 . 7 . 0
config : spotbugs - maven - plugin 3 . 1 . 5
config : bump equalsverifier to 2 . 4 . 1
AvoidEscapedUnicodeCharactersCheck # 194 . Avoided using Unicode escapes .
[ maven - release - plugin ] prepare release checkstyle - 8 . 12
doc : add releasenotes 8 . 12
config : suppress exec - maven - plugin link ( linkcheck - plugin )
Fix double check locking
Issue # 5732 : let spellchecker tolerate case jitter
Issue # 2200 : POM still references nexus . codehaus . org repo
Issue # 2054 : Simplify overqualified CSS element
config : bump checkstyle version
Issue # 5732 : let spellchecker tolerate case jitter
fix for URL to checkstyle web site for guava project
config : bump ant to 1 . 10 . 4
Issue # 3797 : fix default and acceptable tokens for NPathComplexityCheck
remove old documentation .
Issue # 1555 : Use function after definition
Fix for 1289067 - removing docs about usage .
config : equalsverifier upgrade to 2 . 1 . 8
Patch from David Schneider to add Severity to logged messages .
Fix double check locking
Issue # 5732 : let spellchecker tolerate case jitter
Do not allocate arrays of zero length . # 1555
Issue # 5953 : Setup ' mvn compile ' and ' mvn package ' builds in Jenkins
minor : add new words to whitelist
Issue # 5953 : Setup ' mvn compile ' and ' mvn package ' builds in Jenkins
Issue # 1900 : Extended javadoc / xdoc for RightCurlyCheck .
Decrease scope of variables . # 1555
minor : extension of output for . ci / travis / xtr _ releasenotes - gen . sh
fix for download link
conig : update for travis for simple - binary - encoding to latest code for regression testing
config : bump checkstyle version
config : bump checkstyle version
[ maven - release - plugin ] prepare for next development iteration
doc : release notes 6 . 19
config : bump org . eclipse . jgit to 5 . 0 . 0 . 201806131550 - r
Revert " Issue # 46 : Exception logging has been added . "
Fix typos in code and Javadoc . # 1555
infra : fix for build Travis failure with invalid token
ID : 2827126 - add documentation on fileExtensions property so that people know about it .
Issue # 3735 : added lambdas to NeedBraces for checkstyle config
Invert if statements with negated conditions . # 1555
config : equalsverifier upgrade to 2 . 1 . 8
Update maven - failsafe - plugin to 2 . 18 . 1 . # 1193
additional fixed for HTML pages for Google and Sun configuration coverage
Update the documentation .
Put comments on each input in resources - noncompilable folder
minor : fix spelling in Inputs
Upgrade to ANTLR 2 . 7 . 6
Issue # 5916 : fix package in Input files
Coverage has been increased to 100 % in MissingDeprecatedCheck . Issue # 908
XDoc updated
Issue # 2161 : unify test input locations
Issue # 5116 : enabled eclipse compiler check in test code
config : add sleep 5s before failing buid to let travis show previous output
compilation problem in Eclispe 4 . 4 was resolved
Issue # 49 . Added comments to existing test inputs .
Issue # 2268 : require all filters appear in checkstyle _ checks . xml
Fix dangling Javadoc comments . # 1555
Issue # 4587 : Moved all resources for UpperEll check
Issue # 5256 : place opencollective badge on sponsoring page
JArchitect added to related section
config : print werkcer command to output before execution
cmd instructions were updated to be more user friendly , as nodoby use classpath executions
config : Remove duplicate entry for PMD plugin
config : bump maven - javadoc - plugin to 3 . 0 . 0
config : Remove duplicate entry for PMD plugin
infra : introduce skip by content for shippable
config : automation of release process
Issue # 5791 : no validations on eclipse property file
Issue # 5750 : aligned javadoc / xdoc for LocalFinalVariableNameCheck
Issue # 5750 : aligned javadoc / xdoc for LocalVariableNameCheck
Issue # 5791 : no validations on eclipse property file
[ maven - release - plugin ] prepare for next development iteration
[ maven - release - plugin ] prepare release checkstyle - 6 . 9
doc : release notes for 8 . 5
Issue # 5750 : aligned javadoc / xdoc for LocalFinalVariableNameCheck
Issue # 5791 : no validations on eclipse property file
Invert if statements with negated conditions . # 1555
Fix AnnotationLocation violation in Checkstyle codebase , issue # 945
Issue # 5750 : aligned javadoc / xdoc for ClassTypeParameterNameCheck
Issue # 3496 : Enforce ReturnCount max = 1 in com . puppycrawl . tools . checkstyle . internal , com . puppycrawl . tools . checkstyle . utils
additional
config : bump system - rules to 1 . 17 . 2
Issue # 3858 : removal of echo at the end if IF block
minor : disable maven site . xml validation till # 5785
Revert " appveyor skip verify to let it cache maven repo "
config : updata appveyor skips base on appveyor / ci # 2363
Issue # 5791 : no validations on eclipse property file
Issue # 3870 : Added skip _ commits section to appveyor . yml
additional
. gitignore with Eclipse ' s . externalToolBuilders and . checkstyle from
doc : added Codacy to the list of active tools
Issue # 4607 : Added moduleId to violation messages
appveyor is extremely slow and timeout each build , so lets skip ' site ' biuld for now
Issue # 5791 : wrap lines in ci folder
Issue # 4500 : fix first part of tentative pmd violations
Issue # 5508 : Store IDENT token type in the xpath tree
Issue # 5528 : let other CIs skip changes for circleci
cmd instructions were updated to be more user friendly , as nodoby use classpath executions
Issue # 2549 : Remove parameters validation from LocalVariableName
Issue # 4829 : add NoErrorTest for sevntu project to wercker
Fix AvoidStaticImport check violations in codebase , issue # 979
linkcheck : fixes for dead links
Issue # 5473 : badge for buddy ci
Issue # 3818 : skip travis build if minor files or other CI files are changed
config : bump saxon to 9 . 8 . 0 - 10
minor : add new words to whitelist
minor : simplify documentation example for idea _ inspection . sh
New checks ClassTypeParameterName and MethodTypeParameterName for type name formats .
minor : fix for typo in travis ; add new words to whitelist
minor : simplify documentation example for idea _ inspection . sh
Remove unnecessary this keyword . # 1555
AbbreviationAsAWordInName moved to naming package , documentation was rewritten , mTarget was removed from Check
fixed import control problem for TranslationCheck in gump target
Issue # 5175 : Sonar validation failing with StackOverflowError when executing on Input files
Issue # 3807 : allow to skip all CIs except for codeship , if codeship files are changed .
minor : extension of output for . ci / travis / xtr _ releasenotes - gen . sh
Issue # 3807 : run command
Issue # 3807 : first step
appveyor : matrix : fast _ finish : true
config : bump equalsverifier to 2 . 1 . 7
minor : make skipFetchRepo recheck ( in shell syntax ) true in test - spelling - unknown - words . sh
note about 100 % coverage was added to contributing page
[ maven - release - plugin ] prepare release checkstyle - 8 . 9
Fix for bug 1422462 , allow controlling error handling when classloading fails in JavadocMethod check .
message is extended according to google / guava / issues / 1891
Issue # 3930 : Modified NoWhitespaceBeforeCheckTest . java and moved its input files to a nowhitespacebefore subdirectory
update build procedure to validate all XML files against their schemas ,
minor : make skipFetchRepo recheck ( in shell syntax ) true in test - spelling - unknown - words . sh
Issue # 5693 : Exclude two resources directories
Fix typos and formatting in PMD configuration , issue # 744
Issue # 3891 : reorganized xpath package inputs
Issue # 5693 : Exclude two resources directories
Update PULL _ REQUEST _ TEMPLATE . md
Issue # 2638 : Print parse tree from CLI to terminal
Issue # 5603 : Use category / java / bestpractices in the PMD config
Issue # 5023 : Prohibited the usage of hardcoded encoding in Checkstyle source code ;
Issue # 5603 : Migrate to PMD6
Added the documentation missing in the patch .
config : bump maven - failsafe - plugin to 2 . 20
config : bump sonar - maven - plugin version to 3 . 4 . 0 . 905
config : bump forbiddenapis to 2 . 4 . 1
config : bump saxon to 9 . 8 . 0 - 10
Issue # 4567 : fix AccessorClassGeneration and JUnitTestsShouldIncludeAssert violations
Issue # 5693 : Exclude two resources directories
PMD size rules are enforced with some exclusions . Issue # 744
infra : update circleCI to utilize ' checkstyleVersion ' option of launch . groovy
Fixed javadoc issues ( strange that project checker didn ' t catch it during verify phase )
config : bump checkstyle version
config : add sleep 5s before failing buid to let travis show previous output
infra : make wercker commands multiline to preserve formatting
Issue # 4587 : Moved all resources for UpperEll check
spelling : indentation
minor : comment was added to circle . yml
minor : update for release . sh comments
[ maven - release - plugin ] prepare release checkstyle - 8 . 9
Revert " doc : releasenotes for 8 . 8 . 1 "
travis plugin and profile for coverall . io
Fix for typos in documentation
UT coverage for RedundantImport check . # 1128
Suppress wrong root element in tests . # 1555
Issue # 49 . Added comments to existing test inputs .
config : update to 8 . 8 . 1 - SNAPSHOT
doc : 8 . 3 release notes
Issue # 2219 : NoWhitespaceAfter , NoWhitespaceBefore and WhitespaceAround don ' t support GENERIC _ START nor GENERIC _ END tokens
unused profiles are removed from POM : release , release - sign - artifacts
Issue # 3798 : move some travis tasks to wercker
No Line Wrap Check compilable UT inputs
config : bump jacoco to 0 . 8 . 0
removed ref to commons - collections
config : sharten names to ease view of them in ShippableCI UI
minor : update for PULL _ REQUEST _ TEMPLATE . md
minor : extension of output for . ci / travis / xtr _ releasenotes - gen . sh
config : add sleep 5s before failing buid to let travis show previous output
Issue # 2763 : restored indentation ' s throwsIndent logic
config : bump guava to 24 . 0 - jre
config : bump equalsverifier to 2 . 4
update documentation tips .
config : force shippable to build only master , as all other branches should pass by PRs .
config : force shippable to build only master , as all other branches should pass by PRs .
Issue # 5586 : Drop Cobertura
update for release notes 6 . 4
minor : fix linkcheck maven plugin violations
Remove unused assignment . # 1555
fix for Travis build failure and extra note for how to generate web site
update list of tools to include Sonar
Issue # 4367 : add pitest non - check code profiles
Issue # 3657 : skip unnecessary exception ' Severity not set , ignoring exception '
Flip misordered assertEquals parameters . # 1555
Issue # 5605 : New project badges at sonarcloud . io
Issue # 4885 : fixed list of packages when module can ' t be found
fixed bug 561616 ( ant task should log errors , not infos )
Hooray for correct documentation . . . bug # 2783451
Issue # 3594 : resolve Unexpected loss of coverage for PropertyCacheFile
UT coverage 100 % for com . puppycrawl . tools . checkstyle . Utils . # 1294
Issue # 46 : blocks of code should not be duplicated
minor : added missing exception checks
config : bump pmd - maven - plugin version to 3 . 7
update for new git location , few updates for first chapter
config : update to 8 . 8 . 1 - SNAPSHOT
doc : release notes for 8 . 5
config : bump sevntu . checkstyle version to 1 . 26 . 0
Issue # 3818 : skip travis build if minor files or other CI files are changed
config : bump pmd - maven - plugin version to 3 . 7
Issue # 4394 : increase coverage of pitest - checkstyle - api - filters profile to 90 %
Issue # 5489 : Fixed indentation in config _ javadoc . xml
remove old documentation .
Issue # 4716 : enabled intellij AbstractClassExtendsConcreteClass
Issue # 5069 : suppress some JUnitTestClassNamingConvention for inner classes in * Test classes
Issue # 1243 : Unsafe casts have been suppressed in UTs which use reflection
Issue # 5489 : Fixed indentation in config _ annotation . xml
version 3 . 0 documentation
config : suppress spotbugs new version till # 5525
config : bump pitest to 1 . 3 . 1
config : bump Saxon - HE to 9 . 8 . 0 - 5 version
config : bump ant version to 1 . 10 . 1
Created JaCoCo profile of pom . xml , issue # 1173
config : skip failed CI build to let us pass release
config : update spotbugs to new groupId and bump it to 3 . 1 . 1
Issue # 5489 : Fixed indentation in config _ annotation . xml
doc : Add sbt - checkstyle - plugin to list of active tools
Annotation Location Check , fixed typo in property name , issue # 585
release notes update
Issue # 2451 : removed excess hierarchy from MissingSwitchDefaultCheck
Implemented UniqueProperties check
config : update shippable to fail if any survived is found in report
Issue # 3790 : Add the Hibernate Search project to the Checkstyle CI
[ maven - release - plugin ] prepare release checkstyle - 8 . 8
doc : release notes for 8 . 5
Issue # 3013 : German translations are corrected
config : bump equalsverifier version to 2 . 3 . 3
enforce JDK in dependecies
minor : formatting for appveyor
Fix various typos . # 1555
minor links fixes
Replace assignment with operator assignment . # 1538
config : bump sevntu . checkstyle version to 1 . 26 . 0
update documentation for charset .
config : bump sevntu . checkstyle version to 1 . 26 . 0
fixed typos and doubled single quotes for parameterized messages ( patch # 1097980 by Olivier Parent )
Issue # 4581 : Reorganize token methods in blocks , design , metrics folders
Solution to " Incorrect config file cause CLI finish with error but no output with details " solves # 1180
Issue # 2421 : enabling checking on it folder
config : bump spotbugs version to 3 . 0 . 6
config : bump checkstyle version
config : bump checkstyle version
[ maven - release - plugin ] prepare release checkstyle - 8 . 7
config : additional fix for sevn disablement , to avoid skip all further builds
infra : make wercker commands multiline to preserve formatting
config : bump checkstyle version
[ maven - release - plugin ] prepare for next development iteration
doc : release notes for 7 . 4
Issue # 4607 : Added moduleId to violation messages
config : update shippable to fail if any survived is found in report
Added file extensions property to Checker & TreeWalker , issue # 25
Pull # 5351 : fixed RequireThisCheck and catch variable handling
Issue # 3891 : reorganized CheckerTest inputs
ImportOrderCheck . Fix separation for static imports # 1398
Issue # 3334 : fixed RequireThis when can ' t find end block token
infra : make wercker commands multiline to preserve formatting
A refactoring to remove the circular dependency between the checkstyle and
config : bump Saxon - HE to 9 . 8 . 0 - 5 version
config : bump Saxon - HE to 9 . 8 . 0 - 5 version
config : bump Saxon - HE to 9 . 8 . 0 - 5 version
Update Maven FindBugs Plugin to 3 . 0 . 2 . # 1714
Issue # 3103 : removed duplicated validation by line wrapping
Issue # 4856 : fixed NPE in RequireThisCheck for methods from base class
adding version numbers as Maven 3 requires it .
fix for build problem , exclusion is provided
config : maven - project - info - reports - plugin 2 . 9
Added test method for Utils . isPatternValid method
config : bump version antlr4 to 4 . 7
enforce JDK in dependecies
Issue # 4394 : increase coverage of pitest - checkstyle - filters with added api package profile to 85 %
Issue # 5005 : increased pitest coverage for metrics package to 100 %
config : update shippable to fail if any survived is found in report
config : force shippable to build only master , as all other branches should pass by PRs .
minor clean up
Issue # 5005 : increase coverage of pitest - checks - metrics to 97 %
Issue # 3080 : SSLHandshakeException exception during linkcheck - maven - plugin
Fix for SuperClone and SuperFinalize checks reporting violations on
Fix value pair representation in SuppressWarnings check . # 1246
Issue # 2080 : Fix typos in code
added " related tools " section .
minor : fix linkcheck - maven - plugi violations
config : versions - maven - plugin is introduced to reporting
config : bump guava to 23 . 2
config : bump jgit to 4 . 9 . 0 . 201710071750 - r
config : bump Saxon - HE to 9 . 8 . 0 - 5 version
config : bump guava to 23 . 2
Issue # 3628 : create validation for missing sevntu checks
extention for SingleJavadocLine , # 1063
A near complete build system now . It generates the assemblies for distribution .
Issue # 4165 : Split and Organize Checkstyle inputs by Test for checks in coding package : IllegalToken
config : bump checkstyle version
[ maven - release - plugin ] prepare for next development iteration
Issue # 5228 : added CheckstyleTestMakeupCheck
Issue # 3778 : show exception when failed to instantiate class
config : introduction of CONTRIBUTING . md , ISSUE _ TEMPLATE . md , and PULL _ REQUEST _ TEMPLATE . md files
NullPointerException at java . util . regex . Pattern , fixes # 1224 ; from
Update for MemberNameCheck # 244
config : force shippable to build only master , as all other branches should pass by PRs .
Import Order Check , added option allows alphabetical grouping order in static group , issue # 12
Issue # 5283 : resolve problem with covbertura on appveyor
infra : hipparchus is bumped to 1 . 2 version , orekit still use 1 . 1 - SNAPSHOT , so we need to build latest 1 . 1 - SNAPSHOT version
Issue # 1243 : Useless Class variables
Provided UT for all checks to test with default configuration , issue # 655
config : suppression for linkcheck plugin over link that have & amp ;
Issue # 2661 : Enforce WhitespaceBeforeArrayInitializer of sevntu - checkstyle over Checkstyle source code
minor : bountysource - checkstyle _ java is removed as I got control over checkstyle team
minor extension for docs
Issue # 1566 : Line cannot start with this symbol violations fixed
Run the checkstyle task in the correct phase .
infra : fix for wercker build problem with ' Could not find artifact neko - htmlunit : jar : 2 . 25 - SNAPSHOT ' by upgrade to first commit after 2 . 25 tag
config : fix for wercker buld failure due to outdated selenium version in htmlunit project
Issue # 2661 : Enforce WhitespaceBeforeArrayInitializer of sevntu - checkstyle over Checkstyle source code
[ maven - release - plugin ] prepare release checkstyle - 8 . 4
minor : extra space was removed in xdoc
config : we did too much requests to github , now github reject all requests ' 429 Too Many Requests '
Issue # 4798 : refactored SummaryJavadoc messages and logic
Issue # 1566 : Fixed TrailingComment violations in UTs
Issue # 5186 : Added a test to disallow changes in values of fields in ' JavadocTokenTypes '
Redundant Modifier Check moved java8 input to resources - noncompilable folder
Issue # 1566 : AvoidInlineConditional violations fixed
Issue # 3891 : created a UT to organize test inputs
Fix typos in code and Javadoc . # 1555
Issue # 2451 : removed excess hierarchy from EmptyForInitializerPadCheck
config : use 5 . 8 . 0 . Beta1 as checkout version of werker build of Hibernate Search to skip elasticserarch run ( wercker failure )
fix for SF issue 603 SuppressionCommentFilter father
Issue # 4395 : kill last mutation in pitest - checkstyle - utils
Issue # 408 : Update Checkstyle GUI in order to display Javadoc tokens
config : bump guava to 23 . 0
config : bump versions - maven - plugin to 2 . 4
minor : update for index page to have link to milestones .
config : more exclides to linkcheck plugin due to SSLHandshakeException
Readme . md updated with new Checkstyle logo
Remove unnecessary semicolons to fix PMD violations , issue # 744
Pull # 2671 : Reorganize token sets in UncommentedMain
Issue # 4341 : Copy dtds schemas from resources dir to target / site / dtds during pre - site phase
config : more exclides to linkcheck plugin due to SSLHandshakeException
config : enable MacOS verify item , default jdk became jdk8 on travis
config : bump checkstyle version
[ maven - release - plugin ] prepare for next development iteration
Issue # 5007 : increase coverage of pitest - checks - design to 100 %
Update Maven FindBugs Plugin to 3 . 0 . 2 . # 1714
config : bump maven - failsafe - plugin to 2 . 20
Revert " Revert " config : bump maven - surefire - xxxxxx to 2 . 20 " due to unstable locale UTs # 4316 "
Issue # 1243 : ' Local variable is not used ' fixed
config : exlude link to google plus at linkcheck plugin
Refactored UTs , checks package , issue # 537
Issue # 4908 : Remove thread - unsafe context from AbstractCheck
Magic Number annotation detection enhanced for arbitary parent nodes , Issue # 926
Issue # 4675 : increase coverage of pitest - checks - misc to 100 %
Import Order Check , added option allows alphabetical grouping order in static group , issue # 12
Issue # 4901 : Implement xpath query generator
Issue # 4592 : Added more tests which extend AbstractPathTestSupport and AbstractModuleTestSupport
Issue # 1566 : JavadocStyle violation fixed
Issue # 3718 : Add varargs support for NoWhitespaceBefore
No Whitespace After Check - added support of array declarations , issue # 68
Issue # 4588 : Moved resources for AllChecksTest
Issue # 3798 : move some travis tasks to wercker
config : update shippable to fail if any survived is found in report
minor : extending how to report issue description
Issue # 3891 : reorganized CheckerTest inputs
Check for policy of space at an empty for interator .
Pull # 2324 : Update JGit to 4 . 1 . 0 . 201509280440 - r
Issue # 5086 : place ' set + e ' for travis ' s pmd / findbugs / spotbugs to let cache to be created
Issue # 3818 : skip travis build if minor files or other CI files are changed
Issue # 3818 : skip travis build if minor files or other CI files are changed
config : revset pmd build item to most simple phase to let it pass and create cache on Travis
config : fix for unexpected empty line in temp file during all - sevntu - checks
Issue # 4419 : Add token type to LocalizedMessage
Issue # 2600 : fix for correct downloading of eclipse compiler to cache
Issue # 4682 : compilation has to be done before inspection execution to generate all sources and avoid multiple unexpected violations
Add tests to increase coverage after changes , issue # 871
Update FindBugs Maven Plugin to 3 . 0 . 1 , issue # 865
Issue # 4682 : compilation has to be done before inspection execution to generate all sources and avoid multiple unexpected violations
Issue # 4682 : remove extra configuration from idea _ inspection . sh that does not affect inspection to simplify script
changed file encoding to latin1
Issue # 2131 : Add inspection scope profile for IDEA analysis
fix for build problem , exclusion is provided
Remove unused assignment . # 1555
Issue # 2600 : fix for correct downloading of eclipse compiler to cache
config : skip CIs is changes are only in intellij - idea - inspections . xml
Indentation input , check on java8 source , moved to resources - noncompilable folder
minor : Added ' astprinter ' to resources - noncompilable for AstTreeStringPrinterTest . java
Added test method for Utils . isPatternValid method
Issue # 2126 : Improve code coverage for TokenTypesDoclet
Issue # 4675 : add profile pitest - checks - misc to shippable CI
Issue # 2451 : removed excess hierarchy from MissingSwitchDefaultCheck
minor : Link to issue which can change DetailNode tree
Issue # 5007 : increase coverage of pitest - checks - design to 100 %
Revert " Added support of logging severity for all audit events , issue # 67 "
config : update wercker ' s build for htmlunit to latest their code to avoid build problem
[ maven - release - plugin ] prepare release checkstyle - 8 . 2
release notes 6 . 11
config : suppress permannent linkcheck plugin violation on correct url
patch # 2782630 - fixing javadoc errors that were corrected in patch provided by Martin von Gagern
Pull # 3093 : Use DatatypeConverter # printHexBinary to convert byte array to hex String in PropertyCacheFile
config : move non - check pitest validations forward
config : bump maven - shade - plugin version to 3 . 0 . 0
Issue # 4675 : add profile pitest - checks - misc to shippable CI
Issue # 4390 : Modified error handling of errors that are to be generated when missing HTML tags are encountered while parsing javadoc
NoLineWrap # 173
till MECLIPSE - 735 we will keep Eclipse project files in repository . # 1219
Issue # 3958 : Modified GenericWhitespaceCheckTest . java and moved its input files to genericwhitespace subdirectory
Issue # 1243 : Output stream has to be closed
config : bump spotbugs version to 3 . 0 . 6
Issue # 3332 : Added HTML void element ' track '
Issue # 3332 : Added HTML void element ' keygen '
Issue # 4381 : Added new UTs for javadoc grammar
Issue # 4714 : Make SuppressionCommentFilter and SuppressWithNearbyCommentFilter children of TreeWalker
config : bump version for checkstyle
Issue # 1566 : JavadocStyle violation fixed
config : move non - check pitest validations forward
Issue # 2161 : unify test input locations for coding package
Issue # 4381 : Added new UTs for javadoc grammar
Issue # 3989 : UTs should not use ROOT locale when they test violation / error message
Update wagon - ssh to 2 . 8 , issue # 790
config : bump equalsverifier to 2 . 3 . 1
Update Maven PMD Plugin to 3 . 5 . # 1300
Issue # 2780 : Fix StringIndexOutOfBoundsException in getCheckShortName method of AuditEventDefaultFormatter
Issue # 4801 : fix some violations from the eleventh part of idea violations
Added attributes maxErrors and maxWarnings to Ant task to allow finetuning of failure behaviour ( request 783538 )
minor : Baratali and Ruslan are marked as former developers
Issue # 3229 : update for IntelijIdea inspections to skip java8 validation till resolved separately .
Redundant Modifier Check fixed bug with warning on final variables in default methods issue # 364
Issue # 945 : Added ' IllegalCatch ' into checkstyle _ checks . xml .
Issue # 3437 : PackageDeclaration should give option for directory name mismatch
Issue # 1555 : Fix some typos in checks package
Implemented a new version of Checker for that uses the Checks . The intent is
config : bump maven - compiler - plugin to 3 . 6 . 1
Issue # 1566 : InnerTypeLast turned on
fix a checkstyle . checkstyle error
Issue # 2773 : added exception for invalid AutomaticBean children
Add setter for ' ignoreEnums ' in LeftCurlyCheck , issue # 975 .
Issue # 1243 : Output stream has to be closed
information about Checkstyle plugin for Bamboo to your homepage # 387
Issue # 3798 : move some travis tasks to wercker
Issue # 3334 : fixed RequireThis when can ' t find end block token
Review visibility and usages of protected fields . # 1555
Issue # 4714 : Make SuppressionCommentFilter and SuppressWithNearbyCommentFilter children of TreeWalker
config : fix all - sevntu - checks travis validation , as full package is used now in config
consolidate charset handling .
Issue # 1548 : Add lambda support to indentation check ( see # 281 )
Issue # 1243 : Suppress warnings for UTs testing deprecated code
Issue # 3617 : make FinalLocalVariable not check multi - catch vars
Issue # 985 : Fix PMD violations for ShortVariable rule
Drinking some more of the " Google Collections " Kool - Aid .
Update . travis . yml
Use camel case in property names . # 1555
config : update ReturnCount . max to 1
Mark util class as final in test code . # 1555
Issue # 2080 : Fix typos in code
config : update distelli ci config to avoid build failure in launch . sh
Issue # 2031 : ' ignoreMethods ' option has been removed from DeclarationOrderCheck
Issue # 3798 : move some travis tasks to wercker
[ maven - release - plugin ] prepare release checkstyle - 8 . 1
doc : add releasenotes for 7 . 7
minor : update to remove old local fork that is left after problematic rebase in fast - forward - merge . sh
Issue # 3798 : move some travis tasks to wercker
Issue # 4726 : fix CallToSimpleGetterInClass , MismatchedCollectionQueryUpdate , NullableProblems idea violations
Issue # 2661 : Enforce LogicConditionNeedOptimizationCheck of sevntu - checkstyle over Checkstyle source code
Issue # 1566 : Fix for ' Don ' t use trailing comments ' ( partial )
SummaryJavaDocCheck # 307 by Max Vetrenko
Remove unnecessary semicolons to fix PMD violations , issue # 744
Issue # 1064 : fixed slow javadoc antlr parsing
fix from @ mkordas ( Micha ł Kordas ) , Remove duplicate cobertura - maven - plugin declaration
Issue # 4722 : fix easy cases of the seventh part of idea violations
Issue # 4677 : remove deprecated AbstractDeclarationCollector , AbstractFormatCheck , AbstractOptionCheck
Redundant Modifier Check moved java8 input to resources - noncompilable folder
Issue # 4587 : Moved all resources for UpperEll check
Issue # 4585 : Moved resources for RegexpSinglelineJavaCheck
Issue # 4585 : Moved resources for RegexpSinglelineJavaCheck
config : additional fix for sevn disablement , to avoid skip all further builds
config : bump version for checkstyle
minor : update orekit to latest fixes
infra : fix for typo in wercker . yml for previous commit
# 282 fixed . Since Java 8 we can have methods body in interfaces .
Issue # 4707 : fixed abstraction IDEA violations
Added file extensions property to Checker & TreeWalker , issue # 25
Issue # 2609 : name ' Checkstyle ' was substituted to ' Main ' at class name
Issue # 4722 : fix easy cases of the seventh part of idea violations
Issue # 4400 : increase coverage of pitest - checkstyle - common profile to 89 %
Issue # 4250 : suppression of some IntellijIdea inspections till GSoC project completion , to let TC web service pass the build
minor : intelijidea inspection ( ' throw ' inside ' finally ' block ) is disabled till # 3301
Issue # 4395 : increase coverage of pitest - checkstyle - utils profile to 99 %
Issue # 2647 : Suppress UncommentedMain violations on CS
Issue # 4400 : increase coverage of pitest - checkstyle - common profile to 95 %
Revert " Issue # 2065 : additional attempt to resolve violation on TeamCity , DeclareCollectionAsInterface is disabled "
Copy collections and arrays before assigning to fields . # 1555
Restricted suppression for gui - package , issue # 1555
Issue # 2131 : Add inspection scope profile for IDEA analysis
Issue # 2080 : Fix typos in code
Issue # 3157 : Javadoc value tag can reference import
Added documentation for TypeName changes from PR # 208
Issue # 4400 : increase coverage of pitest - checkstyle - common profile to 95 %
Adding omitIgnoredModules attribute to the checkstyle task ( for WriteTag ) and adding enum / annotation support to WriteTag
Issue # 4586 : Moved InputCorrectJavadocParagraph . java to javadocparagraph subdirectory and Copied InputInCorrectJavadocParagraph . java to subdirectory
Issue # 3450 : Support loading import control configuration from URLs and classpath
JavaDocTag С ontinuationIndentation # 308
OneTopLevelClass check example is broken and documentation missing , for ' tokens ' property . Issue # 1017
Issue # 4399 : increase coverage of pitest - checkstyle - main profile to 100 %
Move test input files to resources , issue # 1040
Issue # 4367 : add pitest non - check code profiles
Issue # 4399 : increase coverage of pitest - checkstyle - main profile to 100 %
Issue # 4314 : Split and Organize Checkstyle inputs by Test for checks in design package : HideUtilityClassConstructor
minor : fix IntelijIdea violations ' Declaration can have final modifier ' , ' Method may be static '
AtclauseOrderCheck # 306
Issue # 2161 : unify test input locations for metrics package
config : update distelli ci config to avoid build failure in launch . sh
Issue # 4587 : Moved all resources for UpperEll check
Issue # 4405 : Javadoc position to be checked before rendering ASTs
Issue # 4400 : increase coverage of pitest - checkstyle - tree - walker profile to 98 %
Issue # 4165 : Split and Organize Checkstyle inputs by Test for checks in coding package : IllegalToken
Coverage has been increased to 100 % in UncommentedMainCheck . Issue # 1290
Update Maven FindBugs Plugin to 3 . 0 . 2 . # 1714
Issue # 3989 : UTs should not use ROOT locale when they test violation / error message
Issue # 3900 : Modified TypecastParenPadCheckTest . java and moved its test - files to a subdir
Issue # 2161 : unify test input locations
Issue # 2161 : unify test input locations for metrics package
Issue # 2161 : unify test input locations for metrics package
Issue # 49 . Added comments to existing test inputs .
Issue # 4582 : restored wercker hibernate search
Issue # 3900 : Modified TypecastParenPadCheckTest . java and moved its test - files to a subdir
Issue # 4314 : Split and Organize Checkstyle inputs by Test for checks in design package : HideUtilityClassConstructor
Issue # 4393 : ASTs to be generated and walked only when there are corresponding type of checks . No parsing if no checks are specified
Issue # 877 : fix third part of JUnitTestsShouldIncludeAssert violations
config : use 5 . 8 . 0 . Beta1 as checkout version of werker build of Hibernate Search to skip elasticserarch run ( wercker failure )
config : fix all - sevntu - checks travis validation , as full package is used now in config
Issue # 2161 : unify test input locations for regexp package
config : bump version for checkstyle
[ maven - release - plugin ] prepare release checkstyle - 8 . 0
release notes 6 . 10
Issue # 3159 : Reduce the number of tasks performed by Travis CI
Issue # 26 SuppressionCommentFilter does not suppress StrictDuplicateCode Warnings
Issue # 1555 : Remove usage of obsolete junit . framework . Assert class
infra : hipparchus is bumped to 1 . 2 version , orekit still use 1 . 1 - SNAPSHOT , so we need to build latest 1 . 1 - SNAPSHOT version
Issue # 4316 : restoration argLine to avoid unexpected jvm failure
config : exlude for link of linkcheck validation - maven - plugin
Drinking some more of the " Google Collections " Kool - Aid .
Issue # 4316 : disable ConfigurationLoaderTest as experiment and stabilize Travis builds
Issue # 2451 : removed excess hierarchy from IllegalTokenTextCheck
Issue # 2161 : unify test input file names
issue # 129 : make a handler for INDEX _ OP so child method call gets a proper suggested indent level
# 282 fixed . Since Java 8 we can have methods body in interfaces .
config : update for powermock to 1 . 6 . 4
Issue # 4437 : Modified UnusedImportsCheckTest . java and moved its input files to the unusedimports subdirectory
Issue # 4316 : disable ConfigurationLoaderTest as experiment and stabilize Travis builds
Issue # 4349 : Changed the lexer grammar for javadoc to make package names conform to the standard
Apply parts of patch # 1952556 fixing some FindBugs bugs . Thanks to Travis Schneeberger
config : update for powermock to 1 . 6 . 4
Issue # 3187 : validate property types in xdocs
UT coverage 100 % for ImportControlCheck # 1128
Simplify JUnit assertions . # 1555
started to incorporate logging events
PMD rules SwitchDensity and AvoidReassigningParameters are activated . Issue # 744
Issue # 4437 : Modified AvoidStaticImportCheckTest . java and moved its input files to the avoidstaticimport subdirectory
Fix typos in import and java8 packages . # 1555
Issue # 4491 : fix pmd violations for InsufficientStringBufferDeclaration
Issue # 4492 : fix pmd violations for CommentDefaultAccessModifier
PMD rules SwitchDensity and AvoidReassigningParameters are activated . Issue # 744
Issue # 3172 : Regression false - positive FinalLocalVariable
Code cleanup
Issue # 3594 : resolve Unexpected loss of coverage for PropertyCacheFile
activation of some PMD controvercial rules . Issue # 744
Issue # 2109 : CLI should print a file name where exception is happen
config : bump pmd - maven - plugin version to 3 . 7
Issue # 3507 : column number in first javadoc line fixed
moved testinputs for import checks to imports package
Issue # 2773 : added exception for invalid AutomaticBean children
Issue # 461 : Antlr4 grammar has been edited to support custom javadoc tags with dots and colons
Issue # 1290 : Coverage has been increased to 100 % in SuppressWarningsHolder .
config : checkstyle version bump
[ maven - release - plugin ] prepare release checkstyle - 7 . 8 . 2
doc : release notes for 7 . 6
config : bump org . eclipse . jgit to 4 . 7 . 0 . 201704051617 - r
Issue # 2109 : CLI should print a file name where exception is happen
Fix PMD violations from UseVarargs rule , issue # 999
minor : extending doc for usage of NewLineAtEndOfFile . fileExtensions
Issue # 4437 : Modified AvoidStarImportCheckTest . java and moved its input files to the avoidstarimport subdirectory
UTs coverage for ScopeUtils become 100 % . # 1294
removed " default " attribute from 1 _ 1 dtd again ,
Issue # 2161 : unify test input locations for coding package
Fixes # 612 . Added support of Windows line separator . Fixed UTs
Added removeListener ( ) and removeFilter ( ) to Checker ( bug 834367 )
Coverage has been increased to 100 % in RegexpHeaderCheck . Issue # 1292
minor : fix for sonar links ( linkcheck plugin )
[ maven - release - plugin ] prepare release checkstyle - 7 . 8 . 1
config : skip release - dry - run on travis for release - maven - plugin commit
update to 6 . 8 . 1 - SNAPSHOT
Fix EmptyCatchBlock violations in Checkstyle codebase , issue # 945
minor : remove problematic Check to unblock CI failure states , this commit will be revered after fix for # 4387
Issue # 3316 : use pitest testing of checks . sizes package in shippable CI
config : bump checkstyle version
[ maven - release - plugin ] prepare for next development iteration
ImportControl test resources moved to imports folder # 1128
Issue # 2661 : Enforce CauseParameterInException of sevntu - checkstyle over Checkstyle source code
config : checkstyle dependency was removed checkstyle - maven - plugin
fix for Findbugs violation DM _ DEFAULT _ ENCODING . Issue # 778
stackoverflow added to main page
config : update in release . sh to link dtds folder to htdocs
issue969 : Fix upper / lower case conversation , enhance tests
minor : fix link to bluej web site to avoid a violation from linkcheck
Move tests which cause compilation problem in Eclipse 4 . 2 . 2 to non - compilable folder , issue # 1351 .
Custom Import Order Check , third - party package meaning is adjusted , issue # 515
adding jdk8 to travis build
messages for MultipleVariableDeclarations check .
Issue # 4313 : Split and Organize Checkstyle inputs by Test for checks in annotation package : AnnotationUseStyle
Issue # 3949 : NoWhitespaceBefore : add support for method reference operator
config : minor formatting in travis . yml
Decrease scope of variables . # 1538
Issue # 4314 : Split and Organize Checkstyle inputs by Test for checks in design package : MutableException
Issue # 2161 : unify test input locations for annotation package
Issue # 3891 : Split and Organize Checkstyle inputs by Test : naming package , TypeName
Issue # 4313 : Split and Organize Checkstyle inputs by Test for checks in annotation package : MissingOverride
infra : make wercker commands multiline to preserve formatting
Issue # 3900 : Modified TypecastParenPadCheckTest . java and moved its test - files to a subdir
Do not verify overriding methods in ThrowsCount check , # 1085
Issue # 4314 : Split and Organize Checkstyle inputs by Test for checks in design package : FinalClass
minor : Update Maven Surefire and Failsafe plugin
Issue # 3900 : Modified TypecastParenPadCheckTest . java and moved its test - files to a subdir
Issue # 4165 : Split and Organize Checkstyle inputs by Test for IllegalCatchCheckTest
Issue # 1551 : Fix FinalLocalVariable false - negative
Issue # 2161 : unify test input locations for regexp package
Issue # 4150 : Split and Organize Checkstyle inputs by Test for LocalVariableName
Solution to " Incorrect config file cause CLI finish with error but no output with details " solves # 1180
config : bump checkstyle version
[ maven - release - plugin ] prepare release checkstyle - 6 . 7
Added file extensions property to Checker & TreeWalker , issue # 25
Issue # 4168 : Split and Organize Checkstyle inputs by Test for MethodTypeParameterName
converting contributing . xml to new GIT workflow
start on real DTD incorporation
Issue # 2161 : unify test input locations for metrics package
Issue # 3496 : Enforce ReturnCount max = 1 in com . puppycrawl . tools . checkstyle . checks and com . puppycrawl . tools . checkstyle
Issue # 4220 : Modified EmptyBlockCheckTest . java and moved its input files to the emptyblock subdirectory
Issue # 4168 : Split and Organize Checkstyle inputs by Test for MethodTypeParameterName
Issue # 4150 : Split and Organize Checkstyle inputs by Test for LocalVariableName
Issue # 3949 : NoWhitespaceBefore : add support for method reference operator
Issue # 3976 : EmptyForIteratorPad input test organise and split
Issue # 2161 : unify test input locations
Issue # 3496 : Enforce ReturnCount max = 1 in com . puppycrawl . tools . checkstyle . checks and com . puppycrawl . tools . checkstyle
Issue # 3496 : Enforce ReturnCount max = 1 in com . puppycrawl . tools . checkstyle . checks and com . puppycrawl . tools . checkstyle
Issue # 3496 : Enforce ReturnCount max = 1 in com . puppycrawl . tools . checkstyle . checks and com . puppycrawl . tools . checkstyle
Issue # 2161 : unify test input locations
Issue # 2161 : unify test input locations
Issue # 2161 : unify test input locations
Issue # 2161 : unify test input locations
Issue # 2161 : unify test input locations
Fix PMD violations from SimplifyStartsWith rule , issue # 949
minor : Update Maven Surefire and Failsafe plugin
config : equalsverifier upgrade to 2 . 1 . 8
Issue # 4220 : Modified EmptyBlockCheckTest . java and moved its input files to the emptyblock subdirectory
Issue # 2453 : removed xdoc of CustomImportOrder . samePackageMatchingDepth
FallThrough check , request 754438 .
rename fields in ConfigurationBuilder and BaseCheckTestSupport
Move test input files to resources , issue # 1040
Use BigInteger in complexity metrics checks to avoid integer overflow ( bug 1654769 ) .
Issue # 3900 : Modified TypecastParenPadCheckTest . java and moved its test - files to a subdir
added missing input file for SimplifyBoolean Checks
Issue # 2161 : unify test input locations
Issue # 2161 : unify test input locations
Issue # 2161 : unify test input locations
Issue # 1289 : ' EmptyLineSeparatorCheck ' refactored , UT coverage improved
Issue # 3897 : Split input test files for WhitespaceAfterCheckTest
Issue # 3708 : com . puppycrawl . tools . checkstyle . checks . metrics . AbstractComplexityCheck exluded as it is deprecated
Revert " Issue # 3546 : add lambda in a rightcurlycheck "
Issue # 3930 : Modified NoWhitespaceBeforeCheckTest . java and moved its input files to a nowhitespacebefore subdirectory
100 % UTs coverage for PropertyCacheFile . Refactoring of PropertyCacheFile . # 1294
adding IDEs configurations to . gitignore
Issue # 4013 : Split and Organize Checkstyle inputsby Test for LineLength
Add virtual machine crash log files to . gitingore . # 1168
Issue # 3897 : Split input test files for WhitespaceAfterCheckTest
Rename ignored catch parameters . # 1555
Issue # 2773 : added exception for invalid AutomaticBean children
reimplement EqualsAvoidNullCheck , # 1377
Applied patch 1348873 which implements rfe 1345691
Created test to show supporting double line wrap indent . # 59
Issue # 3900 : Modified TypecastParenPadCheckTest . java and moved its test - files to a subdir
Issue # 2161 : unify test input locations
minor : suppress for indelij idea 2016 . 2 violation , disabled till https : / / youtrack . jetbrains . com / issue / IDEA - 158662
Issue # 3900 : Modified TypecastParenPadCheckTest . java and moved its test - files to a subdir
Add missing toString ( ) methods . # 1555
verify that xdocs can be filtered prior to generation . ( this breaks the ANT build again )
minor : add comment
Issue # 2106 : Fix Javadoc generation failure after addition of new tag
Updated comments for excludes of linkcheck , issue # 751
Issue # 3900 : Modified TypecastParenPadCheckTest . java and moved its test - files to a subdir
Changed to make the XML be validated using the DTD . The
Coverage has been increased to 100 % in NeedBracesCheck . Issue # 1291
Issue # 3891 : Split and Organize Checkstyle inputs by Test for AvoidInlineConditionals
Issue # 4013 : Split and Organize Checkstyle inputsby Test for LineLength
Update Maven FindBugs Plugin to 3 . 0 . 2 . # 1714
minor : removed exceptions not actually thrown
Fix various typos . # 1555
Remove calls to simple getters within classes . # 1555
Issue # 2161 : unify test input locations
Remove unnecessary semicolons to fix PMD violations , issue # 744
Added option to Illegal Throws Check due to twitter custom checks , issue # 430
made screenshot available in " writing checks "
making Checker . getBasedir ( ) public ( rfe 1023004 )
minor : update for 7 . 6 . 1 release notes to show missed ' new feature ' issues , should be fixed by checkstyle / contribution # 206
Add license badge to README
config : update to 7 . 6 - SNAPSHOT
[ maven - release - plugin ] prepare release checkstyle - 7 . 6 . 1
minor : fix for typo in release version
doc : release notes 6 . 18
Issue # 2161 : unify test input locations for naming package
infra : hipparchus is bumped to 1 . 2 version , orekit still use 1 . 1 - SNAPSHOT , so we need to build latest 1 . 1 - SNAPSHOT version
Issue # 3900 : Modified TypecastParenPadCheckTest . java and moved its test - files to a subdir
incorporated patch # 1892273 ( NoFinalizer check ) and added better unit tests , one bugfix , docs and i18n
Issue # 3117 : Add ability to differentiate annotation placement in foreach , for loops , parameter definition
Fix RightCurlyCheck with same option not to rise expression in single - line blocks - issue # 1416
fixed NPE
Fix for typos in documentation
Issue # 3900 : Modified TypecastParenPadCheckTest . java and moved its test - files to a subdir
add link for tIDE . Never heard of it before - nice that you can run via Java WebStart .
doc : how to generate sources after import project to IntelijIdea
doc : improvement of formatting
Issue # 1243 : Input files to resources folder .
infra : switch to readonly token in travis
100 % conditional coverage for visitToken ( ) , leaveToken ( ) and leaveMemberDef ( ) methods in class ExecutableStatementCountCheck , issue # 1024
minor : slf4j - simple version bump to 1 . 7 . 14
version bump for commons - cli to 1 . 3 . 1
Issue # 3900 : Modified TypecastParenPadCheckTest . java and moved its test - files to a subdir
Visibility Modifier Check , added option allows public immutable fields , issue # 61
Issue # 3632 : move NoExceptionTest items to travis . sh
Issue # 3904 : Split and Organize Checkstyle inputs by Test for SeparatorWrap
Issue # 26 SuppressionCommentFilter does not suppress StrictDuplicateCode Warnings
remove old documentation .
Issue # 3900 : Modified TypecastParenPadCheckTest . java and moved its test - files to a subdir
Issue # 2080 : Fix typos in code
Code examples of filters ' usage , issue # 289
removed snippet from writingchecks , probably a copy / paste error during the transition to xdocs
Fix comma replaced with period in docs
Issue # 410 : Wiki - page . '  Tools To See Javadoc Tree Structure ' part
minor for pass mvn verify
Issue # 3334 : fixed RequireThis when can ' t find end block token
Issue # 819 : Create xdoc documentation for FileContentsHolder
config : equalsverifier upgrade to 2 . 1 . 8
Pull # 2183 : Update Maven Wagon to 2 . 10
config : version bump for slf4j - simple
config : forbiddenapis version bump
Issue # 3628 : create validation for missing sevntu checks
stackoverflow added to main page
config : checkstyle version bump
[ maven - release - plugin ] prepare release checkstyle - 7 . 3
infra : make wercker commands multiline to preserve formatting
Issue # 2825 : distelliCI manifest file added
Issue # 3433 : Cut down on Checkstyle ' s dependencies on Guava ( part 4 , collections )
Issue # 3818 : skip travis build if minor files or other CI files are changed
infra : fix for build Travis failure with invalid token
Issue # 3818 : skip travis build if minor files or other CI files are changed
Issue # 3818 : skip travis build if minor files or other CI files are changed
added a couple links to NetBeans integration .
minor : dos2unix to convert 1 file found ' with CRLF line terminators '
Option allowPublicFinalFields does not exist in VisibilityModifier check . # 1126
Pull # 3820 : Rename method in CheckUtil
added a couple links to NetBeans integration .
Add SuppressWarnings for known deprecation . # 1555
Issue # 2792 : Include InterfaceTypeParameterName into Config of Google Style
Issue # 2451 : allow unknown tags for javadoc type
Pull # 3820 : Rename method in CheckUtil
Issue # 410 : minor update for writingjavadocchecks
Final updates for a beta release
Issue # 3798 : move some travis tasks to wercker
infra : workaround for FileAlreadyExistsException : src / main / java / empty _ file at launch . generateCheckstyleReport ( launch . groovy : 93 )
infra : Use launch . groovy for testing ( Circle CI )
add example for ConstantName in xdoc , # 1106
minor : update orekit to latest fixes
Issue # 2451 : allow unknown tags for javadoc type
config : enable MacOS verify item , default jdk became jdk8 on travis
Issue # 3473 : ParameterNameCheck : new scope and excludeScope properties
Document WhitespaceAround for - each property
minor : Link to issue which can change DetailNode tree
infra : Use launch . groovy for testing ( Circle CI )
update for travis - branches : master , matric : fast _ finish
config : checkstyle version bump
[ maven - release - plugin ] prepare release checkstyle - 7 . 5 . 1
release notes 6 . 10 . 1
Issue # 3790 : Add the Hibernate Search project to the Checkstyle CI
Issue # 3159 : Reduce the number of tasks performed by Travis CI
Pull # 3070 : Move google _ check validation to Travis
infra : Use launch . groovy for testing ( Circle CI )
config : upgrade to latest Orekit commit
Issue # 3670 : add pgjdbc project at NoErrorTest group of tests ( wercker ci )
Issue # 3670 : add pgjdbc project at NoErrorTest group of tests ( wercker ci )
config : checkstyle version bump
[ maven - release - plugin ] rollback the release of checkstyle - 7 . 2
Issue # 2109 : CLI should print a file name where exception is happen
RightCurly . Force line break before ' } ' in case SAME option . # 250
minor : fix for linkcheck failres for sites that result in SSLException
minor : added missing exception checks
Fix parsing of allowedAnnotations property in JavadocMethod
Issue # 3683 : activation of chmod on Travis
config : equalsverifier upgrade to 2 . 1 . 8
Incorporate changes made to the ANTLR Java grammar
Final updates for a beta release
minor : Link to issue which can change DetailNode tree
added check for equals ( ) vs . hashCode , RFE # 554373
Issue # 3708 : com . puppycrawl . tools . checkstyle . checks . metrics . AbstractComplexityCheck exluded as it is deprecated
dsm - maven - plugin has been added to pom . xml
config : version bump for jacoco
config : bump version of org . eclipse . jgit
config : version bump for slf4j - simple
Fix a broken link
Issue # 3316 : use pitest testing of checks . sizes package in shippable CI
minor : sonarqube badge was changed
Fix up the URL for the license , to be to the correct version .
added FileSetCheck interface
Issue # 2161 : unify test input locations
Issue # 2203 : Fix RedundantModifier check at final classes in interfaces
Pull # 3189 : aligned setters with String collection fields
doc : Add example for ParameterName into xdoc
Issue # 3628 : create validation for missing sevntu checks
Issue # 3628 : create validation for missing sevntu checks
config : checkstyle version bump
[ maven - release - plugin ] prepare release checkstyle - 7 . 3
Need Braces , added option which allows one line if - statements without braces , issue # 300
Issue # 2540 : unify it input file names for chapter6programpractice
Issue # 2540 : unify it input file names for chapter6programpractice
Removed unneeded documentation .
Documentation error for CustomImportOrder # 337
minor : remove PMD from type - aware analysis tools
small doc - fix for JavadocMethod check
New check OuterTypeNumber for enforcing the maximum number of outer types per file . Inspired by patch # 1145023 from Alexander Jesse .
configure for LeftCurly
Fix some typos in coding package . # 1555
minor : fix for linkcheck plugin validation ( googlewebtoolkit . blogspot . com )
Fix up the URL for the license , to be to the correct version .
Issue # 410 : ' XHTML - style rules ' section
Documentation for suppressions .
Issue # 2266 : Fixed blank line indentification for EmptyLineSeparator check
minor : ' - Dxml . skip = true ' was added to deploy stage
Issue # 3159 : Reduce the number of tasks performed by Travis CI
assembly profile is now skipping all reports generation
minor : formatting in traivis config
config : travis update for see in PR descriptio nahort andlong forms of Issue reference
config : fix for unexpected empty line in temp file during all - sevntu - checks
Issue # 2517 : added xdoc example url validation
Issue # 3628 : create validation for missing sevntu checks
Fix PMD violations from AvoidFieldNameMatchingMethodName rule . # 984
dsm plugin links problems was resolved
Issue # 3628 : create validation for missing sevntu checks
Enable UncommentedMain Check on Checkstyle code # 945
Update . travis . yml
file permissions
Issue # 3606 : Test coverage boost for ParseTreeTablePModel . java
RightCurly . Force line break before ' } ' in case SAME option . # 250
adding travis config file - additionally it is needed to activate travis on this github repo
Fix for infrastructure class loader . Needs to be verified by Lars ( of
Make namespace URIs available ( useful for XInclude processing , etc . )
Added file extensions property to Checker & TreeWalker , issue # 25
Issue # 2825 : distelliCI manifest file added
Issue # 3450 : Support loading import control configuration from URLs and classpath
Pull # 2585 : Update FindBugs Maven Plugin to 3 . 0 . 3
ImportOrder check from Bill Schneider ( request 745548 ) docs / releasenotes . html
config : introduction of CONTRIBUTING . md , ISSUE _ TEMPLATE . md , and PULL _ REQUEST _ TEMPLATE . md files
Fix typos in code and Javadoc . # 1555
issue969 : Fix upper / lower case conversation , enhance tests
minor : fix for linkcheck failres for sites that result in SSLException
[ maven - release - plugin ] prepare release checkstyle - 7 . 3
[ maven - release - plugin ] prepare release checkstyle - 7 . 3
doc : release notes 7 . 2
documentation update for # 29
appveyor is introduced , windows folder case insensitive issue . # 1382
config : NumericLiteralNeedsUnderscoreCheck used from sevntu . checkstyle 1 . 19 . 0
propertyExpansion does work , so I changed configs
Patch from Oleg Sukhodolsky to add MissingSwitchDefaultCheck to check that a
Issue # 3431 : AST printer modified to print javadoc in comment block , tests added
config : update for powermock to 1 . 6 . 4
Pull # 2350 : Update Maven Assembly Plugin to 2 . 6
minor : Michal is marked as former developer
minor : Michal is marked as former developer
Issue # 3473 : ParameterNameCheck : new scope and excludeScope properties
Fix dangling Javadoc comments . # 1555
Issue # 26 SuppressionCommentFilter does not suppress StrictDuplicateCode Warnings
Fixed problem with links in contributing . html
Moved AuditEvent and AuditListener to api package in preparation
config : travis - move NonDex below primary tools
fixed problem with lexical order in CustomImportOrder # 1469
linkcheck : fixes for dead links
Issue # 2161 : unify test input locations for coding package
config : checkstyle version bump
[ maven - release - plugin ] rollback the release of checkstyle - 7 . 2
[ maven - release - plugin ] rollback the release of checkstyle - 7 . 2
[ maven - release - plugin ] prepare release checkstyle - 7 . 1
Issue # 410 : Wiki - page . '  Tools To See Javadoc Tree Structure ' part
Issue # 2647 : Suppress UncommentedMain violations on CS
Introduced MessageDispatcher interface so
Issue # 49 . Added support of Javadoc comments . Extended API to create Javadoc Checks .
Issue # 3229 : force all java8 inputs to be in ( temp solution to avoid old habits )
Enhanced the ImportContro check to support regular expressions . Thanks to lbaeumer for patch # 2937442 .
config : sevntu - checkstyle was updated to 1 . 19 . 0
Move tests which cause compilation problem in Eclipse 4 . 2 . 2 to non - compilable folder , issue # 1351 .
Issue # 2505 : Add ENUM _ CONSTANT _ DEF support to MethodParamPad
Issue # 2815 : circle ci badge was added to README . md
config : equalsverifier version bump
Issue # 3466 : Clear branchTokenTypes field cache in DetailAST before changing its structure
config : checkstyle version bump
[ maven - release - plugin ] prepare release checkstyle - 7 . 1 . 2
doc : release notes 6 . 16 . 1
Generate HTML report on Maven cobertura : cobertura goal . # 1169
Fixed problem with links in contributing . html
Update commons - cli to 1 . 3 . # 1067
config : equalsverifier version bump
added check for equals ( ) vs . hashCode , RFE # 554373
fix for Checkstyle violations
Issue # 2109 : CLI should print a file name where exception is happen
checkstyle is building fine on windows , we ned to adjust appveyor
Fixed a series of Checkstyle errors .
Remove explicit array creation . # 1555
Fix PMD violations from UseVarargs rule , issue # 999
Update org . eluder . coveralls : coveralls - maven - plugin to 3 . 0 . 1 , issue # 644
Update PULL _ REQUEST _ TEMPLATE . md
Issue # 3175 : comments was added to explain suppression
remove old documentation .
config : checkstyle version bump
config : introduction of CONTRIBUTING . md , ISSUE _ TEMPLATE . md , and PULL _ REQUEST _ TEMPLATE . md files
config : update for release . sh to calculate release version automatically
update to 7 . 1 . 1 - SNAPSHOT
doc : release notes 6 . 16 . 1
config : equalsverifier version bump
minor : fix for typo in release version
config : jgit update to 4 . 3 . 1 . 201605051710 - r
config : equalsverifier version bump
travis plugin and profile for coverall . io
Fix HiddenField ignoreSetter propery not working for one letter fields , issue # 730
Revert " config : travis updated to use new tag from xwiki - commons "
Use explicit charset in test code . # 1555
Issue # 1566 : HideUtilityClassConstructor violations fixed
Remove unused assignments . # 1555
[ maven - release - plugin ] prepare release checkstyle - 7 . 1
release notes 6 . 15
Minor : refactoring of TreeWalker to increase readability
Issue # 1555 : Use try - with - resources in test code
Revert " config : travis updated to use new tag from xwiki - commons "
infra : debug info for travis build 4
Added UT to show that case indent works correct . # 79
Solution to wrong variable reported because of name shadowing in FinalLocalVariableCheck . solves # 1142
Issue # 410 : fix for formatting at writingjavadocchecks . xml . vm
Fix up documentation .
infra : possible fix for travis build failure
Remove unused assignments . # 1555
infra : possible fix for travis build failure
Review visibility and usages of protected fields . # 1555
Decrease scope of variables . # 1538
Pull # 2585 : Update FindBugs Maven Plugin to 3 . 0 . 3
added " related tools " section .
Import Order Check , added option allows alphabetical grouping order in static group , issue # 12
Javadoc correction
Final Parameters Check , added option allows ignoring primitive types as params , issue # 446
Revert " config : travis updated to use new tag from xwiki - commons "
[ maven - release - plugin ] prepare for next development iteration
[ maven - release - plugin ] prepare for next development iteration
release notes 6 . 15
config : jgit update to 4 . 3 . 1 . 201605051710 - r
Update maven - jar - plugin to 2 . 5 , issue # 644
cmd instructions were updated to be more user friendly , as nodoby use classpath executions
minor : update for PULL _ REQUEST _ TEMPLATE . md
Revert " config : travis updated to use new tag from xwiki - commons "
Not used by Git
Issue # 1243 : ' A generic array is created for varargs parameter ' suppressed
Issue # 3229 : update for IntelijIdea inspections to skip java8 validation till resolved separately .
Remove redundant tests for equals methods . # 1555
Do not allocate arrays of zero length . # 1555
Fix for 1289067 - removing docs about usage .
Issue # 3159 : Add test locales , releasenotes generation , non - compilable resources check steps
Issue # 2815 : circle ci badge was added to README . md
config : introduction of sonarqube validation to CI
command from nemo . sonarqube . com was added to build . # 1319
jacoco now should works fine
Update EqualsVerifier to 1 . 7 . 3 . # 1426
spelling : fix typo
minor : remove maven - failsafe - plugin from linkcheck excludes , since link was fixed
Revert " Checking existance of config file before processing target file . " , due to # 1267
Use constants for arrays initialized with zero length . # 1555
Update maven - jar - plugin to 2 . 5 , issue # 644
spelling : fix strange japanese .
Issue # 3220 : CommentsIndentation : allow upper comments for following block at multi - block structures
Issue # 410 : Wiki - page . What is Javdoc comment .
RightCurly . Force line break before ' } ' in case SAME option . # 250
added " related tools " section .
config : checkstyle version bump
config : maven - resource - plugin 3 . 0 . 0
Issue # 410 : ' XHTML - style rules ' section
minor : cosmetic changes for writingjavadoccheck doc
infra : macos integration tests
reorganization of build sequence to speedup build failure , as verify stage is most common mistakes
config : sevntu - checkstyle was updated to 1 . 19 . 0
Replace ' for ' loop with ' foreach ' . # 1538
Issue # 3187 : validate property types in xdocs
AbbreviationAsWordInName . # 212
additional experiment to fix build on appveyor . # 1510
Visibility Modifier Check , ignore annotated fields
Adding u HTML tag to list of allowed tags in JavaDoc . Fixes issue # 58 .
Issue # 3229 : update for IntelijIdea inspections to skip java8 validation till resolved separately .
Hooray for correct documentation . . . bug # 2775402
Fix for 1289067 - removing docs about usage .
update for release notes 6 . 4
update to 6 . 9 - SNAPSHOT
[ maven - release - plugin ] prepare release checkstyle - 6 . 19
config : checkstyle version bump
Issue # 2973 : added java lexer cases for coverage
Apply parts of patch # 1952556 fixing some FindBugs bugs . Thanks to Travis Schneeberger
Coverage has been increased to 100 % in UncommentedMainCheck . Issue # 1290
infra : possible fix for travis build failure
Issue # 2938 : add XWiki project to regeression testing
Issue # 2638 : Print parse tree from CLI to terminal
Issue # 410 : Some amendments in WritingJavadocCheck
Update EqualsVerifier to 1 . 7 . 3 . # 1426
minor : bountysource - checkstyle _ java is removed as I got control over checkstyle team
Update Maven JAR Plugin to 2 . 6 , issue # 644
Removed AvailableChecks page , updated corresponding UT , updated README
infra : warm up macos cache
Issue # 2451 : removed excess hierarchy from RegexpCheck
infra : macos integration tests
Issue # 410 : WritingJavadocChecks wiki - page . Some amendments .
Coverage has been increased to 100 % in MissingDeprecatedCheck . Issue # 908
Use EqualsVerifier to test SuppressWithNearbyCommentFilter . # 1088
Issue # 410 : Wiki - page . What is Javdoc comment .
Fix typos in code and Javadoc . # 1555
minor : removed exceptions not actually thrown
Issue # 2258 : Add GENERIC _ START and GENERIC _ END into list of acceptable tokens in xdocs of NoWhiteSpaceAfter and WhiteSpaceAround
chat room was removed from support chapter to force users use mail - list or stackoverflow or . . . . smth with persistent history .
Issue # 410 : Wiki - page . What is Javdoc comment .
Issue # 2647 : Suppress UncommentedMain violations on CS
Issue # 1293 : Refactoring of IllegalTokenCheck and IllegalTokenTextCheck . Coverage has been improved .
Clean up on related tools .
Issue # 410 : Wiki - page . What is Javdoc comment .
Issue # 410 : Wiki - page . Some more info .
config : update for powermock to 1 . 6 . 4
minor : checkstyle version bump
[ maven - release - plugin ] prepare release checkstyle - 6 . 18
minor : version changes
Final Local Variable Check , fixed false - positive , issue # 258
enforce JDK in dependecies
Issue # 2258 : Add GENERIC _ START and GENERIC _ END into list of acceptable tokens in xdocs of NoWhiteSpaceAfter and WhiteSpaceAround
Issue # 3103 : removed duplicated validation by line wrapping
Update EqualsVerifier to 1 . 7 . 4 . # 1879
started to incorporate logging events
Issue # 2795 : fixed handling of tabs in LineWrapping
Issue # 2938 : add XWiki project to regeression testing
Add test coverage to BlockParentHandler in Indentation check . # 1270
Implemented UniqueProperties check
Issue # 1048 : Duplicate error message for static final field in DeclarationOrderCheck
Fix value pair representation in SuppressWarnings check . # 1246
Fixed bug ( 594469 ) where unit tests would fail under different locales . Also
ant was updated to 1 . 9 . 6 version
Issue # 2064 : ignore classes nested in interaces or annotations in Final
Issue # 3057 : Fund raising pages for checkstyle
minor : MacOS build is referenced in README
minor : jgit is updated to 4 . 2 . 0 . 201601211800 - r
Issue # 2825 : distelli file is introduced
Issue # 652 : New option to print AST with comment nodes .
build : off is removed
Update EqualsVerifier to 1 . 7 . 3 . # 1426
Issue # 3057 : Fund raising pages for checkstyle
Update ANTLR to 4 . 5 . 1 - 1 . # 1880
Patch from Oleg Sukhodolsky to add MissingSwitchDefaultCheck to check that a
Issue # 3006 : Fix false positive when variable is assigned multiple times
Variable Declaration Usage Distance Check compilable UT input ( took from sevntu - checks input , already fixed it several months ago )
Final Local Variable Check , fixed false - positive , issue # 258
Simplify expressions that are constant . # 1555
Enhance WhitespaceAroundCheck
config : sevntu - checkstyle was updated to 1 . 19 . 0
minor : version changes
[ maven - release - plugin ] prepare release checkstyle - 6 . 17
release notes 6 . 15
assembly profile is now skipping all reports generation
consulting page was added
Issue10 . Annotations finished
Do not allocate arrays of zero length . # 1555
config : sevntu - checkstyle was updated to 1 . 19 . 0
Update maven - gpg - plugin to 1 . 6 , issue # 644
dsm plugin links problems was resolved
minor : two sevntu Checks are disabled , due to NPE
Issue # 2080 : Fix typos in code
JavaDocParagraph # 315
Fix parsing error which was triggered when a comment line is on a
Issue # 2815 : improve cache in ' CircleCI '
huge refactoring for CLI Main class . Issue # 596
Issue10 . Annotations finished
add link for tIDE . Never heard of it before - nice that you can run via Java WebStart .
config : changes in team members
Issue # 2166 : Add ' requiredTranslations ' option to Translation check
Issue # 2973 : removed unused annotations from java . g
Update EqualsVerifier to 1 . 7 . 3 . # 1426
update to 6 . 16 . 1 - SNAPSHOT
update to 6 . 16 . 1 - SNAPSHOT
added support for jdk 1 . 4 assert statements
Issue # 2973 : removed unused FLOAT _ SUFFIX from java . g
Issue # 1238 : Update list of related Tools
Solution to Magic Number is not detected properly # 1266
config : slf4j - simple was updated to 1 . 7 . 16
config : internal checkstyle ( for sevntu execution ) version update to latest version
[ maven - release - plugin ] prepare release checkstyle - 6 . 16
reorganization of build sequence to speedup build failure , as verify stage is most common mistakes
release notes 6 . 10
setup code coverage report
Make Eclipse / m2e plugins generate valid projects
Incorporate changes made to the ANTLR Java grammar
Pull # 2585 : Update FindBugs Maven Plugin to 3 . 0 . 3
infra : travis fix for syntax problems
infra : travis fix for syntax problems
infra : travis fix for syntax problems
infra : fix for releasenotes builder triggers
Issue # 2880 : added java 8 compiler on code in non - compilable
Made Checker & Configuration public so they can be used outside the package .
PMD size rules are enforced with some exclusions . Issue # 744
Issue # 2109 : CLI should print a file name where exception is happen
Issue # 281 : fixed line wrap handling of slist / objblock
Fix typos in code and Javadoc . # 1555
Fix parsing of allowedAnnotations property in JavadocMethod
Removed asserts from 3 classes # 1305
Fix non - static non - final all upper - case names in test code . # 1555
Enhance WhitespaceAroundCheck
extention for SingleJavadocLine , # 1063
Issue # 1566 : First sentence should end with a period violations fixed
Issue # 2109 : CLI should print a file name where exception is happen
Issue # 2451 : removed excess hierarchy from RequireThisCheck
Issue # 1290 : Coverage has been increased to 100 % in AbstractDeclarationCollector .
Issue # 46 : Loops should not contain more than a single ' break ' or ' continue ' statement
Issue # 1566 : column X should be alone on a line fixed
Fix various typos . # 1555
fix copy / paste error
Redundant Modifier Check moved java8 input to resources - noncompilable folder
Patch from Oleg Sukhodolsky to add FinalCheck to check that classes are
additional fix for # 823
doc : improvement of formatting
Added option in ModifiedControlVariable Check to ignore validation of variables defined in for which are not change in for iterator part , fix issue # 286
Issue10 . Annotations finished
100 % UTs coverage for PropertyCacheFile . Refactoring of PropertyCacheFile . # 1294
Issue # 1566 : MemberName and MethodName violations fixed
Issue # 2609 : Drop abstract class and interface in gui package
DeclarationOrder check contibuted by Roland Auckenthaler
doc : explanation comment was added to fast - forward - merge . sh
Issue # 2109 : CLI should print a file name where exception is happen
implementation for rfe # 715709 ( anonymous inner classes should be short )
Fix parsing of allowedAnnotations property in JavadocMethod
Update ANTLR to 4 . 5 . 1 - 1 . # 1880
added link to ANTLR FAQ ( patch by Peter Dobratz )
Issue # 2094 : fix StringIndexOutOfBoundsException
config : internal checkstyle ( for sevntu execution ) version update to latest version
[ maven - release - plugin ] prepare for next development iteration
Add test coverage to BlockParentHandler in Indentation check . # 1270
Visibility Modifier Check , updated option setter , issue # 710
part of refactoring to consolidate all the regexp checks .
Fix NullPointerException in case package - info . java # 326
Issue # 2411 : Fix false positive in JavadocStyle check on inheritDoc tag
Fix parsing of allowedAnnotations property in JavadocMethod
Update Maven Compiler Plugin to 3 . 3 , issue # 867
Issue # 2661 : Enforce UselessSingleCatchCheck of sevntu - checkstyle over Checkstyle source code
infra : Add - e switch to display stack trace of the errors in AppVeyor
update for travis - branches : master , matric : fast _ finish
Issue # 2815 : change mvn command in circleCI cache
Issue # 2815 : improve cache in ' CircleCI '
Issue # 1296 : ' SuppressionsLoader ' refactored , UT coverage improved
Added option in ModifiedControlVariable Check to ignore validation of variables defined in for which are not change in for iterator part , fix issue # 286
added TreeViewer to help with development .
fix for Checkstyle violations
Fix non - static non - final all upper - case names in test code . # 1555
minor : remove maven - failsafe - plugin from linkcheck excludes , since link was fixed
Issue # 2815 : circle ci badge was added to README . md
travis , experiment with multiline long command
Update Maven FindBugs Plugin to 3 . 0 . 2 . # 1714
ref to new admins is removed
Update EqualsVerifier to 1 . 7 . 4 . # 1879
Update Maven Shade Plugin to 2 . 4 . 1 . # 1424
minor : formatting in traivis config
Add virtual machine crash log files to . gitingore . # 1168
Add test coverage to BlockParentHandler in Indentation check . # 1270
Issue # 2451 : removed excess hierarchy from CyclomaticComplexityCheck
Enhancements by Dale King , RFE 740545
Issue # 2240 : Fix false negative in RequireThisCheck
Update maven - jar - plugin to 2 . 5 , issue # 644
[ maven - release - plugin ] prepare release checkstyle - 6 . 14 . 1
Added release notes .
Update FindBugs Maven Plugin to 3 . 0 . 1 , issue # 865
minor : Add missing translations
infra : teamcity label is changed to mention ' inspections '
[ maven - release - plugin ] prepare for next development iteration
release notes 6 . 10
Issue # 1566 : JavadocStyle violation fixed
Enable AvoidNestedBlocks check for Checkstyle , issue # 945
Fix typos in import and java8 packages . # 1555
Decrease scope of variables . # 1555
Issue # 2451 : removed excess hierarchy from RequireThisCheck
minor : extending how to report issue description
Issue # 1566 : WriteTag violations fixed
config : update for powermock to 1 . 6 . 4
Pull # 2585 : Update FindBugs Maven Plugin to 3 . 0 . 3
Issue # 1566 : Reducing JavadocUtils method length
reorganization of build sequence to speedup build failure , as verify stage is most common mistakes
infra : Add - e switch to display stack trace of the errors in AppVeyor
Enable CustomImportOrder # 1459
Issue # 2661 : Disable AvoidHidingCauseException of sevntu - checkstyle due to the issue
Fix ThrowsCount check violations in Checkstyle code . # 945
Issue # 2661 : Enforce CauseParameterInException of sevntu - checkstyle over Checkstyle source code
Issue # 2661 : Enforce CauseParameterInException of sevntu - checkstyle over Checkstyle source code
Issue # 1566 : unused imports removed
Fix for typos in Javadoc
Enable CustomImportOrder # 1459
minor : formatting in traivis config
Rename boolean methods to start with question word . # 1555
Issue # 2661 : Enforce AvoidDefaultSerializableInInnerClasses of sevntu - checkstyle over Checkstyle source code
Issue # 2661 : Enforce DiamondOperatorForVariableDefinitionCheck of sevntu - checkstyle over Checkstyle source code
Issue # 2661 : Enforce FinalizeImplementationCheck of sevntu - checkstyle over Checkstyle source code
Patch from Oleg Sukhodolsky to add MissingSwitchDefaultCheck to check that a
Issue # 2661 : Enforce ForbidThrowAnonymousExceptionsCheck of sevntu - checkstyle over Checkstyle source code
Issue # 2661 : Enforce NoMainMethodInAbstractClass of sevntu - checkstyle over Checkstyle source code
Issue # 2661 : Enforce PublicReferenceToPrivateTypeCheck of sevntu - checkstyle over Checkstyle source code
Issue # 2661 : Enforce ReturnNullInsteadOfBooleanCheck of sevntu - checkstyle over Checkstyle source code
Issue # 2661 : Enforce EmptyPublicCtorInClassCheck of sevntu - checkstyle over Checkstyle source code
Issue # 2661 : Enforce CauseParameterInException of sevntu - checkstyle over Checkstyle source code
Issue # 2661 : Enforce UselessSingleCatchCheck of sevntu - checkstyle over Checkstyle source code
turn on validation of xdocs
infra : possible fix for travis build failure
infra : debug info for travis build 4
infra : debug info for travis build 2
infra : fix for releasenotes builder triggers
UT coverage 100 % for com . puppycrawl . tools . checkstyle . Utils . # 1294
Findbugs with default configuration is enforced , some violations were added to exclude with reason in comment . Issue # 778
Use multi - catch in test code . # 1555
Replace assignment with operator assignment . # 1538
Simplify JUnit assertions . # 1555
Issue # 2135 : Fix exception at NeedBraces check in enhanced for loops
Issue # 2245 : Add release dry run to Travis build configuration
Redundant Modifier Check fixed bug with warning on final variables in default methods issue # 364
Fixed typo in JavadocMethod ' s examples xdocs , issue # 1668
Update google _ checks . xml
fixing typo in SuppressionCommentFilter most likely it ' s the cause of 1084654 )
Fix PMD violations from AvoidFieldNameMatchingMethodName rule . # 984
Issue # 945 : Added UT which validates that all checks which exist in classpath are referenced in checkstyle _ checks . xml .
Replace Class . newInstance ( ) with Constructor . newInstance ( ) . # 1555
Issue # 1566 : ModifiedControlVariable violations fixed
sync MemberName with value from google style
Issue # 2080 : Simplify JUnit assertion
Issue # 2451 : removed excess hierarchy from MissingSwitchDefaultCheck
Issue # 2665 : problem with Travis build assembly
Fix typos in Indentation check code . # 1555
SeparatorWrapCheck # 179 . Covers separators like ' , ' , ' . ' .
fix for URL to checkstyle web site for guava project
Fixed false - positive in GenericWhitespaceCheck issue # 51
AbbreviationAsWordInName . # 212
[ maven - release - plugin ] prepare release checkstyle - 6 . 13
release notes 6 . 10
Update maven - enforcer - plugin to 1 . 4 for issue # 644
removed unused code
Issue # 215 : Updated checkstyle _ checks . xml to use ParameterNumber in default configuration
Issue # 215 : Updated checkstyle _ checks . xml to use ParameterNumber in default configuration
Fix typos in code and Javadoc . # 1555
Issue # 2080 : Fix typos in code
Issue # 2131 : Add inspection scope profile for IDEA analysis
Refactoring of CommentsIndentationCheck , issue # 333
Issue # 2451 : removed excess hierarchy from CyclomaticComplexityCheck
Issue # 2290 : Add ' skipCatchParameter ' to skip catch parameter from validation
Issue # 2451 : removed excess hierarchy from EmptyForInitializerPadCheck
Issue # 2451 : removed excess hierarchy from OperatorWrapCheck
Issue # 2451 : removed excess hierarchy from EmptyForIteratorPadCheck
converting contributing . xml to new GIT workflow
Remove block marker comments from code
Transient has been deleted from non - serializable classes . Issue # 46
fix for 1223290 ( LocalFinalVariableNameCheck fail on catch variable )
Issue # 2451 : removed excess hierarchy from LeftCurlyCheck
Issue # 2453 : removed xdoc of CustomImportOrder . samePackageMatchingDepth
Issue # 2540 : unify it input file names for chapter6programpractice
version bump
Issue # 1555 : Decrease visibility of fields and methods in test code
Update EqualsVerifier to 1 . 7 . 3 . # 1426
Return unmodifiable collections from methods . # 1555
Issue # 2451 : removed excess hierarchy from ClassTypeParameterNameCheck
Replace RuntimeException with IllegalStateException . # 1555
Issue # 2540 : unify it input file names for chapter6programpractice
Issue # 2161 : unify test input file names for chapter2filebasic
Issue # 2451 : removed excess hierarchy from NoFinalizerCheck
Issue # 2451 : deprecated AbstractIllegalCheck
General clean up
Refactored UTs , checks package , issue # 537
Use use Java 7 instead of custom logic for relative paths , issue # 857
Added NestedForDepth that restricts nested < code > for < / code >
Issue # 2451 : deprecated AbstractIllegalCheck
Fix for typos in Javadoc
Refactor out common code .
example was added , description was extended to understand Cyclomatic Complexity clearly . # 637
cobertura : generated files grammar / javadoc was added to exclude
Issue # 1293 : Refactoring of EqualsAvoidNullCheck . More UTs .
Issue # 1288 : ' AbbreviationAsWordInNameCheck ' was refactored , UT coverage improved
Magic Number annotation detection enhanced for arbitary parent nodes , Issue # 926
Redundant Modifier Check moved java8 input to resources - noncompilable folder
Issue # 2451 : removed excess hierarchy from MutableExceptionCheck
update to 6 . 12 . 1 - SNAPSHOT
update to 6 . 12 . 1 - SNAPSHOT
[ maven - release - plugin ] prepare release checkstyle - 6 . 13
Added google and sun configs to jar , issue # 305
release notes 6 . 10
LocalVariableNameUpdate # 192 . Allowed one char variables in
fixes for links from linkcheck
cobertura : generated files grammar / javadoc was added to exclude
Changes for patch # 3115439 - Added ignoredMethodNames to IllegalThrowsCheck
Issue # 1289 : ' AbstractParenPadCheck ' UT coverage improved
Coverage has been increased to 100 % in CommentSuppressor . Issue # 1010
changes in writingchecks to be more precise and clear , a lot of links were added
support turning on / off processing Javadoc comments .
Issue # 2451 : removed excess hierarchy from MissingSwitchDefaultCheck
Redundant Modifier Check fixed bug with warning on final variables in default methods issue # 364
6 . 10 - SNAPSHOT
[ maven - release - plugin ] prepare for next development iteration
Illegal Type Check , updated memberModifiers option setting , issue # 663
Remove unused assignments . # 1555
Refactoring of CommentsIndentationCheck , issue # 333
Changes for patch # 3115439 - Added ignoredMethodNames to IllegalThrowsCheck
Issue # 2078 : Fix FP violations at the end of the block and in the middle of the method
Issue # 2078 : Update UTs for CommentsIndentationCheck
No Whitespace After Check , fixed NPE , fixed false - positives at multidimensional arrays , issue # 542
Fix NPE in ModifiedControlVariable check , issue # 1012
JavadocType does not check parameters in inner classes . # 1421
Issue # 2451 : removed excess hierarchy from SuppressWarningsCheck
Issue # 2451 : removed excess hierarchy from SuppressWarningsCheck
Issue # 2433 : Exclude lines with imports in LineLength check
Issue # 2451 : removed excess hierarchy from PackageNameCheck
Remove redundant throws declarations . # 1542
Changed to make the XML be validated using the DTD . The
Issue # 2451 : removed excess hierarchy from MissingSwitchDefaultCheck
Update Maven Shade Plugin to 2 . 4 . 1 . # 1424
Implemented UniqueProperties check
release notes 6 . 1
Restricted suppression for gui - package , issue # 1555
added a couple links to NetBeans integration .
Remove unnecessary semicolons to fix PMD violations , issue # 744
Issue # 2421 : enabling checking on it folder
Issue # 1555 : Avoid reusing variables
tighten up the suppression
tighten up the suppression
Issue # 1555 : Use try - with - resources in test code
Added file extensions property to Checker & TreeWalker , issue # 25
finally added all the new checks that I built during feature freeze
Fix parsing of allowedAnnotations property in JavadocMethod
Issue # 1555 : Remove catch of unexpected exceptions in tests
fix accordng to detected outdated versions - https : / / www . versioneye . com / user / projects / 55264178c4b71d7001000002 # tab - dependencies
Issue # 2126 : Make coverage 100 % for TokenTypesDoclet
Finished unit testing - now need to do documentation .
Issue # 2161 : unify test input locations for naming package
Issue # 2161 : unify test input locations for naming package
Update UnusedImportsCheck to correctly detect classes in parameters and inline tags nested within block tags .
Issue # 2161 : unify test input locations for naming package
Issue # 49 . Added comments to existing test inputs .
Remove unnecessary semicolons to fix PMD violations , issue # 744
Issue # 2161 : unify test input locations for naming package
Issue # 2161 : unify test input locations for naming package
Issue # 1566 : ' missing javadoc comment ' violations fixed in AbstractJavadocCheck
Move to a better home . It is a better fit .
Issue # 2065 : Add suppression for IntelliJ IDEA inspection
Issue # 1290 : SuppressWarningHolder coverage has been increased
Issue # 2054 : Add Codacy badge to main page
information about Checkstyle plugin for Bamboo to your homepage # 387
Issue # 1243 : ' Local variable is not used ' fixed
Issue # 2160 : Configure compiler to use Error Prone for non - input sources
Issue # 1566 : ' missing javadoc comment ' violations fixed in FileDrop
added tests for InterfaceIsType check
Issue # 2161 : unify test input locations
Issue # 2161 : unify test input locations
OneTopLevelClass check example is broken and documentation missing , for ' tokens ' property . Issue # 1017
Added InnerTypeLast check .
Issue 10 . Lambda support has been added .
OverrideMethodsDeclarationOrderCheck # 32
Fix NPE in ModifiedControlVariable check , issue # 1012
added check for equals ( ) vs . hashCode , RFE # 554373
Issue # 1566 : InnerTypeLast turned on
100 % conditional coverage for visitToken ( ) , leaveToken ( ) and leaveMemberDef ( ) methods in class ExecutableStatementCountCheck , issue # 1024
Issue # 2161 : unify test input locations
LocalVariableNameUpdate # 192 . Allowed one char variables in
Issue # 2161 : unify test input locations
Applied patch 1348873 which implements rfe 1345691
reimplement EqualsAvoidNullCheck , # 1377
added check for equals ( ) vs . hashCode , RFE # 554373
New check OuterTypeNumber for enforcing the maximum number of outer types per file . Inspired by patch # 1145023 from Alexander Jesse .
Issue 10 . Support of default methods in interface has been added .
Issue # 2167 : skip all analysers during deploy
update for new git location , few updates for first chapter
fix to avoid missed ITs failures . # 1348
OneTopLevelClass check example is broken and documentation missing , for ' tokens ' property . Issue # 1017
fix eclipse package declaration error in InputPackageDeclaration
powermock artifacts were moved to test scope as they are required only for UTs
Issue # 2216 : Update Error Prone to 2 . 0 . 5
Suppress AvoidCatchingThrowable PMD rule , issue # 872
Create ParseErrorMessage if error message is null . Added comments for a few methods .
Issue # 1566 : InnerTypeLast turned on
Fixes PMD violations : EmptyMethodInAbstractClassShouldBeAbstract # 997
Invert if statements with negated conditions . # 1555
Invert if statements with negated conditions . # 1555
explanation of suppression was added . # 910
Removed suppression for SwitchDensity rule from PMD , issue # 973
Rename ignored catch parameters . # 1555
Issue # 985 : Fix PMD violations for ShortVariable rule
Issue # 1566 : AvoidInlineConditional violations fixed
infra : attept to resolve invalid status at Travis badge
infra : update for appveyor to have an label that show OS type
Simplify expressions that are constant . # 1555
appveyor is detached from my personal account
Issue # 1566 : ReturnCount violation fixed for JavadocStyleCheck
update to 6 . 11 . 2 - SNAPSHOT
[ maven - release - plugin ] prepare for next development iteration
Update version number
release notes for checkstyle 6 . 1 . 1
