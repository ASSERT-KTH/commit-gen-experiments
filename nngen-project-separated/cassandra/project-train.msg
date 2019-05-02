Add build script and make sure it works
Sample config file .
Needed to make these changes to fix an issue with reads w / o column indexes .
Fixed some bugs that resulted from moving sources over .
Removed references to JDK7 specific classes .
Removed references to JDK7 specific things .
Removed the dependencies for JDK7 .
Removed JDK7 dependencies .
Removed some unnecessary functions from this file .
Removed reference to unused class .
Applied the patch for returning a valid Column Sort type .
Fix for CASSANDRA - 9 JIRA .
new thrift file changes
New thrift file added
Fix the problem in CASSANDRA - 9 JIRA
more columnfamilies for testing . set defaults that will work on a single node out of the box .
remove unused libraries ; update log4j to 1 . 2 . 15 ; add commons - collections
start / stop , log4j . properties
rename getColumnFamilies - > getColumnFamilyMap . Add public Collection < ColumnFamily > getColumnFamilies
r / m redundant name from addColumn ( name , IColumn )
rename serializer2 - > serializerWithIndexers
rename createColumn overloads to addColumn to make clear that they are all ultimately doing the same thing
make local copy of NamesFilter names ; modifying caller ' s List is buggy
add null check to TimeFilter for consistency
add SuperColumn support to forceFlush . split out recovery flushing into flushOnRecovery .
change Object [ ] to Object . . . so passing a single one is easier
add getColumnFamilyNames . r / m merge ( ) [ duplicate of repair ]
fix crash when comparing supercolumns ( since they cannot be sorted by time )
rename WriteResponseMessage - > WriteResponse ( it has no relationship to Message class )
send back response so blocking calls can work
use isSuper
expose concrete serializer
set normal gossip messages to level ` trace `
cleanup unused code
clean up getLocalCopy
finish remove support . Split CFS . resolve ( ) into resolve ( ) , which combines ColumnFamilies , and removeDeleted ( ) , which takes a single ColumnFamily and returns a new one with deleted IColumns removed . Keep deletion information around until removeDeleted is called so that deletion information can properly supress older IColumns .
move row mutation factory code into RowMutation ; change RM . add ( name , cf ) to RM . add ( cf )
add defaultuncaughtexceptionhandler that logs runtime errors
r / m unused code dealing with hashes
r / m unused BigInteger imports ( so i can track the rest down )
clean up FileStruct and make it iterable . ( this will be used by range queries . )
range query support
add check for OPP
add error checking of CF names for people migrating old - style configurations
allow user - specified Partitioners
log exceptions trapped by FT ' s
comment out broken tests
The paritioning related stuff checked in again .
Re - checking them in to fix some stuff .
Added some comments in the code .
Changes in here to enable multiget ( ) support .
Some methods added to aggregate the results from multigets .
Forgot to add this as part of the multiget ( ) .
Part of the multiget ( ) operation .
rename getColumnFamilies - > getColumnFamilyMap . Add public Collection < ColumnFamily > getColumnFamilies
r / m redundant name from addColumn ( name , IColumn )
rename serializer2 - > serializerWithIndexers
rename createColumn overloads to addColumn to make clear that they are all ultimately doing the same thing
make local copy of NamesFilter names ; modifying caller ' s List is buggy
add null check to TimeFilter for consistency
add SuperColumn support to forceFlush . split out recovery flushing into flushOnRecovery .
change Object [ ] to Object . . . so passing a single one is easier
add getColumnFamilyNames . r / m merge ( ) [ duplicate of repair ]
fix crash when comparing supercolumns ( since they cannot be sorted by time )
rename WriteResponseMessage - > WriteResponse ( it has no relationship to Message class )
send back response so blocking calls can work
use isSuper
expose concrete serializer
set normal gossip messages to level ` trace `
cleanup unused code
clean up getLocalCopy
finish remove support . Split CFS . resolve ( ) into resolve ( ) , which combines ColumnFamilies , and removeDeleted ( ) , which takes a single ColumnFamily and returns a new one with deleted IColumns removed . Keep deletion information around until removeDeleted is called so that deletion information can properly supress older IColumns .
start over w / tests
comment out broken tests
apply patch from Jun Rao fixing issue # 17 ( improve the start - server and stop - server script )
move test output & classes to build / test . fixes # 18
patch from Jun Rao make Thrift port configureable . Also add sample to config / . fixes # 10
r / m entire build dir on clean as suggested in # 19
move row mutation factory code into RowMutation ; change RM . add ( name , cf ) to RM . add ( cf )
add defaultuncaughtexceptionhandler that logs runtime errors
r / m unused code dealing with hashes
r / m unused BigInteger imports ( so i can track the rest down )
log exceptions trapped by FT ' s
glean test dirs to cleanup from configuration
fix bad merge
clean up patch and test from Sandeep Tata fixing # 21
apply patch from johano fixing # 31
apply patch from johano fixing # 30 ( creates javadoc build target )
create test dirs and separate test config xml . patch from johano . fixes # 22
more thorough ColumnFamilyStoreTest , trying to reproduce a report that deletion markers are being deserialized incorrectly
Move startup code into CassandraDaemon . Drop stdout and stderr . Add hooks for jsvc , which allows more thorough daemonization ( such as dropping priviledges and setting process name ) . New startup script bin / casssandra provides out - of - the - box background mode without hacks like screen or nohup ; - f flag restores old foreground mode . Also - p < filename > to log pid . Patch by Eric Evans for # 20
missing file from r760679
2nd missing file from r760679
r / m unused config setting mapOutputDirectories
fix thrift port sample back to 9160
Adds possibility to use IP - address when invoking " connect " from the command line client . patch by Per Mellqvist for # 41
Previously I only fixed the deletion marker reading of one of the 3 copies of the next ( ) method . This fixes the other two .
fix package name . patch by Per Mellqvist for # 42
jsvc actually wants the method to be named init , not load ( contrary to what their docs state in at least one place )
pass engine options to the constructor
put returns previous value , so separate get is redundant
r / m unused constructors . Use concurrent containers because while get is iterating over columns ( EBM is used as the column container by CF ) the memtable can continue to modify SuperColumns .
rename stageOrderedCompaction - > getCompactionBuckets . clean up code to make the algorithm more clear , and to allow grouping with more than just the previous bucket . add getCompactionBucketsTest
replace getLocalHostName with getHostName . localHostName caused problems when it was not equal to hostName by making endpoints that should be equal , not .
don ' t re - run antlr unless the grammar changed . patch by Per Mellqvist
use ConcurrentHashMap to simplify ugly loop ( normal HashMap you cannot delete from during iteration )
simplify 4 if ' s into 1
upgrade NBHM to latest version ( 1 . 1 . 1 ) from sf . net
expunge ConcurrentHashMap in favor of NonBlockingHashMap . patch by jbellis , review by johano . see # 50
upgrade to latest antlr ; expunge 2 . x . patch by Per Mellqvist , reviewed by jbellis . see # 46
add antlr - 3 . 1 . 3 ( should have been in r761805
write get _ columns _ since test to exercise sequenceFile . next ( timeRange ) . patch by jbellis ; reviewed by Jun Rau . see # 52
r / m no - op seeks . patch by jbellis ; reviewed by Jun Rau . see # 52
refactor SF . next ( String key , DataOutputBuffer bufOut , String cf , Coordinate section ) to call its overload to reduce code duplication . this will make auditing the partitioner changes easier . patch by jbellis ; reviewed by Jun Rau . see # 52
semantics of TimeFilter ( include all columns newer than some timestamp ) mean we should use Long . MAX _ VALUE as upper range , not current ms . patch by jbellis ; reviewed by Jun Rau . see # 52
emphasize that when getting a time - based slice only the CF name is used . patch by jbellis ; reviewed by Jun Rau . see # 52
merge common parts of next ( timeRange ) and next ( columnNames ) . patch by jbellis ; reviewed by Jun Rau . see # 52
combine next / getData overloads . patch by jbellis ; reviewed by Jun Rau . see # 52
combine overloads of SSTable . next ; inline getData . patch by jbellis ; reviewed by Jun Rau . see # 52
merge # 54
replace . indexOf ! = - 1 with . contains . patch by jbellis ; reviewed by johano for # 56
r / m redundant or unused code . patch by jbellis ; reviewed by johano for # 56
add cobertura support ( ' ant codecoverage - Dcobertura . dir = / path / to / cobertura ' ) . patch by johano ; reviewed by jbellis for # 55
enable line numbers in test stack traces . patch by johano ; reviewed by jbellis for # 60
add sleep to ColumnFamilyStoreTest to workaround waitForFlush bug . see # 59
add log4j . properties for testing ; output is to build / test / logs / system . log . patch by jbellis ; reviewed by Jun Rao for # 64
don ' t manually create commitlog directory ; cassandra will do it automatically . also put commitlog under cassandra / with other server artifacts . patch by jbellis ; reviewed by Eric Evans for # 6
sanity check configuration before starting . patch by jbellis ; reviewed by Eric Evans for # 6
Clean up FileStruct API and fix key decoration bug in anticompaction . patch by jbellis ; reviewed by Jun Rao for # 67
Remove unused method CF . merge and add more tests to ColumnFamilyTest . patch by Sandeep Tata ; review by jbellis for # 69
fix getCompactionBuckets - - something is broken in NonBlockingHashMap when removing and re - adding the same collection mid - iteration ; it ends up with multiple references to that collection . going back to ConcurrentHashMap fixes the problem . ( any additional overhead from CHM is negligible here . ) patch by jbellis ; reviewed by Eric Evans for # 57
add compaction test showing regression . patch by jbellis ; reviewed by Todd Lipcon
fix compaction regression . patch by jbellis ; reviewed by Todd Lipcon and Jun Rao
add instrumentation for memtable attributes
an MBean attribute for displaying a flush counter
jmx resource names to reflect the move to apache
RangeFilter that filters by column name so that min < = name < = max . patch by Jun Rao ; reviewed by Todd Lipcon for # 77
fix ColumnComparatorFactoryTest . patch by Jun Rao ; reviewed by jbellis for # 82
Add MemtableSizeInMB and MemtableObjectCountInMillions to the default config . Uses a more conservative value for MemtableSizeInMB the default . Patch by Eric Evans ; reviewed by jbellis for # 51
Move from ExecutorService per ColumnFamily to ES per Memtable . This allows us to
make remove test code use the same api that the thrift interface does . patch by
generate supercolumn tombstone when a 2 - tuple delete is passed to a super CF .
expose redone remove to thrift . patch by jbellis ; reviewed by Jun Rao for # 83
r / m libfb303 as a dependency . ( this completes the process begun by Prashant earlier . ) patch by Jun Rao ; reviewed by jbellis for # 86
make forceFlush block until the flush action is queued on MemtableManager . That
add testRemoveColumnFamily , testRemoveSubColumn . ( these do not pass yet b / c of
refactor CFS constructor to not depend on DatabaseDescriptor .
use isSuper instead of DatabaseDescriptor . getColumnType .
waitForFlush - > forceBlockingFlush . ServerTest . cleanup now flushes and cleans out
preserve tombstones until a GC grace period has elapsed .
omit tombstones from column _ t and supercolumn _ t returned to client .
make GC _ GRACE _ IN _ SECONDS customizable in storage . conf .
test and fix for CF clone bug during remove . patch by Jun Rao ; reviewed by jbellis for # 33
change column _ t value to binary from string . patch by johano ; reviewed by jbellis for # 29
r / m unused code , including entire CountingBloomFilter
replace JenkinsHash w / MurmurHash . its hash distribution is just as good , and it ' s faster
rename BloomFilter . fill - > add
refactor Filter heirarchy , making hash generation easily customizable . Use Murmur
fix SequenceFile to know about new int in CF serialization . patch by Jun Rao ; reviewed by jbellis for # 33
fix row size " returned " via bufOut ( currently ignored ) . patch by Jun Rao ; reviewed by jbellis for # 33
clean up ReadCommand ; it ' s basically a struct so use public final fields
rename ReadResponseMessage - > ReadResponse
test and fix get _ column regression . patch by Jun Rao ; reviewed by jbellis for # 90
allow SuperColumn . getSubColumn to return null . patch by Sandeep Tata ; reviewed by jbellis for # 91
fix strange line endings and indentation so we can apply patches sanely .
configurable ListenAddress setting . allows running multiple instances of Cassandra on a single machine or VM . patch by Per Mellqvist ; reviewed by Eric Evans for # 43
Revert " configurable ListenAddress setting " since it prevents server from starting .
configurable ListenAddress setting . allows running multiple instances of Cassandra
raise exception when column is not passed to get _ column . patch by Jun Rao ; reviewed by jbellis for # 92
RVH should use RC . getRow for correctness and maintainability ( in particular the path for get _ columns _ since was missing ) . patch by Jun Rao ; reviewed by jbellis for # 93
fix duration calculation to avoid evicting dead endpoints instantly
avoid setting the initial arrival time ( and hence the mean arrival time until the
replace ArrayList w / ArrayDeque .
fix get _ slice to not ignore the " start " parameter . patch by Sandeep Tata ; reviewed by jbellis for # 81
clean up Read Repair code to use non - deprecated APIs .
use resolve ( moved to CF from CFS ) rather than duplicating code in repair to do the
avoid clearing out memtable during flush since it can still be accessed as a
Simplify default storage - conf . xml . patch by Sandeep Tata ; reviewed by jbellis for # 99
fix hostname parsing in cli . patch by Eric Evans ; reviewed by jbellis for # 100
switch to IP everywhere . patch by jbellis ; reviewed by Eric Evans for # 94
rename getHostName - > getHostAddress since it should always be an IP now .
junit xml output for hudson ' s benefit . patch by johano ; reviewed by jbellis for # 32
add license , readme files . patch by johano ; reviewed by jbellis for # 108
DO _ REPAIR header is not always present now that DatabaseDescriptor . getConsistencyCheck is optional .
add release target . patch by johano ; reviewed by jbellis for CASSANDRA - 107
move * Partitioner from cassandra . service to cassandra . dht .
r / m unused code
clean up partition strategies ; in particular , implement getStorageEndPoints ( String [ ] keys ) in terms of getStorageEndPoints ( BigInteger token ) , instead of copy / pasting code
r / m StorageService . token in favor of explicitly passing a Partitioner object . this allows testing of components independent of the static SS .
add test for ReplicaPlacementStrategy covering both Random and OrderPreserving partitioners
rename getDefaultToken - > getInitialToken
add SSTable tests . in particular we want to be sure to test bloomfilter
upgrade to latest THRIFT - 378 patch
remove unused variables . patch by johano ; reviewed by jbellis for CASSANDRA - 113
r / m unused code & do minor cleanup . patch by jbellis ; reviewed by Eric Evans for # 97
r / m unnecessary & race - prone cancelled / read / write key sets ( a main reason to use
renaming and final cleanup . patch by jbellis ; reviewed by Eric Evans for # 97
add system tests . each method in test / system / test _ server . py exercises part of the thrift API , and manages cleaning out data files and starting a fresh server for each test .
fix propagating SuperColumn tombstones from Memtable to caller .
fix regression introduced by ReadCommand refactor ( get _ slice can return column _ t from a standard cf , or from a supercolumn in a super cf ) . patch by jbellis .
start SelectorManager after all the selector registration is done , to workaround a bug in some linux environments . ( Debian etch under vmware player or under EC2 seem to exhibit this problem consistently . ) the bug symptom is , the selector register hangs indefinitely even though the select ( ) call is only for 100ms ( after which it should stop blocking and let the register through ) .
add tests for batch _ insert _ superColumn and the _ blocking version . patch by jbellis .
move antlr output to src / gen - java . patch by johano ; reviewed by jbellis for CASSANDRA - 105
commit test / cassandra . in . sh for nosetests
change antlr - o to - fo . this allows it to build on windows .
add string de / serialize code to TokenFactory for ApplicationState ' s benefit .
fix antlr check . patch by johano ; reviewed by jbellis for CASSANDRA - 125
close FileStructs after range query . patch by jbellis ; reviewed by Jun Rao for CASSANDRA - 71
move py and php to ` cassandra ` namespace . add csharp as Apache . Cassandra . patch by jbellis for CASSANDRA - 121
avoid raising an exception in SequenceFile . next when a key does not exist ( e . g . when bloom filter gives a false positive ) . patch by Jun Rao ; reviewed by jbellis for CASSANDRA - 126
make CassandraServer constructor public
add cli wrapper and Getting Started section to readme . patch by johano and Eric Evans ; reviewed by jbellis for CASSANDRA - 117
add NOTICE . txt . patch by johano ; reviewed by jbellis for CASSANDRA - 127
make out - of - the - box config 1GB - friendly . patch by jbellis ; reviewed by Eric Evans for CASSANDRA - 118
make sendMessage only return true after ack by recipient .
do not leave variables uninitialized in ConsistencyManager constructor . fixes regression from # 95 . patch by jbellis for CASSANDRA - 124
clean up anticompaction code a little .
use getTempFileName / closeRename to avoid problems w / half - written sstables .
demonstrate problem with _ blocking methods by checking insert return values .
add constructor to DTPE for most commonly used values ( single thread , no timeout , LinkedBlockingQueue )
clean up logging . move some of it into MBeans . patch by jbellis ; reviewed by Eric Evans for CASSANDRA - 130
user - friendly error when partitioner is missing . patch by jbellis
add logging for httpconnection to troubleshoot # 133 . patch by jbellis
move more gossip log messages to trace and de - obfuscate some variable and method names .
This changeset abstracts the logic for placing a flush on the queue into a new method , Memtable . enqueueFlush . enqueueFlush is called from both forceflush and put ( when a threshold is exceeded ) , without the need to apply a special flushKey . patch by Eric Evans ; reviewed by jbellis for CASSANDRA - 34
This patch adds ColumnFamilyStore . forceflush to the mbean so that it can be activated through the management agent . patch by Eric Evans ; reviewed by jbellis for CASSANDRA - 34
cleanup and refactor HintedHandOffManager .
A make hint generation include a real timestamp so we can do meaningful deletes
tombstones take priority over non - tombstones w / the same timestamp in supercolumn and column . this makes HH management deterministic .
refactor IColumn . addColumn to remove redundant name parameter . patch by Sandeep Tata ; reviewed by jbellis for CASSANDRA - 96
initialize configFileName _ . patch by Sandeep Tata ; reviewed by jbellis for CASSANDRA - 129
allow periodic flushing on a per - CF basis for infrequently - updated CFs ( i . e . ,
add test for null configFileName _ . patch by Jeff Hodges ; reviewed by jbellis for CASSANDRA - 129
add pending tasks mbean to all DebuggableTPE . clean out ad - hoc queue length logging .
force flush when there are pending ops on the memtable executor even when none have finished yet . this fixes test case intermittent failures . patch by jbellis ; reviewed by Eric Evans for CASSANDRA - 141
clean up more ad - hoc timing message and move to mbeans . add TimedStatsDeque to
r / m orphaned Leader code . patch by jbellis ; reviewed by Eric Evans for CASSANDRA - 143
use explicit dirty flag instead of trying to cheat and use executor taskcount , which is race - prone . patch by jbellis ; reviewed by Eric Evans for CASSANDRA - 134
fix CF . digest NPE . patch by jbellis ; reviewed by Eric Evans for CASSANDRA - 149
clean up read / write path more ; include message id in logging so we can trace what
make TSD threadsafe ; note that BSD is not ( since FailureDetector does its own locking ) . patch by jbellis
avoid creating empty sstables on recovery flush . ( a ) empty sstables are still work for the compactor later , and ( b ) sstable . close errors out when it ' s empty . patch by jbellis .
100k is still too many objects for 1GB ( for at least some workloads ) . patch by jbellis
more logging cleanout . patch by jbellis
add note that partitioners cannot be changed w / o data wipe
add more robust sanity checking of get _ column arguments . patch by jbellis ; reviewed by Jun Rao for CASSANDRA - 151
fix iteration bug . it would always return hasNext = false if seekTo was called first . fixing this with maybeInit proved difficult , so init is now done in constructor and iterator itself is created lazily .
expose range query bugs by forcing flushes during the test w / a very small memtable object limit
fix CME during range queries - - keyset call needs to go on the memtable exector .
allow specifying " ant test - Dtest . name = ColumnFamilyStoreTest " etc . patch by Michael Greene ; reviewed by jbellis for CASSANDRA - 158
clean up compaction code and refactor to allow user - specified threadhold ( minimum number of CFs to compact ) . patch by jbellis
unit test to expose bug system test is running into . patch by jbellis ; reviewed by Jun Rao for CASSANDRA - 153
cannonicalize all accesses to indexMetadataMap .
check for at - end - of - data in iterator init . patch by jbellis ; reviewed by Jun Rao for CASSANDRA - 153
more cleanup , mostly by reducing nesting level where possible . patch by jbellis
test different data sizes for namesort . patch by jbellis
migrate to JUnit 4 . 6 . patch by jbellis ; reviewed by Sandeep Tata for CASSANDRA - 162
extract tests that could conflict with each other to a separate test class ( = gets own jvm )
we don ' t need these jars for junit
unregister mbean on flush . patch by daishi ; reviewed by jbellis for CASSANDRA - 157
fix junit - related build issues . patch by johano ; reviewed by jbellis for CASSANDRA - 164
fix race condition between when memtable is replaced as the active one and when it ' s added to
fix race condition in compaction - - it was possible for a read thread to " snapshot " ssTables _ , then have
test to more reliably reproduce CME during range . fix by locking out compact during range query .
cleanup ssTable filename tracking . patch by jbellis
another workaround for register / select wonkiness . patch by jbellis ; tested by Mark Robson for CASSANDRA - 156
fix RackUnawareStrategyTest - - endpoint asserts ' host ' is an ip address ( to make sure we ' re not mixing hostnames in again ) so create a suitable fake IP for the test . patch by jbellis for CASSANDRA - 163
to avoid adding work to terminating executor ( which will raise an exception ) we need to check for threshold violated _ first _ , and move puts to the new memtable once flush has started . patch by jbellis ; reviewed by Eric Evans for CASSANDRA - 165
misc cleanup . patch by jbellis
more log cleanup . patch by jbellis
fix cobetura report . patch by johano ; reviewed by jbellis for CASSANDRA - 167
replace executor with locking . the interaction between the executor service terminating and the CFS
enable assertions by default . patch by jbellis
allow specifying initial token . patch by Jun Rao ; reviewed by jbellis for CASSANDRA - 181
omitted to add Sandeep ' s SBRRC . java in last commit
check for enough endpoints before starting a quorum wait .
merge from 0 . 3 branch
more cleanup of compaction code .
use cloneMeShallow where appropriate . patch by jbellis for CASSANDRA - 79
short circuits sending a message if the mutation ' s destination is the local node . does not implement hint handling ; takes the full message route if hints are involved . patch by Sandeep Tata ; reviewed by jbellis for CASSANDRA - 132
allow specifying a subset of columnfamilies to check for get _ key _ range .
r / m shutdown code ( making Cassandra crash - only , which it has been de facto for a while ) .
remove unnecessary List creation in getSliceFrom and move close ( ) cleanup for to the finally block . patch by Jun Rao ; reviewed by jbellis for CASSANDRA - 201
r / m Row . getColumnFamilyMap . replaced with Row . getColumnFamily or . getColumnFamilies as appropriate .
merge from 0 . 3 branch
bump version to 0 . 4 - dev . patch by johano ; reviewed by jbellis for CASSANDRA - 209
add test covering use of column indexes . patch by Jun Rao ; reviewed by jbellis for CASSANDRA - 210
merge from 0 . 3 branch
add getRangeToEndPointMap to JMX . Requires making Token and Range Serializable . Patch by Eric Evans ; reviewed by jbellis for CASSANDRA - 211
To make available the Cassandra specific information available on the
cleanup SSTable - related code . patch by jbellis ; reviewed by Jun Rao for CASSANDRA - 208
rename Table . doGC to forceCleanup . patch by Eric Evans ; reviewed by jbellis for CASSANDRA - 211
expose compaction via JMX . patch by Eric Evans ; reviewed by jbellis for CASSANDRA - 211
apply rows atomically , rather than one - column - at - a - time . this avoids exposing the bug in time - sorted
system . exit on oome . patch by jbellis ; reviewed by Eric Evans for CASSANDRA - 218
add system test for slice _ by _ name _ range . patch by Sandeep Tata ; reviewed by jbellis for CASSANDRA - 53
r / m unused Constants . java . patch by jbellis ; reviewed by Edward Ribeiro for CASSANDRA - 227
switch singleton implementation from double - checked - locking to synchronized ( code is not performance - sensitive ) . patch by Edward Ribeiro ; reviewed by jbellis for CASSANDRA - 228
r / m CM and CRAF . patch by jbellis ; reviewed by Stu Hood for CASSANDRA - 230
add nodeprobe cli tool . patch by Eric Evans ; reviewed by jbellis for CASSANDRA - 211
install bin / scripts as executable when building release . patch by Eric Evans ; reviewed by jbellis for CASSANDRA - 229
revert test / conf / log4j . properties ( accidentally committed by mistake )
fix line endings
fix off - by - one error in Range . contains ( Token ) : the endpoint ( right ) of the range is always supposed to be exclusive , but it was inclusive in the non - wrapping case . patch by Stu Hood ; reviewed by jbellis for CASSANDRA - 236
rethrow IOException with more details . patch by jbellis ; reviewed by Jun Rao for CASSANDRA - 202
merge from 0 . 3 branch
minor cleanup of Row code . patch by jbellis ; reviewed by Sandeep Tata for CASSANDRA - 199
add CommitLog and RecoveryManager tests . patch by jbellis ; reviewed by goffinet for CASSANDRA - 237
update comments , perform some renames , r / m unused code .
switch from byte [ ] to BitSet in CommitLogHeader . patch by jbellis ; reviewed by goffinet for CASSANDRA - 237
r / m new String ( ) redundancy . patch by Edward Ribeiro ; reviewed by jbellis for CASSANDRA - 244
replace new Foo ( . . . ) with Foo . valueOf . patch by Edward Ribeiro ; reviewed by jbellis for CASSANDRA - 246
rename " end " parameter to " finish " to avoid conflict w / ruby keyword . patch by Stu Hood ; reviewed by jbellis for CASSANDRA - 247
more CommitLog cleanup . patch by jbellis ; reviewed by Jun Rao for CASSANDRA - 243
multitable support .
cleanup of table . open .
fix columnfamily id generation in the face of multiple tables and rip out TableMetadata serialization , which only complicates things needlessly .
remove table _ from CommitLog and add multitable tests .
fix more null table parameters .
r / m unused code dealing with sstables , and ConcurrentWriter / FastConcurrentWriter . mmap is not faster than write ( ) for sequential I / O , which is what the vast majority of our writes are . mmap _ does _ have an advantage when we seek back to the start of a commitlog segment to update the headers after memtable flush , but we do that infrequently enough that it ' s not worth the disadvantages ( primarily , blowing up if we exceed the 4MB size ) .
refactor read - only constructor to SSTable . open
encapsulate sstable index
encapsulate sstable bloom filter
make static methods of SSTable that take a filename and then use the cache to grab an sstable object , simple non - static methods instead
merge from 0 . 3 branch
move Hints cf to SYSTEM _ TABLE
use normal Table for system metadata
DBManager obscures rather than clarifies what is going on . Remove it .
cleanup CFS . onstart
add private constructor that doesn ' t init writers
switch to passing a single filename to open an sstable for writing . this makes open - for - read and open - for - write consistent .
add asserts . patch by jbellis ; reviewed by Sandeep Tata for CASSANDRA - 255
add tests for supercolumnfamily removal ; fix bugs .
reformat . patch by jbellis
fix tombstone bug in get _ columns _ since .
s / intepret / interpret /
some gms tests . patch by johano ; reviewed by jbellis for CASSANDRA - 249
add test showing timefilter failure
avoid optimization of not checking older memtable and SSTables if we find _ an _ answer early on ; it causes bugs
r / m refactor from CASSANDRA - 249 that caused infinite recursion . patch by jbellis
Enhance describeTable to return Map of Column Family so that it can be programatically parsed . patch by Sammy Yu ; reviewed by jbellis for CASSANDRA - 258
don ' t remove commitlog files when replay fails ; you lose the chance to fix a bug , as well as your data .
add test catching buggy update of header on flush ; refactor so there is only one version of code doing those writes ( the correct one ) .
more consistent checking of thrift parameters ; fixes multiple bugs .
remove unused options and add comments from the old Setup wiki page .
add more explanation of what blank listenaddress does for CASSANDRA - 256
default all count args to 100 . patch by jbellis for CASSANDRA - 262
minor code cleanups . patch by Edward Ribeiro ; reviewed by jbellis for CASSANDRA - 273
encapsulate bloom filter access into sstable . getPosition
add concurrentlinkedhashmap cache and config option . config option is NOT yet wired up to control cache sizes .
per - table key cache size .
disallow specifying ColumnSort on supercolumns . patch by jbellis ; reviewed by Evan Weaver for CASSANDRA - 251
make get _ key _ range act on a single CF .
expose CF write count / latency via JMX
merge from 0 . 3 branch
replace non - portable use of echo - n with printf
added CFS pending tasks JMX attribute
add PendingTasks attribute to NodeProbe cfstats output
move ports used in system tests ; shorten timeout
abort system tests if previous run shutdown uncleanly
r / m unused ( and dangerous ) RowReadCommand .
rename lock _ - > sstableLock _ .
refactor out QueryFilter , SliceQueryFilter .
add TimeQueryFilter ; remove old TimeFilter .
r / m unused jars from lib / . patch by Ian Eure ; reviewed by jbellis for CASSANDRA - 290
r / m ZooKeeper vestiges . patch by Michael Greene ; reviewed by jbellis for CASSANDRA - 291
added ant targets for thrift code generation
use consistent mechanisms for setting classpath
shiny new windows bat file for daemon startup
add license information for google - collect
rename confusing " random " magic number variables . patch by jbellis ; reviewed by Michael Greene for CASSANDRA - 74
update system tests ; fix get _ column _ count
missed one : rename column . column _ name - > column . name
fix not including tombstone - only keys in keyRange .
move data files into per - table subdirectories . patch by Arin Sarkissian ; reviewed by Michael Greene and jbellis
improved error handling for system test server startup
allow separate config of thrift bind address
introduce column ( ) compatibility layer to make writing tests a little less verbose .
r / m tests that won ' t pass until we do # 303 .
add get _ slice for supercolumn , tests . add back updated TimeSortTest . we need to pass gcBefore to the filters so Slice can count correctly .
rename DD . getType - > getComparator
add BytesType comparator ( like AsciiType but doesn ' t require that the bytes mean anything )
add SubcolumnCompareWith option and subcolumnComparator code .
better handling of file names with spaces on windows
add perl namespace to thrift interface
r / m unwanted logger . debug , pointed out by Michael Greene . patch by jbellis
merge from 0 . 3 branch
return columns from desc query in desc order . patch by Jun Rao ; reviewed by jbellis for CASSANDRA - 196
close temporary logWriters to avoid leaking FD . patch by Brandon Williams ; reviewed by jbellis for CASSANDRA - 313
Return standard / super designation to introspection and fix typo in DD . patch by Michael Greene ; reviewed by jbellis for CASSANDRA - 314
people are still having trouble with GCs in small heap sizes . flush more often with small columns . patch by jbellis
fix cli / thrift map key regression . patch by Gasol Wu ; reviewed by jbellis for CASSANDRA - 317
finish snapshot support . patch by Sammy Yu ; reviewed by jbellis and Michael Greene for CASSANDRA - 279
fix bug in comparing - to - empty - array ; realize that we need compare - to - empty - array to specify start / finish of slices .
use CSLS instead of NBHS for memtablesPendingFlush . See explanation here : http : / / sourceforge . net / tracker / ? func = detail & aid = 2828100 & group _ id = 194172 & atid = 948362
update stress . py for current thrift api
handle incomplete CL entries on recover
mv AbstractWriter to its own top - level class and remove redundant IFileWriter
naive fsync - after - each - log - entry
move log ops to callables on a threadpoolexecutor instead of synchronizing . this prepares the way to merge multiple add ( ) calls into a single sync .
custom CommitLogExecutorService that can fsync per multiple CL additions
add config options for commitlog syncing
Use arrayblockingqueue in commitlog executor ; this cleans up the code a bit ( performance is unaffected since the writes and syncs are far more expensive than any queue ops )
pass consistency _ level param from thrift to internals . patch by Gasol Wu ; reviewed by jbellis for CASSANDRA - 232
combine switchMemtable and enqueueFlush so that they always operate on the same object . move forceFlush guts from MT to CFS since it encapsulates better there
add more if - isDebugEnabled lines to reduce overhead when logging at INFO or higher . patch by Michael Greene ; reviewed by jbellis for CASSANDRA - 174
add isTraceEnabled checks similar to isDebugEnabled . patch by jbellis for CASSANDRA - 174
Add missing changelog entries from trunk / 0 . 4 . patch by jbellis for CASSANDRA - 321
Pluggable replicaplacement , endpointsnitch classes . patch by Sammy Yu ; reviewed by jbellis for CASSANDRA - 323
Revert " Pluggable replicaplacement , endpointsnitch classes . " Breaks test suite .
Pluggable replicaplacement , endpointsnitch classes ( take 2 ) . patch by Sammy Yu ; reviewed by jbellis for CASSANDRA - 323
table - > keyspace in stress . py . patch by Michael Greene ; reviewed by jbellis for CASSANDRA - 271
add CompareSubcolumnsWith to describe _ keyspace . patch by Evan Weaver ; reviewed by Michael Greene for CASSANDRA - 326
allow start of [ ] to mean " start with the largest value " when ascending = false . patch by Jun Rao ; reviewed by jbellis for CASSANDRA - 263
Make range queries continue on the next node when necessary .
unmix line endings in Table . java . patch by Jeff Hodges ; reviewed by jbellis for CASSANDRA - 333
make CommitLog use a raw BufferedRandomAccessFile instead of overloading AbstractWriter / IFileReader unnecessarily . the set of AW features used by both CommitLog and SSTable was nil .
move next , getColumnGroupReader out of SSTableReader .
r / m SF . next ( DataOutput ) in favor of more - efficient IteratingRow .
r / m special case that no column names = all columns ; add test for no - columns cases .
r / m code in SF . next handling being called multiple times , since it can only be called once .
SF shouldn ' t duplicate position checking that was already done by SSTable . move utility methods to IndexHelper . fix off - by - 4 in dataSizeReturned .
replace SF . next with code in NamesIterator that doesn ' t rewrite data through an extra layer of DataOutput / Input
r / m SequenceFile . ColumnGroupReader moved to SSTableSliceIterator mostly unchanged for now . ( finish cleaning this up in # 332 )
remove AbstractWriter . all it was providing was append methods , which are inlined into SSTableWriter now ; the rest was all wrappers . also , rename some variables in SST / SSTW .
fix spelling , indents from old SequenceFile code
renames and cleanup for bootstrap - related code .
forgot SSTable part of last .
brings findbugs count from 266 - > 250 bugs by fixing some scopes , removing some dead code , and not implementing Serializable unnecessarily . patch by Michael Greene ; reviewed for CASSANDRA - 338 by jbellis
Bootstrap code + tests . Patch by Sandeep Tata ; reviewed by jbellis for CASSANDRA - 213
Rename UUIDType to LexicalUUIDType and add TimeUUIDType .
The change to LexicalUUIDType and TimeUUIDType didn ' t get propagated to the default storage - conf . patch by Michael Greene ; reviewed by jbellis for CASSANDRA - 240
fix . properties line endings . patch by jbellis ; reviewed by Jeff Hodges for CASSANDRA - 111
fix NPE on iterator close . patch by jbellis ; reviewed by Chris Goffinet for CASSANDRA - 341
fix SC . serializedSize . patch by jbellis ; reviewed by Chris Goffinet for CASSANDRA - 341
fix more findbugs complaints . patch by Michael Greene ; reviewed by jbellis for CASSANDRA - 338
Improve the speed of RandomPartitioner comparator . patch by Sammy Yu ; reviewed by jbellis for CASSANDRA - 346
fix range query buglet ; add debug logging
have bin / cassandra startup script respect JAVA _ HOME
add test for multi - block reversal .
don ' t serialize unused column count into column index . remove DataInput / Output round - tripping from ColumnGroupReader
always write at least one index ( with first and last column of the range ) for the columns in row . this vastly simplifies column reading code and makes indexing bugs much more obvious ( since there is only one read path each for names / slices now ) .
move comparator out of IndexInfo
avoid copying variables to ColumnGroupReader that it can get from the parent class . rename underscored variables .
final cleanup of SSTableSliceIterator , now with less unnecessary copying of Columns around
compact slicelarge row to ensure we are in fact testing with more than the minimum index count
inline excessively abstracted reTest setup
tests + fix for bsearch returning not - found - to - the - right
human - readable error for bad CommitLogSyncDelay .
include index and bloom filter in snapshots . patch by Sammy Yu ; reviewed by jbellis for CASSANDRA - 353
move getKeyRange to CFS , where it encapsulates better .
- switch from trying to get the next endpoint by increasing offset to asking tokenMetadata for " the next
add SSTableWriter buffer size option ; increase default .
make default OPP non - collating ( compare is faster ) .
update test config to use CollatingOPP . patch by jbellis for CASSANDRA - 339
fix broken casts . patch by Bill de hOra ; reviewed by jbellis for CASSANDRA - 338
r / m unwanted file . patch by jbellis
reduce buffer sizes for test suite since it forces lots of small flushes . reduces NameSortTest from ~ 30s back to < 10s .
add Ruby namespace . patch by Evan Weaver ; reviewed by Michael Koziarski and Scott Chacon for CASSANDRA - 327
rename , clean up collectColumns methods
use the existing collectReducedColumns api to make subcolumn slices conform as expected to filter semantics
CASSANDRA - 241 optional support for framed transport
CASSANDRA - 296 fix grammar breakage
CASSANDRA - 296 remove CQL support from the CLI
CASSANDRA - 296 updated CLI output for README . txt
check column - level bloom filter during name - based slicing .
switch " ! isAscending " for " reversed . "
fix build failure . patch by jbellis
fix typo breaking CompareSubcolumnsWith . fix timeuuid compare with byte [ 0 ] .
respect " start " filter argument for subcolumns .
add settings for buffer sizes ; make unconfigurable ones more sane .
update BUGS . txt for 0 . 4
use CFS executor for BMt flushes .
add back read latency stats for CFS . getColumnFamily . patch by Sammy Yu ; reviewed by jbellis for CASSANDRA - 359
Move CFSerializer into its own file . Rename deserializeEmpty to deserializeFromSSTableNoColumns ; add serializeForSSTable and serializeWithIndexes to do the without - metadata serialization . Add SSTableReader . makeColumnFamily to create the CF skeleton w / o reading any data .
expose threadpool ' s pendingtasks via nodeprobe . patch by Sammy Yu ; reviewed by jbellis for CASSANDRA - 360
CASSANDRA - 361 cleanup left - over references to Cql
give up on trying to optimize startWith - - it ' s basically impossible when replication factor > 1 b / c of the range wrap point .
Fixes for saving Token in SystemTable . patch by jbellis and Sammy Yu for CASSANDRA - 362
support a maven release ( pom . xml )
rename dispatchMessage overload w / identical erased signature to make JDK7 ( and the Java spec ) happy . patch by Michael Greene ; reviewed by jbellis for CASSNADRA - 366
make StorageTable . StorageMetadata a singleton , so multiple initMetadatas are safe .
fix pom . xml corruption from initial commit
do timed sync if we ' re not doing it in the executor process ( )
fix typo setting syncperiod . patch by jbellis
add missing while loop on periodic commitlog sync thread .
use the subcomparator when toStringing slice commands on subcolumns . this exposes a couple bugs : fix getString in non - string types to accept byte [ 0 ] , and fix a test to send a long to a LongType subcolumn . patch by jbellis and Evan Weaver for CASSANDRA - 377
rename underscores away
rename getInitialToken to getToken ; it doesn ' t actually have anything to do w / initial or default tokens . log token on startup .
add getPendingTasks to CommitLogExecutorService
sanity check start , finish slice args
mention snapshot support in changelog
remove groovy jar , half - baked Callout code . patch by Michael Greene ; reviewed by jbellis for CASSANDRA - 380
finish removing Groovy . patch by Michael Greene ; reviewed by jbellis for CASSANDRA - 380
CASSANDRA - 373 re { format , factor } conf / storage - conf . xml
change LongType to read longs in big endian order to be consistent with network order and the UUID types .
print right side of range in nodeprobe ring output
allow blocking write to create hints if not enough of the " correct " nodes are live , but enough are to fulfil the requested consistency level . patch by Sandeep Tata ; reviewed by jbellis and Michael Greene for CASSANDRA - 383
updated log file location
CASSANDRA - 370 avoid opening multiple writers for the current file ; the buffered nature of the global logWriter _ could cause problems
read ( bytes ) doesn ' t automatically throw EOFException if it reads less than asked for , so we need to check for that .
Revert " CASSANDRA - 370 avoid opening multiple writers for the current file ; the buffered nature of the global logWriter _ could cause problems "
need to include column container ' s deletion status when determining whether to include a column in the live count .
[ fixed version ] avoid opening multiple writers for the current file ; the buffered nature of the global logWriter _ could cause problems
Expose ring map to client for more direct access ; patch by junrao ; reviewed by jbellis for CASSANDRA - 197
add more ( debug ) logging to log recovery process . patch by jbellis
1 . Switch bootstrapNodes in TokenMetadata to Map < Token , EndPoint > so RackUnawareStrategy can use it .
refactors COPP to use BytesToken . patch by Stu Hood ; reviewed by jbellis for CASSANDRA - 242
add midpoint method to IPartitioner . patch by Stu Hood ; reviewed by jbellis for CASSANDRA - 242
fix unit test . patch by jbellis for CASSANDRA - 242
better fix for COPP . patch by jbellis
fix getUsedDiskSpace to look at data directories recursively . Patch by Sammy Yu ; reviewed by jbellis for CASSANDRA - 394
add apache license boilerplate
bump thrift version to 808609 to fix regression from THRIFT - 562 . patch by jbellis for CASSANDRA - 387
fix typo reported by Arin .
call doAntiCompaction in the tests the same way we do in the actual code - - by submitting it to the MinorCompactionManager so it serializes with other compaction tasks . patch by Sandeep Tata ; reviewed by jbellis for CASSANDRA - 395
Fixes to make BinaryMemtable useful . Highlights are configurable threads for [ binary ] memtable flushing and flushAndShutdown JMX / nodeprobe directive .
add " required " to non - optional fields . Thrift sucks .
move Map creation into default constructor so we don ' t waste object creation when the non - default constructor is used
r / m special case of local destination when writing with ConsistencyLevel . ZERO , since it causes blocking for commitlog . ( MessagingService still optimizes out the network write / read . ) Patch by Chris Goffinet ; reviewed by jbellis for CASSANDRA - 399
r / m unnecessary IReplicationStrategy interface . r / m LoadVerbHandler and unused endpoint - related code . rename AbstractStrategy - > AbstractReplicationStrategy and getEndpoint methods .
Deadlock with SelectorManager . doProcess and TcpConnection . write ; patch by Sammy Yu and junrao ; reviewed by Chris Goffinet for CASSANDRA - 392
add forwards - compatible ConsistencyLevel parameter to get _ key _ range . Currently it is a no - op . patch by Chris Goffinet ; reviewed by jbellis for CASSANDRA - 322
change default comparator to BytesType
edit comment describing get _ string methods . patch by jbellis
organize api methods by type ( retrieval or modification ) . patch by jbellis
r / m unused import
allow setting the logging level at runtime via mbean .
r / m unused code . patch by jbellis
top - level reference of lib / licenses
merged from cassandra - 0 . 4 branch
merge from 0 . 4 branch
remove buggy concurrentlinkedhashmap library and lru cache . too late in 0 . 4 to try to debug the library - - will revisit for 0 . 5 . patch by jbellis ; reviewed by Chris Goffinet for CASSANDRA - 405
clarify open / get code and r / m unnecessary synchronization ; it ' s confusing . ( openedFiles is backed by a NonBlockingHashMap and all our uses of it are threadsafe w / o extra locking )
bin / cassandra improvements
merging from 0 . 4 branch
CASSANDRA - 414 combine addToList and storeLocation ; rename to addSSTable
remove sstableLock . re - order a few ops so that we can never " lose " data temporarily - - always remove old sstable references _ after _ adding the new ones . so at worst a few read ops will merge data from an sstable that is obsolete - - this is ok and better than Stop The World locking
clean up inaccurate comments ; remaining double - increment code .
Revert " remove sstableLock . re - order a few ops so that we can never " lose " data temporarily - - always remove old sstable references _ after _ adding the new ones . so at worst a few read ops will merge data from an sstable that is obsolete - - this is ok and better than Stop The World locking "
merge from 0 . 4 branch
fix compaction bug - - only one of the SSTR constructors was adding to openedFiles . ( fixes regression from # 413 ) .
merged with cassandra - 0 . 4 branch
merged to cassandra - 0 . 4 branch
r / m unused BUFSIZE
rename getIndex - > getGeneration
make compaction code use SSTableReader objects . r / m SSTableReader . get static method
EndPointSnitch example ( using a property file )
combine addToList and storeLocation ; rename to addSSTable
convert ssTables _ to a Set , since the filename is encapsulated in the SSTR object now
Replace sstableLock with SSTableTracker , which performs updates to the sstable list atomically
Move log level to debug from info when resolve ( ) is called . patch by Chris Goffinet ; reviewed by jbellis for CASSANDRA - 427
make anticompaction return a list of the split - out sstables , instead of a mostly - useless boolean
Fix deserialization bug in TokenUpdateVerbHandler ; change TokenUpdater to update one node at a time , and add bin / tokenupdater as a convenience . Patch by Sammy Yu ; reviewed for CASSANDRA - 363 by jbellis
Use DecoratedKey objects in BMt to avoid lots of expensive String parsing operations when sorting . patch by johano ; reviewed by jbellis for CASSANDRA - 420
merge with cassandra - 0 . 4 branch
add DecoratedKey . java to fix build
add read testing to stress . py ; make stress . py modestly configurable with minor editing
add mbean to get / set compaction thresholds . patch by Sammy Yu ; reviewed by jbellis for CASSANDRA - 447
rename MinorCompactionManager - > CompactionManager . patch by jbellis for CASSANDRA - 447
merged with cassandra - 0 . 4 branch
rename MINOR - COMPACTION - POOL - > COMPACTION - POOL . patch by jbellis
minor fixes
copy FileStruct to SSTableScanner and remove cruft . Migrate getKeyRange to new scanner class .
allow ReducingIterator to reduce from one type to a different one
Replace PriorityQueue mess with a CompactionIterator that efficiently yields compacted Rows from a set of sstables by feeding CollationIterator into a ReducingIterator transform . ( " Efficiently " means we never deserialize data until it is needed , so the number of sstables that can be compacted at once is virtually unlimited , and if only one sstable contains a given key that row data will be copied over without an intermediate de / serialize step . ) This is a very natural fit for the compaction algorithm and almost entirely gets rid of duplicated code between doFileCompaction and doAntiCompaction .
add thrift version string .
commitlog may consider writes flushed , that are not yet ; patched by junrao ; reviewed by jbellis for CASSANDRA - 445
move per - key locking inside Memtable and shard it .
serialize row outside of commitlog executor to improve parallelizability
cleanup ; r / m unused code
r / m memtableLock ; it is redundant wrt flusherLock
merge from 0 . 4 branch
Consolidate BMT threshold and object count sizes into getMemtableSize ( ) and getMemtableObjectCount ( ) . patch by Chris Goffinet ; reviewed by jbellis for CASSANDRA - 433
update contrib / CassandraBulkLoader to use getReadStorageEndPoints . patch by Chris Goffinet ; reviewed by jbellis for CASSANDRA - 449
support multiple flush threads safely . automatically use up to avaiable core count threads for flushing . pause updates when too many unflushed memtables are generated .
clean out unused code from MessagingService . Inline sink processing into sendOneWay instead of having another executor for that .
r / m unused commitlogcontext arg to flush . synchronize getTempSSTablePath
clean up ThreadFactoryImpl and rename to NamedThreadFactory
split flusher executor into flushSorter and flushWriter . This is because sorting is CPU - bound , and writing is disk - bound ; we want to be able to do both at once .
chmod + x bin / tokenupdater
add back BinaryMemtable tuneable , but remove the hardcoded 50k limit
remove unused skip argument from anticompaction . change HHM to perform a major compaction instead of anticompaction since that ' s really what we want there
CommitLog and Table . apply / applyNow / load paths use RMs directly instead of converting to Rows first . patch by Sandeep Tata ; reviewed by jbellis for CASSANDRA - 456
record gossipped enpoint / token pairs as we see them . also clean up SystemTable code to avoid unnecessary CF fetches . patch by Gary Dusbabek and jbellis for CASSANDRA - 437
merge from 0 . 4 branch
r / m unnecessary SortedFlushable class . Keeping a 2nd reference to the Flushable in question ,
r / m unused byte - tracking code
fix bit math on column name read
merge from 0 . 4 branch
Replace DebuggableScheduledThreadPoolExecutor with non - Scheduled Executors and Timers . This allows logging exceptions from repeated tasks , which is basically impossible with STPE .
merge from 0 . 4 branch
fix tests
r / m obsolete comment . patch by jbellis for CASSANDRA - 461
make FlushPeriodInMinutes comment more accurate . patch by jbellis
merge from 0 . 4 branch
formatting + cleanup . patch by jbellis for CASSANDRA - 462
logging for digests . patch by jbellis for CASSANDRA - 462
make token , key in DecoratedKey public final in accordance with style guide .
don ' t use token in decoration except for RandomPartioner . patch by jbellis for CASSANDRA - 467 ; tested by dispalt
framed transport option for cassandra cli
change instance variables to final where appropriate
add MemtableFlushAfterMinutes , a global replacement for the old per - CF FlushPeriodInMinutes setting
fix heisenbug in RecoveryManager2Test where a compaction could add back a new sstable to the " cleared " ColumnFamilyStore
merge from 0 . 4 branch
merge from 0 . 4 branch
replace one - shot lock w / synchronized block . patch by jbellis
use CallerRunsPolicy instead of rejecting runnables on multi - threaded executors w / blocking queues
CASSANDRA - 457 cassandra client with a web - based interface
clean up loadinfo and SLB
make LoadInfo a double instead of going from long - > string - > LoadInfo - > int
move javadoc into mbean . inline methods where wrapping is not necessary to satisfy Demeter
use Strings instead of Endpoints in jmx methods . merge cluster info into ring .
add getLoadMap jmx method ; add load info to nodeprobe ring
get token on bootstrap that gives us half of the keys from the most heavily - loaded node . ( the " splits " approach should also be useful for # 342 ; adding it to Thrift is trivial )
rename getMessagingInstance - > instance ; r / m unused methods from FBUtiltities
rename LOCATION _ CF - > STATUS _ CF . cleanup .
add autobootstrap
r / m nodeprobe bootstrap
create new collection when reducing the number of sstables compacted ; the lists returned by subList are unmodifiable
merge from 0 . 4 branch
Added the ability to set maxthreshold to zero in nodeprobe , and added a special case to CF . doCompaction to not run compaction when its disabled . patch by goffinet ; reviewed by jbellis for CASSANDRA - 465
Fail startup if < seeds > is empty . patch by Sammy Yu ; reviewed by jbellis for CASSANDRA - 479
r / m undocumented term aliases in favor of a single ' comment ' field .
expose additional metrics for executors . patch by Sammy Yu ; reviewed by jbellis for CASSANDRA - 482
fix regressions
pass - D arguments to the jvm from startup script
add AutoBootstrap config option
merge from 0 . 4 branch
merge from 0 . 4 branch
merge from 0 . 4 branch
logging & cleanup in ConsistencyManager
cleanup Message ; add asserts
r / m unused attachContext .
move callback synchronization into ResponseVerbHandler where it ' s less likely to be a maintenance problem
merge from 0 . 4 branch
merging 0 . 4 branch
merging with 0 . 4 branch
basic json exporter for sstables
convert bytes to hex for BytesType . getString ( )
fix token to cover ( left , right ] like the rest of Cassandra ( and Range . toString ) . patch by Stu Hood ; reviewed by jbellis for CASSANDRA - 495
merge from 0 . 4
merge from 0 . 4 branch
fix HH of tombstones . patch by jbellis ; reviewed by junrao for CASSANDRA - 491
Avoid using non - existent supercolumn timestamp in delete op . Better conceptual integrity to delete w / correct system time anyway .
inline getNextAvailable
fix HH to not give up when any node is live
add test catching regression ; call removeDeleted during compaction .
CASSANDRA - 499 null - out row member on seekTo ( )
export specific keys passed on command line
rename nodePicker - > replicationStrategy .
make write targets computable independent of replication strategy ( i . e . , make getReadStorageEndPoints the only method a Strategy needs to implement ) . we do this by computing the token / endpoint - > Range [ ] map from the read endpoints , then using that to determine if a bootstrapping node needs to receive a write ( if the token being written falls in any of its ranges ) . Also , make the StorageProxy insert methods aware that bootstrap can entail having extra write targets temporarily , and include those in its consistencylevel calculations .
Make EndPoint objects immmutable , so hashcode can ' t change ( making the EndPoint potentially disappear from a map )
ignore hidden files in commitlog directory ( useful for users on OS X , which likes to add files like " . DS _ Store " ) . patch by gdusbabek ; reviewed by jbellis for CASSANDRA - 503
reformat whitespace . patch by jbellis for CASSANDRA - 488
clean up unused code ; add comments . patch by jbellis for CASSANDRA - 488
r / m unused " listening " distinction in TcpConnection
r / m uses of EndPoint ( port ) constructor ; rename EndPoint methods to make porting easier ; r / m gratuitous uses of getHost
merge from 0 . 4 branch
add - XX : SurvivorRatio = 128 - XX : MaxTenuringThreshold = 0 to default gc options . patch by Brandon Williams ; reviewed by jbellis for CASSANDRA - 504
rename " readstorage " endpoints to " natural , " " writestorage " to " write " and " hintedstorage " to " hinted "
catch Throwable on startup rather than Exception
initial commit of visualization and diagnostics app
CLHM , fixed version
add clhm - production . jar
all rows go through deserialize / removeDeleted so we can GC tombstones .
merge from 0 . 4 branch
make compaction able to recover from errors w / in a row
add checks for obviously bogus values read
fix outdated comment . patch by jbellis
fix regression recognizing local reads from 828148 .
add dcquorum / dcquorumsync consistency levels , representing " a quorum of the replicas in the current dc " and " a quorum of the replicas in each dc , " respectively .
initialize generation to seconds - since - epoch , a value much more likely to be unique than " 1 "
r / m single - use executor in favor of a Thread
rename away underscores
fix the bootstrap interaction with gossip ; there were two main problems :
rename getRangeMap - > getRangeAddresses ; add inverse getAddressRanges
make BootStrapperTest use of TokenMetadata match actual BootStrapper use better . patch by jbellis for CASSANDRA - 502
merge from 0 . 4
update CHANGES
improve stress . py client - side throughput by using the accelerated thrift protocol and multiprocessing instead of threads . patch by Brandon Williams ; reviewed by jbellis for CASSANDRA - 514
merge from 0 . 4
fixes for DQ quorum code . patch by Vijay Parthasarathy ; reviewed by jbellis for CASSANDRA - 492
fix hinted handoff map computation
add updateForeignTokenUnsafe for bulk loader . patch by goffinet ; reviewed by jbellis for CASSANDRA - 523
scan on startup for orphaned filter and index files and remove them .
CASSANDRA - 522
brute - force replacement of throwing maps around with encapsulated TokenMetadata
fix NPE caused by getToken on endpoint that isn ' t member of ring yet . add assert to prevent in the future .
add logging , assert
refactor getDefaultToken into default checking + getRandomToken . Decorate OPP keys so we don ' t have to special case IndexedDKs for getSplits .
add sortByProximity and use to prefer bootstrap from closer nodes .
prefer bootstrapping into ring sections that are not already being bootstrapped into
optimize away unnecessary seeks during range scan
only quorum timeout should be unavailableexception ; others should be internal errors . also remove un - thrown InvalidRequest exception from some throws clauses . patch by jbellis
merge from 0 . 4
add failing test for removing a single subcolumn .
don ' t removeDeleted on the whole CF before filtering what the request was for ; it ' s expensive . also , fixes subcolumn queries being counted twice in readStats
return clones of supercolumns from memtable so caller can ' t accidentally mutate them , fixing the failing test .
add onAlive , onDead methods to gossiper listener interface so listeners don ' t have to try to infer that by less accurate circumstantial evidence
add synchronized to register / unregister methods and remove unused code . patch by Stu Hood and jbellis for CASSANDRA - 527
clhm licensing / attribution that match current practice
avoid flushing empty binarymemtable
trivial change to make stop - server really work
fix TODO in tokenmetadata ( bootstrap tokens aren ' t part of the official ring now ) . r / m redundant getNextEndPoint method in favor of getSuccessor
make sortedtokens passably efficient
split out onJoin from onChange , so we can pass a single ApplicationState object to onChange to emphasize that it gets called once per AS ; rename ApplicationState . getState - > getValue
containing isBootstrapping and BootstrapTokenAddress information in TokenMetadata is the wrong level of abstraction . Switch to pendingRanges instead .
merge from 0 . 4
clean out unused code from TcpConnectionManager ; split connections to a node into " command " and " ack " , which will allow us to use backpressure on the command socket . patch by gdusbabek ; reviewed by jbellis for CASSANDRA - 488
Use getHostAddress instead of toString ( ) , Read Repair was throwing an Exception . Patch by sammyyu , reviewed by jbellis for CASSANDRA - 529
check for live - ness and throw UnavailableException if quorum is unsatisfyable .
consolodate BasicUtilities and FBUtilities
fix broken functional test ( expect Super3 in list of CFs )
merge with cassandra - 0 . 4 branch
merge with cassandra - 0 . 4 branch
really delete BasicUtilities . java ( CASSANDRA - 516 )
generify AbstractReplicationStrategy construction . patch by jbellis
r / m unused storageport from ReplicationStrategies . patch by jbellis
clean up transfer code from BMVH ; move to Streaming . java
move more generic streaming code into Streaming . java
add leaving mode
simplify getChangedRangesForLeaving . patch by Jaakko Laine ; reviewed by jbellis for CASSANDRA - 435
parallelize post - recovery flushes .
various improvements to stress . py ( see issue comments ) . patch by Scott White ; reviewed by Brandon Williams for CASSANDRA - 542
avoid making local node part of the token ring until bootstrap completes ; fix other buglets
tokenMetadata should be updated before removing obsolete pending ranges , and unset bootstrapped flag when decommission is complete . patch by Jaakko Laine and jbellis for CASSANDRA - 435
r / m unused bootstrap directory and ensure streaming files live to be streamed
force bind to correct address
fix misleading comment . patch by jbellis for CASSANDRA - 545
add Move command
fix for when bootstrap source has no data in the range requested
workaround for " Resource temporarily unavailable "
windows start script for cassandra cli
clean up temporary for - streaming files when done
specifically look for TOKEN and GENERATION columns
gracefully handle missing keyspace argument ( cli )
add user config to search path ( like daemon start script )
make iterator closeable , again
update CHANGES
Fixed multi - get to put localCommands onto the StorageService . readStage when a node gets commands to process , instead of running them serially .
nodeprobe loadbalance
minor cleanup . patch by jbellis
remove duplicated configuration directive
add getSortedApplicationStates to preserve state ordering when re - gossiping to other nodes . patch by Jaakko Laine ; reviewed by jbellis for CASSANDRA - 548
multithread recovery
add nodeprobe cancelpending
r / m underscores . patch by jbellis
r / m redundant interface IMessagingService . patch by jbellis
make local insert ( ) skip MessagingService and fix HH write
add WriteResponseHandler combining the important parts of QuorumResponseHandler and WriteResponseResolver .
rename
add license headers . patch by jbellis
add removeDeleted to deliverHintsToEndpoint . patch by Jaakko Laine ; reviewed by jbellis for CASSANDRA - 560
change default log level to INFO . patch by jbellis
check for listenaddress misconfiguration
RingCache code breaks ; patch by junrao , reviewed by jbellis for issue 566
BufferedRandomAccessFile . read doesn ' t always do full reads ; patched by junrao , reviewed by jbellis for CASSANDRA - 565
set thrift VERSION to 0 . 5 - beta1
added missing license header
document circuit in changelog
make members volatile where necessary to make double - checked locking safe . patch by gdusbabek ; reviewed by jbellis for CASSANDRA - 248
Modify move function to get balanced token at bootstrap time if token given as a parameter was null . patch by Jaakko Laine ; reviewed by jbellis for CASSANDRA - 574
add RING _ DELAY sleep to startBootstrap . patch by Jaakko Laine ; reviewed by jbellis for CASSANDRA - 575
update CHANGES
Moved leaving ring code to a separate helper function and call it right away if rangesMM is empty . patch by Jaakko Laine ; reviewed by jbellis for CASSANDRA - 573
r / m unused Row code , and move table variable into callers rather than serializing it redundantly
make Row contain a single , final CF reference
allow serializing null CF ; add get _ range _ slice test exercising this
send extra gossip to random seed as long as there are less nodes alive than seed nodes configured
update CHANGES
avoid adding CFs w / no data to RowMutation on HH
CASSANDRA - 499 JSON to SSTable converter ( importer )
add new JSON parsing library
export / import tombstone and timestamp information
JSON importer / exporter tests
use json - simple method that propagates exceptions
skip the system table ( keyspace ) for cleanup , it ' s local - only . patch by jbellis ; reviewed by Stu Hood for CASSANDRA - 579
more flexible handling of JAVA _ HOME in startup scripts
include missing maven dependencies
CASSANDRA - 591 remove unused setters
use size of sstables as load , instead of naively counting everything in the data directories
update test for new Super4 column family definition
application display name ! = class name
add count and del commands to CLI
add StorageService . initClient , which starts up Gossiper without setting a token or anything other application state .
improve testing of StorageService init , and fix shutdown of messagingservice .
update bmt _ example to use new client mode .
use JAVA _ HOME if set for all unix run scripts
documented CASSANDRA - 594 in changelog
account for bootstrapping pending ranges in replication factor assert . patch by jbellis for CASSANDRA - 593
Fix not returning live subcolumns of deleted supercolumns
simplify findSuitableEndPoint by using sortByProximity . patch by jbellis
r / m method that duplicates Arrays . equals . patch by jbellis
only copy needed resources ( copy less greedily )
zero - pad single hex digits in bytesToHex . patch by Stu Hood ; reviewed by gdusbabek for CASSANDRA - 602
r / m unused HeartBeatState . heartbeat field . patch by Jaakko Laine ; reviewed by jbellis for CASSANDRA - 597
simplify client mode gossip handling . patch by Jaakko Laine ; reviewed by jbellis
add contrib example of using " fat client " api . patch by gdusbabek ; reviewed by jbellis for CASSANDRA - 596
r / m misguided attempt at optimizing merging range scan results from multiple nodes
move " are we done yet " check in quorum read entirely into RRR . isDataPresent instead of partly there and partly in QRH . response
convert range slice to use DecoratedKeys
move resolve , diff out of Row and into CF static methods
add strong reads to range slicing
Remove - Dcassandra from the command line that bin / cassandra generates patch by gdusbabek ; reviewed by goffinet for CASSANDRA - 601
Change convertFromDiskFormat to use substring splitting vs using split operation ( slow ) . patch by goffinet ; reviewed by stuhood for CASSANDRA - 581
add 581 to CHANGES
refactor of executeSet ( ) to support super columns
refactor of executeGet ( ) to support super columns
cleaner handling of string encoding exceptions
document CASSANDRA - 567 in changelog
improve lazy lookup of keyspace / column family metadata
cli command completion
corrected minor formatting nit
really fix minor styling issue , really
remove dead Fast * classes
preparation for Merkle tree ; patched by Stu Hood , reviewed by junrao for CASSANDRA - 193
preparation for AntiEntropyService ; patched by Stu Hood , reviewed by junrao for CASSANDRA - 193
add manual repair through NodeProbe ; patched by Stu Hood , reviewed by junrao for CASSANDRA - 193
r / m unused PrimeFinder . java
ColumnFamily . onStart ( ) was not checking files related to only it ' s column family . It was possible to remove files from other CFs thinking they were orphans . Skip files not apart of the CF . patch by goffinet ; reviewed by jbellis for CASSANDRA - 606
promote a couple streaming debug messages to info . patch by jbellis for CASSANDRA - 592
support wrapping ranges in IPartitioner . midpoint . patch by Stu Hood ; reviewed by jbellis for CASSANDRA - 519
minor CFS cleanup . patch by Stu Hood ; reviewed by jbellis for CASSANDRA - 520
cleanup Streaming and rename transferOneTable - > transferSSTables . patch by Stu Hood ; reviewed by jbellis for CASSANDRA - 520
implement streaming repairs ; repair - via - rangecommand TODO
add NEWS . txt release notes
compute major - ness of compaction in the compaction method , rather than relying on caller to do it correctly ( as some tests were not ) . patch by jbellis
de - obfuscate . patch by jbellis
only GC when compacting all sstables , to avoid situations where the data a tombstone is intended to supress is in an sstable that is not part of the compaction set .
replace foreachColumnFamily with getValidColumnFamilies + for loop
r / m unused code . patch by Stu Hood ; reviewed by jbellis for CASSANDRA - 608
increase failure conviction threshold . patch by Brandon Williams ; reviewed by jbellis for CASSANDRA - 610
add documentation to thrift interface
build javadocs for thrift generated code
regenerate thrift code to realize new docstrings
clean up help synopsis
super column support for deletes
super column support for counts
update thrift jar to current recommended revision
respect memtable thresholds when replaying commit log
make CommitLog a true singleton instead of only " a singleton , except during log replay " . patch by jbellis
support ConsistencyLevel . ALL on read . patch by jbellis ; reviewed by goffinet for CASSANDRA - 584
avoid anti - entropy checks on the System table . patch by Stu Hood ; reviewed by jbellis for CASSANDRA - 616
replace " system " magic strings with SYSTEM _ TABLE constant . patch by Stu Hood
Rename BootstrapMetadata and friends to StreamRequest * as that is what those essentially are . Move them to cassandra . io where rest of streaming stuff resides . patch by Jaakko Laine ; reviewed by jbellis for CASSANDRA - 564
Add removeToken command to StorageService and nodeprobe . patch by Jaakko Laine ; reviewed by jbellis for CASSANDRA - 564
update comments
comment sync ( true )
explicitly request System . gc after compaction or cleanup to keep unreferenced sstable clutter to a minimum
make Pair toString more tuple - like . patch by jbellis
merge from 0 . 5 branch
move size , count updates outside of synchronized block since they are already atomic . patch by jbellis
merge from 0 . 5 branch
clean up casting , generics of CompactionIterator use . patch by jbellis
start removal of LogUtil class : the easy parts . patch by jbellis
finish removing LogUtil . patch by jbellis
use FastDateFormat . patch by gabriele renzi ; reviewed by jbellis for CASSANDRA - 627
move log4j initialization into Daemon and do it earlier . patch by jbellis
r / m unused RecoveryManager instance ( class is entirely static ) . patch by jbellis
reformat , rename away underscores from CompactionManager . patch by jbellis
check rename return code , and close before renaming . patch by jbellis ; reviewed by Stu Hood for CASSANDRA - 630
fix log statement for hinted writes . patch by Gabriele Renzi ; reviewed by jbellis for CASSANDRA - 631
minor StorageProxy cleanup . patch by Gabriele Renzi ; reviewed by jbellis for CASSANDRA - 631
clean up CompactionManager . patch by jbellis
r / m unused Scanner classes . patch by jbellis
add missing volatile , final modifiers . patch by jbellis ; reviewed by Stu Hood for CASSANDRA - 614
unittest that demonstrates bug
( de ) serialize columns to / from hex regardless of comparator
do trivial arithmetic correctly
add setReuseAddress for TcpConnection and clean up in UDP . patch by jbellis
fix add that should have been addAll . patch by Jaakko Laine ; reviewed by jbellis for CASSANDRA - 603
revert last commit ; " bug fix " was unnecessary w / o rest of 603 patch
merge with 0 . 5 branch
make stress . py standalone and move to contrib / . patch by Brandon Williams ; reviewed by jbellis for CASSANDRA - 635
add supercolumn support to stress . py . patch by Brandon Williams ; reviewed by jbellis for CASSANDRA - 635
move key generation outside loop . patch by Brandon Williams ; reviewed by jbellis for CASSANDRA - 602
utility change ; patched by Stu Hood , reviewed by junrao for CASSANDRA - 629
use xor for hash in inner nodes in Merkle tree ; patched by Stu Hood , reviewed by junrao for CASSANDRA - 629
notify neighbors and fix comments ; patched by Stu Hood , reviewed by junrao for CASSANDRA - 629
fix stress . py supercolumn inserts . patch by Brandon Williams ; reviewed by jbellis for CASSANDRA - 602
merge from 0 . 5
merge from 0 . 5
merge with 0 . 5 branch
merge with 0 . 5 branch
Repair should never reuse a tree . AEService currently ' caches ' MerkleTrees that have been generated by the local node , and can respond to a request for a tree with a cached version . patch by stuhood ; reviewed by junaro for CASSNADRA - 640
improve comments of cassandra startup code . patch by jbellis
merge from 0 . 5
clean up another instance of LogUtil
update sample to use new StorageProxy . mutate ( ) method
formatting . patch by jbellis
merge with 0 . 5 branch
r / m underscores in Table . patch by jbellis
merge from 0 . 5
merge with 0 . 5 branch
merge from 0 . 5
merge from 0 . 5
merge from 0 . 5
abstract DTPE from JMXETPE . patch by jbellis ; reviewed by eevans for CASSANDRA - 599
expose cf count , disk space to JMX . patch by jbellis ; reviewed by eevans for CASSANDRA - 599
move initial check for compaction to after log replay . patch by jbellis ; reviewed by eevans for CASSANDRA - 599
make estimation of pendingtasks for CompactionManager sane . patch by jbellis ; reviewed by eevans for CASSANDRA - 599
fix bad merge ; add overrideable CompactionIterator . getScanners for cleaner subclassing . patch by jbellis
merge from 0 . 5
merge from 0 . 5 branch
clean up generics , formatting of Cachetable . patch by gabriele renzi ; reviewed by jbellis for CASSANDRA - 654
merge from 0 . 5 branch
r / m dead method from poor merge . patch by jbellis
r / m unused method parameter . patch by jbellis
merge from 0 . 5 branch
consolidate json libraries
replace DataInputBuffer with ByteArrayInputStream / DataInputStream . patch by Todd Blose ; reviewed by jbellis for CASSANDRA - 656
r / m unused FastBuffered * Stream classes , which were copies of Buffered * Stream w / o the synchronization . patch by jbellis
move deleteAsync into DeletionService . patch by jbellis
convert Runnables containing code involving checked exceptions to WrappedRunnable , which reduces the boilerplate of rethrowing as RuntimeException . Also replace one - off Runner class from test suite that served a similar purpose . patch by jbellis
audit classes implementing Serializable
fix allowing unregisterMBean to be called more than once . patch by jbellis
extend cleanuphelper in more places , and make cleanuphelper stricter about cleaning out old data . fixes test heisenbugs . patch by jbellis
test build bot mails w / breakage : removed semicolon
re - add missing semicolon to test fixing build
testing svn access
revert : testing svn access
CASSANDRA - 651 TcpConnectionManager was holding on to disconnected connections , giving the false indication they were being used .
Update CHANGES . txt ( missed in r894721 ) .
merge from 0 . 5 branch
add FileDataInput , implemented by BufferedRandomAccessFile
Implement FileDataInput with MappedFileDataInput , backed by a mmap ' d ByteBuffer .
productize mmap approach : handle files > 2GB by chunking w / fallback to BRAF
Remove duplicated write ( CASSANDRA - 662 ) . Patch by Gary Dusbabek , reviewed by Jonathan Ellis .
fix import in contrib . patch by jbellis
pretty - print column names in cli output
add thrift perl generation target to build . xml
merge from 0 . 5 branch
r / m unused TC . inUse _ field
r / m unused " reservedverbs " code
r / m unused MS . endPoints _ field
use NBHM instead of Hashtable and ( ! ) manual locking in MessagingService
merge from 0 . 5 branch
applied new thrift jar
use factories to create Thrift types
reorganize ThriftGlue
cleanup test and contrib breakage from thrift upgrade
update contrib / client _ only
actually return SlicePredicate
merge from 0 . 5 branch
Remove unused partitioner member from ReplicationStrategy classes . Patch by gdusbabek , reviewed by jbellis .
add - - keep - going option to continue past exceptions ( e . g . to keep hammering server after timeouts start ) . check get return value and raise when expected key is not present ( cassandra can skip missing keys really really fast but that is not what we want to measure here ) . patch by Brandon Williams ; reviewed by jbellis for CASSANDRA - 676
add - - progress - interval to stress . py . patch by Brandon Williams ; reviewed by jbellis for CASSANDRA - 676
store data information for any index entries spanning a mmap segment boundary when reading the index ( with a BufferedRAF ) so we don ' t have to deal with that at read time .
add support for multiple mmapped index segments , and add mmap _ index _ only option
instead of providing a RandomAccessFile - like interface in FileDataInput implementing seek and trying to keep people from shooting themselves in the foot by forgetting that it may only represent a 2GB segment of a larger file , provide an InputStream - like interface emphasizing mark / reset
use throughput and op count instead of size and column count to determine when to flush , greatly reducing the amount of synchronization required to insert
replace sharded row locks with column - level locking
r / m unused code . patch by jbellis
update release notes for config changes
fix bad rebase causing regression in the CASSANDRA - 669 patchset ( use index path to open index file ) . patch by jbellis
r / m redundant delete ( ) . patch by Kelvin Kakugawa ; reviewed by jbellis
rename underscores away in Memtable . patch by jbellis
minor cleanup of CFS . patch by jbellis
TcpReader is slow because of using Exception handling in the normal path ; patched by junrao ; reviewed by Bradon Williams and jbellis for CASSANDRA - 675
stress . py : more locality on reads by default , and reformat so key _ generator comments make sense . path by jbellis
add hint delivery paging . patch by jbellis ; tested by Brandon Williams for CASSANDRA - 680
cleanup of HHOM . patch by jbellis ; tested by Brandon Williams for CASSANDRA - 680 .
assign names to threads that do not have one . patch by jbellis
make " stealth defaults " less gotcha - ful . patch by jbellis for CASSANDRA - 671
add latency tracking to stress . py . patch by jbellis
fix potential divide - by - zero in stress . py . patch by jbellis
better stress . py fix . patch by jbellis
update interface def for new API versioning policy
the right max queue size for CLES is always the number of writer threads ( since they always block for the CL before proceeding ) . patch by jbellis
centralize stage creation in StageManager and standardize stage naming
inline IStage . executorService , removing the useless Stage wrappers
move message serialization into MessagingService . patch by jbellis
inline FastSerializer . patch by jbellis
r / m unused or redundant MessagingService code . patch by jbellis
basic row caching .
clean up Table / CFS onstart to fix cache size calculation ( need key count so it ' s not zero )
row cache instrumentation
make rowcache , keycache configurable per - CF
update cached rows in - place instead of invalidating & reloading . should make it more suitable for relatively wide rows , especially if updates are to a small number of columns .
r / m unused code . patch by jbellis
merge from 0 . 5 branch
avoid creating a new thread for each requested GC . easier for telemetery ( and better design anyway ) to re - use the same thread . patch by jbellis
update nodeprobe for new mbean format . patch by jbellis
add ( back ? ) 100ms sleep after inserting w / CL . ZERO in test suite . patch by jbellis
include cf / keyspace name in sstable2json NPEs . patch by jbellis
merge from 0 . 5 branch
fix enabling / disabling row cache .
add missing gcBefore parameter to removeDeleted ; clone SC from cache before modifying
fix missing update of local deletion time introduced in # 658 .
merge from 0 . 5 branch
merge from 0 . 5 branch
merge from 0 . 5
rename read executor and give it one thread . patch by jbellis ; tested by Brandon Williams for CASSANDRA - 701
add bin / sstablekeys , listing just the keys from an sstable ( actually , from its index file ) , one per line .
Remove ' final ' from all class declarations . Patch by Jeff Hodges , reviewed by Gary Dusbabek . CASSANDRA - 706
improve CLH . toString . patch by jbellis
Added ClusterProbe . Supports get _ endpoints [ key ]
add missing method to mbean
rename " version " to " api version " for clarity
rolling back r900213 and r900214 ( applied by mistake )
move cache classes to cassandra . cache package .
extract InstrumentingCache from jmx code
add JMXAggregatingCache to present all the SSTR keycaches in one mbean
change RowsCachedFraction option to RowsCached , specified either as an absolute number or as a percentage of rows in the CF
allow setting row cache size from jmx
approximate capacity setting in key cache by adjusting each sstable cache by the desired ratio
r / m author headers . patch by jbellis
inline HashingSchemes constants . patch by jbellis
merge from 0 . 5
update pom . xml for maven usage
update clent _ only example for StorageService changes
minor cleanup . patch by jbellis
disable login ( ) requirement for AllowAllAuthenticator
don ' t mistakenly trap { authentic , authoriz } ation exceptions
cleanup sample configurations
convert WARN for messages w / o their own stage to DEBUG . patch by jbellis
fix potential infinite loop . patch by jbellis ; tested by Brandon Williams for CASSANDRA - 715
expose failing test by moving it where other tests are not covering it up somehow . patch by jbellis
Add cluster - wide mutex . Patch by jaakko , reviewed by jbellis . CASSANDRA - 704
update CHANGES for trunk
add login mention to CHANGES
include time on default stdout log4j output . patch by jbellis
make shutdown non - reentrant and make MS a true singleton
replace tcp socket reads w / blocking i / o
replace tcp writes w / blocking i / o
implement streaming w / blocking io
convert gossip to use tcp . this finishes the removal of nio
handle node failure
simplify header code
set shell script executable
enforce already - present requirement that encoded key length not exceed 64K at the thrift level . patch by jbellis
rename Cachetable - > ExpiringMap . patch by jbellis
cleanup
mv tree and gossip verb registration into StorageService
convert verbs to enums
lower MS . convict debug statement to trace . CASSANDRA - 695
merging from 0 . 5 branch
invalidate cache after compaction so we read what ' s in the new sstable instead of the cache
Add ConsistencyLevel . ANY for writes . Patch by Gary Dusbabek , reviewed by Jonathan Ellis . CASSANDRA - 687
move eofexception ST down to trace . patch by jbellis for CASSANDRA - 657
s / error / eof /
NodeProbe refactor : move main to new class
NodeProbe refactor : move print * methods to new class
add new getEndPoints ( ) method
add clustercmd tool ( currently only prints endpoints )
rename nodeprobe - > nodetool
move connecting into OutboundTcpConnection so write does not block for connection startup
move sstable deletions into a Timer to reduce concurrency
add forceMajorCompaction to CFSMbean . patch by jbellis ; reviewed by Eric Evans for CASSANRA - 732
modify removetoken to remove node from gossip . remove fat clients automatically after 1h of inactivity . patch by jaakko , reviewed by jbellis . CASSANDRA - 644
fixed broken test . CASSANDRA - 644
r / m unused code . patch by jbellis
merge from 0 . 5
use 0 - capacity cache instead of null to indicate no caching ; this means we don ' t need to worry about creating & destroying cache objects from JMX
add cache info to cfstats ; add setcachecapacity
better division of aggregated capacity among sstable caches
proper short and long arguments for nodetool
proper short and long arguments for clustertool
bind outgoing sockets to the locally specified cassandra interface ( avoids using the result of InetAddress . anyLocalAddress ( ) , which may not be the right cassandra interface ) . Patch by Gary Dusbabek , reviewed by Jonathan Ellis .
refactor getColumnFamilyStores to return Collection instead of Map . patch by jbellis
mv SSTableReader . FileDeletingReference - > SSTableDeletingReference . patch by jbellis
add SSTableTracker . replace & refactor . patch by jbellis
merging w / 0 . 5 branch
update endpoint snitch comments . patch by jbellis
add changelog for 644
add global _ snapshot and clear _ global _ snapshot to clustertool . patch by jaakko , reviewed by jbellis . CASSANDRA - 723
update the list of jars to install
r / m unused code . patch by jbellis
add test making sure we reject ops on empty column names ( we do ) . patch by jbellis
more - efficient stat tracking for caches
replace remaining uses of TimedStatsDeque with LatencyTracker
update CHANGELOG , NEWS , and thrift version string . patch by jbellis
avro and friends ( some via ivy )
avro rpc schema and code generation
stubbed out a few rpc methods
actually build avro generated java source
Remove import breaking compilation . Related to CASSANDRA - 702 .
move commitlog jmx to cassandra . db . patch by Robert Coli ; reviewed by jbellis for CASSANDRA - 748
make empty strings always return the MINIMUM token , and DecoratedKeys containing the MINIMUM token always be considered empty . This is something we probably should be doing anyway for consistency . ( It was already true for OPP , but not COPP or RP . )
edit CHANGES
make builds smarter
merge from 0 . 5
imrove Streaming commenting . patch by jbellis
split Streaming into StreamOut and StreamIn ; clean up StreamManager
r / m unneeded StreamStatusMessage wrapper
extract SIM . StreamStatus to CompletedFileStatus
move IncomingStreamReader , StreamInitiateMessage , and BootstrapTest to streaming package . r / m ' public ' modifier from streaming classes that don ' t need it
mv InitiatedFile - > PendingFile
add missing PendingFile . java
handle empty lock root properly . CASSANDRA - 704
use ivy to download source jars as well
fix buggy assertion in client mode . patch by jbellis
add FBUtilities . serialize and deserialize . patch by jbellis
clean up Table iteration ; add Table . all , CFS . all
r / m SSTR . openedFiles ; clean up decorated key iteration
make CFS . getKeyRange private ; replace w / getRangeSlice in tests . also clean up test imports .
allow wrapped range queries . patch by jbellis ; reviewed by stuhood for CASSANDRA - 758
reformat , cleanup Range . patch by jbellis
add option to skip start key in range query ( StorageProxy only for now ) and test .
give BMT a reference to CFS object instead of Strings ; clean out underscores and unused code . patch by jbellis
missing file intended for r906521 . CASSANDRA - 620
mv pom . xml - > contrib / maven /
decouple periodic sync mode from commit log append
replace gc after each compaction w / gc before compaction / flush only if we need it for the file space
only gc if there are undeleted sstables that gc - ing could free
format RangeTest . patch by jbellis
r / m redundant table argument to cRTEM . patch by jbellis
add check to ensure at least one keyspace present . patch by jbellis
r / m obsolete " application cf " concept ( all system CFs are in system keyspace now ) . patch by jbellis
make init * methods idempotent . patch by Stu Hood and jbellis for CASSANDRA - 342
track latency in nanoseconds , measure in microseconds . patch by Gary Dusbabek , reviewed by Jonathan Ellis . CASSANDRA - 733
emit a message if an unbootstrapped autobootstrap node is configured as a seed . Patch by Gary Dusbabek , reviewed by Brandon Williams . CASSANDRA - 746
s / ns / microseconds / in CHANGES
avoid accidentally generating a cache read statistic on writes to cached CFs . patch by jbellis ; reviewed by Brandon Williams for CASSANDRA - 770
add Range . intersectsWith . patch by jbellis ; reviewed by Stu Hood for CASSANDRA - 763
have RangeSliceCommand take Range or Bounds ( client bounds , start - inclusive , non - wrapping )
adding sstables to tracker via constructor was inconsistent with add ( ) method . r / m constructor code path , forcing use of add ( ) for consistency . patch by Stu Hood ; reviewed by jbellis for CASSANDRA - 772
rename RSC and AB serializer classes to match type names . patch by jbellis
add TokenMetadata . ringIterator to replace one - offs of the same functionality
iterate ranges rather than endpoints , and sort endpoints by proximity
Avoid deadlocks by creating all replication strategies when SS in instantiated . Patch by Gary Dusbabek , reviewed by Jonthan Ellis . CASSANDRA - 778 ( regression introduced in CASSANDRA - 620 ) .
s / Constants / constants / in test _ server
improve the concurrency of bootstrapping . Patch by Gary Dusbabek , reviewed by Jonathan Ellis . CASSANDRA - 779
Embedded cassandra service to facilitate testing apps that depend on cassandra . Patch by Ran Tavory , reviewed by Gary Dusbabek . CASSANDRA - 740 .
remove redundant - XX : SurvivorRatio option
rename switchMemtable to maybeSwitchMemtable to indicate that it will only be switched / flushed once . patch by jbellis
match up default options for debian package
replace double - checked locking in CL . open ( ) with initialize on demand holder in CL . instance ( ) . patch by jbellis
r / m underscores from CommitLog . patch by jbellis
make AbstractBounds serializable for the benefit of JMX
merge from 0 . 5
merge from 0 . 5
fix timeout bug . patch by jbellis ; tested by Jack Culpepper for CASSANDRA - 781
replace map iteration via keys + value get w / iteration over entryset . patch by gabriele renzi ; reviewed by Stu Hood and jbellis for CASSANDRA - 773
initiate boostrapper in current thread . patch by Gary Dusbabek , reviewed by Jonthan Ellis . CASSANDRA - 780
finish r / m of - f option . use log4j of WARN , stderr so that doesn ' t get in the way of redirecting stdout .
jmx interface for tracking streams ( incoming and outgoing ) and a general operation - mode . Patch by Gary Dusbabek , reviewed by Jonathan Ellis . CASSANDRA - 709
update circut for Range interface changes
encapsulate commitlog file operations in CommitLogSegment
mv RecoverManager . doRecovery ( ) - > CommitLog . recover ( )
update thrift path . patch by jbellis
clean up data directories + unit test for CassandraService . Patch by Ran Tavory , reviewed by Gary Dusbabek . CASSANDRA - 782
add basic hadoop support using Thrift , one split per node
add wordcount hadoop example
make predicate configurable
sub splits
better match up arguments from main include
fix SSTableExportTest to work on Windows . patch by jbellis
update windows batch file for accumlated changes
merge from 0 . 5
adapt build . xml to work from binary artifacts
make check for range sanity partitioner - aware . patch by jbellis
add range query stress testing . patch by Brandon Williams ; reviewed by jbellis for CASSANDRA - 765
quiet stderr log output introduced by hadoop - core
merge from 0 . 5
merge from 0 . 5
pass args onto main class from cassandra - cli . bat
use ivy for google - collect ; remove local copy
use ivy for commons - cli ; remove local copy
use ivy for commons - collections and remove local copy
use ivy for commons - lang and remove local copy
use ivy for jline and remove local copy
use ivy for slf4j and remove local jars
use ivy for json - simple and remove local copy
use ivy for junit and remove local copy
use while loop instead of recursion when trimming sstables compaction list to avoid blowing stack in pathological cases .
Using realy keyspaces in tests so that their replication strategies can be queried . Patch by Gary Dusbabek , reviewed by Stu Hood .
refactor IFlushable contract to push differences b / t Mt and BMT into their respective classes
use a sorted map for memtable contents to make range queries not have to sort every time
refactor to make memtablesPendingFlush a member variable instead of a static , and Memtable to have a reference to CFS instead of table / cfname pair .
merge with 0 . 6 branch
stub changes for 0 . 7
remove JVM debugger options from default cassandra . in . sh
use less specific descriptors for Thrift { Address , Port }
start avro daemon using - a arg to startup script
release note mentioning renamed directives
moved avro . CassandraDaemon to http transport ( via jetty )
CASSANDRA - 812 stubbed out functional tests from avro
avro functional test for get _ api _ version rpc
No longer use a streaming directory . Patch by Gary Dusbabek and Stu Hood , reviewed by same . CASSANDRA - 810 .
fix broken test _ get _ api _ version ; stub out batch insert test
Fix bug to allow distributed Hadoop jobs . Patch by johan , review by jbellis . CASSANDRA - 817
Fix bug where ivy downloaded jar files were not included . Patch by johan , review by jbellis . CASSANDRA - 816
add key throughput as well as op throughput , for the benefit of get _ range _ slice . patch by Brandon Williams ; reviewed by jbellis for CASSANDRA - 820
merged to 0 . 6 branch
merge with 0 . 6 branch
Refactor DatabaseDescriptor to isolate the code that establishes the keyspaces and column families . Patch by Gary Dusbabek , reviewed by Eric Evans . CASSANDRA - 819
merge from 0 . 6
merge with 0 . 6 branch
less confusing handling of errors / exceptions
merge changes from 0 . 6
merge changes from 0 . 6
merge w / 0 . 6 branch
merge w / 0 . 6 branch
don ' t require avro in order to test thrift . patch by jbellis
merge from 0 . 6
make CompactionExecutor and KeyPosition classes static . patch by gabriele renzi ; reviewed by jbellis for CASSANDRA - 829
merge from 0 . 6
merge w / 0 . 6 branch
move common test operations into separate functions
better get _ api _ version ( ) func test for avro
add new test _ insert _ super func test for avro
consistent column and supercolumn convenience funcs
avoid hardcoding unix - style path names . patch by jbellis
real batch _ insert test for avro + uncovered bugs
license texts for contrib files
merge from 0 . 6
r / m files to finish 0 . 6 merge of CASSANDRA - 801
merge from 0 . 6
merge from 0 . 6
merge from 0 . 6
avro 1 . 3 . 0 has been release ; remove embedded copy
r / m unused closeAndOpenReader overload . patch by jbellis
precompute Descriptor hashcode since it ' s used a lot in key cache . patch by jbellis
add missing ByteArrayListSerializer class
inline ThriftGlue methods . patch by Ted Zlatanov ; reviewed by jbellis for CASSANDRA - 848
minor cleanup of ClientOnlyExample . patch by jbellis
update dependency versions where applicable
have rat add license headers when generating thrift
eliminate duplication in setting classpath for rat
CASSANDRA - 825 use jug for TimeUUID generation
dump and load definition tables
make KSMetaData immutable
push cfid generation down into CFMetaData , getting rid of TableMetaData in the process
variable + parameter renaming
merge from 0 . 6
switch back to hashlib for md5 import ( md5 . md5 is deprecated ) . patch by Staffan Ericsson ; reviewed by jbellis for CASSANDRA - 851
merge from 0 . 6
merge from 0 . 6
merge from 0 . 6
merge from 0 . 6
merge changes from 0 . 6
merge with 0 . 6 branch
CASSANDRA - 862 Replace usage of FBUtilities . equals with apache - commons equivalent . Patch by Gabriele Renzi , reviewed by Gary Dusbabek .
merge from 0 . 6
make avro record factory methods public
cassandra - cli : login ( ) should be optional until it ' s not
store cfid map in CLH . Patch by Gary Dusbabek , reviewed by Jonathan Ellis .
establish ordering of cfids . Patch by Gary Dusbabek , reviewed by Jonthan Ellis .
add a cf on a single node . Patch by Gary Dusbabek , reviewed by Jonathan Ellis .
drop a cf on a single node . Patch by Gary Dusbabek , reviewed by Jonthan Ellis . CASSANDRA - 840
rename a cf on a single node . Patch by Gary Dusbabek , reviewed by Jonthan Ellis . CASSANDRA - 840
improve concurrency during defn mutations . Patch by Gary Dusbabek , reviewed by Jonthan Ellis . CASSANDRA - 840
CASSANDRA - 878 remove CalloutLocation and StagingFileDirectory from configs .
merge from 0 . 6
merge w / 0 . 6 branch
merge changes from 0 . 6
svn testing
undo : svn testing
merging from 0 . 6
clarify Table . flusherLock purpose . patch by jbellis
merge from 0 . 6
make Table . open throw IOError instead of IOException . patch by Rodrigo Peinado ; reviewed by jbellis for CASSANDRA - 756
merge from 0 . 6
make CFS . getColumnFamily throw IOError instead of IOException . patch by Rodrigo Peinado ; reviewed by jbellis for CASSANDRA - 756
Add paging to Hadoop InputFormat range queries . Patch by johan , review by jbellis . CASSANDRA - 789
Get Hadoop input format sub splits in parallel . Patch by johan , review by jbellis . CASSANDRA - 890
drain method
cleanup DeletionService and MessagingService . Patch by Gary Dusbabek , reviewed by Jonathan Ellis . CASSANDRA - 880
CHANGES . txt for CASSANDRA - 880
merge from 0 . 6
merge from 0 . 6
table creates data dirs in ctor . patch by Gary Dusbabek , reviewed by Jonathan Ellis . CASSANDRA - 861 .
add keyspace . patch by Gary Dusbabek , reviewed by Jonathan Ellis . CASSANDRA - 861 .
drop keyspace . patch by Gary Dusbabek , reviewed by Jonathan Ellis . CASSANDRA - 861 .
rename keyspace . patch by Gary Dusbabek , reviewed by Jonathan Ellis . CASSANDRA - 861 .
merge from 0 . 6
make stress execution time at most 0 . 1s longer than actual insertion time , instead of at most 10s . patch by Michael Spiegel ; reviewed by Brandon Williams for CASSANDRA - 905
fix range slice stress test . patch by Brandon Williams ; reviewed by jbellis for CASSANDRA - 908
allow more columns per row in stress test . patch by Brandon Williams ; reviewed by jbellis for CASSANDRA - 908
merge from 0 . 6
merge from 0 . 6
merge from 0 . 6
regenerated thrift code to include new enum
access levels for Thrift authorization
remove exception block
don ' t allow hyphens in column family names
merge from 0 . 6
updated api version string for CASSANDRA - 900
document changes made in CASSANDRA - 900
merge from 0 . 6
merge with 0 . 6 branch
Merged CASSANDRA - 911 from cassandra - 0 . 6
merge w / 0 . 6 branch
merge from 0 . 6
add RackAwareStrategyTest . patch by Rodrigo Peinado ; reviewed by jbellis for CASSANDRA - 776
merge from 0 . 6
r / m gen - thrift - perl .
merge from 0 . 6
merge from 0 . 6
merge from 0 . 6
fix merge
use constant instead of literal string . patch by Rodrigo Peinado ; reviewed by jbellis for CASSANDRA - 906
add ReadRepairChance to CF definition . patch by Matthew Dennis ; reviewed by jbellis for CASSANDRA - 930
better error handling for authenticators
avro protocol schema changes for batch _ mutate ( )
ColumnParent schema and record factory method
batch _ mutate ( ) rpc implementation
genavro schema file ( not to be used until AVRO - 494 )
updated func tests for latest version of python avro
upgrade avro jar from 1 . 3 . 1 to 1 . 3 . 2
remove old cmd option from usage sysnopsis
Cache BufferedRandomAccessFile . length result to avoid native call . Patch by johan , review by jbellis . CASSANDRA - 950
merge from 0 . 6
remove unused JoinMessage . Patch by Gary Dusbabek , reviewed by Jonthan Ellis . CASSANDRA - 827
move ConfigurationException to its own class file . Patch by Gary Dusbabek , reviewed by Jonthan Ellis . CASSANDRA - 827
Gossip metadata version and request updates . Patch by Gary Dusbabek , reviewed by Jonthan Ellis . CASSANDRA - 827
switch to reading schema configuration from storage . Patch by Gary Dusbabek , reviewed by Jonthan Ellis . CASSANDRA - 827
thrift impl . Patch by Gary Dusbabek , reviewed by Jonthan Ellis . CASSANDRA - 827
use cfid for all mutations . Patch by Gary Dusbabek , reviewed by Jonthan Ellis . CASSANDRA - 827
Provide correct locations so that Hadoop can schedule map tasks close to the data . Patch by johan , review by jbellis . CASSANDRA - 955
fix heisenbug in system tests , especially common on OS X . patch by Brandon Williams ; reviewed by jbellis for CASSANDRA - 944
add CFMetaData . hashCode . patch by Matthew Dennis ; reviewed by Stu Hood for CASSANDRA - 945
SS . loadSchemaFromXML should record migrations . Patch by Gary Dusbabek , reviewed by Jonathan Ellis . CASSANDRA - 963
announce version early during startup . Patch by Gary Dusbabek , reviewed by Jonathan Ellis . CASSANDRA - 962
add super3 CF with Long column names . patch by Ted Zlatanov ; reviewed by jbellis for CASSANDRA - 964
r / m contrib / mutex / lib / zookeeper - 3 . 2 . 2 . jar
RingCache fixups in the wake of CASSANDRA - 44
r / m unused code in test Util class . patch by jbellis
merging from 0 . 6
access static members by class name . patch by Tupshin Harper ; reviewed by jbellis for CASSANDRA - 966
treat 1 as 100 % for cache configuration . patch by Vijay Parthasarathy ; reviewed by jbellis for CASSANDRA - 946
merge from 0 . 6
merge from 0 . 6
implement a compaction benchmark . Patch by Stu Hood , reviewed by Gary Dusbabek . CASSANDRA - 767
increase test ram . Patch by Stu Hood , reviewed by Gary Dusbabek . CASSANDRA - 767
implement a legacy sstable test . Patch by Stu Hood , reviewed by Gary Dusbabek . CASSANDRA - 767
store bytes in DecoratedKey . Patch by Stu Hood , reviewed by Gary Dusbabek . CASSANDRA - 767
extract read / write - Name . Patch by Stu Hood , reviewed by Gary Dusbabek . CASSANDRA - 767
convert IPartitioner disk key format to bytes . Patch by Stu Hood , reviewed by Gary Dusbabek . CASSANDRA - 767
bump sstable version to c . remove utf - 16 encoding . Patch by Stu Hood , reviewed by Gary Dusbabek . CASSANDRA - 767
add ByteOrderedPartitioner . Patch by Stu Hood , reviewed by Gary Dusbabek . CASSANDRA - 767
use hex keys in sstable import / export . Patch by Stu Hood , reviewed by Gary Dusbabek . CASSANDRA - 767
import and dead - code cleanup . Patch by Stu Hood , reviewed by Gary Dusbabek . CASSANDRA - 767
added notes about changes for CASSANDRA - 44 .
merge from 0 . 6
mv test config files to new names , too . patch by jbellis
make contrib / client _ only build again after String - > byte [ ] change . patch by jbellis
load cassandra - rack . properties from classpath ; clean up configuration loading to throw ConfigurationException on error . patch by Erick Tryzelaar and jbellis for CASSANDRA - 984
snapshot before dropping keyspace
rename deleteDir - > deleteRecursive ; use in CleanupHelper ( automatically cleans up snapshots )
fix contrib / word _ count for byte [ ] keys refactor . patch by jbellis
merge RangeIntersectionTest into RangeTest . patch by Stu Hood ; reviewed by jbellis for CASSANDRA - 951
update NEWS , configuration for byte [ ] keys change . patch by Stu Hood ; reviewed by jbellis for CASSANDRA - 989
add long - test ant target for compaction speed test and larger bloom filter tests [ formerly commented out ] . patch by Stu Hood ; reviewed by Jeremy Hanna for CASSANDRA - 985
make EndPointSnitch per - cluster instead of per - keyspace , and add better error messages for snitch misconfiguration .
move deletion code into DeletedColumn instead of using boolean isMarkedForDelete
r / m contrib / cassandra _ browser . patch by jbellis for CASSANDRA - 993
r / m left - over old EndPoint classes ( damn case - insensitive OS X )
r / m redundant specification of ThriftValidation classname . patch by jbellis
avoid treating ttl < = 0 the same as ttl not specified
rename EndPoint classes - > Endpoint , part 2 .
add SimpleSnitch and make it the default
add conf / cassandra - rack . properties example
include all keyspaces when creating the schema migration . Patch by Gary Dusbabek , reviewed by Jonathan Ellis . CASSANDRA - 995
Use RackUnawareStrategy in unit tests because it doesn ' t conflict with SimpleEndpointSnitch . Patch by Gary Dusbabek , reviewed by Jonathan Ellis . CASSANDRA - 995
rm iml file
update docs for CASSANDRA - 994
replace isOnSameRack and isInSameDataCenter with getRack and getDatacenter ( replacing getLocation ) . patch by Erick Tryzelaar ; reviewed by jbellis for CASSANDRA - 994
add missing R to DataShardStrategy name . patch by Eric Sigler ; reviewed by jbellis for CASSANDRA - 943
do not call toString ( ) directly on token . Patch by Stu Hood , reviewed by Gary Dusbabek . CASSANDRA - 1006
r / m now - unused snitch _ class from KsDef thrift struct . patch by jbellis for CASSANDRA - 986
add bin / config - convert for xml - > yaml migration . patch by Todd Blose ; reviewed by Stu Hood for CASSANDRA - 1000
add missing files from CASSANDRA - 990
snitch and log4j level tweaks . patch by Stu Hood ; reviewed by jbellis for CASSANDRA - 1009
set limit of 60s on " extra " threads
add row cache preload option
clean up comments in cassandra . yaml and update CHANGES
rename preloadRowCache to preload _ row _ cache in yaml for consistency . patch by Vijay Parthasarathy ; reviewed by jbellis for CASSANDRA - 946
call login ( ) before all ops
update cassandra - cli for mandatory login ( )
add crc to commitlogheader
add filename check for commitlog replay
update CHANGES
modify migrations to respect client - only mode . Patch by Gary Dusbabek , reviewed by Jonathan Ellis . CASSANDRA - 1002
added attribution for snakeyaml ( AL required )
update contrib service test for thrift changes
improve DEBUG logging of insert path . patch by Ryan King and jbellis for CASSANDRA - 1023
Revert " add crc to commitlogheader " until we can fix system test failures
use DecorateKey instead of byte [ ] in maps where object identity is insufficient to determine equality
clean out bogus @ deprecation warnings and unused code
move per - datacenter replication factor into datacenters . properties
add README for conf / contents
Replace synchronization in Gossiper with concurrent data structures and volatile fields . Also removes getSortedApplicationStates since nothing actually seems to rely on iterating in sorted order . Patch by Brandon Williams and jbellis for CASSANDRA - 757
allow null predicates in Deletions . patch by Sylvain Lebresne ; reviewed by jbellis for CASSANDRA - 1027
redo " add crc to commitlogheader , " with fix for header serialization .
write mutation length in commitlog as int , not long
merge from 0 . 6
revert changes to default sync period and rpc timeout . patch by jbellisp
merge from 0 . 6
update stress . py for keyspaceless api . patch by Brandon Williams ; reviewed by jbellis for CASSANDRA - 1033
friendlier message when stress . py doesn ' t need to create Keyspace1 b / c it already exists . patch by jbellis
updated stress . py to use set _ keyspace ( ) instead of login ( )
test timeout to 60s
merged w / 0 . 6 branch
merge w / 0 . 6 branch
Optimize TimeUUID comparisons by computing timestamp from raw bytes rather than creating temporary UUID objects . patch by James Golick ; reviewed by Sylvain Lebrense and jbellis for CASSANDRA - 1043
restrict how and when CFMetaData objects are added to the static cfid map . Patch by Gary Dusbabek , reviewed by Jonthan Ellis .
merge from 0 . 6
r / m unused isSuper flag from CFS . patch by Sylvain Lebresne ; reviewed by jbellis for CASSANDRA - 1054
merging fixes from 0 . 6
Update word count example to work with changes in trunk . Word count setup now uses the thrift interface . Patch by Jeremy Hanna , review by johan . CASSANDRA - 1030
merging from 0 . 6
ignore subdirectories ( snapshots ) within a keyspace directory when scanning for files . Patch by Paul Bohm , reviewed by Gary Dusbabek . CASSANDRA - 983
return error when mutating a non - existant CF . Patch by Sylvain Lebresne , reviewed by Gary Dusbabek . CASSANDRA - 1036
replace String columnfamily type with enum . patch by Sylvain Lebresne ; reviewed by jbellis for CASSANDRA - 1058
merge from 0 . 6
In ColumnFamilyRecordReader keep Thrift connection alive between calls to fetch data . Patch by johan , review by jbellis . CASSANDRA - 1017
merge from 0 . 6
call getMemtableThreadSafe instead of copying it . patch by jbellis
fix race condition in getRangeRows . patch by jbellis ; reviewed by Stu Hood for CASSANDRA - 1040
move ks / cf definitions into system keyspace . Patch by Gary Dusbabek , reviewed by Jonathan Ellis . CASSANDRA - 1052
give explicit cfid control to system CFMs . Patch by Gary Dusbabek , reviewed by Jonathan Ellis . CASSANDRA - 1052
update javadoc for snitch and strategy classes . patch by jhanna ; reviewed by jbellis for CASSANDRA - 1055
merge from 0 . 6
r / m unused code from SSTableReader . patch by jbellis
optional mini - admin node interface . Patch by Ran Tavory , reviewed by Gary Dusbabek . CASSANDRA - 1068
update stress . py to use batch _ mutate api . patch by Stu Hood ; reviewed by Brandon Williams for CASSANDRA - 1067
indicate stream sources and destinations before anticompaction . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 956
set _ keyspace ( ) impl ( setup for keyspace arg removal )
bring avro get ( ) up to date w / changes in trunk
bring insert ( ) up to date w / thrift in trunk
avro - based system _ add _ keyspace ( )
avro functional test reboot
more ColumnFamilyType conversions post - r942113
actually allow Column . ttl to be optional
merge from 0 . 6
added a note to the keyspace definition in cassandra . yaml that indicates it will not be loaded .
remove useless ( and confusing ) use of " default "
updated genavro schema
reasonable defaults for optional CfDef fields
inline ReadRepairManager and r / m unused code
replace ExpiringMap in ConsistencyChecker with ScheduledExecutorService
clean up ExpiringMap and improve concurrency w / NBHM instead of HashTable
avoid NPE when no keyspaces are defined in yaml . Patch by Sylvain Lebresne , reviewd by gdusbabek . CASSANDRA - 1080
remove unused cfIdMap from CLH . Patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1069
merge w / 0 . 6 branch
updated FIXME for AVRO - 540
describe _ keyspaces ( ) for avro
remove from streamManagers when finished . Patch by gdusbabek , reviewed by stuhood . CASSANDRA - 1076
a better StreamingServcice . getStatus . Patch by gdusbabek , reviewed by stuhood . CASSANDRA - 1076
nix StreamFile . Patch by gdusbabek , reviewed by stuhood . CASSANDRA - 1076
merging from 0 . 6
merging from 0 . 6
add Collections . shuffle ( splits ) so Hadoop doesn ' t send all the jobs to the same nodes at once . patch by Joost Ouwerkerk ; reviewed by jbellis for CASSANDRA - 1096
merge from 0 . 6
auto _ bootstrap now defaults to true . patch by jbellis
use get _ range _ slices in stress . py . patch by Stu Hood ; reviewed by jbellis for CASSANDRA - 1094
block for AES to clear before we teardown the token metadata for the next test . patch by Stu Hood ; reviewed by jbellis for CASSANDRA - 1028
merge from 0 . 6
avro implementation of describe _ cluster _ name ( )
renamed get _ api _ version to describe _ version ( avro )
clean up DSS : inline getNaturalEndpointsInternal , remove reload - on - every - call , r / m redundant dcEndpints variable
simplify out doneDataCenterIter variable
fix DSS to generate unique racks when possible
log warning if we overwrite the ip associated with a token with another . patch by Stu Hood ; reviewed by jbellis for CASSANDRA - 872
make CassandraBulkLoader compile . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1062
add back localEndpoints variable to track " endpoints in this DC " separately from " total endpoints selected so far . " fixes regression introduced in CASSANDRA - 1103 . patch by jbellis
merge from 0 . 6
test + fix for expiring columns . patch by Jignesh Dhruv and Sylvain Lebresne for CASSANDRA - 1109
service call to check for schema agreement . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1075
start script causes flapping when used with runit
remove redundant cfNamesMap in Table . Patch by Stu Hood , reviewed by Gary Dusbabek . CASSANDRA - 956
add easy reverse lookup from id cf . Patch by Stu Hood , reviewed by Gary Dusbabek . CASSANDRA - 956
remove name field from cf and clean up . Patch by Stu Hood , reviewed by Gary Dusbabek . CASSANDRA - 956
remove T . getCFS ( id ) . Patch by Gary Dusbabek , reviewed by Stu Hood . CASSANDRA - 956
merging from 0 . 6
merge from 0 . 6
recover when a migration crashes before system table is flushed . patch by gdusbabek , reviewed by stuhood . CASSANDRA - 987
merges from 0 . 6
move StreamingService from o . a . c . streaming to o . a . c . service . patch by jbellis
convert byte tokens to strings correctly . patch by Erick Tryzelaar ; reviewed by Stu Hood for CASSANDRA - 1008
merge from 0 . 6
Add repair and move requests into AntiEntropyService . patch by Stu Hood ; reviewed by jbellis for CASSANDRA - 1090
merge from 0 . 6
merge w / 0 . 6 branch
git a better message when no schema is defined . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1087
merge from 0 . 6
merge from 0 . 6
merge w / 0 . 6 branch
merge from 0 . 6
document DatacenterShardStrategy . patch by jbellis
use cfid instead of name in CBL . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1121
Expose setting of phi in the FailureDetector , for trunk . patch by Brandon Williams ; reviewed by jbellis for CASSANDRA - 1053
update debian packaging to trunk
merge from 0 . 6
rename CompletedFileStatus to FileStatus . patch by stuhood , reviwed by gdusbabek . CASSANDRA - 1019
rename StreamCompletionHandler to FileStatusHandler . patch by stuhood , reviwed by gdusbabek . CASSANDRA - 1019
rename StreamCompletionAction to Action . patch by stuhood , reviwed by gdusbabek . CASSANDRA - 1019
CFMeta . subcolumncomparator should default to BytesType if cftype = = Super . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1122
rename GMFD to GOSSIP _ STAGE . patch by Rob Coli ; reviewed by jbellis for CASSANDRA - 1135
Add ResourceWatcher to generalize reloading Strategy configurations . patch by Jon Hermes and jbellis for CASSANDRA - 1105
apply CASSANDRA - 987 to thrift . CassandraDaemon too . . .
update wordcount to use Clocks . patch by jhanna
merge from 0 . 6
update contrib / code for new Column clock
update contrib / CassandraBulkLoader to work with Clocks . patch by jbellis
undo setting log4j root to INFO
have sstable import / export load schema from local storage . Patch by Matthew Dennis , reviewed by Gary Dusbabek . CASSANDRA - 1128
additional test to check if a CF can be added to an empty KS after creation . patch by Erik Onnen , reviewed by Gary Dusbabek . CASSANDRA - 1082
merges from 0 . 6
CASSANDRA - 798 match genavro to json schema
make CFS . getRangeSlice return List < Row > . patch by jbellis
update launch args in debian init script post - 971
make CFS . flushWriter _ size configurable . patch by Brandon Williams ; reviewed by jbellis for CASSANDRA - 1099
Adapt stress . py to the thrift clock api changes . Patch by johan , review by jbellis . CASSANDRA - 1148
add license headers to generated Thrift files . patch by jbellis
make AbstractType subclasses singletons . patch by jbellis
pass IFilter to getRangeRows instead of column names / slicerange . patch by jbellis
set auto _ bootstrap back to false , with comment on reasoning . patch by jbellis
fix non - compiling CBL
merge from 0 . 6
merge from 0 . 6
merge from 0 . 6
merge from 0 . 6
merge from 0 . 6
merge from 0 . 6
r / m contrib / mutex - - it hasn ' t been buildable for a while . http : / / code . google . com / p / cages / seems to be a better approach if you want ZK + cassandra .
move hadoop dependency to ivy . patch by jhanna ; reviewed by jbellis for CASSANDRA - 1165
optimize away copy of sliced row on memtable read path . patch by mdennis ; reviewed by jbellis for CASSANDRA - 1046
update CHANGES
merge from 0 . 6
detect partitioner changes and fail fast . patch by gdusbabek reviewed by jbellis . CASSANDRA - 1169
merge from 0 . 6
use generation time to resolve node token reassignment disagreement . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1118
merge from 0 . 6
remove keyspace args from some system calls . patch by Matthew Dennis , reviewed by Gary Dusbabek . CASSANDRA - 1168
rename getStreamContext . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 956
remove some unused fields . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 956
receivers indicate sources before anticompaction . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 956
merge from 0 . 6
fix FD leak . patch by mdennis ; reviewed by jbellis for CASSANDRA - 1178
allow using sun jdk w / debian init script . patch by Coda Hale ; reviewed by jbellis for CASSANDRA - 1174
merge from 0 . 6
merge from 0 . 6
hopeful modifications to window batch files . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1110
Remove references to - dev version of pig , add example script , use comparators singletons . Patch by Jeremy Hanna , review by johan . CASSANDRA - 1150
close file in SSTableNamesIterator when opened locally . patch by mdennis ; reviewed by jbellis for CASSANDRA - 1188
merge from 0 . 6
convert RackAwareStrategyTest newlines to \ n
avoid allowing endpoints computed from old token map to persist after clearCachedEndpoints . patch by mdennis and jbellis for CASSANDRA - 1147
merge { SSTable , RowIndexed } Reader , { SSTable , RowIndexed } Scanner
add read _ repair _ chance to CfDef . Patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1180
avoid constructor proliferation in CFM . Patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1180
begin process of consolidating common parts of CassandraDaemon . Patch by Karthick Sankarachary , reviewed by Gary Dusbabek . CASSANDRA - 1131
upgrade from google - collections to guava . patch by jbellis
merge from 0 . 6
r / m unused code . patch by jbellis
update RAS javadoc to clarify that only the 3rd replica actually cares about rack placement . patch by jbellis
fixed NullPointerException in reconciler setup
remove deprecated ( and non - working ) batch _ insert ( )
added remove ( ) implementation to avro - based server
clean up of TokenMetadata and ARS . patch by mdennis ; reviewed by jbellis for CASSANDRA - 1194
introduce AbstractCompactedRow , PrecompactedRow
make single pass over columns for indexing
r / m ' object count ' abomination . fix BF serialization to only use top - level columns ( since those are the only ones it ' s ever checked for )
add LazilyCompactedRow
make row size 64 bits
make row size at which to drop to incremental compaction configurable
do more in constructor of SSTableIdentityIterator to reduce the number of methods that have to seek
update CHANGES
upgrade to avro 1 . 3 . 3
working batch _ mutate ( ) for avro server w / tests
better use of new utility funcs in avro system tests
make cassandra . genavro the canonical proto schema
get _ slice ( ) implementation for avro + system tests
get _ count ( ) for avro + system tests
return ByteBuffer instead of byte [ ] from internal methods
avro multget _ slice ( ) + functional tests
refactor internal slice methods
bump thrift VERSION for read _ repair _ chance change . patch by jbellis
bring avro up to date w / CfDef . read _ repair _ chance
move version checks into Descriptor . patch by jbellis
extract SSTable . Descriptor to top - level class . patch by jbellis
fix buggy assert in SSTableUtils . patch by jbellis
Extract index / filter writing into IndexWriter ; add recovery for non - essential sstable components ; only send the datafile when streaming
redhat init script needed for rpm packaging
update changelog for cassandra - 1201
merge w / 0 . 6 branch
relocate changelog entry to the correct version
clean up PendingFile . patch by jbellis ; reviewed by Stu Hood for CASSANDRA - 1208
split commitlog header into separate file and add size checksum to mutations . patch by mdennis and jbellis for CASSANDRA - 1179
fix race condition in SSTable * Iterator .
add CompletedTasks to CompactionManager . patch by jbellis
avoid logging exception at INFO when cl header is missing / corrupt ( common on power loss , now that we don ' t fsync it ) . patch by jbellis
custom avro build ( genavro patched for defaults )
merge from 0 . 6
mv BloomFilterTracker to io . sstable package . patch by jbellis
fix stress . py for new thrift parameter order . patch by jbellis
move Discarding debug statement to debug log level . patch by jbellis
avoid allocation - per - row in log replay
CFS should ignore non - db files
use raw key when recreating or writing bloom filter
back out of last commit
add test for BRAF EOFException . patch by mdennis ; reviewed by jbellis for CASSANDRA - 1200
revise HH schema to be per - endpoint , since that ' s how it ' s queried . patch by Brandon Williams ; reviewed by jbellis for CASSANDRA - 1142
remove obsolete gossip size limit . patch by Anthony Molinaro and jbellis for CASSANDRA - 1138
add joining / leaving status to nodetool ring . patch by mdennis ; reviewed by jbellis for CASSANDRA - 1115
updated contrib code for method rename
merge from 0 . 6
merge from 0 . 6
allow multiple repair sessions per node . patch by Stu Hood ; reviewed by jbellis for CASSANDRA - 1190
Test commit .
group related jvm options . patch by jbellis
merge from 0 . 6
validate UTF8 keys in legacy OPP and COPP . patch by Nick Bailey ; reviewed by Stu Hood and jbellis
replace FBUtilities . UTF8 with google . common . Charsets . UTF _ 8 . patch by jbellis
use lexical comparison for UTF8Type . patch by Nick Bailey ; reviewed by jbellis for CASSANDRA - 1232
merge from 0 . 6
handle schema loading when a node has had all keyspaces dropped . Patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1203 .
sanity - check replica count against number of nodes in the cluster . patch by mdennis ; reviewed by jbellis for CASSANDRA - 1191
alternately patched avro jar
add friendlier ConfigurationException for malformed AbstractTypes . patch by Erik Onnen ; reviewed by jbellis for CASSANDRA - 1242
allow Hadoop output to go to a different KS + CF than input . patch by Bryan Tower ; reviewed by jbellis for CASSANDRA - 1227
r / m errant semicolon . patch by Folke Behrens ; reviewed by jbellis for CASSANDRA - 1022
avoid frequent autoboxing by leaving cfId an Integer , and similar optimizations . patch by Folke Behrens ; reviewed by jbellis for CASSANDRA - 1247
belatedly add ColumnDefinitionTest , part of the CASSANDRA - 1153 patch
r / m ByteArrayKey in favor of using TreeMaps with a byte [ ] comparator . patch by jbellis
r / m unused code . patch by jbellis
formatting
replace ColumnValidator code with AbstractType and clean up to avoid reflection on the request path . also use final fields in ColumnDefinition . patch by jbellis
switch IndexType to enum . patch by jbellis
r / m unused code . patch by jbellis
introduce RawColumnDefinition for yaml import and fix CFMetaData deserialize bug . patch by jbellis
add commas , percentages to compaction log messages . patch by Jon Hermes ; reviewed by jbellis for CASSANDRA - 1251
r / m Hadoop outputSlicePredicate . patch by jbellis ; reviewed by jhanna for CASSANDRA - 1246
r / m one more reference to no - longer - existing OutputFormat . slicePredicate . patch by jbellis
merge from 0 . 6
improve index scan unit test . patch by mdennis ; reviewed by jbellis for CASSANDRA - 1154
refactor doInsert to be used by batch _ mutate as well as insert , batch _ insert . patch by jbellis
log cassandra and thrift versions at startup . patch by mdennis ; reviewed by jbellis for CASSANDRA - 972
Reduce default stack size for CASSANDRA - 1256
r / m obsolete comment . patch by jbellis
skip messagingservice for local range slices . patch by Jake Luciani ; reviewed by jbellis for CASSANDRA - 1261
implement keyspace round - robin scheduler . patch by Nirmal Ranganathan ; reviewed by Stu Hood and jbellis for CASSANDRA - 1035
add missing RequestSchedulerOptions class
Hinted handoff improvements ; patch by brandonwilliams reviewed by jbellis for CASSANDRA - 1223
Dynamic snitch to adaptively avoid reading from slow nodes . Patch by brandonwilliams ; reviewed by jbellis for CASSANDRA - 981
merge from 0 . 6
update CHANGES , NEWS
stress . py stdev accepts float instead of int . Patch by Oren Benjamin ; revied by brandonwilliams for CASSANDRA - 1262
avoid double - copy of flushed data by serializing directly to output file . patch by jbellis ; reviewed by mdennis for CASSANDRA - 270
add test for getBuckets . patch by Tyler Hobbs ; reviewed by jbellis for CASSANDRA - 1265
Remove obsolete flush _ index _ buffer _ size _ in _ mb config param
Change cescribe _ keyspace to return reconciler info . Patch by Jeremy Hanna , review by johan . CASSANDRA - 1273
Use EnumMap for verbHandlers . patch by Folke Behrens ; reviewed by jbellis for CASSANDRA - 717
merge from 0 . 6
pre - emptively droprequests that cannot be processedwithin RPCTimeout . patch by mdennis ; reviewed by jbellis for CASSANDRA - 685
fail bootstrap if all nodes are bootstrapping . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1011
r / m unused code ( and underscores ) from AsyncResult . patch by jbellis
Add replication factor and consistency level options to stress . py .
Log thread pool stats when GC is excessive . Patch by brandonwilliams ; reviewed by jbellis for CASSANDRA - 1275
Reorder snitch config .
make framed transport the default so malformed requests can ' t OOM the server . patch by Nate McCall ; reviewed by jbellis for CASSANDRA - 475
always use raw byte key in bloom filter . patch by Stu Hood ; reviewed by jbellis for CASSANDRA - 1249
Remove convertToDiskFormat , and version - conditionally apply convertFromDiskFormat
Calculate feature flags on Descriptor creation
update EmbeddedCassandraServiceTest client to use framed mode . patch by jbellis
get cassandra release version via JMX . patch by mdennis ; reviewed by jbellis for CASSANDRA - 1031
stress . py uses framed mode by default
Remove deprecated nodeprobe link
switch CFOutputFormatTest client to Framed mode . patch by jbellis
simplify FailureDetector probability calculation . patch by jbellis
simplify AdaptiveLatencyTracker probability calculation .
improve comments on removeDeleted . patch by jbellis
Log dropped message summary periodically . Patch by brandonwilliams ; reviewed by jbellis for CASSANDRA - 1284
make cli framed by default . patch by Jon Hermes ; reviewed by jbellis for CASSANDRA - 1290
performance improvements to removeDeleted on read path . patch by jbellis and tjake for CASSANDRA - 1267
update CHANGES , NEWS
clean up license headers . patch by Nate McCall for CASSANDRA - 1294
merge from 0 . 6
merge from 0 . 6
r / m unused write ( DataInput in , int length ) method from DataOutputBuffer . patch by jbellis
hand - assembled sstables could contain garbage data since we were writing the entire buffer contents . copy just the valid data to a separate byte [ ] first . patch by jbellis ; reviewed by Stu Hood for CASSANDRA - 1299
DynamicEndpointSnitch improvements , make it the default . Patch by brandonwilliams ; reviewed by jbellis for CASSANDRA - 1296
handle subcolumn queries in cache fast - path , fixing system test regressions introduced in CASSANDRA - 1267 . patch by jbellis
avoid replaying fully - flushed commitlog segments . patch by jbellis ; reviewed by mdennis for CASSANDRA - 1298
failure detection wasn ' t closing sockets . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1221
Reset the input and output protocol on each after each successful call . Patch by Nate McCall , reviewed by brandonwilliams for CASSANDRA - 475
fix RoundRobinSchedulerTest heisenbug . patch by Nirmal Ranganathan ; reviewed by jbellis for CASSANDRA - 1279
rename yaml related classes . patch by stuhood , reviewed by gdusbabek . CASSANDRA - 1186
break out avro generation . patch by stuhood , reviewed by gdusbabek . CASSANDRA - 1186
split OutputBuffer from DataOutputBuffer . patch by stuhood , reviewed by gdusbabek . CASSANDRA - 1186
avro serialization utility functions . patch by stuhood , reviewed by gdusbabek . CASSANDRA - 1186
avro schema changes for thrift parity . add cfid to cfdef . patch by stuhood , reviewed by gdusbabek . CASSANDRA - 1186
use avro serialization for KSM , CFS and parts of Migrations . patch by stuhood , reviewed by gdusbabek . CASSANDRA - 1186
updating cassandra - cli . bat to work in windows
give system keyspace a valid replication strategy . patch by Ching - Shen Chen , reviewed by Gary Dusbabek . CASSANDRA - 1307
revert 966363 . CASSANDRA - 1307
fix ant realclean breakage
updated avro func tests for relocated . avpr
take advantage of row cache during range queries where possible . patch by tjake and jbellis for CASSANDRA - 1302
update CHANGES
create a local replication strategy for system keyspace . patch by Ching - Shen Chen , reviewed by Gary Dusbabek . CASSANDRA - 1307
merge from 0 . 6
merge from 0 . 6
merge from 0 . 6
flush index CFs before marking parent CF flushed in commitlog header . patch by jbellis ; reviewed by Nate McCall for CASSANDRA - 1301
now that getRangeSlice doesn ' t have to deal with wrapped ranges , we can inline CFS . getRangeRows into getRangeSlice . patch by jbellis
Double flush AE _ SERVICE _ STAGE to ensure that tasks triggered by existing tasks are cleared . patch by Stu Hood ; reviewed by jbellis for CASSANDRA - 1028
make GCGraceSeconds configurable per - columnfamily . patch by Jon Hermes ; reviewed by jbellis for CASSANDRA - 1276
rename ' table ' to ' keyspace ' in thrift CfDef class .
run gen - thrift - java to update thrift Constants . java
r / m duplicate changelog entry
Keep persistent row size and column count statistics . Patch by brandonwilliams and jbellis ; reviewed by jbellis for CASSANDRA - 1155
{ Min , Mean , Max } RowCompactedSize renamed to { Min , Mean , Max } RowSize . patch by jbellis
tool to import + export schema . patch by Eric Evans and Gary Dusbabek , reviewed by Brandon Williams . CASSANDRA - 1133
merge from 0 . 6
tweak replay status message . patch by jbellis
implement multiple index expressions . patch by jbellis ; reviewed by Nate McCall for CASSANDRA - 1157
merge from 0 . 6
merge from 0 . 6
merge from 0 . 6
merge from 0 . 6
s / NotImplementedException / UnsupportedOperationException / . patch by jbellis
fix formatting , default framed mode
enable " strict reads " to aid troubleshooting corrupt messages / framed bugs . patch by jbellis
formatting . patch by jbellis
finish CASSANDRA - 1280 for trunk ( lots of new code that the merge from 0 . 6 didn ' t finish ) . bonus : contrib / word _ count actually tested and working again . patch by jbellis
merge from 0 . 6
fix the build
merge from 0 . 6
merge from 0 . 6
fix commitlog tests post - 1135 . patch by mdennis ; reviewed by jbellis for CASSANDRA - 1318
fix TBinaryProtocol instantiation in CFOF . patch by jbellis
merge from 0 . 6
LegacySSTableTest should ignore invalid directories . patch by stuhood , reviewed by gdusbabek
push migrations when SS . loadSchemaFromYaml is called . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1321
add IntegerType for arbitrary - length integers . patch by Folke Behrens ; reviewed by mdennis and jbellis for CASSANDRA - 1282
Update contrib / pig ' s cassandra . yaml for trunk . Patch by Jeremy Hanna reviewed by brandonwilliams for CASSANDRA - 1326
minor cleanup of getRangeSlices . patch by jbellis
run thrift and jmx migrations on migration stage . patch by gdusbabek , reviewed by stuhood . CASSANDRA - 1292
update client _ only example for CASSANDRA - 1317 changes
move KSM modification code into copy methods . patch by stuhood , reviewed by gdusbabek . CASSANDRA - 1237
push access structures into KSM . patch by stuhood , reviewed by gdusbabek . CASSANDRA - 1237
new IAuthenticator interface . patch by stuhood , reviewed by gdusbabek . CASSANDRA - 1237
move CS threadlocals into single object . patch by stuhood , reviewed by gdusbabek . CASSANDRA - 1237
apply access . properties to KSM during loadSchemaFromYaml . patch by stuhood , reviewed by gdusbabek . CASSANDRA - 1237
update to use modern TBinaryProtocol everywhere . patch by jbellis
check for ks / cf keyspace name agreement . Patch by Nate McCall , reviewed by Gary Dusbabek . CASSANDRA - 1310
print a more friendly error when printRing gets IllegalState . Patch by Nate McCall , reviewed by Gary Dusbabek . CASSANDRA - 1310
page within a single row during hinted handoff . Patch by brandonwilliams , reviewed by jbellis for CASSANDRA - 1327
cli support for keyspace / cf add , drop , and rename
minor grammatical and formatting nits w / help text
don ' t assume cli err stream is System . err
Fix range slices of supercolumns in stress . py
r / m unnecessary ` final ` from local variables , clean up gcbefore in RowIteratorFactory . patch by jbellis
merge from 0 . 6
CASSANDRA - 1340 . cassandra - cli : batch processing mode
Use LinkedHashSet in location strategies to maintain order . Patch by Jignesh Dhruv reviewed by brandonwilliams for CASSANDRA - 1291
rebuild secondary indexes after streaming . patch by Nate McCall and jbellis for CASSANDRA - 1258
upgrade log4j to 1 . 2 . 16
merge from 0 . 6
regenerated thrift code
datacenter . properties no longer neeeded
update { CHANGES , NEWS } . txt
run as dedicated user on debian
make ColumnGroupReader implement Iterator < IColumn >
add SimpleColumnReader to optimize start - from - beginning - of - row slices
split out SimpleColumnReader and ColumnGroupReader from SSTableSliceIterator as SimpleSliceReader and IndexedSliceReader
avoid writing index for rows that fit within a single index block
update CHANGES
internode structures for migrations . changes migration disk format . patch by stuhood , reviewed by gdusbabek . CASSANDRA - 1308
avro migration defs . patch by stuhood , reviewed by gdusbabek . CASSANDRA - 1308
remove ConfigurationException from migration serialization . patch by stuhood , reviewed by gdusbabek . CASSANDRA - 1308
util to wrap DataInputStream around a ByteBuffer . patch by stuhood , reviewed by gdusbabek . CASSANDRA - 1308
use avro for migration serialization . patch by stuhood , reviewed by gdusbabek . CASSANDRA - 1308
consult tokenmetadata directly for ring topology . patch by Sylvain Lebresne , reviewed by Gary Dusbabek . CASSANDRA - 1286
configurable location for version . properties . patch by Matt Dennis , reviewed by Gary Dusbabek . CASSANDRA - 1272
handle index scans across multiple nodes and consistency levels
close commitlog reader before deleting it
remove instanceof checks for AbstractRackAwareSnitch . patch by Sylvain Lebresne ; reviewed by jbellis for CASSANDRA - 1349
specify schema used to read serialized migrations . patch by stuhood , reviewed by gdusbabek . CASSANDRA - 1351
r / m RoundRobinSchedulerTest for CASSANDRA - 1279 ; it doesn ' t appear possible to test concurrency usefully
complain if there aren ' t enough nodes to support requested RF . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1343
unregister CF mbean when a CF is dropped . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1334
Use keyword args for CfDef / KsDef to futureproof . Patch by Nirmal Ranganathan , reviewed by brandonwilliams for CASSANDRA - 1352
Revert r980983
use correct constructor when creating static CFM instances . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1354
skip CL rows that have unrecoverable row mutations . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1353
Don ' t stop server from starting if version . properties is missing . patch by johano and jbellis for CASSANDRA - 1272
fix export of GCGraceSeconds . patch by Jon Hermes ; reviewed by jbellis for CASSANDRA - 1276
flesh out BufferedRandomAccessFileTest . patch by Jon Hermes ; reviewed by Stu Hood for CASSANDRA - 1269
add TimeUnit . convert call to AsyncResult . patch by Martin Hentschel ; reviewed by jbellis for CASSANDRA - 1362
adjust src paths . patch by Folke Behrens , reviewed by Gary Dusbabek . CASSANDRA - 1356
merge from 0 . 6
r / m RangeSliceResponseResolverTest for now ; we ' ve broken network compatibility w / 0 . 6
remove internode directory and change destination for generated avro code . patch by gdusbabek , reviewed by stuhood . CASSANDRA - 1357
remove unneccessary keyspaces from nosetests . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1360
improve BufferedRandomAccessFileTest coverage to 100 % of lines . patch by Jon Hermes ; reviewed by jbellis for CASSANDRA - 1269
move JVM _ OPTS from cassandra . in . sh to the conf / dir
Used FramedTransport in RingCache
updated ( license , versioning , etc ) for beta1 release
move endpoint cache from ARS to AES . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1350
CHANGES fixes
describe _ keyspace includes CfDef information . patch by Jon Hermes ; reviewed by jbellis for CASSANDRA - 1363
Remove references to DatabaseDescriptor from Pig , RingCache , and CFRW , and remove it as a fallback from CFRR . cassandra . yaml is no longer needed by pig or word _ count .
merge from 0 . 6
use Avro objects in ColumnFamilyOutputFormat . patch by Stu Hood ; reviewed by jbellis for CASSANDRA - 1315
Revert " use Avro objects in ColumnFamilyOutputFormat . "
note that unframed mode is deprecated
merge from 0 . 6
disallow invalid ks + cf names . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1377
merge from 0 . 6
merge from 0 . 6
restore use of mmap _ index _ only option . patch by jbellis ; reviewed by Stu Hood for CASSANDRA - 1241
fix build
include row key in " compacting large row " log message . patch by jbellis
trap ConfigExceptions so they don ' t become RTEs . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1378
revert last change ( committed wrong branch CASSANDRA - 1384 )
handle graveyard cleanups gracefully when there is nothing to delete . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1378
optimize [ Time | Lexical ] UUIDType comparison further . patch by Folke Behrens ; reviewed by jbellis for CASSANDRA - 1368
add additional usage check to SchemaTool
word count fix for changes in CASSANDRA - 1322 / r984904
r / m unused code . patch by jbellis
fall back to subsnitch on score equality as well as no score at all , fix probability calculation . Patch by jbellis and brandonwilliams , reviewed by brandonwilliams for CASSANDRA - 981
stress . py uses the newly named SimpleStrategy
merge StorageProxy . mutate , mutateBlocking . patch by Sylvain Lebresne ; reviewed by jbellis for CASSANDRA - 1396
s / RackUnawareStrategy / SimpleStrategy / in system tests . patch by jbellis
revert switch to yamlbeans . patch by jbellis ; reviewed by Jon Hermes for CASSANDRA - 1394
faster LongType comparisons . patch by Folke Behrens ; reviewed by jbellis for CASSANDRA - 1393
trap ConfigExceptions so they don ' t become RTEs . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1384
update CHANGES
add comment to " Migration not applied " log message . patch by jbellis
update ClientOnlyExample for mutate signature change . patch by jbellis
merge w / 0 . 6 branch
merge from 0 . 6
mention CASSANDRA - 699 in changes
fix setting read _ repair _ chance from CLI addColumnFamily . patch by Nirmal Ranganathan ; reviewed by jbellis for CASSANDRA - 1399
fix updating index when value is changed . patch by jbellis ; tested by Tyler Hobbs for CASSANDRA - 1373
separate CFS dir cleanup from CFS instantiation . fixes race condition . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1382
missed CHANGES . txt for CASSANDRA - 1382
call deleteSSTableStatistics from SSTableDeletingReference . patch by jbellis
make TimestampReconciler a singleton . patch by Folke Behrens , reviewed by Gary Dusbabek . CASSANDRA - 1319
add example CF using 2ary indexes . patch by jbellis
fix sharded lock hashing on index write path . patch by jbellis ; reviewed by eevans for CASSANDRA - 1402
allow compound index clauses to include non - EQ operators . patch by jbellis ; reviewed by eevans for CASSANDRA - 1401
fix max id after adding a column family . patch by gdusbabek , reviewed by stuhood . CASSANDRA - 1403
update NEWS for 0 . 7 . patch by gdusbabek and jbellis for CASSANDRA - 1395
do not announce when applying schema updates that arrive via gossip . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1389
add test for column validation in supercolumn . patch by jhermes ; reviewed by jbellis for CASSANDRA - 1388
make CFS responsible for registering / unregistering mbeans . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1385
remove underscores from CFS members . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1385
CHANGES . txt for CASSANDRA - 1385
merge from 0 . 6
merge from 0 . 6
refactor assigment of JAVA _ HOME in init script
use conf / cassandra - env . sh in place of defaults
upgrade avro to 1 . 4 . 0 devel snapshot
CHANGES . txt and NEWS . txt update explaining the ramifications of CASSANDRA - 1377
FBUtilities . hexToBytes doesn ' t handle odd - length strings . patch by Gary Dusbabek , reviewed by Jon Hermes . CASSANDRA - 1411
use JNA to call link w / o spawning a separate process during snapshot .
update bmt _ example for TimestampReconciler singleton - ification . patch by jbellis
truncate hints if starting 0 . 7 for the first time . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1414
fix FD leak in single - row slicepredicate queries .
allow index expressions against columns that are not part of the SlicePredicate .
several new avro rpc method implementations
Revert " allow index expressions against columns that are not part of the SlicePredicate . "
avro implementation of describe _ partitioner ( )
allow index expressions against columns that are not part of the SlicePredicate .
rename make - > create
finish removing bitmasks from internals ( see CASSANDRA - 1312 ) . patch by jbellis
fix Clock regression in handling timestamp ties ( tombstone takes precedence , then column w / higher value . patch by jbellis
prevent writes of obsolete data from updating 2ary indexes . patch by jbellis
Expose compaction thread priority in yaml , make default MIN _ PRIORITY , add needed JVM opts . Patch by brandonwilliams , reviewed by jbellis for CASSANDRA - 1181
merge from 0 . 6
config - converter properly handles snitches and framed support . patch by Jon Hermes , reivewed by Gary Dusbabek . CASSANDRA - 1420
config - converter properly handles snitches and framed support . patch by Jon Hermes , reivewed by Gary Dusbabek . CASSANDRA - 1420
remove keyspace argument from multiget _ count . patch by Jon Hermes ; reviewed by jbellis for CASSANDRA - 1422
allow loading cassandra . yaml from url specified by cassandra . config system property . patch by jbellis ; reviewed by gdusbabek for CASSANDRA - 1126
add XX : CMSInitiatingOccupancyFraction = 80 to default GC options ; add comments to thread priority options . patch by jbellis
clean up SSTableNamesIterator and SSTableSliceIterator . patch by jbellis
clean up column iterators , primarily replacing sstable w / metadata in parameters . patch by jbellis
extract newSystemTable method and r / m unused code in CFMetaData . patch by jbellis
replace casts to ANTS with IEndpointSnitch , which incorporates all the rack / dc methods now . patch by jbellis ; reviewed by Sylvain Lebresne for CASSANDRA - 1429
Add CfDef . default _ validation _ class . patch by jhermes ; reviewed by jbellis for CASSANDRA - 891
fix EH . max . patch by jbellis and brandonwilliams for CASSANDRA - 1413
Remove AccessLevel return value from login , since authorization will be moving to call - time
Add IAuthority , and split login into authenticate / authorize
Factor out reflection - based class construction .
Add configuration for IAuthority , and handle SimpleAuthenticator upgraders
Separate authentication and authorization into ClientState object
Use Avro objects as input to CFOutputFormat . patch by Stu Hood ; reviewed by jbellis for CASSANDRA - 1315
Allow multiple mutations per key to arrive during individual write calls . patch by Stu Hood ; reviewed by jbellis for CASSANDRA - 1315
relocate src / cassandra . avpr to build / internode . avpr
make it clear that no duplicates are present by returning a Set . patch by jbellis
merge from 0 . 6
remove build / internode . avpr on clean
Always use UTF - 8 for hint keys . Patch by brandonwilliams , reviewed by jbellis for CASSANDRA - 1439
default validation _ class to null for compatibility w / 0 . 7 beta1 . patch by Jon Hermes ; reviewed by Stu Hood for CASSANDRA - 891
replace CF graveyard with CFS . removeAllSSTables ( which is recursive to handle 2ary index files ) ; also handle 2ary indexes in renaming migrations .
stress . py uses real timestamps . Patch by brandonwilliams
mention - Djava . rmi . server . hostname in cassandra - env
Remove AccessLevel from the client API
Convert AccessLevel to Set < Permission >
Convert to Permission usage in Thrift / Avro servers
more reasonable max heap for cassandra - cli
avoid attempting to keep CL header constant size ( schema change can defeat this ) ; it ' s not necessary now that header is a separate file now . forceNewSegment was attempting to start a new CL header when the schema changed , which was race - prone .
upgrade to avro 1 . 4 . 0 rc3
bring avro system _ add _ keyspace on par with thrift
multiget _ count implementation for avro
login method implementation for avro rpc
avro impls for system _ drop _ keyspace and system _ rename _ keyspace
avro system tests for system _ * _ keyspace operations
stubs for restructured avro system tests
move standard cf tests to test _ avro _ standard . py
move avro system tests , create avro _ utils
avro : describe _ ring , check _ schema _ agreement , and truncate
move arvo supercolumn tests and cleanup
move avro meta tests , delete test _ avro _ server
avro : describe _ splits implementation
avro unicode sanity test
avro : get _ indexed _ slices implementation
avro test _ missing _ super
ThreadPool for avro that cleans up client state @ shutdown
Add avro test for slicing supercolumns . Patch by brandonwilliams
Avro stress test utility . Patch by brandonwilliams
Fix get _ range _ slices in avro _ stress . py
avro : get _ range _ slices implementation . Patch by Jeremy Hanna , reviewed by brandonwilliams
Update avro _ stress get _ range _ slices params . patch by brandonwilliams
avronateSubcolumns was assuming avro array
make avro sc tests more like thrift sc tests
avro get _ range _ slices defaults to CL . ONE . Patch by Jeremy Hanna , reviewed by brandonwilliams
avro : make ConsistencyLevel required for consistency
avro sc tests
functional tests for truncate and describe _ ring ( avro )
cleaned up avro execption handling
avro tests need to create both test keyspaces
avro test _ time _ uuid for sc
avro : test get _ indexed _ slices . Patch by brandonwilliams
extract array from ByteBuffer in AvroValidation . validateIndexClauses . Patch by gdusbabek , reviewed by brandonwilliams
fix ColumnFamilyStoreMBeanIterator to use new type name . patch by jbellis ; reviewed by gdusbabek for CASSANDRA - 1433
avro tests batch mutate in supercolumns
use correct default name when converting to yaml . patch by jbellis ; reviewed by Jon Hermes for CASSANDRA - 1419
merge from 0 . 6
upgrade avro to formal release candidate ( v4 )
add multiget to stress . py . patch by Jon Hermes ; reviewed by jbellis for CASSANDRA - 1329
change list < binary > keys to set < binary > in multiget . patch by Jon Hermes ; reviewed by jbellis for CASSANDRA - 1329
UpdateKeyspace migration . patch by gdusbabek , reviewed by stuhood . CASSANDRA - 1285
UpdateColumn family . patch by gdusbabek , reviewed by stuhood . CASSANDRA - 1285
avro update ks and cf implementations . patch by gdusbabek , reviewed by stuhood . CASSANDRA - 1285
Switch to Cloudera ` s Distribution of Hadoop for binary Streaming support . patch by Stu Hood ; reviewed by jbellis for CASSANDRA - 1368
support for Hadoop Streaming [ non - jvm map / reduce via stdin / out ] . patch by Stu Hood ; reviewed by jbellis for CASSANDRA - 1368
Fix typo in JVM opt in cassandra - env . sh . Patch by brandonwilliams
Move persistent sstable stats from the system table to an sstable component . Patch by brandonwilliams , reviewed by jbellis for CASSANDRA - 1430
r / m unused IEndpointStateChangePublisher interface . patch by jbellis
update CHANGES
Add missing comments / options to cassandra . yaml . Patch by brandonwilliams , reviewed by jbellis for CASSANDRA - 1390
apply reversed flag during collation from different data sources . patch by jbellis ; reviewed by brandonwilliams for CASSANDRA - 1450
mention framed mode in NEWS
Switch to TFramedTransport in TestRingCache . patch by Stu Hood ; reviewed by jbellis for CASSANDRA - 1434
merge from 0 . 6
derive stage from verb instead of transmitting it for each message
r / m unused Stage . LOADBALANCE . patch by jbellis
make failure to remove comitlog segment non - fatal . patch by jbellis ; reviewed by gdusbabek for CASSANDRA - 1348
correct ordering of drain operations so CL . recover is no longer necessary .
merge from 0 . 6
r / m redundant @ Override annotations . patch by mdennis ; reviewed by jbellis for CASSANDRA - 1476
merge from 0 . 6
add hadoop streaming files from CASSANDRA - 1368
making endpoint cache volatile is unnecessary since we ' re using NBHM . patch by jbellis
remove keyspace from describe _ splits method . patch by Jeremy Hanna ; reviewed by jbellis for CASSANDRA - 1425
rename check _ schema _ agreement to describe _ schema _ versions . patch by jbellis
regenerate thrift code . patch by jbellis
fix QUORUM calculation for RF > 3 . patch by Jignesh Dhruv ; reviewed by jbellis for CASSANDRA - 1487
Fix assertion error on read repair introduced by CASSANDRA - 1465 . Patch by johan , review by jbellis . CASSANDRA - 1493
remove tombstones during non - major compactions when bloom filter verifies that row does not exist in other sstables
inline public final variables of SSTII . patch by jbellis
add missing license headers
update versioning for 0 . 7 . 0 beta2 release
merge from 0 . 6
expose endpoint states to jmx . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1467
remove unused code from SLB . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1467
broadcast removetoken using MOVE , NORMAL to preserve the coordinator state . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1467
CHANGES update
remove defaults from CfDef subcomparator _ type , reconciler , and comment ( while keeping them optional ) .
add exception for snapshots in invalid - file warning . patch by jbellis
move common setup code into AbstractCassandraDaemon . patch by Amol Deshpande ; reviewed by jbellis for CASSANDRA - 1500
clean up StreamHeader constructor , r / m unused parameter from transferSSTables . patch by jbellis
ensure that compacted sstables are excluded from newly instantiated readers . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1477
add back tablename parameter in preparation for merging initiated / non code paths . patch by jbellis
rename Manager - > Session
avoid exposing StreamContext outside the Session managers , and make the Sessions the handle for streaming work . also removes unncessary extra Collections from the session objects .
replace StreamContext with Pair
replace List + Map with LinkedHashMap
move FileStatusHandler methods to IncomingStreamReader
Adaptively set the heap size and memtable thresholds at runtime . Patch by brandonwilliams , reviewed by jbellis for CASSANDRA - 1469
Update CHANGES
Nodetool can compact or cleanup a single keyspace . Patch by brandonwilliams , reviewed by jbellis for CASSANDRA - 1479
make adaptive heap size calculation portable . Patch by Peter Schuller , reviewed by brandonwilliams for CASSANDRA - 1507
revert r996974 . fix by adding a switch to files ( ) to allow it to be used to get valid files and generate a count . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1477
move directory scrubbing to startup . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1477
avro system tests . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1477
CHANGES . txt update . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1477
Add callbacks to streaming and replace one - off bootstrap - finished notification w / streamin callback
combine " initiated " and requested streaming paths
only attempt to set thread stack size on Linux . Patch by Peter Schuller , reviewed by brandonwilliams for CASSANDRA - 1508
Correctly express memtable _ throughput _ in _ mb in megabytes . Patch by brandonwilliams
Calculate MB correctly for memtable throughput . Patch by brandonwilliams .
add options to configure Thrift socket keepalive and buffer sizes
change multiget back to list , for now . patch by jbellis for CASSANDRA - 1329
make contrib CassandraServiceDataCleaner recursive . patch by B . Todd Burruss ; reviewed by jbellis for CASSANDRA - 1509
r / m unused methods in FileUtils . patch by jbellis
add descriptions to ant tasks . patch by Erik Onnen ; reviewed by jbellis for CASSANDRA - 1120
always repair on digest mismatch for CL > 1 . patch by jbellis
improve assert for RF < = generated endpoint count . patch by jbellis for CASSANDRA - 1412
Optimize multiget in stress . py . Patch by Nate McCall , reviewed by brandonwilliams for CASSANDRA - 1520
Configurable keys per call for multiget . Patch by brandonwilliams , reviewed by Nate McCall for CASSANDRA - 1520
Add removed methods in FileUtils back . Patch by Nate McCall , reviewed by brandonwilliams for CASSANDRA - 1522
fix replaying the last mutation in a commitlog unnecessarily . patch by jbellis ; reviewed by gdusbabek for CASSANDRA - 1512
merge from 0 . 6
use total cluster membership rather than live node count when validating new keyspace replication factor , and set cli default RF to 1 . patch by jbellis
Change Strategy to generate List of endpoints instead of Set to preserve order . Document that SimpleSnitch maintains that order .
use default compaction threshold values if it is left unspecified in the thrift CfDef . patch by jbellis ; reviewed by Stu Hood for CASSANDRA - 1468
fix test compiliation . patch by jbellis for CASSANDRA - 1314
fix stress . py for removal of Clock struct . patch by jbellis for CASSANDRA - 1501
Close storage port sockets on exceptions . Patch by brandonwilliams , reviewed by Nate McCall for CASSANDRA - 1528
merge from 0 . 6
r / m redundant code post - merge . patch by jbellis
r / m Clock struct from WordCountSetup . patch by Jeremy Hanna ; reviewed by jbellis for CASSANDRA - 1529
merge from 0 . 6
always log settings source
clean up FileStatus and rename to StreamReply . updates comments in StreamOut and StreamIn
add SESSION _ FINISHED reply
Table . rebuildIndex
extract addIndex method
allow addIndex to create indexes that did not previously exist
split 2ary index build out from bloom / row index build , and move into stream session post - processing . bloom / row index construction moved into SSTableWriter . Builder and is now run on CompactionManager executor
remove IKeyIterator and move ICompactionInfo implementation into Table . IndexBuilder
bug fixes :
add test of secondary index recreation to StreamingTransferTest
debian : updated changelog timestamp
prepend missing licensing headers
r / m Clock struct from NEWS
avoid allocating HashMap for each mutation
RPM packaging spec . Patch by Daniel Lundin , Ted Zlatnov , Stu Hood , Peter Halliday , and Nick Bailey , reviewed by brandonwilliams for CASSANDRA - 786 .
Use double for default memtable _ operations _ in _ millions calculation . Patch by brandonwilliams , reviewed by Nick Bailey .
Repair should repair all CFs when no CFs are specified . Patch by brandonwilliams reviewed by Stu Hood for CASSANDRA - 1535
include RF in assertion error message . patch by jbellis
fix setting bootstrap status on startup .
Register CFS Mbean with the correct keyspace name . Patch by brandonwilliams , reviewed by jbellis for CASSANDRA - 1540
Add weighted request scheduler . patch by Jeremy Hanna ; reviewed by Stu Hood for CASSANDRA - 1485
r / m clock struct from Streaming example . patch by Jeremy Hanna ; reviewed by jbellis for CASSANDRA - 1342
treat expired columns as deleted . patch by Sylvain Lebresne ; reviewed by jbellis for CASSANDRA - 1539
make IndexInterval configurable . patch by jhermes ; reviewed by jbellis for CASSANDRA - 1488
add describe _ snitch to Thrift api .
fix SimpleAuthenticator MD5 support
JMX MessagingService pending and completed counts
Execute TREE _ RESPONSE verbs in the proper stage : fixes potential races in AES . rendezvous
add repair callbacks to track session completion .
add compaction marker to in - memory list of components . patch by Stu Hood ; reviewed by jbellis for CASSANDRA - 1544
add MessagingServiceMBean . java
add progress to streams . patch by Nick Bailey , reviewed by Gary Dusbabek . CASSANDRA - 1489
move FileStreamTask to streaming . patch by Nick Bailey , reviewed by Gary Dusbabek . CASSANDRA - 1489
ignore rpm spec file
update debian / changelog ( timestamp )
update avro sys tests for Clock removal
create EndpointSnitchInfo and MBean to expose rack and DC .
sanity checks for compaction thresholds .
Added option for filesystem / cassandra output .
removed unnecessary files .
rewrite Hadoop ColumnFamilyRecordWriter to pool connections , retry to multiple Cassandra nodes , and smooth impact on the Cassandra cluster by using smaller batch sizes .
fix reading beta1 schema from beta2 . patch by jhermes ; reviewed by Stu Hood and jbellis for CASSANDRA - 1545
fix setting gc _ grace _ secondsvia CLI .
combine redundant printlns .
support TTL ' d index values .
do not intialize table instances when loading schema . complain less loudly when there is a missing sstable component . patch by gdusbabek , reviewed by stuhood . CASSANDRA - 1542
changes update for CASSANDRA - 1216
ensure that a table unloads CFS instances when they are cleared . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1548
make cli comparator - aware and improve quote rules .
r / m obsolete TODO
point log4j to log4j - server . properties in cassandra . bat . patch by Vladimir Loncar ; reviewed by jbellis for CASSANDRA - 1538
move half - dozen changes for re - roll of b2
Add secondary index ops to stress . py . Patch by Stu Hood , reviewed by brandonwilliams for CASSANDRA - 1531
touch debian / changelog
make nodetool compact and cleanup blocking .
move MessagingServiceMBean to . net as workaround for tpstats . patch by Nirmal Ranganathan ; reviewed by jbellis for CASSANDRA - 1533
install avro interface files to bin artifact
install shell scripts executable in src artifact
move the bulk of streaming diagnostic message from INFO to DEBUG . patch by jbellis
Rather than 3 ThreadLocals ( sure to continue to expand ) , use 1 .
Convert to List < Object > resources
Check for permissions to modify the keyspace list .
Make SimpleAuthority aware of the keyspace list resource .
Add authorization to describe _ keyspace ( s ) and change Thrift exceptions .
eliminate { READ , WRITE } _ VALUE perms
update contrib code for removed Clock record
update javadocs to reflect changes made in r1002403
merge from 0 . 6
merge from 0 . 6
add MessagingService summary to GCInspector stats . patch by jbellis
add strategy options to describe _ keyspace output . patch by jhermes ; reviewed by jbellis for CASSANDRA - 1560
log warning when using randomly generated token .
fixes for SystemTable token change . patch by jbellis
re - organize JMX into . db , . net , . internal , . request
replace print ( String . format ) with printf . patch by jbellis
merge from 0 . 6
squelch output from shell include ( config )
install schematool in debian package
Persist ring state between restarts . Patch by brandonwilliams and jbellis , reviewed by brandonwilliams for CASSANDRA - 1518
update CHANGES
flush index built flag so we can read it before log replay
scrub System keyspace before opening it
lock row cache updates to prevent race condition
spelling error ( thanks Dan Di Spaltro : ) )
merge from 0 . 6
revert code intended for 1532 committed prematurely
clarify wording in release notes
cleanup . patch by jbellis
Mention schematool in the config section of NEWS . txt
mention optional keyspace name in nodetool compact help message . patch by ecapriolo ; reviewed by jbellis for CASSANDRA - 1568
replace one - off Timers with a central ScheduledExecutorService . patch by jbellis ; reviewed by Stu Hood for CASSANDRA - 1288
r / m unnecessary sort from Gossiper . getMaxEndpointStateVersion . patch by iryoung jeong ; reviewed by jbellis for CASSANDRA - 1570
fix moving nodes with no keyspaces defined
fix unbootstrap when no data is present in a transfer range
merge from 0 . 6
use avro includes and aliases in order to have less duplicated structures . patch by stuhood , reviewed by gdusbabek . CASSANDRA - 1436
use avro includes and aliases in order to have less duplicated structures . patch by stuhood , reviewed by gdusbabek . CASSANDRA - 1436
r / m getters for public final sstablereader fields . patch by jbellis
fix build
refactor SimpleAuthority for CF resources
refactor ClientState and RPC for CF authorizations
CF access test for SimpleAuthority
minimize object creation in ClientState
document authorization changes
fix 2ary index support for deletions
meaningful error message for invalid replication strategy class . patch by Aaron Morton ; reviewed by jbellis for CASSANDRA - 1556
allow keyspace creation with RF > N .
improve cli error handling . patch by Pavel Yaskevich ; reviewed by jbellis for CASSANDRA - 1580
add StorageService . getDrainProgress .
merge from 0 . 6
tuneable column size for stress . py . Patch by Tyler Hobbs , reviewed by brandonwilliams for CASSANDRA - 1579
Allow dynamic secondary index creation 	 and destruction
clean up NTS and remove DSS - > NTS migration since replicas chosen may be different ( see # 1103 ) . patch by jbellis ; reviewed by Stu Hood for CASSANDRA - 1593
r / m redundant Memtable . partitioner . patch by jbellis
log auto - guessed memtable thresholds
add ColumnDef support to cli .
merge from 0 . 6
merge from 0 . 6
reduce index sample time by 75 % . patch by Stu Hood ; reviewed by jbellis for CASSANDRA - 1572
add cli support for column metadata .
add cli support for schema modification .
merge from 0 . 6
abandon temp sstables on compaction error . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1596
Point saved _ caches in testing conf to build / test instead of / var / lib
avro : fix for broken test ( bad cast )
avoid blocking for dead nodes during removetoken . patch by Nick Bailey ; reviewed by jbellis for CASSANDRA - 1605
clean up , mostly removal of unnecessary Latch . patch by jbellis
update listen _ address , rpc _ address comments
update comments to reflect new Stage . ANTIENTROPY name . patch by jbellis
Remove ConsistencyLevel . ZERO . Patch by jbellis , reviewed by brandonwilliams for CASSANDRA - 1607 .
add executor task queue size to CompactionManager pendingTasks . patch by jbellis
cleanup parameters to handleStateRemoving . patch by jbellis
rename finishRemoval to forceRemoveCompletion . patch by jbellis
expose in - progress compaction type in jmx
cli support for strategy _ options .
r / m redundant final modifiers . patch by jbellis
fix removing tokens from SystemTable on decommission and removetoken .
add Table . flusherLock javadoc
add row / key cache save periods to CfDef .
Add badness threshold to the dynamic snitch for replica ' pinning ' . Patch by brandonwilliams , reviewed by jbellis for CASSANDRA - 1519
include CF metadata in cli ' show keyspaces ' . patch by Pavel Yaskevich ; reviewed by jbellis for CASSANDRA - 1613
make snitch sortByProximity return void to emphasize that it is sort - in - place . patch by jbellis
formatting
forward - port CASSANDRA - 1481 . originally thought it was a non - issue in 0 . 7 because of endpoint caching in Strategy , but getRack / getDatacenter are still called by sortByProximity in StorageProxy . patch by jbellis
rename test cassandra - rack . properties to cassandra - topology
System tests SIGKILL server if still alive and cleanup after it .
add cli support for get _ range _ slices .
CHANGES : s / 1633 / 1363 /
add cli support for binary data withoutCfDef hints . patch by Pavel Yaskevich ; reviewed by jbellis for CASSANDRA - 1603
rename dataPosition - > rowPosition . patch by jbellis
actual working log4j rotation
avoid null SSTable stat histograms
build stats post - stream
fix potential infinite loop in 2ary index queries
allow creating NTS keyspaces with no replicas configured
add jmx histogram of sstables accessed per read .
compute next row position before changing the file pointer . patch by jbellis for CASSANDRA - 1620
Redhat init script prints the status when asked . Patch by Adam Gray , reviewed by brandonwilliams for CASSANDRA - 1628 .
remove system _ rename * methods from API . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1
disable system _ renam - ing in the cli . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1
Deprecate RenameColumnFamily and RenameKeyspace . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1
add cli sanity tests .
merge from 0 . 6
fix drop race with compaction . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1631
fix drop race with flush . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1631
remove supercolumn option from cli list command ; clean up grammar and fix limit support .
update GC settings in cassandra . bat
Add framing to hint destinations . Patch by brandonwilliams , reviewed by jbellis for CASSANDRA - 1617
cli support for index queries
cli support for updating schema memtable settings .
fix cli value conversion , update readme
avoid updating server schema except for explicit ' update column family ' . patch by Pavel Yaskevich ; reviewed by jbellis for CASSANDRA - 1635
log heap size on startup . patch by jbellis
r / m unused code from FailureDetector and fix unixism in dumpInterArrivalTimes . patch by jbellis as suggested by Aaron Morton .
add the rest of cf _ def to cli ' show keyspaces ' . patch by jbellis
add back comparator to ' show keyspace ' output . patch by jbellis
more ' show keyspaces ' cleanup . patch by jbellis
put JOIN verb back . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1642
reduce automaticallychosen memtablesizes by 50 %
remove Clocks from contrib / bmt _ example and client _ only . patch by jbellis
move endpoint cache from snitch to strategy
cli - - file option .
fix commitlog recovery deleting the newly - created segment as well as the old ones
add memtable settings to CFS mbean . patch by Jon Hermes ; reviewed by jbellis for CASSANDRA - 1637
add cache save periods , default validation class , and compaction threshold to what you can edit with the cli . patch by jbellis
fix MurmurHash regression caused by a surfeit ( paucity ? ) of cleverness . patch by jbellis
fix back CASSANDRA - 1622 merge . patch by jbellis and Todd Nine
clean up stringify methods . patch by jbellis
update contrib WordCount , ClientOnlyExample for Thrift 0 . 5 . patch by jbellis
update CassandraBulkLoader for Thrift 0 . 5 ; replace UnsupportedEncodingException catches w / Charsets . UTF _ 8 . patch by jbellis
fix use of . array ( ) in isBootstrapped . clarify others . patch by jbellis
remove preload _ row _ cache option
Don ' t wait for confirmation when removing token and RF = 1 . Patch by Nick Bailey , reviewed by brandonwilliams for CASSANDRA - 1650
move strategy creation into Table instantiation so it can ' t be out of sync
Return correct SpecificDatumReader for schema records . Patch by Stu Hood , reviewed by brandonwilliams for CASSANDRA - 1645 .
add missing license header
update versioning in preparation for 0 . 7 rc1 release
branch for 0 . 7 series
avoid initializing DatabaseDescriptor during CFMetadata construction . patch by Stu Hood ; reviewed by jbellis for CASSANDRA - 1655
a missed s / byte [ ] / ByteBuffer / substitution
merge w / 0 . 7 branch
update Converter to switch default thrift mode to framed . patch by Stu Hood ; reviewed by jbellis for CASSANDRA - 1659
merge 1026653 , 1026730 from trunk
renamed CL . DCQUORUM to LOCAL _ QUORUM and DCQUORUMSYNCto EACH _ QUORUM . patch by jbellis
add missing CliUserHelp . java for CASSANDRA - 615
cli truncate support . patch by Pavel Yaskevich ; reviewed by jbellis for CASSANDRA - 1653
merge from 0 . 6
merge from 0 . 7
RPM spec file creates saved _ caches directory . Patch by Dave Revell , reviewed by brandonwilliams for CASSANDRA - 1662
add NodeProbe close method . patch by Bill Au ; reviewed by jbellis for CASSANDRA - 1665
CliTest should extend CleanupHelper . patch by Pavel Yaskevich and jbellis for CASSANDRA - 1648
merge from 0 . 6
merge from 0 . 7
fix post - ByteBuffer hint delivery . patch by Sylvain Lebresne ; reviewed by jbellis for CASSANDRA - 1672
avoid logging when a node ' s ip / token is gossipped back to it . patch by jbellis ; reviewed by gdusbabke for CASSANDRA - 1666
update versioning for beta3 release
log which memtable threshold caused flush . patch by Rob Coli ; reviewed by jbellis for CASSANDRA - 1675
merge from 0 . 7
merge from 0 . 6
merge from 0 . 7
upgrade to slf4j 1 . 6 . 1 . patch by jbellis
FBU . decodeToUtf8 duplicates the BB so other threads can trust its position . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1645
BytesToken . convertByteBuffer duplicates the BB so other threads can trust its position . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1645
fix ByteBuffer bug in ExpiringColumn . updateDigest . patch by Sylvain Lebresne and Jake Luciani for CASSANDRA - 1679
CASSANDRA - 1645 , already committed in trunk
merge from 0 . 7
avoid duplicate when ByteBuffer is entire array . patch by jbellis
fix IntegerType . getString . patch by Jim Ancona and jbellis for CASSANDRA - 1681
use TBaseHelper in BytesToken . patch by jbellis
merge from 0 . 7
r / m xml config converter . patch by jbellis
merge from 0 . 7
merge from 0 . 7
make - Djava . net . preferIPv4Stack = true default
make - Djava . net . preferIPv4Stack = true default
document CASSANDRA - 628 change ( prefer IPv4 )
document CASSANDRA - 628 change ( prefer IPv4 )
CASSANDRA - 1686 : assign a serialVersionUID
merge r1028929 from trunk
cleanup . patch by jbellis
add INTERNAL _ RESPONSE verb to differentiate from responses related to client requests . patch by jbellis ; reviewed by Stu Hood for CASSANDRA - 1685
merge from 0 . 7
merge from 0 . 7
( mostly ) working SELECT ; ( barely ) working UPDATE
move scratch client code into a stubbed driver class
generate CQL - related antlr files from ant
upgrade antlr jar to 3 . 2
( mostly ) implemented key ranges in SELECT
CQL documentation
implement ` USE < keyspace > ' statement
updated to use ByteBuffer instead of byte [ ] for terms
make EOF a statement terminator ( in addition to ' ; ' )
refactor QueryProcessor
python driver and functional tests
misc ( de ) bug rollup
correct conflict missed during last rebase / merge
Cli grammar refactoring and better error messages
merge from 0 . 7
merge from 0 . 6
merge from 0 . 7
force at least 2 threads to avoid assertion failure on single - cpu machines . patch by jbellis
merge from 0 . 7
make RF = 1 repair a no - op . patch by Stu Hood ; reviewed by jbellis for CASSANDRA - 1691
merge from 0 . 7
fail ant gen - thrift - [ py | java ] if the thrift compiler signals an error . patch by mdennis ; reviewed by jbellis for CASSANDRA - 1692
merge from 0 . 6
include dead hosts in unreachable . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1678
revert r1028360 ; see CASSANDRA - 1675
merge from 0 . 6
include jna dependency in RPM package . patch by Nick Bailey ; reviewed by jbellis for CASSANDRA - 1690
merge from 0 . 6
merge from 0 . 7
add assert to prevent garbage column writes . patch by jbellis
add logger field for ease of debugging . patch by jbellis
fix move breakage in 2 node clusters . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1670
merge from 0 . 7
fix split of wrapping range centered on a member token
improve cli handlingof non - string column names
enable skipping bad rows on LazilyCompacted path .
add coordinator result debug logging for index scans . patch by jbellis
add additional debug logging to ColumnFamilyStore . scan
r / m extra subcomparator line in cli keyspaces output
attempt to convert indexed bytestype column names to utf8 in show keyspaces . patch by jbellis
improve comments and add debug logging . patch by jbellis
add read repair chance to cli " show keyspaces . "
replace ad - hoc checks in update / set keyspace with ThriftValidation . validateTable
upgrade to ConcurrentLinkedHashMap 1 . 1
merge from 0 . 6
r / m debug println
improve debug logging of index updates
more index logging . patch by jbellis
Expose SSTableTracker . estimatedKeys ( ) for quickly estimating CF size . Patch by Jon Hermes , reviewed by brandonwilliams for CASSANDRA - 1721
Expose SSTableTracker . estimatedKeys ( ) for quickly estimating CF size . Patch by Jon Hermes , reviewed by brandonwilliams for CASSANDRA - 1721
fix logging message to use bytesToHex
fix logging
special case the special case
remove System . out . println in Table . java
update pig for ByteBuffers .
include key in DecoratedKey equals , compareTo , and hashcode methods
add ASSUME cli statement
add lexicaluuid ( ) , timeuuid ( ) functions
remove ( unused ) jvm opts from cassandra . in . sh
allow uuid functions in row keys .
r / m " rename " from cli help text . patch by jbellis
merge from 0 . 6
warn on cli LIST command when not authenticated to a keyspace .
merge from 0 . 6
add debug logging of sorted replicas
CASSANDRA - 1704 . doc update for proposed SELECT
refactor CQL SELECT to be more SQLish
make avro exception factory methods public
wrap AvroRemoteExceptions in CQLExcpetions
backfill missing system tests
add support for index scans
support empty / unset where clause
SELECT COUNT ( . . . ) FROM support
revert r1033806
CLI list limit applies to row count , not columns . patch by jbellis
don ' t hardcode reversed = true in CLI doSlice . patch by jbellis
clarify relationship b / t HH and cleanup
cli : use key type conversion on list ranges , and reject invalid set of super columns
merge from 0 . 6
merge from 0 . 7
revert CASSANDRA - 1702
r / m unused SSTW . abort method .
fix tombstoning of supercolumns in range queries
clear endpoint cache after updating keyspace metadata
merge from 0 . 7
clean up schematool warts .
update keyspace comments
fix cli list + " assume CF keys as uuid . "
merge from 0 . 6
fix LexicalUUID . getUUID use of ByteBuffer , and inline into UUIDGen . getUUID
merge from 0 . 7
add nodetool cfhistogram
CASSANDRA - 1705 . doc update for proposed UPDATE
conforming single - statement UPDATE impl
batched UPDATEs
merge from 0 . 6
index scan treats missing columns as not matching secondary expressions
truncate includes secondary indexes
r / m config - converter . bat
retain reference to PendingFile sstables
merge from 0 . 7
fix sstableimport regression
introduce seed _ provider in config . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1669
SeedProvider interface and implementation replaces seeds in DD . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1669
update sample config for SeedProvider . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1669
update test yaml
fix for bootstrap when no non - system tables are defined
clean up token / ring code on first startup
handle replica unavailability in index scan
take drop off CompactionManager . patch by gdusbabek , reviewe by jbellis . CASSANDRA - 1715
compaction lock . patch by gdusbabek , reviewe by jbellis . CASSANDRA - 1715
migration uses locks . patch by gdusbabek , reviewe by jbellis . CASSANDRA - 1715
handle moved / dropped CF prior to pending compaction / streams . patch by gdusbabek , reviewe by jbellis . CASSANDRA - 1715
CFS . reload ( ) assumes metadata is mutable . patch by gdusbabek , reviewe by jbellis . CASSANDRA - 1715
replace modifiable CFM members with private fields and public getters . patch by gdusbabek , reviewe by jbellis . CASSANDRA - 1715
updateColumnFamily uses reload , remove unneccesary structures , fix bugs . patch by gdusbabek , reviewe by jbellis . CASSANDRA - 1715
perform index maintenance outside of migration locks during CF update . patch by gdusbabek , reviewe by jbellis . CASSANDRA - 1715
use avro structures inside UpdateColumnFamily . patch by gdusbabek , reviewe by jbellis . CASSANDRA - 1715
remove unused fields in DropColumnFamily , DropKeyspace . patch by gdusbabek , reviewe by jbellis . CASSANDRA - 1715
make addIndex asynchronous and race proof . patch by jbellis , reviewed by gdusbabek . CASSANDRA - 1715
remove locks from UpdateColumnFamily . patch by jbellis , reviewed by gdusbabek . CASSANDRA - 1715
1715 changes . txt
resolve circular initializer dependency deadlock . patch by Erik Onnen and Gary Dusbabek , reviewed by Jonathan Ellis . CASSANDRA - 1756
merge from 0 . 7
fix build
merge from 0 . 6
fix race between snapshot andcompaction
revert accidental commit of twissjava schema to default cassandra . yaml
merge from 0 . 6
nodetool ring shows the percentage each node owns . Patch by Jon Hermes , reviewed by brandonwilliams for CASSANDRA - 1553
cli : show replication strategy + factor + options in keyspace descriptions
add NTS debug logging
avoid attempting to delete compacted sstables twice on restart
replace ! = of reference with . equals
revert stuff not supposed to be part of r1037113
updated versioning for 0 . 7 rc1 release
version changes header for rc1
merge from 0 . 6
show ttl / let on assertion failure
fix capitalization , underscores in AE , request JMX names
emphasize that unframed mode is going away sooner than later
EMPTY
r / m mis - merge of 0 . 6 . 8 version marker
fix add / remove index bugs in CFMetadata . patch by gdusbabek , reviewed by tjake . CASSANDRA - 1768
fix add / remove bugs in CFMetadata . patch by gdusbabek , reviewed by tjake . CASSANDRA - 1768
require index _ type to be present when specifying index _ name
system test for add / drop index . patch by thobbs , reviewed by gdusbabek . CASSANDRA - 1764
merege from 0 . 7
dos2unix json2sstable
rebuild Strategy during system _ update _ keyspace
remove unused cruft from debian / cassandra . in . sh
cli updates prompt to . . . in continuation lines
make process liveness tests more robust
wait for up to 10 secs for process to start
merge w / 0 . 7 branch
support multiple Mutations perkey in hadoop ColumnFamilyOutputFormat
use local classloader instead of system one to check for version . properties
update README with semicolons in cli example
CQL TRUNCATE implementation + test
updated documentation for CQL TRUNCATE
Validate that column names in column _ metadata are valid for the defined comparator , and decode properly in cli
fix potential int overflows
don ' t include ant runtimes on javac
use cross - platform newlines
don ' t include ant runtimes on javac
add ExpiringColumn support to sstable import / export
clean up SinkManager
rename SinkManager . addSink - > SinkManager . add
reduce log messages on startup when key / row cache saving is off
clean up Descriptor . toString so it looks less like a bug
minor cleanup of readSavedCache
add flush for each append to periodiccommitlog mode ; added periodic _ without _ flush option to disable this
close file handle used for post - flush truncate
move fields to locals or static fields where possible
replace loop over keys + lookup w / loop over map entries
s / Hashtable / MashMap /
update CHANGES
SimpleStrategyTest extends CleanupHelper to avoid heisenbugs from other tests ' left - overs
include outbound socket exceptions at debug level
merge from 0 . 6
merge from 0 . 7
fix consistencylevel calculations forNetworkTopologyStrategy
avoid extra RM serialization on write , remove dead code . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1800
remove preserialized arg from write path , initialize preserialized RM with raw bytes during deserialization . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1800
changes . txt for CASSANDRA - 1800
r / m out - of - date contrib / maven for CASSANDRA - 1805
revert last
r / m out - of - date contrib / maven for CASSANDRA - 1805
fix cli case sensitivity for index queries
cli support index type enum names
add debug messages for system _ thrift calls
validateCfDef on add _ keyspace
improved validation of column _ metadata
reads at ConsistencyLevel > 1 throwUnavailableException immediately if insufficient live nodes exist
add commented - out JVM _ OPTS lines for GC logging
copy bytebuffers forlocal writes toavoid retainingthe entire Thrift frame
Reduce FatClient timeout to RING _ DELAY / 2 . Patch by brandonwilliams , reviewed by jbellis for CASSANDRA - 1730 .
Reduce FatClient timeout to RING _ DELAY / 2 . Patch by brandonwilliams , reviewed by jbellis for CASSANDRA - 1730 .
debian : depend on adduser
fix botched merge of CASSANDRA - 1316
update versioning for 0 . 7 rc2 release
prepend missing license blurb
Switch word _ count CFs to AsciiType . Patch by brandonwillliams
Switch word _ count CFs to AsciiType . Patch by brandonwillliams
word _ count uses better ks / cf names now that we ' re not piggybacking off storage definitions in the config . Patch by brandonwilliams
word _ count uses better ks / cf names now that we ' re not piggybacking off storage definitions in the config . Patch by brandonwilliams
Update word _ count README
Update word _ count README
Move redhat init script out of contrib . Patch by Nick Bailey , reviewed by brandonwilliams for CASSANDRA - 1823
nodetool can display compaction stats . Patch by Edward Capriolo , reviewed by brandonwilliams for CASSANDRA - 1763
nodetool can display compaction stats . Patch by Edward Capriolo , reviewed by brandonwilliams for CASSANDRA - 1763
clean up and comment reducer code
expose getNaturalEndpoints in StorageServiceMBean taking byte [ ] key ; RMI cannot serialize ByteBuffer
add sample mx4j options to cassandra - env . sh
fix " create column family " example in cli help
Forgotten files from CASSANDRA - 1823
tunable testsuite timeouts
jars to use when cobertura is installed from dpkg
validation that generates less garbage . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1814
validation that generates less garbage . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1814
merge from 0 . 7
infer org . apache . cassandra . locator for replication strategy classes when not otherwise specified
Restore finishBootstrapping behavior to fix nodetool move . Patch by Nick Bailey , reviewed by brandonwilliams for CASSANDRA - 1829
Restore finishBootstrapping behavior to fix nodetool move . Patch by Nick Bailey , reviewed by brandonwilliams for CASSANDRA - 1829
merge from 0 . 6
revert last
merge from 0 . 6
merge from 0 . 6
fix regression from CASSANDRA - 1829
r / m whitespace
add TTL support to CLI
cli defaults to bytestype for subcomparator when creating CFS
Unregister index Mbeans upon deletion . Patch by Jon Hermes , reviewed by brandonwilliams for CASSANDRA - 1843
Unregister index Mbeans upon deletion . Patch by Jon Hermes , reviewed by brandonwilliams for CASSANDRA - 1843
update CHANGES
make NameSortTest fast to make Hudson quit bitching
revert change to test / cassandra . yaml
make ECST extend CleanupHelper
ECST no longer needs to manually read cfdefs from yaml now that cleanuphelper ( via schemaloader ) is
copy Text bytes because it gets re - used
update README and make cassandra the default output
make ByteBufferUtil . clone thread - safe
CASSANDRA - 1689 set memlock limits on Debian
make ECST extend CleanupHelper
ECST no longer needs to manually read cfdefs from yaml now that cleanuphelper ( via schemaloader ) is
failonerror for Cql and Cli antlr generation targets
failonerror for Cli antlr generation target
CASSANDRA - 1706 : CQL DELETE w / functional tests
r / m redundant @ Overrides
enable use of jna in redhat rpms
enable use of jna in debian packages
enable use of jna in debian packages
enable use of jna in redhat rpms
fix broken nost test
fix broken nost test
make inner classes static where possible
add KSMetaData . hashcode
Always put schema state in local gossip . Patch by gdusbabek , reviewed by brandonwilliams for CASSANDRA - 1824
Always put schema state in local gossip . Patch by gdusbabek , reviewed by brandonwilliams for CASSANDRA - 1824
fix breaking tests from CASSANDRA - 1824
merge from 0 . 7
CASSANDRA - 1841 : justify at 80 chars ( instead of 81 )
change exceptionfor readrequests duringbootstrap from InvalidRequest to Unavailable
unit tests that show bug . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1837
track row deletions when merging cols to form a row . patch by gdusbabek and jbellis . CASSANDRA - 1837
changes for CASSANDRA - 1837
track row deletions when merging cols to form a row . patch by gdusbabek and jbellis . CASSANDRA - 1837
merge from 0 . 7
merge from 0 . 6
merge from 0 . 7
merge from 0 . 6
Reflect cassandra - rack - > cassandra - topology changes in conf and README .
formatting
Update readme to include default _ validation _ class so the cli output matches what it says .
merge from 0 . 6
r / m unused code
r / m unused code
replace valueOf with parse
merge from 0 . 6
formatting
return InvalidRequest when remove ofsubcolumn without supercolumn is requested
update CHANGES
Allow passing a file containing nodes to stress . py .
fix logging contexts
flush before repair
merge from 0 . 7
SSTableExport validates key order
merge from 0 . 6
merge from 0 . 6
merge from 0 . 7
create GCInspector instance after static field initialization
Fix minor grammar mistake in NEWS . txt
Fix minor grammar mistake in NEWS . txt
Make stress . py trigger python issue 3770 during import .
merge from 0 . 6
generate artifacts w / o RAT run
generate artifacts w / o RAT run
merge from 0 . 6
merge from 0 . 7
apply CF metadata updates only at apply time . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1853
apply CF metadata updates only at apply time . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1853
merge from 0 . 7
rpm spec file updates
update versioning for 0 . 7 rc3 release
rat - exclude rpm files from updated location
clean up ReadResponse
fix cli crash after backgrounding
count timeouts in storageproxy latencies , and include latency
add FileUtils . closeQuietly and finally - close blocks
check log4j configuration for changes every 10s
merge from 0 . 7
More - efficient cross - DC replication
upgrade to TFastFramedTransport
fix CLI get recognition of supercolumns
merge from 0 . 7
avoid polluting pagecache with commitlog or sstable writes and seq scan operations
merge from 0 . 7
make sure expiring column lives for duration of test
replace ad - hoc toString ( Map ) w / guava MapJoiner
clean up FBUtilities
log4j configuration wasn ' t handling configurations specified by URL . patch by Gary Dusbabek , reviewed by Jake Luciani . CASSANDRA - 1907
merge from 0 . 7
merge from 0 . 6
make constant fields final
set DEFAULT _ REPLICATE _ ON _ WRITE to false . patch by gdusbabek , reviewed by eevans . CASSANDRA - 1903
merged from 0 . 6
Expose index - building status in JMX + cli schema description
merge from 0 . 7
refactor SSTableUtils to add chainable configuration . patch by stuhood , reviewed by gdusbabek . CASSANDRA - 1822
refactor LegacySSTableTest to inspect row contents ( breaks tests ) . patch by stuhood , reviewed by gdusbabek . CASSANDRA - 1822
update LegacySSTableTest data files . patch by stuhood , reviewed by gdusbabek . CASSANDRA - 1822
clean up counter code in RRR
allow [ LOCAL | EACH ] _ QUORUM to be used with non - NetworkTopology Strategies
merge from 0 . 7
undo gratuitous refactoring of RRR code from # 1072
simplify and update comments for RRR . resolve
merge from 0 . 7
Avoid synchronization in getPendingRanges and unecessarily calling it
Avoid thread contention in FBUtilities . hash
RSRR doesn ' t actually throw DigestMismatchException
merge from 0 . 7
increase indexLocks for faster commitlog replay
row level coverage in LegacySSTableTest . patch by stuhood , reviewed by gdusbabek . CASSANDRA - 1822
merge from 0 . 7
add missed test that should have been included in CASSANDRA - 1814
merge from 0 . 7
collect secondary index tombstones immediately
merge from 0 . 7
merge from 0 . 7 . 0
merge from 0 . 7 . 0
Fix for stress . java using wrong key names and not detecting empty keys .
merge from 0 . 7
merge from 0 . 7 . 0
merge from 0 . 7
merge from 0 . 7 . 0
merge from 0 . 7
merge from 0 . 7 . 0
s / anticompacting / cleaning up / in log messages
merge from 0 . 7
Fix CompactionManager regression from CASSANDRA - 1916 and add a better
merge from 0 . 7
merge from 0 . 7
split rc4 CHANGES out
encapsulate MessagingService . instance to avoid circular initializtion dependencies
add RMI authentication options to nodetool
move RPC code generation avro - > thrift
port CQL server code , avro - > thrift
port java driver , avro - > thrift
port python driver , avro - > thrift
Make snitches configurable at runtime
merge from 0 . 7
retry hadoop split requests on connection failure
implement describeOwnership for BOP , COPP
autogenerate eclipse project files
merge w / 0 . 7 branch
update lib / quava - r05 . jar from maven central
ability to forcibly mark machines failed by disabling gossip via JMX .
merge w / 7 branch
add CQL driver as eclipse source folder
fix batch mutations post - # 1530
merge from 0 . 6
merge from 0 . 7
r / m SP . weakRead , rename strongRead to fetchRows . implement read repair as a second resolve after the initial one for the data
rename [ Datacenter ] QuorumResponseHandler - > [ Datacenter ] ReadCallback
update CHANGES and add back results . remove call for CASSANDRA - 982
make RC . results a ConcurrentMap to emphasize that remove - while - iterating is OK
commit RepairCallback . java
merge from 0 . 7
CASSANDRA - 1710 basic connection pooling for java driver
compile driver source
license headers ( java driver source )
basic connection pooling for python driver
replace high - scale - lib . jar from maven central
merge from 0 . 7 . 0
revert r1053443
merge from 0 . 7
move term - pair parse and map update to separate rule
code markup inside a link upsets mylyn
reduce flush lock contention
merge from 0 . 7
merge from 0 . 6
merge from 0 . 7
optimize supercolumn deserialization
merge from 0 . 7
Keep partitioned counter contexts sorted
fix CFMetaData . applyto onlycompareobjectsof the same class
allow specifying specific SSTables to compact from JMX
add ColumnSortedMap . java
merge from 0 . 7
fix race condition in MessagingService . targets
convert MessagingService into a true singleton
merge from 0 . 7
r / m unused code and invalid TODO
ec2 snitch . Patch by Jon Hermes , Matt Dennis , and brandonwilliams .
Add ability to invalidate row / key caches from nodetool .
turn back on sstable statistics generation after it was removed by # 1072 mistakenly .
Make NetworkTopologyStrategy the default .
Streaming support for json2sstable .
revert r1058764
make NetworkTopologyStrategy the default
update concurrent _ reads default setting + comments
add comments , remove obsolete TODO
call Thread . getDefaultUncaughtExceptionHandler instead of logger . error in on scheduled task failure
Fix regression caused by CASSANDRA - 1530
zero - copy reads

merge from 0 . 7
fix use of direct buffers from CASSANDRA - 1714
fix read repair on CL . ONE regression
refuse to open sstables from a future version
CASSANDRA - 926 denormalize avro internode / rpc schema
don ' t build schema for rpc interface
remove option to launch avro rpc daemon
move remaining avro records to hadoop package
missed references caught in review
update NEWS . txt to document avro package changes
fix copy bounds for word Text in wordcount demo
Set quarantine delay to RING _ DELAY * 2
r / m unused code and improve formatting
merge from 0 . 7
fix CLI parsing of " cluster name . "
fixes for contrib / javautils
merge from 0 . 7
fix ByteBuffer regressions from # 1714
check more frequently for memtable expiration
add # 1937 to CHANGES
r / m unused code and rename " readProtocol " to " read "
merge from 0 . 7
fix rename on merge
use the writer schema and not the current schema when deserializing . patch by gdusbabek , reviewed by eevans . CASSANDRA - 2001
get rid of the avro db . migrations classes that were duplicated elsewhere . patch by gdusbabek , reviewed by eevans . CASSANDRA - 2001
fix order of replicate _ on _ write and make sure it ' s not null . patch by gdusbabek , reviewed by eevans . CASSANDRA - 2001
Improve stress . java error handling .
back out of 2001 . patch by gdusbabek . CASSANDRA - 2001
set a default for replicate _ on _ write . patch by stuhood and gdusbabek . CASSANDRA - 2001
Remove contention around MD5 generation in GuidGenerator .
add some asserts to doCompaction
fix writing SSTable column count statistics
move and rename FBU . byteBufferToInt and toByteBuffer to BBU . toInt and BBU . bytes
move read methods from FBU to BBU
move FBU . inputStream to BBU
move FBU . hex methods to BBU
fix build
fix index passed to BB . get in ST . isBootstrapped
implement missing func ( more fallout from # 926 )
configurable internode encryption . patch by rnirmal , reviewed by gdusbabek . CASSANDRA - 1567
make StorageProxy . random a threadlocal
merge from 0 . 7
Increase JVM young generation size
fix streaming of multiple CFs during bootstrap
add # 1968 to CHANGES
fix distributed - test MutationTest
merge from 0 . 7
wrap some listen _ address BindExceptions with more user - friendly error messages
add short options for CLI flags
merge from 0 . 7
create some padder verb fields . patch by gdusbabek , reviewed by bwilliams . CASSANDRA - 2011
merge from 0 . 7 ( CASSANDRA - 2011 )
fix messages / endpoints mismatch when RR is disabled
added missing license headers
chdir / on startup
fix stress . java for FBU / BBU refactor
add stress . java README
clean up help output
s / currentNode / currentOwner /
Update token metadata for NORMAL state when endpoint has not changed .
Add a configurable maximum amount of time to hint for a dead host .
set out - of - the - box hint window to one hour
use bytesToHex in debug message
fix CBL build
more robust error checking on getStorageConfigUrl
r / m printStackTrace
r / m unnecessary RowMutationMessage class
clean up RowMutationSerializer
merge from 0 . 7
fix merge
makekeyspace argument to " describe keyspace " in CLIoptional
trim cli input to avoid confusing parser
avoid redundant work between findSuitableEndpoint and getLiveNaturalEndpoints
merge from 0 . 7
fix merge
load PFS properties with ResourceAsStream
r / m unused consistencyManager executor ( obsoleted by # 982 )
added option to specify - Dcassandra . join _ ring = false on startup
add optimization for local reads to StorageProxy
generate more human - readable json
log migrations at INFO . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 2028
update release notes and changelog for # 1933
merge from 0 . 7
add verbose option to CLI file mode
add single - line " - - " comments to CLI
fix young gen sizing logic
fix young gen sizing logic
fix sstable2json when skipping bad rows
merge from 0 . 7
ICompactSerializerTest assures serialization assumptions . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1923
remove unused constructor in EstimatedHistogram . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1923
Serialization tests . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1923
build changes to run serialization tests . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1923
fix broken regex for older linux boxen
do not install ivy jar to artifacts
include all mode setting messages at debug level
Switch from ivy to maven - ivy - tasks to ease maven central builds .
Allow removetoken to be called on nodes already leaving the ring .
Fix broken build from 1900
fix bugs in multi - DC replication
r / m empty files
Remove null checks missed from 1900
merge from 0 . 7
Do not respond to gossip when gossip is disabled .
CLI attemptsto block for new schemato propagate
Move demo Keyspace1 definition from casandra . yaml to an input file for
clean out forward headers from message between loops
Revert " Move demo Keyspace1 definition from casandra . yaml to an input file "
remove zero - length file
update versioning for 0 . 7 . 1 release
update list of RAT excludes
add missing license headers
Fix broken RemoveTest ; clarify which endpoint is being removed
fix potential overflow in nodetool cfstats
merge from 0 . 7
turn thrift ports off . patch by Sylvain Lebresne , reviewed by gdusbabek . CASSANDRA - 1951
add JVM shutdownhook to sync commitlog
merge from 0 . 7 ( CASSANDRA - 1951 )
merge from 0 . 7
CASSANDRA - 1855 new default jmx port
document new default JMX port
add missing CounterUpdateColumn . java
fix CLI " show keyspaces " with null options on NTS
remove jetty dependency
add back jetty jars until trunk
revert 2050 entirely
merge from 0 . 7
r / m jetty
fix possibleByteBuffer race conditions
CASSANDRA - 1709 allow underscores in IDENT
CQL : keyspace creation
update doco for CREATE KEYSPACE
log CQL statement type
merge from 0 . 6
CASSANDRA - 2063 Python2 . 4 - friendly imports
Add ability to dump DES timings
Fix RP . describeOwnership ( )
update CHANGES
fix deletionof sstable non - data components
take UTF8 conversion out of inner loop
merge from 0 . 7
replace ExecutorService . submit with . execute where a Future is not required
replace ExecutorService . submit with . execute where a Future is not required
merge from 0 . 7
revist versioning for re - roll of 0 . 7 . 1 artifacts
merge w / 0 . 7 branch
Avoid thread contention in FBUtilities . hash
CASSANDRA - 2067 o . a . c . utils . UUIDGen adapted from flewton
eliminate usage of JUG for UUIDs
remove JUG jar and license files
refactor TestBase
Adds a write ONE read ALL test for counters
include stacktrace for configuration errors in system log
more informative error messages for configuration problems
avoid blocking gossip while deletinghandoffhints
move initialization out of constructor where possible
ignore messages from the future . keep track of nodes in gossip regardless . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1970
convert SS . partitioner , valueFactory to instance fields
fix circular initialization problem with PropertyFileSnitch caused by # 1951
set default snitch back to Simple
merge from 0 . 7
merge from 0 . 7
Add ability to list hosts for wh ich hints are stored , get a total hint count ,
replace isDirect with ! hasArray for correctness
remove digestMessage reuse to fix regression from # 1959
merge from 0 . 7
When creating an SST for AES of a commutative / counter CF , do not clean non - commutative / counter columns . i . e . deleted columns
clarify that r _ f does not apply to NTS
add descriptions to nodetool commands
fix UUIDv1 generation for non - default date - times
fix range slice ConsistencyLevel > ONE
add debug log message for missing callback
merge from 0 . 7
log exceptions on scheduled executors
Check for schema agreement before delivering hints , add random sleep to
Revert " Check for schema agreement before delivering hints , add random sleep to "
revert # 2061
Fix race condition during decommission by announcing for RING _ DELAY and
Fix race between HH and schema changes .
revert # 1743
debian / changelog : update timestamp for new release attempt
Fix missed underscore removal
add sample - Xdebug line con configuration file
add delete support for counters
correct cli help for operations and throughput
correct cli help for operations and throughput
Make BBU . string validate input for the desired Charset
Fix broken merge
Fix more merge breakage
make PreCompactedRow and LazyCompactedRow digest computations match
cache writing moved to CompactionManager to reduce i / o contention and updated to use non - cache - polluting writes
fix merge from 2072
bump default key cache save period to 4h
avoid re - using Message object in index queries
rename insertLocalMessage - > insertLocal
bump MessagingService . version _ . patch by gdusbabek , reviewed by brandonwilliams . CASSANDRA - 1949
introduce version to Message , pt 1 . patch by gdusbabek , reviewed by brandonwilliams . CASSANDRA - 1949
fix incompatible serializations . patch by gdusbabek , reviewed by brandonwilliams . CASSANDRA - 1949
metadata update . patch by gdusbabek , reviewed by brandonwilliams . CASSANDRA - 1949
Fix internal exception when not passing in column _ metadata over Thrift patch by goffinet ; reviewed by gdusbabek for CASSANDRA - 2096
utf8 and integer term types
column name validation
system tests for integer and utf8 term types
uuid term definitions
missed doc update for utf8 term type
authentication for Java CQL driver
avoid silently swallowing errors
s / w / rw /
add assert , fix generics
update Sinks for # 1530 , fixing RemoveTest
only call postExpireHook when not null
build and run script for client _ only example
Merged from 0 . 7
add finally block for removing HH attempt from queuedDeliveries , in case we don ' t reach schema agreement and give up
fix ByteBufferUtil . string position
move GCInspector . logStats to StatusLogger . log , to avoid creating the impression that any time we log stats , it ' s because of GC
merge from 0 . 7
Add README for client _ only example .
Add a build and run script to client _ only example .
authentication for Java CQL driver
Add the ability to enable / disable Thrift through nodetool patch by goffinet ; reviewed by slebresne for CASSANDRA - 2135
merge from 0 . 7
Fix client _ only config for 0 . 7
enable # 1530 only after cluster is all on 0 . 7 . 1
paging of large rows in sstable2json
update CHANGES for CASSANDRA - 2041
fix parsing of cardinality option
improve can ' t open sstables from the future message
Keep endpoint state until aVeryLongTime .
fix repeating log message
Revert " Keep endpoint state until aVeryLongTime . "
put read / write latencies in the right columns for nodetool cfhistograms
merge from 0 . 6
fix stress build
fix stress build
cache versioned messages in StorageProxy . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 2140
fix misspeeling . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 2140
MessageProducer int to Integer . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 2140
move sendOneWay to trace so gossip isn ' t so noisy
merge from 0 . 7 using mine - conflict ( r1062896 was clobbered )
add flush _ largest _ memtables _ at and reduce _ cache _ sizes _ at options
add # 1551 to CHANGES
reverting the insanity of my last merge
ByteBufferUtil . string should return the copy , not the original buffer .
BBU . lastIndexOf should iterate down to position ( ) , not 0
bound hints CF memtable throughput between 32M and 256M
add cli support for setting username / password at ' connect ' command
add cli ' describe cluster ' command
add - D option to Stress . java to specify list of nodes in a file
continue starting when invalid savedcache entries are encountered
forward all arguments to sstablekeys
prepend missing license headers
debian / changelog : freshen timestamp
copy DecoratedKey . key when inserting into caches
2102 missed 0 . 7 . 1
fix NPE from # 2102
check for null encryption in MessagingService . patch by Nate McCall , reviewed by gdusbabek . CASSANDRA - 2152
format subcolumn names with subcomparator
validate read _ repair _ chance
paging of large rows in sstable2json
merge SSTableExport changes from 0 . 7 branch
Keep endpoint state until aVeryLongTime when not a fat client
disk full is now IOException instead of UnsupportedOperation
move JdbcDriverTest to a package
fix merge
CQL interactive shell
merge from 0 . 7
merge from 0 . 7
fleshed out setup . py a bit more
CREATE COLUMNFAMILY w / system tests
improved error messages
updated documentation for CREATE COLUMNFAMILY
Keep endpoint state until aVeryLongTime when not a fat client
upgrade to guava r08
use duplicate ( ) to indicate that we ' re not modifying BB . position
r / m empty file
fix column bloom filter deserialization
update CHANGES
merge from 0 . 6
don ' t save empty caches
merge from 0 . 7
read saved caches with DataInputStream
merge from 0 . 7
intern column names to save old - gen heap space
add missing IColumnSerializer . java
parameter substitution for python CQL driver
CREATE INDEX implementation
system tests for CREATE INDEX
documentation update for CREATE INDEX
make DefsTest less fragile
Use a SynchronousQueue instead of LBQ so when memtable _ flush _ writers is > 1 , it will allow actual parallel flushes .
Updated CHANGES . txt
Handle whole - row deletions in CFOutputFormat
ExpiringMap cleanup
merge from 0 . 7
fix # 1255 for counters
. . . really fix # 1255 for counters
fix callback when repair request times out ( see # 2069 )
merge from 0 . 7
resolve is actually useless unless we have multiple replies
read repair stage requires a minimum of 2 threads
merge from 0 . 7
Add ability to configure replication strategy and strategy opts to
Make py _ stress key format global .
merge from 0 . 6
Swap the order of processing the authentication and keyspace CLI arguments
update CHANGES
add testTransferOfMultipleColumnFamilies
Add ' keep trying ' behavior to stress . java .
Fix Cassandra cli to respect timeout if schema does not settle patch by goffinet ; reviewed by jbellis for CASSANDRA - 2187
Updated CHANGES . txt
add ByteBufferUtilTest
use get , put bulk methods in ByteBufferUtil
validate index namesfor \ w +
add RowCacheTest
fix typo
update memtable _ throughput to be a long
Change split length from 0 to Long . MAX _ VALUE
centralize MessageDigest creation and use threadlocals for MD5s
merge from 0 . 7
Fix key distribution in stress . java .
r / m unused code
increase memlock at daemon startup
Better error reporting for sstable problems .
revert generic toStrings that made logging worse
getSimpleName really is better than getName though
fix build
fix build
python CQL driver result decoding
fix for cleanup writing old - format data into new - version sstable
fix compaction echoing old - style data into new sstable version
fix sstable2json large - row pagination
avoid EOFing on requests for the last bytes in a file
fix BRAF performancewhen seeking toEOF
friendlier error when keyspace does not exist
nodetool scrub
check for memtable flush _ after _ mins exceededevery 10s
clean up cli schema version check
fix cache saving on Windows
make CliTest less picky about schema update output
add validateSchemaAgreement call + synchronization to schema modification calls
add nodetool scrub to NEWS
fix reversed slice queries on large rows
fat clients were creating local data . patch by gdusbabek , reviewed by tjake . CASSANDRA - 2223
fixup typo in CQL Python driver
simplify SSTableWriter constructors and add CFS . createFlushWriter / createCompactionWriter
revert last until tests are fixed
add CFS . createFlushWriter / createCompactionWriter
turnoff string interning in json2sstable
reformat
DEFAULT _ MEMTABLE _ LIFETIME _ IN _ MINS to 24h
revert unreviewed changes to SSTW / Descriptor
revert unreviewed changes to SSTW / Descriptor , take 2
DEFAULT _ MEMTABLE _ LIFETIME _ IN _ MINS to 24h , take 2
cache IndexInfo comparators in AbstractType objects
improve detection and cleanup ofpartially - written sstables
cleanup
avoid non - positive BufferSize . this + previous exposes a bug in EOF handling
r / m unused code from Srub
Add missed file from 2020
Cli does not support updating replicate _ on _ write . patch Kelvin Kakugawa ; reviewed by Pavel Yaskevich for CASSANDRA - 2236
Updated CHANGES . txt
fix supercolumn de / serialization when subcolumn comparator is different from supercolumn ' s
fix starting up on Windows when CASSANDRA _ HOME contains whitespace
Cleanup and document EstimatedHistogram
fix BufferedRandomAccessFile bugs
fix ant javadoc on Windows
merge from 0 . 7
update version string to 0 . 8
r / m unused imports and parameterize IPartitioner uses
add some debug logging to scrub
revert log level commit
add [ get | set ] [ row | key ] cacheSavePeriod to JMX
update versioning for 0 . 7 . 3 release
prepend missing license headers
CASSANDRA - 2025 updated consistency level spec ( removed ' . ' )
raise IRE for null keyspace argument
revert , committed from the wrong git branch !
raise IRE for null keyspace
invoke toString ( ) instead of casting
apply authorization to queries
fix " ant codecoverage "
fix assert in DatacenterSyncWriteResponseHandler
add IndexHelperTest . java
cache IColumn and reverse comparators in AbstractType
Modernize nodecmd option handling .
Add " join " command to nodetool
update CHANGES
add countercolumn support to SSTableExport
add missing resources
CFRW no longer loses mutations .
revert r1075543
movefile deletions off of scheduledtasks executor
compile bytecode to build / classes / main
compile thrift generated classes to separate jar
compile CQL driver to separate jar
fix Hadoop ColumnFamilyOutputFormat droppingof mutations
avoid aquiring ( and contending with flush for ) flusherlock on each write
update CHANGES
r / m obsolete comments
make nodetool scrub more robust
update CHANGES
add cobertura instrumented classes to clean target
improve BufferedRAFTest
revert last pending cleanup
improved BufferedRAF test
CQL DROP implementations
system tests for CQL DROPs
updated doco for CQL DROPs
also invoke validateSchemaAgreement ( ) for CREATEs
rename column name validator methods
validate column values on write
CREATE KEYSPACE needs to be special - cased too
throw EOFException when seeking past EOF in read - only mode
CFS correctly flushes index CFs .
update CHANGES
initialize localendpoint in gossiper earlier . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 2228
merge from 0 . 7
Pig storefunc .
javadoc for BBU . clone
r / m unnecessary BBU . clone calls
make { SuperColumn , ColumnFamily } . addColumn ( ) correct in the face of concurrent removals
add rpc _ [ min | max ] _ threads
Fix pig merge .
Fix NPE in nodetool when gossip isn ' t initialized .
Change nodetool default port to match new default .
add CL . TWO , THREE
merge from 0 . 7
Generate column values of average rather than specific size .
copy newly added jars
avoid exporting an un - requested row in sstable2json , when exporting
update CHANGES
combine similar short tests since setup / teardown is so expensive
add incremental _ backups option
merge from 0 . 7
add configurable rowlimit to Pig loadfunc
allow cleanup to echo rows again
validate column values in batches aswell assingle - Column inserts
move keyspace1 sample config out of cassandra . yaml
move sample schema from cassandra . yaml to schema - sample . txt ( backport of r1079462 )
merge from 0 . 7
fix build
don ' t replicate rows that don ' t exist yet
fix sstables - per - read calculation regression from # 1072
refactor to avoid double negative
Notify subscribers that the node was dead if it restarts before we mark
r / m redundant @ Override annotations
update NEWS for 0 . 7 . 4
test shows no roundtrip in BytesType
BytesType . fromString ( ) expects a hex string . patch by gdusbabek , reviewed by eevans . CASSANDRA - 2262
compose method for AbstractTypes . patch by gdusbabek , reviewed by eevans . CASSANDRA - 2262
assume utf8 in CliTest keys dammit . patch by gdusbabek , reviewed by eevans . CASSANDRA - 2262
AbstractType . fromsString throws MarshalException . patch by eevans , reviewed by gdusbabek . CASSANDRA - 2262
expand fromString parsing of TimeUUIDType . patch by eevans , reviewed by gdusbabek . CASSANDRA - 2262
catch MarshallException raise RuntimeException . patch by eevans , reviewed by gdusbabek . CASSANDRA - 2262
unit test for TimeUUIDType . fromString . patch by gdusbabek , reviewed by eevans . CASSANDRA - 2262
fix build - account for timezone differences in unit test
disable RoundTripTest . testTimeUUID ( ) until I get my act together
account for timezone differences
account for timezone differences
correct docstring
disable RoundTripTest . testTimeUUID ( ) until I get my act together
add more information to scrub errors
revert log4j change , again
teach tryComponentFromFilename about backups dir
add asserts to make sure we don ' t write zero - length rows ; see CASSANDRA - 2296
improve asserts
revert prematurely - applied patch for # 2295
avoid writing empty rows when scrubbing tombstoned rows
update CHANGES for CASSANDRA - 2282 that got committed already ( in r1079812 I think )
fix # 2 for counter replication NPE
force time zone to eastern in RoundTripTest
add test for # 2296
first pass at column decoding . patch by gdusbabek , reviewed by eevans . CASSANDRA - 2124
clean up JdbcDriverTest . patch by gdusbabek , reviewed by eevans . CASSANDRA - 2124
implements getXXX methods to return values of the correct types . rearranges the JdbcDriverTest . renames SchemaDecoder . patch by gdusbabek , reviewed by eevans . CASSANDRA - 2124
more comments in ColumnDecoder . patch by gdusbabek , reviewed by eevans . CASSANDRA - 2124
add ant . test . failure . ignore property to optionally allow codecoverage to complete even if tests error out
revert un - revied SSTableWriter changes
fix commitlog replaywhen flush position refers to data thatdidnt
CASSANDRA - 2027 single - quoted string literals
uuid term type ( hyphenated hex string )
remove long term type
use AbstractType . fromString methods to marshal to BB
create column families of expected type ( tests )
handle NumberFormatExceptions from BytesType . fromString
column families of expected type ( JDBC tests )
update JDBC driver and tests for BytesType columns
Rename pig jar from loadfunc to storage to reflect it supports both
enable commented BytesType tests missed in earlier commit
remove incremental backups between runs
remove unicode term type
cleanup cruft left behind after refactorings
remove timeuuid term type
empty term no longer makes sense for TimeUUID
allow IDENT token as relaxed form of string literal
fix fd leak in sstable2json with non - mmap ' d i / o
include secondary index CFs when deciding which CFs to flush under memory pressure
Add counter support to stress tool
merge from 0 . 7
Only require pig env vars to be set on the machine launching pig .
simplify ascii validation
reduce memory use during streaming of multiple sstables
purge tombstoned rows from cache after GCGraceSeconds
merge from 0 . 7
AES Counter Repair Improvements
allow zero replicas in a NTSdatacenter
fix stress . java column sizes
revert unreviewed CFMetaData changes
makerange queries respect snitch for local replicas
fix HH delivery when column index is larger than 2GB
make2ary indexes use parentCF flush thresholds during initial build
more flexible keyspace / column family specifications
add license header to cql system tests
don ' t let antlr try to recover on bad input , always throw
Fix stress . java build
fix memtable thresholds better
update CHANGES
Remove binary _ memtable _ throughput _ in _ mb from yaml to avoid confusion
remove empty file
prepend license header
update versioning for 0 . 7 . 4 release
updated RAT excludes
Avoid seeking when sstable2json exports the entire file
fix tombstone handling in repair andsstable2json
more flexible keyword argument specification
RowData exposes sparse column attributes through CassandraResultSet
make RowMetaData typed
clear Built flag in system table when dropping an index
fix build . make serializations tests do cleanup before running .
r / m disk _ access _ mode from sample yaml
do not instrument the * Token classes . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 2258
do not instrument * Token classes . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 2258
validate index names
Add comments to topology file about ipv6 configuration .
r / m unused code
Allow Hadoop jobs to set the consistency level .
Queue secondary indexes for flush before the parent .
merge from 0 . 7
add memtable _ flush _ queue _ size defaulting to 4
merge from 0 . 6
r / m obsolete assert
merge from 0 . 7
reduce contention on Table . flusherLock
fix broken test that just now fails , why ?
add SchemaDisagreementException RPC exception
throw SchemaDisagreementException from DDL methods
update JDBC driver for SchemaDisagreementException
handle SchemaDisagreementException in cli
update Python driver for SchemaDisagreementException
Twisted driver for CQL
fix merge problem with CHANGES . txt , use right call in AbstractCommutativeType . compose ( )
allow specifying maven repo locations
Refactor row / key cache handling .
update CQL doco for recent changes
Forgotten files from 2272
fix unicode term marshal function ( and tests )
fix CliTest on Windows
validate index predicates
Allow configured ports and initial token to be overridden by system
fix build . properites . default typo
fix jdbc test . patch by gdusbabek . CASSANDRA - 1906
implement a real ResultSetMetaData
expose CassandraResultSetMetaData to inspect type information of column names and values
oh yeah . RSMD column index all need to be off - by - one
cache comparator and validator in the resultset
changes . txt
escape single quotes in strings
Row should be iterable ( iterate columns )
working slice - all queries ( SELECT * )
allow null CF comments . patch by Jon Hermes , reviewed by gdusbabek . CASSANDRA - 2351
AT . fromString ( ) should return empty BB for empty String
remove unused validation method
avoid unnecessary String - > BB conversions
Upgrade to release of Whirr 0 . 3 . 0
Upgrade to release of Whirr 0 . 3 . 0
merge from 0 . 7
use EMPTY _ BYTE _ BUFFER in AT . fromString
fix comparator used for non - indexed secondary expressions inindex scan
ensure size calculation and write phase of large - row compaction use the same threshold for TTL expiration
fix race when iterating CFs during add / drop
make utf8 default comparator / validator for CQL ( not ascii )
retain default validation when creating indexes
len and getitem magic methods for Row instances
better utf8 CQL system tests
update CQL docs to reflect utf8 comparator / validator default
fix file name in schema - sample . txt
add consistencylevel command to CLI
Allow specifying a slice predicate for Pig queries
add cache loading to row / key cache tests .
fix build
CASSANDRA - 2344 create python release artifacts
bump CQL doc version to 1 . 0
fix potential infinite loop in ByteBufferUtil . inputStream
Add counter support to the cli .
give index more time to build to avoid heisenfailures
r / m uses of SSTableUtils . writeRaw
allow negative numbers in the cli
add toString
tolerate leading whitespace in CQL statements
fix buggy timeuuid term marshalling
refresh schema information ( Python CQL driver )
improved timeuuid system test ( CQL )
schema refresh should work for ALTER / DROP too
Show units on ' show keyspaces ' cli output .
leading whitespace optional ( sigh )
negative numerical terms ( + tests )
baseline driver versions at 1 . 0 . 0
s / Session / Repair session /
add explicit serialVersionUID to Token subclasses
don ' t needlessly validate BBs created by AT . fromString ( )
Log a message when a streaming action for an unkown session is received
convert exception to string for printing
do not require keyspace when dropping keyspace
cqlsh command completion for DROP
prepend missing license info
more missing license info
system test for escaped quotes ( + discovered bug )
unused ( and non - existent ) import
fsync statistics component on write
merge from 0 . 7
more info on failed key / column name length assert
merge from 0 . 7
specify UTF8Type comparator to fix regression found by Jingguo Yao
Fix build ( for CASSANDRA - 2284 )
Don ' t cast block offsets to int
fix migration race vs flush
merge from 0 . 7
type validated row keys
add actual dropped check to Memtable . flush for CASSANDRA - 2381
r / m unnecessary isDropped check from maybeSwitchMemtable ( the one in Memtable . writeSortedContents it the important one )
merge from 0 . 7
merge from 0 . 7
merge from 0 . 7
merge from 0 . 7
clean up CHANGES
clean up CHANGES
revert merge of # 2358
add 1669 and 924 to CHANGES
update CHANGES
disallow querying a counter CF with non - counter operation
merge validateKey / validateKeyType , add CF validation to cql , add comparator to cql name validation . fixes test NPE .
avoid unnecessary type validation in cql
CQL support for typed keys
allow exactly one PRIMARY KEY definition
allow but do not require semicolon in batch updates
fix broken jdbc tests
Use ICompactSerializer in AES instead of java serialization ( and fix tests warnings )
AbstractType converts types to Strings ( not just ByteBuffers )
compress utf8 bytes and not platform bytes .
fix off - by - one in CassandraResultSet
CHANGES . txt
stress . java rejects arbitrary arguments .
( dumb ) cqlsh completion for PRIMARY KEY in CREATE
decode keys according to type too
update generated code in python drivers
stubbed functional test - case for typed keys
set level to DEBUG for tests ( inadvertently changed to TRACE )
update docs for typed keys
snapshot must be performed before flushlock must be acquired , or we deadlock . See # 2381
merge from 0 . 7
add negative number support to cli , trunk version
add file path to seek - past - eof exception
add seek position , fileLength too
upgrade to whirr 0 . 4
revert whirr change , it ' s for 0 . 8 only
modernize column name quoting
Revert incomplete move of sstable [ ex / im ] port code
really revert SSTableExport move
r / m unused code
revert # 1954 for now
isFrozen needs to be volatile
add IntegerType to CliUserHelp
CQL INSERT implementation
Pig uses schema information to cast to / from native types .
Uncomment tests that were commented for no apparent reason
merge from 0 . 7
Namepsace the udf context key to avoid accidental overwrites in the future
halve default memtable thresholds
merge from 0 . 7
Add back missing submitMinorIfNeeded ( ) ( from # 2284 ) after memtable flush
Convert mmap assertion to if / throw
fix build
Optimize schema fetch / store .
fix sstable read count regression
add a server - wide cap on memtable memory usage
fix migrations w / row _ cache _ provider
Revert prematurely - committed " add a server - wide cap on memtable memory usage "
upgrade to high scale lib 1 . 1 . 2
swap MB / minutes label in flush thresholds display
fix FBU . getInstance
add SerializingCacheProvider
s / com . sun . xml . internal . ws . Closeable / java . io . Closeable /
add SystemTableTest
Setting replicateOnWrite counter option to true by default
remove unnecessary copy during range / index scans
add date in seconds - since - epoch to default gc log filename
Support a byte [ ] key for getNaturalEndpoints so clustertool get _ endpoints does not throw exception
Updated CHANGES . txt
Fix python system tests for CASSANDRA - 2384
Try harder to close files after compaction
Fix stress for CASSANDRA - 2384 ( patch by stuhood )
Use { Lazy | Pre } CompactedRow for CommutativeRowIndexer
Don ' t all cleanup if ring is not joined ( since this wiped all data )
Fix unit tests for CASSANDRA - 2428
merge from 0 . 7
add a server - wide cap on memtable memory usage
upgrade thrift jar to 0 . 6 . 0 . patch by gdusbabek , reviewed by tjake . CASSANDRA - 2412
thrift 0 . 6 tweaks . patch by gdusbabek , reviewed by tjake . CASSANDRA - 2412
add Compression . NONE
updated thrif - gen - java
handle Compression . NONE in CassandraServer
MeteredFlusher DEBUG to TRACE
Python driver support for Compression . NONE
add key _ validation _ class support to cli
show default _ validation _ class in cli describe keyspace
merge from 0 . 7
Add unified UUIDType
fix UUIDTypeTest
use SQL - ish data types
add ' int ' as sql alias for ' bigint '
update CHANGES
Purge tombstone from row cache
Purge tombstone from row cache ( 0 . 7 version )
give snapshots the same name on each node
re - set bootstrapped flag after move finishes
make text ( utf8 ) the default comparator again ( regression from type renames )
do not default to BytesType when comparator is unknown
update CHANGES
update CHANGES
Compaction throttling
add optional key alias to CFMetaData
merge from 0 . 7
r / m nodetool loadbalance
Fix range slice for counters
update stress . java for replication _ factor - to - strategy _ options change
hack to allow OpenJDK to run w / o javaagent ( otherwise it segfaults )
r / m unnecessary declaration of IOException from IColumnIterator . getColumnFamily
cli no longer divides read _ repair _ chance by 100
Make clean compactions cleanup the row cache
Merging CASSANDRA - 2451 from 0 . 7
Better detect failure during streaming ( always cleaning up tmp files as a consequence )
fixes for replicationFactor change
use 64KB flush buffer instead of in _ memory _ compaction _ limit
merge from 0 . 8
update license file for guava
update cqlsh for python dbapi driver
Allow pig to use multiple schemas , fix BytesTypes cast during storage .
Use old value generation behavior by default in stress . java to allow
update LongCompactionSpeedTest . java for uuid counters
add default r _ f option when using SimpleStrategy
add RR / dynamic snitch interation warning
madeCompactionInfo . getTaskType return an enum
fix possible counter deadlock
set key validator when creating a keyspace . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 2467
fix duplicate results from CFS . scan
fix schema compatibility w / 0 . 7
make DD . defsVersion volatile
honor specific column validators in JDBC driver . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 2410
merge from 0 . 8
rename variables that no longer have anything to do w / avro in QP . process
preserve column order in CQL result sets
Remove LoadPushDown methods from pig storage .
Update row cache post streaming
Invalidate cache for streamed rows
maven - central pulishing
add optional replication _ factor fields to KsDef to make supporting both 0 . 8 and 0 . 7 easier for client devs
avoid caching token - only decoratedkeys
merge from 0 . 7
r / m merge artifact
update versioning for 0 . 8 beta1 release
prepend missing license headers
update NEWS
remove schematool from debian packaging
Revert " Keep endpoint state until aVeryLongTime when not a fat client "
Make scrub validate column fields
preserve version when streaming data from old sstables
Check for dead neighbors before starting repair
merge CASSANDRA - 2290 from 0 . 7
merger CASSANDRA - 2290 from 0 . 8
add assert that repair keys arrive in - order
merge from 0 . 7
move some INFO log messages in HH and tcp to DEBUG
merge from 0 . 7
merge from 0 . 7
merge from 0 . 7
turn off cache saving nn system CFs
merge from 0 . 7
Fix unit test for CASSANDRA - 2290
Fix unit tests for CASSANDRA - 2290
Make scrub validate column fields
merger CASSANDRA - 2460 from 0 . 8
add SchemaDisagreementException import
fix backslash substitutions in CLI
use dbapi interface for decoded values
teach cqlsh to ignore comments
tweak toString ( map )
cqlsh fixes
update stress . py for KsDef replication _ factor change
fix imports in python cql driver
update word count example for KsDef changes
fix merging r1088800 from 0 . 7
add decompose methods to new - since - 0 . 7 AbstractTypes
r / m AT . getInstance methods
merge from 0 . 7
r / m duplicate code from MutationTest
update MovementTest and TestBase for new Column constructor
Fix batch _ mutate with mixed counter / standard mutations
merge CASSANDRA - 2457 from 0 . 8
count a row deletionas one operation towards memtable threshold
merge from 0 . 7
merge from 0 . 7
recognize key type metadata in CLI
fixes for verifying destinationavailability under hinted conditions
merge from 0 . 7
fix stress use of Thrift Column constructor
fix jdk verison check for sh / dash
Fix updating column metadata validation class
merge CASSANDRA - 2512 from 0 . 7
merge CASSANDRA - 2512 from 0 . 8
support LOCAL _ QUORUM , EACH _ QUORUM CLs outside of NTS
merge from 0 . 7
merge from 0 . 7
merge from 0 . 7
merge from 0 . 7
merge from 0 . 7
merge from 0 . 8
fix NPE compacting index CFs
s / CONSISTENCY < CL > / < CONSISTENCY > /
Update CHANGES . txt
merge from 0 . 7
merge from 0 . 8
update debian / changelog for 0 . 7 . 5 release
Update NEWS . txt for 0 . 7 . 5 release
Remove checking all column families on startup for compaction candidates
Updated CHANGES . txt
validate CQL create keyspace options
more user - friendly messages for UE / TOE in cqlsh
cleanup
fix nodetool setcompactionthroughput
centralize timeout logging in StorageProxy , and preserve the timeoutexception message
force GC to reclaim disk space on flush , if necessary
merge from 0 . 7
nodetool print compaction percent complete
revert unreviewed code
nodetool print compaction percent complete , take 2
Fix sending mutation messages multiple times
merge CASSANDRA - 2557 from trunk
s / : : / : /
merge from 0 . 8
add support for insert , delete in cql BATCH
r / m BatchUpdateStatement . java
add support for IN to cql SELECT , UPDATE
movegossip heartbeat back to its own thread
merge from 0 . 7
s / UPDATE / DELETE / where applicable
ignore MANIFEST maven effluvia
revert unreviewed code
Mark nodes that were previously down as alive , even without a major
NPE running SELECT with an IN clause
CASSANDRA - 2545 also consider APPLY BATCH for terminating statements
add INSERT cql doc section
update NEWS , CHANGES for # 2006
validate cql TRUNCATE columnfamily before truncating
merge from 0 . 8
fix cli help typo
disallow making schema changes to system keyspace
use jamm 0 . 2 . 2 to make mvn happy
merge from 0 . 8
add # 2557 to CHANGES
fix incorrect use ofNBHM . size in ReadCallback
merge from 0 . 7
trigger read repair correctly forLOCAL _ QUORUM reads
merge from 0 . 7
merge from 0 . 8
add timestamp support to cqlINSERT , UPDATE , and BATCH
make forceUserDefinedCompaction always try to attempt what is requested
cache generateValues in Inserter / IndexedRangeSlicer .
refuse to apply migrations with older timestamps than the current schema
merge from 0 . 7
Reject queries with missing mandatory super column and always validate super column name
merge from 0 . 7
merge CASSANDRA - 2571 from 0 . 8
Add option to configure number of compaction thread
merge CASSANDRA - 2558 from 0 . 8
Deploy parent POM to maven central
Update pig example script to work again .
Remove errant System . exit from stress so it can reuse keyspaces .
add empty cf _ defs list to satisfy thrift
merge from 0 . 8
remove unframed Thrift transport option
add thrift , cql jars to debian package
apache - cassandra - cql - * . jar as a separate artifact
fix CompactionsPurgeTest
fix KeyCacheTest
merge from 0 . 8
publish cassandra artifacts to maven central
updated versioning for beta2 release
Make CFSTest not depend on hardcoded sstable version
merge from 0 . 8
fix excessively pessimistic rebuffering in BRAF writes
merge from 0 . 7
fix returning null column values in the python cql driver
Fix typo ( concurrent _ compacters - > concurrent _ compactors ) in cassandra . yaml
merge from 0 . 8
Tame excessive logging during repairs
merge CASSANDRA - 2595 from 0 . 8
merge from 0 . 8
add liveOnly flag to SSTable . componentsFor
Fix merkle tree splitting exiting early
merge CASSANDRA - 2605 from 0 . 8
merge from 0 . 7
include indexes in snapshot
merge CASSANDRA - 2596 from 0 . 7
merge from 0 . 8
snapshot _ before _ compaction directoryname fix
improve ignoring of obsoletemutations in index maintenance
merge from 0 . 7
Disable compaction throttling during bootstrap
Updated CHANGES . txt
merge from 0 . 8
fix nulls not appearing in python cql resultsets
merge from 0 . 8
fix some docstring errors
add back obsolete mutation debug log
merge from 0 . 7
Avoid race in AdaptiveLatencyTracker between add ( ) and clear ( )
simplify python cursor design and make fetchall actually work
fix debug log NPE
merge from 0 . 7
recognize attempt todrop just the index while leaving the column definition
clear up svn confusion on DefsTest
merge from 0 . 7
merge from 0 . 8
remove redundant single quotes
fix CQL treatment of > and < operators in range slices
add note about drain to News
rename ColumnDecoder . Key - > ColumnDecoder . KeyValidator
JDBC ResultSetMetadata properties added to AbstractType
refactor to make getX ( int ) and getX ( String ) methods take a common code path . getString no longer [ incorrectly ] attempts to make sense out of non - String types . getInt will work on both BigInteger and Long columns . getBigInteger added to CassandraRS ( otherwise you have to use getObject ) .
r / m no - op trips through colNameAsString
formatting
clean up ColumnDecoder , part one : use CFMetaData under the hood and split out getKeyValidator
break out ColumnDecoder getNameType , getValueType
fix build
add check for sane start / end keys
r / m clustertool
Fix failing MerkleTreeTest
merge from 0 . 8
Fix typo in logging
merge from 0 . 8
Don ' t allow { LOCAL | EACH } _ QUORUM unless strategy is NTS
merge from 0 . 7
merge from 0 . 8
merge from 0 . 8 . 1
Allow comparator parameters and add generic ReverseType
add support for presenting row key as a column in CQL result sets
add CQL TTL support
fix key _ validation _ class typo
update CHANGES , NEWS
extract validateReplicationFactor & handle non - numeric RF attempts
improve KsDef backwards - compatibility
improve KsDef backwards - compatibility
validate keyspace strategy _ options during CQL create
merge from 0 . 8
optimize batches containing multiple updates to the same row
fix jdbc getInt w / null columns
update versioning for 0 . 8 . 0 rc1 release
prepend missing license headers
Remove clustertool from debian package
Fix regression where boostrapping a node without schema defined fails
merge from 0 . 7
merge from 0 . 8
merge from 0 . 8 . 1
Allow removing LocationInfo sstables ( to allow cluster rename )
merge from 0 . 7
merge from 0 . 8
merge from 0 . 8 . 1
avoid attempting to replay mutationsfrom dropped keyspaces
merge from 0 . 7
update CHANGES
avoid using cached position of a keywhen GTis requested
fix counting bloom filter true positives
merge from 0 . 7
merge from 0 . 8
initialize local ep state prior to gossip startup if needed . patch by gdusbabek , reviewed by brandonwilliams . CASSANDRA - 2638
merge from 0 . 7
initialize local ep state prior to gossip startup if needed . patch by gdusbabek , reviewed by brandonwilliams . CASSANDRA - 2638
merge from 0 . 8
Avoid wrong empty result with secondary index when limit = 1
merge from 0 . 7
merge from 0 . 8
merge from 0 . 8 . 1
Fix counter increment lost after restart
merge from 0 . 8
merge from 0 . 8 . 1
update CHANGES
add quote - escaping via backslash to CLI
merge from 0 . 7
Update files in preparation for 0 . 7 . 6 release
revert work - in - progress accidentally committed
Start / stop cassandra after more important services such as mdadm in
Make help and validation types match in cassandra - cli .
merge from 0 . 7
update timestamp in changelog
merge from 0 . 8 . 1
merge from 0 . 8 . 1
Fix changelog
regenerate html documentation
fix cqlsh
updated versioning for Python driver
add example of what comma - delimited means to seeds line
switch purge - compacted - sstables - at - startup logging to DEBUG level
fix formatting
add " ant generate - cql - html "
update list of valid consistency levels
adjust hinted handoff page size to avoid OOM with large columns
merge from 0 . 7
RIS rack and DC values are interpreted as being unsigned
update cql consistency levels
Add missing method for CASSANDRA - 2355
merge from 0 . 8 . 1
mark BRAF buffer invalid post - flush so we don ' t re - flush partial buffers again
merge from 0 . 7
merge from 0 . 8
add per - callback timeouts to ExpiringMap
add DROP INDEX support to CLI
Fix for dh _ installinit syntax for CASSANDRA - 2481
r / m unused code
Allow limiting row slices in the cli
merge from 0 . 7
merge from 0 . 8
merge from 0 . 8 . 1
don ' t perform HH to client - mode
merge from 0 . 7
fix grammar warning
merge from 0 . 8
merge r1125005 from 0 . 8 - old
merge r1102793 from 0 . 8 - old
merge r1102850 from 0 . 8 - old
merge r1103861 from 0 . 8 - old
merge r1103886 , r1103922 from 0 . 8 - old
merge r1124338 from 0 . 7
fix CASSANDRA _ HOME in debian packaging
merge from 0 . 8 . 0
mention unframed mode removal in NEWS
make TypedColumn public
inline getComparator - > TypeParser . parse
minor comment clarification
properly handle empty result set
merge r1125622 from 0 . 8
fix UUIDTypefor direct buffers
fix IntegerType . getString with direct buffers
merge from 0 . 7
merge from 0 . 8 . 0
Improve forceDeserialize / getCompactedRow encapsulation
merge from 0 . 8
Assert ranges are not overlapping in AbstractBounds . normalize
merge from 0 . 8
Don ' t write CounterUpdateColumn to disk in tests
merge from 0 . 8
Add sstable bulk loading utility
merge from 0 . 7
avoid replaying hints to dropped columnfamilies
add placeholders formissingrows inrange query pseudo - RR
merge from 0 . 7
merge from 0 . 8 . 0
merge from 0 . 8 . 0
Make the release build fail if the publish to central repository also fails
merge from 0 . 8 . 0
merge from 0 . 8
merge from 0 . 8 . 0
merge from 0 . 8
merge from 0 . 8 . 0
Simplify FD / DES calculations .
remove no - op HHOM . renameHints
merge from 0 . 7
merge from 0 . 8
merge from 0 . 8 . 0
merge from 0 . 8
print version string
work - around schema disagreements
merge from 0 . 8
merge from 0 . 8 . 0
add special case message for attempted compaction of < 2 sstables
Clone super column to avoid modifying them mid - flush
make DefsTest less fragile
add more descriptive errors for ConfigurationException when updating a CF definition
merge from 0 . 7
fix bad merge
merge from 0 . 8
revert incomplete BMT - excision
Show rack and dc in nodetool ring / info .
Allow writes to bypass the commit log for certain keyspaces
merge from 0 . 8
add cassandra - cli support for durable _ writes flag
merge from 0 . 8
upgrade to CLHM 1 . 2
clean up TruncateVerbHandler
close scrub file handles
merge from 0 . 8 . 0
Make sstableloader executable .
Fix typo in error message
throttle migration replay
fix NPE 	 when bypassing commitlog during 	 memtable flush
merge from 0 . 8 branch
Reverting buggy assertion from CASSANDRA - 2641
merge from 0 . 8
optimize column serializer creation
Change SSTL . openSSTables to protected
merge from 0 . 7
Don ' t throw exception if daemon isn ' t running , just return false for isRPCServerRunning ( )
Committed second patch for making bootstrap retry . Added a default bootstrap timeout .
Updated CHANGES . txt
Merged from trunk ( CASSANDRA - 2721 )
Updated CHANGES . txt
Added statusthrift to nodetool to report if thrift server is running .
Updated CHANGES . txt
Reset SSTII in EchoedRow iterator ( see CASSANDRA - 2653 )
merge from 0 . 8 . 0
merge from 0 . 8
Fixed rows being cached if they do not exist .
Updated CHANGES . txt
Merged from 0 . 8
add CQL ALTER TABLE
revert r1130132
unbreak indexName compatibility
rename and improve comments for CFMD . indexColumnFamilyName
fix truncate / compaction race
merge from 0 . 7
improve CQL JDBCspec compliance
add CQL ALTER TABLE
add key - as - TypedColumn to CassandraResultSet
stress . java daemon mode .
Fix pig build
merge from 0 . 8 . 0
Support passing tableName and cfName to RowCacheProviders
Updated CHANGES . txt
merge from 0 . 6
merge from 0 . 7
merge from 0 . 8
add cql counter support
add cql drop index
add DropIndexStatement . java
merge from 0 . 8
add test compaction package
merge from 0 . 8
change ALTER TABLE to ALTER COLUMNFAMILY
restrict repair streaming to specific columnfamilies
fix nodetoolring use with Ec2Snitch
add EC2SnitchTest . java
merge # 2733 from 0 . 8
fix inconsistency window duringbootstrap
revert 1133443
remove jdbc driver build and tests in preparation for moves
fix removing columns and subcolumns that are supressed by a row orsupercolumn tombstone during replica resolution
don ' t try to run tests that are no longer there
remove py - cql target for driver move
remove txpy target for driver move
Remove BMT example
Stress . java creates a jar by default .
merge from 0 . 7
add SCHEMA / TABLE as aliases for KS / CF
support sstable2json against snapshot sstables
merge from 0 . 8
revert r1134017 ( part of # 2692 which is targeted for 1 . 0 )
rename minor - > background , major - > maximal
excise mockito
QueryProcessor handles wait - for - schema - agreement
add cql key alias support
r / m memtable flush setting from thrift as well
r / m drivers / from generate - eclipse - files target
remove active - pull schemarequests
r / m empty file
r / m drivers / from generate - eclipse - files target
r / m binarymemtable
avoid marking entirelist ofsstables as actively being compacted
Seek back after deserializing a row to update cache with
Don ' t skip rows in scub for counter column families
Fix ConcurrentModificationException in repair
use threadsafe collections for StreamInSession
backport # 2766 from 0 . 8
add commitlog _ total _ space _ in _ mb
fix doubly - created file
edit cl space comments
update CHANGES
removed commitlog _ rotation _ threshold _ in _ mb configuration
Avoids infinite loop when initializing a merkle tree
Make AbstractBounds . normalize de - overlapp overlapping ranges
r / m unused import
Avoids unmarking compacting sstable prematurely during cleanup
Update CHANGES . txt and NEWS . txt for 0 . 8 . 1 release
Add missing headers and bump build version
Remove CQL drivers from debian packaging
fix tests
add missing src / java / org / apache / cassandra / utils / MergeIterator . java
fix cache mbean getSize
s / 1 . 1 / 1 . 2 / for clhm pom
sstable2json escapes quotes .
Fixed the ability to set compaction strategy in cli using create column family command
Updated CHANGES . txt
r / m last references to commons - collections
Fix compaction of the same sstable by multiple thread
fix cassandra reducer example
fix typo
Use jackson ' s ObjectMapper instead of hand - crafting json in sstable2json .
Add Date , Float , Double , and Boolean types
Add startup flag to renew count node id
Move column creation logic into factory methods
add jamm agent to cassandra . bat
add uncommitted files
revert unreviewed code
fix repair hanging if a neighbor has nothing to send
synchronize phi ( ) for tlast access consistency
r / m unused code
synchronize phi ( ) for tlast access consistency
use valueOf instead of new
r / m unused code
add missing break
r / m unused code
r / m unused code
update CHANGES for 0 . 8 . 1 re - roll
Update debian package changelog data for reroll
Purge tombstones even if the row is in only one sstable
Fix wrong purge of deleted cf during compaction
extract indexwriter , builder - > rebuilder
add ant - optional debian Build - Depends
merge from 0 . 8
Improve thread safety in StreamOutSession
merge from 0 . 8
Fix typo in changelog
revert r1138084
log JVM version
move jna from recommends to depends in debian
add path for sstable version failure message
improve streaming comments
merge from 0 . 7
merge from 0 . 8
clean up tmpfiles after failed compaction
DTPE comment incorrectly claimed that its rejected execution handler preserved task serialization
allow deleting a rowand updating indexed columns init in the same mutation
Expose number of threads blocked on submitting a memtable for flush
merge from 0 . 8
r / m unhelpful advice to rebuild index file ( because scrub does that implicitly )
avoid unnecessary copy
r / m DOB . asByteArray
move RowSerializer to static inner class
fix CHANGES merging
add " nodetool endpoints "
avoid NPE in debug logging when deleted CF is dirty
merge from 0 . 8
update CHANGES
merge from 0 . 8
tolerate missing encryption options
cleanup
Add support for multiple ( comma - delimited ) coordinator addresses to CFIF
reduce max HH pageSize to 1024
Fix potential NPE in range slice read repair
Avoids race in SystemTable . getCurrentLocalNodeId
Fix potential NPE during read repair
fix race that could result in Hadoopwriter failing to throw exception for encountered error
merge from 0 . 7
Fix incorrect default setting for replicate _ on _ write
fix Message version propagation fromold nodes to new ones
merge from 0 . 8
Add CFS . estimatedKeys to cfstats output .
revert r1133167
merge from 0 . 8
fix CLI parsing of read _ repair _ chance
don ' t bother persisting columns shadowed by a row tombstone
use aaron ' s improved 2589 comment
Fix scan wrongly throwing assertion errors
merge from 0 . 7
merge from 0 . 8
Fix last issues with 2653
Always use even distribution for merkle tree with RandomPartitionner
merge from 0 . 7
merge from 0 . 8
allow deleting and inserting into an indexed row in the same mutation
add additional tests for # 2773
improve nodetool compactionstats formatting
fix index - building status display
revert incomplete changes
Reset CF and SC deletion time after gc _ grace
fix CLI perpetuating obsolete KsDef . replication _ factor
improve cli treatment of multiline comments
merge from 0 . 7
Handle row tombstones correctly in EchoedRow
merge from 0 . 8
add initCause to cliclient exceptions
log unavailableexception details at debug level
actually log the built replica list
merge from 0 . 7
add MessagingService . get [ Recently ] DroppedMessages and StorageService . getExceptionCount
Fix describeOwnership for OPP
merge from 0 . 7
merge from 0 . 8
Fix typo in CLI help
merge from 0 . 7
ensure that string tokens do not contain commas
merge from 0 . 7
Minor update to CLI help
Updates for 0 . 7 . 7 release
fix possibility of spuriousUnavailableException for LOCAL _ QUORUM reads with dynamic snitch and read repair disabled
merge from 0 . 7
merge from 0 . 8
r / m @ author tags
make throttle resolution finer grained , especially for large rows
handle zero rowSize in throttleResolution calculation
fix merge conflict
fix typo for CASSANDRA - 2873
fix typo for CASSANDRA - 2873
reset cli keyspace after dropping the current one
belatedly add # 1969 to CHANGES
add example of commitlog _ sync _ batch _ window _ in _ ms to . yaml
r / m commitlog _ rotation _ threshold _ in _ mb from examples / client _ only
add KeyRangeoption to Hadoop inputformat
optimize away seek when compacting wide rows
fix supercolumn maxtimestamp bug
r / m underscores
support spaces in path to log4j configuration
single - pass streaming
add BytesReadTracker . java
cleanup
add test for including supercolumn tombstone time in max timestamp computation
Allow RF to exceed the number of nodes ( but disallow writes )
Do not allow extra params to nodetool commands to prevent confusion .
Allow quoted class names in the cli .
Expose data _ dir through JMX .
Fix column deletion in the cli .
Proper function support and key validation for cli deletes .
cli validates CFMetaData on update .
Fix broken merge
Proper support of key validation class and function calls for COUNT in
reset protocol - version - to - attempt when reconnecting to a node
avoid including inferred types in CFupdate
merge from 0 . 7
Fix JMX bulkload call
merge from 0 . 8
Fix build after 2908
fix updating KS with durable _ writes = false
ensure that we never estimate 0 keys when streaming non - empty ranges
Add simplified interfaces to write sstables ( for bulk loading )
CQL : include only one row per unique keyfor IN queries
fix re - using index CF sstable names after drop / recreate
merge from 0 . 7
merge from 0 . 8
fix build
respect client timestamp on full row deletions
merge from 0 . 8
fix help to not imply that you can change comparators
clarify that BBU . read doesn ' t allocate arrays unnecessarily
add cleanupIfNecessary for single - pass streaming SSTable build
Don ' t sample the system table keys when choosing a bootstrap token .
prepend CF to default indexnames
fix hint replay
merge from 0 . 7
merge from 0 . 8
Properly synchronize merkle tree computation
Updates for 0 . 7 . 8 release ( changelog , news , version number )
Reverting # 2825 until BootStrapper unit test is fixed
Updates for 0 . 8 . 2 release ( changelog , news , version number )
fix test failures w / index names
Use a UDF - specific context signature .
store hints as serialized mutations instead of pointers to data rows
store hints in the coordinator node instead of in the closest replica
log broken incoming connections at DEBUG
humor Eclipse
belatedly add BRTT
r / m unnecessary " implements " from MIS
Don ' t include tmp file as sstable when creating cfs
merge from 0 . 7
merge from 0 . 8
bump CQL version
move version assumption to trace level
merge from 0 . 8
Add unit test for CounterMutationTest
merge from 0 . 8
add ability to drop local reads / writes that are going to timeout
Gossip handles dead states , token removal actually works , gossip states
Remove SSTableWriter . Builder
Reverting # 2825 from trunk too ( until BootStrapperTest is fixed )
merge from 0 . 8
Remove files forgotten by # 2920 commit
Fix bad merge
add row _ cache _ keys _ to _ save CF option
log Java classpath on startup
stop reading cache after max size - to - save is reached
update comments
add summary of sstable version changes to Descriptor
clean up ReadVerbHandler
merge from 0 . 7
merge from 0 . 7
speed up unit tests by one minute
keep gossipped version in sync with actual on migration coordinator
Use lazy initialization instead of class initialization in NodeId
check column family input validity in nodetool repair
merge from 0 . 8
merge from 0 . 8
Remove obsolete tests for removetoken
fix potential use of free ' d native memory interface / SerializingCache
Gossiper notifies of local state changes .
avoid introducing AbstractIterator when we already have a hasNext / next source
Fix assert
Ec2 snitch with support for multiple regions .
DES shouldn ' t ignore nodes when the read repair chance is zero .
merge from 0 . 8
merge from 0 . 8
revert incomplete code
merge from 0 . 8
revert incomplete code , better
Fix migration . SerializationsTest ( broke by the commit of # 1966 )
Fix bad fallthrough switch
Add asynchronous and half - sync / half - async thrift servers .
honor path to java when JAVA _ HOME set
Speedup bytes to hex conversions dramatically
merge from 0 . 8
create FM objects w / reference count of one
Flush memtables on shutdown when durable writes are disabled
log full MS address on startup
improved POSIX compatibility of start scripts
fix issue typo
split rpc _ timeout into read , write , scan , and " other " timeouts
revert r1152541
add paging to get _ count
s / " system " / Table . SYSTEM _ TABLE /
add counter support to Hadoop InputFormat
fix bug where dirty commit logs were removed ( and avoid keeping segment with no post - flush activity permanently dirty )
don ' t throw exception on batch of counter super columns
Ignore system tables during repair
merge from 0 . 8
Don ' t sample the system table keys when choosing a bootstrap token .
throw exception when NTS is given replication _ factoras an option
avoid NPE when flushing in shutdown hook
Fix ordering of memtable thresholds in the cli , again .
fix " short reads " in [ multi ] get
Fix assertion error during compaction of counter CFs
merge from 0 . 8
avoid trying to create index names , when no index exists
fix # 2951 issue typo
merge # 2951 from trunk ( r1151625 , r1152416 )
Update changelog , news and build version in preparation of 0 . 8 . 3
Adding missing license header
merge from 0 . 8
merge from 0 . 8
merge from 0 . 8
Add missing changelog entry
fix readChar and skipBytes in BytesReadTracker
fix race between reference - counted cleanup and scrub in DefsTest
clarify size - > count
add scheduler JMX metrics
add missing WeightedQueue files
include files - to - be - streamed in StreamInSession . getSources
Reduce copies on read / write paths .
describe _ ring returns the interface thrift is bound to instead of the
Update distributed tests to work with whirr 0 . 4
merge from 0 . 8
add sanity check of row data size
improve test logging
Avoid possible race in gossip to unreachable endpoints
Fix NPE in getRangeToRpcaddressMap
merge from 0 . 8
merge from 0 . 8
prune index scan resultset back to original request
fix tracker getting out of sync with underlying data source
refactorings and corner - case bug fixes :
merge from 0 . 8
r / m bogus import
r / m bogus import
switch to apache hadoop repo and remove hadoop streaming dependency
merge from 0 . 8
refactor CompactionIterator - > CompactionIterable
don ' t hardcode JAVA _ HOME in RH init script
Fix OutOfBounds with compression
Add ' show creates ' commands to the cli to export schema .
Fix stringification for local address in getRangeToRpcaddressMap
build requires subversion ( line 235 of build . xml )
Add block level checksum for compressed data
avoid doing read forno - op replicate - on - write at CL = 1
merge from 0 . 8
r / m merged reference to obsolete memtable _ flush _ after _ mins
Refuse counter write at CL . ANY
commit from 0 . 8
switch back to only logging recent dropped messages
Fixes issues with parameters being escaped incorrectly in Python CQL
Force deserialization of RowMutation for counters
merge from 0 . 8
ignore saved replication _ factor strategy _ option for NTS
revert unreviewed CFS change
Update news and version for 0 . 8 . 4
Use broadcastAddress instead of localAddress .
merge from 0 . 8
add missing CQL counter documentation
r / m py cql driver ticket from C * CHANGES
update CHANGES
update CHANGES
fix NPE when encryption _ options is unspecified
include column name in validation failure exceptions
make sure pre - truncate CL segments are discarded
provide monotonic read consistency
make sure truncate clears out the commitlog
cache invalidate removes saved cache files
merge from 0 . 8
revert r1156772
merge from 0 . 8
log ks and cf of large rows being compacted
change auto _ bootstrap default to true and remove from example config file
fix NPE when debug logging is enabled and dropped CF is present
merge from 0 . 8
fix cassandra . bat when CASSANDRA _ HOME contains spaces
Revert " change auto _ bootstrap default to true and remove from example config file "
remove unused parts of StorageLoadBalancer and rename to LoadBroadcaster
remove assumption that buffers are array - backed from CFSTest
fix string formatting bug , and provide human - readable keys where possible
fix to SSTableSimpleUnsortedWriter bufferSize calculation
merge from 0 . 8
r / m unnecessary Map from cql processor
add non - interactive mode and lazy help loading to cli
fix read - > readFully bug
accomodate " short " skip results
re - use CRC32 object on replay
default auto _ bootstrap to true and remove from example configuration
fix loading cli help outside command execution loop
Add ' load new SSTables ' functionality to JMX and corresponding " refresh " command to the nodetool
Make cleanup and normal compaction able to skip empty rows ( rows containing nothing but expired tombstones ) .
Fix missing logging for some exceptions
src / java / org / apache / cassandra / concurrent / RetryingScheduledThreadPoolExecutor . java removed
Refactor and optimize ColumnFamilyStore . files ( . . . ) and Descriptor . fromFilename ( String ) and few other places responsible for work with SSTable files
work around native memory leak in com . sun . management . GarbageCollectorMXBean
merge from 0 . 8
Add ' load new SSTables ' functionality to JMX and corresponding " refresh " command to the nodetool
fix SSTIT on Windows
actually remove auto _ bootstrap from example config ( see # 2447 )
fix test config so localhost is seed
merge from 0 . 8
update enum comparison to use = =
Validate that column names in column _ metadata does not equal to key _ alias on create / update of the ColumnFamily and CQL ' ALTER ' statement .
Fix stringification of rpc address in gossip .
load access . properties for each request so you don ' t have to restart server to see changes
update EH . equals to work with any Object
return an InvalidRequestException if an indexed column is assigned a value larger than 64K
merge from 0 . 8
Fix of numeric - only and string column names handling in CLI " drop index "
Fix sstable file scan when one ColumnFamily starts with the name of another
fail jobs when Cassandra node has failed but TaskTracker has not
merge from 0 . 7
update CHANGES
merge from 0 . 8
javadoc corrections
add numactl to java invocation , if available
Stop reading from sstables once we know we have the most recent columns
Add query - by - column mode to stress . java
Handle snapshot arguments correctly .
Add " install " command to cassandra . bat
update README and NEWS
avoid retaining references to dropped CFS objects in CompactionManager . estimatedCompactions
merge from 0 . 7
expose rpc timeouts per host in MessagingServiceMBean
avoid including cwd in classpath for deb and rpm packages
merge from 0 . 8
Remove gossip state when a new IP takes over a token .
Update CHANGES
Update CHANGES
update versioning for 0 . 7 . 9 release
work around native memory leak in com . sun . management . GarbageCollectorMXBean
allow sstable2json to work on index sstable files
Remove assertion causing test failures because GarbageCollectorMXBean sucks
Fix NPE in describe _ ring with a mixed cluster .
update for CFMetaData - > Schema refactor
update CHANGES , NEWS
r / m failing assert to match 1161167 in 0 . 8
clarify index _ interval explanation
merge from 0 . 8
fix bad merge
fix bad merge
Add timeouts to client request schedulers
Change cli to use hashes rather than array of hashes for strategy options
update CHANGES . txt for CASSANDRA - 3081
rename holdReferences - > references
fix UnavailableException with writes at CL . EACH _ QUORM
merge from 0 . 7
wip
update NEWS
Fix parsing of the Keyspace and ColumnFamily names in numeric and string representations in CLI
Deleted empty file src / java / org / apache / cassandra / security / streaming / SSLIncomingStreamReader . java
Improvements of the CLI ` describe ` command
Always hint counters
merge from 0 . 8
reduce window where dropped CF sstables may not be deleted
fix log4j initialization in EmbeddedCassandraService
merge from 0 . 8
fix race condition in sstable reference counting
add http : / / wiki . apache . org / cassandra / FAQ # cli _ keys to 0 . 8 Upgrading section
fix corner cases in Range . differenceToFetch
Expose gossip / FD info to JMX
add GossiperMBean
update CHANGES for # 3023 and # 3044
Fix streaming over SSL when compressed SSTable involved
Fix div by zero error
merge from 0 . 7
merge from 0 . 8
add comment about Linux and thread priority
merge from 0 . 7
merge from 0 . 8
fix comment that implied you could have compaction _ thread _ priority > 5
merge from 0 . 7
Add validation that Keyspace names are case - insensitively unique
Catch invalid key _ validation _ class before instantiating UpdateColumnFamily
make Range and Bounds objects client - safe
Fix closing sstable iterators before using them
r / m compaction _ thread _ priority setting
Make repair report failure when a participating node dies
merge from 0 . 8
fix race that allowed multiple simultaneous leveled compaction tasks
add CompactionInfo . id field
Fix handling of the empty byte buffer by ReversedType
merge from 0 . 8
add delay parameter to removeToken so RemoveTest doesn ' t have to wait for full RING _ DELAY
Optionally skip log4j configuration
merge from 0 . 8
fix merge
update NEWS for # 2034
Restore getRangeToEndpointMap .
Fix div by zero error take two
merge from 0 . 7
merge from 0 . 8
update changelogs for 0 . 7 . 9 re - roll
NEWS . txt updated to reflect latest compression developments
set - XX : HeapDumpPath based on env
Properly throw timeouts , decrement the count of waiters on timeout , fix off - by - one in taskCount
Fix typo introduced by CASSANDRA - 2941
Add file missing from previous commit
merge from 0 . 8
merge from 0 . 8
Add throttling for internode streaming
add missing mbean method
Push BF debug logging to trace to fix LongCompactionSpeedTest timeouts .
Add trace check before logging
Weaken inflexible inserts for future additions
Bundle sstableloader with the debian package
merge from 0 . 8
Make repair of a range sync all replica pairs for this range
Fix typo in previous commit
expose ability to only repair the primary range of a node
Don ' t try to build secondary indexes when there is none
merge from 0 . 8
Improve SSTableSimpleUnsortedWriter speed with large rows
merge from 0 . 8
Streams Compression
create package for CQL term marshaling
convert drivers ( and tests ) to o . a . c . cql . term
remove extraneous methods from o . a . c . db . marshal classes
make better reuse of new classes
create jar file
Add missing file and fix type from CASSANDRA - 3122 commit
merge from 0 . 8
Update changelog , news and version for 0 . 8 . 5
Handle large rows with single - pass streaming
clean up JDBC class declarations and accessibility modifiers
avoid trying to watch cassandra - topology . properties when loaded from jar
Prevent users from creating keyspaces with LocalStrategy replication
convenience workflow for replacing dead node
Use only one parameters for compression options
remove ATerm . isCommutative and AType . toString
retry two renames
fix build after rename snafu
Fix CLI ` show schema ; ` to output correct keyspace definition statement
update CHANGES
add DecimalType
use message . version in outbound header instead of MS . version
CustomTThreadPoolServer to log TTransportException at DEBUG level
Fix changelog
fix changelog
merge from 0 . 8
fix of the CQL count ( ) behavior
Use TreeMap backed column families for the SSTable simple writers
add getRowId support to CResultSet
fix IntervalTree max calculation
add CassandraRowId . java
intervaltree cleanup
Fix inconsistency of the CLI syntax when { } should be used instead of [ { } ]
allow topology sort to work with non - unique rack names between datacenters
add jdbc BigDecimal support
add generic wildcards
fix build for removed Thrift fields
Update CQL type names to match expected ( SQL ) behavior
After a " short read " , the wrong read command may be used
add description to generate - eclipse - files target
Improve caching of same - version Messages on digest and repair paths
merge from 0 . 8
merge from 0 . 8
Fix interpolation of PIG _ OPTS .
remove extra cp entry
remove isMajor compaction designation
reset ReadVerbHandler buffer between uses
use weak references to track slab regions
update CHANGES
Remove wrongly added import ( by CASSANDRA - 3154 )
merge from 1 . 0 . 0
merge from 1 . 0
Make sure we preserve backing map during CF . cloneMeShallow
merge from 1 . 0 . 0
merge from 1 . 0
cleanup read path ( StorageProxy side )
Revert " cleanup read path ( StorageProxy side ) "
merge # 3031 from 1 . 0 . 0
merge # 3031 from 1 . 0
update drivers for # 3031
clean up ( StorageProxy side of ) read path , take 2
merge # 3161 from 1 . 0 . 0
merge # 3161 from 1 . 0
re - clone slab - allocated keys in indexsummary
merge # 3163 from 1 . 0 . 0
merge # 3163 from 1 . 0 . 0
remove gratuitious and sometimes dangerous overriding of default buffer sizes
merge # 3171 from 1 . 0 . 0
merge # 3171 from 1 . 0
update clihelp
set default RR chance to 0 . 1 , update NEWS
remove allocator . size ( ) from Memtable . getLiveSize calculation
Make IncomingTcpConnection responsible for version handling .
update help to explain benefits of SerializingCacheProvider
merge from 1 . 0 . 0
merge from 1 . 0
update CHANGES
add some more logging around version inference
merge from 1 . 0
Make SerializingCacheProvider the default if JNA is available
Fix backwards compatibilty for cql memtable properties
update memtable , row _ cache _ provider options in CQL . textile
merge from 1 . 0 . 0
merge from 1 . 0
Remove special - cased maximum on sstables - to - compact for leveled strategy
Update generated POM ' s for Snappy and Lzf dependencies
merge from 1 . 0 . 0
merge from 1 . 0
Retry upload to central repository
merge from 0 . 7
merge from 0 . 8
merge from 1 . 0 . 0
merge from 1 . 0
fix RRR NPE
minor cleanups related to reference counting
merge from 1 . 0 . 0
merge from 1 . 0
add mention of commitlog _ total _ space _ in _ mb to NEWS
Randomize choice of first replica for counter increments
merge from 0 . 8
merge from 1 . 0 . 0
merge from 1 . 0
Fix CFMetata . getMergeShardChance returning readRepairChance
merge from 0 . 8
merge from 1 . 0 . 0
merge from 1 . 0
clarify " No other nodes seen ! Unable to bootstrap " error message
Fix repair streaming forwarding loop
merge from 1 . 0 . 0
merge from 1 . 0
Avoid streaming data to nodes that already have it , on move as well as decommission
Fix divide by zero error in GCInspector
update CHANGES
merge # 3164 from 0 . 7
r / m redundant log message
increment thrift VERSION for # 1777 / # 3187
merge from 0 . 8
ant gen - thrift - java
revert CASSANDRA - 2388 ( again )
merge # 2388 revert from 0 . 7
merge # 2388 revert from 0 . 8
copy buffers from mmap ' d source so we don ' t segfault if the source is unmapped before we ' re done with it
merge # 3179 from 1 . 0 . 0
avoid logging spurious errors in tests due to gossip task shutdown race
merge # 3193 from 1 . 0 . 0
merge # 3193 from 1 . 0
Add five - minute delay before starting compactions on a restarted server
Update versions in preparation of 1 . 0 . 0 - beta1 release
Add missing license headers
Update NOTICE files
update versions to 0 . 8 . 6
Allow quoting of the ColumnFamily name in CLI ` create column family ` statement
merge from 1 . 0 . 0
merge from 1 . 0
keep shutdown from waiting for the compaction kickoff
merge from 1 . 0 . 0
merge from 1 . 0
add scrub note to NEWS
Make ColumnFamily . cloneMeShallow doesn ' t respect the insertionOrdered flag
merge from 1 . 0 . 0
merge from 1 . 0
use tilde for beta1 debian package instead of hyphen
Fix release process
merge from 1 . 0 . 0
merge from 1 . 0
Support of compaction strategy option for stress . java
update CHANGES
update CHANGES
Fix counting CFMetadata towards Memtable liveRatio
merge # 3203 from 1 . 0 . 0
merge from 1 . 0
r / m unused memtablesToFlush code
add jamm - 0 . 2 . 5 . jar
merge from 1 . 0 . 0
merge from 1 . 0
merge r1170360 from 1 . 0 . 0
Accomodate missing encryption _ options in IncomingTcpConnection . stream
add # 1777 and # 3187 to CHANGES
merge from 0 . 8
merge from 1 . 0 . 0
merge from 1 . 0 . 0
merge r1170682 from 1 . 0 . 0
clean up duplicate code
update CHANGES
Remove old jamm jar and update cassandra . bat
Kill server on wrapped OOME such as from FileChannel . map
merge from 0 . 8
update code style
Allow using quotes in " USE < keyspace > ; " CLI command
Fix cfhistograms read / write latency transposition .
remove unnecessary copy whenadding to row cache
Log message at INFO when a global or keyspace level repair operation completes
merge from 0 . 8
merge from 1 . 0
merge from 1 . 0
Fix typo ( misplaced parenthesis )
Fix streamOutSession keeping sstables references forever if the remote end dies
merge from 1 . 0 . 0
merge from 1 . 0
Update CQL to generate microsecond timestamps by default
Remove dynamic _ snitch boolean from example configuration
Base choice of random or " balanced " token onbootstrap on whether schema definitions were found
merge from 1 . 0 . 0
merge from 1 . 0
unbreak build from # 3219
merge from 1 . 0 . 0
merge from 1 . 0
copy clientutil jar to binary release artifacts
update comments
LeveledCompactionStrategy fixes
merge # 3224 from 1 . 0 . 0
merge # 3224 from 1 . 0
parallelize sstable open at server startup
Revert " parallelize sstable open at server startup "
parallelize sstable open at server startup
merge # 2988 from 1 . 0 . 0
merge # 2988 from 1 . 0
Fix typo
merge from 1 . 0 . 0
merge from 1 . 0
fix handling of exceptions writing to OutboundTcpConnection
optimize single - source case for MergeIterator
add TrivialOneToOne MergeIterator optimization
fix leveled BF size calculation
avoid calling shouldPurge unless necessary
use Array backed columns in compaction
update CHANGES
merge # 3234 from 1 . 0 . 0
merge # 3234 from 1 . 0
Don ' t allow any cache loading exceptions to halt startup
add IMergeIterator
merge from 1 . 0 . 0
merge from 1 . 0
LazilyCompactedRow and QueryFilter incorrectly claimed their trivial reduce case was trivial
merge from 1 . 0 . 0
merge from 1 . 0
merge from 0 . 8
merge from 0 . 8
wait a few seconds for index to get flagged as built on startup to avoid false negatives
merge from 1 . 0 . 0
merge from 1 . 0
update memtable _ total _ space _ in _ mb comments
fix sstableloader - - ignores option
merge from 0 . 8
merge from 1 . 0 . 0
merge from 1 . 0
cleanup LCS logging
avoid echoedRow when checking shouldPurge is more expensive than just de / serializing
Increase FD limit to 100k in packaging .
fix NEWS for # 2191
merge from 0 . 8
Fix deadlock in commit log during flush
merge from 1 . 0 . 0
merge from 1 . 0
update version for rc1
Add missing licence header
merge from 1 . 0 . 0
merge from 1 . 0
Log a miningfull warning when a node receive a message for a repair session that don ' t exist anymore
merge from 0 . 8
merge from 1 . 0 . 0
merge from 1 . 0
Fix FD leak when internode encryption is enabled .
test for NUMA policy support as well as numactl presence
fix formatting , use closeQuietly
merge # 3257 from 0 . 8
update CHANGES
Remove incorrect assertion in MergeIterator
merge from 1 . 0 . 0
merge from 1 . 0
merge from 1 . 0 . 0
merge from 1 . 0
FBUtilities . hexToBytes ( String ) to throw NumberFormatException when string contains non - hex characters
merge from 0 . 8
update for missed term rename s / bytea / blob /
accept numericals for strategy _ options key
Keep SimpleSnitch proximity ordering unchanged from what the Strategy generates , as intended
Fix Scrub compaction finishing
merge from 0 . 8
merge from 1 . 0 . 0
merge from 1 . 0
Pig storage handler implements LoadMetadata interface .
Fix handling of integer types in pig .
fix counter entry in jdbc TypesMap
Fix tool . bat files when CASSANDRA _ HOME contains spaces
fix full queue scenario for ParallelCompactionIterator
fix JDBC driver to compile under JDK 7
Fix bootstrap process
merge from 1 . 0 . 0
merge from 1 . 0
update CHANGES
Update version for 1 . 0 . 0 - rc2
Thrift sockets are not properly buffered
Performance improvement for ByteBufferUtil . compareUnsigned
move slice ( ) call into validate ( ) to make it more obvious that it ' s not missing
Flush system table after updating or removing tokens .
CLI documentation change for ColumnFamily ` compression _ options `
remove obsolete memtable options from cli help
Evict gossip state immediately when a token is taken over .
ignore any CF ids sent by client for adding CF / KS
remove obsolete hints on first startup
merge from 1 . 0 . 0
merge from 1 . 0
use correct ISortedColumns for time - optimized reads
remove merge marker from changelog
Don ' t try to deliver hints when there isn ' t any
merge from 1 . 0 . 0
merge from 1 . 0
s / table / keyspace / in CFS toString
fix typo
merge from 0 . 8
merge from 1 . 0 . 0
merge from 1 . 0
merge from 0 . 8
merge from 1 . 0 . 0
merge from 1 . 0
merge from 0 . 8
fix bug preventing obsolete commitlog segments from being removed
merge from 1 . 0 . 0
merge from 1 . 0
Fix bad merge
better assert failure message
Update changes for 3259
Update changes for 3259
tolerate whitespace in seed CDL
allow wrapping ranges in Hadoop queries
check all interfaces for a match with split location before falling back to random replica
Fix bug where the FailureDetector can take a very long time to mark a
Fix bug where the FailureDetector can take a very long time to mark a
Fix BootStrapperTest
Fix BootStrapperTest
set ownership on new installs
set ownership on new installs
merge from 0 . 8
merge from 1 . 0 . 0
add system . versions ColumnFamily
merge from 1 . 0
Fix stress COUNTER _ GET options
merge from 0 . 8
merge from 1 . 0 . 0
merge from 1 . 0
Change default heap thresholds to max ( min ( 1 / 2 ram , 1G ) , min ( 1 / 4 ram ,
Fix missing fields in CLI ` show schema ` output
Fix broken CompressedRandomAccessReaderTest
Nodetool closes JMX connections to avoid leaking timer threads .
Nodetool closes JMX connections to avoid leaking timer threads .
Add missing entries to changelog and add entry in NEWS for 0 . 8 . 7
Update version in preparation of 0 . 8 . 7
Improved CLI exceptions
update CHANGES
fix truncate allowing data to be replayed post - restart
fix type information returned for wildcard queries
backport r1174472 from 1 . 0 . 0
merge from 0 . 8
merge from 1 . 0 . 0
merge from 1 . 0
update CHANGES to show which were merged from 0 . 8
update CHANGES
merge from 1 . 0 . 0
merge from 1 . 0
Fix missing fields in CLI ` show schema ` output
remove statements from connection ' s list , when closed manually
add stress . bat for Windows
merge from 1 . 0 . 0
merge from 1 . 0
add estimated tasks to LeveledCompactionStrategy
off - heap cache to use sun . misc . Unsafe instead of JNA
close scrubbed sstable fd before deleting it
avoid including compaction cache - warming in keycache stats
switch to NBHS to avoid Comparable requirement on Statements
run compaction and hinted handoff threads at MIN _ PRIORITY
merge from 1 . 0 . 0
merge from 1 . 0
fix estimated leveled compaction tasks
r / m unused code
merge from 1 . 0 . 0
merge from 1 . 0
default hsha thrift server to cpu core count in rpc pool
Add missing entry to the changelog and minor update to NEWS
Move SimpleAuthenticator and SimpleAuthority to examples /
update NEWS
add bin / daemon to release tarball
clean up CompactionTask
r / m unused code
Bump hsha threads to cores * 4
Update version for 1 . 0 . 0 final release
Make SSTW . RowIndexer . iwriter a final field to avoid NPE
Fix places where uncompressed sstable size is used in place of the compressed one .
move FBUtils methods for bytes < - > hex to separate class
move FBUtils methods for bytes < - > hex to separate class
merge from 1 . 0 . 0
merge from 1 . 0
Remove wronly inserted echo
merge from 1 . 0 . 0
merge from 1 . 0
Fix hsha pool size
patch by slebresne ; reviewed by Brandon Williams for CASSANDRA - 3345
update CQL grammar to require key clause in delete statement
allow numeric keyspace names in USE statement
merge from 0 . 8
merge from 0 . 8
Fix pig script to only pick up a single pig jar .
Expire dead gossip states based on time .
Fix pig build after FBU - > Hex move .
Skip empty rows when slicing the entire row .
reduce network copies
update gc options to include promotionfailure and flsstatistics
Fix handling of tombstone by SSTableExport / Import when validation ! = BytesType
merge from 0 . 8
merge from 1 . 0 . 0
merge from 1 . 0
fix ColumnIndexer to use long offsets
merge # 3358 from 0 . 7
merge # 3358 from 0 . 8
merge from 1 . 0
limit nodetool to 32MB of heap
update CQL parser to accept " timestamp " instead of " date "
display CLI version string on startup
remove driver build / test
minor formatting fixes to doc
bring term info current w / recent changes
Only count compaction as active ( for throttling ) once the compaction lock has been acquired .
merge from 0 . 8
merge from 1 . 0 . 0
merge from 1 . 0
Make CFIF use rpc _ endpoint prior to trying endpoint .
Unify hadoop support for accept CDL for initial thrift address
add debug log of mutations + consistencylevel in SP . mutate
ColumnFamily min _ compaction _ threshold should be > = 2
r / m redundant validateColumnFamily calls
merge from 1 . 0
Add 0 . 8 + types and key validation type to pig schema .
Fix completely removing column metadata using CLI
Fix CLI ` show schema ` to include " compression _ options "
( CQL ) Fix internal application error specifying ' using consistency . . . ' in lower case
Use long math in compaction / compression .
Don ' t stutter exception message when failing to unregister CFS mbean .
Snapshot to include manifest under LeveledCompactionStrategy
merge from 1 . 0 . 0
merge from 1 . 0
EACH _ QUORUM is only supported for writes
Fix computed serialized size by ReadResponseSerializer
merge from 1 . 0
HHOM only sleeps for rounded intervals to prevent problems on windows .
add comment to explain 3375
r / m obsolete CF / KS rename code
( CQL ) SELECT query should allow CF name to be qualified by keyspace
CLI ` describe cluster ; ` output should be on separate lines for separate versions
rename KSM . durable _ writes - > durableWrites + cleanup
add KSM . systemKeyspace and cloneWith methods
finish fixing changing durable _ writes keyspace option during CF creation
merge from 0 . 8
merge from 0 . 8
Fix build
correct dropped messages logging
cleanup for # 3314
acquire references during index build
CLI ` describe keyspace < ks > ` to show " Row Cache Provider "
fix merge
Fix Deflate compressor when compression makes data bigger
avoid locking on update when no indexes are involved
merge from 1 . 0
merge # 3386 from 0 . 8
optimize UUIDGen to avoid lock contention on InetAddress . getLocalHost
merge from 0 . 8
cleanup
tolerate index being dropped mid - mutation
tolerate index being dropped mid - mutation , part 2
merge from 1 . 0
fix assertion error during repair with ordered partitioners
merge from 0 . 8
merge from 1 . 0
Correctly serialize key _ validation _ class for avro
merge from 0 . 8
merge from 1 . 0
split " merged from 0 . 8 " issues into separate CHANGES section
CompactionManager is now responsible for checking for new candidates post - task execution
Don ' t expire counter tombstones after streaming
merge from 0 . 8
merge from 1 . 0
add object to serialize assertion failure
Cache HSHA threads
merge from 1 . 0
Prevent nodes that failed to join from being stuck in the joining state
use CF / KS names as snapshot prefix for drop + truncate operations
remove incorrect optimization from slice read path
merge # 3390 from 0 . 8
update CHANGES
fix log message for schema disagreement
Fix race in AntiEntropyService
merge from 0 . 8
merge from 1 . 0
push down assignments to scopes where they are needed
merge from 1 . 0
rm conf / schema - sample . txt
update BloomFilter to use OBS . fast operations
Fix logger names
merge from 1 . 0
add debug logging to purgeIncompatibleHints
Break bloom filters up to avoid heap fragmentation
Correct describe _ ring topology info errors from 2882 .
Allow encryption only between datacenters .
Fix cassandra handing on stop
patch by slebresne ; reviewed by jbellis for CASSANDRA - 3408
Make reloading the compaction strategy safe
merge from 1 . 0
ignore 0 . 8 hints even if compaction begins before we try to purge them
remove procrun ( bin \ daemon ) ; see CASSANDRA - 3331
properly generate paths
add debug logging to IntervalTree creation ; see CASSANDRA - 3407
Improve error messages
Update changelog and NEWS in preparation of 1 . 0 . 1 release
Update version for 1 . 0 . 1 release
fix updating CF row _ cache _ provider
Updates in preparation of 0 . 7 . 10
Cleanup usage of StorageService . setMode ( )
merge from 1 . 0
run cassandra from ant
run cassandra from ant
Add timing information to cassandra - cli GET / SET / LIST queries
CFMetaData . convertToThrift method to set RowCacheProvider
actually deploy clientutil jar to maven repo
remove cassandra - cql m - a - t cruft
Cache for CompressionMetadata objects
replace compactionlock use in schema migration by checking CFS . isInvalidD
synchronize BiMap of bootstrapping tokens
merge from 1 . 0
r / m assert that is causing test problems ( see # 3116 , # 3399 )
merge from 0 . 8
Avoid large array allocation for compressed chunk offsets
merge from 1 . 0
Don ' t use rpc address for endpoints in describe _ ring .
Bump thrift ver for 3433
acquire compactionlock during truncate
merge from 0 . 8
use short type name in CqlMetadata . default _ name _ type
merge from 1 . 0
cleanup and fixes for index debug logging
renaming
cleanup and fixes for index debug logging
renaming
Fix bug that skips first column in PerRowSecondary Indexes
merge from 1 . 0
switch from PrintGCTimeStamps ( time - elapsed - since - jvm - start , which is almost useless ) to PrintGCDateStamps ( wall clock time in ISO 8601 )
fix DecimalType bytebuffer marshalling
fix displaying cfdef entries for super columnfamilies
merge # 3415 from 0 . 8
merge from 1 . 0
no 0 . 8 . 9 yet
revert unreviewed code
Add JMX call to remove failed repair sessions
merge from 1 . 0
Fix CASSANDRA - 3427
merge from 1 . 0
update to last snappy - java
recognize that " SELECT first . . . * " isn ' t really " SELECT * "
r / m unused code
add missing " finals "
Fix reference acquisition bug in sstableloader
merge from 1 . 0
Fix estimated row size histogram regression
merge from 1 . 0
Never return more columns than requested
merge from 1 . 0
Update version and news for 1 . 0 . 2 release
Add missing file from previous commit
merge from 1 . 0
refactor CFS . invalid - > ! CFS . valid
CFS . valid defaults to true
Fix empty row filtering and check if there are no rows returned .
CFS . valid - > volatile
Fix changes merge for 3450
added " always snapshot when upgrading " advice
patch by slebresne ; reviewed by yukim for CASSANDRA - 3178
# 3178 for 1 . 0 branch
merge from 1 . 0 .
reject CL . ANY range scans as well as single / multi - row gets
fix invalidate - related test failures
merge # 3437 from 1 . 0
r / m unused renameSSTables code
merge # 3464 from 1 . 0
merge from 1 . 0
update Header comments
merge from 1 . 0
merge from 1 . 0
# 3005
revert # 3005 ( will keep 1 . 1 - only )
add message expiration logic to OutboundTcpConnection
update CHANGES
fix handling of rows with no columns
Revert CASSANDRA - 3450
Revert CASSANDRA - 2855
merged from 0 . 8
merge from 1 . 0
Fix bug preventing the use of efficient cross - DC writes
merge from 0 . 8
merge from 1 . 0
Add missing null check in QueryProcessor
merge from 1 . 0
fix querying supercolumns by name
add test for CASSANDRA - 3467 ( which was fixed by # 3446 )
merge from 1 . 0
update CHANGES
fix merge of # 3437
update test comment
Report compression ratio in CFSMBean
` describe ring ` command for CLI
add empty pylib / cqlshlib / _ _ init _ _ . py
Compute sha1 sum for uncompressed data file
merge from 1 . 0
revert # 3393 temporarily
fix reading metadata / statistics component for version < h
merge from 1 . 0
Push annoying versioning message down to trace
update Descriptor to use a regexp for validation
LoadBroadcaster should remove load info for nodes that leave .
add sstable forward - compatibility
allow cassandra deb package to replace apache - cassandra1
merge from 1 . 0
remove duplicated code
merge from 0 . 8
merge from 1 . 0
report compression ratio in CFSMBean
CHANGES whitespace
Skip empty rows when entire row is requested , redux .
Update versions and news for 0 . 8 . 8 release
Fix CHANGES for 2855 merge .
Fix incorrect size exception during streaming of counters
svn propset svn : executable on bin / cqlsh
( CQL ) fix for counter decrement syntax
Fix pattern for windows for CASSANDRA - 3456
Fix race introduced by CASSANDRA - 2503
update versions , news and license headers for 1 . 0 . 3 release
merge from 1 . 0
Fix incomplete deletion of delivered hints
Avoid rescheduling compaction when no compaction was executed
merge from 1 . 0
don ' t use cqlsh color on Windows
Use ( Guava inspired ) faster bytes comparison
revert # 2503
update cqlsh lexer to handle counter increments
update CHANGES
move cli version into Welcome message
Add missing file from previous commit
Fix bad handling of the chunk _ length _ kb compression option
merge from 1 . 0
fix CHANGES typo
merge from 1 . 0
fix " liveSize " stat when sstables are removed
add bloom filter FP rates to nodetool cfstats
Fix to properly support update of the counter with expression like ' < field > = < field > - - < num > '
Set default rack / dc in ec2snitch to avoid NPEs .
actually test persistent - ness in testPeristentStatistics
record partitioner in sstable metadata component
fix ticket number in CHANGES
merge from 1 . 0
add new upgradesstables nodetool command
merge from 1 . 0
update SSTableMetadata to conform with code style
fix ConsistencyLevelTest
Streaming uses BroadcastAddress instead of the remote socket .
update size - tiered compaction to prioritize small tiers
fix ConsistencyLevelTest better
spelling
use setlocal in cassandra . bat
canonicalize paths exposed through JMX
update CHANGES
enforce RP tokens 0 . . 2 * * 127
Fix typo
inline filed initialization that doesn ' t depend on constructor params
skip - - debug requirement to see common exceptions in CLI
merge from 1 . 0
Fix incorrect query results due to invalid SSTable . maxTimestamp
merge from 1 . 0
Fix ConcurrentModificationException in FailureDetector
merge from 0 . 8
merge from 1 . 0
move Opening log line before assertions , to make it easier to recover from missing components
add javadoc for maybeResetDeletionTimes
Fix array out of bounds error in counter shard removal
merge from 0 . 8
merge from 1 . 0
" defragment " rows for name - based queries under STCS , again
fix post - review editing goof
avoid dropping tombstones when they might still be needed to shadow data in another sstable
merge # 2786 from 0 . 8
merge from 1 . 0
expose bloom filter sizes via JMX
update CHANGES
fix self - hinting of timed out read repair updates and make hinted handoff less prone to OOMing a coordinator
merge # 3440 from 1 . 0
fix ConcurrentModificationException in Table . all ( )
merge from 1 . 0
update CHANGES
Make sstabloader recognize compressed sstables
merge from 1 . 0
Avoid race in OutboundTcpConnection in multi - DC setups
merge from 1 . 0
avoid race in OutboundTcpConnection in multi - DC setups
update changes , news and version for 1 . 0 . 4 release
fix system test
Remove allocator code from counter unit test
revert patch for # 3530 since the bug it fixes only affects 1 . 0 . 3
set system keyspace back to durable _ writes
Shutdown CL after having flushed non - durable CF
merge from 0 . 8
merge from 1 . 0
merge from 1 . 0
Fix ASSUME when using SELECT keyspace . cfname syntax in cqlsh .
New command to stop running compactions
merge from 1 . 0
Filter out unavailable cipher suites when using encryption .
Fix assertion error while forwarding writes to local nodes
merge from 1 . 0
add missing file
Add old - style api support to CFIF and CFRR .
merge from 1 . 0
Bulk loader is no longer a fat client , hadoop bulk loader output format .
Support TimeUUIDType column names in Stress . java tool
( CQL ) INSERT / UPDATE / DELETE / TRUNCATE commands should allow CF names to be qualified by keyspace
Prevent NPE when encryption options are missing .
name our shutdown hook thread
update cqlsh to find a python > = 2 . 5 , if possible
s / bash / sh /
always remove endpoints from delevery queue in HH
merge from 1 . 0
fix race between cf flush and its 2ndary indexes flush
merge from 1 . 0
fix potential race in AES when repair fails
merge from 1 . 0
fix default value validation usage in CLI SET command
Remove columns shadowed by a deleted container even when we cannot purge
fix adding to leveled manifest after streaming
use cannonical host for local node in nodetool info
merge from 0 . 8
JMX - enabled incremental _ backups setting .
Fix typo in method name
Check for null socket to make RemoteTest more silent
Optimize componentsFor method for compaction and startup time
enableReserveSegmentCreation even when there is nothing to replay
include CL in getRangeSlice debug logging
fix commitlog segment recycling
( CQL ) Proper ColumnFamily metadata validation on CREATE COLUMNFAMILY
merge from 1 . 0
r / m redhat package for CASSANDRA - 3567
reformat NodeCmd . NodeCommand
validate compression parameters on add / update of the ColumnFamily
merge from 1 . 0
multithreaded streaming
fix compression " chunk _ length _ kb " option to set correct kb value for thrift / avro
merge from 1 . 0
remove nonlocal DC write optimization
fix loader progress bar display when the transfer was lightning fast
Fix assertion error in DK
revert interruptible cache saving
merge from 1 . 0
merge from 0 . 8
revert compaction - stopping from 1 . 0 . x
update CHANGES
Detect misuses of CounterColumnType
merge from 0 . 8
merge from 1 . 0
CASSANDRA - 2268 add stress source folder ( eclipse )
optional CQL query support
Update to support TimeUUIDType ( CASSANDRA - 3541 )
Fix missing response during range slice repair
merge from 1 . 0
' describe ring ' moved from CLI to nodetool and available through JMX
Check for 0 . 0 . 0 . 0 is incorrect in CFIF
merge from 1 . 0
Increase vm . max _ map _ count in debian packages .
excise mention of 2189 from CHANGES since it didn ' t actually get fixed
merge from 0 . 7
add back partitioner in sstable metadata
merge from 1 . 0
fix bad merge
improve keyspace case - sensitivity error message
cqlsh : fix broken help output methods
turn off string interning in json2sstable , take 2
merge from 0 . 8
merge from 1 . 0
Improve memtable slice iteration performance
multi - dc replication optimization supporting CL > ONE
improve UserInterruptedException encapsulation ( and renamed to CompactionInterruptedException )
Add missing file for CASSANDRA - 3563
fix cqlsh support for replicate _ on _ write
Fix NPE in get _ count for counters
merge from 1 . 0
range and index scans now only send requests to enough replicas to satisfy requested CL + RR
merge # 3598 from 0 . 8
Add jmx method to forcibly remove endpoints .
Prevent gossiper from adding itself to saved endpoints .
Update changes for 3485
Fix broken 3485 commit
add support for JVM _ EXTRA _ OPTS env variable to cassandra - env . sh
remove invalid assertion that table was opened before dropping it
merge from 0 . 8
prepare for release 0 . 8 . 9
merge from 0 . 8
merge news and debian changelog changes from 1 . 0 . 5 branch
Update news and version for 1 . 0 . 6 release
add note about # 3577 to NEWS
Allow overriding RING _ DELAY .
Fix typo introduced by # 1034 in QueryProcessor
fix assertion when dropping a columnfamily with no sstables
more efficient allocation of small bloom filters
merge from 1 . 0
clean up OpenBitSet
prevent rat from pulling down an older version of commons - lang than we ship in lib , which was harmless but confusing
Bootstrapping nodes ensure schema is complete before continuing .
CLibrary . createHardLinkWithExec ( ) to check for errors
review - related code - style fixes and cleanups
refactor for better encapsulation of prepare ( )
log CQL queries at TRACE
use an LRU map for storage of prepared statements
bump maximum cached prepared statements to 10 , 000 ( from 50 )
Prevent new nodes from thinking down nodes are up forever .
Check for permission problems with directories on startup .
switch CounterContext from log4j to slf4j
document reference to # 1938
Use separate writer thread in SSTableSimpleUnsortedWriter
fsync the directory after new sstable or commitlog segment are created
fix CHANGES . txt
Avoid creating empty and non - cleaned write during compaction
merge from 1 . 0
merge from 1 . 0
remove ant builder ; restore java builder
remove ant builder ; restore java builder
properly report number of markers in a statement
index bind markers using parser
clean up Term ctors
clarify that loadNewSSTables doesn ' t ' rebuild ' indexes , just adds entries for the new data
TimeUUID support in CassandraStorage .
Revert " fsync the directory after new sstable or commitlog segment are created "
merge from 1 . 0
stop thrift service in shutdown hook so we can quiesce MessagingService
merge # 3335 from 1 . 0
fix upgradesstables help text
add cqlsh to debian packaging
Flush non - cfs backed secondary indexes along with memtables
merge from 1 . 0
Warn if gossip generation is from the future .
Truncate throws TOE on timeout instead of UA .
Fix cli breakage from 3651
Re - introduce timeout debug messages in CassandraServer .
debian : revert to hardcode runtime dependencies
add nodetool setstreamthroughput
merge from 1 . 0
Allow setting compaction strategy via JMX .
Add ' write survey ' mode that bootstraps but does not join .
improve message logged for stream protocol mismatch
throw ConfigurationException if chunk _ length _ kb would overflow
avoid logging ( harmless ) exception when GC takes < 1ms
avoid logging ( harmless ) exception when GC takes < 1ms
merge from 0 . 8
attempt hint delivery every ten minutes ; hint handoff throttle delay default changed to 1ms , from 50
Fix minor issues reported by FindBugs
Optimize memtable iteration during range scan
allow configuring bloom _ filter _ fp _ chance
merge from 1 . 0
merge from 1 . 0
Secondary Indexes should report memory consumption
( CQL ) compaction _ strategy _ options and compression _ parameters for CREATE COLUMNFAMILY statement
Optimize key count estimation when opening sstable on startup
fix javadoc problems
make avro bloom _ filter _ fp _ chance default to null
merge from 1 . 0
update CHANGES , NEWS
make Token serializable again for JMX
Test git repo
add shutdown to MS . waitForStreaming . Fixes regression in # 3335
merge from 1 . 0
introduce ' crc _ check _ chance ' in CompressionParameters to support a checksum percentage checking chance similarly to read - repair
fix typo
fix commitlog segment overflow
clean up streamExecutors map
- javadoc and - sources jars for clientutil
- javadoc and - sources jars for clientutil
retry failed stream on IOException
avoid returning internal Cassandra classes over JMX
Make inconsistent counter shards converge
a way to deactivate global key / row cache on per - CF basis
Don ' t ignore IOException during compaction
Reset min / max compaction threshold when creating SizeTieredCompaction strategy
Fix changelog
Fixed avro after CASSANDRA - 3667 new parameter introduction
fix LeveledCompactionStrategy broken because of generation pre - allocation in LeveledManifest
remove ConsistencyLevelTest . java
merge from 1 . 0
dynamic HH page size
dynamic HH page size
merge from 1 . 0
Fix ClassCastException during hinted handoff deliveries
Fix flawed addToMutationMap in word count example .
Revert # 3458 until # 3507 is settled
use correct list of replicas for LOCAL _ QUORUM reads when read repair is disabled
use correct list of replicas for LOCAL _ QUORUM reads when read repair is disabled
Allow setting rpc _ timeout via JMX .
prevent multiple concurrent HH to the same target
Add bloom _ filter _ fp _ chance to cli
fix for SelectStatement start / end key are not set correctly when a key alias is involved
merge from 1 . 0
Separate input and output connection details in ConfigHelper .
Fix assertionError for CF with gc _ grace = 0
Revert " Separate input and output connection details in ConfigHelper . "
Separate input and output connection details in ConfigHelper .
fix avro " caching " parameter handling when converting from avro object ( see CASSANDRA - 3143 )
Shutdown ParallelCompaction reducer executor after use
merge from 1 . 0
Remove contrib / javautils .
fix CLI ` show schema ` command insert of an extra comma in column _ metadata
re - add support for using KEY in a select even when that is not the defined alias , for backwards compatibility . Add case - insensitivity for the actual alias .
note that using KEY instead of the defined key _ alias has been removed
Add help for INSERT to cqlsh .
r / m unused code , and replace FBUtilities . byteArrayToInt with Guava Ints . fromByteArray
Avoid < 0 value for pending tasks in leveled compaction
Fix changelog / news and update version for 1 . 0 . 7 release
Update features section of NEWS . txt
Also mention 2749
expound on write survey mode
prevent slow clients from postponing shutdown indefinitely
merge from 1 . 0
have loadTokens expunge all tombstones
Make stress . java insert operation to use microseconds
attempt to humor tests that try to stop and restart MS
reset callbacks map in MS . listen to allow RemoveTest to restart it
merge from 1 . 0
Have isIndexBuilt expunge all tombstones
Fix mistake in NEWS file
Block on flush before submitting compaction for hints .
Block on flush before submitting compaction for hints .
update changes for 3733
update changes for 3733
update createHardLink calls
Allow DynamicCompositeType to compare components of different types
Bootstrapping nodes never use the hibernation state .
Bootstrapping nodes never use the hibernation state .
update CHANGES
remove " todo " notice on UpdateColumnFamily
move CQL CF property defs into own class
add ALTER COLUMNFAMILY WITH
merge from 1 . 0
Remove EndpointState . hasToken
Allow doing a range slice with a limit of columns instead of rows
change bind parms from string to bytes
use entryset looping instead of key + get
CASSANDRA - 3736 - remove - token - from - systable - when - replaced
0001 - CASSANDRA - 3736 - remove - token - from - systable - when - replaced
cqlsh : add DESC COLUMNFAMILIES to show cf names
add DESC alias for DESCRIBE
merge from 1 . 0
Fix test compilation after 3689
cqlsh : format output properly , make prettier
merge from 1 . 0
relocate decompose ( ) methods to JDBC types
fix word _ count build
allow using sstable2json on secondary index data
fix index debug message to use correct type conversion
update CHANGES
Fix BulkLoader to support new SSTable layout and add stream throttling to prevent an NPE when there is no yaml config
implement index scan in terms of SP . getRangeSlice
propagate range filter to ColumnFamilyRecordReader
switch to int for count output
reformat
add test of KeyRange . filter
update configuration checking post - # 3197
disallow user modification of System keyspace
disallow user modification of System keyspace
fixes NPE exception in ClientState . hasKeyspaceSchemaAccess ( . . . ) method introduced by CASSANDRA - 3759
fixes NPE exception in ClientState . hasKeyspaceSchemaAccess ( . . . ) method introduced by CASSANDRA - 3759
fixes create / update / drop other keyspaces when system keyspace is used , introduced by CASSANDRA - 3759
Return InvalidRequest when using a keyspace that doesn ' t exist
Return InvalidRequest when using a keyspace that doesn ' t exist
Reduce memory used by primary index sample
Add snapshot command to trigger snapshot on remote node
Make CFMetaData conversion to / from thrift / native schema inverses
Fix RangeTest . java compilation error on Range . rangeSet in Eclipse
Clean up isMarkedForDelete to avoid relying on the current time where possible
use microsecond timestamps in SystemTable
Nodetool and CLI connect to localhost by default
Add read from / write to support for cqlsh .
fix bad validator lookup
Compute more accurate compaction score per level
Return InvalidRequest when using a keyspace that doesn ' t exist
fix bad comparison of IColumn to ByteBuffer
fix bad comparison of column name against * or 1
fix bad comparison in hadoop cf recorder reader
fix bad validator lookup
Compute more accurate compaction score per level
Return correct comparator for names in ResultSet
Allow type in create declaration for CQL3 to be ' timestamp '
Allow extending composite comparator
invert if conditions for clarity
move ConfigurationException check to Create statement
refactor to not require breaking slicepredicate encapsulation
r / m unnecessary throws clause
Log active compactions in StatusLogger
merge from 1 . 0
fix build
Adds some missing generics infos
Avoids over - paging during get _ count
fix classpath quoting
s / goto err / goto : err /
test to expose missing dependencies
eliminate dependency on FBUtilities
synchronize BiMap of bootstrapping tokens
merge from 1 . 0
fix build
fix setting compaction _ strategy _ class using CQL
show index options in CLI
Revert " fix setting compaction _ strategy _ class using CQL "
merge from 1 . 0
fix # 3665 breakage ( 1 . 0 classes can ' t decompose ( ) )
merge from 1 . 0
clientutil : use decompose ( ) for tests
add python - cql zip to lib /
add arch - indep thrift python bindings to lib /
cqlsh : use python - cql and thrift bindings from lib
cqlsh version 2 . 0 . 0 - > 2 . 1 . 0
add cqlsh to Debian package
Add command to rebuild node without merkle tree calculations
fix setting ' compaction _ strategy _ class ' using CQL introduced by CASSANDRA - 3374
merge from 1 . 0
cqlsh : update syntax for tab completions
respect not only row cache capacity but caching mode when trying to read data
remove deprecated KsDef . replication _ factor from KsMetaData
( Pig ) fix CassandraStorage to use correct comparator in Super ColumnFamily case
( Pig ) fix CassandraStorage to use correct comparator in Super ColumnFamily case
fix CHANGES . txt
merge from 1 . 0
Add missing break in NodeCmd
Make pig script executable
r / m redundant assert
fix thread safety of CommitLog . tablesRecovered
merge from 0 . 8
JdbcDate . getString ( ) is not thread - safe
test to exercise JdbcDate . { toString , getString }
fix broadcastAddress and Ec2MultiRegionSnitch . reconnect
fix broadcastAddress and fix for Ec2MultiRegionSnitch . reconnect
fix broadcastAddress and fix for Ec2MultiRegionSnitch . reconnect
Revert " fix broadcastAddress and Ec2MultiRegionSnitch . reconnect patch by Vijay ; reviewed by Brandon Williams for CASSANDRA - 3835 "
Revert " Revert " fix broadcastAddress and Ec2MultiRegionSnitch . reconnect patch by Vijay ; reviewed by Brandon Williams for CASSANDRA - 3835 " "
Reduce workload for converting supercolumns to tuples .
Allow overriding default input / outputformats
Use java . io . tmpdir as default output location for BulkRecordWriter
Allow overriding default input / outputformats
Allow OutboundTcpConnectionPool to bind any interface .
BulkOutputFormat infers CF / column types from first mutation .
Don ' t ignore index expressions in get _ indexed _ slices
Add optional socket timeout for streaming
don ' t wait for migration _ request reply , to avoid deadlock
Use - XX : + ExplicitGCInvokesConcurrent by default .
Don ' t read saved row cache when it ' s disabled
Fix " Unable to create hard link " SSTableReaderTest error messages
TTL support for BulkOutputFormat .
Fix cqlsh data display on python < 2 . 7
Pig throws a useful error when the destination CF doesn ' t exist .
Revert " Use - XX : + ExplicitGCInvokesConcurrent by default . "
Support query by names for compact CF ( CQL3 )
fix truncate not to leave behind non - CFS backed secondary indexes
merge from 1 . 0
merge from 1 . 1
Fix NPE during HH when target has been removed from the cluster .
fix system tests
merge from 1 . 1
Fix unit tests ( DefsTest , SSTableImportTest , CompositeTypeTest )
make SS . getTokenToEndpointMap to sort tokens in ascending order .
don ' t wait for migration _ request reply , to avoid deadlock
optimize calculateNaturalEndpoints by batch - updating TokenMetadata
optimize calculateNaturalEndpoints by batch - updating TokenMetadata
make CLI ` show schema ` to use output stream directly instead of StringBuilder
merge from 1 . 0
merge from 1 . 1
Fix streaming too much data during move operations
CQL support for altering key _ validation _ class in ALTER TABLE
SuperColumn may ignore relevant tombstones
Fix inconsistent state after forced removetoken .
Fix changelog
Update version and changelog for 0 . 8 . 10
turn compression on by default
merge from 1 . 1
update comments
add getRangeKeySample and refactor key sampling to use more - efficient CFS . keySamples
make FBUtilities . hash more efficient
change snapshot - before - compaction to only snapshot ( w / o flush ) CFS being compacted
merge from 1 . 0
Fix typo in cql3 SelectStatement
avoid including non - queried nodes in rangeslice read repair
merge from 1 . 0
avoid including non - queried nodes in rangeslice read repair
add nodetool rebuild _ index
Pig ' s objToBB should handle all types .
add dclocal read repair to the DC - level
dc local read repair setting down to the DC - level
Don ' t silently prepend ' 0 ' during hex - to - bytes conversion
r / m obsolete ColumnFamilyArgument values
Have secondary indexes inherit compression and compaction properties from parent CF
clean up redundant state lookups
Fix misplaced ' new ' keyword
Integer corresponds to Int32Type
CASSANDRA - 3867
CASSANDRA - 3867
Add catch - all cast back to CassandraStorage .
fix unsynchronized use of TokenMetadata . entrySet
merge from 1 . 0
Pig ' s objToBB should handle all types .
fix unsynchronized use of TokenMetadata . entrySet
fix unsynchronized use of TokenMetadata . entrySet
fix race between cleanup and flush on secondary index CFSes
merge from 1 . 0
Pig : inferred and actual schema match , smoke tests .
Fix typo in nodetool help for repair
Finish cleanup up tombstone purge code
Avoids NPE on aborted stream sessions
BulkOutputFormat no longer unnecessarily looks for cassandra . yaml .
BulkRecordWriter throws NPE for counter columns
Support compression using BulkWriter
Staggering repair
Revert " Staggering repair "
Update readme / example for 3371
add method signature for processing a already parsed CQL statement
Improve MessagingService assertion .
Staggering repair
Add missing serializer in CompactSerializerTest
Correct InetAddress equality comparisons .
Correct InetAddress equality comparisons .
Fix LazilyCompactedRowTest
Fix licenses and version for 1 . 1 . 0 - beta1
Fix typo in SuperColumn . mostRecentLiveChangeAt ( )
use metadata . cfId instead of re - looking it up for each cache update
Fix streaming from all replica during boostrap / rebuild
Use test partitioner in SSTableSimpleWriterTest to avoid mismatch during loading
cqlsh : handle deserialization errors .
cqlsh : handle deserialization errors .
avoid unproductive deserializing of cached rows during compaction
Upgrade pig to 0 . 9 . 2
Fix concurrency issues with CQL keyspace creation
Pig : require deletes to be explicitly enabled .
Enable compression setting adjustment via JMX .
Show Effective Owership
update because of the merge
Show Effective Owership
Update ORDER BY syntax for CQL3
Fix concurrency issues with CQL keyspace creation
Fix CompactionsTest . testSuperColumnCompactions ( insert longs since CF uses LongType )
Use longs for ttl expiry calculation in BRW
Update gossip with schema version when merging from remote .
CASSANDRA - 3939 properly initialize CliSessionState . schema _ mwt
Fix BulkRecordWriter to not throw NPE if reducer gets no map data from Hadoop
Remove wait on hint future from writes
Fix bug with counter in super columns
cqlsh : ignore missing CfDef opts
Extra change for # 3933 for 1 . 1
cqlsh : look for cqlshlib relative to realpath
Fix short read protection
Fix changelog
Fix version , licences and changelog for 1 . 0 . 8 release
Remove deprecated merge _ shard _ chance
add a convenient way to reset a node ' s schema
merge from 1 . 1
fix for intermittent SchemaDisagreementException
fix NPE in DefsTest and DatabaseDescriptorTest caused by not initialized ( started ) Gossiper
Avoids some exception when doing migration in a mixed 1 . 0 - 1 . 1 cluster
pre - size ArrayLists
optimize commitlog checksumming with PureJavaCrc32
update NEWS
Fix typo in log message
cqlsh : tab - complete key alias for ALTER CF ALTER
Remove dead code
More dead code
CLI ` list < CF > ` to limit number of columns and their order
Remove py _ stress .
Add a wrapper to the Runnables executed by DSTPE to prevent exceptions from killing the tasks . Replace ExpiringMap ' s timer with a DSTPE .
always compact away deleted hints immediately after handoff
merge from 1 . 0
Minor javadoc tweaks
Minor javadoc tweaks
[ 3649 ] Capitalize DBConstants constant
[ 3649 ] Remove unused DesctructivePQIterator class
Fix tests after # 3649 ( underscore removal )
Pig : correctly compose the key from the marshaller
ignore deprecated KsDef / CfDef / ColumnDef fields in native schema
merge from 1 . 1 . 0
merge from 1 . 1
start hint replay as soon as FD notifies that the target is back up
merge from 1 . 1 . 0
merge from 1 . 1
CLI to report when unsupported column _ metadata pair was given
merge from 1 . 1 . 0
merge from 1 . 1
log RING _ DELAY change at INFO instead of WARN ( after all , it has to be explicitly requested )
merge from 1 . 1
Make SS . hasSameReplication safer / more readable
Remove duplicate code
Pig CounterColumnFamily support .
Use current time when filtering tombstones in HH .
update hasSameReplication to use the List passed to it
update hasSameReplication to use the List passed to it
Revert " update hasSameReplication to use the List passed to it "
Fix race between writes and read for cache
perform static initialization of StorageProxy on start - up
identify and blacklist corrupted SSTables from future compactions
merge from 1 . 1
merge from 1 . 0
Fix build from variable rename
delete hints from dropped ColumnFamilies on handoff instead of erroring out
support trickling fsync ( ) on writes
rename RandomAccessReader . MAX _ BYTES _ IN _ PAGE _ CACHE
add CompositeType ref to the CLI doc for create / update column family
merge from 1 . 0
merge from 1 . 1 . 0
merge from 1 . 1
Pig : support for composite columns
Update changes
Don ' t include original exception class name in CQL message
Cli doesn ' t call getBroadcastAddress needlessly , avoids loading yaml .
Fix missing import
fix array comparisons with = =
CASSANDRA - 2731
CASSANDRA - 3583 - fix
don ' t change manifest level for cleanup , scrub , and upgradesstables under LCS
merge from 1 . 0
don ' t change manifest level for cleanup , scrub , and upgradesstables under LCS
don ' t change manifest level for cleanup , scrub , and upgradesstables under LCS
Avoids NPE during repair when a keyspace has no CFs
Fix typo
Use lowercase ' cassandra ' class in cli help .
expose counters for unavailable / timeout exceptions given to thrift clients
Correct CHANGES . txt to reflect CASSANDRA - 3671 correctly .
expose counters for unavailable / timeout exceptions given to thrift clients
avoid quadratic startup time in LeveledManifest
Add cli help for new caching parameters
add @ param newline
Fix division by zero error on get _ slice
Remove dead ( and buggy : removes only half the files ) code
Revert " don ' t change manifest level for cleanup , scrub , and upgradesstables under LCS "
Don ' t promote sstables for cleanup , scrub and updateSSTables
Fix race leading to super column assertion failure
Remove dead ( and buggy : removes only half the files ) code
Revert " don ' t change manifest level for cleanup , scrub , and upgradesstables under LCS "
Don ' t promote sstables for cleanup , scrub and updateSSTables
Fix race leading to super column assertion failure
Make phi _ convict _ threshold a float .
Make BoundedStatsDeque threadsafe .
Make BoundedStatsDeque threadsafe .
Make BoundedStatsDeque threadsafe , removed AbstractStateDeque and
Make BoundedStatsDeque threadsafe .
Make BoundedStatsDeque threadsafe .
Bootstrapping to handle more failure
EC2 snitch incorrectly reports regions
EC2 snitch incorrectly reports regions
fix KEYS index from skipping results
Fix changelog
Fix commit for # 3792
add missing column validator options to the CLI help
merge from 1 . 1 . 0
merge from 1 . 1
clarify CHANAGES
r / m duplicate entries
add # 3479 ( SOURCE and CAPTURE cqlsh commands ) to CHANGES
emphasize that YOU SHOULD USE BulkOutputFormat
add null check to StreamingHistogram . sum
add environment variables to the simpleauth README
add # 3479 ( SOURCE and CAPTURE cqlsh commands ) to CHANGES
merge from 1 . 1
Fix small bug introduced by # 2319
Use double math for double results in StreamingHistogram
Guard against NPE in SSTableIdentityIterator
skip reading saved key cache if CF ' s caching strategy is NONE or ROWS _ ONLY
merge from 1 . 1 . 0
merge from 1 . 1
rename new sstables with correct generation at load time
move schema loading until after cleanup
Move CM notaproblem errors to info .
add missing cqlsh CHANGES entries
( CLI ) track elapsed time for ` delete ' operation
Revert " fix KEYS index from skipping results "
Add progress reporting to hadoop output formats .
Keep outputdir final
Expose secondary indexes to cfhistograms .
re - allow indexing empty column values
CFS . setMaxCompactionThreshold doesn ' t allow 0 unless min is also 0
ensure that directory is selected for compaction
merge from 1 . 0
merge from 1 . 1 . 0
merge from 1 . 1
Fix # 4037 commit
Update versions and add missing licenses for beta2 release
only deserialize keys we need in the sample
merge from 1 . 0
merge from 1 . 1 . 0
merge from 1 . 1
Report lifetime bytes compacted and number of compactions .
r / m unnecessary Arrays . fill call
r / m dead code from MurmurHash
cleanup
Test fixes for 1 . 0 message serialization format
Expose schema version in nodetool .
rename retList - > results and switch from Linked to ArrayList
cut down on the number of sstables compared for version and purge checks
merge from 1 . 1
fix getOverlappingSSTables for streaming ' s skeleton compaction controller
fix NPE in index summarization
Minor reduction in serializer fetching
improve # 3985 changelog entry
clean up DataOutputBuffer
merge from 1 . 1
Add caching and bloomFilterFpChance to CQL CF options
Shut down thrift on decommission .
cqlsh : fix col . width in presence of wide unicode glyphs
cqlsh : check for cql driver colname type support , overhaul column coloring
Adds posibility to autoconfigure size of the KeyCache
Add max _ streaming _ retries instead of relying solely on the FD .
make autoconfiguration happen only if key _ cache _ size _ in _ mb value was left blank in conf / cassandra . yaml ( CASSANDRA - 4087 )
Add max _ streaming _ retries instead of relying solely on the FD .
Adds posibility to autoconfigure size of the KeyCache
make autoconfiguration happen only if key _ cache _ size _ in _ mb value was left blank in conf / cassandra . yaml ( CASSANDRA - 4087 )
merge from 1 . 1
fix KEYS index from skipping results
merge from 1 . 1 . 0
merge from 1 . 1
( CLI ) Fix typo in yaml doc file
Validate keys from CQL mutations .
Validate keys from CQL3 mutations .
fix for broken auto - merge of CASSANDRA - 3612
merge from 1 . 1 . 0
merge from 1 . 1
fix NPE on invalid CQL DELETE command
Broadcast shutdown message when cleanly stopping gossip .
Fix underscores
make ITC to handle versioning using BCA
make ITC to handle versioning using BCA
Allow custom types in CLI ' s assume command
Fix total bytes count for parallel compaction
Remove dead sliced _ buffer _ size _ in _ kb option
Fix intermittent NPE in get _ slice
Make loadNewSSTable preserve sstable version
remove unnecessary asserts in native code interfaces
CASSANDRA - 4099 - reopened
CASSANDRA - 4099 - reopened
Restore defaultdict import
Respect 1 . 0 cache settings as much as possible when upgrading
merge from 1 . 1 . 0
merge from 1 . 1
Expose SP histograms via nodetool .
Dsnitch uses ' severity ' , latency , and time since last reply for scores .
Estimate how many keys overlap with other sstables before compacting a single sstable because of high tombstone counts
Update versions and news for 1 . 0 . 9
update CHANGES
update blog link for sun - > oracle transition
merge from 0 . 8
merge from 1 . 0
add column limit to cli
merge from 1 . 1
add asserts for intervaltree creation
clarify backwards - compatibility policy ( CASSANDRA - 3951 )
merge from 1 . 0
merge from 1 . 1
Fix exception during cleanup for Leveled compaction
Add snaptree dependency to pom ( and fix yammer metrics dependency )
Update POM generation after migration to git
guess correct version of Python for Arch Linux
relax path length requirement for sstable files when upgrading on non - Windows platforms
relax path length requirement for sstable files when upgrading on non - Windows platforms
avoid seg faults during compaction
avoid seg faults during compaction
avoid seg faults during compaction
fix read _ repair _ chance to really default to 0 . 1 in the cli and Thrift clients
update caches to use byte [ ] keys to reduce memory overhead
fixing the build , failed because of the rename of DBConstants
Backport CASSANDRA - 3600 to 0 . 8
python - cql update to 1 . 0 . 10
cqlsh cql3 syntax support for double - quoted names
allow cql version selection
Fix BSD test
python - cql update to 1 . 0 . 10
cqlsh cql3 syntax support for double - quoted names
allow cql version selection
missing semicolon : (
( CLI ) properly handle quotes in create / update keyspace commands
fix terminination of the stress . java when errors were encountered
merge from 1 . 1 . 0
merge from 1 . 1
allow short snitch names & update snitch comments
merge from 1 . 0
Avoid penalties / windows race in dsnitch
merge from 1 . 1
Move CF and KS validation out of thrift
Fix duplicate method due to merge
( CLI ) jline version is bumped to 1 . 0 to properly support ' delete ' key function
Add stress tool to binaries
Add stress tool to binaries
Add stress tool to binaries
Add describe _ token _ map call .
Make scrub and cleanup operations throttled
Make scrub and cleanup operations throttled
add auto _ snapshot option allowing disabling snapshot before drop / truncate
merge from 1 . 0
merge from 1 . 1 . 0
merge from 1 . 1
Fix get _ paged _ slice
CQL3 : Support slice with exclusive start and stop
make memory metering use an unbounded queue to avoid blocking the write path
add log4j properties
clean up toString
inline widerows field
update get _ paged _ slice to allow starting with a key ; fixes for WideRowIterator
Add failure callbacks for outgoing streams .
underscores .
Update version for 1 . 1 . 0 RC1 release
remove intialCapacity from rowcache
remove intialCapacity from rowcache
remove intialCapacity from rowcache
Add gossip shutdown message to serializer test
make cache skipping optional
make cache skipping optional
fixing the config name
fixing the config name
support PropertyFileSnitch in bulk loader
merge from 1 . 0
change node - down message from info to debug
sstableloader detects and reports failures .
BOF can possibly continue with failures .
optimize truncate when autosnapshot is disabled
remove sstables efficiently during cleanup that contain no keys that belong on this node
rename Range @ param bi to @ param point
fix wide row iteration when last row read was deleted
Wide row support for pig .
allow running stress from build classes
allow running stress from build classes
allow running stress from build classes
allow running stress from build classes
Allow KS + CF names up to 48 characters
Support CL . TWO and CL . THREE in CQL
Expose repairing by a user provided range
Fix underscode after merge
Avoids possible deadlock during bootstrap due to not comparing schema UUID by timestamp
avoid streaming empty files with bulk loader if sstablewriter errors out
merge from 1 . 0
Fix typo in BRW config .
add - cf option to nodetool snapshot
merge from 1 . 1
make stress executable
make stress executable
make stress executable
make stress executable
Revert " allow running stress from build classes " and " Add stress tool to binaries "
add back tools / bin after merging revert from 1 . 0
Revert " allow running stress from build classes " and " Add stress tool to binaries "
add back tools / bin after merging revert from 1 . 0
Allow BRW to authenticate .
Allow BRW to authenticate .
merge
making stress executable
making stress executable
update CHANGES , NEWS
merge from 1 . 1 . 0
Revert " allow running stress from build classes " and " Add stress tool to binaries "
add back tools / bin after merging revert from 1 . 0
update CHANGES , NEWS
update stress readme
update stress readme
update stress readme
add time remaining estimate to nodetool compactionstats
merge from 1 . 1 . 0
Remove tab
Fix crazy automerge
Fix the fix of the crazy automerge
average a reduced liveRatio estimate with the previous one
fix recognizing uppercase SELECT keyword
fix NPE in cql3 ALTER TABLE
Add way to force the cassandra - cli to refresh it ' s schema
fix for situation when assumtions are read for CF that does not exist ( CASSANDRA - 4052 )
Save IndexSummary into new SSTable ' Summary ' component
fix stress tool that hangs forever on timeout or error
fix type in CQL3 ALTER TABLE
Remove other obsolete NEW entry
Throw invalid exception in CQL3 on obsolete options
add concurrent schema , cql3 , and CFRR wide rows to NEWS . clarify that KeyRange . filter allows Hadoop to take advantage of C * indexes
fix CHANGES
elaborate on why cache changes matter from end - user perspective
move cql changes to own section of changelog
Pig wide row support .
Update NEWS for 3909
avoid generating redundant compaction tasks during streaming
add JdbcDecimalTest
Remove obsolete line from the NEWS file
Remove other obsolete NEW entry
add concurrent schema , cql3 , and CFRR wide rows to NEWS . clarify that KeyRange . filter allows Hadoop to take advantage of C * indexes
Fix wide row counter deserialization .
Remove obsolete line from the NEWS file
Remove other obsolete NEW entry
add concurrent schema , cql3 , and CFRR wide rows to NEWS . clarify that KeyRange . filter allows Hadoop to take advantage of C * indexes
Fix wide row counter deserialization .
update CHANGES and NEWS for 3690
add 3912 to CHANGES , NEWS
Fix bug with super columns where row cache is not updated
Make identifier and value grammar for CQL3 stricter
eliminate clientutil dependency on commons - lang
eliminate clientutil dependency on commons - lang
Avoids having replicate on write tasks stacking up at CL . ONE
Cqlsh supports DESCRIBE on cql3 - style composite CFs .
test - failure - fix - SSTableReader loadNewSSTable
Add missing file
Add missing file
cqlsh : in cql3 mode , use cql3 quoting when outputting cql .
Pig : support for DateType .
Change default ant target to jar .
Return DateType as long in pig .
add debug messages to commitlog allocator
Optimize reads when row deletion timestamps allow us to restrict the sstables we check
Fix descriptor versioning for bloom filter changes
Cleanup DTPE usage after CASSANDRA - 3494
fix maxTimestamp to include row tombstones
merge from 1 . 0
additional trunk - only 4116 fixes
Fix cql3 order by for reversed queries
Open one sstableScanner per level for leveled compaction
add sstablemetadata utility
r / m droppable tombstones metadata from 1 . 1 ( 1 . 2 feature only )
add back droppable tombstones metadata to 1 . 2
rename away misleading Next from comparator method names ; add docstrings
( lazily ) create and persist a host ID if none exists
gossip host ID ; Maintain a mapping of endpoint to ID
store hints by host ID , instead of token
removeNode ( by ID ) instead of token
stress tool to return appropriate exit code on failure
merge from 1 . 0
merge from 1 . 1
Add support for ReversedType in CQL3
Add timeuuid type to CQL3
Minor fixes for CQL3
Fix CQL3 prepared statements in BATCH
Less strict validation after # 4004
CQL3 : make some keywords unreserved
Fix having committed the wrong ( old ) patch for # 4185
CQL3 : move { max / min } _ compaction _ thresholds to compaction options
include tombstone size in ColumnFamily . size
fix merge
Allow unreserved keywoards in property values too ( following # 4186 )
fix compaction NPE when out of disk space and assertions disabled
ignore maxtimestamp unless it includes row tombstones correctly
merge from 1 . 0
merge from 1 . 1
taking owership of a typo
Fix exception during move when localhost is the only source
Add ' clustering ' to the list of non - reserved keywords ( cql3 )
Fix dependency versions in generated pom
Update descriptor test after # 4116
Change version for 1 . 0 . 10 release
Cqlsh : fix ' describe columnfamily ' from CASSADRA - 4164
Use double math in DES calculations .
merge from 1 . 0
remove [ Freeable ] Memory finalizers
fix BootstrapTest for # 4203
Fix RoundTripTest
Allow paging through non - ordered partitioner results in CQL3
Fix broken merge in ConfigHelper one more time
serializedSize implementations , part 1 ( gossip and streaming packages )
cleanup CallbackInfo and mark deprecated Verbs
remove unnecessary class
add TypeSizes . sizeof ( String )
more user - friendly error messages for unknown host and connection failures
DataInput . skipBytes isn ' t guaranteed to actually skip the number of bytes requested , use FileUtils . skipBytesFully instead
enable keys cache and rows cache on index CFs based on setting in data CF
warn on invalid replication strategy creation options
Version of trunk to 1 . 2 to help new folks
Do not allow ' nodetool decommission ' to take parameters .
warn when expectedOptions does NOT contain key
L0 contents are overlapping ( fix for # 4142 )
avoid blocking additional writes during flush
warn when expectedOptions does NOT contain key
L0 contents are overlapping ( fix for # 4142 )
avoid blocking additional writes during flush
revert assertions from # 4233
merge from 1 . 1
no replication _ factor for LocalStrategy
merge from 1 . 1
log jna link failure message
Fix CQL3 index dropping
explicitly set known command list size
rename size - > dataSize
make dataSize TypeSizes - independent , and remove 25 % fudge factor in liveRatio usage
Fix typo , unreserved keywords should be case insensitive
Don ' t return range ghosts in CQL3
fix the problem re - creating Keyspace / ColumnFamily
merge from 1 . 1
fix SecondaryIndex LelevedManifest save upon snapshot
merge from 1 . 1
calculate exact size required for cleanup operations
Enable piping to cqlsh with locale . getpreferredencoding ( )
Report thrift status in nodetool info .
Fix missing arrayOffset in FBUtilities . hash
log number of rows read from saved cache
Correctly validate order by queries
Ensure unique streaming session id ' s
log MOVING mode earlier
ignore min / max compactions settings in LCS
merge from 1 . 1
fix typo
Ensure unique streaming session id ' s
Ensure unique streaming session id ' s
Fix minor typos in nodetool help
Fix minor typos in nodetool help
use platform agnostic new lines in printf statements
fix split generation regression
serializedSize fixes
merge from 1 . 1
warn if deb sysctl vm . max _ map _ count setting fails for OpenVZ
synchronize LCS getEstimatedTasks to avoid CME
merge from 1 . 0
edit CHANGES
Rename stress to cassandra - stress and include in debian packaging
remove Thrift from intra - cluster message serialization
r / m obsolete backwards compatibility
Test fixes
regenerate serialization test data
update clhm to 1 . 3
update CHANGES
LeveledManifest . maxBytesForLevel calculates wrong for sstable _ size _ in _ mb larger than 512
Fix setting column metadata for CF with non - string comparator
fix long - test xml
Don ' t convict dead states .
StorageProxy throws NPEs for when there ' s no hostids for a target
Revert " StorageProxy throws NPEs for when there ' s no hostids for a target "
Check for unknown / invalid compression options
actually bail when storing hints for pre - 1 . 2 node ( as advertised )
rename stopped - > stopRequested
rename stopped - > stopRequested
merge from 1 . 1
add debug messages + cleanup
preserve commitlog size cap when recycling segments at startup
apply parent CF compaction settings to secondary index CFs
Allow accessing column timestamp and ttl in CQL3
Fix range queries with secondary indexes
Fix dataSize ( ) in DeletionInfo
Add GossipingPropertyFileSnitch .
kick off background compaction when min / max thresholds change
update NEWS . txt to warn users about risk of simultaneously creating CFs on different nodes before version 1 . 2
fix merge
r / m duplicate entry for # 3912
kick off background compaction when min / max thresholds change
fix merge
r / m duplicate entry for # 3912
kick off background compaction when min / max thresholds change
merge from 1 . 1
debug logging
switch to ArrayList
switch to Map < Long , List > to avoid re - hashing the list with every addition
rewrite to avoid bFound variable
merge from 1 . 0
fix NPE from circular dependency on compaction strategy
merge from 1 . 1
Pig : enable secondary index usage via pushdown .
Update pig readme
Better error messages from improper input in cli , better decimal parsing
add missing CHANGES . txt entry for CASSANDRA - 3865
merge from 1 . 1
fixes small CLI bug introduced by CASSANDRA - 3865
merge from 1 . 1
Try to stop all compaction upon Keyspace or ColumnFamily drop
merge from 1 . 1
Allow hyphens in keyspace properties ( CQL3 )
Make thrift HSHA thread limit unlimited by default
Avoids double serialization of cfId in RM messages
Fix stress classpath and slf4j warnings .
Correctly validate keyspace access in create table statement
AutoSaving KeyCache and System load time improvements
Add getsstables command to nodetool . Patch by Brandon Williams , reviewed by yukim for CASSANDRA - 4199
Oversize integer in CQL throws NumberFormatException
Oversize integer in CQL throws NumberFormatException ( support for cql3 )
Minor correction in pig readme / example .
Minor correction in pig readme / example .
update host ID before token
make tools / bin scripts executable
Avoid deadlock in migration stage
Take supercolumn names and deletion info into account in memtable throughput
Add back backward compatibility for old style replication factor
fix Summary component and caches to use correct partitioner
Preserve compatibility with pre - 1 . 1 index queries
Add missing licences and versions for 1 . 1 . 1 release
Change build version
Add an option to cqlsh to authenticate to a keyspace by default .
merge from 1 . 1
cleanup
remove COPP
enforce 1m min keycache for auto
add CASSANDRA - 4306 to CHANGES . txt for 1 . 1 . 2
merge from 1 . 1
add inter - node compression
Make sure DeletedColumn . isMFD always return true
update docstring for Table . apply
re - add cleanup - in - sorted - order code , and remove unused Table . forceCleanup
only load key cache when caching is ALL / KEYS _ ONLY , fix by yukim , reviewed by slebresne for CASSANDRA - 4313
use Longs . compare instead of nested ? :
fix OOM with ReadMessageTest . testNoCommitLog
Set gc _ grace to 0 on index CF
Fix compilation
Fix typo in nodetool output
ex msg for cql3 order by constraints says primary filter can be an IN clause which is misleading
fix NPE in compactionstats
merge from 1 . 1
CQL3 : Reject 2ndary indexes on table with composite key
Set JVM stack size to 160k for Java 7
fix maven dependency version for CLHM
fix # 4262 reference
directly stream compressed sstable with java nio . patch by yukim ,
skip tombstones during hint replay
Fix typo
fix # 4262 reference
skip tombstones during hint replay
use Functions . identity where applicable
inline
multithreaded hint replay
move hint liveness check to beginning of loop
avoid promoting tiny sstables
update MessagingService protocol to allow version handshake with broadcast address identification
move protocol versions into MessagingService
fix potential NPE
rename store - > cfs
Fix missing commit for move protocol versions into MessagingService
Use EntryWeigher instead of Weigher to Measuring the cache
fix bug in sstable blacklisting with LCS
quell ant runtime warnings while executing target build - test
setlocal and fixes for stress and sstablemetadata bat files
setlocal and fixes for stress and sstablemetadata bat files
split out uptodate checks for cql2 and cql3 so they actually work
Add missing changelog entry
Fix cqlsh ASSUME broken by CASSANDRA - 4198 .
cqlsh : add COPY command to load data from CSV flat files
typo in CHANGES
Raise a meaningful exception instead of NPE when PFS encounters an unconfigured node
CFMetaData . fromThrift to throw ConfigurationException upon error
add # 3762 to CHANGES
Gossip protocol version , use it to determine if new host id should be
Fix bootstrap test
Fix typo
Fix bootstrap , move , remove and other hostid - related tests .
fix streaming for messaging change patch by yukim , reviewed by brandonwilliams for CASSANDRA - 4360
add # 4150 to CHANGES
fix string format parameter type for RowCacheKey . toString
split up rpc timeout by operation type
add short - circuit abort check in searchInternal
add UseCondCardMark to default GC options
Revert " add UseCondCardMark to default GC options " ( not supported in 1 . 6 ? )
fix typo ( spilleng )
Bound CFRR progress to 100 % .
add UseCondCardMark XX jvm settings on jdk 1 . 7
parallelize fetching rows for low - cardinality indexes
Fix typo
Fix typo in CASSANDRA - 1337
fix timeout reporting to dsnitch
inline
fixes for small - sstable compaction
Use CF comparator to sort indexed columns in SecondaryIndexManager
SS . bulkLoad specifies the partitioner .
' Merge made by recursive ' indeed .
speeling typo
add strategy _ options to the KSMetaData . toString ( ) output
removed duplicate SSTableLoader . setPartitioner ( IPartitioner ) method introduced by patch for CASSANDRA - 4368
merge from 1 . 1
hsha server may stop responding and will not close selectors
hsha server may stop responding and will not close selectors
fixes for small - sstable compaction
Check schema before trying to export sstable
Use correct partitioner when saving + loading caches
merge from 0 . 1
CQL3 : fix range query containing unqueryed results
Revert " merge from 0 . 1 "
Fix cleanup not deleting index entries
Remove ancient DD cruft
Remove matching ancient cruft in Config
Fix leveled promote integrity check
( cql3 ) allow updating column _ alias types
merge from 1 . 1
lookup hints by ID , not token
Add Commitlog Versioning
Fix License headers and add assert which was missed .
commitlog cleanup ; fixes stderr for RecoveryManager2Test on Windows
Fix deletion in CQL3
Fix overlapping sstables computation in leveled compaction
Backport leveled integrity check from trunk
Fix typo in CQL3 documentation
Update version and NEWS for 1 . 1 . 2 release
Update changelog and news file
Add missing sstables for ScrubTest
SSTableNamesIterator misses some tombstones
Add missing file from previous commit
( stress ) support for CQL prepared statements
merge from 1 . 1
( cql3 ) always use composite types by default
r / m redundant @ Override
restore pre - CASSANDRA - 3862 approach to removing expired tombstones during compaction
allow dropping columns shadowed by not - yet - expired supercolumn or row tombstones in PrecompactedRow
merge from 1 . 0
merge from 1 . 1
fix build - re - add CompactionController . removeDeletedInCache for commit fbb5ec0374e1a5f1b24680f1604b6e9201fb535f restore pre - CASSANDRA - 3862 approach to removing expired tombstones during compaction
add missing import
increase default bloom filter fp chance to 1 %
merge from 1 . 1
use data size ratio in liveRatio instead of live size : serialized throughput
merge from 1 . 1
add Topology to TokenMetadata and clean up thread safety design
update NTS calculateNaturalEndpoints to be O ( N log N )
avoid using global partitioner to estimate ranges in index sstables
implement addAllWithSizeDelta for ThreadSafeSortedColumns ( used in Memtable for supercolumns ) ; see # 4399
use proper partitioner for Range ; patch by yukim , reviewed by jbellis for CASSANDRA - 4404
log mx4j absence at debug
implement addAllWithSizeDelta for ThreadSafeSortedColumns ( used in Memtable for supercolumns ) ; see # 4399
log mx4j absence at debug
Fix # 4329
Only consider whole row tombstone in collation controller
Correctly catch exception when Snappy cannot be loaded
Add netty to NOTICE . txt
upgrade to guava 12
fix name of guava 12 license file ( extension )
add netty license file
update default commitlog segment and total size
improve " nodetool ring " handling of multi - dc clusters
( cql3 ) Support ORDER BY when IN condition is given in WHERE clause
Fix for Test failure : remove hardcoded values in CLT
( cql3 ) Support ORDER BY when IN condition is given in WHERE clause
changes required for CASSANDRA - 4327 with 1 . 2 changes to CQL3
Fix for Test failure : remove hardcoded values in CLT
( cql3 ) delete " component _ index " column on DROP TABLE call
merge from 1 . 1
fixes for # 3047
update TokenMetadata in support of many tokens per node
classes missing from previous commit
fix mixing user - provided timestamps and local deletion time for # 4396
merge from 1 . 0
merge from 1 . 1
change nanoTime ( ) to currentTimeInMillis ( ) in schema related code
merge from 1 . 1
change System . currentTimeMillis ( ) to FBUtilities . timestampMicros ( ) , related to CASSANDRA - 4432
merge from 1 . 1
If detected cores is zero , try at least one .
cqlsh : describe command outputs valid CQL .
formatting
remove redundant " name " column from schema _ keyspaces
update README to cql
add # 3794 to NEWS
fix 1 . 0 . x node join to mixed version cluster , other nodes > = 1 . 1
merge from 1 . 0
merge from 1 . 1
Fix LCS splitting sstables based on uncompressed length
Add a token generator to standard tools .
Pig : support for composite row keys , writing composites
change SP to throw UE when hint queue is full instead of TOE , since we guarantee that no changes are performed
formatting
add ack count to TimedOutException on writes
CS . schedule throws UE instead of TOE
Track tombstone for LCS ; patch by yukim reviewed by jbellis for CASSANDRA - 4234
Default start _ rpc to true in Config
cqlsh : don ' t suggest CL . ANY on selects
Fix LCS bug with sstables containing only 1 row
Follow up to # 4411
Regenerate sstable to fix scrub tests
Regenerate serialized messages
Minor edit to CQL3 doc
Fix validation of dates
Convert bootstrap state from boolean to 3 - way value ; detect and retry
Update changes
Fix changelog
add # 4399 to CHANGES
support for node removal with virtual nodes
group stream out ranges
jmx / nodetool support for virtual nodes
migration support for virtual nodes
fix " Can ' t Modify Index Name " problem on CF update
fixes small bug introduced by CASSANDRA - 4439
remove dead assignment
Disable background compaction on hints ; patch by yukim / jbellis , reviewed
fix extension
Query the JVM for the minimum stack size .
Revert " Query the JVM for the minimum stack size . "
fix incorrect hasIrrelevantData result for live CF ; patch by yukim , reviewed by jbellis / slebresne for CASSANDRA - 3855
merge CASSANDRA - 3636 from 1 . 0 to 1 . 1 cassandra 1 . 0 . x breakes APT on debian OpenVZ
Be kind to potential client libraries reusing some of the binary transport code
remove unused import
fix merge from 1 . 1 to use UUID instead of Integer for CF identifier .
Fix startup script return code .
Fix assertion error in getOverlappingSSTable during repair
Fix scary message about secondaries always being created at startup
Fix scary message about secondaries always being created at startup
( CQL3 ) Allow definitions with only a PK
cqlsh : add a COPY TO command
cqlsh : add a COPY TO command
Pig : support for Int32Type .
rename getRangeKeySample to sampleKeyRange
add comment to # 4452
fix nodetool ' s setcompactionthreshold command
merge from 1 . 1
Fix SystemTable . setBootstrapState and other merge fallout from # 4427 .
fix String . format parameter type for enum value
fix String . format parameter type for UUID
Ensure compacted sstables are never used
Fix comments
Push the validation of secondary index values to the secondary index manager
cqlsh : fix problem describing pre - cql3 CFs that are case - sensitive
remove poorly mocked test in favor of new test
cleanup
fix typo in SICST class name
merge from 1 . 0
merge from 1 . 1
fix compile
Don ' t purge columns during upgradesstables
Update versions , news and changes for 1 . 0 . 11 release
use slf4j api for logging
use slf4j api for logging
use slf4j api for logging
Fix typos in cli help .
replace FBUtilities . unchecked with Throwables . propagate
seed status no longer affects bootstrap setting
merge from 1 . 1
clean up " if " style
Fix online help in cqlsh for COPY commands .
remove unused private method : CFMetaData columnMetadata ( ColumnDefinition . . . cds )
handle maxIsColumns for parallel range fetch
don ' t mask class level template parameter ' T '
FIx cqlsh COPY FROM without explicit column names .
FIx cqlsh COPY FROM without explicit column names .
handle ApplicationState . SCHEMA not present
handle ApplicationState . SCHEMA not present
simple warnings cleanups
enable jamm for OpenJDK > = 1 . 6 . 0 . 23
enable jamm for OpenJDK > = 1 . 6 . 0 . 23
Update news , version and licenses for 1 . 1 . 3 release
improve DynamicEndpointSnitch by using reservoir sampling
Update # 4447 to be dash - compatible .
fix build
clean up SequentialWriter and friends
manually unmap CLS buffer
merge from 1 . 1
Fix tests
Fix using ' key ' as primary key in CQL2
formatting
fix CFRR iterating through resultset consisting entirely of tombstones
Fix debug log format
merge from 1 . 1
Update versions , news and changes for 1 . 0 . 11 release
formatting
fix CFRR iterating through resultset consisting entirely of tombstones
Update versions , news and changes for 1 . 0 . 11 release
formatting
fix CFRR iterating through resultset consisting entirely of tombstones
Fix bootstrap instajoin , take three .
more informative exception message snappy uncompressing fails
Binary protocol : handle asynchronous execution ( better )
Fix typo in jvm version comparison .
Fix typo in jvm version comparison .
add emptyVersion comment
fix awaitTermination logic for streamExecutors
Fix ScrubTest after file format change in CASSANDRA - 4436
Fix typo
add emptyVersion comment
fix awaitTermination logic for streamExecutors
cqlsh : learn to tokenize [ ] and { } brackets
Fix debug program for the binary protocol after package name change
Remove now unecessary blank definition in system table
fix offline scrub to catch > = out of order rows
fix offline scrub to catch > = out of order rows
more fixes to scrub catching > = out of order rows
merge from 1 . 1
a startswith func that works for dash and bash
a startswith func that works for dash and bash
fix setting key length for old - style mapred api
updated for 1 . 1 . 4 release
add # 4494 to CHANGES
merge from 1 . 0
merge from 1 . 1
remove spurious character
generify collection types
Support collections natively in the binary protocol
Use binary collection encoding for Thrift resultsets
remove spurious " v "
( cql3 ) fix defining more than one PK to be invalid
revert CASSANDRA - 1337
run local range scans on the read stage
cqlsh : handle fully qualified class names
remove schema agreement checking from all external APIs ( Thrift , CQL and CQL3 )
NPE while loading Saved KeyCache
fix build
simplify Map / Set usage
Log ( info ) schema changes
merge from 1 . 1
make de / serializers agree to use a short length for index expression value
Configurable transport for CFRR / CFRW .
Fix broken merge .
upgradesstables recommended for # 4436
add Murmur3Partitioner and make it default for new installations
remove dead assignment
change cache write progress check to cache type basis ; patch by yukim ,
Make compaction , flush JBOD - aware
bump java7 stack size to 180 ; see # 4457
Change nodetool setcachecapcity to manipulate global caches
merge from 1 . 1
remove dead assignments
Make jmx setters consistent with yaml config .
Murmur3Partitioner improvements
Add missing String . format call to log string contents
merge from 1 . 0
merge from 1 . 1
add disk _ failure _ policy
add src / java / org / apache / cassandra / db / BlacklistedDirectories . java
finish renaming DFMode - > DFPolicy
add DMP . ignore to avoid surprises when upgrading w / old config file
parallelize row cache loading
fix toString of hint destination tokens
merge from 1 . 0
merge from 1 . 1
fix merge
clarify that PCI . MergeTask operates on Rows , not NotifyingSSTableIdentityIterators
r / m unused SSTII . echoData
fix mispaste
fix NPE
log related to Murmur3Partitioner
Fix writing sstables to wrong directory when compacting
Removing caching on SSTR since it breaks Indexes
heap defaults are pretty good now , change language to " may wish " to adjust
avoid recursion in leveled compaction
Fix NPE when listing directory ; patch by yukim reviewed by jbellis for
cqlsh : update encoding for collections
optimize WriteResponse
cleanup
fix for logging events ' correct thread name ; patch by yukim reviewed by David Alves for CASSANDRA - 4599
rm old cql lib
replace " new Pair with Pair . create to take advantage of type inference
rename Entry - > QueuedMessage
finish renaming entry variables
fix build
fix build including antlr
( cql3 ) fix setting compaction strategy
merge from 1 . 1
Add gossip padding for 1 . 1
Add more padding to in case of gossipocalypse .
Correct padding position
Binary encoding of tokens .
Rename [ value ] to [ bytes ] in binary protocol spec to avoid confusion
Fix typo
Update CQL pseudo - maps to real maps
fix FD leak in slice queries
merge from 1 . 1
increase Xss to 160k to accomodate latest 1 . 6 JVMs
merge from 1 . 0
use millis + atomicint for commitlog segment creation
merge from 1 . 1
fix broken system . schema _ * timestamps on system startup
merge from 1 . 1
change SYSTEM _ TABLE to SYSTEM _ KS related to CASSANDRA - 4561 merge
SSTABLE _ SIZE _ OPTION constant s / b static
Use the correct stream id for error message
Fix assertion error when preparing query without parameters ( binary protocol )
add ntp Recommends to Debian package
Avoid special characters which might confuse ant .
Respect 5min flush moratorium after CL replay ; patch by yukim reviewed by jbellis for CASSANDRA - 4474
Gossiper notifies about states after all states have been applied .
Add missing example config for GPFS
cleanup
merge from 1 . 1
add SecondaryIndex . reload API
merge from 1 . 1
fix clientutil . jar dependencies
include message initiation time to replicas
Update version , news , license , . . . for 1 . 1 . 5 release
fix potential NPE with both equal and unequal restriction
Improve ORDER BY validation ( CQL3 )
Fix potential deadlock during counter writes
Simplify and generalize startup message in binary protocol
Adds events push to binary protocol
Fix update of CF comparator
change JdbcDate to return Types . TIMESTAMP
Fix cql error with ORDER BY when using IN
Bump stack to 180k .
Bump stack to 180k .
change ColumnSerializer . deserialize to be able fix timestamps from future , related to CASSANDRA - 4561
Increase default max _ hint _ window _ in _ ms to 3h
Fix changelog
Multiple values for CurrentLocal Node ID
explain how to work around exec problems in error message
update guava to r13
remove unnecessary boxing
cleanup
Rewrite nodetool help
Make vnodes default .
Make CQL3 the default CQL implementation
update stress tool to be able to use CQL3
flesh out BatchlogManagerMBean
cqlsh : allow disabling colors .
Fix cql error with ORDER BY when using IN
Bump stack to 180k .
change ColumnSerializer . deserialize to be able fix timestamps from future , related to CASSANDRA - 4561
Fix changelog
Multiple values for CurrentLocal Node ID
explain how to work around exec problems in error message
changes related to CASSANDRA - 4490 merge
small fix in permission checking in ClientState , related to CASSANDRA - 4490
merge from 1 . 1
Avoid NPE ( and cleanups )
Accept all thrift update on CQL3 cf but don ' t expose their metadata
Add inet support in binary protocol
fix assumption error in CLI when updating / describing keyspace
merge from 1 . 1
Remove merge markers in changelog
Add sstablescrub to debian packaging
Fix assertion in getRestrictedRange with Murmur3Partitioner
Replace Throttle with Guava ' s RateLimiter for HintedHandOff
corrupted saved caches
Revert " Make vnodes default . "
fix counter add / get using CQL2 and CQL3 in stress tool
Add SSTable count per level to cfstats patch by yukim ; reviewed by jbellis for CASSANDRA - 4537
Add ALTER KEYSPACE statement to CQL3
Fix parsing of consistency ALL in CQL3
fix Streaming test
cqlsh : use system . local instead of system . Versions
cqlsh : sort columns so COPY TO - > FROM works .
cqlsh : suggesting cql3 to cql2 users when they get an error and their
cqlsh : flush capture output after every command .
cqlsh : support inet data type
( cql3 ) Allow defining default consistency levels
cqlsh : combine multiline statements into single line history
cqlsh : combine multiline statements into single line history
p / 4443 / 010 _ refactor _ range _ move
p / 4443 / 020 _ calculate _ pending
p / 4443 / 030 _ relocate _ token
p / 4443 / 040 _ tests
p / 4443 / 050 _ process _ queued _ xfers
cqlsh : check for non - empty history file before loading
cqlsh : check for non - empty history file before loading
Copy tokenMetadata to avoid assertion error in getTopology
Fix typo
Add ITransportFactory to cassandra - thrift jar
Automatic fixing of overlapping leveled sstables
Revert " cqlsh : check for non - empty history file before loading "
cqlsh : catch IOError on history loading
( cql3 ) Fix queries using LIMIT missing results
cqlsh : adapt to CASSANDRA - 4018 system cf changes
cqlsh : update DESCRIBE support for collections
fix for M3P . midPoint
increase long - test timeout
Missing commit from 4594 merge .
fix cross - version gossip messaging
Backport proxyhistograms to 1 . 1 , print zero instead of blank values .
Print zero instead of empty values .
update nodetool ring description
merge from 1 . 1
Revert " merge from 1 . 1 "
Cleanup strange import fallout from revert
fix error when using ORDER BY with extended selections
merge from 1 . 1
rename permission USE to DESCRIBE
merge from 1 . 1
1 . 2 specific changes related to CASSANDRA - 4664
grant internal components ability to modify system keyspace , related to CASSANDRA - 4664 .
move testStandardColumnCompactions and testSuperColumnCompactions to LongSompactionsTest
r / m unnecessary IWriteResponseHandler ( all implementations inherit AbstractWriteResponseHandler )
adjust blockFor calculation to account for pending ranges due to node movement
switch out Arrays . asList . toString for Arrays . toString
Pass pig vars through url params in addition to env vars .
update error messages for setX to setInputX change
fix build
Switch from NBHM to CHM in MessagingService ' s callback map
Switch from NBHM to CHM in MessagingService ' s callback map
merge from 1 . 0
Switch from NBHM to CHM in MessagingService ' s callback map
fix CHANGES for # 4708
use default consistency level in counter validation if none is explicitly provided
merge from 1 . 1
Update version and news for 1 . 0 . 12
CHANGES
Stop accepting CQL version 3 . 0 . 0 - beta1 ( in favor of 3 . 0 . 0 )
optimize single - row PK lookups
rename
amend error messages to include possibility of invalid characters
cqlsh : fix display of timeuuids
Make prepared statement global instead of per - connection
Fix scrubbing of CQL3 create tables
Fix validation when using counter and regular columns in the same table
Fix validation for IN queries with non - PK cols
Fix validation for IN queries with non - PK cols
Fix ColumnFamilyStoreTest failure
cqlsh : alphabetize help
cqlsh : autocomplete fqdn
fix listEndpointsPendingHints to generate String representation of the tokens for which we have hints
cqlsh : fix extra space in tab completion
merge from 1 . 1
fix listEndpointsPendingHints to generate String representation of the tokens for which we have hints
Fix variable visibility issue
r / m unused checked exception
clean up IOException usage
fix bit arithmetic to rebuild timestamp ; see # 2858
Fix bug starting C * with simple authentication
Fix error message formatting
Avoid ConcurrentModificationExceptions on relocateTokens
fix re - created keyspace disappering after 1 . 1 . 5 upgrade
NTS will default unconfigured DC replicas to zero
merge from 1 . 1
adopt RM code of CASSANDRA - 4698 to trunk
remove vestiges of Thrift unframed mode
add PBSPredictor consistency modeler
display elapsed time in 2 fraction digits in cli ; patch by Radim Kolar , reviewed by yukim for CASSANDRA - 3460
add check to PropertyFileSnitch to verify presence of location for local node
rename
add trace logging for key cache
merge from 1 . 1
Move static initialization out of the way for use of the binary protocol
add auth support to sstableloader ; patch by Alexis , reviewed by yukim for CASSANDRA - 4712
fix changes formatting
Fix protocol doc following # 4449
Fix protocol doc bis
Add support for batchlog in CQL3
Add missing changelog entry
Add support for writing to multiple column families in CFOF
include metadata for system keyspace itself in schema tables
Allow repairing only the node in the local DC
Improve CQL3 batchlog support
Fix CQL3 ' is reversed ' logic
fixing CliTest failure refer CASSANDRA - 2858
Fix bug in binary protocol
Don ' t return ReversedType in CQL3 resultSet
Fix regression from # 4416
Fix inconsistencies between yaml and code defaults .
optimize batchlog flushing to skip successful batches
replace long cast with & 0xFFFFFFFFL
Pluggable Thrift transport factories for CLI
merge from 1 . 1
Use rpc _ address for binary protocol and change default port
Add AlterKeyspace statement to 1 . 1
cqlsh : add thrift transport factory
CQL3 Predicate logic bug when using composite columns
cqlsh : add thrift transport factory imeplementation
cqlsh : add thrift transport factory
Avoid discarding dropped ks deletion timestamp
merge from 1 . 1
improve use of generics
Fix support of collections in prepared statements
Store more informations in peers table
Fix comparison against IndexInterval in SSTR . getPosition ( )
Fix SystemTableTest
( cql3 ) protect against null prepared variables ( and avoid flooding the log on InvalidException errors )
clean up unnecessary copy on KeyCache lookup
Correctly accept upper - case data type ( CQL3 )
Save tokens as string in local and peers system table
Adds binary protocol events for schema changes
Fix incorrect call of serializedSize
Add ability to use custom TServerFactory implementations
merge from 1 . 1
handle empty flushes of batchlog memtable
Improve write timeout exceptions
add cqlVersion to things ClientState . reset cleans up
Revert " Add ability to use custom TServerFactory implementations "
Don ' t encapsulate exception more than needed
clean up Thrift session management and encapsulate in ThriftSessionManager
add missing ThriftSessionManager . java
configurable bucket size for STC ; patch by Radim Kolar , reviewed by yukim for CASSANDRA - 4704
cassandra - cli : allow Double value type to be inserted to a column
LCS will merge up to 32 L0 sstables as intended
merge from 1 . 1
Fix HH to compact with correct gcBefore
remove logging of authentication attempts , to be done in the Authenticator implementation
Revert " cqlsh : add thrift transport factory "
revert # 4609 / 59a6a5d82dc088dac8f1d98bc48a6426d75dc1a2
Versions , changes , news for 1 . 1 . 6 release
cqlsh : allow configuration of value display formats
cqlsh : allow configuration of value display formats
fix infinite loop in LCS test
fix infinite loop in LCS test
cqlsh : enable tracing
fix infinite recompaction in L0
preflight check ttl for maximum of 20 years
use % n rather than \ n in printf calls
avoid boxing calisthenics
ignore replayposition in sstables that may not be generated by time - in - millis
merge from 1 . 1
move long LCS test to long - test
Pig : fix widerow input with single column rows
Pig : fix widerow input with single column rows
Wait for writes on synchronous read digest mismatch
merge from 1 . 1
Make hint delivery asynchronous
Pig : fix widerow / secondary env toggles
merge from 1 . 1
Pig : fix widerow / secondary env toggles
Sort commitlog segments for replay by id instead of mtime
Upgrade to pig 0 . 10
remove unused fields / locals
remove unused ctors , 4 really confusing ones are enough
remove unused ctors , oops missed first commit with one
cqlsh : fix copy to / from for cql3
cqlsh : use libedit when readline is not available , if possible
cqlsh : use libedit when readline is not available , if possible
update startup log messages
Fix potential NPE during CFS reload
Fix composite index missing results
Fix test setup and repair / LCS edge case for CASSANDRA - 4799
remove assertion
LongCompactionsTest # testStandardColumnCompaction should reset CFS for clean test
fix wrong leveled compaction progress calculation ; patch by yukim reviewed by jbellis for CASSANDRA - 4807
fix get _ range _ slices with startkey and endtoken specified
Pack consistency level in binary protocol
Always gossip DC and Rack information
Fix NTS test
add a close ( ) method to CRAR to prevent leaking file descriptors
Make SerializingCacheProvider the default when absent from the yaml .
Support client Thrift SSL socket
fix possible stackoverflow when compacting 1000s of sstables
merge from 1 . 1
fix merge
allow JdbcDate to compose null Date objects
merge from 1 . 1
reenable system ks r / w
reenable system ks r / w
Fix typo in binary protocol spec
cqlsh : support moving CL to the protocol level
fix indexing empty column values
merge from 1 . 1
Require enabling cross - node timeouts
fix progress counting in wide row iterator
missing import
fix progress counting in wide row iterator
Fix Subcolumn slice ends not respected
fix BulkLoader recognition of CQL3 columnfamilies
fix potential infinite loop in get _ count ; patch by yukim reviewed by Tyler Hobbs for CASSANDRA - 4833
clean up partitioner comments
remove vestiges of STREAM stage
make TRACE verb droppable
fix streaming to wrong directory
Fix assertion error in cql3 select
Revert " remove vestiges of STREAM stage "
remove vestiges of STREAM stage , take 2
make nodetool accept - ve tokens
support custom sstable components
fix BulkLoader NPE caused by # 4732
Revert " support custom sstable components "
improve tracing output , moving less - useful debug messages to trace and adding others as needed
omit session , event id , and thread from trace output
fix event _ id ordering and remove happened _ at
Fix CompositeType . { get / from } String methods
Fix build
initialize column iteration lazily so filter will be ready when it ' s first used
merge from 1 . 1
fix merge
mv cqlshrc example out of bin
Add ssl support to cqlsh .
include range bounds in debug logging of range and index scans
make trace output pretty
( CQL3 ) Fix prepend logic and ensure batches have a unique timestamp
cqlsh : fix help topics
use original session stopwatch on callback thread
add tracing to OutboundTcpConnection
add OTC tracing support for replica nodes too
Add boolean as literals in CQL3
CQL3 : Allow renaming PK columns
Add log4j reloading to debian init .
shuffle utility for virtual nodes
fix CREATE COLUMNFAMILY permissions check
merge from 1 . 1
remove infinite loop
remove infinite loop
Fix for IDE alert on SSLTransportFactory
remove many unused methods from OpenBitSet
convert position checks to assert and remove redundant FreeableMemory . getByte
rename FreeableMemory - > RefCountedMemory
add tracing statements for read path
clean up row cache updating
cqlsh : allow describing system tables
cqlsh : fix timestamp formatting for tz info
cqlsh : fix timestamp formatting for tz info
cqlsh : fix timestamp formatting for tz info
fix logging context
Fix DynamicCompositeType same type comparison
cleanup
add session information to tracing output
add inet to TypesMap
Update to last stable netty release
Fix binary protocol NEW _ NODE event
support custom sstable components
add get [ Row | Key ] CacheEntries to CacheServiceMBean
Fix broken isInitialized check from maybeJoinRing
merge from 1 . 1
Fix potential infinite loop in tombstone compaction ; patch by yukim reviewed by Sylvain Lebresne for CASSANDRA - 4781
Fix binary protocol bug , using singleton message by mistake
Remove system tables accounting from schema
Force provided columns in clustering key order in ' CLUSTERING ORDER BY '
Fix composite index bug
Fix duplicate SSTable reference when stream session failed ; patch by yukim reviewed by Sylvain Lebresne for CASSANDRA - 3306
Fix query for system table upgrade
Fix short read protection for CQL3
guard against npe on error condition
Fix typo
Fix typo in typo fix
Fix bug in collection code
Don ' t allow prepared marker inside collections
LCS defaults to AlwaysPresentFilter
clean up CFMD defaults
r / m unused and broke - ish CFName . toResource
set gcgs = 0 on hints table
rename legacy SchemaCf and MigrationsCf for consistency
Fix deadlockin mutation state underconcurrent , CL > ONE writes to counters
BOF still requires CF to be preconfigured
Remove nodes in total on restart .
Fix merge from 4840
unit tests are lame
fix indentation
null , let me count the ways I hate thee
release metrix after destroy connection
make shuffle executable
increase default precision in cqlsh
add catch for NoClassDefFoundError
fix tracing relevant cells
update tracing messages for index scans
clarify what CFS is being queried in trace messages for the benefit of index lookups
disable per - row tracing for index scans
include sstable count in tracing events
Revert " clarify what CFS is being queried in trace messages for the benefit of index lookups "
re - applyt " clarify what CFS is being queried in trace messages for the benefit of index lookups "
revert CT . getString in log message
rename serializeTokens - > tokensAsSet
Re - allow order by on non - selected columns
Bug when composite index is created in a table having collections
Revert ' start thrift before gossip ' part of 4679
bump hadoop version to 1 . 0 . 3
Update version and add missing license
log index scan subject in CompositesSearcher
add index scan predicate to tracing output
fix hinted handoff threadpool ' s JMX path
Allow static CF definition with COMPACT STORAGE
Fix row key population with old - style mapred interface .
Update CQL3 documentation
Add composite partition keys support to CQL3 doc
reapply fix for CASSANDRA - 4599
Don ' t share slice query filter in SelectStatement
Separate tracing from Log4J
Fix typo in comments
make binary protocol more reliable to bad clients
Exclude gcable tombstones from merkle - tree computation
Better printing of AbstractBounds in traces
cleanup
allow - - debug to print RTE
choose a constant for ' no compression ratio ' that is outside the valid range of compression ratios
Update slf4j to a modern version
cleanup
acquire references on overlapped sstables
Fix rare race condition in getExpireTimeForEndpoint ; document the behavior of a few other apparently - raceful Map calls
Stabilize TableTest
fix initializeNodeUnsafe
Stabilize TableTest
switch defaultValidator to BytesType where CQL doesn ' t care
allow CLI to GET cql3 columnfamily data
Move CompressionMetadata off - heap
fix offset calculation
Update CQL example in readme file
Don ' t modify thrift list directly ( as this doesn ' t work )
expunge row cache post - truncate
merge from 1 . 1
avoid flushing everyone on truncate ; save truncation position in system table instead
reset getRangeSlice filter after finishing a row forget _ paged _ slice
merge from 1 . 1
fix merge from 1 . 1
cqlsh : fix DESCRIBE command patch by Aleksey Yeschenko ; reviewed by brandonwilliams for CASSANDRA - 4913
cqlsh : fix DESCRIBE command patch by Aleksey Yeschenko ; reviewed by brandonwilliams for CASSANDRA - 4913
cqlsh : fix DESCRIBE command patch by Aleksey Yeschenko ; reviewed by brandonwilliams for CASSANDRA - 4913
Add debug logging to list filenames processed by o . a . c . db . Directories . migrateFile method
Add debug logging to list filenames processed by o . a . c . db . Directories . migrateFile method
Expose black - listed directories via JMX
merge from cassandra - 1 . 2
Optimize mostRecentTomstone check in CC . collectAllData
Add partitioner to local system table ( for clients sake )
Make it clear you don ' t have to use the 128 stream id if you don ' t have to
Fix bad serialization of binary protocol message
update measure to measureDeep
update measure to measureDeep
Start binary protocol server before thrift ( as the later is too damn long to start )
change stream session ID from ( host , counter ) to TimeUUID ; patch by yukim reviewed by Michael Kjellman for CASSANDRA - 4813
reduce verbosity of QueryProcessor tracing
Use Stats . db when bulk loading if present ; patch by yukim reviewed by brandonwilliams for CASSANDRA - 4957
promote HELP to be a real nodetool command to avoid error message
fix String . format specifier for getSessionID ( long - > UUID ) for logger
make sure logger is initialized before ctor is called that uses it
update CQL3 doc for collections & ttls
Add schema _ version to local table ( since local node is not in peers )
inline an infrequently - used RAR . open overload
pool [ Compressed ] RandomAccessReader objects on the partitioned read path ; creating them is expensive
fix ' help describe cluster ' in cassandra - cli
add memtable _ flush _ period _ in _ ms
Skip repair on system _ trace and keyspaces with RF = 1 ; patch by yukim reviewed by Sylvain Lebresne for CASSANDRA - 4956
Check gossiper ' s HOST _ ID during hinted handoff .
Remove ALTER TABLE DROP until # 3919 is resolved
Fix endless loop / compaction of schema _ * CFs due to broken timestamps
Set max frame size to 15MB in the cli to avoid OOM .
merge from 1 . 1
merge from 1 . 2 . 0
merge from 1 . 2
cqlsh : fix rendering of blob fields ; patch by Aleksey Yeschenko , reviewed by Brandon Williams for CASSANDRA - 4970
add cli documentation for using composites
Make SerializingCache Memory Pluggable
fix WITH compaction _ strategy - > WITH compaction
set KW _ COMPACTION back to " compaction "
ninja - fix cqlsh get _ columnfamily _ names _ cql3 for case - sensitive keyspace names
fix CQL2 ALTER TABLE compaction _ strategy _ class altering ; patch by Aleksey Yeschenko , reviewed by jbellis for CASSANDRA - 4965
Remove select arbitrary limit
Document that prepared ID a server global
add basic authentication support for Pig CassandraStorage ; patch by
cqlsh : make consistency level configurable ; patch by Aleksey Yeschenko ,
cqlsh : improve COPY FROM performance ; Patch by Aleksey Yeschenko ,
Support multiple outputs in BOF
need to set initialized flag when do initServer
better assertion message to help with issues like CASSANDRA - 4976
Correctly handle prepared operation on collections
Fix overflow in SelectStatement . getLimit ( )
Fix CQL3 limit
Fix stress for CQL3
Fix unit test failures
formatting
formatting
Remove cassandra specific exceptions from JMX interface ; patch by yukim reviewed by dbrosius for CASSANDRA - 4893
update test data for SerializationsTest
remove special RM method for schema mutations deserialization in addition to CASSANDRA - 4880
merge from 1 . 1
merge from 1 . 2 . 0
merge from 1 . 2
Fix ' Wrong class type ' assertion error in CounterColumn
Prevent inefficient queries ( CQL3 )
Document that list append / prepend are not idempotent and should be used with care
typos
Fix adding columns when table has collections
Better error message when order by is used with 2ndary indexes
Fix allowing collections with compact storage
Refuse ttl / writetime function on collection
Backport 4645 to 1 . 1
Switch word count to M3P . Patch by brandonwilliams reviewed by yukim
client _ encryption _ options to use enabled
Update version , changes , news and licenses for 1 . 1 . 7 release
client _ encryption _ options to use enabled
CompactionSerializerTest failure fix
Fallback to old describe _ splits if d _ s _ ex is not available
merge from 1 . 1
merge from 1 . 2
improve error message on partitioner mismatch
ninja very slightly tweak cqlsh completion
Somewhat better defaults for the binary protocol
Fix time - based UUID generation
inline getTableDefinition - > getKSMetaData
rename CFS . columnFamily - > CFS . name
keep reference to KSMetaData in Table
cqlsh : fix KEY pseudocolumn escaping when describing Thrift tables ; patch by Aleksey Yeschenko , reviewed by Brandon Williams for CASSANDRA - 4955
Update version in preparation for 1 . 2 . 0 - rc1
change AssertionError to RTE
add default _ time _ to _ live
Change version to 1 . 2 . 0 - beta3
RangeStreamer throws when any range did not complete .
update changes
Remove obsolete test
reduce object allocations done by inserter
cleanup
add 95th and 99th percentile latency reporting to Stress
reduce object allocations done by inserter
cleanup
add 95th and 99th percentile latency reporting to Stress
switch from Callable - returns - null to Runnable
missing import from merge
fix CHANGES merging
CHANGES cleanup
rename rpc _ timeout settings to request _ timeout
merge from 1 . 2 . 0
r / m obsolete and unnecessary rpc _ timeout _ in _ ms override from test config
add BF with 0 . 1 FP to LCS by default
Fix preparing INSERT queries
Fix preparing queries with counter columns
ninja fix for crc _ check _ chance validation
Allow overriding available processors with
r / m unused SSLTransportFactory . java ( CustomTThreadPoolServer uses TSSLTransportFactory directly )
r / m unused SSLTransportFactory . java ( CustomTThreadPoolServer uses TSSLTransportFactory directly )
Allow overriding available processors with
ninja fix for crc _ check _ chance validation
Allow overriding available processors with
Allow overriding available processors with
fix typo
stress formatting
Fix merge wonkiness .
Fix preparing updates with CQL3 and collections
Load host _ ids when adding saved endpoints
Improve schema propagation performance
merge from 1 . 1
fix merge
Don ' t generate UUID based on other nodes ' address
Fix message when trying to alter a clustering key type
suppress output of index _ options when empty
ninja relocate crc _ check _ chance removal from options list
ninja relocate crc _ check _ chance removal from options list
Fix for IndexHelper . IndexFor OOB Exception
Pull schema immediately when bootstrapping .
Pull schema immediately when bootstrapping .
add # 2474 , # 4434 to CHANGES
edit changes
merge from 1 . 1
Cleanup from 5025 , allow recovering nodes to pull immediately
Cleanup from 5025 , allow recovering nodes to pull immediately
Cleanup from 5025 , allow recovering nodes to pull immediately
reduce log spam from invalid counter shards
merge from 1 . 1
ninja - followup 5003
Catch and log UAE in Auth # setup instead of propagating
Fix inserting only keys in CQL3
improve assertion message when components are missing
cqlsh : make it possible to describe thrift CFs ;
cqlsh : fix timestamp formatting on some platforms ;
Catch and log all REEs in Auth # setup instead of propagating
Fix race condition in default superuser setup ;
Fallback to old manifest if most recent is unparseable
Fallback to old manifest if most recent is unparseable
Fix broken build
Fix CQL3 token ( ) function when used with strings
Update version for 1 . 2 . 0 - rc1 release
add warning to multithreaded _ compaction
r / m unused field
add isRowCacheEnabled check to getRawCachedRow ; checking cache capacity in getCRI is no longer necessary since it is done by isRowCacheEnabled
Optimize name - based queries to use ArrayBackedSortedColumns
cqlsh : add DESCRIBE KEYSPACES command ;
Add gc _ grace _ seconds to system _ auth . users
apply disk _ failure _ policy to bad disks on initial directory creation
fix temporarily missing schema after upgrade from pre - 1 . 1 . 5
merge from 1 . 1
Fix ALTER TABLE overriding compression options with defaults ;
Update version , news and changelog for 1 . 1 . 8
Fix compression options validation
Fix potential infinite loop when reloading CFS
Fix SimpleAuthorizer example ;
cqlsh : force CL . ONE for tracing and system . schema * queries ;
off - heap cache doesn ' t need mutable column container
merge from 1 . 2
Fix CHANGES . txt
Include shuffle in the debian package ( and rename to cassandra - shuffle )
fix nodetool ownership display with vnodes
fix multithreaded compaction deadlock
merge from 1 . 1
add close method to EchoedRow
add one more compactedRow . close on empty
fix specifying and altering crc _ check _ chance ;
Log compaction merge counts ; patch by yukim reviewed by jbellis for CASSANDRA - 4894
Update version to 1 . 2 . 0 - rc2
Fix M3P ownership calculation ; patch by yukim reviewed by Sylvain Lebresne for CASSANDRA - 5076
fix hinting for dropped local writes
make sure OrderPreservingPartitionerTest runs clean
simplify CompactionIterable . getReduced
Don ' t expire columns sooner than they should with 2ndary indexes
Disallow counters in collection
formatting
Minimize byte array allocation by AbstractData { Input , Output }
merge from 1 . 2
Improve handling a changing target throttle rate mid - compaction
Improve handling a changing target throttle rate mid - compaction
improve compaction result logging
improve validation for start key , end token ranges
Improve removal of gcable tomstones during minor compaction
fix default bloom _ filter _ fp _ chance for LeveledCompactionStrategy ;
make sure we close the last sstablewriter when rows are dropped
add threadpool size adjustment methods to JMXEnabledThreadPoolExecutor and CompactionManagerMBean
Update version for 1 . 2 . 0 final
allow building of cassandra without maven using - Dwithout . maven = true
Add SSL support to the binary protocol
Minor CQL3 doc fixes
Allow non - schema system ks modification for shuffle to work ;
remove dead calculation of ' gcBefore '
remove unused fields ( i , sstable ) in SimpleSliceReader
no need for boxing histrionics
Fix misspelling of ' positives '
Fix MoveTest .
Update pig readme for m3p
cqlsh : Add default limit to SELECT statements ;
cqlsh : fix DESCRIBE for 1 . 1 cfs in CQL3
Correctly decode row keys in widerow mode .
fix changes
Merge
Correctly decode row keys in widerow mode .
fix changes
Correctly gossip with nodes > = 1 . 1 . 7
Update news for 4880
Ensure CL guarantees on digest mismatch
disallow bloom filter false positive chance of 0
merge from 1 . 2
Validat correctly selects on composite partition key
Simplify CompressedRandomAccessReader to work around JDK FD bug
Add support for SSL sockets to use client certificate authentication .
don ' t report harmless cache read problem as debug , don ' t rely on FileInputStream . available to always return > 0
Fix exception when adding collection to table
Show progress on nodetool repair command ; patch by yukim reviewed Sylvain Lebresne for CASSANDRA - 4767
Handle states for non - vnode clusters correctly .
update CHANGES retroactively
Ensure Jackson dependency matches lib
Ensure Jackson dependency matches lib
Update NEWS
Refuse unrecognized replication strategy options
Fix unfriendly error message ( CASSANDRA - 5132 )
Pick the correct value validator in sstable2json for CQL3
Fix CQL3 doc
Add jmx / nodetool methods to enable / disable hint storage / delivery
Add link to cql3 reference in news file
fix validation compaction of empty rows
cleanup
merge from 1 . 1
Fix user defined compaction ; patch by yukim reviewed by jbellis for CASSANDRA - 5118
re - allow wrapping ranges for start _ token / end _ token range pairing
merge from 1 . 1
Validate login for describe _ keyspace , describe _ keyspaces and
Fix CQL3 BATCH authorization caching
Fix inserting empty maps
fix get _ count returns incorrect value with TTL ; patch by yukim reviewed by slebresne for CASSANDRA - 5099
better handling for amid compaction failure ; patch by yukim reviewed by slebresne for CASSANDRA - 5137
add inter _ dc _ tcp _ nodelay option
make inter _ dc _ tcp _ nodelay default to false for 2 . 0
bump logging of IntervalNode creation down to trace
improve CL logging
Calculate pending ranges asynchronously .
fix tests after 5135
more fixes
add setcompactionthreshold back to nodetool help
Update version for 1 . 1 . 9 release
drain should flush system CFs too
move flushWriter into Memtable now that there ' s only one such service ( used to have different executors for memtables / binarymemtables )
Make Ec2Region ' s datacenter name configurable
Detect memory for heap sizing on OSX .
Exclude all system - related CFs from CFS . allUserDefined ( )
Don ' t remove tokens for node we know in System . peers
Fix tests post - # 5121
Don ' t update local tokens when localTokensToRemove is empty
remove gms cruft
Make - Ec2Region - s - datacenter - name - configurable
fix streaming progress report for compressed files ; patch by yukim reviewed by mkjellman for CASSANDRA - 5130
r / m unused SimpleTransportFactory
default native proto to correct port in Config
default native proto to correct port in Config
GPFS loads dc / rack info from saved state if needed .
cleanup
Fix bogus sharing of SliceQueryFilter when using superColumn
GPFS returns a default rack / dc as a last resort .
remove no - op notifyFailureDetector from GDSVH
remove no - op notifyFailureDetector from GDSVH
Trim dc / rack names in [ G ] PFS
convert default marshallers list to map for better readability
update changes . txt for 5109
remove merge markers
Expose droppable tombstone ratio stats over JMX
Fix typo from 4858
Fix interpreting dates as valid timeuuid and introduce new methods to work with timeuuid
Support E notation for floating point numbers
Add missing mention of 4927 in CQL3 changelog
Fix range merging to avoid creating wrapping ones
Detect ( and warn ) unintentional use of the cql2 thrift methods when cql3 was intended
Remove endpoints from system . peers correctly .
fix saved key cache not loading at startup ; patch by yukim reviewed by jbellis for CASSANDRA - 5166
Preload essential gossip states before startup .
Fix RoundTripTest
Ec2Snitch - use systemtable when gossip info is not available
fix test for CASSANDRA - 5166
fix RelocateTest
fix ConcurrentModificationException in getBootstrapSource
merge from 1 . 1
Gentler version for CASSANDRA - 5172
Change merged row counts from int to long
only fetch comparator if needed
clarity on max hint window
Unbounded ( ? ) thread growth connecting to an removed node
Unbounded ( ? ) thread growth connecting to an removed node
Fix test failures for CASSANDRA - 5175
Fix test failures for CASSANDRA - 5175
Fix test failures for CASSANDRA - 5175
fix sstable maxtimestamp forrow deletes andpre - 1 . 1 . 1 sstables
merge from 1 . 1
Validate compaction strategy options
Fix small bug in handling SemanticVersion
Update version for 1 . 2 . 1 release
stream undelivered hints on decommission
merge from 1 . 2
typo in cql help
fix String . format format specifier char for float value ( d - > f )
Fix start key / end token validation for wide row iteration .
fix symlinks to data dir not working ; patch by yukim reviewed by jbellis for CASSANDRA - 5185
add ConfigHelper support for Thrift frame and max message sizes
merge from 1 . 1
Fix bug in compact storage metadata handling
Add ALLOW FILTERING to CQL3 documentation
Fix tests
Validate login for USE queries
cli : remove default username and password
Allow populate _ io _ cache _ on _ flush to be set per - CF .
Repair should validate checksums before streaming
Fix weird merge
more robust solution to incomplete compactions + counters
merge from 1 . 2
Allow configuration of internode socket buffer .
Unable to start when using Ec2Snitch
Add cassandra - rackdc . properties to debian package
Commiting missing imports
fix nodetool repair not fail on node down ; patch by yukim reviewed by brandonwilliams for CASSANDRA - 5203
typo
Make sstable directory picking blacklist - aware again
Log when a node is down longer than the hint window
Deprecate but keep strings - as - blob support for now for compatibility sake
Remove deprecated strings - as - blob for trunk
make local copies of compaction thresholds so they can ' t be changed out from under us mid - method
Correctly expire gossip states for edge cases .
Correctly expire gossip states for edge cases .
avoid no - op caching of byte [ ] on commitlog append
merge from 1 . 2
whitespace
avoid serializing to byte [ ] on commitlog append
add dsnitch comments
cqlsh tracing : ninja - remove quotes around session _ id
Improve handling of directory creation failures
fix CompactionsTest assertion error
Expose 2I to the rest of nodetool
update WordCount for SuperColumn refactor
update WordCountCounters for SuperColumn refactor
Binary protocol : avoid sending notification for 0 . 0 . 0 . 0
un - revert # 4366
Fix drop of sstables in certain circumstance
cqlsh : ninja - fix indentation in Shell constructor
Modernize 4366 unrevert
fix bash string comp
Always collect hint tombstones .
Add support for LZ4 compression
make LZ4 the default compressor
ninja - fix IMigrationListener ' Famly ' typos
Versions , news and changelog updates for 1 . 1 . 10 release
Make sure we catch all exception during bin protocol snappy initialization
Implement caching of authorization results
Add support for LZ4 compression
Remove duplicate 5038 from CHANGES . txt
Add aggregate statistics to cassandra - stress
Check for the presence of both rack and dc in the system table .
Fix missing columns in wide rows queries
Make CompactionsTest . testDontPurgeAccidentaly more reliable with gcgrace = 0
Simplify auth setup and make system _ auth ks alterable
Avoid throwing AE when hosts don ' t have a hostId
fix format string specifier
drop keyspace from user - defined compaction API ; patch by yukim reviewed by jbellis for CASSANDRA - 5139
Stop compactions from handing during bootstrap .
comment
revert CASSANDRA - 5151 from 1 . 2
comment
fix compressed stream sending extra chunk ; patch by yukim reviewed by mkjellman for CASSANDRA - 5105
comment
add missing string format specifier char
Don ' t generate compaction statistics if logging isn ' t enabled
Fix timestamp - based tomstone removal logic
cli : Add JMX authentication support
Fix forceBlockingFlush behavior
Fix pessimistic unit tests post - 4671
remove dead code ( unused assignments )
Fix stress with CQL3
cqlsh : Add username autocompletion
don ' t report harmless cache read problem as debug , don ' t rely on FileInputStream . available to always return > 0
add missing break
fix potential for multiple concurrent compactions of the same sstables
Fix CQL3 composite partition key error
Allow IN clause for last clustering key
Add cqlsh help for auth statement
Update debian version for 1 . 2 . 2 release
Fix pessimistic unit tests post - 4671
Change order of directory searching for c * . in . sh
Add nodetool options to repair specific ranges .
Ninja - fix a typo in DropUserStatement
ocd
assert cleanup
reformat gms package
remove marker
Fix possible assertion triggered in SliceFromReadCommand
add buffer size comments
Avoid allocating SSTableBoundedScanner during repair when the range does not intersect the sstable
CQL3 shouldn ' t lowercase DC names for NTS
Remove assertion that gossip is active in migration manager .
use systemKeyspaceNames instead of hardcoding system + trace
changelog
changelog
Fix SSL client authentication ( CASSANDRA - 5120 )
Fix composite comparator with super columns
avoid allocating unused HashMap for RowMutation
special - case single - CF mutations to deserialize to singletonMap instead of HashMap
add single - CF specialization of RowMutation constructor
convert RowMutations on the cql3 path to use more - efficient mutations map
add TODO for builder conversion
convert internal _ insert to use more - efficient RowMutation constructor
OutboundTcpConnection class retrieves local IP
Fix insufficient validation of UPDATE queries against counter cfs
Fix propertyFileSnitch default DC / Rack behavior
cqlsh : Ninja - alter blob formatter ( prepend ' 0x ' )
dsnitch severity is not correctly set for compaction info
more descriptive exception message
rename constants to uppercase
replace ipv6 colons in jmx object names
Support null values in PreparedStatements parameters
Add netty to pom dependencies
Thrift CQLPreparedResult don ' t include type arguments
Add tool to reset SSTable level ; patch by Marcus Eriksson , reviewed by yukim for CASSANDRA - 5271
Fix compaction not removing columns when bf _ fp _ ratio is 1 ; patch by yukim , reviewed by jbellis and pcmanus for CASSANDRA - 5182
Revert " add single - CF specialization of RowMutation constructor "
Revert " Revert " add single - CF specialization of RowMutation constructor " "
make RowMutation mutable again in SystemTable . serializeSchema
cli : Warn about missing CQL3 tables in schema descriptions
hack to allow us to special - case RowMutation construction depending on if it ' s part of a batch
cli : ninja - move CQL3 warning from stdout to stderr
fix CliTest
Re - enable unknown options in compaction / replication strategy
Add binary protocol to stress
Fix typo in patch for # 5081
Fix bad merge ( commit : 88b9d95165b5f83896be740bcfff260ff8e2009d )
Try harder to not let a node flap after the gossip goodbye .
Try harder to not let a node flap after the gossip goodbye .
Fix unit tests on java7
Fix unit tests on java7
forgotten files
forgotten files
Fix unit tests on java7
upgrade metrics - core to 2 . 2 . 0
Fix TMD test on java7
move hintFor into HHOM
fix scrub test on java7
cqlsh : Add inet type support on Windows ( ipv4 - only )
fix DatabaseDescriptor . hasExistingNoSystemTables to skip system table correctly
log warnings about java versions that you probably shouldn ' t be running
add logging of data directories and multithreaded _ compaction
fix DatabaseDescriptor . hasExistingNoSystemTables to skip system table correctly
log warnings about java versions that you probably shouldn ' t be running
add logging of data directories and multithreaded _ compaction
fix DatabaseDescriptor . hasExistingNoSystemTables to skip system table correctly
fix merge
SYSTEM _ KS - > SYSTEM _ TABLE for 1 . 1
merge from 1 . 1
merge from 1 . 2
add check for sstable overlap within a level on startup
merge from 1 . 2
Nit : fix o . a . c . hadoop . ConfigHelper to return correct property on getThriftMaxMessageLength ( Configuration )
merge from 1 . 1
remove more ipv6 colons from metric names
Remove memory emergency pressure valve logic
ninja - kill DatabaseDescriptor . validateMemtableX ( ) leftovers
ninja - remove ' authority ' from cassandra . yaml ( deprecated in 1 . 2 . 0 )
Fix cqlsh tests
cqlsh : Fix COPY FROM value quoting and null handling
Fix repair - pr for vnodes ; patched by yukim reviewed by driftx for CASSANDRA - 5329
Add new GC Log Rotation options to cassandra - env . sh
Relax CL for auth queries for non - default users
add tmp flag to Descriptor hashcode
Fix bad merge ( commit : 88b9d95165b5f83896be740bcfff260ff8e2009d )
Fix AssertionError during repair
add tmp flag to Descriptor hashcode
Don ' t announce migrations to pre - 1 . 2 nodes
Don ' t request migrations from 1 . 2 + nodes
Return empty schema to pre - 1 . 2 nodes ' migration requests
Update versions and license for 1 . 2 . 3
r / m unused code
Fix race when opening ColumnFamilyStore ; patch by yukim reviewed by jbellis for CASSANDRA - 5350
synchronize getLevelSize
fix off - by - one
Fix mixing prepared statements between keyspaces
Fix the consistencylevel during bootstrap fix
comment
move too - large - for - segment check into LogRecordAdder , saving a redundant serializedSize computation
Fix the consistencylevel during bootstrap fix
move too - large - for - segment check into LogRecordAdder , saving a redundant serializedSize computation
Fix missing import
CHANGES
Fix transposed arguments in AlreadyExistsException ( CASSANDRA - 5362 )
Fix nodetool ring and status output format for ipv6 addresses
Catch harmless error on shutdown .
Improve asynchronous hint delivery
Add missing conf files to debian packaging .
Fix Guava dependency version ( 12 . 0 - > 13 . 0 . 1 ) for Maven
merge from 1 . 2
Validate that collection values are < 64K
Improve LeveledScanner work estimation
Add UseTLAB JVM Opt
merge from 1 . 1
cqlsh : Remove ASSUME command
Change Kernel Page Cache skipping into row preheating ( disabled by default )
merge with 1 . 2
Update offline scrub for 1 . 0 - > 1 . 1 directory structure
merge from 1 . 1
newer 5195 patch
inline IAsyncResult
comment
generify AsyncRepairCallback
make AsyncResult extend IAsyncCallback ; inline IMessageCallback
rename
r / m redundant branching
fix unit test
prevent NPE when there is nothing to do
add description to realclean
upgrade to snakeyaml 1 . 11
add assert that compactionstrategy ! = null
Gossiper logs DOWN for symmetry with UP
Optimize tombstone creation for ExpiringColumns
Change default stream throughput from 400 to 200 mbps
cleanup
merge from 1 . 2
Rebuild BF when loading sstables if bloom _ filter _ fp _ chance has changed since compaction
fix LCST better
cli : Quote ks and cf names in schema output when needed
Follow - up to CASSANDRA - 5052
Remove row - level bloom filters .
CHANGES . txt
Fix bad default for min / max timestamp in SSTableMetadata
catch NumberFormatException
catch NumberFormatException
CHANGES
Make upgradeSSTables skip current version sstables by default
Optimize min / max timestamp collection
Fix bad default for min / max timestamp in SSTableMetadata
upgrade to Thrift 0 . 9 to match lib /
revert 27ed655fd0552055bd1c26c62c098c16501bc32b
cleanup
CHANGES
clean up string concatenation in logging
inline AbstractColumnContainer and IIterableColumns
cleanup
retainAll is no longer needed now that supercolumns are gone
inline Column . serializer ( )
nothing uses ThreadSafeSortedColumns now that SuperColumns are gone
Invalid streamId in cql binary protocol when using invalid CL
Fix validation for IN where clauses with collection
Copy ResultSet on count query to avoid ConcurrentModificationException
Correctly typecheck in CQL3 even in presence of ReversedType
Deserialize to arrays instead of trees
avoid NPE on no - op major compaction
update comments
more comment update
Fix streaming compressed files when using encryption ; patch by yukim reviewed by iamaleksey for CASSANDRA - 5391
Fix StorageServiceClientTest
remove the index entry on oldColumn when new column is a tombstone
avoid duplicate index entries ind PrecompactedRow and ParallelCompactionIterable
comment
remove the index entry on oldColumn when new column is a tombstone
avoid duplicate index entries ind PrecompactedRow and ParallelCompactionIterable
comment
r / m unused EmptyCompactionScanner
clean up string concatenation in logging
merge from 1 . 2
generify
add netty . jar as a dependency for all - pom
add # 5392 to changes . txt
Fix writetime / ttl functions on columns with null values
Fix merge
Fix NPE during cql3 select with token ( )
Fix cf name extraction from manifest in Directories . migrateFile ( )
IndexHelper . skipBloomFilters won ' t skip non - SHA filters
cqlsh : Print maps ordered by key , sort sets
Add yaml network topology snitch for mixed ec2 / other envs
Add cassandra - topology . yaml to deb pkg
use guava ' s Iterators class and emptyIterator
with HashCodeBuilder use toHashCode ( ) not hashCode ( )
fix duplicate ip address error message
IndexHelper . skipBloomFilters won ' t skip non - SHA filters , part 2
comments and simplify comparator
OCD - ninja CFMetaData . BatchlogCF - > CFMetaData . BatchlogCf fix
OCD - ninja CFMetaData . CompactionLogCF - > CFMetaData . CompactionLogCf fix
fix regression when requested range does not overlap an sstable at all
semi - ninja trivial IOE cleanup
IndexHelper . skipBloomFilters won ' t skip non - SHA filters ( backport of patch2 to cassandra - 1 . 2 )
fix seeking at the wrong place
Add support for nulls in CQL3
update CHANGES
merge from 1 . 2
Remove unreachable ( and unecessary ) code
Fix TimeoutException when there is a firewall issue .
Ensure that PerRowSecondaryIndex updates see the most recentvalues
merge from 1 . 2
r / m unused methods
add EchoMessageSerializer to CompactSerializerTest
cqlsh : Remove redundant import null - handling logic
Allow unauthenticated set _ keyspace ( ) calls
back up new sstables before creating a new View ( which makes the new one eligible for compaction )
fix build and test error , should not use QueryPath
Revert EchoMessage code
Add nodetool methods to disable / enable native transport .
Support pluggable internode authentication
add nodetool statusbinary command
add missing ' stop ' help back to nodetool
typo
fix inable - > disable edit
Revert adding the key alias to the 2ndary indexes names ( from 5378 patch )
Fix prepared BATCH statements with batch - level timestamps
Allow overriding superuser setup delay
Change version for 1 . 2 . 4 release
Leveled compaction performs size - tiered compactions in L0
r / m unused SimpleFuture
fix build post - rebase
support username / password for for jmx in shuffle tool
add 5431 to CHANGES . txt
remove duplicate line
Decide on a gcBefore before sending out TreeRequests
Stop calling the binary proto spec a draft since we ' ve released it
Add an official way to disable autocompaction .
Include fatal errors in trace events
Include fatal errors in trace events
ensure that the sstables we unmark compacting , are the same ones we marked
move blacklist tests to another class where closing System . err is less likely to bite us in the ass
r / m unused parameter
remove redundant calls now that EchoedRow is gone
Ensure that PerRowSecondaryIndex is notified of row - level deletes
merge from 1 . 2
fix merge
call iter . next before iter . remove
rename store - > cfs
make testCompactionProgress less racy
Fix trying to load deleted row into row cache on startup
merge from 1 . 1
merge from 1 . 2
remove vestigal Table . indexLocks
Fix TimeoutException when there is a firewall issue .
replace LBQ with CLQ in RangeSliceResponseResolver
Allow empty blob literals in CQL3
remove CompactSerializerTest ; it doesn ' t tell us anything useful
Fix streaming RangeTombstones at column index boundary ; patch by slebresne reviewed by yukim for CASSANDRA - 5418
fix merge failure
remove PBSPredictor
Avoid serializing keyspace redundantly in RowMutation
fix SerializationsTest
make CompositesIndex . IndexEntry static to reduce footprint
Remove synchronization in long - running PCRS
CASSANDRA - 5459 : remove node from seeds when it completely leaves the cluster .
Remove node from seeds list when it permanently leaves the cluster
make constant , static
minor removal of dead code
fix bad automatic merge
replace mistaken usage of commons - logging with slf4j
switch shuffle ' s insert of a token to using new blob syntax
comments
comments
fix OperationType . UNKNOWN compaction message spelling
generify
Fix preparing statements when current keyspace is not set
fix message spelling
remove unused classes ArrayUtil . java / CreationTimeAwareFuture . java
assert
rename SSTR . markCompacted - > markObsolete to disambiguate with the compacting status in DataTracker
finish s / markCompacted / markObsolete /
comment
comments
updated for 1 . 1 . 11 release
replace measureDeep in key cache with custom calculation
Reenable ALTER TABLE DROP with new semantics
fix corrupt changelog
Add missing CHANGES . txt entry for 3919
Fix SemanticVersion . isSupportedBy minor / patch handling
Do not hard code the current Descriptor version into BootstrapTest .
Add retry mechanism to OTC for non - droppable _ verbs
add 5393 to CHANGES . txt
Add retry mechanism to OTC for non - droppable _ verbs
replace { list } . iterator ( ) . next ( ) with { list } . get ( 0 )
Use allocator information to improve memtable memory usage estimate
remove unused compaction controller field from Unwrapper iterator
merge from 1 . 1
Always record row - level tombstones in index component
Revert " Always record row - level tombstones in index component "
Always record row - level tombstones in index component ; this time from the correct feature branch
fix merge
fix merge
fix build , sort of
Don ' t provide oldCfId for post - 1 . 1 system cfs
Fix primary range ignores replication strategy patch by yukim ; reviewed by jbellis for CASSANDRA - 5424
Spelling and grammar errors in cassandra . yaml
allow STCS options to apply to the L0 compaction performed by LCS
add missing file
use long math for long values
make sure locks index is positive
Revert " Always record row - level tombstones in index component ; this time from the correct feature branch "
merge from cassandra - 1 . 2
fix merge
Spelling and grammar errors in cassandra . yaml specific to version 2 . 0
consistentify CFMetaData system schema formatting
Ninja - tweak SCF tracing message
Fix shutdown of binary protocol server
cleanup
fix RIE . serializedSize
RIE . DeletionInfo - > DeletionTime
remove per - row bloom filter of column names
resurrect ScrubTest
backport without . maven
Ninja - fix Tracing . begin ( )
merge from 1 . 2
fix break - when - done check
make CountingDownStreamCallback static to reduce footprint
Add binary protocol versioning
Add helper to create sstables for legacy leveled manifest test
Use new ic legacy sstables for legacy leveled manifest test
update buildTestSSTable to compile
Fix repair - snapshot not working patch by yukim ; reviewed by jbellis for CASSANDRA - 5512
apply fix for CASSANDRA - 4834 to the 1 . 2 branch . See also CASSANDRA - 5504
merge from 1 . 2
Set isRunning flag later in binary protocol server
remove unused assignments
Reduce memory consumption of IndexSummary
ghetto - merge from cassandra 1 . 2
fix merge issues
keep a local copy of indexInterval in summary builder so we don ' t need to pass it to maybeAddEntry
meant to squash this in too
remove unused code / deprecations
remove unused cql2 describeSchemaVersions
KeyIterator no longer needs to hold onto the Descriptor
Fix use of CQL3 functions with descending clustering order
unbork changelog entries for merges from 1 . 1 . 9 and 1 . 1 . 10
exclude * - sources . jar from the classpath
Fix counter updates broken by 5443 patch
add read support for CL . SERIAL
fix build
Mention deprecated blob - string syntax in 2 . 0 NEWS . txt
Prevent repair when protocol version does not match patch by yukim ; reviewed by jbellis for CASSANDRA - 5523
Add mention of 4321 / 4411 to NEWS
fix compaction throttling bursty - ness
ant rat - write
ghetto merge from 1 . 2
add ThrottledReader classes
handleStateLeft no longer needs the version - removed
Swap THshaServer for TThreadedSelectorServer
Disallow renaming columns one at a time when when the table don ' t have CQL3 metadata yet
cqlsh : add CLUSTERING ORDER BY support to DESCRIBE
Ninja - fix test _ cqlsh _ output . py
Removed token range bisection
Give users a clue how they called it .
Give users a clue how they called it .
Give users a clue how they called it .
Give users a clue how they called it .
SchemaLoader . oldCfIdGenerator no longer used - removed
minor javadoc fixes
fix mvn - install target
IOException related cleanups
explicitly set java source and target to 1 . 6 for the ant tasks
explicitly set java source and target to 1 . 6 for the ant tasks
check outputstream for broken pipe
fix tests
r / m dead code
update NEWS
Remove left - over o . a . c . a . MigrationListener
add description to stress - build
remove unused local ' multiplier '
remove unused field CompactionIterable . row
move IndexSummary off heap
Improve Dsnitch Severity with iowait monitor
give CAS a minimum TTL of 3h
Add custom secondary index support to CQL3
Update version for 1 . 2 . 5 release
fix repair test after CASSANDRA - 5523
fsync leveled manifest to avoid it getting corrupt
fix bad merge
remove throws declarations on methods that don ' t throw those exceptions
integratyWriter [ sic ] doesn ' t need to be a field of SSTableWriter
make CHECK _ PERIOD _ IN _ MS field , static
Ninja - fix system tests
Ninja - unify 1 . 1 / 1 . 2 / 2 . 0 system tests
Ninja - unify 1 . 1 / 1 . 2 / 2 . 0 system tests
Ninja - fix 1 . 2 system tests
don ' t declare throwing exceptions that aren ' t thrown
don ' t declare throwing exceptions that aren ' t thrown
Update thrift - generated Constants . java
5306 test fix
Fix repair hanging silently on an unexpected error
Fix Ec2Snitch regression introduced by CASSANDRA - 5171
reduce unused empty map creation in the local writes ( sendToHintedEndpoints ) case
add support for bind variables to non - prepared statements .
Add alias support to SELECT statement
don ' t declare throwing exceptions that aren ' t thrown
cqlsh : ninja - kill ' Perhaps you meant to use CQL X ' warning
tweak assert to match what it says it does
use waitOnFuture more often
presize collection
whitespace
r / m redundant log line on startup
MemoryMeter is no longer used by CacheService
fix 2i updates with indentical values and timestamps
merge from 1 . 2
use ImmutableSet instead of unmodifiableSet
enable native protocol by default
add 3997 to CHANGES
Move CassandraServerTest . test _ get _ count ( ) to thrift server tests
avoid NPE on describe cf with no compaction strategy ( local )
Fix intersection with Bound computation
Backport # 5551 to 1 . 1
Fix changelog
replace Thread . sleep with Uninterruptibles . sleepUninterruptibly
add nodetool enablebackup / disablebackup
don ' t create empty RowMutations in CommitLogReplayer
Ensure that submitBackground enqueues at least one task
Ensure that submitBackground enqueues at least one task
fix memorySize bugs and cleanup
merge from 1 . 2
presize collections
remove unused local ' builder ' var
remove unused field BOOTSTRAP _ TIMEOUT
revert CASSANDRA - 5523
remove unused serializedSize field
make BytesToken . toString only return hex bytes
sstablescrub respects MAX _ HEAP _ SIZE
switch Paxos debug logging to Tracing
Fix CQL3 CAS conditions check
cqlsh : fix DESCRIBE after case insensitive USE
Update debian changelog date
Ninja - fix CQL3 version in CQL . textile
Ninja - fix CQL3 version in CQL . textile
inline variable c2
accept simple iterator where closeable - ness is not needed
inline ISSTableColumnIterator - > OnDiskAtomIterator
inline AbstractColumnIterator
inline SimpleAbstractColumnIterator
simplify de - tombstoning of columns for pre - collated results
inline some synonyms of timestamp that no longer make sense as distinct concepts post - supercolumns
Slightly simplify / optimize columns collation
Write row markers when serializing schema
Check only SSTables for the requested range when streaming patch by Rick Branson ; reviewed by yukim for CASSANDRA - 5569
inline maxChange
move QF . isRelevant into CF . addIfRelevant
update NEWS for JEMalloc
remove unused imports
don ' t declare throwing exceptions that aren ' t thrown
Replace ArrayBlockingQuery by LinkedBlockingQueue in binary protocol RequestThreadPoolExecutor
update CHANGES , NEWS for triggers
Avoid unnecessary second pass on name - based queries
snappy - java upgrade to 1 . 0 . 5
remove unused sstable field
Use range tombstones when dropping cfs / columns from schema
clean up inputstreams in finally blocks
Fix NPE in Pig ' s widerow mode .
Remove buggy thrift max message length option
merge from 1 . 1
merge from 1 . 2
r / m local copy of TBinaryProtocol
Remove buggy thrift max message length option
merge
merge
fix overflow possibility
Improve batchlog replay behavior and hint ttl handling
Ninja - correct NEWS . txt typo ( uses to - > used to )
cqlsh : ninja - fix DROP INDEX autocompletion for CQL3 tables
cqlsh : ninja - fix DROP INDEX autocompletion for CQL3 tables ( 2 . 0 )
spilleng
spilleng
Updates news file , version and missing licenses for 1 . 1 . 12 release
Move System . exit on OOM into a separate thread
inline sendMessages
Fix 5488 round 2
cleanup and simplify ; only need to create one MessageOut
Exclude localTimestamp from merkle tree calculation for tombstones patch by Christian Spriegel ; reviewed by yukim for CASSANDRA - 5398
remove on - heap row cache
remove unused field RandomPartitioner . DELIMITER _ BYTE
comment
Remove the unused defaultConsistency from ModificationStatement
Ignore pre - truncate hints
merge from 1 . 2
Ignore pre - truncate hints
fix typo in removeTruncationRecord
merge from 1 . 2
improve cell index tracing
fix NPE
unquote uuid in cql string
fix bad merge
tracing improvements
merge from 1 . 2
fix test - clientutil - jar target
Fix dealing with ridiculously large max sstable sizes in LCS
Fix dealing with ridiculously large max sstable sizes in LCS
Fix addColumn order in BM . getBatchlogMutationFor ( )
Fix ReadCallback . get ( ) TimeUnit
add missing white space to message
Dont throw UOE when calling shouldInclude in NamesQueryFilter - include all files instead
cqlsh : add custom prompt support
fix nodetool clearsnapshot console message
clean up merge
Reuse prepared statements in hot auth queries
Binary protocol : adds message to batch ( prepared or not ) statements
Fix changelog
Fix InputKeyRange in CFIF
Allow preparing timestamp , ttl and limit in queries
Add tracing to min / max column name sstable elimination ( see CASSANDRA - 5514 ) .
Add get commands for compaction / streaming throughput to nodetool .
fix parameter order in error message for # 5596
CASSANDRA - 3734 : native link via java7 ( no jna )
Support native link w / o JNA in Java7
target 2 . 0 to run on java7 and above
Pig : disable split combination , add split size param
cqlsh : add vertical output option ( see EXPAND )
Fix clqsh test _ prompt
Scale hinted _ handoff _ throttle _ in _ kb to cluster size
merge from 1 . 2
initialize memoryAllocator in client mode as well
Add a rate limit option to stress
Ninja - kill what ' s left from avro
send dc - local replicas inline instead of putting them in a Map
Reduce SSTableLoader memory usage
merge from 1 . 2
Adds SASL authentication in binary protocol v2
Adds AUTH _ SUCCESS message as follow up to # 5545
Fix build
fix bug in intersection checking , and improve collection of max / min column
yaml snitch checks for reconn in onChange
Fix RangeSliceCommand serialization for SCs for 1 . 2 nodes
Fix test _ thrift _ server . TestMutations . test _ describe _ token _ map
Remove unused CassandraServer methods
have BulkLoader ignore snapshot directories
fix SnitchProperties logging context
Expose whether jna is enabled and memory is locked via JMX
Expose whether jna is enabled and memory is locked via JMX - - add new file
remove some deprecations in use of SnakeYaml
Backport from 2 . 0 - Expose whether jna is enabled and memory is locked via JMX
don ' t declare throwing exceptions that aren ' t thrown
clean up shaky LeveledCompactionStrategyTest
cqlsh : fix COPY FROM with ReversedType
Set - Djava . awt . headless = true for ant test
the commons - lang dependency is 2 . 6
Remove unused QueryProcessor methods
Allow creating CUSTOM indexes on collections
Evaluate now ( ) function at execution time
More detailed read repair metrics .
More detailed read repair metrics .
More detailed read repair metrics .
Revert " More detailed read repair metrics . "
Revert " More detailed read repair metrics . "
Fix broken rebase
Fix typo in CQL doc
Fix typo in CQL doc
r / m unused ITransportFactory and rename TClientTransportFactory - > ITransportFactory
remove bad import
remove bad import
cleanup
cleanup
fix capitalization of file name
Remove unused AtomicSortedColumns methods
Replace Thrift HsHa with LMAX Disruptor based implementation
make BoundColumn inner class , static to reduce footprint
Correct blob literal + ReversedType parsing
Clean up TreeMapBackedSortedColumns . addColumn ( )
run RAT
Make shuffle + x
make auth config a bit friendlier
merge from 1 . 2
Allow GPFS to reconnect to the internal IP .
Allow GPFS to reconnect to the internal IP .
Remove nonexistent drop column from cqlsh help
Revert " Remove nonexistent drop column from cqlsh help "
cqlsh : Add row count to SELECT output
fix help text for - - tspw option of cassandra - cli
retain initial cause exceptions for internode encryption issues in MessagingService
fix error message spelling with cql select statements
imports cleanup
update CqlRecordWriter interface
merge from 1 . 2
Make index _ interval visible to CQL3 patch by yukim ; reviewed by jbellis
Suppress custom exceptions thru jmx
improve tracing
merge from 1 . 2
cleanup logger . debug too
merge from 1 . 2
Updated CREATE CUSTOM INDEX syntax
Clarify pk - only CQL3 INSERT exception for COMPACT STORAGE tables
Fix PermissionDetails . equals ( ) method
another try at fixing the broken testMutateLevel test
cli : ninja column - > cell
Fix cross - DC mutation forwarding
merge from 1 . 2
we can actually give a ring for system tables that are not LocalStrategy
Gossiper . addSavedEndpoint ( ) drops any info previously known about a node .
revert 079ae68fb7086259439491e6a10bc2d8a947f52c
merge from 1 . 2
ninja add toString ( ) on gossip - related classes .
make TokenMetadata . relocatingTokens a ConcurrentMap
make TokenMetadata . relocatingTokens a ConcurrentMap
Gossiper incorrectly drops AppState for an upgrading node
simplify initClient gossip loop
merge from 1 . 2
Ninja - remove redundant text type from native proto spec ( v2 )
Never allow partition range queries in CQL3 without token ( )
Add standalone sstableupgrade utility .
add license
merge from 1 . 2
r / m unreachable code
fix Upgrader for 2 . 0
ITC . close ( ) resets peer msg version , causes connection thrashing in ec2 during upgrade .
changes . txt
StandaloneUpgrader fix
Avoid over - reconnecting in EC2MRS
cleanup
use double math for currentThroughput
Conditional create / drop ks / table / index statements
Fix tracing when operation completesbefore all responses arrive
merge from 1 . 2
use REQUEST _ RESPONSE to determine whether session is local to prevent false positives in RMVH forwarding case
refactor reconnecting snitches
restore fetching global trace state in default . execute method
Gossiper . handleMajorStateChange can lose existing node ApplicationState
refactor reconnecting snitches
restore fetching global trace state in default . execute method
Gossiper . handleMajorStateChange can lose existing node ApplicationState
Versions and license for 1 . 2 . 6 release
match dependency to shipped version
merge from 1 . 2
ninja - remove an assert that is not really relevent ( and now causing errors
remove unused dependencies ( aws - s3 , opt - simple , whirr - cli , whirr - core )
fetch the batch mutation just once
passing an empty string to StringBuilder ctor is silly
remove unused field
Fix ReadResponseSerializer . serializedSize ( ) for digest reads
slightly more helpful exception messages
' trigger _ class ' is not a create table option
' trigger _ class ' is not a create table option ( cql2 )
more pre create - table property validation checks ( compression , speculative retry )
replace assert + cast w / checkedCast
Tracing cleanup
Update debian packaging for 2 . 0
allow sstable2json on 2i CFs
import
Revert # 5665 ( b7e13b89c265c28acfb624a984b97a06a837c3ea ) due to tests failures
Changelog update
Nits
Changelog fix
Update messages for serializations tests
Ninja - fix native proto spec typo
Ninja - fix native proto spec typo ( v2 )
change SimpleCondition . signal to UOE
Ensures paging changes to native protocol are properly versioned
Fix ALTER RENAME post - 5125
cqlsh : Add ALTER TABLE RENAME autocompletion and docs
Disallow renaming a 2ndary indexed column
Fix backward VV serialization of the LEFT state
fix changes
cqlsh : Don ' t show ' null ' in place of empty values
cqlsh : Don ' t show ' null ' in place of empty values
Add forgotten updates
better exception message for attempt to add value column to a where clause
Compression chunk _ length shouldn ' t be mandatory
Update some javadoc for repair
Stop compactions before butchering DataTracker in tests
Update scrub for single - pass compaction format
typo
Race condition in detecting version on a mixed 1 . 1 / 1 . 2 cluster
changes . txt
Convert speculative retry from milli second to micro second .
Remove homegrown and now unused Throttle class
Fix loading key cache when a saved entry is no longer valid
merge from 1 . 2
spelling
Refactor IESCS in Snitches , ( part 2 - rework YFNTS )
fix up logging contexts to match class
exit ( 1 ) on IOException trying to read from a file
fix minor javadoc issues
remove redundant startTime
Fix sometimes skipping range tombstones during reverse queries
Changing column _ index _ size _ in _ kb on different nodes might corrupt files
avoid starting exitThread multiple times
simple javadoc fix
Move resultset type information into prepare , not execute
cqlsh : make C * version handling more flexible
Fix binary protocol versioning
Fix testing CQL2 key aliases
use max ( current time from system clock , inProgress + 1 ) as CAS ballot
Expire entries out of ThriftSessionManager
remove silly throws decl
Don ' t keep ancestor information in memory since it is only used on startup .
Commit 3rd ( and hopefully last ) part of 5619
make starting native protocol server idempotent
Add TimestampType to replace DateType
use index interval from index summary
scripts fail when paths contain whitespace
cqlsh : fix handling of semicolons inside BATCH queries
cqlsh : support the new TimestampType
Version and licenses for 2 . 0 . 0 - beta1 release
Expose native protocol server status in nodetool info
2 . 0 targets 1 . 7 ( see b3101a17 ) ; binary artifacts build w / 1 . 7
update news
Save EC2Snitch topology information in system table - take 2
Allow nodetool issued w / o commands or with help to run even if no server is active
Expire entries out of ThriftSessionManager ( round two , for THsHaDisruptorServer on trunk )
Add timeout events to query traces
merge from 1 . 2
Add trigger examples
Fix querying with an empty ( impossible ) range
Remove commented code
remove dead assignment
use StringBuilder vs . StringBuffer
constants s / b static
remove dead field
move CounterSerializer to directory org / apache / cassandra / serializers
fix shuffle disable due to simple typo
fix shuffle clear to use new blob literal format
add cassandra - shuffle . bat
remove unimplemented cli option schema - mwt
Support range tombstones in thrift
Fix unit tests
Fix potential index out of bound error in RangeTombstoneList ( + test )
cqlsh : add missing table options to DESCRIBE output
cqlsh : handle CUSTOM 2i in DESCRIBE output
Kill the remains of old cf ids in CFMetaData
Add replace _ token functionality for vnodes .
fix build
invert replace condition
quote identifiers in CqlPagingRecordReader
replace string concatenation with modern logging and String . format
another inverted condition
update hadoop dependency in wordcount examples
CommitLogReplayer should calculate checksums differently for < 2 . 0
remove unused method ( bufferToString )
add cassandra . unsafetruncate property
Print cluster name in describe cluster .
StorageService . getPartitioner is a static method
Fix bug in Range . intersects ( Bound )
Kill CLI mentions in DD log messages
Fix assertion error during repair
fix bulkloader patch by yukim reviewed by slebresne for CASSANDRA - 5542
update unsafetruncate - > unsafesystem
merge from 1 . 2
bump thrift - server version to 0 . 2 . 1
reduce memory used by sstr during bulk load
merge from 1 . 2
Replace countPendingHints with HintsCreated metric
added line for CASSANDRA - 5542
cqlsh : handle disabled compression in DESCRIBE output
When all seeds are unreachable don ' t bootstrap into a standalone
fix build
remove dead assignment
Add LZ4 compression to the native protocol
Fix bugs in the native protocol v2
Ensures all UP events are reported by the native protocol
CAS on ' primary key only ' table
Add ' use cqlsh ' warning to CLI
support streaming SSTables of older versions
Native protocol event don ' t respect the protocol version
Avoid NPE
catch ( allthethings )
src / java / org / apache / cassandra / tools / SSTableExport . java
CompositeType . build is a static method
Avoid some map lookups
Lost row marker after TTL expires
Fix ConcurrentModificationException during streaming
Update deletion timestamps in Commit # updatesWithPaxosTime
Thrift cas ( ) method crashes if input columns are not sorted
StorageProxy # cas ( ) doesn ' t order columns names correctly when querying
Fix streaming retry
Version and licenses for 2 . 0 . 0 - beta2
fix potential spurious wakeup in AsyncOneResponse
ninja - cleanup ColumnDefinition , update to match TriggerDefinition
cosmetic trigger corrections ( examples )
minor CFMetaData / SystemKeyspace cleanup
remove dead assignment
Sort nodetool help output
remove more boxing histrionics
Update versions for 1 . 2 . 7 release
Add CAS to the CQL doc
Document multiline comments
change stream message priority ( make received / retry proorities higher than complete ) .
Fix exception text in SelectStatement
Fix SELECT validation
Add sanity checks
Fix columns expiring in the middle of 2 phase compactions
Better validation when accessing CQL3 table from thrift
now ( ) is being rejected in INSERTs when inside collections
fix KeyCacheTest to work with globalized key cache
fix String . format parameter order for error string
CompositeType . build is a static method
don ' t fall thru cases unless you really want to
Fix assertion error during repair
Predicate pushdown support for CqlStorage
Ninja - return duplicate set values and map keys validation
Revert " Ninja - return duplicate set values and map keys validation "
cqlsh : add collections support to COPY
Fix range tombstone bug
make sure stream bytes are skipped fully
Fix QueryOptions . encode order
Retry important messages for any IOException
streaming logging improvement
update min version in news
Allow empty IN relations in SELECT / UPDATE / DELETE statements
Tiny CQL3 doc tweak
Fix cas ( ) arguments order in MS . executeWithCondition
cqlsh : fix crashing on Windows due to libedit detection
cqlsh : correct the rest of libedit detection on windows
Fix reading DeletionTime from 1 . 1 - format sstables
update CHANGES to correctly reflect what was merged from 1 . 2
update versioning for 1 . 2 . 8 release
use . equals on objects
push down assignments to where they ' re needed
calc header . size ( ) once
Add a native _ protocol _ version column to the system . local table .
update default LCS sstable size to 160MB
merge from 1 . 2
update default LCS sstable size to 160MB
merge from 1 . 2
Use index _ interval from cassandra . yaml when upgraded
r / m package exclusion list
remove dead assignment
add ConfigHelper setters for consistency levels
Handle no matching endpoint for hint target
fix quoting in CqlPagingRecordReader and CqlRecordWriter
merge from 1 . 2
r / m stray @
fix bulk - loading compressed sstables
merge from 1 . 2
add ICompressedFile
Allow compacting 2Is via nodetool
Hex - encode non - String keys in OPP
merge from 1 . 2
Hex - encode non - String keys in OPP
merge from 1 . 2
changes . txt
add time - daemon as an alternative to ntp in Debian Recommends
Fix buffer underflow on socket close
nodetool history logging
fix support for Thrift tables in CqlPagingRecordReader
r / m retrieveKeysForThriftTables since it is unneeded in 2 . 0
cleanup
r / m retrieveKeysForThriftTables since it is unneeded in 2 . 0
and finally r / m irrelevant line from CHANGES
r / m PBS test since it keeps heisenfailing ( PBS is already gone for 2 . 0 ; see # 5455 )
Don ' t swallow ConfigurationException for unknown compaction properties
updating NEWS . txt
Fix rare IOOBE in sendGossip
improve DecimalSerializer performance
fix logging format string
log Initializing at info
merge from 1 . 2
add " all time blocked " to StatusLogger output
merge from 1 . 2
compile stress classes with debug symbols ( so you can see the line numbers on stack traces )
Fix trigger directory detection code
Future - proof inter - major - version schema migrations
make sure streams get closed
Better exception msg for invalid CLUSTRING ORDER
updated versioning for 2 . 0 . 0 rc1 release
update test for separate paxos / commit CLs
fix CAS contention timeout
add CqlPagingRecordReader support for ReversedType in Thrift table
update CHANGES
push down assignments to where they ' re needed
handle - trigger - non - existance
fix typo
handle - trigger - non - existance
fix typo
Notify indexer of columns shadowed by range tombstones
catch all Throwables , not just Exceptions
fix HsHa to respect max frame size
Log Merkle tree precision stats
add - - migrate optionto sstableupgrade and sstablescrub
replace volatile regionCount w / AtomicInteger
r / m unnecessary null check
fix potential overflow in extimatedKeys
merge from 1 . 2
comment
Remove jvm revision checks . . for now
Make SS look at the right piece for expire time .
Remove jvm revision checks . . for now
add thrift - server and LMAX Disruptor licences
Correctly validate sparse composite cells
merge from 1 . 1
merge from 1 . 2
Correctly validate sparse composite cells
Switch from crc32 to adler32 for compressed sstable checksumns
make scrubbing collection - aware
merge from 1 . 2
Drop CQL3 obsolete keywords support in CREATE
Add KeyCacheHitRate metric to CF metrics
migrate 1 . 1 schema _ columnfamilies . key _ alias column to key _ aliases
Correct timestamp formatting in CQL3 doc
add license for metrics - core
enable vnodes by default ( CASSANDRA - 5869 )
merge from 2 . 0 . 0
Remove the vestiges of default _ { read , write } _ consistency
Fix ( some ) 2i on composite components omissions
cqlsh : add DESCRIBE FULL SCHEMA variant
Improve JMX support for streaming
suppress sending too many progress notifications
CASSANDRA - 5800 follow - up
Improve offheap memcpy performance
make sure to release recently added CF metric
make sure to release recently added CF metric
Migrate key _ alias - > key _ aliases on every schema migration ( 1 . 2 )
Added lines for BATCH response to v2 spec
add jmx listener to publish metrics for cassandra - 5838
Use a range aware scanner for cleanup to improve performance .
ninja fix for missing buffer offsets in CASSANDRA - 5884
NEWS
clean up cfstats / cfhistograms output
Kill a buggy avro vestige
clarify error messages for zero / multiple PKs
clarify error messages for zero / multiple PKs
add logback - classic jar
increase - Xss to 256k
increase - Xss to 256k
Cleanup doesn ' t need to inspect sstables that contain only local data
Skip auth setup if AllowAllAuthenticator is used
Authorizer + authenticator configuration sanity check
don ' t pull in slf4j - log4j12 . jar dependency from thrift - server
fix latency displays caused by metrics - core now using nanoseconds
cqlsh : add support for multiline comments
one version of servlet - api is more than enough , remove the second
Handle CQL3 SELECT duplicate IN restrictions on clustering columns
add triggers README
fix ex message grammar
remove dead field ' LAST _ MIGRATION _ KEY '
Update versions for 2 . 0 . 0 RC2 release
Comment that 0 . 0 . 0 . 0 may confuse some client drivers
Fix getBloomFilterDiskSpaceUsed for AlwaysPresentFilter
merge from 1 . 2
merge from 2 . 0 . 0
Don ' t announce schema version until we ' ve loaded the changes locally
add a - no - snapshot option to scrub to be able to run in tight disk space scenarios
update apache rat to 0 . 10
Integer overflow in OffHeapBitSet when bloomfilter > 2GB
edit changes . txt for CASSANDRA - 5903
Fix thrift validation when inserting in CQL3 tables
CQL3 documentation fixes
Add all sstables to the leveled manifest on startup .
bump up duplicate log message filtering , for now
remove DuplicateMessageFilter , isn ' t doing what we want
Properly handle parsing huge map and set literals
Fix CHANGES . txt
Add ability for CQL3 to list partition keys
use long math on deserialize as well
merge from 1 . 2
Fix LCS L0 compaction may overlap in L1
add metrics - core license
update version of snakeyaml to 1 . 11 for maven for cassandra - 5917
Add CQL2 deprecation warning
remove licenses for jars not used
remove servlet - api and license , unused since avro removal
additional check for offheap bloom filter size
Fix for missing filter type in 2 . 0 branch
reduce Map allocations in hinted handoff delivery
reduce Map allocations in hinted handoff delivery
Fix changelog
Add SSTableSplitter tool to split sstables offline
fix build - log4j is gone
fix nodetool getendpoints when the key has a space in it
refactor init script to use start - stop - daemon
refactor init script to use start - stop - daemon
Fix periodic memtable flushing behavior with clean memtables
Correct minor CQL3 grammar rules ( USING )
fix javadoc @ link
fix javadoc to not refer to now - defunct MetricName class ( @ link )
remove dead field ' severity '
switch to use parameterized logging
Make Memtable . getEntyIterator ( ) respect the cfs iterator
Fix potential deadlock in the native protocol
Fix typo
Fix typo
Remove deprecated native _ transport _ min _ threads option
Fix dateOf ( ) function for pre - 2 . 0 timestamp columns
Disallow incompatible type change in CQL3
Fix SSTable unintentionally loads BF in batch mode
Versions for 1 . 2 . 9 release
Allow disabling SlabAllocator
Make user - defined compactionJMX blocking
merge from 1 . 2
use sstable partitioner for SSTableScanner
Fix QueryPagerTest
Add stream session progress to JMX
label 99 . 9th correctly
merge from 1 . 2
Fix NPE in cas operations
Update versions for 2 . 0 final release
Fix CqlRecordWriter with composite keys
Add snitch , schema version , cluster , partitioner to JMX
merge from 1 . 2
Fix streaming does not transfer wrapped range
Improve leveled compaction ' s ability to find non - overlapping L0 compactions to work on concurrently
merge from 2 . 0
update pom dependencies for commons - lang3
Switch to LZ4 compression for internode communication .
Upgrade metrics - core to version 2 . 2 . 0
merge from 1 . 2
rename license file
add ThresholdFilter for stderr for tests for cassandra - 5961
report compression ratio via nodetool cfstats
replace import junit . framework . * with org . junit . * ( junit3 vs junit4 )
Optimize name query performance in wide rows
merge from 1 . 2
make sure c * returns the correct version when running inside an IDE ( for cqlsh )
Allow local batchlog writes for CL . ANY
merge from 1 . 2
Update netty dependency to 3 . 6 . 6
Add back updated licenses
License filename renaming
cleanup
Improve error message when yaml contains invalid properties
Fix loading index summary containing empty key
Fix diffrence typo in HintedHandoffMetrics
Do less work when there are no dropped columns present
Fix broken native protocol serialization methods
Require superuser status for adding triggers
Rename clustering keys to clustering columns in doc
update build . xml for metrics - core 2 . 2 . 0
cherry - pick CASSANDRA - 5816
Rename in tracing : Index sample - > Partition summary
Get rid of redundant this references in equals ( )
Add missing CommitLogDescriptor version 21 .
typo
cleanup paxos tracing
fix re - propose of earlier , incomplete paxos round to use new ballot
don ' t declare throwing exceptions that aren ' t thrown
Remove 1 . 2 network compatibility code
Correctly handle limits in CompositesSearcher
Fix merge ( s / > / > = in CompositesSearcher )
Pig support for CQL collections .
Pass the updated cf to the PRSI index ( ) method
Allow empty CQL3 batches as no - op
Support null in CQL3 functions
preserve jvm _ opts w / jemalloc
Support thrift tables in Pig CqlStorage
fix missing imports
Fix possible divide - by - zero in HHOM
merge from 1 . 2
enhance UntypedResultSet
Replace the deprecated MapMaker with CacheLoader
Fix CASSANDRA - 6000 and CASSANDRA - 5990 merges
Update guava to 15 . 0
update version to 2 . 1
Add SSTableDeletingNotification to DataTracker
Fix CQLRW for thrift tables
merge from 1 . 2
Make standalone scrubber handle both old and new style leveled manifest .
Remove old json leveled manifest migration code .
Fix paxos not always replaying when it should
Fix snapshots in use get deleted during snapshot repair
Move hints and exception count to o . a . c . metrics
Fix NPE in nodetool on booting instances .
make sstablesplit respect default size
r / m code to load deprecated , pre - 1 . 2 cache format
Fix CommitLogReplayer date time issue
Additional NEWS and test fixes for 2 . 0 ( part of CASSANDRA - 5909 )
CAS may return false but still commit the insert
CAS should distinguish promised and accepted ballots
don ' t declare throwing exceptions that aren ' t thrown
Fix paged ranges with multiple replicas
Fix NPE during sstablesplit
Fix prepared statement for protocol v2
Fix potential AssertionError during tracing
Fix NPE in sstablesplit
Tuning knobs for dealing with large blobs and many CFs
merge from 1 . 2
upgrade to CLHM 1 . 4
Alter the wording of assassination end logging
add file _ cache _ size _ in _ mb setting
merge from 1 . 2
Revert " add file _ cache _ size _ in _ mb setting "
merge from 1 . 2
fix error in logback config files , causing INFO to spew unwantedly
Migrate pre - 2 . 0 key / value / column aliases to system . schema _ columns
Fix typo
Paging filter empty rows too aggressively
revert # 5966
merge from 1 . 2
revert # 5966
Support variadic parameters for IN clauses
Fix CQL doc imprecision
Avoid second - guessing out - of - space state
merge from 1 . 2
merge from 2 . 0
Fix memory leak in snapshot repair
cqlsh : return the result of CAS writes
Do not quote metric names after metrics - core upgrade
Fix sstable2json for CQL3 tables
Update version for 1 . 2 . 10 release
Fix validation of IN with 2ndary indexes
Support named bind variables in CQL
Make ThriftServer more easlly extensible
Move CASSANDRA - 6058 to 2 . 0 . 2
Allow cache - keys - to - save to be set at runtime
Fix comment
merge from 1 . 2
Remove Hadoop dependency from ITransportFactory
improve memory use and timeout defaults
merge from 2 . 0
bump Distruptor Thrift Server version to 0 . 3 . 2
use non - pooling readers with openForBatch
edit for 2 . 0 . 1 re - roll
merge from 2 . 0
Revert CASSANDRA - 5577 to fix CASSANDRA - 6025 and add test
CHANGES
make Config match yaml
Update versions for 2 . 0 . 1 release
allow parenthesis around where conditions in cql
Replace Iterable - > Collection in SSTCN
Do not open non - ssl storage port if encryption option is all
add jsr305 . jar build dep , to quell CNFE warnings on GuardedBy annotations
use long math for long values
add help topic COMPOUND _ PRIMARY _ KEYS for cqlsh
Improve memory usage of metadata min / max column names
merge from 2 . 0
Move batchlog replay to its own executor
backport CASSANDRA - 6079
CHANGES
merge from 1 . 2
Fix thrift validation refusing row markers on CQL3 tables
Fix insertion of collections with CAS
Add tombstone debug threshold and histogram
merge from 1 . 2
fix CHANGES
merge from 1 . 2
Enable tcp keepalive on incoming connections .
add snapshot repair to NodeToolHelp . yaml
Send correct metadata on SELECT COUNT
Track clients ' remote addresses in ClientState
Avoid sending Truncate command to fat clients
merge from 1 . 2
Print a warning when using nodetool ring with vnodes .
Start MeteredFlusher earlier to prevent OOM during CL replay
merge from 1 . 2
Start MeteredFlusher earlier to prevent OOM during CL replay
merge from 1 . 2
merge from 2 . 0
Allow estimated memtable size to exceed slab allocator size
merge from 1 . 2
merge from 2 . 0
use floating pt math for percentages
Fix CQL3 doc typos
Create snapshot directory if it does not exist .
Throw an error when listen _ address is 0 . 0 . 0 . 0
Fix fat client schema pull NPE
Fix NPE in pig with tables created from thrift
Change runtime exceptions to IOE in pig
don ' t let test pass by default
add back ScrubTest
Don ' t add extraneous field with CqlStorage
Fixes for speculative retry
fix subList bug
stronger warning to avoid 0 . 0 . 0 . 0 rpc _ address
make sequential nodetool repair the default
fix typo in test
remove deprecation
Track and persist sstable read activity
add RestorableMeter
track coordinator latency and use that instead of local for read speculation ; fix round - trip of percentile through string
make 99percentile the default speculative retry
merge from 2 . 0
Add more hooks for compaction strategy implementations
Fix memtable flushing for indexed tables
Fix memtable flushing for indexed tables
Search Solaris - alternate path for Java binary
Search Solaris - alternate path for Java binary
actually create PID directory
actually create PID directory
fix broken process search pattern
fix broken process search pattern
switch retryPolicy logging to debug
add CF name to log message
lock access to TM . endpointToHostIdMap
cleanup
merge from 1 . 2
Fix potential NPE in 2ndary indexes
Fix deletes potentially skipped in batches
warn , then drop queries exceeding a configurable number of tombstones
Add configurable metrics reporting
fix build
Allow alter keyspace on system _ traces
Tracing should log write failure rather than raw exceptions
merge from 1 . 2
avoid logging tombstone warnings during compaction
change progressindicator members to CHM
6132
fix merge conflict
CHANGES
merge from 1 . 2
comment
simplify SizeTieredCompactionStrategy , and reduce allocations
Fix skipping columns with multiple slices
Fix test build
Disallow empty column names in cql
add concurrent sets to progressByHost ( CASSANDRA - 6129 )
eliminate redundant classpath creation
cleanup
fix assertionerror from # 6132
cleanup
merge from 1 . 2
fix addCallback for XDC requests too
one more consistencyLevel to pass along
merge from 1 . 2
last one ?
Use Java7 file APIs to get saner exceptions etc .
comment
Revert CASSANDRA - 6132 ( pushing to 2 . 0 only )
add consistencyLevel to callback in mutateCounter
Parallelize fetching rows for low - cardinality indexes
fix CME in StreamResultFuture
Expose connected thrift + native client counts
merge from 1 . 2
use floating pt math for percentages
minor StringBuilder cleanups
Limit CQL prepared statement cache by size instead of count
merge from 1 . 2
fix build
fix format string token
Fix SP . sendToHintedEndpoints ( ) javadoc
Add more data type mappings for pig .
Add more data type mappings for pig .
Add more data type mappings for pig .
Fix FileCacheService regressions
Save compaction history to system keyspace
fix merge from # 6132
fix merge
Optimize auth setup
FD exposes a count of up / down machines over JMX
Trace index selection
merge from 1 . 2
merge from 2 . 0
fix build
Revert metrics upgrade from stress .
Update sstablesPerReadHistogram to use biased sampling
add live / tombstoned histogram counts to cfstats
merge from 1 . 2
add 6164 to NEWS
merge from 2 . 0
rewrite sendRR API to fix regressions from # 6132
merge from 2 . 0
Fix NPE if StorageService . getOperationMode ( ) is executed before full startup
Log UnknownColumnfamilyException when closing socket
merge from 1 . 2
update Thrift server comment
Properly error out on CREATE INDEX on counter tables
Handle JMX notification failure for repair
fix trace activity from # 6133
Fetch no more than 128 splits in parallel
cleanup
remove decompression code in CompressedSequentialWriter
fix assert for counters ( CASSANDRA - 6175 )
Upgrade pig to 0 . 11 . 1
upgrade jsr - 305 to 2 . 0 . 2
explicit cast to specify varargs call
remove unused ' threadName ' var
Fix int / bigint in CassandraStorage
Fix int / bigint in CassandraStorage
Revert " Merge branch ' cassandra - 1 . 2 ' into cassandra - 2 . 0 "
Fix int / bigint in CassandraStorage
stress : add username / password authentication support
NEWS
make it clear we are logging two stats for MS
Avoid using row cache on 2i CFs
merge from 1 . 2
merge from 2 . 0
typos
typos
typos
Fix compaction race during columnfamily drop
merge from 1 . 2
Fix validation of empty column names for compact tables
Set MALLOC _ ARENA _ MAX when unset .
Set MALLOC _ ARENA _ MAX when unset .
fix missing then
Skip replaying mutations that pass CRC but fail to deserialize
merge from 1 . 2
Increase CQL2 and CQL3 internals ' visibility
Allow log4j - server . properties to be a symlink .
Versions and license for 1 . 2 . 11 release
Add ability to list specific KS / CF combinations in nodetool cfstats
Mark CF clean if a mutation raced the drop and got it marked dirty
merge from 1 . 2
Fix nodetool status regression
Remove new asserts in CMFD
implementing CL . LOCAL _ ONE
apply local _ one changes to 2 . 0
fix broken merge
more merge breakage
Implement cleanupOnSuccess for pig 0 . 11
implementing CL . LOCAL _ ONE
add update cql - internal - only zip
updated news and changes
Add a warning for small LCS sstable size
merge from 1 . 2
fix bad merge
Rework node replacement .
update changes
fix merge
fix merge
really fix build this time
Add more pig unit tests for type mappings .
match internal only filename to internal directory version
cosmetics
Remove dead node from system . peers when replacing .
Remove dead node from system . peers when replacing .
fix merge again
millis - > nanos
correct unit , avoid overflow
Update FailureDetector to use nanontime
ninja - simplify & remove dead allocation
cleanup junit assertion sense ( use assertEquals , etc )
Revert " remove decompression code in CompressedSequentialWriter "
free metadata on close for CSF
assert that we ' re not using the size of a freed memory region ( a sign of reference - counting bugs )
Require CFRR batchSize to be at least 2
merge from 1 . 2
Require CFRR batchSize to be at least 2
merge
merge
make sure files get closed
remove dead ' load ' parm to getBootstrapTokens
remove dead static noop method
CQL3 : support pre - epoch longs for TimestampType
CASSANDRA - 6212 CHANGES . txt
Add reloadtriggers command to nodetool
Fix altering column types
ninja NodeProbe compactionHistory ( ) - > getCompactionHistory ( )
cqlsh : ignore empty ' value alias ' in DESCRIBE
BM . forceBatchlogReplay ( ) should be executed in batchlogTasks
cqlsh : fix CREATE / ALTER WITH completion
remove calculation of unused expected compacted filesize
Backport CASSANDRA - 6196 to 1 . 2
Revert use of speculative retries by default for now
Fix SSTableLoader
License and versions for 2 . 0 . 2 release
Fix harmless NPE in MM / HHOM
Reject bootstrapping endpoints that are already in the ring with
update changes
add ticket number to changes
fix a bunch of typos
add windows bat files for shell commands
Use smaller stack size for tests
Update LZ4 lib to 1 . 2 . 0
Fix potential NPE while loading paxos state
6233
Avoid stack overflow on RangeTombstoneList insertion
cqlsh : add SHOW SESSION < tracing - session > command
fix tracing adding 2x activity instead of threadName
Make LOCAL _ ONE the default CL for hadoop
Fix 2 . 0 . 2 changes pending re - roll
Fix AbstractRowResolver and RowDigestResolver for speculative retries
Revert " Revert use of speculative retries by default for now "
Replace fragile - ish ABSC w / TMBSC in TraceState
update lz4 license to 1 . 2 . 0
use long math for long values
make sure to close file streams
Fix license
Don ' t NPE when shutting down non - existent thrift server
Don ' t require the sysctl file to exist when deleting it
assume python is on path for windows for cqlsh . bat
use junit assertions for unit tests over java asserts
add path to MmappedSegmentedFile assertions
Handle null correctly in CqlStorage
Fix updating column _ metadata from thrift
Only pass UseCondCardMark to 64bit JVMs
cqlsh : fix LIST USERS output
Add IRequestSink interface
Update memtable size while flushing
use junit assertions for unit tests over java asserts
close streams
Provide hooks around CQL2 / CQL3 statement execution
Require Permission . SELECT for CAS updates
Require logging in for Thrift CQL2 / 3 statement preparation
Allow overriding max hin ttl .
Allow overriding max hint ttl
Ninja : use v1 ( time ) instead of v4 ( random ) UUID for the batchlog
Show the root cause when failing to load a class
Fix native protocol spec v2
Add CQL - aware SSTableWriter
Add beforeChange notification to IEndpointStateChangeSubscriber
Compact hottest sstables first and optionally omit coldest
merge from 2 . 0
add generation back to bucketing ( filtering ) sort
update COLD _ READS _ TO _ OMIT _ KEY
change CRTO default to 5 %
Compact hottest sstables first and optionally omit coldest
add generation back to bucketing ( filtering ) sort
update COLD _ READS _ TO _ OMIT _ KEY
Remove CHANGES . txt dups
Make MS . getBoundTerms ( ) correct for batched statements
Fixes for compacting larger - than - memory rows
merge from 2 . 0
restrict max _ num _ tokens to 1536
merge from 1 . 2
Reject CAS queries with the native protocol v1
Use non - pooled SegmentedFile builders when bulk loading
Nodetool gets default JMX port from cassandra - env . sh
fix build
fix sstr test
fix sstr test
Skip loading corrupt key cache
Fix repair assertionerror when tombstones expire
merge from 2 . 0
mention 5950 in NEWS
warnings / dead code removal
make CfInfo a static inner class
Use AtomicIntegerFieldUpdater in RefCountedMemory to save memory in row cache .
Fixups for CFDefinition removal refactoring
r / m unused IMeasureableMemory implementation now that CLHC is no longer an option for row cache
omit zero counts from compaction merge summary
rows , columns - > partitions , cells
don ' t force flush of compaction _ history after each compaction
cleanup tokens messages
issue number typo
improve Validator output a bit
merge from 2 . 0
use StandardCharsets static fields
merge from 2 . 0
Fix typo
Error out correctly when frame is too large
add non - jamm path for cached statements
merge from 1 . 2
make calculatePendingRanges asynchronous
Add missing files
Remove blocking flushes in gossip thread
merge from 1 . 2
Make calculatePendingRanges asynchronous
Make calculatePendingRange asynchronous
Fix serialization bug in PagedRangeCommand
Fix validation of CQL3 tables in ThriftValidation
show the host and port when failing to connect
Make CPRR more robust to failures .
fix build
Use of o . a . c . metrics in nodetool
Fix potential socket leak in connectionpool creation
Allow LOCAL _ ONE / LOCAL _ QUORUM to work with SimpleStrategy
Allow restoring specific columnfamilies from archived CL
merge from 2 . 0
Fix counter header length shortcut logic
fix regexp
fix minor ' logging ' issues
Fix NEWS . txt
Fix trunk NEWS . txt
cqlsh : handle ' null ' as session duration
Thrift socket listen backlog ( Partial resolution )
Fix trying to hint timed out counter writes
typo
Add echo off to cqlsh . bat
Fix json2sstable handling of range tombstones
Fixing missing one row during reverse query on compact tables
Fix missing results on query with IN clauses
Fix build
Load user types at the right place
Fix reading expired row value from row cache
Improve Gossip tolerance of abnormally slow tasks
Fix paging with reversed slices
Set minTimestamp correctly to be able to drop expired sstables correctly
add deprecation warning to cli
Follow - up for 6327
Fix AssertionError when doing set element deletion
Make the CL native protocol code match the on in 2 . 0
SSTable / SSTableReader cleanup
Recover from IOException in accept ( ) thread
free off - heap IndexSummary during bulk load
Cancel read meter task when closing SSTR
Invalidate row cache when dropping CF
merge from 1 . 2
Improve error message
Disallow updating CQL3 tables from thrift
Fix size computation of prepared statements
Fix typo
add missing String . format parameter
Add missing file
Fix TokenMetadataTest
remove unnecessary ( and failing ) test
Fix ScrubTest
Fix LeaveAndBootstrapTest
Fix potential ConcurrentModificationException in tests
change MIN _ SANE _ LIVE _ RATIO logging to debug
add # 6142 to CHANGES + NEWS
Bump Xss to 256k to match 2 . 0 + ( CASSANDRA - 5517 )
fix file logger layout to not dump stacktrace over lines
Update versions , licenses for 1 . 2 . 12 release
close corrupt summary stream before trying to delete it
update pig example scripts
Fix FD leak on slice read path
Optimize FD phi calculation
merge from 1 . 2
Improve initial FD phi estimate when starting up
remove unused cruft from test
merge from 1 . 2
convert sum to double before dividing
make inner class static
Support NaN and Infinity as float constants
Don ' t allow describe on CQL3 table in CLI ever
Update version for 2 . 0 . 3 release
remove RF from nodetool ring output
merge from 2 . 0
fix attempting to flush empty rows
Batch read from OTC ' s queue and cleanup
Fix potential out of bounds exception during paging
Remove the vestiges of PBSPredictor from nodetool help
Don ' t search jdk6 - specific paths in debian init
Change removetoken refs to removenode
Fix setting last compacted key in the wrong level for LCS
merge from 2 . 0
move setting lastCompactedKey to before the return - if - nothing - added
Fix divide - by - zero in PCI
Fix the trigger example
Add sub - ms precision formats to the timestamp parser
cqlsh : quote single quotes in strings inside collections
Ninja - fix CQL3 doc
simple naming fixes
Fix thundering herd on endpoint cache invalidation
merge from 1 . 2
fix build
fix build more
fix merge
add snapshot space used to cfstats
r / m debug output
merge from 1 . 2
Fix cfstats not handling index CF
show how to make logback formatting match pre - 2 . 1 default format
don ' t leave replaced SSTRs around to break other tests
Improve gossip performance for typical messages
Fix CQLSSTableWriterTest
validate directory permissions on startup
add eclipse files
oops , mistakenly committed files in wrong project : * ) - - removed
Backport json2sstable range tombstone fix from 2 . 0
simple spelling fix
Throw IRE if a prepared query has more markers than supported
Make flush single - pass when partition tombstones are present
ELIMINATEDSENTENCE
Allow specifying datacentersto participate in a repair
ELIMINATEDSENTENCE
Remove some vestiges of the old streaming
ELIMINATEDSENTENCE
Expose thread pool metrics for the native protocol server
ELIMINATEDSENTENCE
Change snapshot response message verb
ELIMINATEDSENTENCE
Revert " Reduce gossip memory use by interning VersionedValue strings "
ELIMINATEDSENTENCE
Secondary index support for collections
ELIMINATEDSENTENCE
Fix merge
ELIMINATEDSENTENCE
CHANGES
ELIMINATEDSENTENCE
Fix cache persistence when both row and key cache are enabled
ELIMINATEDSENTENCE
Pig : fix duplicate schema alias
ELIMINATEDSENTENCE
Don ' t resubmit counter mutation runnables internally
ELIMINATEDSENTENCE
Fix test build
ELIMINATEDSENTENCE
fix ClassCastException for # 6462
ELIMINATEDSENTENCE
Update versions for 1 . 2 . 13 release
ELIMINATEDSENTENCE
Set javaagent for tools .
ELIMINATEDSENTENCE
Fix row tombstones in larger - than - memory compactions
ELIMINATEDSENTENCE
merge from 2 . 0
ELIMINATEDSENTENCE
add back shouldPurge check before counter merging
ELIMINATEDSENTENCE
add # 5125 to CHANGES
ELIMINATEDSENTENCE
Pig : don ' t assume all DataBags are DefaultDataBags
ELIMINATEDSENTENCE
Fix assertion failure in filterColdSSTables
ELIMINATEDSENTENCE
fix race referencing tokenMetadataCache
ELIMINATEDSENTENCE
r / m Test . iml
ELIMINATEDSENTENCE
Improve batchlog write performance with vnodes
ELIMINATEDSENTENCE
caching all calls of cloneOnlyTokenMap is not correct since many callers mutate the result
ELIMINATEDSENTENCE
Simplify TokenMetadata . cachedOnlyTokenMap ( )
ELIMINATEDSENTENCE
ninja - correcting the the constant for LOCAL _ ONE .
ELIMINATEDSENTENCE
Fix size - tiered compaction in LCS L0
ELIMINATEDSENTENCE
cleanup + debug logging
ELIMINATEDSENTENCE
Allow executing CREATE statement multiple times
ELIMINATEDSENTENCE
Fix merge
ELIMINATEDSENTENCE
Update docs , bump CQL3 version , correct CHANGES . txt for CASSANDRA - 6395
ELIMINATEDSENTENCE
add SSLTransportFactory . java
ELIMINATEDSENTENCE
Don ' t drop local mutations without a trace
ELIMINATEDSENTENCE
Don ' t allow null max _ hint _ window _ in _ ms
ELIMINATEDSENTENCE
remove dead code
ELIMINATEDSENTENCE
use StringBuilder correctly
ELIMINATEDSENTENCE
Fix tests
ELIMINATEDSENTENCE
Fix typo
ELIMINATEDSENTENCE
Ninja - fix typo in Tracing
ELIMINATEDSENTENCE
cosmetic change
ELIMINATEDSENTENCE
Fix AbstractCellName . makeCellName for collections
ELIMINATEDSENTENCE
asserting that an auto - boxed primitive is not null is pointless
ELIMINATEDSENTENCE
add stream . jar to the poms
ELIMINATEDSENTENCE
Validate SliceRange start and finish lengths
ELIMINATEDSENTENCE
close streams
ELIMINATEDSENTENCE
add . gitignore
ELIMINATEDSENTENCE
use % n for new line in printf
ELIMINATEDSENTENCE
fix typo
ELIMINATEDSENTENCE
comment
ELIMINATEDSENTENCE
fsync compression metadata
ELIMINATEDSENTENCE
merge from 2 . 0
ELIMINATEDSENTENCE
warnings
ELIMINATEDSENTENCE
Allow truncating hints from nodetool .
ELIMINATEDSENTENCE
Allow nodetool to optionally resolve hostnames .
ELIMINATEDSENTENCE
Delete unfinished compaction sstables incrementally
ELIMINATEDSENTENCE
Validate CF existence on execution for prepared statement
ELIMINATEDSENTENCE
do not ignore user configured JAVA _ HOME
ELIMINATEDSENTENCE
Fix creating cellnameType for super columns
ELIMINATEDSENTENCE
Fix dropping columns in trunk
ELIMINATEDSENTENCE
re - enable assertions by default
ELIMINATEDSENTENCE
Add ability to throttle batchlog replay
ELIMINATEDSENTENCE
Fix ClassCastException for super columns
ELIMINATEDSENTENCE
Allow specifying custom secondary index options in CQL3
ELIMINATEDSENTENCE
Fix execution of LOCAL _ QUORUM queries with SimpleStrategy
ELIMINATEDSENTENCE
merge from 2 . 0
ELIMINATEDSENTENCE
Fix logback config in scripts and packaging .
ELIMINATEDSENTENCE
Don ' t update system table for unknown nodes / dead states
ELIMINATEDSENTENCE
make isDeadState public
ELIMINATEDSENTENCE
fix tests
ELIMINATEDSENTENCE
update thrift - server to version 0 . 3 . 3 to fix CASSANDRA - 6373 and CASSANDRA - 6407
ELIMINATEDSENTENCE
Fix releasing CF metrics
ELIMINATEDSENTENCE
update nodetool . bat for # 6381
ELIMINATEDSENTENCE
fix bad merge
ELIMINATEDSENTENCE
don ' t stop a native server that doesn ' t exist
ELIMINATEDSENTENCE
Fixup for 6271
ELIMINATEDSENTENCE
Fix previous merge
ELIMINATEDSENTENCE
Remove time penalty from DES .
ELIMINATEDSENTENCE
make 2i CFMetaData have parent ' s CF ID
ELIMINATEDSENTENCE
Fix user defined compaction
ELIMINATEDSENTENCE
Create system _ auth tables with fixed CFID
ELIMINATEDSENTENCE
update changes
ELIMINATEDSENTENCE
encapsulate SecondaryIndex . estimateResultRows
ELIMINATEDSENTENCE
use junit assertions
ELIMINATEDSENTENCE
Make TOKENS the canonical place to determine tokens .
ELIMINATEDSENTENCE
Revert " move setting lastCompactedKey to before the return - if - nothing - added "
ELIMINATEDSENTENCE
getValidColumnFamilies adds 2I if requested and no ks / cf specified
ELIMINATEDSENTENCE
Add ks . cf names to tombstone logging
ELIMINATEDSENTENCE
update CHANGES
ELIMINATEDSENTENCE
fix indentation
ELIMINATEDSENTENCE
HSHA rethrows OOM
ELIMINATEDSENTENCE
Add example jmx auth file location
ELIMINATEDSENTENCE
Add example jmx auth file location
ELIMINATEDSENTENCE
By default cassandra will no longer start without jna
ELIMINATEDSENTENCE
Improve error message when loaded sstable doesn ' t match schema
ELIMINATEDSENTENCE
add listsnapshots command to nodetool
ELIMINATEDSENTENCE
Add properties to adjust FD initial value and max interval
ELIMINATEDSENTENCE
ocd
ELIMINATEDSENTENCE
include cause of configuration exception that Shouldn ' t Happen
ELIMINATEDSENTENCE
update nodetool desc for removenode options
ELIMINATEDSENTENCE
Don ' t check for expireTime is node isn ' t in REMOVED
ELIMINATEDSENTENCE
quell cmdline compile warning
ELIMINATEDSENTENCE
Fix preparing statement with batch and delete from collection
ELIMINATEDSENTENCE
Reduce garbage generated by bloom filter lookups
ELIMINATEDSENTENCE
Require 2 . 0 . 5 for rolling upgrades
ELIMINATEDSENTENCE
Fix NPE when streaming connection is not yet ready
ELIMINATEDSENTENCE
bundle jna 4 . 0
ELIMINATEDSENTENCE
Avoid rare duplicate read repair triggering
ELIMINATEDSENTENCE
Fix paging discardFirst IllgalArgumentException
ELIMINATEDSENTENCE
Backport 6190
ELIMINATEDSENTENCE
Fix ArrayIndexOutOfBoundsException in 2ndary index query
ELIMINATEDSENTENCE
Release sstables upon rebuilding 2i
ELIMINATEDSENTENCE
Move LCS DataTracker subscription to startup ( )
ELIMINATEDSENTENCE
Add UTMetaData equals ( )
ELIMINATEDSENTENCE
Fix SSTableScanner potentially skipping rows during cleanup
ELIMINATEDSENTENCE
sstables from stalled repair sessions become live after a reboot and can resurrect deleted data
ELIMINATEDSENTENCE
Fix IllegalArgumentException during statement preparation
ELIMINATEDSENTENCE
6503 followup , make sure we send CompleteMessage when streaming is done .
ELIMINATEDSENTENCE
Fix typo in changelog
ELIMINATEDSENTENCE
fix minor compilation problem on CFS
ELIMINATEDSENTENCE
Fix build
ELIMINATEDSENTENCE
fix fat client tests
ELIMINATEDSENTENCE
Switch stress to use ITransportFactory ( trunk followup )
ELIMINATEDSENTENCE
exclude pig from test target
ELIMINATEDSENTENCE
unify test timeouts , exclude pig
ELIMINATEDSENTENCE
don ' t import internal sun classes
ELIMINATEDSENTENCE
unused imports cleanup
ELIMINATEDSENTENCE
Improve custom 2i performance and abstraction
ELIMINATEDSENTENCE
Unscarify 6510 CHANGES
ELIMINATEDSENTENCE
merge from 2 . 0
ELIMINATEDSENTENCE
fix NPE when stopping nonexistent native server , again .
ELIMINATEDSENTENCE
Move handling of migration event source to solve bootstrap race .
ELIMINATEDSENTENCE
get ocd on log capitalization
ELIMINATEDSENTENCE
Update changes and news file for 2 . 0 . 5 re - roll
ELIMINATEDSENTENCE
Fix partition and range deletes not triggering flush
ELIMINATEDSENTENCE
update stream - lib for HLL + + serialization thread - safety
ELIMINATEDSENTENCE
Actually remove UnsortedColumns ( CASSANDRA - 6630 followup )
ELIMINATEDSENTENCE
Account for range and row tombstones in tombstone drop time histogram .
ELIMINATEDSENTENCE
Improve nodetool cfhistograms formatting
ELIMINATEDSENTENCE
merge from 2 . 0
ELIMINATEDSENTENCE
merge from 1 . 2
ELIMINATEDSENTENCE
merge
ELIMINATEDSENTENCE
Update CHANGES after CASSANDRA - 5357
ELIMINATEDSENTENCE
CHANGES
ELIMINATEDSENTENCE
Add nodetool taketoken to relocate vnodes .
ELIMINATEDSENTENCE
fix NPE
ELIMINATEDSENTENCE
remove dead code
ELIMINATEDSENTENCE
Fix unwanted schema pull while upgrading nodes from 1 . 2 to 2 . 0
ELIMINATEDSENTENCE
Log heap pool sizes at startup .
ELIMINATEDSENTENCE
Fix mean cells and mean row size per sstable calculations
ELIMINATEDSENTENCE
fix race in LeaveAndBootstrapTest
ELIMINATEDSENTENCE
Fix CFMetaData . equals ( )
ELIMINATEDSENTENCE
Clean up KSMetaData
ELIMINATEDSENTENCE
remove dead code
ELIMINATEDSENTENCE
Remove pre - 2 . 0 supercolumn compatibility code
ELIMINATEDSENTENCE
Fix EstimatedHistogram races
ELIMINATEDSENTENCE
Fix CleanupTest
ELIMINATEDSENTENCE
refs CASSANDRA - 6687 . Don ' t fail in checkAccess if table doesn ' t exist
ELIMINATEDSENTENCE
Add commit _ failure _ policy .
ELIMINATEDSENTENCE
fix AntiCompacitonTest
ELIMINATEDSENTENCE
who forgets to add files ? I do .
ELIMINATEDSENTENCE
Optimize ( rewrite ) ArrayBackedSortedColumns
ELIMINATEDSENTENCE
Use EB HadoopCompat for compat with Hadoop 0 . 2 . x
ELIMINATEDSENTENCE
Sleep for RING _ DELAY before replacing with same IP
ELIMINATEDSENTENCE
Replace EmptyColumns with updated ArrayBackedSortedColumns
ELIMINATEDSENTENCE
Don ' t exchange schema between nodes with different versions
ELIMINATEDSENTENCE
log at info when gossip is fine or people think it ' s still waiting
ELIMINATEDSENTENCE
only waitForGossip if we ' re configured for a multinode cluster
ELIMINATEDSENTENCE
Remove dead ColumnSlice . NavigatableMapIterator
ELIMINATEDSENTENCE
remove dead code
ELIMINATEDSENTENCE
remove dead params
ELIMINATEDSENTENCE
Remove CF . resolve ( )
ELIMINATEDSENTENCE
Require JNA by default
ELIMINATEDSENTENCE
IN on the last clustering columns + ORDER BY DESC yield no results
ELIMINATEDSENTENCE
Fix SecondaryIndexManager # deleteFromIndexes ( )
ELIMINATEDSENTENCE
User types support for cqlsh .
ELIMINATEDSENTENCE
use floating pt math for floating pt results
ELIMINATEDSENTENCE
remove dead ' withOldCfIds ' parm to SchemaLoader
ELIMINATEDSENTENCE
Add flush directory distinct from compaction directories
ELIMINATEDSENTENCE
Revert 6157 until we can commit to 2 . 0 and merge forwards
ELIMINATEDSENTENCE
update the streaming throttle bytes to bits
ELIMINATEDSENTENCE
fix for througput bits to bytes
ELIMINATEDSENTENCE
Properly validate cellname max size in CQL3
ELIMINATEDSENTENCE
Fix count ( * ) queries in a mixed cluster
ELIMINATEDSENTENCE
Remove now unused depency on snaptree
ELIMINATEDSENTENCE
Fix snapshot repair not snapshotting coordinator
ELIMINATEDSENTENCE
optimize AtomicBTree
ELIMINATEDSENTENCE
Allow repairing between specific replicas
ELIMINATEDSENTENCE
Fix replaying pre - 2 . 0 commit logs
ELIMINATEDSENTENCE
Support negative timestamps in DateType . fromString
ELIMINATEDSENTENCE
Use correct partitioner in AbstractViewSSTableFinder
ELIMINATEDSENTENCE
Allow nodetool to use a file / prompt for password
ELIMINATEDSENTENCE
Catch memtable flush exceptions during shutdown
ELIMINATEDSENTENCE
Return an empty meta object instead of None .
ELIMINATEDSENTENCE
CASSANDRA - 6742 follow up
ELIMINATEDSENTENCE
r / m unused HeaderTypes class ( CASSANDRA - 6743 )
ELIMINATEDSENTENCE
Better solution for CASSANDRA - 6742
ELIMINATEDSENTENCE
Post - merge fixup
ELIMINATEDSENTENCE
Optimize single partition batch statements
ELIMINATEDSENTENCE
Completer shall always return a collection
ELIMINATEDSENTENCE
Fix overflow of memtable _ total _ space _ in _ mb
ELIMINATEDSENTENCE
Scrub should not always clear out repaired status .
ELIMINATEDSENTENCE
Document that TTL < = 0 means no TTL
ELIMINATEDSENTENCE
Fix unit test post - merge
ELIMINATEDSENTENCE
Compare scores of full replica ordering in DES .
ELIMINATEDSENTENCE
Return a tuple instead of list .
ELIMINATEDSENTENCE
Add new stress deps to packaging .
ELIMINATEDSENTENCE
Fix test failing for clearing commit log directory
ELIMINATEDSENTENCE
Changelog fix
ELIMINATEDSENTENCE
Fix test for change in CASSANDRA - 6357
ELIMINATEDSENTENCE
update changes
ELIMINATEDSENTENCE
Pool CqlRecordWriter clients by inetaddress rather than Range
ELIMINATEDSENTENCE
kill startup on incompatible sstable instead of continuing and failing later
ELIMINATEDSENTENCE
merge from 2 . 0
ELIMINATEDSENTENCE
merge from 1 . 2
ELIMINATEDSENTENCE
fix changes for b2
ELIMINATEDSENTENCE
Fix NPE when using static columns and IN
ELIMINATEDSENTENCE
Add CMSClassUnloadingEnabled JVM option
ELIMINATEDSENTENCE
use junit asserts
ELIMINATEDSENTENCE
Fix merge
ELIMINATEDSENTENCE
Fix UPDATE updating PRIMARY KEY columns implicitely
ELIMINATEDSENTENCE
Update java - driver to 2 . 0 final for stress
ELIMINATEDSENTENCE
always print stacktrace if it makes us crash
ELIMINATEDSENTENCE
merge from 2 . 0
ELIMINATEDSENTENCE
Add hadoop progressable compatibility .
ELIMINATEDSENTENCE
use junit asserts
ELIMINATEDSENTENCE
Fix CQLSSTableWriter . addRow ( Map < String , Object > )
ELIMINATEDSENTENCE
Fix comment post - merge
ELIMINATEDSENTENCE
Auto reload GossipingPropertyFileSnitch config
ELIMINATEDSENTENCE
Fix HSHA server introducing corrupt data
ELIMINATEDSENTENCE
Update version , news and license for 2 . 0 . 6
ELIMINATEDSENTENCE
avoid reinitiating gossip when nothings changed
ELIMINATEDSENTENCE
fix typo in cfmbean comparator
ELIMINATEDSENTENCE
nodetool no longer shows node joining
ELIMINATEDSENTENCE
Move misplaced try catch block
ELIMINATEDSENTENCE
Fix saving triggers to schema
ELIMINATEDSENTENCE
Fix TriggersTest
ELIMINATEDSENTENCE
use junit assertions over assert
ELIMINATEDSENTENCE
Fix accounting in FileCacheService to allow re - using RAR
ELIMINATEDSENTENCE
Fix static counter columns
ELIMINATEDSENTENCE
Switch CRC component to Adler and include it for compressed sstables
ELIMINATEDSENTENCE
Restore expiring - > deleted ( cell ) compaction optimization
ELIMINATEDSENTENCE
Correctly compare BooleanType values other than 0 and 1
ELIMINATEDSENTENCE
prefer Iterators to CollectionUtils
ELIMINATEDSENTENCE
clean up Path and Cursor now that we know stack allocation doesn ' t work as expected
ELIMINATEDSENTENCE
add # 2635 to CHANGES
ELIMINATEDSENTENCE
fix nodetool getsstables for blob PK
ELIMINATEDSENTENCE
merge from 2 . 0
ELIMINATEDSENTENCE
Fix leaking validator FH in StreamWriter
ELIMINATEDSENTENCE
Load a truststore if client certificate authentication is enabled
ELIMINATEDSENTENCE
Delimiter not working for special characters in COPY command from CQLSH
ELIMINATEDSENTENCE
Ninja - commit for " Add LZ4Compressor in CQL document " CASSANDRA - 6331
ELIMINATEDSENTENCE
Add logging levels ( minimal , normal or verbose ) to stress tool
ELIMINATEDSENTENCE
Eliminate possibility of CL segment appearing twice in active list
ELIMINATEDSENTENCE
Fix schema concurrency exceptions
ELIMINATEDSENTENCE
merge from 2 . 0
ELIMINATEDSENTENCE
Storage Proxy should register instance not new instance
ELIMINATEDSENTENCE
Fix truncate to not abort due to unreachable fat clients
ELIMINATEDSENTENCE
Log more information when exceeding tombstone _ warn _ threshold
ELIMINATEDSENTENCE
fix merge
ELIMINATEDSENTENCE
fix path variable
ELIMINATEDSENTENCE
Add in forgotten MX4J variables to cassandra - env . sh
ELIMINATEDSENTENCE
Properly use the paxos consistency for ( non - protocol ) batches
ELIMINATEDSENTENCE
Fix typo
ELIMINATEDSENTENCE
Fix handling of RejectedExecution in sync Thrift server
ELIMINATEDSENTENCE
fix CRLF in bash scripts when building on Windows
ELIMINATEDSENTENCE
Fix CASSANDRA - 6714 leftover issue
ELIMINATEDSENTENCE
merge from 2 . 0
ELIMINATEDSENTENCE
Improve nodetool cleanup / scrub / upgradesstables failure handling .
ELIMINATEDSENTENCE
Add support for DELETE . . . IF EXISTS to CQL3
ELIMINATEDSENTENCE
Pick unused generations when loading new sstables
ELIMINATEDSENTENCE
don ' t rely on the Integer cache for equality
ELIMINATEDSENTENCE
Ninja - commit to suppress blist - related warnings in cqlsh
ELIMINATEDSENTENCE
merge from 2 . 0
ELIMINATEDSENTENCE
merge from 2 . 0
ELIMINATEDSENTENCE
Extend limits . conf in debian packaging .
ELIMINATEDSENTENCE
Add uuid ( ) function
ELIMINATEDSENTENCE
r / m unused code from ThriftServer / TServerFactory
ELIMINATEDSENTENCE
Add proper compare function for CollectionType ( for UDT sake )
ELIMINATEDSENTENCE
CASSANDRA - 6876 follow - up
ELIMINATEDSENTENCE
Make OpOrder AutoCloseable
ELIMINATEDSENTENCE
Allow deleting snapshots from dropped keyspaces
ELIMINATEDSENTENCE
Make cqlsh prompt for a password if the user doesn ' t enter one .
ELIMINATEDSENTENCE
inline
ELIMINATEDSENTENCE
merge from 2 . 0
ELIMINATEDSENTENCE
Fix NPE in MeteredFlusher
ELIMINATEDSENTENCE
nodetool status should issue a warning when no keyspace is specified
ELIMINATEDSENTENCE
simplify
ELIMINATEDSENTENCE
Fix SSTable not released if stream fails before it starts
ELIMINATEDSENTENCE
Fix typo in DeletionInfo
ELIMINATEDSENTENCE
remove dead code
ELIMINATEDSENTENCE
typo
ELIMINATEDSENTENCE
Fail write instead of logging a warning when unable to append to CL
ELIMINATEDSENTENCE
update comments for partitioner and snitch
ELIMINATEDSENTENCE
fix problem with localCopy methods after CASSANDRA - 6689
ELIMINATEDSENTENCE
Adds QueryHandler interface
ELIMINATEDSENTENCE
merge from 2 . 0
ELIMINATEDSENTENCE
merge from 2 . 0
ELIMINATEDSENTENCE
merge from 2 . 1
ELIMINATEDSENTENCE
make WrappedRow static
ELIMINATEDSENTENCE
Remove user types rename for now
ELIMINATEDSENTENCE
Fix potential NPE
ELIMINATEDSENTENCE
Add optimized CF . hasColumns ( ) implementations
ELIMINATEDSENTENCE
make cache serializer inner classes static
ELIMINATEDSENTENCE
Ninja - in OperationType . COUNTER _ CACHE _ SAVE
ELIMINATEDSENTENCE
snaptree is no longer a dependency in 2 . 1 and forwards
ELIMINATEDSENTENCE
Serialize batchlog mutations with the version of the target node
ELIMINATEDSENTENCE
Optimize CounterColumn # reconcile ( )
ELIMINATEDSENTENCE
Add missing entry in protocol spec
ELIMINATEDSENTENCE
Make sure we keep the sstable level when running upgradesstables .
ELIMINATEDSENTENCE
Fix 6956 patch
ELIMINATEDSENTENCE
Don ' t break API in minor rev , followup to CASSANDRA - 6958
ELIMINATEDSENTENCE
Fix Cassandra 2 . 0 . x validates Thrift columns incorrectly
ELIMINATEDSENTENCE
Fix tests post - merge
ELIMINATEDSENTENCE
Fix unintended update with conditional statement
ELIMINATEDSENTENCE
Don ' t shut ExpiringMap down .
ELIMINATEDSENTENCE
Handle short slice start / finishes of different lengths
ELIMINATEDSENTENCE
merge from 2 . 0
ELIMINATEDSENTENCE
Revert " Don ' t shut ExpiringMap down . "
ELIMINATEDSENTENCE
Skip range calculations for range slices on LocalStrategy keyspaces
ELIMINATEDSENTENCE
Fix LatencyMetrics returning infinity .
ELIMINATEDSENTENCE
Add forgotten test
ELIMINATEDSENTENCE
sstableloader fails to stream data
ELIMINATEDSENTENCE
Throw IllegalStateException instead of using asserts
ELIMINATEDSENTENCE
Lock counter cells , not partitions
ELIMINATEDSENTENCE
merge from 2 . 1
ELIMINATEDSENTENCE
Fix SSTable not released if stream session fails
ELIMINATEDSENTENCE
if relocate is a no - op , don ' t try to op .
ELIMINATEDSENTENCE
Revert " Fix LatencyMetrics returning infinity . "
ELIMINATEDSENTENCE
Revert " Fix LatencyMetrics returning infinity . "
ELIMINATEDSENTENCE
Track presence of legacy counter shards in sstables
ELIMINATEDSENTENCE
Make sure we clear out all levels when rebuilding leveled manifest .
ELIMINATEDSENTENCE
Move sstableRandomAccessReader to nio2
ELIMINATEDSENTENCE
Fix NPE caused by CASSANDRA - 6818
ELIMINATEDSENTENCE
fix broken build
ELIMINATEDSENTENCE
Put nodes into hibernate when join _ ring is false .
ELIMINATEDSENTENCE
Non - droppable verbs shouldn ' t be dropped from OTC
ELIMINATEDSENTENCE
Add failure handler to async callback
ELIMINATEDSENTENCE
CHANGES
ELIMINATEDSENTENCE
Fix ABSC . SearchIterator # next ( ) ( CASSANDRA - 6933 follow - up )
ELIMINATEDSENTENCE
Fix AE when SSTable is closed without releasing reference
ELIMINATEDSENTENCE
Shutdown batchlog executor in SS # drain ( )
ELIMINATEDSENTENCE
Fix sstableloader NPE
ELIMINATEDSENTENCE
Clean up IndexInfo on keyspace / table drops
ELIMINATEDSENTENCE
Allow cassandra to compile under java 8
ELIMINATEDSENTENCE
Fix batchlog to account for CF truncation records
ELIMINATEDSENTENCE
cqlsh : Updated CQL3 parser to support functions and BLOB literals
ELIMINATEDSENTENCE
Queries on compact tables can return more results than requested
ELIMINATEDSENTENCE
Use timestamp from the statement instead of " now "
ELIMINATEDSENTENCE
Nodetool rebuild _ index requires named indexes argument
ELIMINATEDSENTENCE
remove invalid assert
ELIMINATEDSENTENCE
Log a warning for large batches
ELIMINATEDSENTENCE
mark dropped CFs clean in commitlog
ELIMINATEDSENTENCE
Fix schema concurrency exceptions ( backport of # 6841 )
ELIMINATEDSENTENCE
don ' t mention unneeded token escaping
ELIMINATEDSENTENCE
Use LOCAL _ QUORUM fordata reads at LOCAL _ SERIAL
ELIMINATEDSENTENCE
Ensure that batchlog and hint timeouts do not produce hints
ELIMINATEDSENTENCE
Make commitlog archiver thread pool name consistent
ELIMINATEDSENTENCE
force Windows to use non - mapped i / o
ELIMINATEDSENTENCE
Post - CASSANDRA - 7058 fix
ELIMINATEDSENTENCE
Use OpOrder to guard sstable references for reads .
ELIMINATEDSENTENCE
Followup to CASSANDRA - 6916 - fix bug in cleanup and add unit test .
ELIMINATEDSENTENCE
make sstable2json output more readable , and remove support for supercolumn json ( CASSANDRA - 7078 )
ELIMINATEDSENTENCE
bump cqlsh ' s DEFAULT _ CQLVER to 3 . 1 . 6
ELIMINATEDSENTENCE
Set JMX RMI port to 7199
ELIMINATEDSENTENCE
remove dead local vars
ELIMINATEDSENTENCE
Fix ColumnIdentifier comparison and use of equals for typed comparison
ELIMINATEDSENTENCE
Fix KeyCacheTest
ELIMINATEDSENTENCE
Ninja - fix RefCountedMemory
ELIMINATEDSENTENCE
Fix nodetool display with vnodes .
ELIMINATEDSENTENCE
Plug holes in resource release when wiring up StreamSession
ELIMINATEDSENTENCE
Multi - threaded scrub / cleanup / upgradesstables
ELIMINATEDSENTENCE
fix npe when specifying - Dcassandra . fd _ initial _ value _ ms
ELIMINATEDSENTENCE
quell all the ' internal proprietary API ' warnings induced by Unsafe and friends
ELIMINATEDSENTENCE
Mention 6694 in changelog
ELIMINATEDSENTENCE
re - add parameter columns to tracing session
ELIMINATEDSENTENCE
fix compile
ELIMINATEDSENTENCE
Fix StorageProxy # syncWriteToBatchlog ( )
ELIMINATEDSENTENCE
Preserves CQL metadata when updating table from thrift
ELIMINATEDSENTENCE
merge from 2 . 1
ELIMINATEDSENTENCE
wip
ELIMINATEDSENTENCE
formatting
ELIMINATEDSENTENCE
fix build
ELIMINATEDSENTENCE
Ninja - fix PureJavaCrc32
ELIMINATEDSENTENCE
use parameterized logging
ELIMINATEDSENTENCE
Support consistent range movements .
ELIMINATEDSENTENCE
Update debian packaging following README extension change
ELIMINATEDSENTENCE
Add Google Compute Engine snitch .
ELIMINATEDSENTENCE
Patched version of Disruptor Thrift Server
ELIMINATEDSENTENCE
Add Google Compute Engine snitch
ELIMINATEDSENTENCE
make RestorableEWMA a static inner class
ELIMINATEDSENTENCE
cleanup
ELIMINATEDSENTENCE
Update system . peers correctly when relocating tokens .
ELIMINATEDSENTENCE
switch to using jamm with groupId com . github . jbellis , as this one is published for 0 . 2 . 6
ELIMINATEDSENTENCE
netty > = version 4 . 0 now has an artifact name of netty - all
ELIMINATEDSENTENCE
give some antlr targets more heap space
ELIMINATEDSENTENCE
merge from 2 . 1
ELIMINATEDSENTENCE
fix indentation
ELIMINATEDSENTENCE
Add Cloudstack snitch
ELIMINATEDSENTENCE
fix npe if configURL is null ( new URL ( null ) throws )
ELIMINATEDSENTENCE
Move BatchlogEndpointSelector to BatchlogManager . EndpointFilter + minor refactorings
ELIMINATEDSENTENCE
make sure streams get closed
ELIMINATEDSENTENCE
fix time conversion to milliseconds in SimpleCondition . await
ELIMINATEDSENTENCE
Fixup for CASSANDRA - 6831 on 2 . 1
ELIMINATEDSENTENCE
Fix ClassCastException on composite dense tables
ELIMINATEDSENTENCE
remove stray bat file
ELIMINATEDSENTENCE
reduce garbage in BatchlogManager . replayMutations
ELIMINATEDSENTENCE
fix group id ( com . boundary ) for high - scale - lib
ELIMINATEDSENTENCE
fix changes / news
ELIMINATEDSENTENCE
Fix NPE when stream requestRanges
ELIMINATEDSENTENCE
merge
ELIMINATEDSENTENCE
Optimize netty server
ELIMINATEDSENTENCE
Set keepalive on MessagingService connections
ELIMINATEDSENTENCE
Warn when timestamps are provided on CAS batch
ELIMINATEDSENTENCE
Validate statements inside batch
ELIMINATEDSENTENCE
Starting threads in the OutboundTcpConnectionPool constructor causes race conditions
ELIMINATEDSENTENCE
Improve error message when trying > = 2 . 0 on java < 1 . 7
ELIMINATEDSENTENCE
Add snapshot " manifest " describing files included
ELIMINATEDSENTENCE
return all cpu values from BackgroundActivityMonitor . readAndCompute
ELIMINATEDSENTENCE
reduce garbage creation in calculatePendingRanges
ELIMINATEDSENTENCE
Check if autocompaction should be disabled before enabling it during startup .
ELIMINATEDSENTENCE
Fix CollectionTypeTest
ELIMINATEDSENTENCE
cqlsh should return a non - zero error code if a query fails
ELIMINATEDSENTENCE
Ninja : add missing " enabled " option to compaction options docs
ELIMINATEDSENTENCE
inline
ELIMINATEDSENTENCE
Fix potential SlabAllocator yield - starvation
ELIMINATEDSENTENCE
Ninja : Adjust cqlsh unit - tests for 2 . 1
ELIMINATEDSENTENCE
More aggressive waiting in KeyCacheTest
ELIMINATEDSENTENCE
Fix long where int needed in commitlog segment .
ELIMINATEDSENTENCE
Fix IllegalStateException in CqlPagingRecordReader for inputPageRowSize
ELIMINATEDSENTENCE
Follow up on CASSANDRA - 7189
ELIMINATEDSENTENCE
Followup to CASSANDRA - 6916 - only close bf if we have not opened early .
ELIMINATEDSENTENCE
Quiet the unsafe use warning during build
ELIMINATEDSENTENCE
Fix the InvertedIndex trigger example
ELIMINATEDSENTENCE
Fix ColumnFamilyStoreTest , NativeCellTest , SSTableMetadataTest unit tests on 2 . 1
ELIMINATEDSENTENCE
Followup commit to fix maven deps on boundary ' s NBHM for CASSANDRA - 7128
ELIMINATEDSENTENCE
Close java driver Cluster in CQLRR . close
ELIMINATEDSENTENCE
Add server side batching to native transport
ELIMINATEDSENTENCE
Fix pig tests .
ELIMINATEDSENTENCE
Support authentication in CqlRecordReader
ELIMINATEDSENTENCE
fix CHANGES
ELIMINATEDSENTENCE
minor cleanups in trigger sample
ELIMINATEDSENTENCE
fix typo
ELIMINATEDSENTENCE
Backported CASSANDRA - 5818 to cassandra - 2 . 0
ELIMINATEDSENTENCE
Limit user types to the keyspace they are defined in
ELIMINATEDSENTENCE
Improve javadoc for KeysIndex
ELIMINATEDSENTENCE
Make incremental repair default
ELIMINATEDSENTENCE
Changelog fix
ELIMINATEDSENTENCE
Provide the correct QueryOptions when buildind CAS resultset
ELIMINATEDSENTENCE
Switch disruptor to 0 . 3 . 5
ELIMINATEDSENTENCE
Ninja : removed old cassandra - dbapi licenses . Added new one for ptyhon - driver
ELIMINATEDSENTENCE
only query once for local host id on join
ELIMINATEDSENTENCE
remove unused field ' severity '
ELIMINATEDSENTENCE
Fix ConfigHelper . setInputColumnFamily with uppercased keyspace names .
ELIMINATEDSENTENCE
Quote ks / cf names better .
ELIMINATEDSENTENCE
Fix nodetool netstats
ELIMINATEDSENTENCE
Fix merge
ELIMINATEDSENTENCE
Fix flapping RecoveryManagerTest
ELIMINATEDSENTENCE
Change concurrent _ compactors defaults
ELIMINATEDSENTENCE
fix native cell ByteOrder
ELIMINATEDSENTENCE
Add tab - completion to debian nodetool packaging
ELIMINATEDSENTENCE
Backport first patch of 6975
ELIMINATEDSENTENCE
Fix writing the checksum before closing the sstable .
ELIMINATEDSENTENCE
Remove bogus validation post - 6855
ELIMINATEDSENTENCE
Fix broken paging state with prepared statement
ELIMINATEDSENTENCE
Support nul / non - existant fields in UDT
ELIMINATEDSENTENCE
Bump cqlsh default CQL version to 3 . 1 . 7
ELIMINATEDSENTENCE
fix countAllBatches query
ELIMINATEDSENTENCE
Properly decode UDTs with nulls in cqlsh
ELIMINATEDSENTENCE
Make parallel repairs default ( needed to make incremental repairs work )
ELIMINATEDSENTENCE
Add option to do more aggressive tombstone compaction .
ELIMINATEDSENTENCE
Make sure we don ' t try to compact already compacting sstables in HHOM
ELIMINATEDSENTENCE
explain how to specify a keyspace
ELIMINATEDSENTENCE
emphasize using sstablerepairedset with LCS
ELIMINATEDSENTENCE
Use HadoopCompat to get job context
ELIMINATEDSENTENCE
Revert 5417 changes to hadoop
ELIMINATEDSENTENCE
Add authentication support to shuffle
ELIMINATEDSENTENCE
Fix DataOutputTest on Windows
ELIMINATEDSENTENCE
cqlsh : Handle collections embedded into UDTs correctly .
ELIMINATEDSENTENCE
Ninja : add missing string format placeholder
ELIMINATEDSENTENCE
Ninja fix for CASSANDRA - 7245
ELIMINATEDSENTENCE
Move less common tools into a new cassandra - tools package .
ELIMINATEDSENTENCE
Swap local and global default read repair chances
ELIMINATEDSENTENCE
Add conditional CREATE / DROP USER support
ELIMINATEDSENTENCE
Fix CqlPagingRecordReader on tables with few rows
ELIMINATEDSENTENCE
Licenses and versions in preparation of 2 . 1rc1 release
ELIMINATEDSENTENCE
Use LOCAL _ ONE for non - superuser auth queries
ELIMINATEDSENTENCE
make Shuffle client static
ELIMINATEDSENTENCE
fix cast guard to be of the c * FutureTask type
ELIMINATEDSENTENCE
Make StreamSession # closeSession ( ) idempotent
ELIMINATEDSENTENCE
make NoOp ' s constructor private as it ' s a singleton
ELIMINATEDSENTENCE
Make sure we clear out repair sessions from netstats
ELIMINATEDSENTENCE
Add missing file
ELIMINATEDSENTENCE
Fix handling of empty counter replication mutations
ELIMINATEDSENTENCE
Ninja : typo in cqlsh
ELIMINATEDSENTENCE
Add optional keyspace to DROP INDEX statement
ELIMINATEDSENTENCE
cleanup
ELIMINATEDSENTENCE
Reduce run time for CQL tests
ELIMINATEDSENTENCE
RefCount native frames from netty to avoid corruption bugs
ELIMINATEDSENTENCE
Fix rare potential NPE in HHOM page size calculation
ELIMINATEDSENTENCE
update netty - all license
ELIMINATEDSENTENCE
Reduce likelihood of contention on local paxos state locking
ELIMINATEDSENTENCE
suggest cassandra - tools package
ELIMINATEDSENTENCE
Ninja - fix counter - in - primary - key validation exception message
ELIMINATEDSENTENCE
Check all INTERNAL _ IP states for seed match .
ELIMINATEDSENTENCE
add logs / and data / to . gitignore
ELIMINATEDSENTENCE
Explicitly use Long . MAX _ VALUE timestamp for counter deletions
ELIMINATEDSENTENCE
Reference sstable before populating keycache after compaction
ELIMINATEDSENTENCE
Enabled keepalive for native protocol
ELIMINATEDSENTENCE
Handle SliceQueryFilter with empty bounds in CompositesSearcher
ELIMINATEDSENTENCE
Add replace _ address _ first _ boot flag to only replace if not bootstrapped .
ELIMINATEDSENTENCE
Avoid incremental compaction on Windows
ELIMINATEDSENTENCE
Don ' t output a stacktrace when removenode force is errantly called
ELIMINATEDSENTENCE
Track metrics at a keyspace level
ELIMINATEDSENTENCE
return absolute path from resourceToFile
ELIMINATEDSENTENCE
Track metrics at a keyspace level
ELIMINATEDSENTENCE
Track metrics at a keyspace level
ELIMINATEDSENTENCE
Track metrics at a keyspace level
ELIMINATEDSENTENCE
fix merge
ELIMINATEDSENTENCE
fix wrong patch commit
ELIMINATEDSENTENCE
don ' t rely on toString being a stable implementation , where possible
ELIMINATEDSENTENCE
Upgrade netty to 4 . 0 . 20
ELIMINATEDSENTENCE
Handle empty CFs in Memtable # maybeUpdateLiveRatio ( )
ELIMINATEDSENTENCE
fix heap size on Windows 32bit VM
ELIMINATEDSENTENCE
Clean up gossiper fully after shadow round .
ELIMINATEDSENTENCE
nodetool doesn ' t error when ~ / . cassandra is inaccessible
ELIMINATEDSENTENCE
Upgrade to snappy 1 . 0 . 5 . 1
ELIMINATEDSENTENCE
Fix assertion error in CL . ANY timeout handling
ELIMINATEDSENTENCE
enable code coverage using JaCoCo
ELIMINATEDSENTENCE
cqlsh : ignore . cassandra permission errors
ELIMINATEDSENTENCE
Account for range tombstones in min / max column names
ELIMINATEDSENTENCE
ninja assert
ELIMINATEDSENTENCE
Modify reconcile logic to always pick a tombstone over a counter cell
ELIMINATEDSENTENCE
Handle possible integer overflow in FastByteArrayOutputStream .
ELIMINATEDSENTENCE
Change schema change response in native protocol v3
ELIMINATEDSENTENCE
Accept subtypes for function results , type casts
ELIMINATEDSENTENCE
merge from 2 . 0
ELIMINATEDSENTENCE
( ninja ) Deduplicate BatchStatement hasConditions inference logic
ELIMINATEDSENTENCE
Fix cqlsh DESC with CompositeType
ELIMINATEDSENTENCE
Fix heap size calculation for CompoundSparseCellName / . WithCollection
ELIMINATEDSENTENCE
Update versions for 2 . 1 . 0 - rc2 release
ELIMINATEDSENTENCE
Rename code coverage test .
ELIMINATEDSENTENCE
Expose global CF metrics
ELIMINATEDSENTENCE
clean out in _ memory _ compaction _ limit
ELIMINATEDSENTENCE
Fix CompositeType columns in DESCRIBE TABLE output
ELIMINATEDSENTENCE
Update versions for 1 . 2 . 17 release
ELIMINATEDSENTENCE
Paralellize the unit tests
ELIMINATEDSENTENCE
Support DISTINCT for static columns
ELIMINATEDSENTENCE
Versions update for 2 . 0 . 9 release
ELIMINATEDSENTENCE
Document initial _ token / num _ tokens behavior when both are set
ELIMINATEDSENTENCE
Fix inconsistent use of consistencyForCommit that allowed LOCAL _ QUORUM operations to incorrect become full QUORUM
ELIMINATEDSENTENCE
Improve schema merge performance
ELIMINATEDSENTENCE
Fix NPE when unknown prepared statement ID is used
ELIMINATEDSENTENCE
( Windows ) handle spaces in path names
ELIMINATEDSENTENCE
merge from 2 . 1 . 0
ELIMINATEDSENTENCE
fix build on os x
ELIMINATEDSENTENCE
fix CHANGES . txt
ELIMINATEDSENTENCE
Fix Assertion errors when using empty clustering with static columns
ELIMINATEDSENTENCE
Split out outgoing stream throughput within a DC and inter - DC
ELIMINATEDSENTENCE
Upgrade to snappy - java 1 . 0 . 5 . 2
ELIMINATEDSENTENCE
Clone partition key for ReadCommands to avoid netty corruption
ELIMINATEDSENTENCE
ninja : Always make a copy in BBU . getArray ( )
ELIMINATEDSENTENCE
Changelog
ELIMINATEDSENTENCE
Fix CommitLogTest
ELIMINATEDSENTENCE
Ensure writes have completed after dropping a table , before recycling commit log segments
ELIMINATEDSENTENCE
Add property to disable stcs in L0
ELIMINATEDSENTENCE
Remove left - over populate _ io _ cache _ on _ flush and replicate _ on _ write uses
ELIMINATEDSENTENCE
Fix prepared marker for collections inside UDT
ELIMINATEDSENTENCE
Workaround JVM NPE on JMX bind failure
ELIMINATEDSENTENCE
ninja fix to lower the logging level of anticompaction when printing ranges
ELIMINATEDSENTENCE
Properly reject unknown UDT fields
ELIMINATEDSENTENCE
Update SSTable decriptor version for 3 . 0
ELIMINATEDSENTENCE
Fix test built
ELIMINATEDSENTENCE
Followup for CASSANDRA - 7403
ELIMINATEDSENTENCE
fix nodetool alignment
ELIMINATEDSENTENCE
merge from 2 . 1 . 0
ELIMINATEDSENTENCE
Anti - compaction proceeds if any part of the repair failed
ELIMINATEDSENTENCE
fix missing test build dep for pig - test
ELIMINATEDSENTENCE
Fix LegacySSTableTest KS name
ELIMINATEDSENTENCE
Fail to start if commit log replay encounters an exception
ELIMINATEDSENTENCE
Warn when SSL certs have expired .
ELIMINATEDSENTENCE
Make cql3 word count executable
ELIMINATEDSENTENCE
Configurable client timeout for cqlsh .
ELIMINATEDSENTENCE
Fix range merging when DES scores are zero
ELIMINATEDSENTENCE
improve Windows launch scripts
ELIMINATEDSENTENCE
Remove misguided stack allocation optimisations
ELIMINATEDSENTENCE
merge from 2 . 0
ELIMINATEDSENTENCE
ninja fix comments in SharedExecutorPool
ELIMINATEDSENTENCE
Add missing table name to DROP INDEX responses
ELIMINATEDSENTENCE
add cast to float
ELIMINATEDSENTENCE
Bump CQL version to 3 . 2 . 0 and update CQL docs
ELIMINATEDSENTENCE
Fix configuration error when running nodetool ring
ELIMINATEDSENTENCE
Update cqlsh python driver to 2 . 1
ELIMINATEDSENTENCE
Fix row size miscalculation in LazilyCompactedRow
ELIMINATEDSENTENCE
Handle queries on multiple secondary index types
ELIMINATEDSENTENCE
Fix cqlsh authentication with 2 . 1 python driver
ELIMINATEDSENTENCE
Ninja : fix CASSANDRA - 7454 placement in CHANGES . txt
ELIMINATEDSENTENCE
colorize PK + clustering differently
ELIMINATEDSENTENCE
fix setlogginglevel help in nodetool
ELIMINATEDSENTENCE
Fix word count
ELIMINATEDSENTENCE
Fix native protocol drop user type notification
ELIMINATEDSENTENCE
merge from 2 . 0
ELIMINATEDSENTENCE
no need to enforce case , when using equalsIgnoreCase
ELIMINATEDSENTENCE
Give read access to system . schema _ usertypes to all authenticated users
ELIMINATEDSENTENCE
Ninja : add note about CQL2 removal to CQL2 docs
ELIMINATEDSENTENCE
Follow up on CASSANDRA - 6596
ELIMINATEDSENTENCE
Pig support for hadoop CqlInputFormat
ELIMINATEDSENTENCE
cqlsh : fix message when zero rows are returned
ELIMINATEDSENTENCE
remove errant code block
ELIMINATEDSENTENCE
Fix ReversedType ( DateType ) mapping to native protocol
ELIMINATEDSENTENCE
Fix errors when dropping non - existent indexes
ELIMINATEDSENTENCE
Add cqlsh completion for IF [ NOT ] EXISTS in CREATE / DROP USER
ELIMINATEDSENTENCE
Fix sstablelevelresetter hang
ELIMINATEDSENTENCE
fix test for 2 . 0
ELIMINATEDSENTENCE
fix test for 2 . 0
ELIMINATEDSENTENCE
this is why we merge forward , not backward
ELIMINATEDSENTENCE
update CL archive comments post - 6905
ELIMINATEDSENTENCE
Fix tracing of local portions of range slices
ELIMINATEDSENTENCE
Clean up Windows batch scripts
ELIMINATEDSENTENCE
Don ' t swap max / min column names when mutating sstable metadata .
ELIMINATEDSENTENCE
Revert " Fail to start if commit log replay encounters an exception "
ELIMINATEDSENTENCE
typo
ELIMINATEDSENTENCE
fix broken merge
ELIMINATEDSENTENCE
Backport CASSANDRA - 6747
ELIMINATEDSENTENCE
Fix tracing of concurrent range slices
ELIMINATEDSENTENCE
Ninja : remove buggy test assertion from 2 . 1
ELIMINATEDSENTENCE
fix merge
ELIMINATEDSENTENCE
fix merge
ELIMINATEDSENTENCE
Fix tracing on the new SEPExecutor
ELIMINATEDSENTENCE
remove shuffle bat
ELIMINATEDSENTENCE
add cassandra . in . bat
ELIMINATEDSENTENCE
remove seed from stress profile . cleanup yamls . ninja
ELIMINATEDSENTENCE
Fix truncate to always call flush on table
ELIMINATEDSENTENCE
SSP doesn ' t cache seeds forever
ELIMINATEDSENTENCE
consistent . rangemovement - > cassandra . consistent . rangemovement
ELIMINATEDSENTENCE
Set gc _ grace _ seconds to 7 days for system schema tables
ELIMINATEDSENTENCE
Fix scrub against collection type
ELIMINATEDSENTENCE
switch to notification - based GCInspector
ELIMINATEDSENTENCE
make StreamSessionConnector a static inner class
ELIMINATEDSENTENCE
Update versions for 2 . 1 . 0 - rc5 release
ELIMINATEDSENTENCE
simplify charset handling
ELIMINATEDSENTENCE
fix warnings for _ as identifier
ELIMINATEDSENTENCE
merge from 2 . 1
ELIMINATEDSENTENCE
merge from 1 . 2
ELIMINATEDSENTENCE
fix CHANGES
ELIMINATEDSENTENCE
Avoid NPEs when receiving table changes for an unknown keyspace
ELIMINATEDSENTENCE
cqlsh DESC CLUSTER fails retrieving ring information
ELIMINATEDSENTENCE
Fix binding null values inside UDT
ELIMINATEDSENTENCE
Fix build
ELIMINATEDSENTENCE
ninja add benedict to committers
ELIMINATEDSENTENCE
remove dead method
ELIMINATEDSENTENCE
Fix build
ELIMINATEDSENTENCE
Prevent SSP from erroring out when the yaml is yanked from it .
ELIMINATEDSENTENCE
fix build , remove dead method again
ELIMINATEDSENTENCE
SSTableExport uses correct validator to create string representation of partition keys
ELIMINATEDSENTENCE
Avoid IOOBE when building SyntaxError message snippet
ELIMINATEDSENTENCE
Add CMSWaitDuration = 10000
ELIMINATEDSENTENCE
Add stop method to EmbeddedCassandraService
ELIMINATEDSENTENCE
Fix IncompatibleClassChangeError from hadoop2
ELIMINATEDSENTENCE
Remove ICPRR too
ELIMINATEDSENTENCE
update logged message to reference correct property ( tombstone _ failure _ threshold )
ELIMINATEDSENTENCE
remove CPRR
ELIMINATEDSENTENCE
fix CHANGES
ELIMINATEDSENTENCE
merge from 2 . 1 . 0
ELIMINATEDSENTENCE
Remove duplicate changelog entries
ELIMINATEDSENTENCE
fix build
ELIMINATEDSENTENCE
( cqlsh ) Adjust cqlsh tests for CASSANDRA - 6910
ELIMINATEDSENTENCE
CASSANDRA - 7635 , rebase for 2 . 1
ELIMINATEDSENTENCE
Avoid logging CompactionInterrupted at ERROR
ELIMINATEDSENTENCE
merge from 2 . 1 . 0
ELIMINATEDSENTENCE
Fix pig tests .
ELIMINATEDSENTENCE
Workaround for netty issue causing corrupted data to come off the wire
ELIMINATEDSENTENCE
Fix potential AssertionError in RangeTombstoneList
ELIMINATEDSENTENCE
Update stress to use driver 2 . 0 . 4
ELIMINATEDSENTENCE
Fix pig tests .
ELIMINATEDSENTENCE
Fix potential AssertionError in RangeTombstoneList
ELIMINATEDSENTENCE
Fix build
ELIMINATEDSENTENCE
Versions for 2 . 1 . 0 - rc6
ELIMINATEDSENTENCE
Fix even more of test / system / test _ thrift _ server . py
ELIMINATEDSENTENCE
( Thrift ) fix range deletion of supercolumns
ELIMINATEDSENTENCE
Fix validation when adding static columns
ELIMINATEDSENTENCE
Give CRR a default input _ cql Statement
ELIMINATEDSENTENCE
Prompt on missing dependency in cqlsh on Windows
ELIMINATEDSENTENCE
Remove netty buffer ref - counting
ELIMINATEDSENTENCE
assert renew memtable is only used when durable writes = false
ELIMINATEDSENTENCE
fix cl unit tests
ELIMINATEDSENTENCE
ninja : fix bad class name in UFTest ( CASSANDRA - 7395 )
ELIMINATEDSENTENCE
Add trace entries about concurrent range requests
ELIMINATEDSENTENCE
Fix thrift range filtering w / out 2ary index lookups
ELIMINATEDSENTENCE
Clone token map outside of hot gossip loops
ELIMINATEDSENTENCE
merge from 2 . 0
ELIMINATEDSENTENCE
build . xml - exclude * . ps1 from fixcrlf
ELIMINATEDSENTENCE
Fix CRR / test , one more time
ELIMINATEDSENTENCE
Fix unit tests in trunk that didn ' t define their own schemas
ELIMINATEDSENTENCE
merge from 1 . 2
ELIMINATEDSENTENCE
Fix race in background compaction check
ELIMINATEDSENTENCE
Add CqlOutputFormat
ELIMINATEDSENTENCE
export MALLOC _ ARENA _ MAX corrrectly
ELIMINATEDSENTENCE
fix changes
ELIMINATEDSENTENCE
Skip strict endpoint selection for ranges if RF = = nodes
ELIMINATEDSENTENCE
merge
ELIMINATEDSENTENCE
Fix NPE at compaction leftover cleanup for dropped table
ELIMINATEDSENTENCE
Validate IPv6 wildcard addresses properly
ELIMINATEDSENTENCE
Fix sstableloader unable to connect encrypted node
ELIMINATEDSENTENCE
Invalidate all caches on table drop
ELIMINATEDSENTENCE
Add max live / tombstoned cells to nodetool cfstats output
ELIMINATEDSENTENCE
CQLSH : wait up to 10 sec for a tracing session .
ELIMINATEDSENTENCE
( Hadoop ) allow ACFRW to limit nodes to local DC
ELIMINATEDSENTENCE
Support list index operation with conditions
ELIMINATEDSENTENCE
Fix ordering of static cells
ELIMINATEDSENTENCE
( cqlsh ) enable CTRL - R history search with libedit
ELIMINATEDSENTENCE
Verify that UDF class methods are static
ELIMINATEDSENTENCE
cqlsh : fix COPY FROM handling of null / empty PK values
ELIMINATEDSENTENCE
Ninja : fixed cqlsh test ( after 7d7d529 )
ELIMINATEDSENTENCE
Validate empty cell names from counter updates
ELIMINATEDSENTENCE
Anticompact sstables as groups
ELIMINATEDSENTENCE
Make StreamReceiveTask thread safe and gc friendly
ELIMINATEDSENTENCE
Configure system . paxos with LeveledCompactionStrategy
ELIMINATEDSENTENCE
c * uses commons - lang3 , use those dependencies
ELIMINATEDSENTENCE
cqlsh : preserve original result column names
ELIMINATEDSENTENCE
Correctly remove tmplink files
ELIMINATEDSENTENCE
Ninja : fix cqlsh grammar for functions
ELIMINATEDSENTENCE
Use python driver for UDTs in DESCRIBE output
ELIMINATEDSENTENCE
cqlsh : allow COPY FROM to be interrupted with ctrl - c
ELIMINATEDSENTENCE
Add USING to CREATE FUNCTION for CASSANDRA - 7811
ELIMINATEDSENTENCE
Update java driver to 2 . 0 . 5 ( for hadoop )
ELIMINATEDSENTENCE
Save source exception in CorruptBlockException
ELIMINATEDSENTENCE
warnings
ELIMINATEDSENTENCE
remove dead local
ELIMINATEDSENTENCE
imports cleanup
ELIMINATEDSENTENCE
Nicer CFMetaData # toString ( ) output
ELIMINATEDSENTENCE
Remove unecessary imports
ELIMINATEDSENTENCE
Remove unecessary imports
ELIMINATEDSENTENCE
Always reject inequality on the partition key without token ( )
ELIMINATEDSENTENCE
Fix error messages
ELIMINATEDSENTENCE
Fix CFMetaData # isThriftCompatible ( ) for PK - only tables
ELIMINATEDSENTENCE
Track expired tombstones
ELIMINATEDSENTENCE
Add ability to detect unofficial openjdk builds .
ELIMINATEDSENTENCE
Ninja s / substract / subtract
ELIMINATEDSENTENCE
cqlsh : fix case insensitivity
ELIMINATEDSENTENCE
Forbid re - adding dropped counter columns
ELIMINATEDSENTENCE
Better err msg when condition is set on PK column
ELIMINATEDSENTENCE
don ' t mask fields ( BatchStatement . type v . Message . type )
ELIMINATEDSENTENCE
minor javadoc fixes
ELIMINATEDSENTENCE
Don ' t allow marking already compacted sstables as compacting .
ELIMINATEDSENTENCE
Allow triggers ' names to be quoted identifiers
ELIMINATEDSENTENCE
Ability to freeze UDT
ELIMINATEDSENTENCE
Make disruptor _ thrift _ server invocation pool configurable
ELIMINATEDSENTENCE
Don ' t allow mixed multi / single column relations
ELIMINATEDSENTENCE
Accept Java source code for user - defined functions
ELIMINATEDSENTENCE
update thrift - server license to 0 . 3 . 6
ELIMINATEDSENTENCE
Ninja : adjusted cqlsh tests for CASSANDRA - 7857
ELIMINATEDSENTENCE
fix changes
ELIMINATEDSENTENCE
Fix test compilation
ELIMINATEDSENTENCE
Fix assertion encountered when using heap _ buffers
ELIMINATEDSENTENCE
Make repair no - op when RF = 1
ELIMINATEDSENTENCE
bump thrift - server version to 0 . 3 . 7 to properly shutdown invocation pool shutdown
ELIMINATEDSENTENCE
simplify / avoid possible npes
ELIMINATEDSENTENCE
use parameterized logging
ELIMINATEDSENTENCE
remove dead code
ELIMINATEDSENTENCE
( cqlsh ) Removed " ALTER TYPE < name > RENAME TO < name > " from tab - completion
ELIMINATEDSENTENCE
fixup
ELIMINATEDSENTENCE
( cqlsh ) : Support for query paging
ELIMINATEDSENTENCE
Don ' t index tombstones .
ELIMINATEDSENTENCE
fix stress metrics format strings
ELIMINATEDSENTENCE
Introduce new append - only concurrent collection , Accumulator , and use for AbstractRowResolver . replies
ELIMINATEDSENTENCE
Ninja : fixed CHANGES . txt for CASSANDRA - 7828
ELIMINATEDSENTENCE
Potentially use non - local hosts in CqlConfigHelper
ELIMINATEDSENTENCE
Get Windows command - line flags in - line with linux
ELIMINATEDSENTENCE
ninja fix test
ELIMINATEDSENTENCE
cassandra - stress : merge 7468 into 2 . 1 , and ninja - fix duration setting for user command
ELIMINATEDSENTENCE
Don ' t use _ as a reference
ELIMINATEDSENTENCE
Allow pid file to be read by mere mortals .
ELIMINATEDSENTENCE
deprecate yaml snitch
ELIMINATEDSENTENCE
Fix CHANGES . txt
ELIMINATEDSENTENCE
update changes / news for 7917
ELIMINATEDSENTENCE
Consistently name get / set trace probability JMX calls .
ELIMINATEDSENTENCE
Don ' t output nonsense ownership without a keyspace
ELIMINATEDSENTENCE
cassandra - stress supports whitelist mode for node config
ELIMINATEDSENTENCE
remove orphanable field ' connectionFactory '
ELIMINATEDSENTENCE
format doubles with % f
ELIMINATEDSENTENCE
make sure streams get closed
ELIMINATEDSENTENCE
Don ' t allow simultaneous bootstrap when cassandra . consistent . rangemovement is true
ELIMINATEDSENTENCE
ninja - fix CHANGES . txt
ELIMINATEDSENTENCE
Better error checking of stress profile
ELIMINATEDSENTENCE
fix format string to match count of values
ELIMINATEDSENTENCE
ninja fix cassandra - stress pre - 2 . 1 . 1 compatibility
ELIMINATEDSENTENCE
Fix saving caches when a table is dropped
ELIMINATEDSENTENCE
Metrics for prepared stmt usage and eviction
ELIMINATEDSENTENCE
cassandra - stress : fix support for NetworkTopologyStrategy
ELIMINATEDSENTENCE
fix merge issue
ELIMINATEDSENTENCE
Make repair - pr work with - local
ELIMINATEDSENTENCE
Add CASSANDRA - 7450 to CHANGES
ELIMINATEDSENTENCE
Make assassinate a first class command .
ELIMINATEDSENTENCE
Follow up to CASSANDRA - 7719
ELIMINATEDSENTENCE
Include schema _ triggers CF in readable system resources
ELIMINATEDSENTENCE
Allow permissions cache to be set via JMX
ELIMINATEDSENTENCE
Allow propagating multiple gossip states atomically
ELIMINATEDSENTENCE
( cqlsh ) Add command line option for cqlshrc file path .
ELIMINATEDSENTENCE
Add method to invalidate permission cache via JMX
ELIMINATEDSENTENCE
Validate token ( ) args are in partition key order
ELIMINATEDSENTENCE
Fix resource leak in event of corrupt sstable
ELIMINATEDSENTENCE
cqlsh : Fix UDT field selection
ELIMINATEDSENTENCE
( cqlsh ) Tab completeion for indexes on map keys .
ELIMINATEDSENTENCE
fix typo
ELIMINATEDSENTENCE
CrcCheckChance should adjust based on live CFMetadata not sstable metadata
ELIMINATEDSENTENCE
Accept dollar - quoted strings in CQL
ELIMINATEDSENTENCE
Trunk Test fixes
ELIMINATEDSENTENCE
Fix pig tests on Windows
ELIMINATEDSENTENCE
Fix wrong progress when streaming uncompressed
ELIMINATEDSENTENCE
Ignore fat clients when checking for endpoint collision
ELIMINATEDSENTENCE
Fix possible infinite loop in create repair range
ELIMINATEDSENTENCE
Archive any commitlog segments present at startup
ELIMINATEDSENTENCE
Fail on very large batch sizes
ELIMINATEDSENTENCE
Increase nodetool Xmx
ELIMINATEDSENTENCE
Fix possible overflow while sorting CL segments for replay
ELIMINATEDSENTENCE
CHANGES
ELIMINATEDSENTENCE
Track min / max timestamps and maxLocalDeletionTime correctly
ELIMINATEDSENTENCE
Notify whenever we replace an SSTableReader
ELIMINATEDSENTENCE
Release references to compacted overlapping sstables during compaction
ELIMINATEDSENTENCE
fix build
ELIMINATEDSENTENCE
Fix AssertionError in RangeTombstoneList diff
ELIMINATEDSENTENCE
Allow cassandra to compile under java 8
ELIMINATEDSENTENCE
Fix unit for streaming throughput in nodetool
ELIMINATEDSENTENCE
Add bash - completion to debian / control Build - Depends
ELIMINATEDSENTENCE
Fix for live CFMetadata on SecondaryIndexes
ELIMINATEDSENTENCE
Fix stop - server . bat with space in directory name .
ELIMINATEDSENTENCE
Set base C * version in debs and strip - N , ~ textN , + textN
ELIMINATEDSENTENCE
Track added size correctly
ELIMINATEDSENTENCE
Do not exit nodetool repair when receiving JMX NOTIF _ LOST
ELIMINATEDSENTENCE
SSL does not work in cassandra - cli .
ELIMINATEDSENTENCE
Record the real messaging version in all cases in OutboundTcpConnection
ELIMINATEDSENTENCE
Don ' t reset nodes ' versions when closing IncomingTcpConnections
ELIMINATEDSENTENCE
Add an assert to RowDataResolver # getData ( )
ELIMINATEDSENTENCE
Don ' t re - parse already prepared statements
ELIMINATEDSENTENCE
Don ' t duplicate sstables smaller than split size
ELIMINATEDSENTENCE
Upgrade netty to 4 . 0 . 23 enable epoll
ELIMINATEDSENTENCE
merge from 2 . 0
ELIMINATEDSENTENCE
Shutdown JVM on OOM
ELIMINATEDSENTENCE
Integrate Sigar library and add basic OS performance checks on startup
ELIMINATEDSENTENCE
Set SO _ LINGER to 0 for netty
ELIMINATEDSENTENCE
Fix merging schemas with re - dropped keyspaces
ELIMINATEDSENTENCE
Keep sstable level when bootstrapping
ELIMINATEDSENTENCE
Fix spin loop in AtomicSortedColumns
ELIMINATEDSENTENCE
Update java driver to 2 . 1 . 2
ELIMINATEDSENTENCE
Create backup directories for commitlog archiving during startup
ELIMINATEDSENTENCE
remove empty static constructor
ELIMINATEDSENTENCE
Validate ascii and utf8 string literals in cql queries
ELIMINATEDSENTENCE
Avoid NPE when creating table w / frozen sets , lists
ELIMINATEDSENTENCE
Gossip should ignore generation numbers too far in the future
ELIMINATEDSENTENCE
Properly handle exceptions during native proto decode
ELIMINATEDSENTENCE
Ninja : add missing @ Override to new toString ( ) methods
ELIMINATEDSENTENCE
Allow CassandraDaemon to be run as a managed service
ELIMINATEDSENTENCE
Fix hint replay with many accumulated expired hints
ELIMINATEDSENTENCE
Fix IAE in Tuples . InValue with pre - v3 protocol
ELIMINATEDSENTENCE
Emit metrics for CAS
ELIMINATEDSENTENCE
Update yaml comment about rpc _ max _ threads with HSHA
ELIMINATEDSENTENCE
Force batchlog replay before decommissioning a node
ELIMINATEDSENTENCE
Refuse conditions on deletes unless full PK is given
ELIMINATEDSENTENCE
Fix DynamicCompositeTypeTest
ELIMINATEDSENTENCE
Don ' t do generation safety check when the local gen is zero
ELIMINATEDSENTENCE
apply CASSANDRA - 8027 to cassandra - 2 . 0 branch
ELIMINATEDSENTENCE
merge from 2 . 1
ELIMINATEDSENTENCE
Fix validation of collections in TriggerExecutor
ELIMINATEDSENTENCE
Update versions for 2 . 0 . 11
ELIMINATEDSENTENCE
Dont notify when replacing tmplink - files
ELIMINATEDSENTENCE
Fix CREATE TABLE for CQL2
ELIMINATEDSENTENCE
Fix installing as service on Windows
ELIMINATEDSENTENCE
Pig : Remove errant LIMIT clause in CqlNativeStorage
ELIMINATEDSENTENCE
move tests back to debug
ELIMINATEDSENTENCE
remove dead code
ELIMINATEDSENTENCE
Fix regression introduced by CASSANDRA - 8115
ELIMINATEDSENTENCE
Error when using hsha w / unlimited rpc _ max _ threads
ELIMINATEDSENTENCE
Fix test timeout in CQLSSTableWriterTest
ELIMINATEDSENTENCE
fix error from merge
ELIMINATEDSENTENCE
Handle negative timestamps in writetime method
ELIMINATEDSENTENCE
merge from 2 . 1
ELIMINATEDSENTENCE
Fix totalDiskSpaceUsed calculation
ELIMINATEDSENTENCE
Fix merge on test
ELIMINATEDSENTENCE
add jmxPort to stress args ( ninja )
ELIMINATEDSENTENCE
Update CQLSSTableWriter to allow parallel writing of SSTables on the same table within the same JVM
ELIMINATEDSENTENCE
Abort startup if ports are in use ( Windows )
ELIMINATEDSENTENCE
Fix typo in cqlsh insert documentation
ELIMINATEDSENTENCE
Make sure unfinished compaction files are removed .
ELIMINATEDSENTENCE
Set socket timeout when reading remote version
ELIMINATEDSENTENCE
Add ' nodetool statusgossip '
ELIMINATEDSENTENCE
Fix repeated message when there are no hints to compact
ELIMINATEDSENTENCE
make Flusher a static inner class
ELIMINATEDSENTENCE
Fix default timestamp in QueryOptions
ELIMINATEDSENTENCE
Attach existing sources to " Referenced libraries " in Eclipse
ELIMINATEDSENTENCE
Fix issues w / CONTAINS ( KEY ) queries on 2ary indexes
ELIMINATEDSENTENCE
Ninja : update unit tests for CASSANDRA - 8206
ELIMINATEDSENTENCE
Add column update delta histogram
ELIMINATEDSENTENCE
Make cache serializers pluggable
ELIMINATEDSENTENCE
oops , fix tabs - > spaces
ELIMINATEDSENTENCE
Collapse CFMetaData imports
ELIMINATEDSENTENCE
Optimize partitioner tokens
ELIMINATEDSENTENCE
Prep for 2 . 1 . 2
ELIMINATEDSENTENCE
Abort liveRatio calculation if the memtable is flushed
ELIMINATEDSENTENCE
( cqlsh ) parse _ for _ table _ meta errors out on queries with undefined grammars
ELIMINATEDSENTENCE
Make paxos reuse the timestamp generation of normal operation
ELIMINATEDSENTENCE
Improve PropertyFileSnitch log formatting
ELIMINATEDSENTENCE
Add schema _ triggers cleanup to SystemKeyspace # finishStartup ( )
ELIMINATEDSENTENCE
( Eclipse ) Re - use test classes from an ant build
ELIMINATEDSENTENCE
route sigar ' s use of log4j thru slf4j
ELIMINATEDSENTENCE
Include ks name in failed streaming error message
ELIMINATEDSENTENCE
presize collections
ELIMINATEDSENTENCE
Fix millisecond timestamps in Tracing
ELIMINATEDSENTENCE
ninja - fix nit from casandra - 8265 commit ( make repeated strings a constant )
ELIMINATEDSENTENCE
make sure streams get closed
ELIMINATEDSENTENCE
Fix ordering on SSTableScanner / SSTableReader close
ELIMINATEDSENTENCE
Wait for all repair sessions to finish
ELIMINATEDSENTENCE
Add more logging to be able to debug what files readMeter can be null for .
ELIMINATEDSENTENCE
Allow snapshot - based repair on Windows for 3 . 0
ELIMINATEDSENTENCE
Fix CFMetaData compaction - related warnings
ELIMINATEDSENTENCE
don ' t declare throwing exceptions that aren ' t
ELIMINATEDSENTENCE
avoid npe chance , use = = with enums
ELIMINATEDSENTENCE
Temporary fix for CASSANDRA - 8326
ELIMINATEDSENTENCE
Fix CONTAINS ( KEY ) filtering on frozen collection clustering cols
ELIMINATEDSENTENCE
improve JBOD disk utilization
ELIMINATEDSENTENCE
Ninja : fix check for duplicate cols in INSERT
ELIMINATEDSENTENCE
Add missing jamm jar from CASSANDRA - 8231 commit
ELIMINATEDSENTENCE
Better jamm 0 . 3 . 0 jar
ELIMINATEDSENTENCE
Ignore Paxos commits for truncated tables
ELIMINATEDSENTENCE
fix to run test
ELIMINATEDSENTENCE
Backport CASSANDRA - 7386
ELIMINATEDSENTENCE
Fix PaxosStateTest
ELIMINATEDSENTENCE
Expose off - heap memory usage stats
ELIMINATEDSENTENCE
use parameterized logging
ELIMINATEDSENTENCE
use try - with - resources
ELIMINATEDSENTENCE
Increase quarantine on replacement
ELIMINATEDSENTENCE
Workaround for output name restriction when using MultipleOutputs with CqlBulkOutputFormat
ELIMINATEDSENTENCE
Fix undeclared throwable exception while executing ' nodetool netstats localhost '
ELIMINATEDSENTENCE
don ' t block SocketThread for MessagingService
ELIMINATEDSENTENCE
Make sure we release sstable references after anticompaction
ELIMINATEDSENTENCE
cancel latency - sampling task when CF is dropped
ELIMINATEDSENTENCE
Use live sstables in snapshot repair if possible
ELIMINATEDSENTENCE
Fix NPE in SelectStatement with empty IN values
ELIMINATEDSENTENCE
fix incompatibility between formal and actual format parms
ELIMINATEDSENTENCE
parseDouble for primitives
ELIMINATEDSENTENCE
merge from 2 . 1
ELIMINATEDSENTENCE
Make HHOM . compact synchronized to avoid compacting the same sstables
ELIMINATEDSENTENCE
Throw correct exception when trying to bind a keyspace or table name
ELIMINATEDSENTENCE
Refuse Paxos operations with more than one pending endpoints
ELIMINATEDSENTENCE
Default DTCS base _ time _ seconds changed to 60
ELIMINATEDSENTENCE
Fix error message on read repair timeouts
ELIMINATEDSENTENCE
Ensure memtable flush cannot expire commit log entries from its future
ELIMINATEDSENTENCE
Fix NPE after dropping a keyspace
ELIMINATEDSENTENCE
cassandra - stress simultaneous inserts over same seed
ELIMINATEDSENTENCE
Fix NPE when writetime ( ) or ttl ( ) are nested inside a fn call
ELIMINATEDSENTENCE
Release references to sstables on failed SSTableWriter . openEarly
ELIMINATEDSENTENCE
Add auth support to cassandra - stress
ELIMINATEDSENTENCE
Clean up IsWindows check , add hasProc check
ELIMINATEDSENTENCE
Expose thread pool max in metrics
ELIMINATEDSENTENCE
Fix validation of indexes on composite column components of COMPACT tables
ELIMINATEDSENTENCE
Disable mmap on Windows ( 2 . 1 branch )
ELIMINATEDSENTENCE
Make sure we don ' t give out positions from an sstable beyond its first / last keys .
ELIMINATEDSENTENCE
Make sstablescrub check both the repaired and unrepaired leveled manifests
ELIMINATEDSENTENCE
cqlsh : fix CONSISTENCY output
ELIMINATEDSENTENCE
Make sure we set lastCompactedKey properly
ELIMINATEDSENTENCE
Emit MOVED _ NODE topology event when a node moves
ELIMINATEDSENTENCE
Fix build
ELIMINATEDSENTENCE
Fix regression in SSTableRewriter causing some rows to become unreadable during compaction
ELIMINATEDSENTENCE
Fix paging with multi - partition IN queries
ELIMINATEDSENTENCE
Fix DISTINCT on static columns with paging
ELIMINATEDSENTENCE
Improve cleanup of tables and types in CQL unit tests
ELIMINATEDSENTENCE
More Tracing OCD
ELIMINATEDSENTENCE
ninja remove synchronized from MappedFileDataInput . readBytes
ELIMINATEDSENTENCE
truth in advertising
ELIMINATEDSENTENCE
fix references to defunct CqlPagingInputFormat
ELIMINATEDSENTENCE
Invalidate prepared stmts when table is altered
ELIMINATEDSENTENCE
cqlsh : handle schema mismatch on startup
ELIMINATEDSENTENCE
Add CONTRIBUTING . md
ELIMINATEDSENTENCE
Improve FD logging when the arrival time is ignored .
ELIMINATEDSENTENCE
Revert " fix references to defunct CqlPagingInputFormat "
ELIMINATEDSENTENCE
Use the correct repairedAt value when closing writer
ELIMINATEDSENTENCE
Fix case - sensitivity of index name on CREATE / DROP INDEX
ELIMINATEDSENTENCE
Fix race condition in StreamTransferTask that could lead to
ELIMINATEDSENTENCE
Remove ref counting in SSTableScanner , fix CompactionTask ordering
ELIMINATEDSENTENCE
Ninja : fix minor unit test regression from CASSANDRA - 8365
ELIMINATEDSENTENCE
Fix test build
ELIMINATEDSENTENCE
Fix create index statement unit tests on trunk
ELIMINATEDSENTENCE
ninja - correct comment in CommitLogSegment
ELIMINATEDSENTENCE
Avoid expensive string op when trace logging is not enabled
ELIMINATEDSENTENCE
fix typo causing bad format string marker
ELIMINATEDSENTENCE
Don ' t use the same CleanupStrategy for all sstables
ELIMINATEDSENTENCE
prep for 2 . 0 . 12 release
ELIMINATEDSENTENCE
fix hints serialized size calculation
ELIMINATEDSENTENCE
Check for available disk space before starting a compaction .
ELIMINATEDSENTENCE
fix errant CPIF references
ELIMINATEDSENTENCE
Fix loading set types in pig with the 2 . 1 client driver .
ELIMINATEDSENTENCE
Group for anticompaction by the compaction strategy we have .
ELIMINATEDSENTENCE
Fix potentially returning deleted row with range tombstones
ELIMINATEDSENTENCE
Minor fix for # 8558
ELIMINATEDSENTENCE
Fix NPE when passing wrong argument in ALTER TABLE statement
ELIMINATEDSENTENCE
Fixup for # 8558
ELIMINATEDSENTENCE
Fix SSTableRewriterTest on Windows
ELIMINATEDSENTENCE
rm CqlStorage
ELIMINATEDSENTENCE
Shutdown CommitLog executor
ELIMINATEDSENTENCE
DirectByteBuffer compatible LZ4 methods
ELIMINATEDSENTENCE
Fix LWT requiring all nodes for CAS
ELIMINATEDSENTENCE
use constants
ELIMINATEDSENTENCE
Round up time deltas lower than 1ms in BulkLoader
ELIMINATEDSENTENCE
Fix missing results in 2i queries on collections with filtering
ELIMINATEDSENTENCE
Invalidate prepared batch stmts when tables are dropped
ELIMINATEDSENTENCE
Only stream from unrepaired sstables during incremental repair
ELIMINATEDSENTENCE
Add tooling to detect hot partitions
ELIMINATEDSENTENCE
ninja - fix flappy unit tests in UFTest that require native protocol server socket
ELIMINATEDSENTENCE
Upgrade bundled python driver to badad6d40
ELIMINATEDSENTENCE
minor javadoc fixes
ELIMINATEDSENTENCE
add Robert as developer
ELIMINATEDSENTENCE
Make sure we don ' t add tmplink sstables to the compaction strategy
ELIMINATEDSENTENCE
remove use of commons - logging in favor of jcl - over - slf4j
ELIMINATEDSENTENCE
fix ArrayIndexOutOfBoundsException in nodetool cfhistograms
ELIMINATEDSENTENCE
java8 bug ? disambiquate ( ArrayUtils | StringUtils ) . isEmpty by not using static imports
ELIMINATEDSENTENCE
dead throws clause cleanup
ELIMINATEDSENTENCE
Simplify logic of ABSC # BatchRemoveIterator # commit ( )
ELIMINATEDSENTENCE
using commons - lang3 , not commons - lang
ELIMINATEDSENTENCE
Add missing line to CHANGES . txt for CASSANDRA - 8677
ELIMINATEDSENTENCE
javadoc
ELIMINATEDSENTENCE
Fix schema from Thrift conversion with empty metadata
ELIMINATEDSENTENCE
ninja fix 7705 trunk merge
ELIMINATEDSENTENCE
ninja fix 7882
ELIMINATEDSENTENCE
Update tools / stress / README . txt
ELIMINATEDSENTENCE
Fix SSTableSimpleUnsortedWriter ConcurrentModificationException
ELIMINATEDSENTENCE
the Metrics map is keyed by String , not MetricName
ELIMINATEDSENTENCE
ninja follow - up to 8619
ELIMINATEDSENTENCE
ninja fix ^ 2
ELIMINATEDSENTENCE
cqlsh : handle unicode BOM at the start of files
ELIMINATEDSENTENCE
Token serialization should accept partitioner explicitly
ELIMINATEDSENTENCE
Upgrade thrift to 0 . 9 . 2
ELIMINATEDSENTENCE
Generalize IN to compound partition keys
ELIMINATEDSENTENCE
row cache : remove annoying classpath from " jemalloc not found " message
ELIMINATEDSENTENCE
Fix hang when repairing empty keyspace
ELIMINATEDSENTENCE
Fix reversal of list prepends
ELIMINATEDSENTENCE
Add default _ time _ to _ live details to CQL 3 documentation
ELIMINATEDSENTENCE
Write partition size estimates into a system table
ELIMINATEDSENTENCE
Switch references to Refs
ELIMINATEDSENTENCE
nit : SSTableReader . Operator . GE match GT representation
ELIMINATEDSENTENCE
docs and bump version
ELIMINATEDSENTENCE
Fix IllegalArgumentException in dynamic snitch
ELIMINATEDSENTENCE
typo
ELIMINATEDSENTENCE
bump debian release
ELIMINATEDSENTENCE
Re - enable CASSANDRA - 7688
ELIMINATEDSENTENCE
State the obvious .
ELIMINATEDSENTENCE
Upgrade bundled python driver to 077b876fdd38
ELIMINATEDSENTENCE
Fix multicolumn relations with indexes on some clustering cols
ELIMINATEDSENTENCE
Fix HSHA / offheap _ objects corruption
ELIMINATEDSENTENCE
Safer Resource Management + +
ELIMINATEDSENTENCE
Enforce SSTableReader . first / last
ELIMINATEDSENTENCE
ninja fix whitespace parsing in cassandra - stress
ELIMINATEDSENTENCE
Make SSTableWriter . openEarly more robust and obvious
ELIMINATEDSENTENCE
nit comments
ELIMINATEDSENTENCE
ninja : fix cqlsh formatting of UDTs
ELIMINATEDSENTENCE
' nodetool info ' prints exception against older node
ELIMINATEDSENTENCE
Fix memory leak in SSTableSimple * Writer and SSTableReader . validate ( )
ELIMINATEDSENTENCE
Introduce SafeMemory for CompressionMetadata . Writer
ELIMINATEDSENTENCE
Fix SSTableRewriter cleanup
ELIMINATEDSENTENCE
Add type serialization formats to native protocol spec
ELIMINATEDSENTENCE
Make it possible to set DTCS max _ sstable _ age in fractional days
ELIMINATEDSENTENCE
rename
ELIMINATEDSENTENCE
Further refining CommitLog * restart for Windows CI unit tests
ELIMINATEDSENTENCE
ninja fix javadoc of StorageServiceMBean
ELIMINATEDSENTENCE
Make CFS . markReferenced ( ) resistant to bad refcounting
ELIMINATEDSENTENCE
Improve assertions in Memory
ELIMINATEDSENTENCE
ninja fix patch application
ELIMINATEDSENTENCE
Evaluate MurmurHash of Token once per query
ELIMINATEDSENTENCE
add missing files
ELIMINATEDSENTENCE
Remove incorrect test comment about ALLOW FILTERING
ELIMINATEDSENTENCE
fix bad merge
ELIMINATEDSENTENCE
Check if the filtered sstables are empty in STCS
ELIMINATEDSENTENCE
ninja fix SSTableReaderTest . testGetPositionsForRangesFromTableOpenedForBulkLoading with compression
ELIMINATEDSENTENCE
Fix streaming throttle unit to bits
ELIMINATEDSENTENCE
add comment about using testsome target
ELIMINATEDSENTENCE
simplify
ELIMINATEDSENTENCE
Preserve stream ID for more protocol errors
ELIMINATEDSENTENCE
Improve MD5Digest . hashCode ( )
ELIMINATEDSENTENCE
Pick sstables to validate as late as possible with inc repairs
ELIMINATEDSENTENCE
Document bind markers for TIMESTAMP , TLL , and LIMIT
ELIMINATEDSENTENCE
add CASSANDRA - 8886 to change log
ELIMINATEDSENTENCE
Fixing LongCompactionsTest
ELIMINATEDSENTENCE
Make LIST USERS display inherited superuser status
ELIMINATEDSENTENCE
use long math for long results
ELIMINATEDSENTENCE
Fix top partitions reporting wrong cardinality
ELIMINATEDSENTENCE
Remove cold _ reads _ to _ omit from STCS
ELIMINATEDSENTENCE
Make SSTableRewriter . abort ( ) more robust to failure
ELIMINATEDSENTENCE
fix merge ( s )
ELIMINATEDSENTENCE
Fix CASSANDRA - 8750 ' s treatment of compressed files
ELIMINATEDSENTENCE
fix merge
ELIMINATEDSENTENCE
ninja change stress read - lookback default to none
ELIMINATEDSENTENCE
Update grammar syntax comment for conditional updates
ELIMINATEDSENTENCE
Fix CQLSSTableWriter throwing exception and spawning threads
ELIMINATEDSENTENCE
Fix Adler32 digest for compressed sstables
ELIMINATEDSENTENCE
Add nodetool statushandoff / statusbackup
ELIMINATEDSENTENCE
Use long for key count in cfstats
ELIMINATEDSENTENCE
Make CRC32Ex into a separate maven dependency
ELIMINATEDSENTENCE
Fix CHANGES . txt
ELIMINATEDSENTENCE
Optimise ( Time ) ? UUIDType comparisons
ELIMINATEDSENTENCE
include missing files
ELIMINATEDSENTENCE
Cleanup of generics in bounds serialization
ELIMINATEDSENTENCE
merge UUIDType and TimeUUIDType parse logic
ELIMINATEDSENTENCE
Indicate partition key cols in PREPARED responses
ELIMINATEDSENTENCE
make inner classes static , where possible
ELIMINATEDSENTENCE
Record client ip address in tracing sessions
ELIMINATEDSENTENCE
Uncomment wrongly commented tests
ELIMINATEDSENTENCE
Expose commit log archiver status via JMX
ELIMINATEDSENTENCE
Log warning for queries that will require ALLOW FILTERING in 3 . 0
ELIMINATEDSENTENCE
pass correct ( but unused in this context ) value to SSTableWriter . afterAppend , and rename parameter name
ELIMINATEDSENTENCE
Fix duplicate up / down messages sent to native clients
ELIMINATEDSENTENCE
Fix SSTableRewriter when early re - open disabled
ELIMINATEDSENTENCE
Don ' t set client mode in SSTableLoader
ELIMINATEDSENTENCE
bump versions
ELIMINATEDSENTENCE
make joda - time a proper pom dependency of cassandra
ELIMINATEDSENTENCE
remove BINARY from DROPPABLE _ VERBS
ELIMINATEDSENTENCE
UDF shouldn ' t log errors at ERROR
ELIMINATEDSENTENCE
DatabaseDescriptor throws NPE when rpc _ interface is used
ELIMINATEDSENTENCE
Use stdout for progress and stats in sstableloader
ELIMINATEDSENTENCE
use parameterized logging
ELIMINATEDSENTENCE
remove dead code
ELIMINATEDSENTENCE
simplify - use get ( 0 ) over iterator ( ) . next ( ) for lists
ELIMINATEDSENTENCE
better exception messages
ELIMINATEDSENTENCE
Partition intra - cluster message streams by size , not type
ELIMINATEDSENTENCE
Cleanup cell equality
ELIMINATEDSENTENCE
Use correct bounds for page cache eviction of compressed files
ELIMINATEDSENTENCE
ninja fix bad merge
ELIMINATEDSENTENCE
ninja add testing for index summary scan position after downsampling
ELIMINATEDSENTENCE
if there ' s no secondColon , no need to look for the period
ELIMINATEDSENTENCE
IndexSummary effective interval is a guideline , not a rule
ELIMINATEDSENTENCE
Expose the column family in DropIndexStatement
ELIMINATEDSENTENCE
Fix NPE in nodetool getendpoints with bad ks / cf
ELIMINATEDSENTENCE
add / / - THROUGH $ comment
ELIMINATEDSENTENCE
Stop logging range tombstones when exceeding the threshold
ELIMINATEDSENTENCE
Only calculate maxPurgableTimestamp if we know there are tombstones
ELIMINATEDSENTENCE
Fix AssertionError when binding nested collections in DELETE
ELIMINATEDSENTENCE
Add a key - value payload for third party usage
ELIMINATEDSENTENCE
expand CASSANDRA - 8946 behaviour to all SSTableScanner constructors
ELIMINATEDSENTENCE
cqlsh : allow configuring CSV field size limit
ELIMINATEDSENTENCE
Fix potential data loss in CompressedSequentialWriter ( 2 . 1 patch )
ELIMINATEDSENTENCE
ninja : Update QueryOptions . DEFAULT to match latest protocol version
ELIMINATEDSENTENCE
ninja : lowercase otcp _ large _ message _ threshold property name
ELIMINATEDSENTENCE
Fix SSTableReader . runOnClose running after dependent resources closed ;
ELIMINATEDSENTENCE
Fix malformed JMX ObjectName containing IPv6 addresses
ELIMINATEDSENTENCE
Fix MOVED _ NODE client event
ELIMINATEDSENTENCE
Backport CASSANDRA - 8085 to cassandra - 2 . 0
ELIMINATEDSENTENCE
Fix logs about reference leaks in IndexSummaryTests
ELIMINATEDSENTENCE
Clearer logic for first index summary entry in builder
ELIMINATEDSENTENCE
Fix MT mismatch between empty and gc - able data
ELIMINATEDSENTENCE
Remove unnecessary statement that I forgot to remove . . .
ELIMINATEDSENTENCE
Add debug level logging to Directories . getWriteableLocation
ELIMINATEDSENTENCE
add doc / cql3 / CQL . html to . gitignore
ELIMINATEDSENTENCE
Buffer bloom filter serialization
ELIMINATEDSENTENCE
simplify
ELIMINATEDSENTENCE
Fix sorted docs in CQLSSTableWriter
ELIMINATEDSENTENCE
Bind JMX to localhost unless explicitly configured otherwise
ELIMINATEDSENTENCE
Allow reusing snapshot tags across different column families .
ELIMINATEDSENTENCE
MessagePayloadTest . resetCqlQueryHandlerField fails
ELIMINATEDSENTENCE
java . lang . AssertionError when reading saved cache
ELIMINATEDSENTENCE
make default max _ hint _ window _ in _ ms 3 hours
ELIMINATEDSENTENCE
Optimise max purgeable timestamp calculation in compaction
ELIMINATEDSENTENCE
remove unnecessary BB allocatetion ; follow up for CASSANDRA - 8979
ELIMINATEDSENTENCE
simplify
ELIMINATEDSENTENCE
More aggressive check for expired sstables in DTCS
ELIMINATEDSENTENCE
Avoid race in cancelling compactions
ELIMINATEDSENTENCE
fixup
ELIMINATEDSENTENCE
Fix NPE when deleting / setting by index on null list collection
ELIMINATEDSENTENCE
Use CAS WriteType when replaying previous rounds in Paxos
ELIMINATEDSENTENCE
simplify
ELIMINATEDSENTENCE
make it obvious that this side effect constructor was intentional
ELIMINATEDSENTENCE
use long math for long results
ELIMINATEDSENTENCE
Share file handles between all instances of a SegmentedFile
ELIMINATEDSENTENCE
Do not load read meters for offline operations
ELIMINATEDSENTENCE
Remove transient RAF usage
ELIMINATEDSENTENCE
Don ' t include tmp files in offline relevel
ELIMINATEDSENTENCE
Fix wrong check when validating in parallel
ELIMINATEDSENTENCE
Stop CommitLogTest hanging
ELIMINATEDSENTENCE
Remove line numbers from default logback . xml
ELIMINATEDSENTENCE
ninja fix CASSANDRA - 9112
ELIMINATEDSENTENCE
Ninja fix CASSANDRA - 9029
ELIMINATEDSENTENCE
Ninja fix CASSANDRA - 9029
ELIMINATEDSENTENCE
For C - 8789 , fix bug caught by Sylvain where 0 is provided as a version to MessageOut . payloadSize because the connection isn ' t complete
ELIMINATEDSENTENCE
initialize IndexBuilder before updating digest to avoid NPE ( follow up CASSANDRA - 8979 )
ELIMINATEDSENTENCE
cqlsh : Add tests for INSERT , UPDATE tab completion
ELIMINATEDSENTENCE
use short circuiting ops
ELIMINATEDSENTENCE
Fix setting min / max _ compaction _ threshold through cassandra - cli
ELIMINATEDSENTENCE
cassandra - 7028 upgraded to antlr - 3 . 5 . 2 and pulled in a hard org . antlr # stringtemplate dependency .
ELIMINATEDSENTENCE
follow up to CASSANDRA - 8670 , cleaning up benchmark
ELIMINATEDSENTENCE
Ninja fix output of sstablemetadata
ELIMINATEDSENTENCE
Fix SSTableRewriter test on Windows
ELIMINATEDSENTENCE
Correctly identify 2i datadir from older versions
ELIMINATEDSENTENCE
Save repair data to system table
ELIMINATEDSENTENCE
Don ' t initialize writer before checking if iter is empty
ELIMINATEDSENTENCE
Update cqlsh tests for latest trunk
ELIMINATEDSENTENCE
Allow takeColumnFamilySnapshot to take a list of tables
ELIMINATEDSENTENCE
Fix running with java . net . preferIPv6Addresses = true
ELIMINATEDSENTENCE
Fix failed bootstrap / replace attempts being persisted in system . peers
ELIMINATEDSENTENCE
merge from 2 . 0
ELIMINATEDSENTENCE
Fix detected leaks in unit tests
ELIMINATEDSENTENCE
Don ' t check other keyspaces when a UDT is altered
ELIMINATEDSENTENCE
remove dead fields
ELIMINATEDSENTENCE
fix DTCS test
ELIMINATEDSENTENCE
remove redundant state
ELIMINATEDSENTENCE
change list to arraylist
ELIMINATEDSENTENCE
Add test for # 8978
ELIMINATEDSENTENCE
Improve nodetool getendpoints docs for pk param
ELIMINATEDSENTENCE
Skip scrub counter test when compression is enabled
ELIMINATEDSENTENCE
Ensure compression param is honored in unit tests
ELIMINATEDSENTENCE
Make anticompactions visible in compactionstats
ELIMINATEDSENTENCE
comment Murmur incompatibility
ELIMINATEDSENTENCE
Don ' t initiate snitch reconnection for dead states
ELIMINATEDSENTENCE
Fix commit
ELIMINATEDSENTENCE
remove no - op casts
ELIMINATEDSENTENCE
Update collection types when nested UDT is altered
ELIMINATEDSENTENCE
Update tuple types when nested UDT is altered
ELIMINATEDSENTENCE
push down allocations to where they are needed
ELIMINATEDSENTENCE
Fix deleting from an empty list
ELIMINATEDSENTENCE
Fix various unit - test failures
ELIMINATEDSENTENCE
remove dead code
ELIMINATEDSENTENCE
Followup for CASSANDRA - 9104 - remove redundant recover calls in tests
ELIMINATEDSENTENCE
minor javadoc fixes
ELIMINATEDSENTENCE
Avoid overflow when calculating max sstable size in LCS
ELIMINATEDSENTENCE
Ignore gossip SYNs after shutdown
ELIMINATEDSENTENCE
Fix changes . txt
ELIMINATEDSENTENCE
Close incoming connections when MessagingService is stopped
ELIMINATEDSENTENCE
don ' t mask ( shadow ) superclass fields
ELIMINATEDSENTENCE
simplify duplicate catch blocks
ELIMINATEDSENTENCE
Disable single sstable tombstone compactions for DTCS by default
ELIMINATEDSENTENCE
Follow - up # 2 for 9104 . Fix SchemaLoader + EmbeddedCassandraServer recover case
ELIMINATEDSENTENCE
Handle corrupted compression chunks in scrub
ELIMINATEDSENTENCE
Reduce runWithCompactionsDisabled poll interval to 1ms
ELIMINATEDSENTENCE
Fix index selection during rebuild with certain table layouts
ELIMINATEDSENTENCE
Use higher timeout for prepair and snapshot in repair
ELIMINATEDSENTENCE
Fix streaming hang when retrying
ELIMINATEDSENTENCE
simplify throws clauses
ELIMINATEDSENTENCE
Eliminate race during auth keyspace setup
ELIMINATEDSENTENCE
Log the partition key with tombstone warnings
ELIMINATEDSENTENCE
Introduce NoSpamLogger
ELIMINATEDSENTENCE
Ninja fix CASSANDRA - 9029
ELIMINATEDSENTENCE
Fix error when dropping table during compaction
ELIMINATEDSENTENCE
fixup 9251 unit test
ELIMINATEDSENTENCE
Avoid NPE when generating scrub error message
ELIMINATEDSENTENCE
Fix remote debugging configuration
ELIMINATEDSENTENCE
cqlsh : Add ( LOCAL _ ) SERIAL consistency levels
ELIMINATEDSENTENCE
Read the missing is _ dense column in NSSTC
ELIMINATEDSENTENCE
Validate the indexed column rather than the cell ' s contents .
ELIMINATEDSENTENCE
Introduce test - burn ant target
ELIMINATEDSENTENCE
simplify
ELIMINATEDSENTENCE
Improve sstable exclusion from partition tombstones
ELIMINATEDSENTENCE
Overload SecondaryIndex # indexes to accept the column definition
ELIMINATEDSENTENCE
Log warning on unrecognized table during message deser
ELIMINATEDSENTENCE
Delete processed sstables in sstablesplit / sstableupgrade . Adds option to keep originals in sstableupgrade . Removes unused verbose option in sstablesplit .
ELIMINATEDSENTENCE
Fixes ReadMessageTest . testNoCommitLog for test - compression
ELIMINATEDSENTENCE
Fix SSTableRewriterTest when run with compression .
ELIMINATEDSENTENCE
clarify 6757 / 7027 relationship
ELIMINATEDSENTENCE
Add ks and table to err log about large collections
ELIMINATEDSENTENCE
Fix for harmless exceptions being logged as ERROR
ELIMINATEDSENTENCE
fixup last fix for bad lock guard
ELIMINATEDSENTENCE
Wait for anticompaction to finish
ELIMINATEDSENTENCE
simplify : switch contains & get - > get
ELIMINATEDSENTENCE
Fix commitlog getCompletedTasks to not increment
ELIMINATEDSENTENCE
Startup slowdown due to preloading jemalloc
ELIMINATEDSENTENCE
Fix ReconnectableSnitch reconnecting to peers during upgrade
ELIMINATEDSENTENCE
Fix counting of tombstones for TombstoneOverwhelmingException
ELIMINATEDSENTENCE
Add missing consistency levels to cassandra - stress
ELIMINATEDSENTENCE
Unregister FD when all validations are done
ELIMINATEDSENTENCE
Warn when rpc _ max _ threads is set very high
ELIMINATEDSENTENCE
Failure detector detects and ignores local pauses
ELIMINATEDSENTENCE
Fix streaming not holding ref when stream error
ELIMINATEDSENTENCE
bump versions for 2 . 0 . 15
ELIMINATEDSENTENCE
followup fix for 8564
ELIMINATEDSENTENCE
use CharSet constants
ELIMINATEDSENTENCE
token - generator - generated tokens too long
ELIMINATEDSENTENCE
Fix CLI removal warning for 2 . 2
ELIMINATEDSENTENCE
Fix failing CQLSSTableWriterLongTest
ELIMINATEDSENTENCE
Fix min protocol version for SCHEMA , TOPOLOGY , STATUS events
ELIMINATEDSENTENCE
Follow - up for 7523 : prevent old clients from getting new type codes .
ELIMINATEDSENTENCE
use slf4j string formatter for strings with { } markers
ELIMINATEDSENTENCE
Fix ColumnFamilySplit length field not being serialized
ELIMINATEDSENTENCE
Fix ACFIF building of ColumnFamilySplit for non - BO partitioners
ELIMINATEDSENTENCE
changes . txt
ELIMINATEDSENTENCE
Push correct protocol notification for DROP INDEX
ELIMINATEDSENTENCE
Clone SliceQueryFilter in AbstractReadCommand implementations
ELIMINATEDSENTENCE
Remove parent session on remotes when repair fails
ELIMINATEDSENTENCE
Fix canonical view returning early opened SSTables
ELIMINATEDSENTENCE
beta1 version
ELIMINATEDSENTENCE
Update v4 spec w / date and time , fix bounds check on TimeSerializer
ELIMINATEDSENTENCE
Generate IDEA project files for Java8
ELIMINATEDSENTENCE
fixup canonical view test
ELIMINATEDSENTENCE
simplify throws clauses wrt Thrift
ELIMINATEDSENTENCE
add ecj to cassandra - all ' s pom
ELIMINATEDSENTENCE
Remove file from deb rules
ELIMINATEDSENTENCE
deb version
ELIMINATEDSENTENCE
fix compilation error
ELIMINATEDSENTENCE
Require jdk8 in debian packages
ELIMINATEDSENTENCE
Improve javadoc around trigger execution
ELIMINATEDSENTENCE
Add test for triggers which throw IRE
ELIMINATEDSENTENCE
Fix 2 . 2 CHANGES . txt
ELIMINATEDSENTENCE
Decommissioned nodes will not rejoin the cluster .
ELIMINATEDSENTENCE
Change gossip stabilization to use endpoit size
ELIMINATEDSENTENCE
Revert CASSANDRA - 7807 ( tracing completion client notifications ) ( CASSANDRA - 9429 )
ELIMINATEDSENTENCE
Add a more verbose assert to SQFWTT . testBeyondThresholdSelect ( )
ELIMINATEDSENTENCE
SystemKeyspaceTest handles dev versions properly
ELIMINATEDSENTENCE
Add ability to stop compaction by ID
ELIMINATEDSENTENCE
Fix up CHANGES . txt
ELIMINATEDSENTENCE
Improve row count estimate
ELIMINATEDSENTENCE
Lower sleep time to avoid timeout of IndexSummaryManagerTest . testCompactionRace
ELIMINATEDSENTENCE
Fix compiler warning about using _ as an identifier
ELIMINATEDSENTENCE
exclude maven dependency ( thru hadoop - core ) of core - 3 . 1 . 1 as it is provided now by ecj
ELIMINATEDSENTENCE
better ex messaging
ELIMINATEDSENTENCE
fix wrong variable in warning message
ELIMINATEDSENTENCE
fix bad auto - merge
ELIMINATEDSENTENCE
Duplicate compilation of UDFs on coordinator
ELIMINATEDSENTENCE
Handle runtime error case in CASSANDRA - 9132
ELIMINATEDSENTENCE
merge from 2 . 0
ELIMINATEDSENTENCE
Allow skipping file syncs during tests
ELIMINATEDSENTENCE
Fix error executing bound statement after adding a collection
ELIMINATEDSENTENCE
Example UDFs don ' t work
ELIMINATEDSENTENCE
Fix null static columns during paging , reversed queries
ELIMINATEDSENTENCE
Explain that UDF security manager will be coming in 3 . 0
ELIMINATEDSENTENCE
Change default GC to G1
ELIMINATEDSENTENCE
don ' t declare throwing exceptions that aren ' t
ELIMINATEDSENTENCE
Avoid getting unreadable keys during anticompaction
ELIMINATEDSENTENCE
ant test - all results incomplete when parsed ( part 2 )
ELIMINATEDSENTENCE
Fix ColumnFamilyStoreTest . testSliceByNamesCommandOldMetadata
ELIMINATEDSENTENCE
Fixed TrackerTest on Linux , CASSANDRA - 9514
ELIMINATEDSENTENCE
merge from 2 . 0
ELIMINATEDSENTENCE
Update CQL docs with auth and DCL info
ELIMINATEDSENTENCE
Fix custom payload encoding decoding to match protocol spec
ELIMINATEDSENTENCE
Make it possible to run dc local repairs
ELIMINATEDSENTENCE
Add broadcast and rpc addresses to system . local
ELIMINATEDSENTENCE
Do not reuse cfs in MockSchema
ELIMINATEDSENTENCE
Ensure truncate without snapshot cannot return corrupt responses
ELIMINATEDSENTENCE
make scanner . close idempotent
ELIMINATEDSENTENCE
Default commitlog _ sync _ batch _ window _ in _ ms changed to 2ms
ELIMINATEDSENTENCE
Replace IndexSummaryManagerTest . testCompactionRace with DataTrackerTest . testCompactOnlyCorrectInstance
ELIMINATEDSENTENCE
Integrate pre - release Java Driver 2 . 2 - rc1 , custom build
ELIMINATEDSENTENCE
Deprecate SSTableSimple [ Unsorted ] Writer classes
ELIMINATEDSENTENCE
Fix error response to unsupported protocol version
ELIMINATEDSENTENCE
Fix occasional lack of ` system ` keyspace in schema tables
ELIMINATEDSENTENCE
cqlsh : Fix using COPY through SOURCE or - f
ELIMINATEDSENTENCE
Fix existence check in CassandraRoleManager
ELIMINATEDSENTENCE
CHANGES . txt
ELIMINATEDSENTENCE
bump versions
ELIMINATEDSENTENCE
better ex messages
ELIMINATEDSENTENCE
Remove unused filterSSTablesForReads
ELIMINATEDSENTENCE
merge from 2 . 0
ELIMINATEDSENTENCE
Validate indexed values rather than the base column
ELIMINATEDSENTENCE
use short - circuiting ops
ELIMINATEDSENTENCE
Fix CHANGES . txt
ELIMINATEDSENTENCE
Make nodetool exit with non - 0 status if there is a failure
ELIMINATEDSENTENCE
fix CHANGES . txt
ELIMINATEDSENTENCE
Fix CHANGES . txt
ELIMINATEDSENTENCE
Mlock before opening system keyspace
ELIMINATEDSENTENCE
undeprecate cache recentHitRate metrics
ELIMINATEDSENTENCE
Add collections , tuple , and UDT to JSON type documentation
ELIMINATEDSENTENCE
Reorder operations in CqlRecordWriter main run loop
ELIMINATEDSENTENCE
Periodically submit background compaction tasks
ELIMINATEDSENTENCE
Add nodetool replaybatchlog command
ELIMINATEDSENTENCE
Add logback metrics
ELIMINATEDSENTENCE
Fix memory leak in Ref due to ConcurrentLinkedQueue behaviour
ELIMINATEDSENTENCE
Make rebuild only run one at a time
ELIMINATEDSENTENCE
Really prevent duplicate compilation on coordinator
ELIMINATEDSENTENCE
Expose some internals of SelectStatement for inspection by QueryHandlers
ELIMINATEDSENTENCE
Fix bug in cardinality estimation when sstables are being compacted
ELIMINATEDSENTENCE
Update and refactor ant test / test - compression to run the tests in parallel
ELIMINATEDSENTENCE
Fix mixing min , max , and count aggregates for blob type
ELIMINATEDSENTENCE
Fix flakiness in RangeTombstoneTest
ELIMINATEDSENTENCE
' WITH WITH ' in alter keyspace statements causes NPE
ELIMINATEDSENTENCE
Deprecate sstable2json and json2sstable
ELIMINATEDSENTENCE
Update keyword list in CQL documenation
ELIMINATEDSENTENCE
ninja fix cqlsh ' s python driver
ELIMINATEDSENTENCE
Improve log output from unit tests
ELIMINATEDSENTENCE
rollback short - circuit logical expression change
ELIMINATEDSENTENCE
Don ' t advance reader if column name not found
ELIMINATEDSENTENCE
Optimize stress driver config for 2 . 2
ELIMINATEDSENTENCE
fix CHANGES . txt
ELIMINATEDSENTENCE
Fix IOOBE when inserting bad tuple w / string literal
ELIMINATEDSENTENCE
cqlsh : Add min _ threshold to DTCS autocomplete options
ELIMINATEDSENTENCE
Improve trace messages for RR
ELIMINATEDSENTENCE
Ensure unique timestamp locally for paxos ( 2 . 1 + version )
ELIMINATEDSENTENCE
BulkLoader has - - transport - factory option but does not use it
ELIMINATEDSENTENCE
fixup burn test compilation
ELIMINATEDSENTENCE
Update internal python driver for cqlsh
ELIMINATEDSENTENCE
fix test
ELIMINATEDSENTENCE
( cqlsh ) Allow setting the initial connection timeout
ELIMINATEDSENTENCE
Change hinted _ handoff _ enabled yaml setting , JMX
ELIMINATEDSENTENCE
Fix setting ' durable _ writes ' in ALTER KEYSPACE
ELIMINATEDSENTENCE
New option for cassandra - stress to leave a ratio of columns null
ELIMINATEDSENTENCE
UFTest fails with BOP
ELIMINATEDSENTENCE
add vInt encoding to Data ( Input | Output ) Plus
ELIMINATEDSENTENCE
Bug fixes to SelectionColumnMapping
ELIMINATEDSENTENCE
Precompute partial ColumnIdentifier comparison
ELIMINATEDSENTENCE
Fix default ratio in stress ( ninja )
ELIMINATEDSENTENCE
Ensure StreamSession uses canonical sstable instances
ELIMINATEDSENTENCE
Eliminate strong self - reference chains in sstable ref tidiers
ELIMINATEDSENTENCE
Fix upgrade to new directory for secondary index
ELIMINATEDSENTENCE
Warn when an extra - large partition is compacted , CASSANDRA - 9643
ELIMINATEDSENTENCE
Re - enable memory - mapped I / O on Windows
ELIMINATEDSENTENCE
Follow - up to CASSANDRA - 9656 , fixing :
ELIMINATEDSENTENCE
Conditionally read token in AuthSuccess # decode
ELIMINATEDSENTENCE
bump versions
ELIMINATEDSENTENCE
Remove tools / lib from deb rules
ELIMINATEDSENTENCE
Update Guava to 18 . 0
ELIMINATEDSENTENCE
Scrub ( recover ) sstables even when - Index . db is missing
ELIMINATEDSENTENCE
Fix merge
ELIMINATEDSENTENCE
ninja - add Sam to developers
ELIMINATEDSENTENCE
Fixed issues have wrong version
ELIMINATEDSENTENCE
Can ' t transition from write survey to normal mode
ELIMINATEDSENTENCE
hashCode in UDFunction broken
ELIMINATEDSENTENCE
Backport CASSANDRA - 9601 to 2 . 1
ELIMINATEDSENTENCE
Fix InsertUpdateIfConditionTest
ELIMINATEDSENTENCE
Revert CASSANDRA - 9542 ( allow native functions in UDA )
ELIMINATEDSENTENCE
Fix PartitionUpdate . rowCount
ELIMINATEDSENTENCE
Fix RangeTombstone combining in RowAndTombstonMergeIterator
ELIMINATEDSENTENCE
On Windows , wait 30 seconds on stop - server then terminate
ELIMINATEDSENTENCE
Fix comparison contract violation in the dynamic snitch sorting
ELIMINATEDSENTENCE
Fix 3 . 0 sstable format version
ELIMINATEDSENTENCE
fix bad merge / rebase
ELIMINATEDSENTENCE
Add missing tests for CASSANDRA - 9460
ELIMINATEDSENTENCE
Make ThriftCompatibilityTest use an actual Thrift CF
ELIMINATEDSENTENCE
checkForEndpointCollision fails for legitimate collisions , finalized list of statuses and nits , CASSANDRA - 9765
ELIMINATEDSENTENCE
Fix error message in ReadResponse
ELIMINATEDSENTENCE
Allow the selection of columns together with aggregates
ELIMINATEDSENTENCE
Fix handling of thrift non - string comparators
ELIMINATEDSENTENCE
Move CASSANDRA - 9519 test in long tests ( and reduce the size of the list used )
ELIMINATEDSENTENCE
bump versions for 2 . 2 . 0
ELIMINATEDSENTENCE
Rename ColumnDefinition . Kind . CLUSTERING _ COLUMN to CLUSTERING
ELIMINATEDSENTENCE
Fix ALTER TABLE ADD validation for frozen collections
ELIMINATEDSENTENCE
UDF / UDA execution time in trace
ELIMINATEDSENTENCE
fix broken classpath for eclipse warnings
ELIMINATEDSENTENCE
Fix CFMetaData ids serialization
ELIMINATEDSENTENCE
fix bug from 6717 and 9650
ELIMINATEDSENTENCE
Cache maven - ant - tasks . jar locally
ELIMINATEDSENTENCE
Fix MarshalException when upgrading super column families
ELIMINATEDSENTENCE
changes . txt
ELIMINATEDSENTENCE
Improve log output from unit tests
ELIMINATEDSENTENCE
Fix flapping PartitionTest
ELIMINATEDSENTENCE
Fix dropping static compact columns via Thrift
ELIMINATEDSENTENCE
Warn on non - high perf power profile on Windows
ELIMINATEDSENTENCE
Use random nodes for batch log when only 2 racks
ELIMINATEDSENTENCE
Upgrade CommitLogUpgradeTest post - 8099
ELIMINATEDSENTENCE
Add logdir and storagedir to nodetool . bat
ELIMINATEDSENTENCE
Fix NIODataInputStream varint decoding and EOF behavior
ELIMINATEDSENTENCE
Reverted partitionCache metric names to rowCache , CASSANDRA - 9448
ELIMINATEDSENTENCE
Disable UDFs again
ELIMINATEDSENTENCE
Fix flapping RangeTombstoneListTest
ELIMINATEDSENTENCE
Log when messages are dropped due to cross _ node _ timeout
ELIMINATEDSENTENCE
Add consistency level to tracing ouput
ELIMINATEDSENTENCE
Expand use of vints
ELIMINATEDSENTENCE
Strong Leak Detection
ELIMINATEDSENTENCE
Get entropy from / dev / urandom for unit tests
ELIMINATEDSENTENCE
fix CHANGES . txt and NEWS . txt
ELIMINATEDSENTENCE
Don ' t track hotness when opening from snapshot for validation
ELIMINATEDSENTENCE
Fix little endian handling by NIODataInputStream . readVInt ( )
ELIMINATEDSENTENCE
Revert " Revert " Expand use of vints " "
ELIMINATEDSENTENCE
Add upgrade tests for lz4 and snappy compressed 2 . 2 commit logs
ELIMINATEDSENTENCE
Fix build , bump version
ELIMINATEDSENTENCE
Revert " Fix build , bump version "
ELIMINATEDSENTENCE
Fix keyspace drop issue caused by MV
ELIMINATEDSENTENCE
fix CHANGES . txt
ELIMINATEDSENTENCE
DTCS should not group sstables for anticompaction
ELIMINATEDSENTENCE
ninja fix formatting
ELIMINATEDSENTENCE
Fix debian build
ELIMINATEDSENTENCE
ScrubTest should generate out - of - order SSTable on the fly
ELIMINATEDSENTENCE
Add transparent data encryption core classes
ELIMINATEDSENTENCE
Fix dtest failures caused by CASSANDRA - 8143
ELIMINATEDSENTENCE
Dont cast expected bloom filter size to int
ELIMINATEDSENTENCE
Add sstableofflinerelevel . bat and sstablelevelreset . bat
ELIMINATEDSENTENCE
Log warning when using an aggregate without partition key
ELIMINATEDSENTENCE
Disable scripted UDFs by default
ELIMINATEDSENTENCE
Add transparent data encryption core classes ( CASSANDRA - 9945 )
ELIMINATEDSENTENCE
CASSANDRA - 9712 follow - up : fix re - enabling compaction via CQL
ELIMINATEDSENTENCE
Fix cqlsh DESCRIBE column order
ELIMINATEDSENTENCE
Fix unecessary and broken ( when reversed ) condition
ELIMINATEDSENTENCE
Use byte to serialize MT hash length
ELIMINATEDSENTENCE
Fix WaitQueueTest flakiness
ELIMINATEDSENTENCE
Add transparent data encryption core classes ( CASSANDRA - 9945 )
ELIMINATEDSENTENCE
ninja - fix an assert in CipherFactory , and added tests for it
ELIMINATEDSENTENCE
Fix WaitQueueTest flakiness
ELIMINATEDSENTENCE
Revert " Add transparent data encryption core classes ( CASSANDRA - 9945 ) "
ELIMINATEDSENTENCE
Fix Verb . BATCHLOG _ MUTATION usages in StorageProxy
ELIMINATEDSENTENCE
Add checksum to saved cache files
ELIMINATEDSENTENCE
Release the self ref when opening snapshot sstable readers
ELIMINATEDSENTENCE
Fix bug in merging of collections
ELIMINATEDSENTENCE
ninja fix commutative op flag for truncate validation
ELIMINATEDSENTENCE
Fix repeated slices on AbstractThreadUnsafePartition . SliceableIterator
ELIMINATEDSENTENCE
cqlsh : Fix timestamps before 1970 on Windows
ELIMINATEDSENTENCE
Introduce our own AbstractIterator , that is easier for debugging
ELIMINATEDSENTENCE
Ensure commit log stop policy is enforced at startup
ELIMINATEDSENTENCE
Allows single - column slice restrictions to be merged with multi - columns slice restrictions
ELIMINATEDSENTENCE
Allows single - column slice restrictions to be merged with multi - columns slice restrictions
ELIMINATEDSENTENCE
Fixup missed nit from CASSANDRA - 9965
ELIMINATEDSENTENCE
Fix Select * is only returning the first page of data
ELIMINATEDSENTENCE
Fix for Row deletion bug in Materialized Views
ELIMINATEDSENTENCE
remove extra line
ELIMINATEDSENTENCE
Change authorization handling for MVs
ELIMINATEDSENTENCE
Add option to only purge tombstones from repaired sstables
ELIMINATEDSENTENCE
UFPureScriptTest . testJavascriptTupleType fails on uninitialized thread id
ELIMINATEDSENTENCE
Require java 8u40
ELIMINATEDSENTENCE
Add sstablerepairedset . bat
ELIMINATEDSENTENCE
Fix CHANGES . txt
ELIMINATEDSENTENCE
Fix CASSANDRA - 9771
ELIMINATEDSENTENCE
ninja fix 9894 rebase error
ELIMINATEDSENTENCE
Remove incorrect file separator in CommitLogArchiver on Windows
ELIMINATEDSENTENCE
Route gossip messages over dedicated socket
ELIMINATEDSENTENCE
Revert " Remove incorrect file separator in CommitLogArchiver on Windows "
ELIMINATEDSENTENCE
Ninja fix SelectionColumnMappingTest broken by CASSANDRA - 9771
ELIMINATEDSENTENCE
Fixes race during construction of commit log :
ELIMINATEDSENTENCE
cqlsh : specify encoding w / command line option
ELIMINATEDSENTENCE
Provide a per - table text - > blob map for storing extra metadata
ELIMINATEDSENTENCE
Return % ERRORLEVEL % in nodetool . bat
ELIMINATEDSENTENCE
Fix typo in CREATE TABLE error message
ELIMINATEDSENTENCE
SequentialWriter extends BDOSP
ELIMINATEDSENTENCE
Fix typo in NEWS message
ELIMINATEDSENTENCE
fix CommitLogFailurePolicyTest
ELIMINATEDSENTENCE
Fix bug in counter mutation serialization
ELIMINATEDSENTENCE
Add option to change how often we check for expired sstables with DTCS
ELIMINATEDSENTENCE
Fix AggregationTest post - test error messages
ELIMINATEDSENTENCE
downgrade SecureDirectoryStream message to warn
ELIMINATEDSENTENCE
Fix coverity warning for potential NPE ( CASSANDRA - 6717 follow up )
ELIMINATEDSENTENCE
Change system _ schema to use only frozen < > collections
ELIMINATEDSENTENCE
Re - enable brief output for junit logs from CASSANDRA - 9528
ELIMINATEDSENTENCE
Fix post - 6717 driver issue with indexes
ELIMINATEDSENTENCE
Use the same repairedAt timestamp within incremental repair session
ELIMINATEDSENTENCE
Check column names in IN restrictions
ELIMINATEDSENTENCE
Fix testDateCompatibility on Windows
ELIMINATEDSENTENCE
Fix post - 9749 test failures
ELIMINATEDSENTENCE
Revert AutoSavingCache stream factory to OutputStream
ELIMINATEDSENTENCE
Ninja follow - on to 10115 - fix LeveledCompactionStrategyTest
ELIMINATEDSENTENCE
Fix thrift _ hsha _ test dtest on Windows
ELIMINATEDSENTENCE
bump versions
ELIMINATEDSENTENCE
Fix CHANGES . txt
ELIMINATEDSENTENCE
10151
ELIMINATEDSENTENCE
Validate gc _ grace _ seconds for batchlog writes and MVs
ELIMINATEDSENTENCE
SchemaKeyspace . addAggregateToSchemaMutation keeps previous on CREATE OR REPLACE AGGREGATE
ELIMINATEDSENTENCE
Fix CHANGES . txt
ELIMINATEDSENTENCE
Reuse TemporalRow when updating multiple MaterializedViews
ELIMINATEDSENTENCE
Fix an issue with transient dispatch failures
ELIMINATEDSENTENCE
add CLEAR cqlsh command
ELIMINATEDSENTENCE
Avoid returning Permission . None whensystem _ auth . permissions table does not exist
ELIMINATEDSENTENCE
( cqlsh ) default load - from - file encoding to utf - 8
ELIMINATEDSENTENCE
merge from 2 . 2
ELIMINATEDSENTENCE
Fix dealing with in - row RTs from thrift
ELIMINATEDSENTENCE
bump versions
ELIMINATEDSENTENCE
Fix flaky test failure : SSTableLoaderTest
ELIMINATEDSENTENCE
bump versions
ELIMINATEDSENTENCE
Fix double flushing of secondary index tables
ELIMINATEDSENTENCE
Make sure sets and maps are always sorted
ELIMINATEDSENTENCE
Make sorting unconditional in followup to CASSANDRA - 10162
ELIMINATEDSENTENCE
Fix race on StorageService . doAuthSetup
ELIMINATEDSENTENCE
Fix LeveledCompactionStrategyTest # testMutateLevel
ELIMINATEDSENTENCE
Fix Columns . contains ( )
ELIMINATEDSENTENCE
Fix LWW bug affecting MaterializedViews
ELIMINATEDSENTENCE
Update bundled python driver to fix problem with missing blist dependency
ELIMINATEDSENTENCE
Fixes race during construction of commit log :
ELIMINATEDSENTENCE
Fix MV builder when multiple MVs were added
ELIMINATEDSENTENCE
Add experimental flag to disable MV coordinator batchlog
ELIMINATEDSENTENCE
Fix flaky CompactionsCQLTest
ELIMINATEDSENTENCE
merge from 2 . 2
ELIMINATEDSENTENCE
merge from 2 . 2
ELIMINATEDSENTENCE
Defer initialization of default RoleManager until IAuthenticator is set
ELIMINATEDSENTENCE
Revert " Add nodetool gettraceprobability command " from 2 . 1
ELIMINATEDSENTENCE
Require AbstractType . isByteOrderComparable declaration on construction
ELIMINATEDSENTENCE
Fix Coverity Defects
ELIMINATEDSENTENCE
Remove unnessary use of streams in IndexTransaction implementations .
ELIMINATEDSENTENCE
Re - apply MV updates on commitlog replay
ELIMINATEDSENTENCE
ninja - fix to make an EnumSet a static and final field , not an instance field .
ELIMINATEDSENTENCE
Remove dead code
ELIMINATEDSENTENCE
Fix SSTableLoaderTest on Windows
ELIMINATEDSENTENCE
Retry snapshot deletion after compaction and gc on Windows
ELIMINATEDSENTENCE
Make naming for secondary indexes consistent
ELIMINATEDSENTENCE
Allow " IS NOT NULL " to be excluded for non - composite partition keys
ELIMINATEDSENTENCE
Fix backward compatibility issue due to AbstractBounds serialization bug
ELIMINATEDSENTENCE
ninja fix comments and remove unused method
ELIMINATEDSENTENCE
Fix return of ' columns ( ) ' for AbstractBTreeColumns
ELIMINATEDSENTENCE
refuse to decomission if not in state NORMAL
ELIMINATEDSENTENCE
Fix return of ' columns ( ) ' for AbstractBTreeColumns
ELIMINATEDSENTENCE
Fix test build
ELIMINATEDSENTENCE
bump versions
ELIMINATEDSENTENCE
ninja revert " merged from 3 . 0 "
ELIMINATEDSENTENCE
Properly deserialize PrepareMessage for global repairs
ELIMINATEDSENTENCE
Defer initialization of default RoleManager until IAuthenticator is set
ELIMINATEDSENTENCE
Cleanup , scrub and upgrade may unmark compacting early ( CASSANDRA - 10274 )
ELIMINATEDSENTENCE
Fix coverity errors with SSTableDeletingTask and SnapshotDeletingtask
ELIMINATEDSENTENCE
Cache selected index in ReadCommand to avoid multiple lookups
ELIMINATEDSENTENCE
cqlsh : Fix error when starting cqlsh with - - debug
ELIMINATEDSENTENCE
Defer auth setup until all nodes are > = 2 . 2
ELIMINATEDSENTENCE
8630 : fixed coverity defects
ELIMINATEDSENTENCE
ninja remove bytecode printing
ELIMINATEDSENTENCE
Deprecate v1 and v2 protocol
ELIMINATEDSENTENCE
Make aggregates work with reversed types
ELIMINATEDSENTENCE
Add configurable warning threshold for GC duration
ELIMINATEDSENTENCE
BATCH statement is broken in cqlsh
ELIMINATEDSENTENCE
ninja - fix failing LegacySSTableTest
ELIMINATEDSENTENCE
Give more control over building to 2i impls
ELIMINATEDSENTENCE
Improve efficieny of ColumnDefinition comparison
ELIMINATEDSENTENCE
Update cqlsh COPY for new internal driver serialization interface
ELIMINATEDSENTENCE
Don ' t mark nodes down before the max local pause interval once paused .
ELIMINATEDSENTENCE
Revive missing code from CASSANDRA - 7229
ELIMINATEDSENTENCE
Document post - 2 . 1 caching table options syntax
ELIMINATEDSENTENCE
Correctly identify partition deletions for index transactions
ELIMINATEDSENTENCE
Migrate all size serialization to unsigned vint encoded
ELIMINATEDSENTENCE
Fix NPE in nodetool compactionhistory
ELIMINATEDSENTENCE
change warning text from # 9643 from " Compacting " to " Writing "
ELIMINATEDSENTENCE
Forgot a damn c / r
ELIMINATEDSENTENCE
Fix IndexOutOfBoundsException when using empty BATCH statements
ELIMINATEDSENTENCE
Make DropTableStatement throw an error if the table is a view
ELIMINATEDSENTENCE
Make " truncate table X " an alias for " truncate X "
ELIMINATEDSENTENCE
Prevent ALTER TYPE from creating circular references
ELIMINATEDSENTENCE
Issues with MVs caused by updateAffectsView and createForDeletionInfo
ELIMINATEDSENTENCE
Don ' t allow secondary indexes on materialized views
ELIMINATEDSENTENCE
Implement a more efficient skipBytes ( CASSANDRA - 10322 )
ELIMINATEDSENTENCE
Add trampled commit back
ELIMINATEDSENTENCE
( ninja ) use javax . annotation instead of avro
ELIMINATEDSENTENCE
Properly extract whether a legacy slice queries static columns
ELIMINATEDSENTENCE
Transfer hints to a different node on decommission
ELIMINATEDSENTENCE
Ninja remove unused imports
ELIMINATEDSENTENCE
Update bundled drivers for CASSANDRA - 9664
ELIMINATEDSENTENCE
Fix mixed version read request compatibility for compact static tables
ELIMINATEDSENTENCE
bump release
ELIMINATEDSENTENCE
Fix HELP SELECT _ EXPR output in cqlsh
ELIMINATEDSENTENCE
Properly test for empty static row
ELIMINATEDSENTENCE
Configurable page size in cqlsh
ELIMINATEDSENTENCE
Inspect cause and suppressed exceptions in JVMStabilityInspector
ELIMINATEDSENTENCE
UFPureScriptTest fails with pre - 3 . 0 java - driver
ELIMINATEDSENTENCE
Fix Mmapped File Boundaries
ELIMINATEDSENTENCE
Start metrics reporter before bootstrap
ELIMINATEDSENTENCE
Keep StorageServiceMBean interface stable
ELIMINATEDSENTENCE
Update compaction progress when getting the next partition , not row
ELIMINATEDSENTENCE
Readd the per row compactionstats progress update
ELIMINATEDSENTENCE
Fix cqlshlib tests
ELIMINATEDSENTENCE
Provide additional metrics for materialized views
ELIMINATEDSENTENCE
Fix index selectivity comparison
ELIMINATEDSENTENCE
Make Hadoop CF splits more polite to custom orderered partitioners
ELIMINATEDSENTENCE
Cleanup whitespace for cqlsh PEP8 compliance
ELIMINATEDSENTENCE
Remove ( unsupported ) offheap _ objects option
ELIMINATEDSENTENCE
Update python driver to 2 . 7 . 2
ELIMINATEDSENTENCE
Do not load keyspace when creating sstable writer
ELIMINATEDSENTENCE
Only include modified column data in indexing delta
ELIMINATEDSENTENCE
Problem upgrading to 3 . 0 with UDA
ELIMINATEDSENTENCE
Fix bug in schema conversion of index options to thrift format
ELIMINATEDSENTENCE
Add Branimir ' s test from CASSANDRA - 10219
ELIMINATEDSENTENCE
Fix seeking to end of mmap segment
ELIMINATEDSENTENCE
Preserve case properly for quoted user / role names
ELIMINATEDSENTENCE
Add versions from which upgrade is supported in NEWS file
ELIMINATEDSENTENCE
bump versions for 2 . 2 . 3
ELIMINATEDSENTENCE
ninja comment out broken test line in MmappedFileDataInputTest
ELIMINATEDSENTENCE
Add smallint and tinyint to the CQL documentation
ELIMINATEDSENTENCE
When more than one table exists , be sure the MV base table matches query table
ELIMINATEDSENTENCE
Update cqlsh COPY for new driver conn interface
ELIMINATEDSENTENCE
( cqlsh ) show partial trace if incomplete after max _ trace _ wait
ELIMINATEDSENTENCE
Allow EACH _ QUORUM for reads
ELIMINATEDSENTENCE
Fix TeeingAppender causing some logs to be truncated / empty
ELIMINATEDSENTENCE
cqlsh : Fix display of - infinity
ELIMINATEDSENTENCE
Add - a option to skip TIME _ WAIT port check on Windows startup
ELIMINATEDSENTENCE
Skip redundant tombstones on compaction .
ELIMINATEDSENTENCE
Fix LogFile throws Exception when assertion is disabled
ELIMINATEDSENTENCE
Followup to CASSANDRA - 8671 - additional data directories
ELIMINATEDSENTENCE
Fix sorting for queries with an IN condition on partition key columns
ELIMINATEDSENTENCE
Followup to CASSANDRA - 10468 : fix reverse case and add unit test
ELIMINATEDSENTENCE
10529 : Channel . size ( ) is costly , mutually exclusive , and on the critical path
ELIMINATEDSENTENCE
Ensure indexed values are only validated once per partition
ELIMINATEDSENTENCE
Fix SELECT DISTINCT queries between 2 . 2 . 2 nodes and 3 . 0 nodes
ELIMINATEDSENTENCE
AssertionError : attempted to delete non - existing file CommitLog
ELIMINATEDSENTENCE
JDK bug from CASSANDRA - 8220 makes drain die early also
ELIMINATEDSENTENCE
Make Windows - a startup skip VerifyPorts check entirely
ELIMINATEDSENTENCE
Fix conditions on static columns
ELIMINATEDSENTENCE
Fix ReadCommandTest
ELIMINATEDSENTENCE
Uncomment mistakenly commented sanity check
ELIMINATEDSENTENCE
NPE fix on null highestSelectivityIndex
ELIMINATEDSENTENCE
Fix typo in ticket number
ELIMINATEDSENTENCE
Properly handle range tombstones when reading old format sstables
ELIMINATEDSENTENCE
Make cqlsh support python - 2 . 6 ( FOLLOW - UP CASSANDRA - 10415 )
ELIMINATEDSENTENCE
Add a check to cqlsh to require Python - 2 . 7
ELIMINATEDSENTENCE
Make cqlsh tests work when authentication is configured
ELIMINATEDSENTENCE
Fix static _ columns _ paging _ test upgrade dtest
ELIMINATEDSENTENCE
Shutdown compaction in drain to prevent leak
ELIMINATEDSENTENCE
Fix build , change to ASCII char
ELIMINATEDSENTENCE
Keep columns for different tables separated in BatchStatement
ELIMINATEDSENTENCE
Do size tiered compaction in date tiered compaction windows
ELIMINATEDSENTENCE
Correctly mark indexes built / removed when rebuilding
ELIMINATEDSENTENCE
Fix thrift get ( ) when reading regular columns
ELIMINATEDSENTENCE
Fix Thrift CAS operations for columns with defined metadata
ELIMINATEDSENTENCE
Update cassandra . yaml comments to reflect memory _ allocator deprecation , remove in 3 . 0
ELIMINATEDSENTENCE
Add validation method to PerRowSecondaryIndex
ELIMINATEDSENTENCE
Mention that named values are broken for batch ( CASSANDRA - 10246 ) in the native protocol spec
ELIMINATEDSENTENCE
Fix pre - 3 . 0 counter mutation serialization
ELIMINATEDSENTENCE
Proper implementation of LegacyBoundComparator
ELIMINATEDSENTENCE
10579 : fix NativeCell behaviour when clustering components > 32K in size
ELIMINATEDSENTENCE
Revert " Exclude sstable based on clustering in query by name path "
ELIMINATEDSENTENCE
Pass client address to authenticator when attempting SASL auth
ELIMINATEDSENTENCE
Remove fully commented ( and obsolete ) test file ( as it bothers CI )
ELIMINATEDSENTENCE
Allow jacoco report merging
ELIMINATEDSENTENCE
Improve handling of dead nodes in gossip
ELIMINATEDSENTENCE
Revert " Revert " Update cqlsh driver for new driver execution API " "
ELIMINATEDSENTENCE
Follow - up to CASSANDRA - 10513
ELIMINATEDSENTENCE
get JEMAlloc debug output out of nodetool output
ELIMINATEDSENTENCE
Fix handling counters in supercolumns when parsing schema
ELIMINATEDSENTENCE
Fix cqlsh type handling after driver metadata api change
ELIMINATEDSENTENCE
( Hadoop ) fix CIF describeSplits ( ) not handling 0 size estimates
ELIMINATEDSENTENCE
Add ant target for running a list of test classes
ELIMINATEDSENTENCE
Make sure EACH _ QUORUM reads are using NTS
ELIMINATEDSENTENCE
Do not run SizeEstimatesRecorder if a node is not a member of the ring
ELIMINATEDSENTENCE
Skip sstable base on clustering in names query
ELIMINATEDSENTENCE
Fix distinct queries in mixed version clusters
ELIMINATEDSENTENCE
Make UFTest . testAmokUDF non - flappy
ELIMINATEDSENTENCE
( cqlsh ) fix COPY using wrong variable name for time _ format
ELIMINATEDSENTENCE
Redirect stderr / stdout to console on Windows launch . Add - q to quiet if desired .
ELIMINATEDSENTENCE
Fix AssertionError while flushing memtable due to materialized views incorrectly inserting empty rows
ELIMINATEDSENTENCE
jacoco instrumentation breaks UDF validation
ELIMINATEDSENTENCE
Fix CHANGES . txt for 3 . 0 . 1
ELIMINATEDSENTENCE
Simplify row cache invalidation code
ELIMINATEDSENTENCE
Reject counter writes in CQLSSTableWriter
ELIMINATEDSENTENCE
Fix CQLSSTableWriterTest
ELIMINATEDSENTENCE
( Hadoop ) fix splits calculation
ELIMINATEDSENTENCE
Fix NPE in Gossip handleStateNormal
ELIMINATEDSENTENCE
10089 - 3 . 0 patch
ELIMINATEDSENTENCE
Add CASSANDRA - 10079 change to CHANGES . txt
ELIMINATEDSENTENCE
Fix SimpleDateType type compatibility
ELIMINATEDSENTENCE
Fix missing host ID on hinted handoff write
ELIMINATEDSENTENCE
Fix CompressionInfo not being synced on close
ELIMINATEDSENTENCE
Fix assertion in LogFile when disk is full
ELIMINATEDSENTENCE
Preserve deletion info when notifying 2ary index of row update
ELIMINATEDSENTENCE
Reject incremental repair requests combined with subrange repair
ELIMINATEDSENTENCE
Don ' t clean test folder twice in unit tests
ELIMINATEDSENTENCE
Forbid compact clustering column type changes in ALTER TABLE
ELIMINATEDSENTENCE
Create compression chunk when sending file only
ELIMINATEDSENTENCE
Don ' t remove level info when running upgradesstables
ELIMINATEDSENTENCE
Set base . version to 3 . 1
ELIMINATEDSENTENCE
sstableloader does not use MAX _ HEAP _ SIZE env parameter
ELIMINATEDSENTENCE
update NEWS . txt for CASSANDRA - 10280
ELIMINATEDSENTENCE
Backport test parallelization build tasks
ELIMINATEDSENTENCE
Try next replica if not possible to connect to primary replica on ColumnFamilyRecordReader
ELIMINATEDSENTENCE
Fix backward incompatibility in CqlInputFormat
ELIMINATEDSENTENCE
Unable to create a function with argument of type Inet
ELIMINATEDSENTENCE
Fix CompressedInputStream for proper cleanup
ELIMINATEDSENTENCE
Test an NTS keyspace migration in LegacySchemaMigratorTest
ELIMINATEDSENTENCE
Fix inconsistencies within CQLSH help
ELIMINATEDSENTENCE
Wait for migration responses to complete before bootstrapping
ELIMINATEDSENTENCE
For CASSANDRA - 7217 , have stress calculate maximum # of pending requests based on thread count and allow manually specifying max pending requests per connection as well as # of connections
ELIMINATEDSENTENCE
cqlsh : print column names before COPY operation
ELIMINATEDSENTENCE
Fix the sstable - needs - cleanup check
ELIMINATEDSENTENCE
Refuse counters as map keys
ELIMINATEDSENTENCE
Make compression ratio much more accurate
ELIMINATEDSENTENCE
Ninja Fix : remove separator in CHANGES . txt
ELIMINATEDSENTENCE
DeletionTime . compareTo wrong in rare cases
ELIMINATEDSENTENCE
Reject index queries while the index is building
ELIMINATEDSENTENCE
Status command in debian / ubuntu init script doesn ' t work
ELIMINATEDSENTENCE
Invalidate prepared statements when indexes are modified
ELIMINATEDSENTENCE
Don ' t throw assertion error on old key cache keys just skip serializing them .
ELIMINATEDSENTENCE
improve error message for cassandra - stress schema errors
ELIMINATEDSENTENCE
Add proper error handling to stream receiver
ELIMINATEDSENTENCE
10753 - 3 . 0 patch
ELIMINATEDSENTENCE
Fix integer overflow in DataOutputBuffer doubling and test as best as possible given that allocating 2 gigs in a unit test is problematic .
ELIMINATEDSENTENCE
Normalize cqlsh DESC output
ELIMINATEDSENTENCE
Avoid writing range tombstones after END _ OF _ ROW marker .
ELIMINATEDSENTENCE
bump 2 . 1 versions
ELIMINATEDSENTENCE
Fix potential NPE while assasinating unknown endpoint
ELIMINATEDSENTENCE
Fix NPE on stream read error
ELIMINATEDSENTENCE
Always verify expected tables in pseudo - system keyspaces at startup
ELIMINATEDSENTENCE
Fix stress profile parsing on Windows
ELIMINATEDSENTENCE
Fix streaming completion in the non - MV case
ELIMINATEDSENTENCE
Fix issue with data dir migration on upgrade
ELIMINATEDSENTENCE
Add stats back to nodetool tpstats output
ELIMINATEDSENTENCE
Fix SSTablesPerReadHistogram when row cache hit
ELIMINATEDSENTENCE
10585 - 3 . 0 patch
ELIMINATEDSENTENCE
Disable reloading of GossipingPropertyFileSnitch
ELIMINATEDSENTENCE
9474 3 . 0
ELIMINATEDSENTENCE
3 . 0 bump version
ELIMINATEDSENTENCE
Fix failing unit tests post - 10796
ELIMINATEDSENTENCE
Explicitly handle SSL handshake errors during connect ( )
ELIMINATEDSENTENCE
10835 3 . 0
ELIMINATEDSENTENCE
Ninja fix : remove unecessary ' ; '
ELIMINATEDSENTENCE
Add compressor name in the output of sstablemetadata
ELIMINATEDSENTENCE
Add property to allow listening on broadcast _ address ( CASSANDRA - 9748 )
ELIMINATEDSENTENCE
fix minor parameterized logging typo
ELIMINATEDSENTENCE
Group pending compactions based on table
ELIMINATEDSENTENCE
Fix missing row data after range tombstone in legacy data
ELIMINATEDSENTENCE
Allow CREATE TABLE WITH ID
ELIMINATEDSENTENCE
stableloader will fail if there are collections in the schema tables
ELIMINATEDSENTENCE
Establish bootstrap stream sessions sequentially
ELIMINATEDSENTENCE
Add new types to Stress
ELIMINATEDSENTENCE
Close Clusters and Sessions in Hadoop Input / Output classes
ELIMINATEDSENTENCE
Fix cqlshlib tests on Windows
ELIMINATEDSENTENCE
Improve FailureDetector Unknown EP Error Message
ELIMINATEDSENTENCE
( cqlsh ) allow setting TTL with COPY
ELIMINATEDSENTENCE
Fix bugs in commit log archiving startup behavior
ELIMINATEDSENTENCE
Fix misplaced 2 . 2 upgrading section
ELIMINATEDSENTENCE
Fix grammatical errors and imprecisions in native protocol spec
ELIMINATEDSENTENCE
add missing logger parm marker
ELIMINATEDSENTENCE
Bump CQL version for 3 . 0 ( CASSANDRA - 10921 )
ELIMINATEDSENTENCE
Avoid building PartitionUpdate in toString ( )
ELIMINATEDSENTENCE
Add forceUserDefinedCleanup to allow more flexible cleanup
ELIMINATEDSENTENCE
Fix assertion error when reading static on an indexed sstable
ELIMINATEDSENTENCE
Fix multiple consecutive delimiters on cqlsh COPY FROM
ELIMINATEDSENTENCE
remove leftover code from refactor
ELIMINATEDSENTENCE
Add latency logging for dropped messages
ELIMINATEDSENTENCE
remove unbound method template parameters
ELIMINATEDSENTENCE
move condition ( ifile ! = null ) to where it has some value as
ELIMINATEDSENTENCE
avoid thread count Pattern matching if not running multiple thread counts
ELIMINATEDSENTENCE
guard against npe if no thrift supercolumn data
ELIMINATEDSENTENCE
Fix the way we replace sstables after anticompaction
ELIMINATEDSENTENCE
ninja fix to resource leak ( CASSANDRA - 10708 )
ELIMINATEDSENTENCE
close log file stream
ELIMINATEDSENTENCE
Fix binding to any address in CqlBulkRecordWriter
ELIMINATEDSENTENCE
remove unused constructor
ELIMINATEDSENTENCE
fix some javadoc errors
ELIMINATEDSENTENCE
Add requireAuthorization method to IAuthorizer
ELIMINATEDSENTENCE
Move static JVM options to jvm . options file
ELIMINATEDSENTENCE
add deprecation warning for Thrift
ELIMINATEDSENTENCE
simplify : no need for ' Unsupported ' exception handling with UTF - 8
ELIMINATEDSENTENCE
avoid Gossiper dead checks on irrelevant ApplicationStates
ELIMINATEDSENTENCE
Skip commit log and saved cache directories in SSTable version startup check
ELIMINATEDSENTENCE
Fix potential assertion error during compaction
ELIMINATEDSENTENCE
Add mistakenly forgotten files for CASSANDRA - 9258
ELIMINATEDSENTENCE
bump deb version
ELIMINATEDSENTENCE
Enable GC logging by default ( 3 . 0 version )
ELIMINATEDSENTENCE
Fix typo in javadoc
ELIMINATEDSENTENCE
MV timestamp should be the maximum of the values , not the minimum
ELIMINATEDSENTENCE
Add nodetool gettimeout and settimeout commands
ELIMINATEDSENTENCE
Commit CASSANDRA - 9258 to 3 . 3 +
ELIMINATEDSENTENCE
Fix inter datacenter streaming default
ELIMINATEDSENTENCE
Typo fix
ELIMINATEDSENTENCE
Add 3 . 0 metadata to sstablemetadata output
ELIMINATEDSENTENCE
override histogram reservoir getValues to return buckets in correct order
ELIMINATEDSENTENCE
push down allocations to where they are needed
ELIMINATEDSENTENCE
fix logging context
ELIMINATEDSENTENCE
Fix pending range calculation during moves
ELIMINATEDSENTENCE
Maybe retry sending digest syn during shadow round
ELIMINATEDSENTENCE
Remove misplaced lines in the changelog ( they already are in for 3 . 0 . 3 , which is the correct place )
ELIMINATEDSENTENCE
Support multiple addComplexDeletion ( ) call in BTreeRow . Builder
ELIMINATEDSENTENCE
Fix build
ELIMINATEDSENTENCE
cqlsh : Apply - - connect - timeout to control conn
ELIMINATEDSENTENCE
Assert the local node is never hinted and make PAXOS commit not hint
ELIMINATEDSENTENCE
Assert the local node is never hinted and make PAXOS commit not hint ( 3 . 0 version )
ELIMINATEDSENTENCE
( cqlsh ) Add request timeout option to cqlsh
ELIMINATEDSENTENCE
Fix error streaming section more than 2GB
ELIMINATEDSENTENCE
Remove maybeUpdateRowCache in favor of the equivalent invalidateCachedPartition
ELIMINATEDSENTENCE
Connect to next node if stream session with previous node is complete
ELIMINATEDSENTENCE
Avoid NPE when performing sstable tasks ( scrub etc )
ELIMINATEDSENTENCE
Log a message when a major compaction results in more than one sstable
ELIMINATEDSENTENCE
Add custom 2i validation method which uses base CFMetaData
ELIMINATEDSENTENCE
Remove checksum files after replaying hints
ELIMINATEDSENTENCE
Add metric for number of dropped mutations
ELIMINATEDSENTENCE
CommitLogUpgradeTestMaker creates broken commit logs for > 3 . 0
ELIMINATEDSENTENCE
Make UUID LSB unique per - process
ELIMINATEDSENTENCE
Don ' t try to index clustering values of static rows
ELIMINATEDSENTENCE
Backport fix from CASSANDRA - 10806 ( CASSANDRA - 10935 )
ELIMINATEDSENTENCE
Update CQL documentation ( CASSANDRA - 10899 )
ELIMINATEDSENTENCE
Bump version in build . xml to 3 . 3
ELIMINATEDSENTENCE
Don ' t query more results than necessary when paging range queries
ELIMINATEDSENTENCE
Avoid potential NPE for queries with ORDER BY and IN
ELIMINATEDSENTENCE
Make changes to compaction throughput be applied in real time
ELIMINATEDSENTENCE
Flush dropped _ columns when flushing schema
ELIMINATEDSENTENCE
Revert " Flush dropped _ columns when flushing schema "
ELIMINATEDSENTENCE
maxPurgeableTimestamp needs to check memtables too
ELIMINATEDSENTENCE
10688 : bound search space and support unlimited depth for tracing during circular strong - ref leak detection
ELIMINATEDSENTENCE
2 . 1 . 13 build
ELIMINATEDSENTENCE
Ensure SSTables for legacy KEYS indexes can be read
ELIMINATEDSENTENCE
Migrate build status for indexes along with legacy schema
ELIMINATEDSENTENCE
Fix paging on DISTINCT queries repeats result when first row in partition changes
ELIMINATEDSENTENCE
Backport CASSANDRA - 10979 to 2 . 1
ELIMINATEDSENTENCE
Invalidate legacy schema tables when unloading them
ELIMINATEDSENTENCE
Mutations do not block for completion under view lock contention
ELIMINATEDSENTENCE
Minimize buffers when using them in sstable metadata
ELIMINATEDSENTENCE
Add regression test for CASSANDRA - 11102
ELIMINATEDSENTENCE
cqlsh : Include sub - second precision in timestamps by default
ELIMINATEDSENTENCE
Filter keys searcher results by target range
ELIMINATEDSENTENCE
Avoid double initialization of metadata for new tables
ELIMINATEDSENTENCE
Fix Mutation . applyUnsafe to block
ELIMINATEDSENTENCE
3 . 3 version updates
ELIMINATEDSENTENCE
ninja - fix propagate usage
ELIMINATEDSENTENCE
Fix 6706 ticket number in CHANGES . txt
ELIMINATEDSENTENCE
Gossiper # isEnabled is not thread safe
ELIMINATEDSENTENCE
Avoid mixing repaired and unrepaired sstables in DTCS
ELIMINATEDSENTENCE
( cqlsh ) Support utf - 8 / cp65001 encoding on Windows
ELIMINATEDSENTENCE
Fix leak detection strong reference loop using weak reference
ELIMINATEDSENTENCE
Make it clear what timestamp _ resolution is used for
ELIMINATEDSENTENCE
Avoid creating empty hint files
ELIMINATEDSENTENCE
remove redundant SASI index existence check from validateOptions
ELIMINATEDSENTENCE
Support long name output from nodetool commands
ELIMINATEDSENTENCE
Fix wrong rack counting and invalid conditions check for TokenAllocation
ELIMINATEDSENTENCE
Properly release sstable reference when doing offline scrub
ELIMINATEDSENTENCE
Improve checking for minor compactions in CompactionsCQLTest
ELIMINATEDSENTENCE
Flush dropped _ columns when flushing schema
ELIMINATEDSENTENCE
Make SELECT JSON and toJson ( ) threadsafe
ELIMINATEDSENTENCE
cqlsh : Fix inconsistencies in auto - completion
ELIMINATEDSENTENCE
Use cloned TokenMetadata in size estimates to avoid race against membership check
ELIMINATEDSENTENCE
Fix potential resource leak warnings
ELIMINATEDSENTENCE
Remove duplicate offline compaction tracking
ELIMINATEDSENTENCE
Fix nodetool status logic to detect if their is more than 1 user keyspace
ELIMINATEDSENTENCE
Disallow drop / alter operations of UDTs used by UDAs
ELIMINATEDSENTENCE
Fix sstableloader to unthrottle streaming by default
ELIMINATEDSENTENCE
Refactor auth caches and add credentials cache
ELIMINATEDSENTENCE
fix TrackerTest to handle new notifications
ELIMINATEDSENTENCE
cqlsh : Add local timezone support to cqlsh
ELIMINATEDSENTENCE
Better error message for cleanup
ELIMINATEDSENTENCE
Check keyspace existence on RepairMessageVerbHandler
ELIMINATEDSENTENCE
cqlsh cannot be called through symlink
ELIMINATEDSENTENCE
Ninja Fix : remove wrongly commited test
ELIMINATEDSENTENCE
ninja 10397 - cqlsh : Fix sub second precision support
ELIMINATEDSENTENCE
Replacing an aggregate with a new version doesn ' t reset INITCOND
ELIMINATEDSENTENCE
fix OnDiskIndexTest to properly treat empty ranges
ELIMINATEDSENTENCE
Fix ClusteringPrefix not being able to read tombstone range boundaries .
ELIMINATEDSENTENCE
Introduce backpressure for hints
ELIMINATEDSENTENCE
Don ' t remove FailureDetector history on removeEndpoint
ELIMINATEDSENTENCE
cqlsh : change default encoding to UTF - 8
ELIMINATEDSENTENCE
Update cqlsh python version checking to find python2 . 7
ELIMINATEDSENTENCE
Add sstabledump tool
ELIMINATEDSENTENCE
Failed aggregate creation breaks server permanently
ELIMINATEDSENTENCE
Range . compareTo ( ) violates the contract of Comparable
ELIMINATEDSENTENCE
Cleanup a few resource warnings
ELIMINATEDSENTENCE
Don ' t NPE when using forceRepairRangeAsync
ELIMINATEDSENTENCE
bump version for 3 . 4
ELIMINATEDSENTENCE
Preserve order for preferred SSL cipher suites
ELIMINATEDSENTENCE
Avoid leaking references during parallel repairs
ELIMINATEDSENTENCE
Only log yaml config once , at startup
ELIMINATEDSENTENCE
Only log yaml config once , at startup
ELIMINATEDSENTENCE
Move fixes for 3 . 0 . 5 under the correct version
ELIMINATEDSENTENCE
Unresolved hostname leads to replace being ignored
ELIMINATEDSENTENCE
Unresolved hostname leads to replace being ignored
ELIMINATEDSENTENCE
Fix AssertionError in nodetool cfstats
ELIMINATEDSENTENCE
( cqlsh ) Show static columns in a different color
ELIMINATEDSENTENCE
Proper handling of IcedTea when finding jvm version in cassandra - env . sh
ELIMINATEDSENTENCE
Add missing unit conversion when timeouting outbound messages
ELIMINATEDSENTENCE
Replace recursion with iteration in CompositesSearcher
ELIMINATEDSENTENCE
Add missing newline at end of bin / cqlsh
ELIMINATEDSENTENCE
Fix paging for IN queries on tables without clustering columns
ELIMINATEDSENTENCE
Fix sstabledump to include missing info in debug output
ELIMINATEDSENTENCE
( cqlsh ) interpret CQL type for formatting blobs
ELIMINATEDSENTENCE
Ninja : Make Config . log ( ) static to avoid loading " log " as a YAML property ( broken by CASSANDRA - 11217 )
ELIMINATEDSENTENCE
Hinted Handoff metrics fix
ELIMINATEDSENTENCE
Improve CompactionManager concurrency
ELIMINATEDSENTENCE
Fix bloom filter sizing with LCS
ELIMINATEDSENTENCE
Don ' t do defragmentation if doing reads from repaired sstables .
ELIMINATEDSENTENCE
Fix ClientWarningsTest following CASSANDRA - 10876
ELIMINATEDSENTENCE
Add backpressure to compressed commit log
ELIMINATEDSENTENCE
Remove hard - coded SSL cipher suites and protocols
ELIMINATEDSENTENCE
Update CQL doc for CASSANDRA - 6839 ( non equal conditions in LWT )
ELIMINATEDSENTENCE
Store repair options in parent _ repair _ history
ELIMINATEDSENTENCE
Fix UTF8Validator . validate ( ) for modified UTF - 8
ELIMINATEDSENTENCE
Add client to cqlsh SHOW _ SESSION
ELIMINATEDSENTENCE
Add - Dcassandra . start _ gossip option to skip starting gossip
ELIMINATEDSENTENCE
COPY TO should have higher double precision
ELIMINATEDSENTENCE
sstablemetadata should print min / max token for the sstable
ELIMINATEDSENTENCE
cqlsh : COPY FROM should check that explicit column names are valid
ELIMINATEDSENTENCE
Reduce debug logging during repair
ELIMINATEDSENTENCE
Allocate merkletrees with the correct size
ELIMINATEDSENTENCE
JMX RMI server sockets have SO _ REUSEADDR enabled
ELIMINATEDSENTENCE
PrepareCallback # response should not have DEBUG output
ELIMINATEDSENTENCE
cassandra - stress : cannot handle " value - less " tables
ELIMINATEDSENTENCE
Add the metrics to track the write amplification of C * .
ELIMINATEDSENTENCE
Notify that sstables were changed after compaction was cancelled
ELIMINATEDSENTENCE
Ninja test method name
ELIMINATEDSENTENCE
COPY FROM fails when importing blob
ELIMINATEDSENTENCE
Upgrade Netty to version 4 . 0 . 34
ELIMINATEDSENTENCE
Backport CASSANDRA - 10859
ELIMINATEDSENTENCE
Nitpick ( for testing purposes )
ELIMINATEDSENTENCE
Add cassandra - stress keystore option ( CASSANDRA - 9325 )
ELIMINATEDSENTENCE
Add a command to see if a Materialized View has finished building
ELIMINATEDSENTENCE
Fix out - of - space error treatment in memtable flushing
ELIMINATEDSENTENCE
cqlsh : Improve backoff policy for COPY FROM
ELIMINATEDSENTENCE
Fix rare NPE on schema upgrade from 2 . x to 3 . x
ELIMINATEDSENTENCE
3 . 5 version bump
ELIMINATEDSENTENCE
Support EQ / PREFIX queries in SASI CONTAINS mode without tokenization
ELIMINATEDSENTENCE
Remove duplicate logging of sending MerkleTree request
ELIMINATEDSENTENCE
Add static column support to SASI index
ELIMINATEDSENTENCE
Validate that num _ tokens and initial _ token are consistent with one another
ELIMINATEDSENTENCE
Respond with ProtocolError to v1 / v2 message header
ELIMINATEDSENTENCE
Notify registered indexes of expired rows during compaction
ELIMINATEDSENTENCE
Make custom filter expressions more extensible
ELIMINATEDSENTENCE
Allow per partition limit in SELECT queries
ELIMINATEDSENTENCE
Make LZ4 compression level configurable
ELIMINATEDSENTENCE
Fix potential assertion error during compaction on trunk
ELIMINATEDSENTENCE
recommit CASSANDRA - 10902
ELIMINATEDSENTENCE
Fix changelog after backporting # 11353
ELIMINATEDSENTENCE
StaticTokenTreeBuilder should respect posibility of duplicate tokens
ELIMINATEDSENTENCE
Ninja : fix typo in CommitLog error message
ELIMINATEDSENTENCE
Make deprecated repair methods backward - compatible with previous notification service
ELIMINATEDSENTENCE
Checking if an unlogged batch is local is inefficient
ELIMINATEDSENTENCE
Support UDTs in CQLSStableWriter
ELIMINATEDSENTENCE
Fix SelectStatement public API ( Follow - up CASSANDRA - 7017 )
ELIMINATEDSENTENCE
Allow only DISTINCT queries with partition keys restrictions
ELIMINATEDSENTENCE
upgrade netty to 4 . 0 . 36
ELIMINATEDSENTENCE
2 . 2 . 6 version bump
ELIMINATEDSENTENCE
ArithmeticException in avgFunctionForDecimal
ELIMINATEDSENTENCE
Handle Slices . NONE in sstable iterators
ELIMINATEDSENTENCE
Always close cluster with connection in CqlRecordWriter
ELIMINATEDSENTENCE
Support json / yaml output in noetool tablestats
ELIMINATEDSENTENCE
Optimize the overlapping lookup by calculating all the bounds in advance .
ELIMINATEDSENTENCE
Fix javadoc in AggregateFcts
ELIMINATEDSENTENCE
Only open one sstable scanner per sstable
ELIMINATEDSENTENCE
Add indexed column to column filter in KeysSearcher
ELIMINATEDSENTENCE
Add support to rebuild from specific range
ELIMINATEDSENTENCE
cqlsh : COPY FROM ignores NULL values in conversion
ELIMINATEDSENTENCE
Avoid possible stack overflow in ModificationStatement : : getFunctions
ELIMINATEDSENTENCE
Filter out all LocalStrat keyspaces for streaming
ELIMINATEDSENTENCE
NullPointerException if metrics reporter config file doesn ' t exist
ELIMINATEDSENTENCE
cqlsh COPY FROM fails with [ ] { } chars in UDT / tuple fields / values
ELIMINATEDSENTENCE
Validate levels when building LeveledScanner to avoid overlaps with orphaned sstables
ELIMINATEDSENTENCE
ninja fix JIRA number for CASSANDRA - 10406
ELIMINATEDSENTENCE
deb package migration to dh _ python2
ELIMINATEDSENTENCE
Fix typo
ELIMINATEDSENTENCE
Make cython optional in pylib / setup . py
ELIMINATEDSENTENCE
SSTableWriter output discrepancy
ELIMINATEDSENTENCE
Always check for collisions before joining ring
ELIMINATEDSENTENCE
Don ' t require HEAP _ NEW _ SIZE to be set when using G1
ELIMINATEDSENTENCE
deb package migration to dh _ python2 , added missing debian rules
ELIMINATEDSENTENCE
Consider secondary indexes when preparing clustering column restrictions
ELIMINATEDSENTENCE
ninja : use supplied CL in QueryProcessor : : execute
ELIMINATEDSENTENCE
Improve tombstone printing in sstabledump
ELIMINATEDSENTENCE
" class declared as inner class " error when using UDF
ELIMINATEDSENTENCE
push down btree keyEnd fetching to where it ' s needed "
ELIMINATEDSENTENCE
remove dead assignment
ELIMINATEDSENTENCE
Add support for filtering on counter columns
ELIMINATEDSENTENCE
Don ' t try to validate values for cell tombstones
ELIMINATEDSENTENCE
Remove outdated reviewer guide for 8099 ( see CASSANDRA - 11639 )
ELIMINATEDSENTENCE
fix license for OHC ( rename from 0 . 4 . 2 to 0 . 4 . 3 )
ELIMINATEDSENTENCE
Enhanced Compaction Logging
ELIMINATEDSENTENCE
fix netty lisc version
ELIMINATEDSENTENCE
Better javadoc UnfilteredSerializer
ELIMINATEDSENTENCE
Add missing dependency to build . xml
ELIMINATEDSENTENCE
Add missing dependency to build . xml - v2
ELIMINATEDSENTENCE
new debian release for 3 . 0
ELIMINATEDSENTENCE
set trunk version to 3 . 8
ELIMINATEDSENTENCE
Produce a heap dump when exiting on OO a heap dump when exiting on OOM
ELIMINATEDSENTENCE
Avoid starting Cassandra on JMX bind failure
ELIMINATEDSENTENCE
replace deprecated Iterables . emptyIterator with Collections . emptyIterator
ELIMINATEDSENTENCE
cqlsh : Handle non - ascii chars in error messages
ELIMINATEDSENTENCE
Avoid creating a snapshot at restart for compactions _ in _ progress
ELIMINATEDSENTENCE
Remove DatabaseDescriptor dependency from FileUtils
ELIMINATEDSENTENCE
cassandra - stress should support case sensitive schemas
ELIMINATEDSENTENCE
Prohibit reversed counter type as part of the primary key . Check the actual CQL3Type to get the base type from the abstract type when comparing against CounterColumnType .
ELIMINATEDSENTENCE
short - circuit the calls to appliesOnlyToStaticColumns when clustering columns are present
ELIMINATEDSENTENCE
Improve comments for SlabAllocator and NativeAllocator
ELIMINATEDSENTENCE
Prevent direct memory OOM on buffer pool allocations
ELIMINATEDSENTENCE
Add option to disable use of severity in DynamicEndpointSnitch
ELIMINATEDSENTENCE
Improve UDF compilation error messages
ELIMINATEDSENTENCE
Run LongLeveledCompactionStrategyTests in separate tables
ELIMINATEDSENTENCE
Apply gc _ warn _ threshold _ in _ ms to stat printing as well as warnings
ELIMINATEDSENTENCE
Fix paging on DISTINCT queries repeats result when first row in partition changes
ELIMINATEDSENTENCE
Ninja fix CHANGES
ELIMINATEDSENTENCE
Add seconds to cqlsh tracing session duration
ELIMINATEDSENTENCE
Don ' t compute expensive MaxPurgeableTimestamp until we ' ve verified there ' s an expired tombstone
ELIMINATEDSENTENCE
Freeze UDTs and nested UDTs / collections during schema upgrade
ELIMINATEDSENTENCE
Use CFS . initialDirectories when clearing snapshots
ELIMINATEDSENTENCE
Add message dropped tasks to nodetool netstats
ELIMINATEDSENTENCE
Added compatibility table and test for primitive types
ELIMINATEDSENTENCE
Add repaired percentage metric
ELIMINATEDSENTENCE
Possible memory leak in NIODataInputStream
ELIMINATEDSENTENCE
Do not consider local node a valid source during replace
ELIMINATEDSENTENCE
Prevent OOM failures on SSTable corruption , improve tests for corruption detection
ELIMINATEDSENTENCE
Add ability to disable purgable tombstone check via startup flag
ELIMINATEDSENTENCE
ParsedStatement . Prepared # partitionKeyBindIndexes should be of type short [ ]
ELIMINATEDSENTENCE
Avoid throwing WTE during commitlog replay due to MV lock contention
ELIMINATEDSENTENCE
Remove unneeded summary repair from CASSANDRA - 8993
ELIMINATEDSENTENCE
Pass the proper Op . Order when index partitions
ELIMINATEDSENTENCE
Failure to read non - shallow pre - 3 . 0 sstable index entries
ELIMINATEDSENTENCE
Remove unnecessary sync flushing non - CFS indexes
ELIMINATEDSENTENCE
Make testJsonThreadSafety less likely to time out
ELIMINATEDSENTENCE
Avoid showing estimated key as - 1 in tablestats
ELIMINATEDSENTENCE
cqlsh : Fix tab completion for case - sensitive identifiers
ELIMINATEDSENTENCE
Cleanup recycled BTree references , trim large recycled buffers
ELIMINATEDSENTENCE
Updated cqlsh Python driver to fix DESCRIBE problem for legacy tables
ELIMINATEDSENTENCE
Support multiple folders for user defined compaction tasks
ELIMINATEDSENTENCE
Switch counter shards ' clock to timestamps
ELIMINATEDSENTENCE
Fix legacy non - compound range tombstone serialization
ELIMINATEDSENTENCE
don ' t declare throwing exceptions that aren ' t
ELIMINATEDSENTENCE
3 . 7 debian version
ELIMINATEDSENTENCE
StorageService shutdown hook should use a volatile variable
ELIMINATEDSENTENCE
Create interval tree over canonical sstables to avoid missing sstables during streaming
ELIMINATEDSENTENCE
Allow updating UDT nested in non - frozen map after ALTERing the UDT
ELIMINATEDSENTENCE
Add snitch and range movements section on Operations
ELIMINATEDSENTENCE
ninja fix license headers
ELIMINATEDSENTENCE
remove dead code
ELIMINATEDSENTENCE
make inner class JMXCallbackHandler , static
ELIMINATEDSENTENCE
make sure spillbuffer is read thoroughly
ELIMINATEDSENTENCE
Add docs for cqlsh
ELIMINATEDSENTENCE
Add cross - DC latency metrics
ELIMINATEDSENTENCE
remove dead params
ELIMINATEDSENTENCE
Set correct MCL _ CURRENT and MCL _ FUTURE values on IBM POWER to support mlockall ( 2 ) through JNA
ELIMINATEDSENTENCE
Allow specification of ' time ' column value as number in CQL query
ELIMINATEDSENTENCE
Add initial version of security section
ELIMINATEDSENTENCE
minor javadoc fixes
ELIMINATEDSENTENCE
update logback license version
ELIMINATEDSENTENCE
Ninja fix failing utest in trunk
ELIMINATEDSENTENCE
Don ' t send new node notification on restart
ELIMINATEDSENTENCE
RandomAccessReader : call isEOF ( ) only when rebuffering , not for every read operation
ELIMINATEDSENTENCE
Add Change Data Capture documentation
ELIMINATEDSENTENCE
Remove distinction between non - existing static columns and existing but null in LWTs
ELIMINATEDSENTENCE
More uses of DataOutputBuffer . RECYCLER
ELIMINATEDSENTENCE
Automatically generate docs for cassandra . yaml
ELIMINATEDSENTENCE
Prevent duplicate ctx . channel ( ) . attr ( ) call
ELIMINATEDSENTENCE
ninja : fix logic to log msg w / cdc check on startup
ELIMINATEDSENTENCE
use parameterized logging
ELIMINATEDSENTENCE
Cleanup UserTypesTest # testAlteringUserTypeNestedWithinNonFrozenMap
ELIMINATEDSENTENCE
Fix handling of clustering key > 64K
ELIMINATEDSENTENCE
Allow nodetool info to run with readonly JMX access
ELIMINATEDSENTENCE
Disable autocompaction during drain
ELIMINATEDSENTENCE
cqlsh : Handle report _ error ( ) calls without a chunk arg
ELIMINATEDSENTENCE
Cleanup byte buffer recycling in DataOutputBuffer after Netty upgrade .
ELIMINATEDSENTENCE
Fix CommitLogStressTest
ELIMINATEDSENTENCE
avoid boxing in TreeMap comparator
ELIMINATEDSENTENCE
close streams
ELIMINATEDSENTENCE
Chunk cache to request compressor - compatible buffers if pool space is exhausted
ELIMINATEDSENTENCE
Fix minor errors in CQL doc
ELIMINATEDSENTENCE
Ensure new CFS is initialized before adding to schema
ELIMINATEDSENTENCE
Add ' report bug ' section
ELIMINATEDSENTENCE
bump deb version
ELIMINATEDSENTENCE
update to version 3 . 10
ELIMINATEDSENTENCE
Avoid stalling Paxos when the paxos state expires
ELIMINATEDSENTENCE
Add warning that doc is WIP
ELIMINATEDSENTENCE
Remove pre - startup check for open JMX port
ELIMINATEDSENTENCE
version 2 . 1 . 15
ELIMINATEDSENTENCE
version 3 . 0 . 8
ELIMINATEDSENTENCE
MemoryUtil . getShort ( ) should return an unsigned short also for aligned platforms
ELIMINATEDSENTENCE
Avoid deserialization error after altering column type
ELIMINATEDSENTENCE
Exclude static columns from digest on empty static row
ELIMINATEDSENTENCE
Fix changelog ( 2 . 1 . 15 is frozen )
ELIMINATEDSENTENCE
Ninja : suppress printed output on dir creation in Win32 startup
ELIMINATEDSENTENCE
Revert " Fix GC logging on first start "
ELIMINATEDSENTENCE
add . / conf as an eclipse source path so that the hotspot _ compiler file gets copied to classes , on eclipse scrub
ELIMINATEDSENTENCE
update license txt file version numbers
ELIMINATEDSENTENCE
Increase size of flushExecutor thread pool size
ELIMINATEDSENTENCE
c * uses commons - lang3 , not commons - lang
ELIMINATEDSENTENCE
Fix SASI PREFIX search in CONTAINS mode with partial terms
ELIMINATEDSENTENCE
Improve digest calculation in the presence of overlapping tombstones .
ELIMINATEDSENTENCE
Prevent key invalidation if there ' s no key to invalidate
ELIMINATEDSENTENCE
Apply Thrift ordering to legacy remote response where needed
ELIMINATEDSENTENCE
Revert " Update to Netty 4 . 0 . 37 "
ELIMINATEDSENTENCE
Avoid missing sstables when getting the canonical sstables
ELIMINATEDSENTENCE
Add username to AuthenticationException messages
ELIMINATEDSENTENCE
Range tombstones that are masked by row tombstones should not be written out
ELIMINATEDSENTENCE
NPE when trying to remove purgable tombstones from result
ELIMINATEDSENTENCE
Use dedicated thread for sending JMX notifications
ELIMINATEDSENTENCE
avoid map lookups in doubly nested loops
ELIMINATEDSENTENCE
Fix hdr logging for single operation workloads
ELIMINATEDSENTENCE
only calculate getWriteableLocations once
ELIMINATEDSENTENCE
Partial revert of CASSANDRA - 11971 , cannot recycle buffer in SP . sendMessagesToNonlocalDC
ELIMINATEDSENTENCE
Fix upgrading sparse tables that are incorrectly marked as dense
ELIMINATEDSENTENCE
Synchronize ThriftServer : : stop ( )
ELIMINATEDSENTENCE
Make GCInspector min log duration configurable
ELIMINATEDSENTENCE
use precomputed end ClusteringBound
ELIMINATEDSENTENCE
switch the metadata commponents map to an EnumMap
ELIMINATEDSENTENCE
Create MessagingService mocking classes
ELIMINATEDSENTENCE
cqlsh does not automatically downgrade CQL version
ELIMINATEDSENTENCE
Optimize RestrictionSet
ELIMINATEDSENTENCE
Fix CHANGES . txt
ELIMINATEDSENTENCE
Fix paging logic for deleted partitions with static columns
ELIMINATEDSENTENCE
Expose metrics around client authentication
ELIMINATEDSENTENCE
remove duplicate / extraneous ' ActiveTasks ' value
ELIMINATEDSENTENCE
Ninja : add assertions for missing partition keys when loading table
ELIMINATEDSENTENCE
presize collections
ELIMINATEDSENTENCE
Revert " presize collections "
ELIMINATEDSENTENCE
Update build . xml and CHANGES . txt for 3 . 8
ELIMINATEDSENTENCE
Fix RowIndexEntryTest so it don ' t use a primary key column for a cell
ELIMINATEDSENTENCE
Option to leave omitted columns in INSERT JSON unset
ELIMINATEDSENTENCE
Ninja - add debug log statement to mv builder scheduled at startup
ELIMINATEDSENTENCE
Ninja : update cqlsh completion tests for CASSANDRA - 8844
ELIMINATEDSENTENCE
Reapply collection presizing fixes , now that CASSANDRA - 12220 is fixed "
ELIMINATEDSENTENCE
NullPointerExpception when reading / compacting table
ELIMINATEDSENTENCE
Respond with pre - v3 header for unsupported low proto versions
ELIMINATEDSENTENCE
Faster startup by only scanning each directory for temporary files once
ELIMINATEDSENTENCE
Revert " Reduce contention getting instances of CompositeType "
ELIMINATEDSENTENCE
update CHANGES
ELIMINATEDSENTENCE
Remove compaction Severity from DynamicEndpointSnitch
ELIMINATEDSENTENCE
use Collections . emptyMap ( ) to more clearly document that that case is a no - op operation
ELIMINATEDSENTENCE
remove dead field
ELIMINATEDSENTENCE
cannot use cql since upgrading python to 2 . 7 . 11 +
ELIMINATEDSENTENCE
ninja : remove unused imports
ELIMINATEDSENTENCE
Add option to override compaction space check
ELIMINATEDSENTENCE
update cassandra . yaml comments post - CASSANDRA - 10243
ELIMINATEDSENTENCE
Fix wrong buffer size
ELIMINATEDSENTENCE
COPY FROM should raise error for non - existing input files
ELIMINATEDSENTENCE
Unify STDOUT and SYSTEMLOG logback format
ELIMINATEDSENTENCE
Fix Java Version check for versions > 100 on Windows ( 3 . 0 patch )
ELIMINATEDSENTENCE
Support Restricting non - PK Cols in MV Select Statements
ELIMINATEDSENTENCE
Exception when computing read - repair for range tombstones
ELIMINATEDSENTENCE
Wait for tracing events before returning response and query at same consistency level client side
ELIMINATEDSENTENCE
Allow L0 compactions to reduce scope with LCS
ELIMINATEDSENTENCE
Add theme for inclusion of the documentation on the website
ELIMINATEDSENTENCE
use StringBuilder correctly
ELIMINATEDSENTENCE
Fixed flacky SSTablesIteratedTest
ELIMINATEDSENTENCE
Update OHC to v0 . 4 . 4 ( failed to load Java8 implementation ohc - core - j8 )
ELIMINATEDSENTENCE
ninja : use commons - lang3
ELIMINATEDSENTENCE
Fixed flacky BlacklistingCompactionsTest , switched to fixed size types and increased corruption size
ELIMINATEDSENTENCE
Super columns are broken after upgrading to 3 . 0 on thrift
ELIMINATEDSENTENCE
simple boxing fixes : parseXXX for primitives , valueOf for boxed objects
ELIMINATEDSENTENCE
avoid unlikely race condition wrt disk sizing , producing a seemingly bogus exception message
ELIMINATEDSENTENCE
Deprecate memtable _ cleanup _ threshold and set memtable _ flush _ writers default to 2 .
ELIMINATEDSENTENCE
CLibrary improvements
ELIMINATEDSENTENCE
Allow updating DynamicEndpointSnitch properties via JMX
ELIMINATEDSENTENCE
Ninja : update cqlsh completion tests for CASSANDRA - 8844
ELIMINATEDSENTENCE
Ninja : added blank line following recent commit for CASSANDRA - 10707 that broke TestCqlsh . test _ pep8 _ compliance
ELIMINATEDSENTENCE
Disable passing control to post - flush after flush failure to prevent
ELIMINATEDSENTENCE
Add JVM metrics for custom metrics reporter
ELIMINATEDSENTENCE
remove transitive junit dependency from hadoop - core / commons - httpclient
ELIMINATEDSENTENCE
Add byteman support for testing in 2 . 2
ELIMINATEDSENTENCE
Fix encoding of cell names for super columns ( CASSANDRA - 12235 follow - up )
ELIMINATEDSENTENCE
remove dead parm ' isDense ' , obsoleted by 9c3855b
ELIMINATEDSENTENCE
Delay releasing Memtable memory on flush until PostFlush has finished running
ELIMINATEDSENTENCE
Always use RANGE _ SLICE verb for 3 . x messages
ELIMINATEDSENTENCE
Fix compaction throttle
ELIMINATEDSENTENCE
Make sure compaction stats are updated when compaction is interrupted
ELIMINATEDSENTENCE
Backport CASSANDRA - 12002
ELIMINATEDSENTENCE
Add Sigar to classes included in clientutil . java
ELIMINATEDSENTENCE
Add support to one way targeted repair ( pull - repair )
ELIMINATEDSENTENCE
Update StorageProxy range metrics for timeouts , failures and unavailables
ELIMINATEDSENTENCE
Fix clean interval not sent to commit log for empty memtable flush
ELIMINATEDSENTENCE
Only set broadcast _ rpc _ address on Ec2MultiRegionSnitch if it ' s not set
ELIMINATEDSENTENCE
Throw RuntimeException if starting transfer of already completed OutgoingFileMessage
ELIMINATEDSENTENCE
Update CHANGES . txt for 3 . 8
ELIMINATEDSENTENCE
Update build . xml and debian / changelog for 3 . 9
ELIMINATEDSENTENCE
Update NEWS . txt for 3 . 9
ELIMINATEDSENTENCE
Update CHANGES . txt for 3 . 8 - 3 . 9 merged changelog
ELIMINATEDSENTENCE
Added slow query log
ELIMINATEDSENTENCE
Fix queries on columns with reversed type on SASI indexes
ELIMINATEDSENTENCE
Ninja : temporarily remove test - clientutil - jar from test - all
ELIMINATEDSENTENCE
Ninja : add CASSANDRA - 7660 to v4 spec changes section
ELIMINATEDSENTENCE
Fix rebuild of SASI indexes with existing index files
ELIMINATEDSENTENCE
Ninja , include lib / sigar - bin in java . library . path for IntelliJ launch configs
ELIMINATEDSENTENCE
cqlsh copy : fixed possible race in initializing feeding thread
ELIMINATEDSENTENCE
" SELECT * FROM foo LIMIT ; " does not error out
ELIMINATEDSENTENCE
presize collection and fix duplicate assignment typo
ELIMINATEDSENTENCE
Calculate last compacted keys from higher level
ELIMINATEDSENTENCE
remove the calculatedLastCompactedKeys check
ELIMINATEDSENTENCE
don ' t repeatedly inverve the tokenToEndpointMap
ELIMINATEDSENTENCE
Add support to rebuild from targeted replicas
ELIMINATEDSENTENCE
Retry all MS messages once after reopening a connection
ELIMINATEDSENTENCE
cqlsh copy : fix missing counter values
ELIMINATEDSENTENCE
json / yaml output format for nodetool compactionhistory
ELIMINATEDSENTENCE
Fix ant eclipse - warnings in 2 . 2
ELIMINATEDSENTENCE
Fix ant eclipse - warnings in trunk
ELIMINATEDSENTENCE
Fix file handle leak due to transaction logs
ELIMINATEDSENTENCE
Replace Config . setClientMode with DatabaseDescriptor . clientInit ( )
ELIMINATEDSENTENCE
Tracing payload not passed through newSession ( . . )
ELIMINATEDSENTENCE
avoid deleting non existing sstable files and improve related log messages
ELIMINATEDSENTENCE
Fail repair on non - existing table
ELIMINATEDSENTENCE
Ninja : actually commit images for IDE section of docs
ELIMINATEDSENTENCE
Fixing double division and rounding .
ELIMINATEDSENTENCE
fix class comment in IndexInfo
ELIMINATEDSENTENCE
Add keep - alive to streaming
ELIMINATEDSENTENCE
add Serializable to Stress settings for daemon mode
ELIMINATEDSENTENCE
cqlshlib tests : increase default execute timeout
ELIMINATEDSENTENCE
Stack Overflow returned to queries while upgrading
ELIMINATEDSENTENCE
Add local address entry in PropertyFileSnitch
ELIMINATEDSENTENCE
Fix eclipse warning
ELIMINATEDSENTENCE
update jmh jars to 1 . 13 to quell build time RELEASE _ 6 warnings
ELIMINATEDSENTENCE
minor fixups to the README file
ELIMINATEDSENTENCE
Fix NPE in SSTableLoader when specifying partial directory path
ELIMINATEDSENTENCE
Make jmh jar and add RW + Compaction tests
ELIMINATEDSENTENCE
use HashCodeBuilder . toHashCode ( ) , not HashCodeBuilder . hashCode ( )
ELIMINATEDSENTENCE
Fix paging for 2 . x to 3 . x upgrades
ELIMINATEDSENTENCE
Remove unused import
ELIMINATEDSENTENCE
remove extraneous String . format calls inside of logger statements
ELIMINATEDSENTENCE
Ninja : add link to snapshot builds to Development section
ELIMINATEDSENTENCE
Backport CASSANDRA - 10756 ( race condition in NativeTransportService shutdown )
ELIMINATEDSENTENCE
Add system property to set the max number of native transport requests in queue
ELIMINATEDSENTENCE
DatabaseDescriptor should set some defaults to prevent NPE ' s .
ELIMINATEDSENTENCE
If CF has no clustering columns , any row cache is full partition cache ( CASSANDRA - 12499 )
ELIMINATEDSENTENCE
Establish consistent distinction between non - existing partition and NULL value for LWTs on static columns
ELIMINATEDSENTENCE
Decrement pending range calculator counter in finally block
ELIMINATEDSENTENCE
Fix authentication problem when invoking clqsh copy from a SOURCE command
ELIMINATEDSENTENCE
CASSANDRA - 12688 strongly suggest leaving - ea on
ELIMINATEDSENTENCE
Bump base . version and d / changelog to 2 . 2 . 8
ELIMINATEDSENTENCE
Set versions for 3 . 8 release
ELIMINATEDSENTENCE
Update d / changelog dates and set UNRELEASED on 3 . 10
ELIMINATEDSENTENCE
Make sure repaired tombstones are dropped when only _ purge _ repaired _ tombstones is enabled
ELIMINATEDSENTENCE
Treat IN values as a set instead of a list
ELIMINATEDSENTENCE
Ninja fix for invocation order of core and max pool size .
ELIMINATEDSENTENCE
fixed typos in set example as well as UDT example
ELIMINATEDSENTENCE
Bump base . version to 2 . 2 . 9
ELIMINATEDSENTENCE
Fix failure in LogTransactionTest
ELIMINATEDSENTENCE
cdc column addition still breaks schema migration tasks
ELIMINATEDSENTENCE
Revert " Reject invalid DC names as option while creating or altering NetworkTopologyStrategy "
ELIMINATEDSENTENCE
remove dead field ' windowSize '
ELIMINATEDSENTENCE
reduce list allocations / resizes in loop
ELIMINATEDSENTENCE
better exception message
ELIMINATEDSENTENCE
Unify drain and shutdown processes
ELIMINATEDSENTENCE
IllegalArgumentException in CompactionTask
ELIMINATEDSENTENCE
Add hint delivery metrics
ELIMINATEDSENTENCE
Make stress use client mode to avoid checking commit log size on startup
ELIMINATEDSENTENCE
Update bundled cqlsh python driver to 3 . 7 . 0
ELIMINATEDSENTENCE
Prepare 2 . 1 . 16 release
ELIMINATEDSENTENCE
Automate Nodetool Documentation
ELIMINATEDSENTENCE
CompressedRandomAccessReaderTest . testDataCorruptionDetection fails sporadically
ELIMINATEDSENTENCE
Fix cassandra - stress to Use single seed in UUID generation
ELIMINATEDSENTENCE
Abort cqlsh copy - from in case of no answer after prolonged period of time
ELIMINATEDSENTENCE
Check for hash conflicts in prepared statements .
ELIMINATEDSENTENCE
ninja : fixed typo in CHANGES . txt for CASSANDRA - 12642
ELIMINATEDSENTENCE
mx4j does not work in 3 . 0 . 8
ELIMINATEDSENTENCE
cqlsh fails to format collections when using aliases
ELIMINATEDSENTENCE
Limit colUpdateTimeDelta histogram updates to reasonable deltas
ELIMINATEDSENTENCE
Clean up permissions when a UDA is dropped
ELIMINATEDSENTENCE
Update cassandra . yaml documentation for batch _ size thresholds
ELIMINATEDSENTENCE
Improve sum aggregate functions
ELIMINATEDSENTENCE
Update reserved keyword list
ELIMINATEDSENTENCE
Clean up the SSTableReader # getScanner API wrt removal of RateLimiter
ELIMINATEDSENTENCE
Record CAS contention for write timeouts in prepare phase
ELIMINATEDSENTENCE
Fix ViewTest . testCompaction
ELIMINATEDSENTENCE
Backport of " Fix test broken after second pass of CASSANDRA - 11803 changes " from 3 . X to 3 . 0
ELIMINATEDSENTENCE
Explicitly set locale for string validation
ELIMINATEDSENTENCE
Fix unreleased resource sockets
ELIMINATEDSENTENCE
eclipse - warning fix
ELIMINATEDSENTENCE
Include SSTable path in compacting large row message
ELIMINATEDSENTENCE
ninja fix to remove double param in logging msg from merge
ELIMINATEDSENTENCE
Don ' t skip sstables based on maxLocalDeletionTime
ELIMINATEDSENTENCE
Add sequence distribution type to cassandra stress : fix problem with setSeed ( )
ELIMINATEDSENTENCE
Fix for KeyCacheCqlTest flakiness
ELIMINATEDSENTENCE
Use different build directories for Eclipse and Ant
ELIMINATEDSENTENCE
Use non - token restrictions for bounds when token restrictions are overridden
ELIMINATEDSENTENCE
Properly format IPv6 addresses when logging JMX service URL
ELIMINATEDSENTENCE
Prepare legacy auth statements if tables initialised after node startup
ELIMINATEDSENTENCE
Release 3 . 10
ELIMINATEDSENTENCE
Don ' t load mx4j beans twice
ELIMINATEDSENTENCE
Fix CommitLogTest . testDeleteIfNotDirty
ELIMINATEDSENTENCE
Make AbstractReplicationStrategy extendable from outside its package
ELIMINATEDSENTENCE
Fix cassandra - stress truncate option
ELIMINATEDSENTENCE
Fix potential NPE for compactionstats
ELIMINATEDSENTENCE
Fix CommitLogSegmentManagerTest
ELIMINATEDSENTENCE
Make IndexSummaryManagerTest : : testCancelIndex more deterministic
ELIMINATEDSENTENCE
Pass root cause to CorruptBlockException when uncompression failed
ELIMINATEDSENTENCE
Fix CommitLogSegmentManagerTest
ELIMINATEDSENTENCE
Prepare legacy auth statements if tables initialised after node startup ( follow - up )
ELIMINATEDSENTENCE
Disallow offheap _ buffers memtable allocation
ELIMINATEDSENTENCE
Prevent reloading of logback . xml from UDF sandbox
ELIMINATEDSENTENCE
Move cqlsh syntax rules into separate module and allow easier customization
ELIMINATEDSENTENCE
Use correct system _ auth table names in cassandra . yaml
ELIMINATEDSENTENCE
Avoid shutting down socket input / output on StreamSession since this is not supported on SSL
ELIMINATEDSENTENCE
Fail repair if participant dies during sync or anticompaction
ELIMINATEDSENTENCE
Avoid blocking gossip during pending range calculation
ELIMINATEDSENTENCE
Fix validation of non - frozen UDT cells
ELIMINATEDSENTENCE
Fixing double division and rounding .
ELIMINATEDSENTENCE
fix SyncRequest . equals wrt ranges
ELIMINATEDSENTENCE
fix SyncRequest . equals wrt ranges
ELIMINATEDSENTENCE
Fix CQLSH parser syntax ( follow - up CASSANDRA - 11935 )
ELIMINATEDSENTENCE
Replace keystore for utests with non export restricted cipher keys
ELIMINATEDSENTENCE
Fix leak on skipped SSTables in sstableupgrade
ELIMINATEDSENTENCE
Fix CHANGES . txt
ELIMINATEDSENTENCE
Replace keystore for utests with non export restricted cipher keys
ELIMINATEDSENTENCE
ninja fix CHANGES . txt
ELIMINATEDSENTENCE
Ninja commit trivial followup to # 12716
ELIMINATEDSENTENCE
Reenable HeapPool
ELIMINATEDSENTENCE
Saving / restoring MAX _ HEAP _ SIZE nodetool
ELIMINATEDSENTENCE
system _ distributed should not use gcgs of 0
ELIMINATEDSENTENCE
Conditionally update index build status
ELIMINATEDSENTENCE
Fix CHANGES entry for CASSANDRA - 12868
ELIMINATEDSENTENCE
Fix CHANGES entry for CASSANDRA - 12868
ELIMINATEDSENTENCE
Revert " Make sure sstables only get committed when it ' s safe to discard commit log records "
ELIMINATEDSENTENCE
Expose time spent waiting in thread pool queue
ELIMINATEDSENTENCE
Add redhat RPM build directory
ELIMINATEDSENTENCE
Add redhat RPM build directory
ELIMINATEDSENTENCE
Add redhat RPM build directory
ELIMINATEDSENTENCE
Fix primary index calculation for SASI
ELIMINATEDSENTENCE
Paxos regression from CASSANDRA - 12716
ELIMINATEDSENTENCE
Do not specify local address on outgoing connection when listen _ on _ broadcast _ address is set
ELIMINATEDSENTENCE
Remove outboundBindAny configuration property
ELIMINATEDSENTENCE
Set RPC _ READY to false when draining or if a node is marked as shutdown
ELIMINATEDSENTENCE
Add mutation size and batch metrics
ELIMINATEDSENTENCE
Log message size in trace message in OutboundTcpConnection
ELIMINATEDSENTENCE
Thread local pools never cleaned up
ELIMINATEDSENTENCE
Reduce granuality of OpOrder . Group during index build
ELIMINATEDSENTENCE
Ninja : fix ant javadoc target
ELIMINATEDSENTENCE
Ignore Cell . NO _ DELETION _ TIME for tombstone histograms
ELIMINATEDSENTENCE
Temporarily fix bug that creates commit log when running offline tools
ELIMINATEDSENTENCE
remove dead allocation
ELIMINATEDSENTENCE
Fix missing cdc flag on Mutation creation
ELIMINATEDSENTENCE
Retry acquire MV lock on failure instead of throwing WTE on streaming
ELIMINATEDSENTENCE
Add parent repair session id to anticompaction log message
ELIMINATEDSENTENCE
Remove thrift jar install from RPM
ELIMINATEDSENTENCE
Allow sending keyspace independent of query string
ELIMINATEDSENTENCE
Fix missed signal when commit log segments are recycled
ELIMINATEDSENTENCE
cqlsh copy - from : sort user type fields in csv
ELIMINATEDSENTENCE
use double math for double results
ELIMINATEDSENTENCE
fix typo : wrong if guard variable
ELIMINATEDSENTENCE
Update SASI . md
ELIMINATEDSENTENCE
ninja : fix isDecomissioning check from CASSANDRA - 12008
ELIMINATEDSENTENCE
avoid chance of NPEs while generating informational strings
ELIMINATEDSENTENCE
Avoid creating KeyCacheKey instance when key cache is disabled
ELIMINATEDSENTENCE
Fixed flacky SSTableRewriterTest : check file counts before calling validateCFS ( CASSANDRA - 12348 )
ELIMINATEDSENTENCE
Create PID directory in RPM init for CASSANDRA - 13046
ELIMINATEDSENTENCE
Remove support for non - JavaScript UDFs
ELIMINATEDSENTENCE
Replace empty strings with null values if they cannot be converted
ELIMINATEDSENTENCE
ninja : fix thread priorities workaround url on jvm . options
ELIMINATEDSENTENCE
Restrict script UDFs to Nashorn
ELIMINATEDSENTENCE
no need to compare the scale of the values for equality , just compare the value
ELIMINATEDSENTENCE
Fixed checkAvailableDiskSpace to properly recalculate expected disk usage of compaction task before reducing scope
ELIMINATEDSENTENCE
Fixed checkAvailableDiskSpace to properly recalculate expected disk usage of compaction task before reducing scope
ELIMINATEDSENTENCE
Fix race causing infinite loop if Thrift server is stopped before it starts listening
ELIMINATEDSENTENCE
Fix tabs and typo
ELIMINATEDSENTENCE
Removes SetJsr223Env from cassandra - env . ps1 ( Follow up CASSANDRA - 12883 )
ELIMINATEDSENTENCE
Fix test interference in ColumnFamilyStoreTest
ELIMINATEDSENTENCE
Fix assertion for certain legacy range tombstone pattern
ELIMINATEDSENTENCE
ninja - fix CHANGES . txt
ELIMINATEDSENTENCE
Remove duplicate entry in CHANGES . txt
ELIMINATEDSENTENCE
Added compaction metrics to track failures when running low on disk space
ELIMINATEDSENTENCE
Use unfiltered iterator for partition indexing
ELIMINATEDSENTENCE
Parallelize streaming of different keyspaces for bootstrap and rebuild
ELIMINATEDSENTENCE
use junit 4 ( annotations )
ELIMINATEDSENTENCE
minor javadoc fixes
ELIMINATEDSENTENCE
Better error for unqualified functions in authz statements
ELIMINATEDSENTENCE
Revert CASSANDRA - 12768 ( and update fix of CASSANDRA - 12694 ) due to upgrade regression
ELIMINATEDSENTENCE
Add duration type to the protocol V5
ELIMINATEDSENTENCE
Fix secondary index queries regression
ELIMINATEDSENTENCE
fix table id comparison
ELIMINATEDSENTENCE
Fix InsertUpdateIfConditionTest ( follow up 12981 )
ELIMINATEDSENTENCE
Improved docs around logged batches by noting the optimization when only a single partition is referenced
ELIMINATEDSENTENCE
Remove ' no upgrades ' note from NEWS . txt
ELIMINATEDSENTENCE
Fix sstabledump handling of partition - level deletions
ELIMINATEDSENTENCE
Increment version to 3 . 11 . 0
ELIMINATEDSENTENCE
system _ distributed should not use gcgs of 0
ELIMINATEDSENTENCE
NoReplicationTokenAllocator should support zero replication factor
ELIMINATEDSENTENCE
Remove redundant isLive ( ) check on hint write path
ELIMINATEDSENTENCE
Abort or retry on failed hints delivery
ELIMINATEDSENTENCE
Fix eclipse warnings after CASSANDRA - 9143
ELIMINATEDSENTENCE
Lightweight transactions temporarily fail after upgrade from 2 . 1 to 3 . 0
ELIMINATEDSENTENCE
Reloading logback . xml does not work
ELIMINATEDSENTENCE
Fix CHANGES . txt
ELIMINATEDSENTENCE
CASSANDRA - 13205 : Hint message should also include IP address of the destination
ELIMINATEDSENTENCE
Fix Thread Leak in OutboundTcpConnection
ELIMINATEDSENTENCE
Fix negative mean latency metric
ELIMINATEDSENTENCE
Coalescing strategies improvements CASSANDRA - 13090
ELIMINATEDSENTENCE
Remove non - ascii characters from cassandra . yaml introduced by CASSANDRA - 13090
ELIMINATEDSENTENCE
Use keyspace replication settings on system . size _ estimates table
ELIMINATEDSENTENCE
Remove pre - 3 . 0 streaming compatibility code for 4 . 0
ELIMINATEDSENTENCE
Add 2 . 1 . 17 NEWS entry and bump debian / changelog timestamp
ELIMINATEDSENTENCE
Update debian / changelog for 3 . 0 . 11 release
ELIMINATEDSENTENCE
remove unused method
ELIMINATEDSENTENCE
StreamPlan for incremental repairs flushing memtables unnecessarily
ELIMINATEDSENTENCE
make inner classes static where possible
ELIMINATEDSENTENCE
Output warning if user increases RF
ELIMINATEDSENTENCE
Correct CHANGES . txt for CASSANDRA - 13090
ELIMINATEDSENTENCE
Increment to version 2 . 2 . 10
ELIMINATEDSENTENCE
Fix cqlsh COPY for dates before 1900
ELIMINATEDSENTENCE
Fix failing COPY TO STDOUT
ELIMINATEDSENTENCE
run LongLeveledCompactionStrategyTest . testLeveledScanner in a separate table
ELIMINATEDSENTENCE
Fix equality comparisons of columns using the duration type
ELIMINATEDSENTENCE
Avoid synchronized on prepareForRepair in ActiveRepairService
ELIMINATEDSENTENCE
Documentation updates per CASSANDRA - 12906
ELIMINATEDSENTENCE
Fix CHANGES . txt versions for CASSANDRA - 13090 .
ELIMINATEDSENTENCE
Remove offheap _ buffer as option for memtable _ allocation _ type in cassandra . yaml
ELIMINATEDSENTENCE
Avoid race on receiver by starting streaming sender thread after sending init message
ELIMINATEDSENTENCE
Fix 2 . 2 build on byteman - install dependency
ELIMINATEDSENTENCE
Cqlsh copy - from should error out when csv contains invalid data for collections
ELIMINATEDSENTENCE
Test fixes for CASSANDRA - 13038
ELIMINATEDSENTENCE
Address message coalescing regression
ELIMINATEDSENTENCE
Reduce lock contention for collection types and serializers
ELIMINATEDSENTENCE
Improve testing on macOS by eliminating sigar logging
ELIMINATEDSENTENCE
Prevent data loss on upgrade 2 . 1 - 3 . 0 by adding component separator to LogRecord absolute path
ELIMINATEDSENTENCE
Update debian / changelog for 3 . 0 . 12 release
ELIMINATEDSENTENCE
Fix GRANT / REVOKE when keyspace isn ' t specified
ELIMINATEDSENTENCE
Add a formatted row output to assertEmpty in CQL Tester
ELIMINATEDSENTENCE
Fix queries updating multiple time the same list
ELIMINATEDSENTENCE
Improve SASI range iterator efficiency on intersection with an empty range .
ELIMINATEDSENTENCE
Commitlog replay may fail if last mutation is within 4 bytes of end of segment
ELIMINATEDSENTENCE
include a search on the doc home
ELIMINATEDSENTENCE
Fix builds fetching source for all dependencies
ELIMINATEDSENTENCE
Wrong logger name in AnticompactionTask
ELIMINATEDSENTENCE
Incremental repair not streaming correct sstables
ELIMINATEDSENTENCE
Use a unique metric reservoir per test run when using Cassandra - wide metrics residing in MBeans
ELIMINATEDSENTENCE
Fix CONTAINS filtering for null collections
ELIMINATEDSENTENCE
Fix typo in stress JavaDriverClient . java
ELIMINATEDSENTENCE
ninja : updating CHANGES . txt
ELIMINATEDSENTENCE
Discard in - flight shadow round responses
ELIMINATEDSENTENCE
Upgrade junit from 4 . 6 to 4 . 12
ELIMINATEDSENTENCE
Bugs handling range tombstones in the sstable iterators
ELIMINATEDSENTENCE
Forbid SELECT restrictions and CREATE INDEX over non - frozen UDT columns
ELIMINATEDSENTENCE
Avoid seeding / dev / urandom on OS X by specifying SHA1PRNG in CipherFactoryTest .
ELIMINATEDSENTENCE
Fix typo in SSTableMetadataViewer : Clustring - > Clustering
ELIMINATEDSENTENCE
Dropping column results in " corrupt " SSTable
ELIMINATEDSENTENCE
DataOutputBuffer . asNewBuffer broken
ELIMINATEDSENTENCE
Fix static column indexes
ELIMINATEDSENTENCE
cdc column addition strikes again
ELIMINATEDSENTENCE
Legacy caching options can prevent 3 . 0 upgrade
ELIMINATEDSENTENCE
Legacy deserializer can create empty range tombstones
ELIMINATEDSENTENCE
Fix possible NPE on upgrade to 3 . 0 / 3 . X in case of IO errors
ELIMINATEDSENTENCE
Fix testLimitSSTables flake caused by concurrent flush
ELIMINATEDSENTENCE
Fix version check to enable streaming keep - alive
ELIMINATEDSENTENCE
Use explicit timestamp to avoid getting sstables in different windows
ELIMINATEDSENTENCE
Fix incorrect jvm metric names
ELIMINATEDSENTENCE
Add additional statistics for speculative retry .
ELIMINATEDSENTENCE
Fix the conversion of 2 . X expired rows without regular column data
ELIMINATEDSENTENCE
Fix NPE after CASSANDRA - 12929
ELIMINATEDSENTENCE
Avoid filtering sstables based on generation when ViewBuilder restarts
ELIMINATEDSENTENCE
Add circle . yml for easier developer build testing
ELIMINATEDSENTENCE
Updated commitlog documentation storage _ engine . rst
ELIMINATEDSENTENCE
Delete illegal character from StandardTokenizerImpl . jflex , which will cause compilation error in Chinese environment OS
ELIMINATEDSENTENCE
Fix startup problems due to schema tables not completely flushed
ELIMINATEDSENTENCE
Fix ParseError unhashable type list in cqlsh copy from
ELIMINATEDSENTENCE
Fix 2ndary index queries on partition keys for tables with static columns
ELIMINATEDSENTENCE
Avoid rebuilding SASI indexes containing no values
ELIMINATEDSENTENCE
Use equal to maxPoolSize in JMXEnabledThreadPoolExecutors
ELIMINATEDSENTENCE
Fix NPE issue in StorageService
ELIMINATEDSENTENCE
Make reading of range tombstones more reliable
ELIMINATEDSENTENCE
Use write lock not read lock for removing sstables from compaction strategies .
ELIMINATEDSENTENCE
Make gc _ log and gc _ warn settable at runtime
ELIMINATEDSENTENCE
V5 protocol flags decoding broken
ELIMINATEDSENTENCE
Fixing failing test and a few style problems introduced in 12661
ELIMINATEDSENTENCE
Increment version to 3 . 0 . 14
ELIMINATEDSENTENCE
remove use of FileInputStream / FileOutputStream for gc concerns
ELIMINATEDSENTENCE
Handling partially written hint files
ELIMINATEDSENTENCE
Interrupt replaying hints on decommission
ELIMINATEDSENTENCE
Avoid starting gossiper in RemoveTest
ELIMINATEDSENTENCE
Fix SSTableLoader fail when the loaded table contains dropped columns ( CASSANDRA - 13276 )
ELIMINATEDSENTENCE
Fail repair if insufficient responses received
ELIMINATEDSENTENCE
Tracing payload not passed from QueryMessage to tracing session
ELIMINATEDSENTENCE
Start compaction when incremental repair finishes
ELIMINATEDSENTENCE
ninja : fixing AntiCompactionTest
ELIMINATEDSENTENCE
Add pidfile directive to redhat cassandra script
ELIMINATEDSENTENCE
Improve incremental repair logging
ELIMINATEDSENTENCE
UDA fails without input rows
ELIMINATEDSENTENCE
CASSANDRA - 13163 , fix NPE in StorageService . excise ( )
ELIMINATEDSENTENCE
Fix incorrect cqlsh results when selecting same columns multiple times
ELIMINATEDSENTENCE
Add support for multiple table operations to cassandra - stress
ELIMINATEDSENTENCE
Changing ` max _ hint _ window _ in _ ms ` at runtime
ELIMINATEDSENTENCE
Forbid unsupported creation of SASI indexes over partition key columns ( CASSANDRA - 13228 )
ELIMINATEDSENTENCE
Fix merge error at 619954cd5cd2a4d41a95eef7c95fdca6333fb5d8
ELIMINATEDSENTENCE
Log time elapsed for each incremental repair phase
ELIMINATEDSENTENCE
Fix duration type validation to prevent overflow
ELIMINATEDSENTENCE
Remove old driver version from merge of CASSANDRA - 12847
ELIMINATEDSENTENCE
Fall back to even ranges calculation in clusters with vnodes when tokens are distributed unevenly
ELIMINATEDSENTENCE
RangeStreamer should be smarter when picking endpoints for streaming
ELIMINATEDSENTENCE
Fix the problem with duplicated rows when using paging with SASI
ELIMINATEDSENTENCE
Fix typo in snitch . rst
ELIMINATEDSENTENCE
Docs : add Jenkins setup details
ELIMINATEDSENTENCE
use logging markers , not String . format markers while logging
ELIMINATEDSENTENCE
RPM - rpmbuild tolerate binaries in noarch , README update
ELIMINATEDSENTENCE
Fix broken url to " Building a Better Bloom Filter "
ELIMINATEDSENTENCE
Update repairTime for keyspaces on completion
ELIMINATEDSENTENCE
Fix current position calculation in OldFormatDeserializer
ELIMINATEDSENTENCE
Fix formatting of duration columns in CQLSH
ELIMINATEDSENTENCE
Revert " upgrade JNA version to 4 . 4 . 0 "
ELIMINATEDSENTENCE
Follow up CASSANDRA - 13072 : Fix wrong merge
ELIMINATEDSENTENCE
nodetool scrub / cleanup / upgradesstables exit code
ELIMINATEDSENTENCE
cqlsh COPY FROM : increment error count only for failures , not for attempts
ELIMINATEDSENTENCE
Failed unregistering mbean during drop keyspace
ELIMINATEDSENTENCE
Allow sub - range repairs ( specifying - et - st ) for a preview of repaired data
ELIMINATEDSENTENCE
Replace string comparison with regex / number checks in MessagingService test
ELIMINATEDSENTENCE
ninja - fix the build script make test - compression depend on stress - build . needed due to CASSANDRA - 13188
ELIMINATEDSENTENCE
Ninja : Update README with link to instructions for contributing
ELIMINATEDSENTENCE
Ninja : fix test failures after CASSANDRA - 13004 .
ELIMINATEDSENTENCE
Ensure int overflow doesn ' t occur when calculating large partition warning size
ELIMINATEDSENTENCE
Release 3 . 11 . 0 in debian / changelog
ELIMINATEDSENTENCE
Improve calculation of available disk space for compaction
ELIMINATEDSENTENCE
Prepare 2 . 1 . 18 release
ELIMINATEDSENTENCE
Remove unused max _ value _ size _ in _ mb config setting
ELIMINATEDSENTENCE
Fix secondary index queries on COMPACT tables
ELIMINATEDSENTENCE
Increment to version 3 . 0 . 15
ELIMINATEDSENTENCE
Properly evict pstmts from prepared statements cache
ELIMINATEDSENTENCE
When lost notifications occur and periodically , check for the parent repair status and exit if we ' ve completed / failed
ELIMINATEDSENTENCE
Add started & completed repair metrics
ELIMINATEDSENTENCE
Docs : add CAPI - Rowcache to plugin list
ELIMINATEDSENTENCE
fix race condition in PendingRepairManager
ELIMINATEDSENTENCE
Fix column filter creation for wildcard queries
ELIMINATEDSENTENCE
Send IR coordinator messages synchronously
ELIMINATEDSENTENCE
Use common nowInSec for validation compactions
ELIMINATEDSENTENCE
Fix toJSONString for the UDT , tuple and collection types
ELIMINATEDSENTENCE
Anticompaction can cause unnecessarily noisy log messages
ELIMINATEDSENTENCE
Make concat work with iterators that have different subsets of columns
ELIMINATEDSENTENCE
Allow skipping equality - restricted clustering columns in ORDER BY clause
ELIMINATEDSENTENCE
Purge tombstones created by expired cells
ELIMINATEDSENTENCE
Docs : Add Stratio Lucene Index to plugins
ELIMINATEDSENTENCE
use parameterized logging
ELIMINATEDSENTENCE
Deadlock in AbstractCommitLogSegmentManager
ELIMINATEDSENTENCE
Change default start _ native _ transport to true and remove from jvm . options
ELIMINATEDSENTENCE
Backport CASSANDRA - 13329 : Use JMXEnabledThreadPoolExecutor with corePoolSize equal to maxPoolSize
ELIMINATEDSENTENCE
Fixed ambiguous output of nodetool tablestats command
ELIMINATEDSENTENCE
Clone HeartBeatState when building gossip messages . Make its generation / version volatile .
ELIMINATEDSENTENCE
Upgrade JMH from 1 . 13 to 1 . 19
ELIMINATEDSENTENCE
Avoid always rebuilding secondary indexes at startup
ELIMINATEDSENTENCE
Fix Digest mismatch Exception if hints file has UnknownColumnFamily
ELIMINATEDSENTENCE
Refactoring to specialised primitive functional interfaces in AuthCache . java
ELIMINATEDSENTENCE
Introduce error metrics for repair
ELIMINATEDSENTENCE
Fix incorrect [ 2 . 1 < - 3 . 0 ] serialization of counter cells created in 2 . 0
ELIMINATEDSENTENCE
Log warn message until legacy auth tables have been migrated
ELIMINATEDSENTENCE
Skip materialized view addition if the base table doesn ' t exist
ELIMINATEDSENTENCE
Switch to client init for sstabledump
ELIMINATEDSENTENCE
Prevent integer overflow on exabyte filesystems
ELIMINATEDSENTENCE
Explicitly use e . getMessage ( ) for log message formatting
ELIMINATEDSENTENCE
Fix digest calculation for counter cells
ELIMINATEDSENTENCE
sstabledump reports incorrect usage for argument order
ELIMINATEDSENTENCE
Fix race / ref leak in anticompaction
ELIMINATEDSENTENCE
Only optimize large ranges when figuring out where to stream from
ELIMINATEDSENTENCE
Add Config $ RepairCommandPoolFullStrategy awareness to DatabaseDescriptorRefTest
ELIMINATEDSENTENCE
Don ' t use RangeFetchMapCalculator when RF = 1
ELIMINATEDSENTENCE
CASSANDRA - 13775 : Remove stress - test target in CircleCI as it ' s not existing
ELIMINATEDSENTENCE
Fix pending repair manager index out of bounds check
ELIMINATEDSENTENCE
Add bytes repaired / unrepaired to nodetool tablestats
ELIMINATEDSENTENCE
Uncaught exceptions in Netty pipeline
ELIMINATEDSENTENCE
Don ' t let stress write warmup data if n = 0
ELIMINATEDSENTENCE
Potential AssertionError during ReadRepair of range tombstone and partition deletions
ELIMINATEDSENTENCE
Fix trigger example on 4 . 0
ELIMINATEDSENTENCE
simplify mx4j configuration
ELIMINATEDSENTENCE
Add support for skip read validation flag for cassandra - stress
ELIMINATEDSENTENCE
Reduce memory copies and object creations when acting on ByteBufs
ELIMINATEDSENTENCE
Document Un - revokable Select on System Keyspaces
ELIMINATEDSENTENCE
Fix AssertionError in short read protection
ELIMINATEDSENTENCE
SelectTest . testMixedTTLOnColumnsWide is flaky
ELIMINATEDSENTENCE
Doc change : add third party elixir drivers for cassandra
ELIMINATEDSENTENCE
Doc change : Update configuring . rst
ELIMINATEDSENTENCE
Only collect test xml where it exists
ELIMINATEDSENTENCE
Remove unnecessary ReadCommand . index ( ) method ( follow - up to
ELIMINATEDSENTENCE
Revert CASSANDRA - 10368 of support non - pk base column filtering on MV due to correctness
ELIMINATEDSENTENCE
Fix hanging HintedHandOffTest on MacOS
ELIMINATEDSENTENCE
Set encryptionOptions to null if encryption is disabled in BulkLoadConnectionFactory
ELIMINATEDSENTENCE
Fix compaction and flush exception not captured issue
ELIMINATEDSENTENCE
add missing logging marker , to match parameter
ELIMINATEDSENTENCE
ninja : Add CASSANDRA - 11500 CHANGES . txt
ELIMINATEDSENTENCE
Fix load over calculated issue in IndexSummaryRedistribution
ELIMINATEDSENTENCE
ninja - fix build . xml netty version to 4 . 1 . 14 as jar is already updated in lib dir
ELIMINATEDSENTENCE
Remove obsoleted CredentialsMessage
ELIMINATEDSENTENCE
On log replay , the last segment header may be truncated ( or null ) . We should tolerate failure to read the header the same way we tolerate truncation of any of the rest of the final segment
ELIMINATEDSENTENCE
RPM : Change owner to root except for / var
ELIMINATEDSENTENCE
Race condition when closing stream sessions
ELIMINATEDSENTENCE
Ninja : remove merge conflict artifacts in javadoc
ELIMINATEDSENTENCE
Make netty EventLoopGroups daemon threads
ELIMINATEDSENTENCE
Emit metrics whenever we hit tombstone failures and warn thresholds
ELIMINATEDSENTENCE
Added examples for compression and compaction
ELIMINATEDSENTENCE
Range deletes in a CAS batch are ignored
ELIMINATEDSENTENCE
Add additional unit tests for batch behavior , TTLs , Timestamps
ELIMINATEDSENTENCE
Improve config validation and documentation on overflow and NPE
ELIMINATEDSENTENCE
Rework CSM . getScanners synchronization
ELIMINATEDSENTENCE
Add incremental repair support for - - hosts , - - force , and subrange repair
ELIMINATEDSENTENCE
Wait for all management tasks to complete before shutting down CLSM
ELIMINATEDSENTENCE
Don ' t block RepairJob execution on validation futures
ELIMINATEDSENTENCE
Add more testing of uncompressed chunks ( CASSANDRA - 10520 ) , fix problem with min _ compress _ ratio : 1 and disallow ratio < 1
ELIMINATEDSENTENCE
Fix counter application order in short read protection
ELIMINATEDSENTENCE
Fix AbstractTokenTreeBuilder # serializedSize ( ) when there is a single leaf and overflow collisions
ELIMINATEDSENTENCE
Make isBuilt volatile in PartitionUpdate
ELIMINATEDSENTENCE
Fix sstable reader to support range - tombstone - marker for multi - slices
ELIMINATEDSENTENCE
Fix short read protection performance
ELIMINATEDSENTENCE
Pass original command . isForThrift ( ) to SRP extra rows commands
ELIMINATEDSENTENCE
Fix missing original update in TriggerExecutor
ELIMINATEDSENTENCE
Throttle base partitions during MV repair streaming to prevent OOM
ELIMINATEDSENTENCE
Fix the computation of cdc _ total _ space _ in _ mb for exabyte filesystems
ELIMINATEDSENTENCE
Upgrade lz4 to 1 . 4 . 0
ELIMINATEDSENTENCE
Correctly close netty channels when a stream session ends
ELIMINATEDSENTENCE
Fix ISE thrown by UPI . Serializer . hasNext ( ) for some SELECT queries
ELIMINATEDSENTENCE
Fix up CHANGES . txt
ELIMINATEDSENTENCE
remove dead code
ELIMINATEDSENTENCE
Update lz4 license to 1 . 4 . 0 for CASSANDRA - 13741
ELIMINATEDSENTENCE
Add link to driver for the Dart programming language
ELIMINATEDSENTENCE
Add CL . SERIAL CL . LOCAL _ SERIAL for cassandra - stress
ELIMINATEDSENTENCE
Deserialize sstable metadata in nodetool verify
ELIMINATEDSENTENCE
Fix buffer length comparison when decompressing in netty - based streaming
ELIMINATEDSENTENCE
Update version to 2 . 1 . 20
ELIMINATEDSENTENCE
Checksum sstable metadata
ELIMINATEDSENTENCE
Ninja - fix changelog
ELIMINATEDSENTENCE
Refactor GcCompactionTest to avoid boxing
ELIMINATEDSENTENCE
Update version to 3 . 0 . 16
ELIMINATEDSENTENCE
Provide a JMX call to sync schema with local storage
ELIMINATEDSENTENCE
Switch to CRC32 for sstable metadata checksums
ELIMINATEDSENTENCE
Update lib / sigar - bin / libsigar - ppc64le - linux . so for cpp std gnu89
ELIMINATEDSENTENCE
Fix some alerts raised by static analysis ( lgtm . com )
ELIMINATEDSENTENCE
Throw exception if we send / receive repair messages to incompatible nodes
ELIMINATEDSENTENCE
Add flag to disable materialized views , and warnings on creation
ELIMINATEDSENTENCE
Speculative retry allows more friendly params
ELIMINATEDSENTENCE
ninja - fix comment to correct the default RING _ DEALY value
ELIMINATEDSENTENCE
RandomPartitioner has separate MessageDigest for token generation
ELIMINATEDSENTENCE
Ninja : fix v5 protocol spec , paging state and metadata id order in result metadata .
ELIMINATEDSENTENCE
Add asm jar to build . xml for maven builds
ELIMINATEDSENTENCE
Fix SSTableLoader logger message
ELIMINATEDSENTENCE
Introduce Leaf - only BTree Iterator
ELIMINATEDSENTENCE
Fix serialized size of DataLimits
ELIMINATEDSENTENCE
Make LWTs send resultset metadata on every request
ELIMINATEDSENTENCE
Cache disk boundaries
ELIMINATEDSENTENCE
ninja : fix bad # 14079 commit ( add removeUnsafe method used by AbstractCompactionStrategyTest )
ELIMINATEDSENTENCE
ninja - remove commented out code , missed on commit for CASSANDRA - 13530
ELIMINATEDSENTENCE
Presize collections
ELIMINATEDSENTENCE
Remove OpenJDK log warning
ELIMINATEDSENTENCE
Created docker configuration to build sphinx docs .
ELIMINATEDSENTENCE
ninja - add missing ' directory ' String . format parm
ELIMINATEDSENTENCE
More frequent commitlog chained markers
ELIMINATEDSENTENCE
Reduce garbage created by DynamicSnitch
ELIMINATEDSENTENCE
Fix updating base table rows with TTL not removing materialized view entries
ELIMINATEDSENTENCE
Avoid pointless calls to ThreadLocalRandom during CRC probability calculations
ELIMINATEDSENTENCE
Accept role names containing forward - slash
ELIMINATEDSENTENCE
Allow sstabledump to do a json object per partition
ELIMINATEDSENTENCE
Grab refs during scrub , index summary redistribution and cleanup
ELIMINATEDSENTENCE
Ninja : do not submit compactions after flush of empty memtable ( reinstate pre - # 14081 behavior )
ELIMINATEDSENTENCE
Increase error margin in SplitterTest
ELIMINATEDSENTENCE
Extra range tombstone bound creates double rows in 3 . 0
ELIMINATEDSENTENCE
Added additional details to security documetation discussing attack surface .
ELIMINATEDSENTENCE
Bring code improvements of CASSANDRA - 14109 into trunk ( but not the change itself )
ELIMINATEDSENTENCE
Fix the inspectJvmOptions startup check
ELIMINATEDSENTENCE
Fix index target computation for dense composite tables with dropped compact storage
ELIMINATEDSENTENCE
Add long - testsome target to run specific long test
ELIMINATEDSENTENCE
Fix cassandra - stress startup failure
ELIMINATEDSENTENCE
Log file names of sstables streamed in to a node
ELIMINATEDSENTENCE
Avoid invalidating disk boundaries unnecessarily
ELIMINATEDSENTENCE
Fixed changes to reflect CASSANDRA - 13391
ELIMINATEDSENTENCE
fix logging contexts
ELIMINATEDSENTENCE
Set encoding for javadoc generation
ELIMINATEDSENTENCE
Acquire read lock before accessing CompactionStrategyManager fields
ELIMINATEDSENTENCE
Count deleted rows scanned during reads for tracing and warning tombstone thresholds .
ELIMINATEDSENTENCE
Close socket on error during connect on OutboundTcpConnection
ELIMINATEDSENTENCE
Print correct snitch info from nodetool describecluster
ELIMINATEDSENTENCE
Add Unittest for schema migration fix
ELIMINATEDSENTENCE
Add ant - junit as SRPM build requirement
ELIMINATEDSENTENCE
Make sub - range selection for non - frozen collections return null instead of empty
ELIMINATEDSENTENCE
Migrate dtests to use pytest and python3
ELIMINATEDSENTENCE
Reset CDCSpaceInMB after each test
ELIMINATEDSENTENCE
Add missed DEFAULT , UNSET , MBEAN and MBEANS keywords to ` ReservedKeywords `
ELIMINATEDSENTENCE
Remove dependencies on JVM internals for JMX support
ELIMINATEDSENTENCE
fix comparison of addresses for message cross node check
ELIMINATEDSENTENCE
fix parameters to exception message
ELIMINATEDSENTENCE
Handle error when mutating repairedAt in nodetool verify
ELIMINATEDSENTENCE
Make it possible to change neverPurgeTombstones during runtime
ELIMINATEDSENTENCE
Count deleted rows scanned during reads for tracing and tombstone thresholds .
ELIMINATEDSENTENCE
fix test due to change in exception message
ELIMINATEDSENTENCE
Add hot reloading of SSL Certificates
ELIMINATEDSENTENCE
ninja : fix bad # 14092 merge from cassandra - 3 . 0 to cassandra - 3 . 11
ELIMINATEDSENTENCE
Use new token allocation for non bootstrap case as well .
ELIMINATEDSENTENCE
Fix comparison of address and port for repair and messages
ELIMINATEDSENTENCE
Use JRE default key store algorithm instead of SunX509
ELIMINATEDSENTENCE
Fix ReadCommandTest
ELIMINATEDSENTENCE
CVE - 2017 - 5929 Security vulnerability in Logback warning in NEWS . txt
ELIMINATEDSENTENCE
Add logback - 1 . 2 . 3 licenses for CASSANDRA - 14183 commit
ELIMINATEDSENTENCE
RateBasedBackPressure unnecessarily invokes a lock on the Guava RateLimiter
ELIMINATEDSENTENCE
Pre - create deletion log records to finish compactions quicker
ELIMINATEDSENTENCE
Fix cqlshtests
ELIMINATEDSENTENCE
Add new developer to build . xml file
ELIMINATEDSENTENCE
cqlshrc . sample uses incorrect option for time formatting
ELIMINATEDSENTENCE
fix simple log message spelling
ELIMINATEDSENTENCE
Add test . conf directory to JMH benchmarks . jar
ELIMINATEDSENTENCE
Fully utilise specified compaction threads ( jobs )
ELIMINATEDSENTENCE
Chain commit log marker potential performance regression in batch commit mode
ELIMINATEDSENTENCE
Fix examples and formatting in native _ protocol _ v5 . spec
ELIMINATEDSENTENCE
Write to pending endpoint when view replica is also base replica
ELIMINATEDSENTENCE
Log when SSTables are deleted
ELIMINATEDSENTENCE
Fix NPE when performing comparison against a null frozen in LWT
ELIMINATEDSENTENCE
Don ' t regenerate bloomfilter and summaries on startup
ELIMINATEDSENTENCE
Adding missing WriteType enum values to v3 , v4 and v5 spec
ELIMINATEDSENTENCE
Respect max hint window when hinting for LWT
ELIMINATEDSENTENCE
Add ability to specify driver name and version
ELIMINATEDSENTENCE
Handle static and partition deletion properly on ThrottledUnfilteredIterator
ELIMINATEDSENTENCE
use zero as default score in DynamicEndpointSnitch
ELIMINATEDSENTENCE
Use zero as default score in DynamicEndpointSnitch
ELIMINATEDSENTENCE
Correct and clarify SSLFactory . getSslContext method and call sites
ELIMINATEDSENTENCE
Serialize empty buffer as empty string for json output format
ELIMINATEDSENTENCE
Delete untracked non - CDC hard link log files in cdc _ raw after replaying
ELIMINATEDSENTENCE
Handle incompletely written hint descriptors during startup
ELIMINATEDSENTENCE
Downgrade logger . debug calls to logger . trace in the read path
ELIMINATEDSENTENCE
CQL fromJson ( null ) throws NullPointerException
ELIMINATEDSENTENCE
Fix some regressions caused by 14058
ELIMINATEDSENTENCE
Downgrade log level to trace for CommitLogSegmentManager
ELIMINATEDSENTENCE
Handle all exceptions when opening sstables
ELIMINATEDSENTENCE
Yaml comments : data _ file _ directories distributes data evenly by partitioning its token ranges .
ELIMINATEDSENTENCE
Ninja reorder static constants in TableParams to avoid uninitialized speculativeRetry ( hypothetical )
ELIMINATEDSENTENCE
nodetool describecluster should be more informative
ELIMINATEDSENTENCE
Fix junit failure for SSTableReaderTest # testOpeningSSTable
ELIMINATEDSENTENCE
Fix cqlsh . py ssl flag regression
ELIMINATEDSENTENCE
Bind to correct local address in 4 . 0 streaming
ELIMINATEDSENTENCE
Fix speculative retry parsing on non - english default Locale
ELIMINATEDSENTENCE
Add missed CQL keywords to documentation
ELIMINATEDSENTENCE
Add missed CQL keywords to documentation
ELIMINATEDSENTENCE
Rename nodetool - - with - port to - - print - port to disambiguate from - - port
ELIMINATEDSENTENCE
nodetool listsnapshots is missing local system keyspace snapshots
ELIMINATEDSENTENCE
Use Bounds instead of Range to represent sstables when deciding how to anticompact
ELIMINATEDSENTENCE
This commit fixes NPE when the ' insert ' section is missing from user - defined profile
ELIMINATEDSENTENCE
Fix junit failure for SSTableReaderTest # testOpeningSSTable
ELIMINATEDSENTENCE
Replace deprecated junit . framework . Assert usages with org . junit . Assert
ELIMINATEDSENTENCE
CqlRecordReader unnecessarily quotes the keyspace when connecting , when the java driver will .
ELIMINATEDSENTENCE
fix viewbuilder progress and display in compactionstats
ELIMINATEDSENTENCE
ninja commit the minor updates for CASSANDRA - 14335
ELIMINATEDSENTENCE
Automatic sstable upgrades
ELIMINATEDSENTENCE
NonSystemKeyspaces jmx attribute needs to return jre list , to work with command line tools like jconsole and sjk ( swiss java knife )
ELIMINATEDSENTENCE
Detect OpenJDK jvm type and architecture
ELIMINATEDSENTENCE
Docs : add audit logging limitations
ELIMINATEDSENTENCE
Remove string formatting lines from BufferPool hot path
ELIMINATEDSENTENCE
Fix deprecated repair error notifications from 3 . x clusters to legacy JMX clients
ELIMINATEDSENTENCE
Cleanup StartupClusterConnectivityChecker and PING Verb
ELIMINATEDSENTENCE
Cleanups and improvements to nodetool import
ELIMINATEDSENTENCE
Update PyPi URL in doc / README . md and fix link
ELIMINATEDSENTENCE
Avoid unneeded memory allocations / cpu for disabled log levels
ELIMINATEDSENTENCE
Add option to sanity check tombstones on reads / compaction
ELIMINATEDSENTENCE
Re - examine commented out Compactions and AntiCompactionsTest
ELIMINATEDSENTENCE
Fix flaky BlacklistingCompactionsTest
ELIMINATEDSENTENCE
Make AsyncOneResponse use the correct timeout
ELIMINATEDSENTENCE
Abort compactions quicker
ELIMINATEDSENTENCE
Update current index block pointer when slice precedes partition start
ELIMINATEDSENTENCE
fqltool should open chronicle queue read only and a GC bug
ELIMINATEDSENTENCE
Bump SSTable level instead of rewriting SSTable completely during single - sstable compactions
ELIMINATEDSENTENCE
Ninja : fix bad CASSANDRA - 12526 rebase , revert to CASSANDRA - 14388 MAX _ COMPACTING _ L0 logic .
ELIMINATEDSENTENCE
Update documentation on cassandra integrated auth to show required permissions for nodetool role
ELIMINATEDSENTENCE
Clean up and refactor client metrics
ELIMINATEDSENTENCE
Reintroduce stack traces for some log messages
ELIMINATEDSENTENCE
Internode messaging handshake sends wrong messaging version number
ELIMINATEDSENTENCE
OffsetAwareConfigurationLoader doesn ' t set ssl storage port causing bind errors in CircleCI
ELIMINATEDSENTENCE
Bump the hints messaging version to match the current one
ELIMINATEDSENTENCE
Update version to 3 . 0 . 17
ELIMINATEDSENTENCE
Create MessagingService mocking classes
ELIMINATEDSENTENCE
Ignore empty Counter cells on digest calculation .
ELIMINATEDSENTENCE
Revert " use zero as default score in DynamicEndpointSnitch " from 3 . 0 and 3 . 11
ELIMINATEDSENTENCE
Fix typo in install from tarball doc
ELIMINATEDSENTENCE
Fix corrupted static collection deletions in 3 . 0 - > 2 . { 1 , 2 } messages
ELIMINATEDSENTENCE
Wait for schema agreement prior to building MVs
ELIMINATEDSENTENCE
Improve logging in MessageInHandler ' s constructor
ELIMINATEDSENTENCE
Revert running dtests by default in circleci
ELIMINATEDSENTENCE
Default project generation to java8
ELIMINATEDSENTENCE
Returns null instead of NaN or Infinity in JSON strings
ELIMINATEDSENTENCE
Add a virtual table to expose caches
ELIMINATEDSENTENCE
Add a virtual table to expose thread pools
ELIMINATEDSENTENCE
Remove hardcoded java11 jvm args in idea workspace files
ELIMINATEDSENTENCE
Make all existing virtual tables use LocalPartitioner
ELIMINATEDSENTENCE
Remove post - 13910 dead code
ELIMINATEDSENTENCE
Clear view system metadata when dropping keyspace
ELIMINATEDSENTENCE
Incomplete handling of exceptions when decoding incoming messages
ELIMINATEDSENTENCE
Fix SafeMemoryWriter trimming and behaviour over 2G
ELIMINATEDSENTENCE
Add chunks cache metrics to caches virtual table
ELIMINATEDSENTENCE
ninja : fix resource leak warning
ELIMINATEDSENTENCE
ninja : fix CASSANDRA - 14592 build problem
ELIMINATEDSENTENCE
Improve TokenMetaData cache populating performance avoid long locking
ELIMINATEDSENTENCE
ninja edit : CHANGES . txt for CASSANDRA - 14660
ELIMINATEDSENTENCE
Fix SafeMemoryWriterTest
ELIMINATEDSENTENCE
Use consistent nowInSeconds and timestamps values within a request
ELIMINATEDSENTENCE
Log keyspace in full query log
ELIMINATEDSENTENCE
Remove type parameter from AuthCacheMBean interface
ELIMINATEDSENTENCE
Add developers docs for creating releases
ELIMINATEDSENTENCE
DecayingEstimatedHistogramReservoir . EstimatedHistogramReservoirSnapshot returns wrong value for size ( ) and incorrectly calculates count
ELIMINATEDSENTENCE
Ninja cleanup : remove obsoleted python drivers
ELIMINATEDSENTENCE
Remove mentions of transient replication from repair path
ELIMINATEDSENTENCE
Handle failures in parallelAllSSTableOperation ( cleanup / upgradesstables / etc )
ELIMINATEDSENTENCE
Collection Deletions for Dropped Columns in 2 . 1 / 3 . 0 mixed - mode can delete rows
ELIMINATEDSENTENCE
ninja fix : bad merge in LegacyLayoutTest
ELIMINATEDSENTENCE
Reinstate repaired data tracking if read repair is disabled
ELIMINATEDSENTENCE
ninja fix : InvalidRequestException message parameter order
ELIMINATEDSENTENCE
Fail incremental repair prepare phase if it encounters sstables from un - finalized sessions
ELIMINATEDSENTENCE
DESC order reads can fail to return the last Unfiltered in the partition
ELIMINATEDSENTENCE
Introduce RangesAtEndpoint . unwrap ; simplify StreamSession . addTransferRanges
ELIMINATEDSENTENCE
ninja - add missing . hashCode ( ) in new fqltool classes
ELIMINATEDSENTENCE
Transient node receives full data requests
ELIMINATEDSENTENCE
ninja fix bad merge
ELIMINATEDSENTENCE
Reverse order reads can return incomplete results
ELIMINATEDSENTENCE
Use new docker image for CircleCI builds
ELIMINATEDSENTENCE
Docs : update patch acceptance policies for existing branches
ELIMINATEDSENTENCE
Legacy sstables with multi block range tombstones create invalid bound sequences
ELIMINATEDSENTENCE
Incorrect log entry during startup in 4 . 0
ELIMINATEDSENTENCE
Dropped columns can cause reverse sstable iteration to return prematurely
ELIMINATEDSENTENCE
Don ' t write to system _ distributed . repair _ history , system _ traces . sessions , system _ traces . events in mixed version 3 . X / 4 . 0 clusters
ELIMINATEDSENTENCE
Sstable min / max metadata can cause data loss
ELIMINATEDSENTENCE
ninja : fix out of date tests
ELIMINATEDSENTENCE
Move TWCS message ' No compaction necessary for bucket size ' to Trace level
ELIMINATEDSENTENCE
Fix missing rows when reading 2 . 1 SSTables with static columns in 3 . 0
ELIMINATEDSENTENCE
Correct sstable sorting for garbagecollect and levelled compaction
ELIMINATEDSENTENCE
fix failing test
ELIMINATEDSENTENCE
Audit log allows system keyspaces to be audited via configuration options
ELIMINATEDSENTENCE
Cannot perform slice reads in reverse direction against tables with clustering columns in mixed order
ELIMINATEDSENTENCE
Make CONTENT _ CHECKSUM protocol option values case insensitive
ELIMINATEDSENTENCE
Reading legacy tables handles tombstones for dropped collections
ELIMINATEDSENTENCE
Make Read and Write Latency columns consistent for proxyhistograms and tablehistograms
ELIMINATEDSENTENCE
Pad uncompressed chunks when they would be interpreted as compressed
ELIMINATEDSENTENCE
Throw exception if Columns serialized subset encode more columns than possible
ELIMINATEDSENTENCE
In mixed 3 . x / 4 version clusters write tracing and repair history information without new columns
ELIMINATEDSENTENCE
CommitLogReplayer . handleReplayError should print stack traces
ELIMINATEDSENTENCE
Transient Replication support for EACH _ QUORUM , and correction of behaviour for LOCAL _ QUORUM
ELIMINATEDSENTENCE
Make stop - server . bat wait for Cassandra to terminate
ELIMINATEDSENTENCE
Auto - expand replication _ factor for NetworkTopologyStrategy
ELIMINATEDSENTENCE
Disable immediate flusher by default for cassandra - 3 . 0 and cassandra - 3 . 11
ELIMINATEDSENTENCE
ninja - remove unnecessary String . format
ELIMINATEDSENTENCE
Prevent concurrent access to lifecycle txn when streaming
ELIMINATEDSENTENCE
MigrationManager attempts to pull schema from different major version nodes
ELIMINATEDSENTENCE
Make antiCompactGroup throw exception on failures and make anticompaction
ELIMINATEDSENTENCE
Do not enable native transport if bootstrap is pending
ELIMINATEDSENTENCE
Fix documentation for default compressor used
ELIMINATEDSENTENCE
ninja - fix to release _ process doc : point to correction location of KEYS file .
ELIMINATEDSENTENCE
Ninja : merge protocol changes that were made in v4 forward to v5
ELIMINATEDSENTENCE
ReadCommandVerbHandler validateTransientStatus class cast exception
ELIMINATEDSENTENCE
Update URLs for gitbox . apache . org migration
ELIMINATEDSENTENCE
Add specialized IndexRegistry for offline tools / clients
ELIMINATEDSENTENCE
Update git . apache . org URLs to gitbox . apache . org
ELIMINATEDSENTENCE
Update release checksum algorithms to SHA - 256 , SHA - 512
ELIMINATEDSENTENCE
If SizeEstimatesRecorder misses a ' onDropTable ' notification , the size _ estimates table will never be cleared for that table .
ELIMINATEDSENTENCE
Unit test stdout capture is malfunctioning in 4 . 0
ELIMINATEDSENTENCE
CASSANDRA - 14935 followup , replace leftover todos with comments
ELIMINATEDSENTENCE
CircleCI docker image should bake in more dependencies
ELIMINATEDSENTENCE
In JVM dtests need to clean up after instance shutdown
ELIMINATEDSENTENCE
ninja : fix bad merge to 4 . 0 of CASSANDRA - 14931
ELIMINATEDSENTENCE
Add a new tool to dump audit logs
ELIMINATEDSENTENCE
Avoid leaking threads when remote nodes fail anticompaction and rate limit anticompactions
ELIMINATEDSENTENCE
Fix CHANGES . txt
ELIMINATEDSENTENCE
Update version to 2 . 2 . 14
ELIMINATEDSENTENCE
Update version to 3 . 11 . 4
ELIMINATEDSENTENCE
Catch CorruptSSTableExceptions and FSErrors in ALAExecutorService
ELIMINATEDSENTENCE
Anti - compaction temporarily corrupts sstable state
ELIMINATEDSENTENCE
Remove unnecessary Runnable wrapping in NamedThreadFactory as is done by Netty .
ELIMINATEDSENTENCE
Update version to 3 . 0 . 19
ELIMINATEDSENTENCE
Add missing commands to nodetool - completion
ELIMINATEDSENTENCE
Improve merkle tree size and time on heap
ELIMINATEDSENTENCE
Avoid NPE in fireErrorAndComplete and make sure we log the parentSessionId and exception
ELIMINATEDSENTENCE
Fix SimpleStrategy option validation
ELIMINATEDSENTENCE
Add Zstd compressor
ELIMINATEDSENTENCE
Fix memory - retention problem arising from thread locals from schema change in in - jvm tests
ELIMINATEDSENTENCE
Implement simple In - JVM tooling for testing distributed paging
ELIMINATEDSENTENCE
Make tools / bin / token - generator py2 / 3 compatible
ELIMINATEDSENTENCE
ninja fix : Remove unnecessary CHANGES . txt entry from CASSANDRA - 15012
ELIMINATEDSENTENCE
Make TableCQLHelper reuse the single quote pattern
ELIMINATEDSENTENCE
Correctly set repaired data tracking flag on range commands
ELIMINATEDSENTENCE
Avoid double closing the iterator to avoid overcounting the number of requests
ELIMINATEDSENTENCE
Fix index summary redistribution cancellation
ELIMINATEDSENTENCE
Documentation fix for Hint _ delays metrics
ELIMINATEDSENTENCE
For nodetool listsnapshots output , put spaces between columns , and increase snapshot padding .
ELIMINATEDSENTENCE
Apache NetBeans project files
ELIMINATEDSENTENCE
Restore snapshotting of system ks on version change
ELIMINATEDSENTENCE
Support cross version messaging in in - jvm upgrade dtests
ELIMINATEDSENTENCE
