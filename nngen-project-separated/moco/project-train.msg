handle request with handler
refactor with match and handler
changed more expressive api
support request with stream
changed Stream to ContentStream
add stream to server . response
added more TODOs
added README
added XPath support
throw exception out of running
added and / or support
updated netty
added support to get http method
refactored test
supported post method
added HTTP header support
splitted Setting from HttpServer
refactored MocoHandler to split HTTP request handler
introduced extract to make structure simpler
replaced uri with extractor
deleted unused uri matcher
added initial support to standalone server
added function support to TODO
support file for json
added stop to runner to make test run as standalone
added any response by file
added request by text
added request by file
refactor MocoTestHelper method to remove static
added get method
added post method
added headers support for json
add xpath support for json
support request query parameters for api
supported request query parameters for json
supported file for api
created DynamicRequestMatcherParser
removed unused static matcher parser
updated README for query
added status response support
refactored ResponseHandler to return ResponseHandler only
added initial response header support
added multiple response for api
added multiple response for json
added evil forward support which is just request once right now
refactored ContentHandler to make it use ContentStream
move configuration files to json - runner
moved implementation into json - runner
create standalone json - runner jar
renamed jar
created uberjar for moco - runner
upgraded junit to 4 . 11
rewrited README to support current situation ( to be continued )
used QueryStringDecoder to parse query parameters
upgrade netty to io . netty : netty : 3 . 5 . 10 . Final
used netty content reader
added json support to README
fixed README bug
installed to local maven repository
updated README and upgraded netty to 3 . 5 . 11
packaged source
added publishing information , right now for snapshot repo
fixed the issues " run standalone uberjar tasks won ' t contains classes "
fixed README typo
replaced log4j with logback
added maven repo example and download link to README
added http header response description in response
added http status code response description in response
fixed a typo
fixed a typo in README
splited server side port configuration from configuration file for further restructure .
removed unused JsonSetting class
Add project default gradle . properties , to avoid build failures from missing properties
upgraded netty to 3 . 6 . 0
restarted server after configuration is changed .
released 0 . 6 - SNAPSHOT
fixed to monitor file in current directory
uploaded new artifacts to repo
removed stream from publish interface
supported to load file / url on the fly
upgraded to netty 3 . 6 . 1
added mount dir to uri
added include and exclude for mount API
supported mount in json api
added travis ci config
only sign for uploadArchives
added info option to travis to output more information
changed the default port to 9090 to avoid travis binding issue
extracted port configuration to a single place .
bind http server to 127 . 0 . 0 . 1
added travis build status on README
introduced resource
upgraded mockito to 1 . 9 . 5 and netty to 3 . 6 . 2
added cache api
Use $ as default WORKING _ DIRECTORY for JUnit run / debug defaults , so that the file path within the sub projects can be unified
cleanup test dependency and add WARNING to README
persist cache with resource
added exception handling for no file found
added mount description to README
extraced a abstract base class for standalone test
added cache json support
added cache description to README
fixed build
removed file existence detection so we can start without any existing file for cache
uploaded new archive and updated README
fixed runner ' s multiple response handler support
uploaded new archive and updated README
added redirectTo api
added json support for redirect
added redirect document
used functional code for mount include and exclude setting .
introduced FileMonitor
updated test to avoid random failure for commons io
introduced dynamic runner
ate IOException
moved runner parameter to constructor
added shutdown monitor
uploaded new archive and updated README
added shutdown command
uploaded new archive and updated README
upgraded netty to 3 . 6 . 3
Handle cookies
cleaned up pull request code .
added latency api
added latency json support
updated latency document
removed cookie handler and added TODO
fixed moco jdk version on 1 . 6 for now
added cookie json api support
removed redundant bind
introduced more finals , used QueryStringDecoder to parse uri path and fixed junit and hamcrest dependencies .
renamed cookie to cookies in JSON
extracted dependencies version
upgraded guava to 14 . 0
used basic composite functor for dynamic parser
documented cookie
changed running api to throw Exception out to simplify running api
removed unused dependencies
added description field in json
used jackson annotation to simplify code
refactored mount implementation to get rid of duplicated code
added request log
added put and delete test case
added match api
added match json support for text , uri and method
added match target and resource api
added match json support for header , query , xpath and cookie
removed unused String condition for map from dynamic request matcher parser
added xml api
upgraded slf4j to 1 . 7 . 3 and logback to 1 . 0 . 10
upgraded guava to 14 . 0 . 1
added xml json support
added json api
added json json support
logged handle exception
added default root as cookie path
introduced AbstractMocoTest
added MIT - LICENSE
added file matcher for xml
fix playframework url
update xml and json request example to readme
cleaned up the pull request
added Moco Maven plugin document .
Fix MocoCacheTest to work on Windows
Minor improvements to README
Refactored HTTP method request matchers
refactored document structure
referred to usage and configurations documents
changed quick start description
added response log
add shell script to intall , start , update and help
moved moco . sh moco - shell
documented moco shell
prepared release note
added build and contributing sections in README
fixed plan link
fixed the README format
added socket shutdown runner borrowed from Moco Maven Plugin
used socket shutdown
fixed the example error based on current status .
added start shutdown option
added shutdown port option
warning for same port with default shutdown port
extracted Main to Bootstrap to make Main clean
extracted task structure for bootstrap
upgraded netty to 3 . 6 . 4
removed System . exit
used netty shutdown monitor
replaced http method request matcher with http method extractor
used netty client to shutdown
upgraded slf4j to 1 . 7 . 5 and logback to 1 . 0 . 11
changed start arguments to start
documented cli change
changed moco shell to adapt new cli
added response version
added missing version handler
upgraded netty to 3 . 6 . 5
added version matcher
changed version api and added version json support
corrected uri type in request setting
added version response json support
corrected document for new cli
added classpath file for api
returned same version with request without specified version
returned same version with request without specified version for error
inlined check in moco published interface
moco shell pass all arguments to moco
do not start anything if configuration can not be found
updated version to the latest
removed default content type
added default Content - Type back
changed default intellij configuration to java 6 , name to moco and vcs to git
changed classpath file api to path resource to make it generic
added path resource json support
introduced configuration to prepare configuration extension
moved shutdown hook to root so that it can shutdown server correctly
removed local address to allow other machine access
updated stanalone link for fixing remote access bug
added favicon
added favicon in runner
updated documents to reflect current codebase
changed default content type to html so we can see in the browser
added content type detection based on the file extension
added form api
added form json support
throw away incompatible exception
added path resource matcher
added path resource matcher json suppor
removed unused getter
used field to replace property descriptor for dynamic request matcher
added form document
extracted response handler for resource
removed moco configuration
version as resource in runner support
added more manifest information and fixed license information in release
split port and setting from http server
introduced final to interface and used FluentIterable to replace Iterables
updated document for form , version , match etc
upraded jackson to 2 . 2 . 0
ready to release 0 . 7
added javadoc task
updated public version link and add maven dependency example
added multiple configuration files support
do not set same handler many times
run with settings to support multiple configurations
added global setting to start arguments
added moco logo
fixed favicon for runner
applied runner interface to json and setting runner
moved restart logic to dynamic runner
moved runner initialization to constructor
introduced Monitor interface
introduced MonitorRunner
extracted Monitor package
upgraded logback to 1 . 0 . 13 , http component to 4 . 2 . 5 and jackson to 2 . 2 . 1
added cli interface for settings
added prefix and node . js to plan
document settings
introduced standalone FileRunner
upgraded netty to 3 . 6 . 6
introduced MonitorFactory
fixed some typo
updated plan
added logo to README
adjusted title level in README
updated moco shell to maven central version
started to work on proxy
proxy forwarded request method
proxy with header
proxy with query parameters
proxy with response header
proxy with http version
extracted moco client
apply Moco config
make apply immutable
added final to some fields
upgraded jackson to 2 . 2 . 2
parse setting file with context
applied context config to runner
removed cache
replaced url with proxy
documented context setting
fixed context for any request matcher
used existing api for context and make a match api private
introduced dumper class
cleaned up code
used raw http client api rather than fluent api in core to reduce uberjar size
cleared up unchecked warning
added content text api
refactored usage document .
write stream in proxy rather that byte array
updated plans to added junit support
added failover to record response
updated proxy failover test to contain content
proxy with response version
proxy failover with json
proxy failover with many sessions
fixed build by loading response from json
failover based on request
proxy failover with same response once
proxy with put and delete method
proxy with head , options and trace method
added proxy test for stanalone mode
proxy failover for exception
added failover to standalone runner
added log for no matching failover request
corrected dumped request
ignored unknown fields for failover
use match as failover request match name
corrected wrong log format
ignored empty string for failover request match
omit null value to shorten print out
reverted failover request match order
removed bug fix log
updated ReleaseNote and plan for proxy
uploaded 0 . 8 snapshot
changed configuration name to api
documented proxy
fixed a typo
started to work on file root config
applied file root to mount
parsed file root settings
applied file root to standalone
documented latest file root
updated plan and release note for file root
parsed env global setting
parsed env args
loaded all xml node for xpath to fix issue # 17
applied generic to moco interface
reseted configurations for infoq articles
run moco standalone sever by env
add jsonpath handle
add jsonpath handle to apis doc
more Readability
refactor jsonpath handle
uploaded latest snapshot and document
documented environment
changed settings to global settings
applied Optional to start args
suppress warnings in json path request extractor and fixed waring on dynamic request matcher parser
introduced template
added template test for header and query
added template in file test
changed template to resource
applied matcher dynamically
changed template resource id to template
generated templated version
generated templated header
applied template to cookie
removed unused WritableResource
created config applier
tried to simplify resource structure
removed uri resource
removed default resource and default content resource
added text template standalone test
removed abstract resource which has only one subclass
moved request parser into request and renamed it to factory
fixed config applier for header
changed plan to async support
added duke choice 960x90 logo
added duke choice logo to README page
correct header resource to cookie resource
extract resource config applier
added standalone file template support
parse handler with dynamic parse
extracted dynamics as a base class
applied standalone template to header and cookie
updated plan and release note for template
uploaded latest 0 . 8 snapshot
documented template
replace extractor and handlers lookup with contains
updated scm url and connection
added with api to adapt resource to response handler and removed content
updated release note for with
replaced runtime exception with illegal argument exception for extractor , response handler and xpath
disabled freemarker logger
removed unused import
added help and check failover not null
released 0 . 8
changed url exception to illegal argument exception
misspell
started to work on 0 . 9
bad request for known exception
replaced netty all with http specific module
applied FullHttpRequest to moco handler and event listener
applied full http request to matcher
netty 4 has been applied
updated API example with latest change
waited for sever fully started
removed unused code for netty 3
used logger to replace system error in shutdown handler
added options for moco server and used future to close context
fix a bug on proxy feature
optimize import
cleaned up pull request # 25
fixed a typo in global settings
released 0 . 8 . 1
upgraded netty to 4 . 0 . 6
added log for failover
fixed shutdown task
refactor SessionSetting , move object responsibility
inlined private getter in session setting
polished the global setting documents
There is no need to use the absolute path in README .
fix a small mistake . . .
fixed a typo in pom
extracted host from client
used overload proxy method , rather than create new object
added runtime configuration change to plan
added public access to setting file runner
corrected a typo from @ Maxwell1987
corrected mount json example to keep consistence with java code , based on @ wenzhihong2003 suggestion
Option type only use when getParsedOptionValue is called and common - cli
add test for ShutdownArgs
added modifier to static field in shutdown arguments test
upgraded netty to 4 . 0 . 7
tried to close socket when shutdown server
set null when future is not used
added lazy request to delay template parameter initialization
get headers with header parameter in lazy request
extract request interface for lazy request and original request
config setting lazily
added setting directly rather than after adding response
add final keyword for some variables
modify the link from absolute path to relative path
add test for FileContentType class
replaced any matcher and response with any setting
extract method refactoring
add test for HttpMethodExtractor and VersionExtractor
remove unused import in MocoWebTest class
cleaned up the code from pull request # 35
applied config handler even this is no handler
extracted applying config
applied any matcher while merging
upgraded junit to 4 . 11
fixed context implementation for global setting and http server merge implementation
config any response handler while merging
added an user survey on readme .
tried to applied immutable list
applied immutable list on default failover
applied immutable list to global setting parser and http server parser
replace list with immutable list in create setting monitor
applied immutable list on default failover , moco handler , dynamic request matcher factory and response setting
corrected suppress warnings settings
replace some newArrayList with copyOf to use immutable list
added scala wrapper project
cleaned up proxy implementation
upgraded netty to 4 . 0 . 8
injected monitor from server for override
initialized http server with monitor
removed unused monitor initialization in getter
turned off log in unit test
corrected a typo
added monitor inteface
applied monitor interface in actual http server
documented turn off log for API
changed moco event monitor to moco monitor
started to work on # 19
attached event to setting
send a request on complete
added get shortcut for get method
began to work on http method
checked empty failover file to avoid warning
removed http client dependecies from failover file
added post on event
upgraded apache http component to 4 . 3
upgraded netty to 4 . 0 . 9
Added all the HttpMethods to HttpServer
added put and delete shortcut tests
added seq response handler api
documented seq api enhancement
server can select available port which is issued by # 39
moco runner can select available port from # 39
corrected a typo in usage . md
corrected a typo for start args
applied optional to shutdown args
renamed monitor to moco runner monitor
added server shutdown port log
sensible abstraction
changed shutdown port option method to protected
error will be logged by api default
polished help message
moco runner can select available shutdow port based on the discussion in # 39
moved shutdown runner initialization to runner factory
added shutdown port in shutdown runner
documented server select avaiable port
moved MocoMonitor to top level for publish
added more tests for param request extractor
added uri to http request interface
added uri to toString
renamed DefaultHttpRequest to DumpHttpRequest
applied request extractor to mount path extractor
documented put and delete method
used dump http request only in deserialization
added uri to hash code for dump http request
removed session setter usage in default failover
made session immutable
renamed dump response to http response
splitted dump response interface and implementation
used builder pattern for http request construct
made dump http request and response immutable
applied immutable collection to http request and response
upgraded guava to 15 . 0
upgraded jackson to 2 . 2 . 3
upgraded netty 4 . 0 . 10
limited nio buffer usage in proxy handler
added toString method to lazy http request
applied same toString method for http request interface
applied optional to request action
removed unused annnotation in http response
changed status code in failover to status
used junit temp folder rule in test for temp file
cleaned up proxy handler code
added monitor to publish interface
started to work on verifier
verify expected request
verified unexpected request
added validation for times
added at least and at most verification
started to work on async action
extracted idle operation
added latency for async action
added more argument checks to publish interface
added event for standalone
added event to mount publish api
cleaned up argument validation for publish api
added get for standalone event
documented event
removed request for event
documented http method
documented request hit
moved all request hit related code to MocoRequestHit
upgraded netty and json - path
released 0 . 9
updated link on README to 0 . 9
moved default latency to latency class
added log method
logged session into file
implemented stdout monitor
documented unbound port
used port rather than hard code 8080
introduced header shortcut for test
introduced version shortcut for test
applied netty http header
extracted remote request in proxy response handler
removed unused options for moco server
upgraded netty to 4 . 0 . 12
removed unused import
changed runner monitor to watcher
handled keep alive request based on http protocol
inlined http request received method in moco handler
refactored log monitor with composition
moved verification to upper package
replaced magic string in template reader
used executor to replace thread
applied final to publish interface
applied config to event trigger
applied config to event action
removed unused subclass definition for unexpected request matcher
added destroy method for form extractor
renamed moco monitor test to moco request hit test
moved match request logic to vefication data
Making it possible to configure Moco through Groovy script
Renamed gmoco . sh to gmoco . Altered gmoco to suit current moco script . Alttered moco _ script . groovy to call full groovy config script instead of appending . groovy to the script name
Pull request 45 : Moco shell downloads Moco from Maven repository if there is no Moco installed locally . It downloads the latest version possible .
Fixed typo with team name
fix typo
added once shortcut for verification
changed unexpected request error message
introduced session context for future extension
inlined response handler interface for header and version response handler
fixed # 47 to run path related tests on windows
upgraded jackson to 2 . 3 . 0
joined file without parent to pass windows tests
corrected deprecated jackson API
fixed test failure on windows for # 48
upgraded netty to 4 . 0 . 13
extracted collection reader
used forms in template
applied cookie in template
applied http request interface to matcher
applied http request to extractor
extracted cookie via header extractor
added nett http request wrapper for form parsing
fixed form value read failure in verification
applied http request interface to reader
applied http request interface to failover
fixed form value read without expectation in verification ; used new http request implementation to replace two old implementations
used default http response and fixed proxy content issue
reduced the couple with full http request in moco handler
[ MOCO ] [ ZacYang ] Fix rare chance when xpath parse will raise null pointer , from live project
merged pull request # 50 and cleaned up the code
added apply to match matcher
documented once and log
added argument check to status and proxy
upgraded netty to 4 . 0 . 14
added wrapper task
added gradlew wrapper
added options to wrapper
change duplicates strategy to avoid
add two tasks named with proguard and proguardCheck . Task proguard uses proguard tool to shrinking the uberjar . The size is reduced from 8M to 4 . 6M .
remove duplicate part
fix rt . jar not found error in mac and more detail setting with proguard .
merged pull request # 53
removed configuration from wrapper task and used gradle . properties config
fixed overwrite runner jar issue
uploaded proguarded file as standalone to repository
cleaned up proguard task
upgraded jackson to 2 . 3 . 1
renamed multiple test resource package to settings
updated release note for next release
documented cookie and form for template
used seperated uri and queries in request and failover model
added uber jar and proguard jar check
adjusted proguard file to keep default http request fields
updated license to 2014
upload archives after proguard check
added several feature request to plan
added missing queries in default http request toString method
returned this for mount to if no change happened
proxy a batch of request to remote
using builder to keep config for proxy immutable
worked on batch proxy for standalone
added validation for batch proxy
added failover to batch proxy api
failover api for batch proxy
added batch proxy api to server
applied config to batch proxy
added batch proxy with failover to server
added proxy json api
added failover to server batch proxy json api
it ' s not allowed to have URL in proxy from server
upgraded http client to 4 . 3 . 2
upgraded guava to 16 . 0
used wrap rather than new class to provide a char source
added argument check for proxy
used awaitility to wait server shutdown completely as an temporary solution from # 51
added variable to template in api
upgraded netty to 4 . 0 . 15
provided runner as published interface
documented batch proxy
added template vars to json
cleaned up text container code
added playback to proxy
added playback json api
upgraded logback to 1 . 1 . 0 and awaitility to 1 . 5 . 0
added global response
fixed proguard for minimized jar
added json api for global response setting
documented playback , template variables and global response settings
documented runner api
updated gmoco for # 45
moved logback configuration to runner for # 55
fixed event stanalone test
fixed proguard check
released 0 . 9 . 1
polished runner api document
simplified proxy container deserializer
simplified text container deserializer for template
fixed api document styling for failover and playback
collected magic text ' template '
updated plan to remove existing functionality
removed awaitility dependencies
upgraded logback to 1 . 1 . 1
upgrade proguard to 4 . 11
upgraded guava to 16 . 0 . 1
upgraded slf4j to 1 . 7 . 6
returned absent for path not found in json path and xpath
add exist operator for # 59
added existing xpath test
fixed jsonpath NPE issue
changed template variables from Object to String
documed which version api starts
added json shortcut in json api
documented json shortcut in json configuration
upgraded gradle to 1 . 11
polished api document for json
shortened server stop delay
all monitors extends abstract monitor
introduced http version class
added version api for http version
upgraded netty to 4 . 0 . 17
documend protocole version in java api
added startsWith operator in Java API
added endsWith in Java api
added not request matcher
moved duplicated code to abstract operator matcher
added startsWith json api
added endsWith json api
documented startsWith and endsWith operator
upgraded jackson to 2 . 3 . 2
fixed test failure
added exist json api
tried to reduce boss thread size to eliminate oom
added non exist json api
added stopwatch to record elapsed time
added dumper package to proguard to make proguard check ready
documented exist
fixed some typo in apis . md
added contain operator in Java API
added contain json api
documented contain api
all strings to publish api should not be null or empty
Initial version of HTTPS support
Fixed broken test
Removed hardcoded certificate , so every user can supply their own
used Runtime exception instead of Error for # 69
added final and checkNotNull to some publish api
used guava http header name
introduce http server hierachy for extention
introduced https api
merged moco http and https server
merged actual http and https server
added monitor interface to https
added https interface without port
added test with global context for https
leave only one certificate interface
load keystore dynamically
collected ssl handler into a method
added jsse to proguard configuration
moved test dependencies for https to test package
moved create ssl engine to https certificate
upgraded netty to 4 . 0 . 18
made await method private
removed async and https from plan
added https configuration to global settings
mereged get port and get shutdown port
applied final modifier to response handler interface
upgraded slf4j to 1 . 7 . 6
upgraded logback to 1 . 1 . 2
added final modifier to more publish interfaces
added final modifier to config applier interface
used set content length api rather set header directly
added final modifier to composite request matcher
added https parameter to standalone
added https arg to start args
used constant for java version in build file
created https server if https is specified
made standalone https server run
removed https setting from global setting for now
documented https
upgraded jackson to 2 . 3 . 3
Gradle provides method to check operating system , so use it .
inlined base server method
applied http protocol version to response
used text instead of toString for http protocol version
documented composite java api design
fixed some typo
upgraded guava to 17 . 0
applied more final on published interface
decopuled full http response from on complete response in failover
decoupled full http response from failover executor
decoupled full http response from failover interface
ignored date and server header for proxy
upgraded gradle to 1 . 12 and netty to 4 . 0 . 19
removed unused resource dependency from moco - core for package
extracted ignored request header for proxy
used guava to simplify code in operator matcher
checked filename not null in log publish interface
used immutable map in request generation
inlined write response in proxy
checked remote base as not null or empty
moved argument check to precondition class
added private constructor for util classes
added precondition check for mount
checked string with not null or empty precondition
added precondition check to certificate
added missing precondition check to url on post action
replaced deprecated grdle Compile with JavaCompile
added some missing final modifier
template configuration should be local variable
added missing final to file and class path file reader
replace list with immutable list in json runner
added missing final to extractor
added missing final to ResponseSettingConfiguration
marked https as beta feature
added cmd document
added port document in cmd document
documented shutdown port
documented global settings in cmd
documented environment in cmd
polished shutdown section in cmd
added missing final to log formatter
used optional for reader interface
fixed potential null issue in operator matcher
fixed some typo
upgraded jackson to 2 . 4 . 0
added missing final to https args
used bytebuf stream to replace read buf directly
added final to request matcher factory
upgraded http client to 4 . 3 . 4
used string writer rather than output stream in json util
used string writer rather than byte array output stream in start args
moved url related code to URLs
used map to simplify bootstrap task
removed unused port from setting runner
upgraded netty to 4 . 0 . 20
closed client in request action
added composite monitor
checked monitors length in Moco server creation
added more monitors to https
documented multiple monitors
upgraded jackson to 2 . 4 . 1 . 1
corrected template parse error message
corrected some typo in apis . md
added between to request verification
format expected time in request verification with string
introduced abstract times verification and unary times verifcation
documented between verification
corrected typo in global settings for # 83
added missing final to verification interface
moved https certificate out of internal package
used optional in ssl handler creation
used optional for https arguments
checked http version in publish api
readability improve
updated version information to 0 . 9 . 2 in document
added version information to latest api
upgraded netty to 4 . 0 . 21
upgraded gradle to 2 . 0
used immutable list for seq
introduced request and response interface for further extension
introduced http request extractor for further extension
applied http request extractor to current existing request extractor
used request for request matcher instead of http request
applied request to resource reader
used request extractor interface for content extractor
applied request to monitor interface
applied request to dumper and formatter interface
applied request to base setting
upgraded jackson to 2 . 4 . 1 . 2
added mutable http response for further extension
replaced remote url implementation in proxy with http request
removed bytebuf interface from sub class
added add header to mutable http response
prepared http response to full http response
inlined to full http response in mutable http response
all responses have been set into mutable http response
setup proxy response to mutable http response
removed full http response from response handler
decoupled full http response from request handler
removed http request from session context
decoupled http request and response from session context
added http response handler based class
extracted response setting interface
removed original http setting
moved full http response out of get http response
removed unused method
used file join for file name plus
decoupled full http response from monitor
removed http message base dumper
introduced http message
introduced message interface
introduced server
match will fail if extractor extracts nothing
added final modifier to extractor
added missing final modifier to moco publish interface
added missing precondition check for startsWith , endsWith and contain
added missing precondition check for not publish api
upgraded http client to 4 . 3 . 5
added missing final to response interface
introduced base response setting configuration
upgraded netty to 4 . 0 . 22
removed useless cast
introduced base server
introduced base actual server
introduced base http setting
added apply method to socket setting
introduced dynamic response handler factory
used dumper as log constructor parameter
introduced socket request and response dumper
upgraded netty to 4 . 0 . 23
introduced base parser
introduced socket command
connected socket command
removed extends dynamics from response setting
added missing private constructor for internal api
upgraded jackson to 2 . 4 . 2
made http configuration constructor protected
added exception handler
used shared event group
used monitor for socket
changed monitor exception signature to t
added missing final modifier to bootstrap task
introduced builder to start args
splitted build file
upgraded to guava 18 . 0
used channel initializer
updated plan
added sharable to handler
used http server codec
made ssl handler as first handler
introduced request extractor for template
helped jackson to know encoding for # 43
introduced varabile extractor for content resource
added two variables api for template
introduced var api for template
introduced string aggregator to aggregate all socket input
upgraded gradle to 2 . 1
introduced varabile map with request extractor for template and removed variable map with string
upgraded proguard to 5 . 0
added extractor for template in json runner
documented extractor for template
added version argument to shell
introduced http , https and socket argument
splitted write and flush to reduce syscall in http
no need to validate http headers
splitted write and flush in socket
moved form test to web test
documented socket server
documented socket usage
added Moco mailing list
added socket apis link in readme
added json http runner in Java API
added socket json runner in Java api
documented json http server api
only text content will be shown for http messsage
used guava http headers
added missing moco runner
added missing final in moco runner
moved proguard related script to moco runner
added parameter check in moco json runner
added version option
documented version command
renamed moco runner to moco json runner
merged https server
changed start http server command to http
corrected typo in cmd document
introduced task package for moco runner
introduced http , https and socket task
upgraded json path to 1 . 1 . 0
inlined server type in bootstrap tasks
splitted runner creation to http task
inlined server type in tasks
upgraded jackson to 2 . 4 . 3
added missing final
upgraded freemarker to 2 . 3 . 21
extracted start args parser
upgraded mockito to 1 . 10 . 8
introduced more start args parser
removed http configuration from http
removed https related configuration from socket
moved parse to https args parser
simplified parser code structure
introduced potential breaks in release notes
moved https arg to https args parser
introduced different type of args
removed start args builder
added missing abstract
added attachment java api
added missing check for attachment api
changed connection exception to socket exception for socket close
added attachment in json api
documented attachment api
upgraded netty to 4 . 0 . 24
introduced base resource setting
added missing fields for response setting
added toString to attachement setting
added missing field for toString in request setting
added missing field in toString of proxy container
use base resource setting for response setting
applied base resource setting to request setting
upgraded http client to 4 . 3 . 6
added missing check for between
added missing argument check for verify
removed duplication for resource
upgraded gradle to 2 . 2
used idea vcs feature from gradle 2 . 2
extracted exist operator
removed dependency for slf4j - simple
cleaned slf4j - simple in moco runner
changed maven repository to jcenter
upgraded json path to 1 . 2 . 0
upgraded mockito to 1 . 10 . 11
upgraded mockito to 1 . 10 . 12
Add CYGWIN compatability
added missing final to moco config
added missing final to dumper
added missing quote for attachment in document
made start task abstract
upgraded mockito to 1 . 10 . 13
upgraded jackson to 2 . 4 . 4
upgraded gradle to 2 . 2 . 1
added more fields to session setting
added toString to mount setting
added toString to event setting
stablized moco server shutdown from # 75 , thanks for @ lordofthejars
added moco json runner to proguard
updated document with 0 . 10 . 0
threw exception if class path resource does not exist
polished usage for json runner api
added latency with time unit
upgraded mockito to 1 . 10 . 14
changed latency to time unit
documented latency with time unit
added missing argument check for seq
made sure version is correct
upgraded junit to 4 . 12
added some documents for template extractor
added missing argument check for json runner
corrected json socket runner test name
upgraded mockito to 1 . 10 . 16
cleaned logger in server parser
upgraded mockito to 1 . 10 . 17
added argument check for running
upgraded slf4j to 1 . 7 . 9
added missing argument check for runner api
inlined idle without time unit
removed unused message factory
cleaned up deserializer code
upgraded proguard to 5 . 1
corrected constant modifier in text container
added toString to global setting
started to add global request matcher
added missing unmatch test for global request matcher
added global request matcher to exist matcher
upgraded mockito to 1 . 10 . 18
applied global matcher to json matcher
applied global matcher to xml matcher
applied global matcher to mount matcher
applied global matcher to not matcher
extracted apply method from composite request matcher
upgraded netty to 4 . 0 . 25
upgraded jackson to 2 . 5 . 0
welcome to 2015
upgraded slf4j to 1 . 7 . 10
added global matcher to composite matcher
introduced abstract request matcher
fixed any response matcher
added global request matcher to global settings
documented global matcher for # 102
threw exception if file does not exist
corrected umatched version for template
added builder to runner setting
fixed proguard and bumped to 0 . 10 . 1
added charset to file and path resource api
extracted abstract file resource reader
fixed typo for template in apis . md
corrected gbk file name
fixed typo in apis . md
extracted post stream in moco test helper
documented file encoding issue
introduced version resource to reduce type conversion
tried to change template variable to object
applied charset to template
left string collection to template
added test for many extracted variables
cleaned up abstract file resource reader
collected default charset handling
introduced input stream to message content
added charset to json api
added missing charset check for file
introduced charset to path resource json api
added toString to file container
made sure charset work well even charset is at first
inlined file container constructor
allowed many responses
upgraded jackson to 2 . 5 . 1
invoked method directly for status and latency during response handler creation
extracted abstract http content response handler
ignored exist case in json api
changed object to json implementation
cleaned up http dumper implementation
added missing includes and excludes in mount toString
simplified content dump
upgraded gradle to 2 . 3
used annotation for json deserialize
extracted file container condition
corrected typo for json path in request setting toString
Update HttpDumpers recognized text content types
added more conditions to any response setting
added response to mount json api
added response to mount setting
removed duplication of bind to session
documented mount response setting
documented mount with setting and json path , xpath change in release notes
documented charset in file
corrected typo in resource config applier factory
used guava http headers type
added unit to latency in json api
simplified message content interface
added template as file name for file and path resource
added toString to latency container
fixed charset implementation in file container to support exception
upgraded netty to 4 . 0 . 26
added resource and charset to file and path resource api
simplified file and path resource api implementation
removed unused method from dynamics
documented description as comment
corrected typo in socket API
corrected progurad file to fix build
upgraded freemarker to 2 . 3 . 22
added json and xml with text api
added intellij idea logo
upgraded proguard to 5 . 2
applied latency with unit api in internal implementation
added test for event with time unit
added message for exception in runner
added charset to log file
cleaned up log api implementation
documented log file with charset
upgraded json path to 2 . 0 . 0
cleaned up unused parser code
changed magic string in redirectTo api to enum
upgraded logback to 1 . 1 . 3
added file name template to json api
only string and template is allowed as filename in json api
upgraded slf4j to 1 . 7 . 12
documented template in file name
added test for log with charset
changed template extractor name in JSON API
upgraded jackson to 2 . 5 . 2
changed template extractor name to singluar in json api
changed json path extractor implementation to return real value
upgraded netty to 4 . 0 . 27
changed extractor semantics in template with plurality
deprecated latency without time unit
added missing s to forms in abstract text container deserializer
unified config to equals ignore case
changed context config implementation to join
added URL join test
introduced shortcut for and response handler
returned charset if charset has been set in file and path resource api
only one content could be set
upgraded mockito to 1 . 10 . 19
added missing final to moco publish api
deprecated httpserver , please used httpServer instead
refactored file content type implementation
upgraded proguard to 5 . 2 . 1
supported many headers with same name
used with string api to replace with resource api for json in dynamice response handler factory
replaced unnecessary text api
changed content type to constant in test
extracted file container function in file container deserializer
missing https arguments would throw exception
replaced mount extractor implementation with optional
threw exception for mount handler if relative path is missing
added http , https and socket command in moco shell
upgraded jackson to 2 . 5 . 3
changed help information for standalone
fixed typo in global setting document
synchronized content from http api to socket api
released 0 . 10 . 1
updated document for 0 . 10 . 1 release
removed deprecated api
updated readme and usage with configuration file name
added any response to socket json config
added any response test in standalone socket test
upgraded gradle to 2 . 4
updated netty to 4 . 0 . 28
closed file stream after parsing
made sure latency only works for async
implemented response setting interface for base response setting configuration
fixed typo on argument parsing information
closed https keystore after create context
final moco and some util classes
ignored exception in finally block for https certificate
implemented setting interface for base setting
added override annotation for some missing methods
implemented server interface for base server
applied final to response handler
applied final to action , config and dumper
applied final to extractor
added toJson to convert pojo to json
added json header to json response handler
replaced dynamic response handler factory implementation with toJson
moved content type to json response handler
unified required response content in content handler
documented toJson api
added pojo to json request matcher
used POJO json in moco for dynamic request matcher factory
replaced json pojo implementation in json response handler with toJson in jsons
documented json with pojo
added missing latency with unit json api document
removed document for latency without time unit
introduced type token to remove self
used id constant in http setting
used moco config id for file and uri
reintroduced package import in Moco publish interface
moved http setting releated code out of actual http server
made self method private
upgraded jackson to 2 . 5 . 4
used runnable for thread as shutdown hook
applied final to model
outputed exception to system error in quite monitor
applied final to parser
ignored exception in finally block
closed stream quietly in collection reader
used closeables to close inputstream in https certificate
applied final to watcher
applied final to runner
applied final to arg
Updated handling of content types .
Added suppress warning for unchecked empty map .
Added default content type header .
fixed duplicated test expectations .
applied final to parser and task
applied final to bootstrap
used http header constants in abstract proxy response handler
added redirect test for any response
upgraded netty to 4 . 0 . 29
added missing final to toJson
documented the enhancement for log dumper
Added logging of body when content - type is form - urlencoded .
made sure socket test will be endded if no data received in 1 second
replaced socket handler implementation with byte buf
selected request dumper in log formatter
documented socket handler enhancement
added socket server api with log
upgraded http component to 4 . 5
added verification test for socket server
added socket server without port in publish api
upgraded freemarker to 2 . 3 . 23
upgraded gradle to 2 . 5
upgraded commons cli to 1 . 3 . 1
documented new socket server publish api
changed freemarker version with default version
added socket with many monitors
changed default log formaater implementation to declarative dumpers
removed unused cast in default log formatter
replaced for iteration in default log fommatter
ensured toJson publish api setup correct charset
applied media type to file content type
reimplemented file content type with media type
changed content and content response handler content type to media type
fixed content type related test
removed unused default content type
added tar , gzip type to file content type and removed charset from text type
upgraded jackson to 2 . 6 . 0
added missing final to json response handler
upgraded netty to 4 . 0 . 30
documented toJson charset isssue and file content type with media type
introduced redirect delegate
introduced template to redirect
unified redirect implementation in redirect delegate
fixed typo for file name template example in api document
added redirect json api
extracted redirect resource
documented redirect template
fixed latency unit typo
added redirect template
unified latency with unit implementation in latency container
fixed a typo in latency container class
fixed a typo in proxy container deserializer
Update script to remove expr warning on Mac
added missing argument check to and / or and request
fixed chunked response in proxy response handler for # 123
introduced file type constructor without charset
removed default get content type implementation in response handler
upgraded jackson to 2 . 6 . 1
changed sequence content handler to sequence handler
privated certificate in actual http server
avoided import *
moved response with charset to response section
introduced multiple query parameter with same name
introduced multimap for request header
upgraded gradle to 2 . 6
added missing final to constant
added missing final to redirectTo publish api
added some missing private and final
introduced default http message
Returned no content for head request
documented no content for head request and same name query
privated file name in file resource reader
privated count in unary verification
added missing final to runner
added some missing final and private
reverted head request returning no content for # 126
removed unused file and start args in file runner
bumped version to 0 . 10 . 2
privated method in composite request matcher
fixed proguard check
documented release 0 . 10 . 2
expanded inline condition in cookie request extractor
cleaned up template resource reader
added junit test rule for moco runner
added junit test rule for socket
upgraded netty to 4 . 0 . 31
made some fileds in test private
made fields in base actual server private
made matcher in base actual server private
made matchers in composite request matcher private
made reader in resource private
made failover in abstract proxy response handler private and cleaned up some code
changed some inline conditionals
changed some inline conditions in runner
upgraded jackson to 2 . 6 . 2
removed inline condition in mount setting
removed inline conditions in default http request
introduced moco junit module
clean up junit runner
documented junit integration
provided a link to junit in usage
upgraded gradle to 2 . 7
Bumped version to 0 . 10 . 3
checked arguments in junit runner
moved json to base resource setting
applied response status in moco handler
upgraded http client to 4 . 5 . 1
extracted apply in base setting
concrete setting class only created its instance
moved response handler and event triggers attachment to base setting
removed inline condition in form request extractor
corrected typo in Moco publish API
extracted duplicate in exist matcher creation
removed unused unchecked warning in dynamic response handler factory
removed unused unchecked warning in dynamic request matcher factory
extracted file resource creation in dynamic response handler factory
upgraded netty to 4 . 0 . 32
added final to main
added table of content to apis . md
added table of contents to usage . md
added table of contents to cmd . md
added table of contents to junit . md
added table of contents to global - settings . md
upgraded jackson to 2 . 6 . 3
added table of contents to socket - api . md
cleaned up format in apis . md
Fix , close some unclosed streams
cleaned up form in usage . md and global - settings . md
cleaned up pull request for setting runner test
added console output for no port specified
added composite Java API design section to socket - api . md
fixed typo in junit . md
upgraded gradle to 2 . 8
extracted method in moco request action
started to work on rest api
simplified mapper read value in test
returned all resources
applied missing argument check for resource
added not found for resource
moved resource method to http configuration
added test for context
introduced moco rest
introduced rest server
introduced rest handler
extracted get get handler
introduced not found handler in get handler
upgraded netty to 4 . 0 . 33
introduced config to rest server
added response config to rest test
added moco monitor to rest server
added missing check for rest
upgraded slf4j to 1 . 7 . 3
Update apis . md
introduced base rest setting
extraced get single matched rest setting
added request matcher to rest setting
introduced get all setting in rest
extracted get and get all setting as fields
added rest post setting
introduced put to rest
introduce delete to rest
introduced head rest setting
added missing argument check for rest
simplified rest handler code
added put with handler test for rest
added delete with hadler test for rest
upgraded gradle to 2 . 9
added not found for put in rest
added delete not foudn in rest
added head not found in rest
added request matcher to delete for rest
added request matcher to put for rest
moved matcher to single rest setting
added matcher to head for rest
upgraded json path to 2 . 1 . 0
added get all for rest
added missing matcher check to moco rest
refactored get all setting for request matcher
added post with request matcher for rest
moved request matcher to rest setting
upgraded guava to 19 . 0
merged match in rest handler
upgraded jackson to 2 . 6 . 4
returned 404 for post with id by default
added simple rest setting
checked resource name with string check
added head all for rest
ignored response header case
introduced rest request dispatcher
Response handler is required for head request
applied many response handler to get for rest
tried to match request with charset
upgraded gradle to 2 . 10
fixed compilation warning in moco class
applied many handlers to post , put and delete for rest
added missing check to post matcher for rest
added id validation for rest
improved single resource matcher for rest
matched uri first for rest
made default handler as constant for rest
added oracle jdk 8 to travis
removed - i option from travis configuration
added id matcher to rest
changed rest api to fluent api
introduced http method to simplify rest implementation
applied http method to whole moco
applied any id to put , delete and head
introduced response builder for rest setting to avoid invoking request many times
renamed base rest setting builder to rest setting builder
applied static import on moco rest
moved http method judgement to simple rest setting
introduced composite rest settings
applied composite rest setting to dispatcher
upgraded jackson to 2 . 7 . 0
started to work on subresource for rest
added argument check for sub resource for rest
added valid uri character check for rest id
moved url validation to URLs
made do join in urls private
added any id to sub resource
refactored to simplify rest id matcher
added missing id matcher check for sub resource
added patch to rest
removed misleading code from usage document
changed subresource to fluent api
moved rest builder to builder package
upgraded slf4j to 1 . 7 . 14
made sure rest setting not empty for rest subresource
Rename variables which hide the field declared and remove unused private fields
Define and throw a dedicated exception instead of using a generic one .
inlined get mount predicates in mount setting
made sure at least one action is specified for complete setting
fixed typo in rest setting builder
upgraded netty to 4 . 0 . 34
applied media type to favicon
started to work on rest standalone
added post to standalone rest setting
added put rest standalone setting
added delete standalone setting
added rest head stanadlone setting
added rest patch standalone setting
extracted toRestSetting to base resource setting for standalone
added request matcher to standalone rest setting
introduced rest single setting for stanalone rest setting
prevented null exception was thrown for standalone resource setting
threw exception for missing response in standalone rest setting
added any id to standalone rest setting
introduced sub resource to standalone rest setting
supported any id for standalone sub resource setting
added test for standalone sub sub resource
made sure response handler is provided to resource setting
added test for rest with other configuration
introduced one arg and array to iterable
merged response interface in response setting
upgraded gradle to 2 . 11
upgraded slf4j to 1 . 7 . 16
upgraded logback to 1 . 1 . 5
upgraded jackson to 2 . 7 . 1 - 1
added test for any sub with and id
added get all for standalone rest setting
added head all for standalone rest setting
initialized rest api document
documented id matcher and post , put , delete
upgraded jackson to 2 . 7 . 2
upgraded http client to 4 . 5 . 2
upgraded slf4j to 1 . 7 . 18
upgraded json path to 2 . 2 . 0
upgraded logback to 1 . 1 . 6
passed proguard check
suppressed warnings in resource setting
commeted test with baidu to pass travis
bumped version to 0 . 11 . 0
documented head and patch for rest setting
documented rest api in release notes
documented sub resource
introduced head and tail for array
threw exception if put id is missing
threw exception if delete id is missing
threw exception if patch id is missing
moved required id logic to rest single setting
added not null check for head and tail
added not null check to as iterable
added failing test
a patch to make the test pass
cleaned up code for # 144
fixed xpath request extractor with empty content , inspired by # 144
upgraded gradle to 2 . 12
documented empty content for jsonpath and xpath fix
returned false for empty content in xml request matcher
cleaned up test for json path , xml and xpath with http request builder
upgraded jackson to 2 . 7 . 3
used optional for extract document in xml request matcher
upgraded netty to 4 . 0 . 35
upgraded slf4j to 1 . 7 . 19
simplified xml request match
checked rest resource name
introduced check resource name
added test for resource name with space
added more expressions to rest setting response
introduced response base to simplify code
added toString to rest settings
fixed uri precondition
fixed xml and json precondition
upgraded slf4j to 1 . 7 . 20
upgraded logback to 1 . 1 . 7
refined entity in moco request action
moved toString as base implementation for rest base setting
upgraded netty to 4 . 0 . 36
upgraded slf4j to 1 . 7 . 21
added toc to rest api document
added method api with http method
implemented moco request action with http method
implemented http configuration with http method
added test for match method
privated do write to response in abstract content response handler
added rest runner for junit
added json rest api for junit
removed duplicated and method in and response handler
made and response handler constructor private
moved seq construction to sequence handler
removed unused code from moco rest and iterables
Link to maintained Scala wrapper
removed unused import from moco
checked sub resource name
removed unused plain variable class
simplified rest base setting
moved as rest setting and as sub rest setting to their classes
made verifcation data constructor to iterable
simplified cookie request extractor
upgraded gradle to 2 . 13
ELIMINATEDSENTENCE
used toJson to replace mapper
ELIMINATEDSENTENCE
used type reference in default failover executor
ELIMINATEDSENTENCE
upgraded jackson to 2 . 7 . 4
ELIMINATEDSENTENCE
made methods in abstract proxy response handler and abstract operator matcher private
ELIMINATEDSENTENCE
moved all private methods out of moco class
ELIMINATEDSENTENCE
moved argument check out of merge monitor
ELIMINATEDSENTENCE
changed failover executor return type to fail over executor
ELIMINATEDSENTENCE
removed unused import in moco rest
ELIMINATEDSENTENCE
replaced version with string implementation with version with http protocol version
ELIMINATEDSENTENCE
replaced exception with illegal argument exception in dynamic response handler factory
ELIMINATEDSENTENCE
added proguard to moco runner upload archives dependencies
ELIMINATEDSENTENCE
added 0 . 11 . 0 release date to release note
ELIMINATEDSENTENCE
added rest api link to readme
ELIMINATEDSENTENCE
added json http runner with path resource for junit rule
ELIMINATEDSENTENCE
implemented json http runner and json socket runner in junit rule with resource version
ELIMINATEDSENTENCE
fixed typo in moco junit runner
ELIMINATEDSENTENCE
upgraded netty to 4 . 1 . 0
ELIMINATEDSENTENCE
Retrived moco version from manifest
ELIMINATEDSENTENCE
documented rest server junit rule
ELIMINATEDSENTENCE
added rest server to table of contents in junit rule document
ELIMINATEDSENTENCE
added json https runner
ELIMINATEDSENTENCE
added json runner with resource for junit rule
ELIMINATEDSENTENCE
upgraded netty to 4 . 1 . 1
ELIMINATEDSENTENCE
introduced port to merge http server
ELIMINATEDSENTENCE
upgraded gradle to 2 . 14
ELIMINATEDSENTENCE
added test for merging http server with different port
ELIMINATEDSENTENCE
added test for merge http server when second server has no port
ELIMINATEDSENTENCE
simplified get port in merge http server
ELIMINATEDSENTENCE
simplified get certificate in merging http server
ELIMINATEDSENTENCE
used second port if first port is absent when merging socket servers
ELIMINATEDSENTENCE
inlined absent port in json runner
ELIMINATEDSENTENCE
added actual socket server test
ELIMINATEDSENTENCE
added test for merging socket servers without port for both server
ELIMINATEDSENTENCE
configured response handler only if response handle exists when getting any settings
ELIMINATEDSENTENCE
moved any request matcher to request matcher
ELIMINATEDSENTENCE
suppressed warning in merge server
ELIMINATEDSENTENCE
added server type as a section in command line usage
ELIMINATEDSENTENCE
added resource url to post request action
ELIMINATEDSENTENCE
added template resource test for request action for fetching var from request
ELIMINATEDSENTENCE
upgraded jackson to 2 . 8 . 0
ELIMINATEDSENTENCE
documented merging server with port
ELIMINATEDSENTENCE
added missing final to moco exception
ELIMINATEDSENTENCE
added toString to rest sub resource setting
ELIMINATEDSENTENCE
added missing final to some abstract classes
ELIMINATEDSENTENCE
added missing final to xml request matcher argument
ELIMINATEDSENTENCE
fixed compilation error in abstract response handler
ELIMINATEDSENTENCE
fixed deprecation from jackson 2 . 8 . 0
ELIMINATEDSENTENCE
added template for post url in event handler for standalone mode
ELIMINATEDSENTENCE
extracted url resource to event action settings
ELIMINATEDSENTENCE
upgraded netty to 4 . 1 . 4
ELIMINATEDSENTENCE
moved asResource to text container
ELIMINATEDSENTENCE
inlined text and props in text container
ELIMINATEDSENTENCE
added test for post event with path resource
ELIMINATEDSENTENCE
added resource parse in text container
ELIMINATEDSENTENCE
removed unused file with optional charset from publish api
ELIMINATEDSENTENCE
upgraded gradle to 3 . 0
ELIMINATEDSENTENCE
made as template resource as a public api
ELIMINATEDSENTENCE
applied as template resource to version
ELIMINATEDSENTENCE
removed unused methods from base resource setting
ELIMINATEDSENTENCE
inlined getUrl in proxy container
ELIMINATEDSENTENCE
ensured extractor is a good extractor in dynamic
ELIMINATEDSENTENCE
made text container constructor protected
ELIMINATEDSENTENCE
ensure charset is assigned in file container
ELIMINATEDSENTENCE
removed unused import in text container deserializer helper
ELIMINATEDSENTENCE
inlined file resource with file container interface
ELIMINATEDSENTENCE
removed optional from file resource in dynamic response handler factory
ELIMINATEDSENTENCE
cleaned up exception message in text resource
ELIMINATEDSENTENCE
implemented as template resource with existing method
ELIMINATEDSENTENCE
made socket args constructor private
ELIMINATEDSENTENCE
used seperator constant in rest ids
ELIMINATEDSENTENCE
removed unused comment in file container
ELIMINATEDSENTENCE
fixed any response issue in standalone mode
ELIMINATEDSENTENCE
upgraded gradle to 3 . 1
ELIMINATEDSENTENCE
used time unit in file moco runner watcher for interval
ELIMINATEDSENTENCE
removed uncheck suppress warning from configs
ELIMINATEDSENTENCE
made fire complete event in base setting private
ELIMINATEDSENTENCE
made constructor in abstract file resource reader protected
ELIMINATEDSENTENCE
made constructor in unary times verification protected
ELIMINATEDSENTENCE
introduced supplier to proxy response handler
ELIMINATEDSENTENCE
introduced toUrlSupplier
ELIMINATEDSENTENCE
replaced toUrlSupplier with toUrlFunction
ELIMINATEDSENTENCE
upgraded mockito to 2 . 1 . 0
ELIMINATEDSENTENCE
removed any object for mockito matchers
ELIMINATEDSENTENCE
added template url for proxy
ELIMINATEDSENTENCE
upgraded mockito to 2 . 2 . 0
ELIMINATEDSENTENCE
added guard for doRemoteUrl in proxy response handler
ELIMINATEDSENTENCE
upgraded jackson to 2 . 8 . 4
ELIMINATEDSENTENCE
added path cookie option
ELIMINATEDSENTENCE
added secure cookie option
ELIMINATEDSENTENCE
upgraded mockito to 2 . 2 . 6
ELIMINATEDSENTENCE
introduced http only cookie option
ELIMINATEDSENTENCE
upgraded mockito to 2 . 2 . 9
ELIMINATEDSENTENCE
added name and value verification for cookie standalone test
ELIMINATEDSENTENCE
upgraded guava to 20 . 0
ELIMINATEDSENTENCE
introduced cookie container for cookie option
ELIMINATEDSENTENCE
added path cookie option to standalone cookie
ELIMINATEDSENTENCE
added secure cookie option for standalone cookie option
ELIMINATEDSENTENCE
introduced time unit to max age cookie option
ELIMINATEDSENTENCE
removed unused cookie configuration from global standalone test
ELIMINATEDSENTENCE
added standalone max age cookie option
ELIMINATEDSENTENCE
renamed cookie option to cookie attribute
ELIMINATEDSENTENCE
documented secure cookie option
ELIMINATEDSENTENCE
upgraded mockito to 2 . 2 . 17
ELIMINATEDSENTENCE
added cookie attributes to table of contents
ELIMINATEDSENTENCE
fixed style check for cookie attribute
ELIMINATEDSENTENCE
upgraded mockito to 2 . 2 . 22
ELIMINATEDSENTENCE
flattened import in json request matcher
ELIMINATEDSENTENCE
added final to some classes for style check
ELIMINATEDSENTENCE
added final to https and socket args
ELIMINATEDSENTENCE
upgraded mockito to 2 . 2 . 27
ELIMINATEDSENTENCE
fixed import in moco global response test
ELIMINATEDSENTENCE
fixed import style in moco https test
ELIMINATEDSENTENCE
fixed import style in moco xml test and urls test
ELIMINATEDSENTENCE
fix import style in moco mount test
ELIMINATEDSENTENCE
upgraded logback to 1 . 1 . 8
ELIMINATEDSENTENCE
made name in resource setting private
ELIMINATEDSENTENCE
fixed import style in moco context test
ELIMINATEDSENTENCE
fixed import style in moco file root test
ELIMINATEDSENTENCE
fixed import style in moco http method test
ELIMINATEDSENTENCE
fixed import style in moco test
ELIMINATEDSENTENCE
fixed import style in actual socket server test
ELIMINATEDSENTENCE
removed unused import from moco standalone test
ELIMINATEDSENTENCE
documented cookie attribute in release notes
ELIMINATEDSENTENCE
upgraded mockito to 2 . 4 . 3
ELIMINATEDSENTENCE
upgraded mockito to 2 . 5 . 0
ELIMINATEDSENTENCE
closed input stream in base parser
ELIMINATEDSENTENCE
made plain extractor generic
ELIMINATEDSENTENCE
ensured file close for restoring session
ELIMINATEDSENTENCE
made create runner in start task private
ELIMINATEDSENTENCE
used runner interface for runner filed in setting runner
ELIMINATEDSENTENCE
added missing check to eq and match in rest id matchers
ELIMINATEDSENTENCE
removed unused constructor from standalone runner
ELIMINATEDSENTENCE
added missing final in http method extractor test
ELIMINATEDSENTENCE
fixed style in remote test utils
ELIMINATEDSENTENCE
added missing final to moco rest test
ELIMINATEDSENTENCE
moved toTemplateVars to Template class
ELIMINATEDSENTENCE
moved related methods to file var in file container deserializer
ELIMINATEDSENTENCE
made fields of internal proxy container in proxy container deserializer private
ELIMINATEDSENTENCE
replace read values with read value in deserializer
ELIMINATEDSENTENCE
inlined cookie container in cookie container deserializer
ELIMINATEDSENTENCE
trimed text from json parser in deserializer
ELIMINATEDSENTENCE
added test for string strip
ELIMINATEDSENTENCE
upgraded slf4j 1 . 7 . 25
ELIMINATEDSENTENCE
upgraded mockito to 2 . 7 . 22
ELIMINATEDSENTENCE
upgraded jackson to 2 . 8 . 8
ELIMINATEDSENTENCE
inlined document builder because it is not thread safe
ELIMINATEDSENTENCE
upgraded logback to 1 . 2 . 3
ELIMINATEDSENTENCE
upgraded netty to 4 . 1 . 9 and run all testing client requests with pooling connection
ELIMINATEDSENTENCE
applied execute of test helper in all tests
ELIMINATEDSENTENCE
upgraded progrard to 5 . 3 . 3
ELIMINATEDSENTENCE
made to variables in api utils private
ELIMINATEDSENTENCE
allowed empty string query
ELIMINATEDSENTENCE
added empty query for standalone test
ELIMINATEDSENTENCE
made sure file runner restart should be thread safe for # 193
ELIMINATEDSENTENCE
intercepted system out and err for multiple modification testing
ELIMINATEDSENTENCE
upgraded netty to 4 . 1 . 10
ELIMINATEDSENTENCE
added test for json matcher with encoding for # 191
ELIMINATEDSENTENCE
added charset from http request
ELIMINATEDSENTENCE
upgraded jackson to 2 . 8 . 8 . 1
ELIMINATEDSENTENCE
removed unused constructor in internal message content
ELIMINATEDSENTENCE
tried to fix travis on openjdk 7
ELIMINATEDSENTENCE
initialized http client in static block in abstract proxy response handler
ELIMINATEDSENTENCE
created thread safe monitor
ELIMINATEDSENTENCE
introduced Locks as utility
ELIMINATEDSENTENCE
extracted methods to configure remote request
ELIMINATEDSENTENCE
passed proguard check
ELIMINATEDSENTENCE
fixed bad rest json example
ELIMINATEDSENTENCE
renamed string util to strings
ELIMINATEDSENTENCE
merged request config in proxy response handler
ELIMINATEDSENTENCE
supported proxy template url in standalone runner
ELIMINATEDSENTENCE
made proxy config constructor private
ELIMINATEDSENTENCE
introduced moco get and post request action
ELIMINATEDSENTENCE
moved url to request event action
ELIMINATEDSENTENCE
sent content with charset in post event action
ELIMINATEDSENTENCE
parsed form with charset
ELIMINATEDSENTENCE
added missing final to abstract http content response handler
ELIMINATEDSENTENCE
documented parsing form with charset
ELIMINATEDSENTENCE
documented release 0 . 11 . 1
ELIMINATEDSENTENCE
upgraded jackson to 2 . 8 . 9
ELIMINATEDSENTENCE
fixed deprecation from gradle 4 . 0
ELIMINATEDSENTENCE
introduced watcher factory
ELIMINATEDSENTENCE
introduced thread safe runner watcher
ELIMINATEDSENTENCE
renamed moco runner watcher to runner watcher
ELIMINATEDSENTENCE
introduced abstract watcher factory
ELIMINATEDSENTENCE
moved thread safe watcher to abstract watcher factory
ELIMINATEDSENTENCE
created watchers as utility
ELIMINATEDSENTENCE
upgraded json path to 2 . 3 . 0
ELIMINATEDSENTENCE
inlined create shutdown runner in runner factory
ELIMINATEDSENTENCE
moved listener creation to watcher factory
ELIMINATEDSENTENCE
added guard to directoryOf in files
ELIMINATEDSENTENCE
removed parameter check for private method
ELIMINATEDSENTENCE
introduced watcher service
ELIMINATEDSENTENCE
upgraded netty to 4 . 1 . 13
ELIMINATEDSENTENCE
threw exception when fail to start service
ELIMINATEDSENTENCE
removed unused println
ELIMINATEDSENTENCE
fixed proguard warning
ELIMINATEDSENTENCE
removed static from service in java 7 watcher
ELIMINATEDSENTENCE
replaced runtime exception with moco exception in shutdown watcher
ELIMINATEDSENTENCE
added synchronized to watcher service
ELIMINATEDSENTENCE
renamed create cookie response handler
ELIMINATEDSENTENCE
removed final from variable which is variable
ELIMINATEDSENTENCE
stopped watcher
ELIMINATEDSENTENCE
removed unused stop
ELIMINATEDSENTENCE
removed wrong dependencies from watcher factory
ELIMINATEDSENTENCE
renamed stop in watcher service to unregister
ELIMINATEDSENTENCE
upgraded netty to 4 . 1 . 14
ELIMINATEDSENTENCE
registered directory unless the directory has not been registered
ELIMINATEDSENTENCE
introduced register interval in watcher service
ELIMINATEDSENTENCE
removed commons io watcher
ELIMINATEDSENTENCE
fixed typo in context settings
ELIMINATEDSENTENCE
replaced list json object with toObjects in jsons
ELIMINATEDSENTENCE
cleaned up code in default failover executor
ELIMINATEDSENTENCE
introduced parser field in moco json runner
ELIMINATEDSENTENCE
introduced toObjects with multiple input stream
ELIMINATEDSENTENCE
tried to parse streams
ELIMINATEDSENTENCE
replaced stream with list in running setting
ELIMINATEDSENTENCE
upgraded netty to 4 . 1 . 15
ELIMINATEDSENTENCE
upgraded mockito to 2 . 9 . 0
ELIMINATEDSENTENCE
renamed wildcard to glob in moco mount
ELIMINATEDSENTENCE
used try - with - resource in moco request action and abstract runner test
ELIMINATEDSENTENCE
added direct file test for globs
ELIMINATEDSENTENCE
included glob files for global settings
ELIMINATEDSENTENCE
added missing final to globs
ELIMINATEDSENTENCE
upgraded mockito to 2 . 10 . 0
ELIMINATEDSENTENCE
upgraded jackson to 2 . 9 . 1
ELIMINATEDSENTENCE
added missing final to locks
ELIMINATEDSENTENCE
added missing final to verification data
ELIMINATEDSENTENCE
added missing final to action
ELIMINATEDSENTENCE
added missing final to dumpers
ELIMINATEDSENTENCE
upgraded gradle to 4 . 2
ELIMINATEDSENTENCE
added missing final to mount
ELIMINATEDSENTENCE
added missing final to parsers
ELIMINATEDSENTENCE
removed unused watchers
ELIMINATEDSENTENCE
added missing final to arg parsers
ELIMINATEDSENTENCE
created file runner with file collection
ELIMINATEDSENTENCE
created configuration watcher with file collection
ELIMINATEDSENTENCE
introduced filename to file in files
ELIMINATEDSENTENCE
checked filename in join with check not null or empty
ELIMINATEDSENTENCE
added test for glob path
ELIMINATEDSENTENCE
simplified glob current path implementation
ELIMINATEDSENTENCE
documented glob files in command line
ELIMINATEDSENTENCE
updated command line table of contents
ELIMINATEDSENTENCE
upgraded mockito to 2 . 11 . 0
ELIMINATEDSENTENCE
added missing final to bootstrap task
ELIMINATEDSENTENCE
simplified dynamic setting runner test
ELIMINATEDSENTENCE
tried to fix travis build , because Trusty does not support Java 7
ELIMINATEDSENTENCE
removed unused import in abstract proxy response handler
ELIMINATEDSENTENCE
added missing json in toString of attachment setting
ELIMINATEDSENTENCE
added proguard to moco runner sign archives dependencies
ELIMINATEDSENTENCE
upgraded gradle to 4 . 3
ELIMINATEDSENTENCE
simplified moco runner build file
ELIMINATEDSENTENCE
inlined dump value in http response dumper
ELIMINATEDSENTENCE
removed redundant final modifier from matcher , resource , setting and verification
ELIMINATEDSENTENCE
upgraded mockito to 2 . 12 . 0
ELIMINATEDSENTENCE
replaced toJson API with content resource
ELIMINATEDSENTENCE
used toJson resource to matcher
ELIMINATEDSENTENCE
added missing final to json resource reader
ELIMINATEDSENTENCE
upgraded netty to 4 . 1 . 17
ELIMINATEDSENTENCE
removed json matcher with object
ELIMINATEDSENTENCE
changed all json methods to return content resource
ELIMINATEDSENTENCE
documented json java api change
ELIMINATEDSENTENCE
removed unused import in moco
ELIMINATEDSENTENCE
removed operation argument from create request matcher
ELIMINATEDSENTENCE
extracted post content in post setting
ELIMINATEDSENTENCE
made constructor of composite request matcher protected
ELIMINATEDSENTENCE
upgraded freemarker to 2 . 3 . 27
ELIMINATEDSENTENCE
fixed proguard error
ELIMINATEDSENTENCE
added json test for seq json api
ELIMINATEDSENTENCE
introduced seq container
ELIMINATEDSENTENCE
added toString to seq container
ELIMINATEDSENTENCE
upgraded gradle to 4 . 4
ELIMINATEDSENTENCE
added missing toString for cookie container
ELIMINATEDSENTENCE
removed redundant final in bootstrap task and base parser
ELIMINATEDSENTENCE
fixed typo in resource and sub resource setting
ELIMINATEDSENTENCE
added and for response handler in publish interface
ELIMINATEDSENTENCE
enhanced seq publish API
ELIMINATEDSENTENCE
documented and response handler
ELIMINATEDSENTENCE
replaced generic with diamond operator in publish APIs
ELIMINATEDSENTENCE
upgraded jackson to 2 . 9 . 3
ELIMINATEDSENTENCE
removed redundant final from base server
ELIMINATEDSENTENCE
removed redundant final from base actual server
ELIMINATEDSENTENCE
said hello to 2018
ELIMINATEDSENTENCE
introduced jsonassert
ELIMINATEDSENTENCE
used entity utils to shorten code
ELIMINATEDSENTENCE
added json assert with object
ELIMINATEDSENTENCE
Dumped form data as text
ELIMINATEDSENTENCE
removed redundant final from response setting and setting
ELIMINATEDSENTENCE
removed redundant final from sub reosurce setting
ELIMINATEDSENTENCE
removed redundant final from moco config
ELIMINATEDSENTENCE
removed redundant final from http response setting
ELIMINATEDSENTENCE
removed redundant final from log writer
ELIMINATEDSENTENCE
removed redundant final from event action
ELIMINATEDSENTENCE
removed redundant final from http only attribute
ELIMINATEDSENTENCE
introduced cycle json api
ELIMINATEDSENTENCE
upgraded netty to 4 . 1 . 20
ELIMINATEDSENTENCE
upgraded gradle to 4 . 5
ELIMINATEDSENTENCE
renamed seq container to collection container
ELIMINATEDSENTENCE
introduced collection handler as seq and cycle base
ELIMINATEDSENTENCE
moved apply to collection handler
ELIMINATEDSENTENCE
fixed typo in cycle handler
ELIMINATEDSENTENCE
fixed typo in cycle publish api
ELIMINATEDSENTENCE
upgraded mockito to 2 . 15 . 0
ELIMINATEDSENTENCE
upgraded netty to 4 . 1 . 21
ELIMINATEDSENTENCE
added missing final in json resource reader
ELIMINATEDSENTENCE
used resources to load resource in moco test
ELIMINATEDSENTENCE
used resources in json and proxy test
ELIMINATEDSENTENCE
used resources in path resource test
ELIMINATEDSENTENCE
fixed var name in rest test
ELIMINATEDSENTENCE
removed redundant final in verification mode
ELIMINATEDSENTENCE
removed redundant final in unary times verification
ELIMINATEDSENTENCE
added missing final to default socket request and response
ELIMINATEDSENTENCE
added missing final to socket handler
ELIMINATEDSENTENCE
added missing final to and request matcher
ELIMINATEDSENTENCE
removed unused exception declaration in moco handler
ELIMINATEDSENTENCE
added missing final to json request matcher
ELIMINATEDSENTENCE
tried to reuse same executor in moco server
ELIMINATEDSENTENCE
added missing final to complete event setting
ELIMINATEDSENTENCE
upgraded mockito to 2 . 16 . 0
ELIMINATEDSENTENCE
added missing final to extractor variable
ELIMINATEDSENTENCE
moved async default latency to moco
ELIMINATEDSENTENCE
added missing final to contain matcher
ELIMINATEDSENTENCE
added missing final to composite request matcher
ELIMINATEDSENTENCE
made builder headers in default http request multiple
ELIMINATEDSENTENCE
got http header from http message
ELIMINATEDSENTENCE
enabled multiple headers with same name
ELIMINATEDSENTENCE
returned multiple headers with same name in response
ELIMINATEDSENTENCE
collected header dumper in http dumpers
ELIMINATEDSENTENCE
applied functional style in http header dumper
ELIMINATEDSENTENCE
fixed request and response builder for proxy dumper
ELIMINATEDSENTENCE
fixed compilation warning in request and response
ELIMINATEDSENTENCE
upgraded freemarker to 2 . 3 . 28
ELIMINATEDSENTENCE
replaced array with iterable to simply headers collection in default http request
ELIMINATEDSENTENCE
allowed empty map as headers in http message builder
ELIMINATEDSENTENCE
renamed withTextContent to withContent in http message builder
ELIMINATEDSENTENCE
documented multiple HTTP headers with same name
ELIMINATEDSENTENCE
fixed empty headers in http message builder
ELIMINATEDSENTENCE
replaced file resource reader constructor with resource
ELIMINATEDSENTENCE
upgraded mockito to 2 . 18 . 3
ELIMINATEDSENTENCE
upgraded netty to 4 . 1 . 24
ELIMINATEDSENTENCE
added missing final to abstract response handler
ELIMINATEDSENTENCE
simplified http message builder
ELIMINATEDSENTENCE
added missing final to content request extractor
ELIMINATEDSENTENCE
commented chunk test for github api change
ELIMINATEDSENTENCE
added missing final to base parser
ELIMINATEDSENTENCE
added missing final to content handler
ELIMINATEDSENTENCE
upgraded proguard to 6 . 0 . 3
ELIMINATEDSENTENCE
added missing final to http request failover matcher
ELIMINATEDSENTENCE
added missing final to xml extractor helper
ELIMINATEDSENTENCE
added missing final to header detector
ELIMINATEDSENTENCE
added missing final to watcher runner
ELIMINATEDSENTENCE
added missing final to xpath request extractor
ELIMINATEDSENTENCE
removed redundant final from dumper
ELIMINATEDSENTENCE
removed unused import in parser and proxy container
ELIMINATEDSENTENCE
removed redundant final in request hit
ELIMINATEDSENTENCE
removed redundant final in secure cookie attribute
ELIMINATEDSENTENCE
introduced now function to template
ELIMINATEDSENTENCE
documented now template function
ELIMINATEDSENTENCE
added seed argument to random in template
ELIMINATEDSENTENCE
upgraded gradle to 4 . 8
ELIMINATEDSENTENCE
removed unused import in template resource reader
ELIMINATEDSENTENCE
added more assertion to template random function
ELIMINATEDSENTENCE
fixed style in random template function
ELIMINATEDSENTENCE
checked argument for random template function
ELIMINATEDSENTENCE
extracted get range by simple number in template resource reader
ELIMINATEDSENTENCE
used class for toObject in Jsons
ELIMINATEDSENTENCE
upgraded mockito to 2 . 19 . 0
ELIMINATEDSENTENCE
caught exception for json in template
ELIMINATEDSENTENCE
documented req . json and now template function in release notes
ELIMINATEDSENTENCE
added test for variable name same with reserved name
ELIMINATEDSENTENCE
added json test for req . json in template
ELIMINATEDSENTENCE
added standalone test for random template function with range and format
ELIMINATEDSENTENCE
added standalone test for random template function with format
ELIMINATEDSENTENCE
removed redundant final from rest setting
ELIMINATEDSENTENCE
removed redundant final from start args parser
ELIMINATEDSENTENCE
removed redundant final from rest server
ELIMINATEDSENTENCE
removed redundant final from collection handler
ELIMINATEDSENTENCE
added missing final to internal message content
ELIMINATEDSENTENCE
removed redundant final from resource config applier factory
ELIMINATEDSENTENCE
removed redundant final from rest setting builder
ELIMINATEDSENTENCE
removed redundant final from request extractor
ELIMINATEDSENTENCE
removed unused import from template standalone test
ELIMINATEDSENTENCE
upgraded gradle to 4 . 9
ELIMINATEDSENTENCE
upgraded netty to 4 . 1 . 26
ELIMINATEDSENTENCE
upgraded mockito to 2 . 19 . 1
ELIMINATEDSENTENCE
added missing final to version response handler
ELIMINATEDSENTENCE
added missing final to abstract response handler
ELIMINATEDSENTENCE
removed final from abstract response handler
ELIMINATEDSENTENCE
added missing final to version extractor
ELIMINATEDSENTENCE
added missing final to mutable response
ELIMINATEDSENTENCE
added missing final to starts with matcher
ELIMINATEDSENTENCE
upgraded mockito to 2 . 21 . 0
ELIMINATEDSENTENCE
added missing final to message content serializer
ELIMINATEDSENTENCE
added missing final to status code response handler
ELIMINATEDSENTENCE
added missing final to shutdown port option
ELIMINATEDSENTENCE
added missing final to default http response
ELIMINATEDSENTENCE
removed redundant final from resource config applier
ELIMINATEDSENTENCE
added missing final to moco aggregator
ELIMINATEDSENTENCE
added missing final to maps
ELIMINATEDSENTENCE
fix json
ELIMINATEDSENTENCE
added missing final to latency container
ELIMINATEDSENTENCE
added missing final to proxy config
ELIMINATEDSENTENCE
upgraded netty to 4 . 1 . 29
ELIMINATEDSENTENCE
removed unused import in mount handler
ELIMINATEDSENTENCE
added missing final to collection container
ELIMINATEDSENTENCE
added missing final to http response dumper
ELIMINATEDSENTENCE
added missing final to post request action
ELIMINATEDSENTENCE
added missing header request extractor
ELIMINATEDSENTENCE
added missing final to session setting
ELIMINATEDSENTENCE
added missing final to dynamic request matcher factory
ELIMINATEDSENTENCE
added missing final to https arg
ELIMINATEDSENTENCE
added missing final to form request extractor
ELIMINATEDSENTENCE
added missing final to match matcher
ELIMINATEDSENTENCE
added missing final to get request action
ELIMINATEDSENTENCE
added missing final to latency procedure
ELIMINATEDSENTENCE
added missing final to content resource
ELIMINATEDSENTENCE
added missing final to or request matcher
ELIMINATEDSENTENCE
add missing final to http setting
ELIMINATEDSENTENCE
upgraded jackson to 2 . 9 . 7
ELIMINATEDSENTENCE
added missing final to global setting
ELIMINATEDSENTENCE
added missing final to moco server
ELIMINATEDSENTENCE
added missing final to rest patch setting
ELIMINATEDSENTENCE
added missing final to mutable http response
ELIMINATEDSENTENCE
upgraded mockito to 2 . 23 . 0
ELIMINATEDSENTENCE
added missing final to rest post setting
ELIMINATEDSENTENCE
added missing final to rest get setting
ELIMINATEDSENTENCE
added missing final to rest put setting
ELIMINATEDSENTENCE
added missing final to internal cookie container
ELIMINATEDSENTENCE
added missing final to moco socket server
ELIMINATEDSENTENCE
added missing final to rest single setting
ELIMINATEDSENTENCE
fixed too long line in moco rest
ELIMINATEDSENTENCE
added missing final to header response handler
ELIMINATEDSENTENCE
added missing final to collection handler
ELIMINATEDSENTENCE
documented proxy patch method
ELIMINATEDSENTENCE
dumped message content even if content length is missing
ELIMINATEDSENTENCE
documented dumping message even if content length is missing
ELIMINATEDSENTENCE
added missing final to mount setting
ELIMINATEDSENTENCE
added missing final to event trigger
ELIMINATEDSENTENCE
added missing final to start args parser
ELIMINATEDSENTENCE
added missing final to socket args builder
ELIMINATEDSENTENCE
fixed glob meta chars in globs
ELIMINATEDSENTENCE
added missing final to http args
ELIMINATEDSENTENCE
added missing final to builder for text container
ELIMINATEDSENTENCE
added missing final to default http message builder
ELIMINATEDSENTENCE
added missing final to message content builder
ELIMINATEDSENTENCE
added missing final to proxy container
ELIMINATEDSENTENCE
added missing final to response setting
ELIMINATEDSENTENCE
upgraded mockito to 2 . 23 . 4
ELIMINATEDSENTENCE
added missing final to start args
ELIMINATEDSENTENCE
changed factory and mapper in jsons to constant name
ELIMINATEDSENTENCE
added missing final to base actual server
ELIMINATEDSENTENCE
added missing final to rest base setting
ELIMINATEDSENTENCE
fixed tests in proguard check
ELIMINATEDSENTENCE
regenerated gradle wrapper for 4 . 10 . 2
ELIMINATEDSENTENCE
extracted constant in moco http server
ELIMINATEDSENTENCE
introduced toStringHelper to base resource setting
ELIMINATEDSENTENCE
made request and response in rest base setting private
ELIMINATEDSENTENCE
gave an response handler example in document
ELIMINATEDSENTENCE
adjusted modifier order in builder for default http message
ELIMINATEDSENTENCE
added missing final to toStringHelper in rest base setting
ELIMINATEDSENTENCE
added missing final to resource setting
ELIMINATEDSENTENCE
simplfied toString in rest sub resource setting
ELIMINATEDSENTENCE
made response setting protected
ELIMINATEDSENTENCE
upgraded jackson to 2 . 9 . 8
ELIMINATEDSENTENCE
used http target in proxy test
ELIMINATEDSENTENCE
commented remote url for proxy test to fix travis build
ELIMINATEDSENTENCE
added toString in base resource setting to simplify subclass toString
ELIMINATEDSENTENCE
applied this to toString in default http request
ELIMINATEDSENTENCE
introduced toStringHelper to default http message
ELIMINATEDSENTENCE
added toStringHelper to default http response
ELIMINATEDSENTENCE
used empty array for toArray in default http request
ELIMINATEDSENTENCE
introduced should failover in proxy
ELIMINATEDSENTENCE
introduced proxy status collection
ELIMINATEDSENTENCE
used constructor with proxy statuses as default constructor in abstract proxy response handler
ELIMINATEDSENTENCE
introduced proxy status to proxy batch response handler
ELIMINATEDSENTENCE
added default proxy status in proxy response handler
ELIMINATEDSENTENCE
added precondition to proxy statuses
ELIMINATEDSENTENCE
customized failover status in publish proxy api
ELIMINATEDSENTENCE
customized failover status in published batch proxy api
ELIMINATEDSENTENCE
added more tests to proxy statuses
ELIMINATEDSENTENCE
added more proxy status test to proxy batch and failover
ELIMINATEDSENTENCE
changed proxy statuses to failover in published api
ELIMINATEDSENTENCE
used failover container for failover in standalone proxy
ELIMINATEDSENTENCE
upgraded mockito to 2 . 24 . 0
ELIMINATEDSENTENCE
added status to standalone proxy failover
ELIMINATEDSENTENCE
added toString to failover container
ELIMINATEDSENTENCE
documented failover / playback status in release notes
ELIMINATEDSENTENCE
fixed typo in failover container deserializer
ELIMINATEDSENTENCE
fixed typo in apis
ELIMINATEDSENTENCE
enhannced table of contents for apis
ELIMINATEDSENTENCE
removed redundant constructor in text container
ELIMINATEDSENTENCE
removed optional from file container field
ELIMINATEDSENTENCE
removed optional from charset in message content
ELIMINATEDSENTENCE
removed optional from runner setting
ELIMINATEDSENTENCE
tried to make random template function test robust
ELIMINATEDSENTENCE
documented 0 . 12 . 1 for release
ELIMINATEDSENTENCE
removed unused import in message content
ELIMINATEDSENTENCE
inlined fields for toString in default http message
ELIMINATEDSENTENCE
removed optional from file content type
ELIMINATEDSENTENCE
removed optional from method parameter in file content type
ELIMINATEDSENTENCE
removed optional from config in file resource reader
ELIMINATEDSENTENCE
removed optional from shutdown runner watcher
ELIMINATEDSENTENCE
removed optional from file and path resource in api utils
ELIMINATEDSENTENCE
upgraded netty to 4 . 1 . 34
ELIMINATEDSENTENCE
removed unused import in watcher factory
ELIMINATEDSENTENCE
