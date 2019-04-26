extracted merge port in actual http server
removed optional from certificate field in actual http server
removed optional from field in abstract file resource reader
moved internal file and path resource to api utils
fixed toArray with empty in watcher factory
upgraded mockito to 2 . 25 . 0
upgraded slf4j to 1 . 7 . 26
added missing final to file log writer
removed inline condition in file log writer
removed unused import in api utils
prepared 0 . 12 . 1
removed optional from file log writer
fixed build failure
upgraded mockito to 2 . 24 . 5
made file container single constructor
initialized props in constructor for text container
welcome to 2019
added missing final to failover
added missing final to failover container deserializer
added missing final to failover container
documented failover statuses in standalone api
used failover container in proxy container builder
enhanced error message for failover and playback
upgraded http client to 4 . 5 . 7
documented customizing proxy statuses api
added more proxy status test to proxy with resource and failover
added precondition to batch proxy statuses
upgraded netty to 4 . 1 . 33
added precondition to proxy statuses in proxy with resource
customized proxy status in publish proxy api
introduced proxy status to proxy response handler
used split for splitToList in template test
introduced constructor with proxy statuses in abstract proxy response handler
introduced proxy status in proxy response handler
made builder in default http message protected
added missing final to base resource setting
introduced toStringHelper in default http request
used this for toStringHelper in proxy container
introduced toStringHelper in request setting
removed unused super toString in mount setting
tried to fix travis build in jdk 7
upgraded hamcrest to 2 . 1
made private field accessable
introduced toStringHelper in text container
collected toString in subclass for base resource setting
added missing final to toStringHelper in base resource setting
made fields in base resource setting private
added extending link in README
added extending moco document
introduced toStringHelper in rest base setting
introduced toStringHelper to simplify resource setting toString for inheritance
moved toString from rest base setting to rest post setting
downgraded gradle to pass build in java 7
upgraded netty to 4 . 1 . 32
replaced compile with implemenation in gradle build script
upgraded gradle to 5 . 0
changed header joiner name to constant name
added missing final to resource setting
added missing final to moco http server
added missing final to proxy container
added missing final to message content
added missing final to default http message
added missing final to https args
added missing final to http configuration
added missing final to bootstrap
added missing final to runner setting
added missing final to base setting
added missing final to proxy batch response handler
upgraded netty to 4 . 1 . 31
added missing final to simple rest setting
added test for dumping message without content
added missing final to default failover executor
added missing final to rest setting builders
added patch proxy method
added missing final to file container
added missing final to base server runner
addded missing final to default mutable http response
added missing final to dynamics
added missing final to rest delete setting
added missing final to rest head setting
added missing final to post setting
added missing final to procedure response handler
added missing final to resource
added missing final to cookie container
upgraded gradle to 4 . 10 . 2
upgraded netty to 4 . 1 . 30
removed redundant final from request matcher
added missing final to event setting
removed redundant final from moco monitor
added missing final to session context
upgraded gradle to 4 . 10 . 1
added missing final to exist matcher
upgraded mockito to 2 . 22 . 0
added missing final to file resource reader
added missing final to get setting
added missing final to eq request matcher
added missing final to ends with matcher
added missing final to plain extractor
added missing final to internal message content
added missing final to moco handler
added missing final to template request
upgraded gradle to 4 . 10
added missing final to http request extractor
added missing final to not request matcher
added missing final to session
removed redundant final from response handler factory
tried to fix # 234
added missing final to moco client
added missing final to form request extractor
added missing final to shutdown runner
added missing final to http method extractor
removed redundant final from log formatter
added missing final to socket setting
added missing final to template resource reader
added missing final to rest sub resource setting
upgraded mockito to 2 . 20 . 1
added missing final to unary times verification
upgraded netty to 4 . 1 . 28
upgraded mockito to 2 . 20 . 0
added missing final to cookie request extractor
upgraded netty to 4 . 1 . 27
added missing final to cycle handler
fixed test for template random function with format in template test
added missing final to uri request extractor
fixed test for template random function with format
removed redundant final from request matcher factory
upgraded http client to 4 . 5 . 6
removed redundant final from response handler
removed redundant final from http request extractor
removed redundant final from simple rest setting
removed redundant final from reset id matcher
removed redundant final from server
added standalone test for random template function without arg
added standalone test for random template function with range
added standalone test for now template function
upgraded gradle to 4 . 8 . 1
documented random template function
documented req . json in template
upgraded jackson to 2 . 9 . 6
added test for unknown json in template
introduced json in template req
added test for random template function with range and format
checked now template function arguments
used first argument as range in random template function
removed unused import in moco template test
updated gradle wrapper grammer
added last argument as number format in random template
introduced random as template function
fixed check error message for template variable name
checked template variable name
removed redundant final in rest setting builders
removed redundant final in verification data
removed redundant final from file watcher factory
added missing final to moco request action
upgraded netty to 4 . 1 . 25
removed unused import in watcher service
added missing final to param request extractor
added missing final to do remote url in proxy response handler
added missing final to request setting
added missing final to cookie request extractor
removed unused exception declaration
removed unused detector in header response handler
added test for many headers with same name in response
applied json property to simplify internal message content deserialization
used type token to get real class for generic class
upgraded proguard to 6 . 0 . 2
upgraded gradle to 4 . 7
added missing final to base server
replaced method with optional with or method in http request
upgraded mockito to 2 . 18 . 0
changed headers type to map in http message builder
removed unused header helper in http message builder
extracted http headers from http message to default http message
converted list value to iterable value in maps
extracted http message base to http message
fixed request and response for multiple headers with same name in proxy failover
upgraded jackson to 2 . 9 . 5
dumped multiple http headers with same name
ensured some headers as single value
applied multiple header with same name in header request extractor
applied multiple same name header in mutable http response
added maps to simplify code
started to work on http headers with same key
added missing final to dynamic response handler factory
added missing final to actual http server
upgraded proguard to 6 . 0 . 1
renamed executor in moco executors
added missing final to classpath file resource reader
added missing final to failover
introduced moco executors to share executors
added missing final to json path request extractor
upgraded gradle to 4 . 6
added missing final to base response setting configuration
added missing final to attachment setting
added missing final to xml request matcher
removed redundant final in variable
removed unused toObject in Jsons
upgraded netty to 4 . 1 . 22
used resources in template test
used resources in class path file resource reader
moved suppress warnings to method in file config applier
made handlers in collection handler private
upgraded proguard to 6 . 0
fixed typo in cycle handler api
upgraded gradle to 4 . 5 . 1
simplified collection container deserialization
simplified next index implementation for seq and cycle
renamed seq container deserializer to collection container deserializer
upgraded http component to 4 . 5 . 5
upgraded jackson to 2 . 9 . 4
documented cycle
introduced cycle response handler
removed redundant final from domain cookie attribute
removed redundant final from max age cookie attibute
removed redundant final from base actual server
removed redundant final from http server
removed redundant final from named subresource setting builder
removed redundant final from response base
changed to http in global setting start arguments
introduced map to json utility
introduced json support for json releated test
replaced result assertion with json assert in json test
removed unused import from post request action
replaced generic with diamond operator in Moco
removed redudant final from failover executor
removed redundant final from abstract http content response handler
applied java 7 exception in json path request extractor and template resource reader
documented release 0 . 12 . 0
upgraded gradle to 4 . 4 . 1
enhanced composite publish interface , e . g . and , or
upgraded netty to 4 . 1 . 19
replaced generic with diamond operator for matchers
fixed typo in seq container
added missing final to seq container deserializer
upgraded netty to 4 . 1 . 18
upgraded mockito to 2 . 13 . 0
documented seq in json api
added seq to json api
upgraded http component to 4 . 5 . 4
documented json post event in release notes
documented json post event
added json to event post
created request matcher with operation result
removed unused output
added json config applier
renamed toJson resource with object to json
removed unused import in resource
fixed typo in content handler
moved by with extractor and resource to api utils
upgraded gradle to 4 . 3 . 1
introduced tojson resource
added post action with pojo
removed redundant final from handlers , matchers and readers
added missing final to deserializers
simplified upload archives dependencies
simplified sign and upload archives dependencies
unified table of contents format
removed unused accessor in base resource setting
removed commons io dependency
ignored SSL certification
replaced start task subclass with static method
documented glob support for global setting and cli in release notes
upgraded jackson to 2 . 9 . 2
added note to glob path in command line
added missing final to isGlobMeta in globs
fixed glob current path
added test to load configuration for runner
upgraded gradle to 4 . 2 . 1
created configuration runner with glob
added test for globbing unknown path
upgraded netty to 4 . 1 . 16
added missing final to runners
added missing final to watchers
added missing final to rest
added missing final to monitors
added missing final to configs
added missing final to cookie attributes
added missing final to verfication
added missing final to redirect delegate
added missing final to globs
removed unused import in json runner
documented glob in mount inclusion / exclusion
documented glob inclusion for global settings
searched absolute files with glob
started to work on globs
moved configurations for settings to details subdirectory
replaced wildcard with glob in Java 7 for mount
introduced includes to global setting
replaced list with builder in runner setting builder
returned streams from runner setting
cleaned up toObjects in Jsons
replaced stream with byte array for entity in post request action
replaced runtime exception with moco exception in jsons
removed toObject with type reference in jsons
introduced json toList
renamed watcher and watcher factory
replaced if with filter in watcher service
upgraded gradle to 4 . 1
used runtime exception in register
moved fileds in watcher service to its place
upgraded jackson to 2 . 9 . 0
tried to fix build
upgraded gradle to 4 . 0 . 2
added private to thread safe watcher
casted attachment with cast
moved interval to its place
added final to missing parameter in java 7 watcher
removed unused method from watcher service
fixed between verification
moved watch service to watcher factory
removed unused logger
upgraded gradle to 4 . 0 . 1
added assertion in dynamic setting runner test
started to work on java 7 watch service
upgraded json path to 2 . 4 . 0
created directoryOf in files
extracted generic listener from watcher
made create shutdown runner private in runner factory
renamed monitor factory to watcher factory
removed unused import in moco class
started to work on java 7
renamed runner watcher to watcher
introduced composite runner watcher
replaced iterable with arrays in commons io watcher factory
upgraded mockito to 2 . 8 . 47
upgraded gradle to 4 . 0
upgraded netty to 4 . 1 . 12
made shutdown port option abstract as a super class
renamed join files in Files
optimized import in forms request extractor
updated toc of apis
added test for proxy with charset
moved content to post event action
documented template for event action
documented max age cookie attribute
introduced file parameter to prepare target session in default failover executor
upgraded mockito to 2 . 8 . 9
documented thread safe moco monitor
added type to gradle function to reduce warning
removed unused import in abstract proxy response handler
upgraded netty to 4 . 1 . 11
synchronized with lock in thread safe monitor
made default request hit thread safe
commented open jdk 6 for travis because gradle 3 . 5 does not support it
tried to reuse connection in proxy
extracted internal message content for serializer
documented recent fix
renamed source request in failover matcher
support other json encoding
reseted system out and error before assertion in should _ reload _ configuration _ with _ multiple _ modification
added test for multiple modification for included files
added multi query test for standalone test
Welcome to 2017 in license
added empty query test
used body string for patch client request in helper
used standard cookie spec for http client
applied execute in moco test helper
upgraded commons io to 1 . 4
upgraded gradle to 3 . 5
upgraded freemarker to 2 . 3 . 26
Fix typo configuration
upgraded http component to 4 . 5 . 3
upgraded gradle to 3 . 4 . 1
introduced strip for string
caught exception in http protocol version deserializer
extracted template in text container deserializer helper
made fields of internal latency container in latency container deserializer private
made fields in internal cookie container private
made template fields private
upgraded logback to 1 . 1 . 9
added missing final to moco rest and socket test
removed unused import in rest id matchers
upgraded mockito to 2 . 6 . 3
upgraded jackson to 2 . 8 . 6
renamed create server to new server in runner
made constructor in file runner private
upgraded mockito to 2 . 5 . 5
renamed text field in plain extractor to object
upgraded gradle to 3 . 3
added missing final to abstract runner test
added missing check to http server in publish API
added missing final to setting runner test
added missing final to abstract moco standalone test
fixed style check in moco test helper and any certificate accepting trust manager
upgraded mockito to 2 . 4 . 0
fixed import style in moco log test
upgraded slf4j to 1 . 7 . 22
fixed import style in moco global request test
fixed import style in actual http server test
upgraded mockito to 2 . 3 . 0
fixed style in moco socket helper
fixed import style in moco request hit test
removed unused import from verification extractor test and mount to test
fixed import in moco proxy test
fixed import style check in moco defense test
added final to http args
upgraded gradle to 3 . 2 . 1
added final to check valid url item
polished cookie attributes description
fixed cookie container style
added missing argument check to cookie attributes
documented http only cookie attribute
upgraded gradle to 3 . 2
documented domain cookie attribute
documented path cookie attribute
extracted get cookie in standalone cookie test
upgraded mockito to 2 . 2 . 11
added http only cookie option for standalone cookie option
added domain cookie option to standalone cookie
extracted create response handler with text container and cookie container
handled template first in text container deserializer
created cookie standalone test
simplified create response handler in dynamic response handler factory
introduced domain cookie option
removed parameter from secure cookie option
created response handler for cookie with cookie options
added max age cookie option
upgraded mockito to 2 . 2 . 3
documented proxy with content resource as url in release notes
added exception handler for doRemoteUrl in proxy response handler
fixed create parser signature in base parser for compilation warning
removed unused toUrlFunction with string
changed proxy with resource to proxy with content resource
added proxy with resource url
used http request for remote url in proxy response handler
used array hash code for message content
replaced new url with url utility in abstract proxy response handler
made constructor in abstract proxy response handler protected
extracted http method in do get response handler for rest request dispatcher
made is same header name private
made configured in base actual server private
upgraded jackson to 2 . 8 . 3
made text container constructor private
extracted as procedure in latency container
used text container for content in file container
made http and https args constructor private
simplified text container build
added default value to text container props
extracted text resource from resource in dynamic response handler factory
tried to split file container from text container for resource in dynamic response handler factory
upgraded jackson to 2 . 8 . 2
removed inheritance from text and file container deserializer
returned file container from get path resource in base resource setting
documented publish api with optional removal
introduced isPlayback in failover
created as response handler in proxy container
made file container return true all the time
moved create template with resource to text container
extracted as template resource in text container
removed else from as resource in dynamic ressponse handler
removed unused path resource with optional charset from publish api
added test for post event with path resource content
added test for get event with path resource as url
applied asResource to session setting
added content template for post event action
made sure url template without properties work
extracted url resource from get and post setting for stanadlone mode
added template for get in event handler for stanalone mode
upgraded jackson to 2 . 8 . 1
added missing final to unexpected request matcher
added missing final to api utils class
added missing final to abstract content response handler and abstract file resource reader
extracted netty http version to moco http protocol version
upgraded gradle to 2 . 14 . 1
documented template for request action in releaese notes
applied request to post content in request action
added template resource for request action
added request action with resource
parsed https server with parse session directly
renamed matcher in base actual server to any matcher
upgraded netty 4 . 1 . 2
extracted merge server to base actual server
added tests for merging socket server with different port
changed merge server function to merge server to fix typo
added missing check to json https server
introduced port to socket server when merging socket servers
added merge https servers test
added test for merge http server when both servers has no port
added test for merge http server when first server has no port
added a test for merge http server with same port
upgraded jackson to 2 . 7 . 5
documented https for junit runner
added https pojo runner for junit runner
added json https runner for junit rule
fixed typo in junit document
added missing final to json rest runner for junit rule
documented get moco version from manifest
fixed deprecation from netty upgrade
documented path resource for junit rule
added json rest runner with path resource for junit rule
added json socket runner with path resource for junit rule
upgraded commons io to 2 . 5
updated 0 . 11 . 0 as lastest release
simplifed upload archives dependencies
replaced exception with illegal argument exception in dynamic request matcher factory
replaced immutable list with fluent iterable in dynamic response handler factory
extended import in xml request matcher
kept jsons for proguard
added as iterable with two required arguments
removed argument check in api utils
added rest server with many monitors
used http method for default http request builder
replaced mapper read value with jsons to object in default failover executor
replaced json read with json to object in moco rest test
cleaned up moco rest test
