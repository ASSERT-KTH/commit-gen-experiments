handle request with handler
introduced port to merge http server
removed optional from config in file resource reader
added resource and charset to file and path resource api
removed static from service in java 7 watcher
upgraded mockito to 2 . 24 . 0
upgraded slf4j 1 . 7 . 25
removed unused constructor in internal message content
added missing final to internal message content
removed unused import
started to work on 0 . 9
cleaned up log api implementation
removed unused comment in file container
upgraded mockito to 2 . 24 . 0
inlined file container constructor
corrected constant modifier in text container
updated license to 2014
used constructor with proxy statuses as default constructor in abstract proxy response handler
fixed a typo in proxy container deserializer
added toString to failover container
added missing latency with unit json api document
used failover container for failover in standalone proxy
changed failover executor return type to fail over executor
upgraded mockito to 2 . 23 . 4
added missing latency with unit json api document
added more tests to proxy statuses
added precondition to proxy statuses
upgraded netty to 4 . 1 . 21
added precondition to proxy statuses
added batch proxy with failover to server
proxy failover for exception
fixed tests in proguard check
added guard for doRemoteUrl in proxy response handler
introduced should failover in proxy
fixed empty headers in http message builder
added toString in base resource setting to simplify subclass toString
introduced toStringHelper to default http message
added missing field in toString of proxy container
added toString to attachement setting
added missing includes and excludes in mount toString
used http target in proxy test
upgraded netty 4 . 0 . 10
applied as template resource to version
simplfied toString in rest sub resource setting
introduced toStringHelper to base resource setting
added toString to mount setting
added toString to seq container
fix a small mistake . . .
updated plans to added junit support
added toString to rest settings
added toString to rest sub resource setting
moved toString as base implementation for rest base setting
upgraded mockito to 2 . 15 . 0
upgraded netty to 4 . 1 . 26
upgraded junit to 4 . 12
upgraded gradle to 4 . 9
dumped message content even if content length is missing
suppressed warnings in resource setting
introduced type token to remove self
inlined getUrl in proxy container
added missing final to default http message builder
added missing final to default http message builder
added missing final to socket args builder
added override annotation for some missing methods
removed inline condition in form request extractor
replaced stream with list in running setting
implemented setting interface for base setting
added missing final to mount
upgraded netty to 4 . 1 . 21
added simple rest setting
Added suppress warning for unchecked empty map .
used type reference in default failover executor
fixed typo in rest setting builder
optimize import
removed unused comment in file container
introduced type token to remove self
added resource parse in text container
added missing final to dynamic request matcher factory
added missing final to rest patch setting
added missing final to rest patch setting
added missing final to complete event setting
sensible abstraction
added missing final to content resource
added standalone max age cookie option
upgraded gradle to 4 . 9
upgraded netty to 4 . 1 . 29
removed redundant final modifier from matcher , resource , setting and verification
added missing final to complete event setting
created thread safe monitor
implemented server interface for base server
upgraded gradle to 4 . 9
flattened import in json request matcher
upgraded mockito to 2 . 21 . 0
added missing final to file and class path file reader
added missing final to complete event setting
added missing final to contain matcher
added missing final to contain matcher
made plain extractor generic
removed unused constructor in internal message content
added missing final to socket handler
caught exception for json in template
upgraded gradle to 4 . 9
removed redundant final from request extractor
added missing final to and request matcher
added missing final to default socket request and response
removed unused import in parser and proxy container
flattened import in json request matcher
tried to reuse same executor in moco server
extracted cookie via header extractor
made sure file runner restart should be thread safe for # 193
added missing final to version extractor
introduced request and response interface for further extension
removed redundant final modifier from matcher , resource , setting and verification
added missing final to json resource reader
made name in resource setting private
upgraded mockito to 2 . 19 . 0
made constructor in unary times verification protected
upgraded netty to 4 . 1 . 26
upgraded mockito to 2 . 19 . 1
expanded inline condition in cookie request extractor
upgraded netty to 4 . 1 . 26
fixed typo in cycle handler
added more assertion to template random function
added missing final to xpath request extractor
added standalone test for random template function with range and format
removed unused import in parser and proxy container
upgraded http client to 4 . 5 . 1
removed redundant final from response setting and setting
introduced http request extractor for further extension
moved http method judgement to simple rest setting
privated method in composite request matcher
implemented server interface for base server
added standalone test for random template function with format
added json test for req . json in template
added json test for req . json in template
upgraded gradle to 4 . 8
documented template
documented now template function
upgraded jackson to 2 . 9 . 1
added test for many extracted variables
introduced config to rest server
added redirect test for any response
disabled freemarker logger
added seed argument to random in template
fixed import in moco global response test
upgraded gradle to 4 . 5
added seed argument to random in template
introduced now function to template
corrected template parse error message
introduced toUrlSupplier
fixed typo in rest setting builder
added missing final to verification data
removed static from service in java 7 watcher
extracted method in moco request action
upgraded netty to 4 . 1 . 24
removed static from service in java 7 watcher
added missing final to mount
proxy failover for exception
applied base resource setting to request setting
extracted cookie via header extractor
added missing final to socket handler
added final to some classes for style check
Returned no content for head request
removed unused constructor in internal message content
fixed compilation warning in request and response
upgraded proguard to 5 . 2
upgraded gradle to 4 . 3
removed redundant final from base server
used immutable map in request generation
upgraded mockito to 2 . 16 . 0
enabled multiple headers with same name
fixed request and response builder for proxy dumper
made dump http request and response immutable
enabled multiple headers with same name
introduced default http message
enabled multiple headers with same name
upgraded jackson to 2 . 9 . 1
collected header dumper in http dumpers
returned multiple headers with same name in response
added lazy request to delay template parameter initialization
added add header to mutable http response
introduced default http message
made dump http request and response immutable
corrected constant modifier in text container
removed unused monitor initialization in getter
upgraded proguard to 5 . 1
final moco and some util classes
made constructor in abstract file resource reader protected
corrected dumped request
moved url related code to URLs
used request extractor interface for content extractor
upgraded gradle to 4 . 3
merged response interface in response setting
added missing json in toString of attachment setting
added missing final to verification data
made sure version is correct
replaced list json object with toObjects in jsons
upgraded netty to 4 . 1 . 21
used resources to load resource in moco test
threw exception if class path resource does not exist
correct header resource to cookie resource
made and response handler constructor private
upgraded proguard to 5 . 1
fixed typo in cycle publish api
upgraded gradle to 4 . 4
added toString to seq container
introduced collection handler as seq and cycle base
renamed seq container to collection container
upgraded mockito to 2 . 10 . 0
upgraded jackson to 2 . 9 . 3
updated document for form , version , match etc
changed sequence content handler to sequence handler
introduced time unit to max age cookie option
introduced time unit to max age cookie option
suppressed warning in merge server
introduced server
removed redundant final from sub reosurce setting
merged response interface in response setting
documented global settings in cmd
applied global matcher to json matcher
used entity utils to shorten code
added json header to json response handler
implemented http configuration with http method
fixed uri precondition
setup proxy response to mutable http response
added missing final to abstract http content response handler
corrected template parse error message
documented release 0 . 11 . 1
added missing toString for cookie container
added missing argument check to and / or and request
fixed typo in resource and sub resource setting
removed redundant final modifier from matcher , resource , setting and verification
added toString to seq container
added help and check failover not null
upgraded netty to 4 . 1 . 10
upgraded mockito to 2 . 12 . 0
documented put and delete method
introduced sub resource to standalone rest setting
upgraded mockito to 2 . 5 . 0
marked https as beta feature
documented http method
added template for post url in event handler for standalone mode
extracted duplicate in exist matcher creation
removed unused unchecked warning in dynamic request matcher factory
fixed compilation warning in moco class
added rest post setting
removed unused import
changed template resource id to template
used toJson resource to matcher
upgraded gradle to 4 . 3
added pojo to json request matcher
ensured toJson publish api setup correct charset
added missing final to some abstract classes
added final to https and socket args
added proguard to moco runner upload archives dependencies
added proguard to moco runner sign archives dependencies
updated command line table of contents
moved json to base resource setting
replaced netty all with http specific module
Returned no content for head request
inlined server type in tasks
added 0 . 11 . 0 release date to release note
upgraded jackson to 2 . 9 . 1
added port document in cmd document
added missing final to globs
introduced filename to file in files
fixed test failure on windows for # 48
upgraded gradle to 4 . 2
created file runner with file collection
added direct file test for globs
created watchers as utility
used guava http headers type
introduced Monitor interface
final moco and some util classes
added exception handler
created config applier
introduced time unit to max age cookie option
privated count in unary verification
unified redirect implementation in redirect delegate
added missing final to globs
introduced Monitor interface
documend protocole version in java api
added request matcher to standalone rest setting
added direct file test for globs
introduced watcher service
renamed multiple test resource package to settings
added precondition check for mount
fixed # 47 to run path related tests on windows
added builder to runner setting
tried to parse streams
cleaned up code in default failover executor
extracted abstract http content response handler
changed url exception to illegal argument exception
removed inline condition in form request extractor
extracted collection reader
removed commons io watcher
stopped watcher
upgraded gradle to 2 . 7
renamed stop in watcher service to unregister
removed final from variable which is variable
upgraded jackson to 2 . 8 . 9
stopped watcher
upgraded gradle to 2 . 3
threw exception when fail to start service
applied as template resource to version
introduced Monitor interface
removed static from service in java 7 watcher
removed unused println
added missing final to verification interface
introduced abstract watcher factory
threw exception when fail to start service
upgraded gradle to 2 . 12
fixed test failure on windows for # 48
added shutdown monitor
upgraded json path to 2 . 3 . 0
introduced abstract watcher factory
introduced abstract watcher factory
made sure file runner restart should be thread safe for # 193
introduced abstract watcher factory
removed unused import
used constant for java version in build file
changed runner monitor to watcher
introduced watcher factory
introduced watcher factory
upgraded mockito to 2 . 7 . 22
upgraded gradle to 2 . 5
upgraded netty to 4 . 1 . 10
applied final to bootstrap
joined file without parent to pass windows tests
prepared http response to full http response
documented template in file name
added test for json matcher with encoding for # 191
introduced moco get and post request action
documented playback , template variables and global response settings
documented secure cookie option
decoupled full http response from failover executor
upgraded mockito to 2 . 7 . 22
documented merging server with port
passed proguard check
fix a bug on proxy feature
upgraded netty to 4 . 1 . 10
created thread safe monitor
logged session into file
removed - i option from travis configuration
Returned no content for head request
extracted abstract file resource reader
documented merging server with port
proxy failover with json
logged handle exception
intercepted system out and err for multiple modification testing
added get for standalone event
added empty query for standalone test
welcome to 2015
added content text api
Added default content type header .
Returned no content for head request
introduced header shortcut for test
upgraded logback to 1 . 2 . 3
upgraded gradle to 2 . 5
upgraded freemarker to 2 . 3 . 23
documented context setting
upgraded http client to 4 . 5 . 2
upgraded gradle to 2 . 3
applied final to parser
introduced Monitor interface
collected magic text ' template '
added unit to latency in json api
added standalone max age cookie option
fixed a typo in proxy container deserializer
upgraded logback to 1 . 1 . 7
added socket server without port in publish api
removed unused code from moco rest and iterables
upgraded mockito to 2 . 5 . 0
upgraded jackson to 2 . 8 . 4
moved shutdown hook to root so that it can shutdown server correctly
add final keyword for some variables
upgraded mockito to 2 . 5 . 0
made plain extractor generic
upgraded gradle to 3 . 1
added global request matcher to global settings
added two variables api for template
removed unused import from moco standalone test
removed https setting from global setting for now
fixed proguard check
upgraded mockito to 2 . 2 . 6
fixed import style in moco context test
upgraded slf4j to 1 . 7 . 21
fixed import in moco global response test
fixed import in moco global response test
upgraded mockito to 2 . 2 . 27
added evil forward support which is just request once right now
fixed import in moco global response test
upgraded mockito to 2 . 2 . 0
added template resource test for request action for fetching var from request
missing https arguments would throw exception
fixed deprecation from jackson 2 . 8 . 0
upgraded gradle to 3 . 1
added final to some fields
documend protocole version in java api
added standalone max age cookie option
corrected typo in Moco publish API
documented secure cookie option
upgraded gradle to 2 . 4
added missing latency with unit json api document
documented cookie
added path cookie option to standalone cookie
upgraded mockito to 2 . 2 . 9
added secure cookie option for standalone cookie option
added path cookie option to standalone cookie
introduced cookie container for cookie option
cleaned up deserializer code
added latency json support
extracted duplicate in exist matcher creation
added secure cookie option
added secure cookie option
collected magic text ' template '
added path cookie option
upgraded mockito to 2 . 1 . 0
marked https as beta feature
introduced supplier to proxy response handler
added final to request matcher factory
replaced toUrlSupplier with toUrlFunction
added argument check to status and proxy
replaced toUrlSupplier with toUrlFunction
removed bytebuf interface from sub class
added uri to hash code for dump http request
moved argument check to precondition class
used overload proxy method , rather than create new object
matched uri first for rest
used seperator constant in rest ids
suppressed warning in merge server
upgraded jackson to 2 . 8 . 0
corrected constant modifier in text container
fixed latency unit typo
parse handler with dynamic parse
added missing abstract
implemented as template resource with existing method
corrected constant modifier in text container
applied as template resource to version
inlined file resource with file container interface
upgraded jackson to 2 . 8 . 0
cleaned up text container code
made as template resource as a public api
documented merging server with port
added log for no matching failover request
added toString to event setting
inlined file container constructor
collected magic text ' template '
inlined text and props in text container
inlined file container constructor
added resource and charset to file and path resource api
added test for post event with path resource
added template in file test
extracted redirect resource
added template for post url in event handler for standalone mode
corrected typo for json path in request setting toString
added toString to event setting
added test for event with time unit
upgraded jackson to 2 . 8 . 0
removed unused subclass definition for unexpected request matcher
implemented server interface for base server
privated file name in file resource reader
applied http protocol version to response
upgraded gradle to 2 . 3
documented latency with time unit
introduced varabile map with request extractor for template and removed variable map with string
applied config to event action
implemented moco request action with http method
added parameter check in moco json runner
configured response handler only if response handle exists when getting any settings
upgraded netty to 4 . 1 . 1
made fields in base actual server private
added actual socket server test
fixed context implementation for global setting and http server merge implementation
added missing argument check for json runner
added socket server without port in publish api
added test for merging http server with different port
added test for merge http server when second server has no port
added test for merging http server with different port
applied any matcher while merging
upgraded jackson to 2 . 7 . 4
documented junit integration
added json http runner with path resource for junit rule
added junit test rule for socket
added table of contents to junit . md
fixed typo in moco junit runner
introduced potential breaks in release notes
applied netty http header
documented sub resource
added json rest api for junit
added json http runner with path resource for junit rule
upgraded slf4j to 1 . 7 . 21
updated document for 0 . 10 . 1 release
added proguard to moco runner upload archives dependencies
removed unused unchecked warning in dynamic request matcher factory
used immutable list for seq
removed unused code from moco rest and iterables
added moco json runner to proguard
moved MocoMonitor to top level for publish
added more argument checks to publish interface
introduced rest server
renamed DefaultHttpRequest to DumpHttpRequest
used type reference in default failover executor
added rest post setting
added test for rest with other configuration
