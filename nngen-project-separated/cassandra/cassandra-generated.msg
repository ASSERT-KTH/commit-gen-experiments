Add build script and make sure it works
merge w / 0 . 6 branch
Make nodetool exit with non - 0 status if there is a failure
merge from 1 . 1 . 0
a startswith func that works for dash and bash
add FileUtils . closeQuietly and finally - close blocks
replace tcp writes w / blocking i / o
Make CONTENT _ CHECKSUM protocol option values case insensitive
Calculate pending ranges asynchronously .
Updates news file , version and missing licenses for 1 . 1 . 12 release
Add cqlsh completion for IF [ NOT ] EXISTS in CREATE / DROP USER
CASSANDRA - 14935 followup , replace leftover todos with comments
Add sstable bulk loading utility
fix missing update of local deletion time introduced in # 658 .
Add commit _ failure _ policy .
Fix race / ref leak in anticompaction
Allow nodetool to optionally resolve hostnames .
Add hot reloading of SSL Certificates
Update version to 3 . 0 . 19
Update version to 2 . 1 . 20
Correct and clarify SSLFactory . getSslContext method and call sites
Fix CQL3 doc
Revert " Reject invalid DC names as option while creating or altering NetworkTopologyStrategy "
Update version to 3 . 0 . 17
bump versions
merge from 0 . 5
Validate token ( ) args are in partition key order
Return InvalidRequest when using a keyspace that doesn ' t exist
make estimation of pendingtasks for CompactionManager sane . patch by jbellis ; reviewed by eevans for CASSANDRA - 599
merge from 0 . 5 branch
Workaround for netty issue causing corrupted data to come off the wire
add . gitignore
make estimation of pendingtasks for CompactionManager sane . patch by jbellis ; reviewed by eevans for CASSANDRA - 599
Fix pre - 3 . 0 counter mutation serialization
fixes for replicationFactor change
Use new docker image for CircleCI builds
Add CONTRIBUTING . md
add pending tasks mbean to all DebuggableTPE . clean out ad - hoc queue length logging .
Ninja : merge protocol changes that were made in v4 forward to v5
Automate Nodetool Documentation
Add warning that doc is WIP
Fixed issues have wrong version
fix junit - related build issues . patch by johano ; reviewed by jbellis for CASSANDRA - 164
Fix out - of - space error treatment in memtable flushing
Prevent concurrent access to lifecycle txn when streaming
Don ' t let stress write warmup data if n = 0
Fix dealing with in - row RTs from thrift
Fixes to make BinaryMemtable useful . Highlights are configurable threads for [ binary ] memtable flushing and flushAndShutdown JMX / nodeprobe directive .
merge from 0 . 5 branch
r / m unused " listening " distinction in TcpConnection
Prevent direct memory OOM on buffer pool allocations
merge from 0 . 7
NullPointerExpception when reading / compacting table
Fix CQLSSTableWriter throwing exception and spawning threads
merge from 0 . 6
optimize commitlog checksumming with PureJavaCrc32
Avoid potential NPE for queries with ORDER BY and IN
Fix AssertionError while flushing memtable due to materialized views incorrectly inserting empty rows
Workaround for netty issue causing corrupted data to come off the wire
Range . compareTo ( ) violates the contract of Comparable
Increase FD limit to 100k in packaging .
Add more testing of uncompressed chunks ( CASSANDRA - 10520 ) , fix problem with min _ compress _ ratio : 1 and disallow ratio < 1
replace tcp writes w / blocking i / o
improve testing of StorageService init , and fix shutdown of messagingservice .
r / m unused EmptyCompactionScanner
merge from 1 . 0
clean up partitioner comments
Introduce test - burn ant target
merge from 0 . 7
Stop reading from sstables once we know we have the most recent columns
expunge row cache post - truncate
move deleteAsync into DeletionService . patch by jbellis
ninja commit the minor updates for CASSANDRA - 14335
Dynamic snitch to adaptively avoid reading from slow nodes . Patch by brandonwilliams ; reviewed by jbellis for CASSANDRA - 981
Fix index selectivity comparison
Update versions , news and changes for 1 . 0 . 11 release
Throttle base partitions during MV repair streaming to prevent OOM
merge from 1 . 1
merge # 3440 from 1 . 0
Collection Deletions for Dropped Columns in 2 . 1 / 3 . 0 mixed - mode can delete rows
add logs / and data / to . gitignore
Remove mentions of transient replication from repair path
Fix out - of - space error treatment in memtable flushing
Fix CQLSSTableWriter throwing exception and spawning threads
run LongLeveledCompactionStrategyTest . testLeveledScanner in a separate table
Enable GC logging by default ( 3 . 0 version )
Add Unittest for schema migration fix
Fix incorrect cqlsh results when selecting same columns multiple times
rename Cachetable - > ExpiringMap . patch by jbellis
implement keyspace round - robin scheduler . patch by Nirmal Ranganathan ; reviewed by Stu Hood and jbellis for CASSANDRA - 1035
move cache classes to cassandra . cache package .
merge from 1 . 2
Add server side batching to native transport
snapshot must be performed before flushlock must be acquired , or we deadlock . See # 2381
track coordinator latency and use that instead of local for read speculation ; fix round - trip of percentile through string
Workaround for netty issue causing corrupted data to come off the wire
merge from 1 . 2
merge # 3440 from 1 . 0
Disable passing control to post - flush after flush failure to prevent
inline AbstractColumnContainer and IIterableColumns
range query support
update GC settings in cassandra . bat
Upgrade Netty to version 4 . 0 . 34
merge from 1 . 2
add # 4494 to CHANGES
Fix ColumnFamilyStoreTest failure
Fix native protocol drop user type notification
merge from 0 . 6
Set keepalive on MessagingService connections
minor javadoc fixes
Fix typo in install from tarball doc
Reapply collection presizing fixes , now that CASSANDRA - 12220 is fixed "
Upgrade CommitLogUpgradeTest post - 8099
Bulk loader is no longer a fat client , hadoop bulk loader output format .
Increment version to 3 . 11 . 0
Increment to version 2 . 2 . 10
Make sure we release sstable references after anticompaction
make starting native protocol server idempotent
Reject index queries while the index is building
Gossip metadata version and request updates . Patch by Gary Dusbabek , reviewed by Jonthan Ellis . CASSANDRA - 827
hack to allow OpenJDK to run w / o javaagent ( otherwise it segfaults )
Throttle base partitions during MV repair streaming to prevent OOM
Add five - minute delay before starting compactions on a restarted server
Fix error when dropping table during compaction
fix unbootstrap when no data is present in a transfer range
CqlRecordReader unnecessarily quotes the keyspace when connecting , when the java driver will .
optional CQL query support
merge from 2 . 1
Fix ReadCommandTest
optimize commitlog checksumming with PureJavaCrc32
Try to stop all compaction upon Keyspace or ColumnFamily drop
Switch from ivy to maven - ivy - tasks to ease maven central builds .
sstableloader does not use MAX _ HEAP _ SIZE env parameter
Fix SASI PREFIX search in CONTAINS mode with partial terms
Avoid rebuilding SASI indexes containing no values
Add tooling to detect hot partitions
Fix Java Version check for versions > 100 on Windows ( 3 . 0 patch )
Update CHANGES . txt and NEWS . txt for 0 . 8 . 1 release
Validate login for USE queries
inline
Retry important messages for any IOException
improve testing of StorageService init , and fix shutdown of messagingservice .
add . gitignore
Log warn message until legacy auth tables have been migrated
Add block level checksum for compressed data
Fix Digest mismatch Exception if hints file has UnknownColumnFamily
Add sstable bulk loading utility
Skip auth setup if AllowAllAuthenticator is used
Fix error streaming section more than 2GB
Decommissioned nodes will not rejoin the cluster .
merge from 0 . 8
Don ' t block RepairJob execution on validation futures
Discard in - flight shadow round responses
Fix secondary index queries regression
move per - datacenter replication factor into datacenters . properties
Swap local and global default read repair chances
merge from 1 . 0
Fix setting ' durable _ writes ' in ALTER KEYSPACE
range query support
Simplify CompressedRandomAccessReader to work around JDK FD bug
Delete untracked non - CDC hard link log files in cdc _ raw after replaying
cleanup
Serialize empty buffer as empty string for json output format
merge from 0 . 7
Clean up gossiper fully after shadow round .
Add additional statistics for speculative retry .
add pending tasks mbean to all DebuggableTPE . clean out ad - hoc queue length logging .
merge from 1 . 0
use zero as default score in DynamicEndpointSnitch
ninja : fix bad # 14092 merge from cassandra - 3 . 0 to cassandra - 3 . 11
Add ability to specify driver name and version
getSimpleName really is better than getName though
merge from 0 . 7 ( CASSANDRA - 1951 )
ArithmeticException in avgFunctionForDecimal
avoid chance of NPEs while generating informational strings
Guard against NPE in SSTableIdentityIterator
Fix truncate to always call flush on table
Add ' report bug ' section
remove dead field
Add ' report bug ' section
add uncommitted files
use slf4j api for logging
tolerate whitespace in seed CDL
Fix Java Version check for versions > 100 on Windows ( 3 . 0 patch )
Dynamic snitch to adaptively avoid reading from slow nodes . Patch by brandonwilliams ; reviewed by jbellis for CASSANDRA - 981
handleStateLeft no longer needs the version - removed
Migrate dtests to use pytest and python3
Establish consistent distinction between non - existing partition and NULL value for LWTs on static columns
Prevent reloading of logback . xml from UDF sandbox
unify test timeouts , exclude pig
Track metrics at a keyspace level
fix test due to change in exception message
Support pluggable internode authentication
Workaround JVM NPE on JMX bind failure
Deserialize sstable metadata in nodetool verify
merge from 1 . 1
Fix bug preventing the use of efficient cross - DC writes
Count deleted rows scanned during reads for tracing and warning tombstone thresholds .
Increase quarantine on replacement
merge from 0 . 6
replace valueOf with parse
add MessagingService . get [ Recently ] DroppedMessages and StorageService . getExceptionCount
Revert " Reject invalid DC names as option while creating or altering NetworkTopologyStrategy "
improve testing of StorageService init , and fix shutdown of messagingservice .
Support long name output from nodetool commands
Use write lock not read lock for removing sstables from compaction strategies .
RPM : Change owner to root except for / var
Checksum sstable metadata
bin / cassandra improvements
User types support for cqlsh .
additional check for offheap bloom filter size
Fix various unit - test failures
Fix out - of - space error treatment in memtable flushing
release note mentioning renamed directives
Remove assertion that gossip is active in migration manager .
improve testing of StorageService init , and fix shutdown of messagingservice .
acquire references on overlapped sstables
Fix missed signal when commit log segments are recycled
Added additional details to security documetation discussing attack surface .
Re - enable brief output for junit logs from CASSANDRA - 9528
Followup to CASSANDRA - 8671 - additional data directories
More frequent commitlog chained markers
merge from 0 . 7
Fix compaction and flush exception not captured issue
Produce a heap dump when exiting on OO a heap dump when exiting on OOM
merge from 0 . 6
merge from 1 . 2
Support multiple folders for user defined compaction tasks
fix regression when requested range does not overlap an sstable at all
make Config match yaml
range query support
Add more hooks for compaction strategy implementations
Make stress . java insert operation to use microseconds
Make IncomingTcpConnection responsible for version handling .
Update version and add missing license
merge from 0 . 4 branch
Mlock before opening system keyspace
r / m clustertool
another try at fixing the broken testMutateLevel test
Track tombstone for LCS ; patch by yukim reviewed by jbellis for CASSANDRA - 4234
merge from 1 . 2
Give more control over building to 2i impls
Add ' report bug ' section
Re - apply MV updates on commitlog replay
Avoid synchronized on prepareForRepair in ActiveRepairService
simplify : switch contains & get - > get
Add ' report bug ' section
Workaround for netty issue causing corrupted data to come off the wire
fix compaction throttling bursty - ness
Add docs for cqlsh
Disable passing control to post - flush after flush failure to prevent
add file _ cache _ size _ in _ mb setting
Revert " Add nodetool gettraceprobability command " from 2 . 1
Added examples for compression and compaction
Filter out all LocalStrat keyspaces for streaming
Update version to 3 . 0 . 16
make estimation of pendingtasks for CompactionManager sane . patch by jbellis ; reviewed by eevans for CASSANDRA - 599
avro protocol schema changes for batch _ mutate ( )
Properly handle range tombstones when reading old format sstables
Update version to 2 . 1 . 20
merge from 0 . 6
fix CHANGES . txt
Remove pre - 3 . 0 streaming compatibility code for 4 . 0
Backport CASSANDRA - 10979 to 2 . 1
identify and blacklist corrupted SSTables from future compactions
renames and cleanup for bootstrap - related code .
fix CHANGES
Fix short read protection performance
Add backpressure to compressed commit log
use size of sstables as load , instead of naively counting everything in the data directories
Throttle base partitions during MV repair streaming to prevent OOM
merge from 0 . 7
Add option to only purge tombstones from repaired sstables
Pass original command . isForThrift ( ) to SRP extra rows commands
iterate ranges rather than endpoints , and sort endpoints by proximity
add auth support to sstableloader ; patch by Alexis , reviewed by yukim for CASSANDRA - 4712
merge from 0 . 8
treat expired columns as deleted . patch by Sylvain Lebresne ; reviewed by jbellis for CASSANDRA - 1539
add check for sstable overlap within a level on startup
Allow executing CREATE statement multiple times
Fix primary index calculation for SASI
cqlsh : fix LIST USERS output
implement a compaction benchmark . Patch by Stu Hood , reviewed by Gary Dusbabek . CASSANDRA - 767
Fix prepared marker for collections inside UDT
Improve config validation and documentation on overflow and NPE
Re - apply MV updates on commitlog replay
bump version for 3 . 4
add a convenient way to reset a node ' s schema
Add docs for cqlsh
Fix NPE caused by CASSANDRA - 6818
Update reserved keyword list
Make SSTableWriter . openEarly more robust and obvious
Expose whether jna is enabled and memory is locked via JMX
merge from 0 . 6
Log Merkle tree precision stats
apply disk _ failure _ policy to bad disks on initial directory creation
remove dead field
Revert CASSANDRA - 10368 of support non - pk base column filtering on MV due to correctness
fix logging contexts
Add SSTableSplitter tool to split sstables offline
make NoOp ' s constructor private as it ' s a singleton
optimize commitlog checksumming with PureJavaCrc32
Add nodetool replaybatchlog command
improve testing of StorageService init , and fix shutdown of messagingservice .
enableReserveSegmentCreation even when there is nothing to replay
Add standalone sstableupgrade utility .
Docs : add CAPI - Rowcache to plugin list
improve streaming comments
make isDeadState public
Optimize componentsFor method for compaction and startup time
Add option to override compaction space check
Add support for skip read validation flag for cassandra - stress
Allow comparator parameters and add generic ReverseType
( cqlsh ) show partial trace if incomplete after max _ trace _ wait
( cqlsh ) show partial trace if incomplete after max _ trace _ wait
merge from 1 . 2 . 0
Save EC2Snitch topology information in system table - take 2
merge from 1 . 0
Fix error when dropping table during compaction
backport without . maven
update CHANGES
Don ' t allow simultaneous bootstrap when cassandra . consistent . rangemovement is true
Use random nodes for batch log when only 2 racks
Allow disabling SlabAllocator
Expose thread pool max in metrics
cqlsh : fix LIST USERS output
identify and blacklist corrupted SSTables from future compactions
Backport from 2 . 0 - Expose whether jna is enabled and memory is locked via JMX
Add tombstone debug threshold and histogram
Add CONTRIBUTING . md
avoid replaying hints to dropped columnfamilies
Fix various unit - test failures
Fix 2ndary index queries on partition keys for tables with static columns
Forgot a damn c / r
Invalidate prepared statements when indexes are modified
CASSANDRA - 7635 , rebase for 2 . 1
Documentation updates per CASSANDRA - 12906
remove use of commons - logging in favor of jcl - over - slf4j
bump versions
Add nodetool statushandoff / statusbackup
merge from 0 . 7
Revert " upgrade JNA version to 4 . 4 . 0 "
Do not consider local node a valid source during replace
Fix scary message about secondaries always being created at startup
fix changes formatting
Support Restricting non - PK Cols in MV Select Statements
Sleep for RING _ DELAY before replacing with same IP
Fix primary index calculation for SASI
create test dirs and separate test config xml . patch from johano . fixes # 22
Properly reject unknown UDT fields
Start compaction when incremental repair finishes
Start compaction when incremental repair finishes
Changing ` max _ hint _ window _ in _ ms ` at runtime
Start compaction when incremental repair finishes
Add support to one way targeted repair ( pull - repair )
test for NUMA policy support as well as numactl presence
stableloader will fail if there are collections in the schema tables
bump versions
Increment to version 2 . 2 . 10
Make nodetool exit with non - 0 status if there is a failure
Update debian / changelog for 3 . 0 . 12 release
Follow up CASSANDRA - 13072 : Fix wrong merge
Update StorageProxy range metrics for timeouts , failures and unavailables
Update Guava to 18 . 0
ninja fix 9894 rebase error
Upgrade to release of Whirr 0 . 3 . 0
improve testing of StorageService init , and fix shutdown of messagingservice .
merge from 1 . 0
merge from 0 . 7
merge from 1 . 0 . 0
undeprecate cache recentHitRate metrics
Address message coalescing regression
ignore min / max compactions settings in LCS
Fix startup problems due to schema tables not completely flushed
Upgrade thrift to 0 . 9 . 2
merge from 1 . 2
add leaving mode
Add option to override compaction space check
Add pidfile directive to redhat cassandra script
Do not consider local node a valid source during replace
merge from 1 . 1
merge from 1 . 2
Fix compaction throttle
Make reading of range tombstones more reliable
Implement caching of authorization results
Delete processed sstables in sstablesplit / sstableupgrade . Adds option to keep originals in sstableupgrade . Removes unused verbose option in sstablesplit .
Update bundled cqlsh python driver to 3 . 7 . 0
minor javadoc fixes
Don ' t try to index clustering values of static rows
Don ' t try to index clustering values of static rows
merge from 1 . 1
CQL : keyspace creation
Forbid SELECT restrictions and CREATE INDEX over non - frozen UDT columns
Make nodetool exit with non - 0 status if there is a failure
improve testing of StorageService init , and fix shutdown of messagingservice .
merge from 0 . 7 ( CASSANDRA - 1951 )
2nd missing file from r760679
Make CompactionsTest . testDontPurgeAccidentaly more reliable with gcgrace = 0
improve testing of StorageService init , and fix shutdown of messagingservice .
Fix transposed arguments in AlreadyExistsException ( CASSANDRA - 5362 )
explicitly set java source and target to 1 . 6 for the ant tasks
Fix SSTableLoader fail when the loaded table contains dropped columns ( CASSANDRA - 13276 )
Fix dtest failures caused by CASSANDRA - 8143
Fix testLimitSSTables flake caused by concurrent flush
( cqlsh ) Add request timeout option to cqlsh
( cqlsh ) Add request timeout option to cqlsh
version 3 . 0 . 8
Follow - up # 2 for 9104 . Fix SchemaLoader + EmbeddedCassandraServer recover case
Ninja commit trivial followup to # 12716
Allow sending keyspace independent of query string
new debian release for 3 . 0
Add cassandra - rackdc . properties to debian package
override histogram reservoir getValues to return buckets in correct order
add check for sstable overlap within a level on startup
Handle queries on multiple secondary index types
load PFS properties with ResourceAsStream
Add circle . yml for easier developer build testing
merge from 1 . 0
use parameterized logging
Make nodetool exit with non - 0 status if there is a failure
Add docs for cqlsh
When more than one table exists , be sure the MV base table matches query table
Fix AssertionError while flushing memtable due to materialized views incorrectly inserting empty rows
Fix static column indexes
Fix deleting from an empty list
Fix MOVED _ NODE client event
merge from 0 . 8
Make deprecated repair methods backward - compatible with previous notification service
Dynamic snitch to adaptively avoid reading from slow nodes . Patch by brandonwilliams ; reviewed by jbellis for CASSANDRA - 981
Set base . version to 3 . 1
Fix handling of clustering key > 64K
Backport CASSANDRA - 6747
Documentation updates per CASSANDRA - 12906
Increment version to 3 . 11 . 0
Fix count ( * ) queries in a mixed cluster
Starting threads in the OutboundTcpConnectionPool constructor causes race conditions
This patch adds ColumnFamilyStore . forceflush to the mbean so that it can be activated through the management agent . patch by Eric Evans ; reviewed by jbellis for CASSANDRA - 34
Allow encryption only between datacenters .
cassandra - stress : fix support for NetworkTopologyStrategy
Bugs handling range tombstones in the sstable iterators
add ThresholdFilter for stderr for tests for cassandra - 5961
Skip sstable base on clustering in names query
merge from 1 . 0
r / m @ author tags
Fix assertion error in getOverlappingSSTable during repair
add jmxPort to stress args ( ninja )
Support multiple addComplexDeletion ( ) call in BTreeRow . Builder
Upgrade thrift to 0 . 9 . 2
merge from 1 . 0 . 0
Update tools / stress / README . txt
fixed typos in set example as well as UDT example
Expose metrics around client authentication
remove redundant SASI index existence check from validateOptions
Fix handling of clustering key > 64K
JDK bug from CASSANDRA - 8220 makes drain die early also
merge from 0 . 8
ninja - remove ' authority ' from cassandra . yaml ( deprecated in 1 . 2 . 0 )
Add debug logging to list filenames processed by o . a . c . db . Directories . migrateFile method
deb package migration to dh _ python2
snitch and log4j level tweaks . patch by Stu Hood ; reviewed by jbellis for CASSANDRA - 1009
fix terminination of the stress . java when errors were encountered
Always use RANGE _ SLICE verb for 3 . x messages
Fix CHANGES . txt versions for CASSANDRA - 13090 .
Fix bug where the FailureDetector can take a very long time to mark a
Upgrade to release of Whirr 0 . 3 . 0
exclude * - sources . jar from the classpath
SequentialWriter extends BDOSP
Ninja - fix test _ cqlsh _ output . py
Properly handle range tombstones when reading old format sstables
Make sure compaction stats are updated when compaction is interrupted
Fix LeveledCompactionStrategyTest # testMutateLevel
Kill server on wrapped OOME such as from FileChannel . map
Increment to version 2 . 2 . 10
Increment version to 3 . 11 . 0
Updated CHANGES . txt
Fix counting of tombstones for TombstoneOverwhelmingException
fix up logging contexts to match class
Record the real messaging version in all cases in OutboundTcpConnection
Release 3 . 10
bump version for 3 . 4
merge from 2 . 0
merge from 0 . 6
add Robert as developer
Backport leveled integrity check from trunk
add a convenient way to reset a node ' s schema
Fix streaming completion in the non - MV case
Make stress . java insert operation to use microseconds
Fix exception during move when localhost is the only source
Fix truncate to always call flush on table
Upgrade Netty to version 4 . 0 . 34
Disable passing control to post - flush after flush failure to prevent
Fix AssertionError while flushing memtable due to materialized views incorrectly inserting empty rows
Add missing CommitLogDescriptor version 21 .
merge from 2 . 0
Fix primary index calculation for SASI
Fix leak on skipped SSTables in sstableupgrade
cancel latency - sampling task when CF is dropped
Migrate build status for indexes along with legacy schema
merge from 1 . 2
Fix ant eclipse - warnings in trunk
replace gc after each compaction w / gc before compaction / flush only if we need it for the file space
Change cli to use hashes rather than array of hashes for strategy options
Fix AssertionError when binding nested collections in DELETE
Fix IOOBE when inserting bad tuple w / string literal
Fixed flacky SSTablesIteratedTest
remove unnecessary class
use Avro objects in ColumnFamilyOutputFormat . patch by Stu Hood ; reviewed by jbellis for CASSANDRA - 1315
fixed broken test . CASSANDRA - 644
add MemtableFlushAfterMinutes , a global replacement for the old per - CF FlushPeriodInMinutes setting
formatting + cleanup . patch by jbellis for CASSANDRA - 462
Improve log output from unit tests
Fix ALTER RENAME post - 5125
Update CQL pseudo - maps to real maps
Change schema change response in native protocol v3
store hints in the coordinator node instead of in the closest replica
Don ' t query more results than necessary when paging range queries
explicitly set java source and target to 1 . 6 for the ant tasks
Fixed checkAvailableDiskSpace to properly recalculate expected disk usage of compaction task before reducing scope
Fixed checkAvailableDiskSpace to properly recalculate expected disk usage of compaction task before reducing scope
r / m @ author tags
Restrict script UDFs to Nashorn
ninja : fix thread priorities workaround url on jvm . options
CASSANDRA - 12688 strongly suggest leaving - ea on
Make BBU . string validate input for the desired Charset
get token on bootstrap that gives us half of the keys from the most heavily - loaded node . ( the " splits " approach should also be useful for # 342 ; adding it to Thrift is trivial )
fix build
Mutations do not block for completion under view lock contention
fall back to subsnitch on score equality as well as no score at all , fix probability calculation . Patch by jbellis and brandonwilliams , reviewed by brandonwilliams for CASSANDRA - 981
merge from 2 . 0
r / m nodetool loadbalance
replace compactionlock use in schema migration by checking CFS . isInvalidD
r / m unnecessary declaration of IOException from IColumnIterator . getColumnFamily
cqlsh : allow COPY FROM to be interrupted with ctrl - c
Mutations do not block for completion under view lock contention
Allow sending keyspace independent of query string
Fix sorting for queries with an IN condition on partition key columns
Support multiple addComplexDeletion ( ) call in BTreeRow . Builder
Mutations do not block for completion under view lock contention
Support Restricting non - PK Cols in MV Select Statements
merge from 1 . 0
CompactionManager is now responsible for checking for new candidates post - task execution
add StorageService . initClient , which starts up Gossiper without setting a token or anything other application state .
make NetworkTopologyStrategy the default
Reject index queries while the index is building
fix fat client tests
Include fatal errors in trace events
fix terminination of the stress . java when errors were encountered
Establish consistent distinction between non - existing partition and NULL value for LWTs on static columns
merge from 0 . 7
Fix conditions on static columns
Fix conditions on static columns
minor javadoc fixes
Reenable ALTER TABLE DROP with new semantics
Add redhat RPM build directory
Add redhat RPM build directory
r / m redhat package for CASSANDRA - 3567
Revert " Make sure sstables only get committed when it ' s safe to discard commit log records "
Fix out - of - space error treatment in memtable flushing
Fix CHANGES entry for CASSANDRA - 12868
merge from 1 . 0
Fix AssertionError while flushing memtable due to materialized views incorrectly inserting empty rows
Add ' report bug ' section
merge from 1 . 0 . 0
Allow only DISTINCT queries with partition keys restrictions
cqlsh : fix DESCRIBE command patch by Aleksey Yeschenko ; reviewed by brandonwilliams for CASSANDRA - 4913
Fix CHANGES . txt
Add cross - DC latency metrics
merge from 1 . 2
Add cross - DC latency metrics
cqlsh : Add min _ threshold to DTCS autocomplete options
merge from 1 . 0
For CASSANDRA - 7217 , have stress calculate maximum # of pending requests based on thread count and allow manually specifying max pending requests per connection as well as # of connections
r / m @ author tags
fix logging contexts
range query support
maxPurgeableTimestamp needs to check memtables too
prep for 2 . 0 . 12 release
merge from 0 . 7
merge from 1 . 2
Ninja : add link to snapshot builds to Development section
merge from 0 . 4 branch
Skip auth setup if AllowAllAuthenticator is used
python CQL driver result decoding
Remove unnecessary sync flushing non - CFS indexes
Don ' t initialize writer before checking if iter is empty
add 6164 to NEWS
add check for sane start / end keys
update endpoint snitch comments . patch by jbellis
Fix AssertionError while flushing memtable due to materialized views incorrectly inserting empty rows
Fix exception during move when localhost is the only source
Added slow query log
bump version for 3 . 4
Mutations do not block for completion under view lock contention
Fix MOVED _ NODE client event
fix commitlog recovery deleting the newly - created segment as well as the old ones
cqlsh : Fix UDT field selection
( cqlsh ) parse _ for _ table _ meta errors out on queries with undefined grammars
re - add parameter columns to tracing session
Fix MOVED _ NODE client event
ninja fix to remove double param in logging msg from merge
Include SSTable path in compacting large row message
refactor getDefaultToken into default checking + getRandomToken . Decorate OPP keys so we don ' t have to special case IndexedDKs for getSplits .
Update Guava to 18 . 0
Filter out unavailable cipher suites when using encryption .
fix more findbugs complaints . patch by Michael Greene ; reviewed by jbellis for CASSANDRA - 338
Fix tests
fix SecondaryIndex LelevedManifest save upon snapshot
identify and blacklist corrupted SSTables from future compactions
Add warning that doc is WIP
revert incomplete BMT - excision
clean up more ad - hoc timing message and move to mbeans . add TimedStatsDeque to
Fix out - of - space error treatment in memtable flushing
Add ' nodetool statusgossip '
ninja fix cqlsh ' s python driver
Fix AssertionError while flushing memtable due to materialized views incorrectly inserting empty rows
Remove system tables accounting from schema
Rename ColumnDefinition . Kind . CLUSTERING _ COLUMN to CLUSTERING
optimize commitlog checksumming with PureJavaCrc32
add jmxPort to stress args ( ninja )
Fix ColumnFamilyStoreTest failure
update size - tiered compaction to prioritize small tiers
Fix CQLSSTableWriter throwing exception and spawning threads
Refactor auth caches and add credentials cache
fat clients were creating local data . patch by gdusbabek , reviewed by tjake . CASSANDRA - 2223
Fix wrong rack counting and invalid conditions check for TokenAllocation
merge from 1 . 2
merge from 1 . 0
treat expired columns as deleted . patch by Sylvain Lebresne ; reviewed by jbellis for CASSANDRA - 1539
DatabaseDescriptor should set some defaults to prevent NPE ' s .
extract InstrumentingCache from jmx code
Revert " Reject invalid DC names as option while creating or altering NetworkTopologyStrategy "
merge from 1 . 0
Update versions for 2 . 0 . 1 release
Reset SSTII in EchoedRow iterator ( see CASSANDRA - 2653 )
Upgrade metrics - core to version 2 . 2 . 0
move endpoint cache from snitch to strategy
Skip sstable base on clustering in names query
merge from 1 . 0 . 0
add getPendingTasks to CommitLogExecutorService
bump deb version
Fix NPE when deleting / setting by index on null list collection
Fail repair on non - existing table
Reject bootstrapping endpoints that are already in the ring with
Track metrics at a keyspace level
Support Restricting non - PK Cols in MV Select Statements
If CF has no clustering columns , any row cache is full partition cache ( CASSANDRA - 12499 )
merge from 1 . 2
edit for 2 . 0 . 1 re - roll
Precompute partial ColumnIdentifier comparison
merge from 0 . 7 ( CASSANDRA - 1951 )
handleStateLeft no longer needs the version - removed
r / m unused BigInteger imports ( so i can track the rest down )
Fix legacy non - compound range tombstone serialization
Apply Thrift ordering to legacy remote response where needed
fix up logging contexts to match class
Add new types to Stress
merge from 1 . 1
fix terminination of the stress . java when errors were encountered
make estimation of pendingtasks for CompactionManager sane . patch by jbellis ; reviewed by eevans for CASSANDRA - 599
Add local address entry in PropertyFileSnitch
merge from 1 . 0
CQL3 : Allow renaming PK columns
implement a legacy sstable test . Patch by Stu Hood , reviewed by Gary Dusbabek . CASSANDRA - 767
Explicitly handle SSL handshake errors during connect ( )
Rework node replacement .
Add 3 . 0 metadata to sstablemetadata output
track coordinator latency and use that instead of local for read speculation ; fix round - trip of percentile through string
merge from 0 . 6
Update build . xml and CHANGES . txt for 3 . 8
Sort commitlog segments for replay by id instead of mtime
Super columns are broken after upgrading to 3 . 0 on thrift
fix more findbugs complaints . patch by Michael Greene ; reviewed by jbellis for CASSANDRA - 338
Do not exit nodetool repair when receiving JMX NOTIF _ LOST
ignore min / max compactions settings in LCS
Use dedicated thread for sending JMX notifications
use platform agnostic new lines in printf statements
Follow - up # 2 for 9104 . Fix SchemaLoader + EmbeddedCassandraServer recover case
system . exit on oome . patch by jbellis ; reviewed by Eric Evans for CASSANDRA - 218
Share file handles between all instances of a SegmentedFile
Log Merkle tree precision stats
inline AbstractColumnIterator
fix unbootstrap when no data is present in a transfer range
Make nodetool exit with non - 0 status if there is a failure
merge from 1 . 0
merge with cassandra - 0 . 4 branch
merge from 0 . 6
avoid recursion in leveled compaction
Ninja : temporarily remove test - clientutil - jar from test - all
Notify registered indexes of expired rows during compaction
move connecting into OutboundTcpConnection so write does not block for connection startup
bump deb version
Update build . xml and debian / changelog for 3 . 9
Move demo Keyspace1 definition from casandra . yaml to an input file for
Fix typo in changelog
Fix handling of clustering key > 64K
fix build
expose bloom filter sizes via JMX
Fix truncate to always call flush on table
Add command to rebuild node without merkle tree calculations
merge from 0 . 8
JMX RMI server sockets have SO _ REUSEADDR enabled
merge from 1 . 0 . 0
add PBSPredictor consistency modeler
Always use RANGE _ SLICE verb for 3 . x messages
Fix error streaming section more than 2GB
Fix AssertionError while flushing memtable due to materialized views incorrectly inserting empty rows
Fix encoding of cell names for super columns ( CASSANDRA - 12235 follow - up )
Bulk loader is no longer a fat client , hadoop bulk loader output format .
minor javadoc fixes
Update collection types when nested UDT is altered
Fix test build
Exclude localTimestamp from merkle tree calculation for tombstones patch by Christian Spriegel ; reviewed by yukim for CASSANDRA - 5398
merge from 1 . 0
Make nodetool exit with non - 0 status if there is a failure
merge from 0 . 5 branch
add disk _ failure _ policy
Fix min protocol version for SCHEMA , TOPOLOGY , STATUS events
add nodeprobe cancelpending
log cassandra and thrift versions at startup . patch by mdennis ; reviewed by jbellis for CASSANDRA - 972
Fix SSTable not released if stream session fails
Fix CQLSSTableWriterTest
Fix trying to load deleted row into row cache on startup
Fix CONTAINS ( KEY ) filtering on frozen collection clustering cols
Replace IndexSummaryManagerTest . testCompactionRace with DataTrackerTest . testCompactOnlyCorrectInstance
clean out unused code from MessagingService . Inline sink processing into sendOneWay instead of having another executor for that .
Fix compaction of the same sstable by multiple thread
Remove maybeUpdateRowCache in favor of the equivalent invalidateCachedPartition
add long - test ant target for compaction speed test and larger bloom filter tests [ formerly commented out ] . patch by Stu Hood ; reviewed by Jeremy Hanna for CASSANDRA - 985
merge from 0 . 8
Fix Java Version check for versions > 100 on Windows ( 3 . 0 patch )
Require java 8u40
Issues with MVs caused by updateAffectsView and createForDeletionInfo
c * uses commons - lang3 , not commons - lang
update cassandra . yaml comments post - CASSANDRA - 10243
Allow EACH _ QUORUM for reads
don ' t declare throwing exceptions that aren ' t thrown
cqlsh : allow COPY FROM to be interrupted with ctrl - c
implement a legacy sstable test . Patch by Stu Hood , reviewed by Gary Dusbabek . CASSANDRA - 767
Fix Select * is only returning the first page of data
fix logging context
replace double - checked locking in CL . open ( ) with initialize on demand holder in CL . instance ( ) . patch by jbellis
Fix changelog ( 2 . 1 . 15 is frozen )
Range tombstones that are masked by row tombstones should not be written out
Ninja : update cqlsh completion tests for CASSANDRA - 8844
cqlsh : add support for multiline comments
Bind JMX to localhost unless explicitly configured otherwise
Ninja : Adjust cqlsh unit - tests for 2 . 1
Ninja - add debug log statement to mv builder scheduled at startup
fix commitlog recovery deleting the newly - created segment as well as the old ones
Avoid writing range tombstones after END _ OF _ ROW marker .
Update build . xml and CHANGES . txt for 3 . 8
Upgrade Netty to version 4 . 0 . 34
remove assertion
replace valueOf with parse
Apply Thrift ordering to legacy remote response where needed
Add schema _ version to local table ( since local node is not in peers )
Fix setting ' durable _ writes ' in ALTER KEYSPACE
add debug messages to commitlog allocator
update MessagingService protocol to allow version handshake with broadcast address identification
merge from 1 . 0
merge from 0 . 8
system . exit on oome . patch by jbellis ; reviewed by Eric Evans for CASSANDRA - 218
Refactor and optimize ColumnFamilyStore . files ( . . . ) and Descriptor . fromFilename ( String ) and few other places responsible for work with SSTable files
add compaction marker to in - memory list of components . patch by Stu Hood ; reviewed by jbellis for CASSANDRA - 1544
add CommitLog and RecoveryManager tests . patch by jbellis ; reviewed by goffinet for CASSANDRA - 237
merge from 1 . 0
Add a command to see if a Materialized View has finished building
fix javadoc @ link
Remove row - level bloom filters .
Fix streaming completion in the non - MV case
use platform agnostic new lines in printf statements
Allow only DISTINCT queries with partition keys restrictions
merge from 0 . 6
fix add / remove index bugs in CFMetadata . patch by gdusbabek , reviewed by tjake . CASSANDRA - 1768
fix infinite loop in LCS test
Don ' t promote sstables for cleanup , scrub and updateSSTables
add filename check for commitlog replay
Allow " IS NOT NULL " to be excluded for non - composite partition keys
Improve digest calculation in the presence of overlapping tombstones .
test to expose missing dependencies
Introduce SafeMemory for CompressionMetadata . Writer
merge from 1 . 0
Allow only DISTINCT queries with partition keys restrictions
remove licenses for jars not used
Require java 8u40
Ninja : suppress printed output on dir creation in Win32 startup
Expose schema version in nodetool .
Expose whether jna is enabled and memory is locked via JMX
add incremental _ backups option
add nodeprobe cli tool . patch by Eric Evans ; reviewed by jbellis for CASSANDRA - 211
close temporary logWriters to avoid leaking FD . patch by Brandon Williams ; reviewed by jbellis for CASSANDRA - 313
bump versions
switch from PrintGCTimeStamps ( time - elapsed - since - jvm - start , which is almost useless ) to PrintGCDateStamps ( wall clock time in ISO 8601 )
Automatically generate docs for cassandra . yaml
Avoid stalling Paxos when the paxos state expires
Close incoming connections when MessagingService is stopped
Bump version in build . xml to 3 . 3
apache - cassandra - cql - * . jar as a separate artifact
sstable2json escapes quotes .
clean up CompactionTask
stableloader will fail if there are collections in the schema tables
fix merge ( s )
some gms tests . patch by johano ; reviewed by jbellis for CASSANDRA - 249
Backport from 2 . 0 - Expose whether jna is enabled and memory is locked via JMX
Backport from 2 . 0 - Expose whether jna is enabled and memory is locked via JMX
show index options in CLI
Fix AE when SSTable is closed without releasing reference
LCS defaults to AlwaysPresentFilter
Pick sstables to validate as late as possible with inc repairs
Fix OutOfBounds with compression
Spelling and grammar errors in cassandra . yaml
remove old cmd option from usage sysnopsis
update CHANGES and NEWS for 3690
add JVM shutdownhook to sync commitlog
Fix missing logging for some exceptions
Upgrade Netty to version 4 . 0 . 34
add wordcount hadoop example
Add docs for cqlsh
Rename ColumnDefinition . Kind . CLUSTERING _ COLUMN to CLUSTERING
switch to reading schema configuration from storage . Patch by Gary Dusbabek , reviewed by Jonthan Ellis . CASSANDRA - 827
remove unused variables . patch by johano ; reviewed by jbellis for CASSANDRA - 113
Switch disruptor to 0 . 3 . 5
Add initial version of security section
make inner classes static , where possible
Make help and validation types match in cassandra - cli .
merge from 1 . 0
BufferedRandomAccessFile . read doesn ' t always do full reads ; patched by junrao , reviewed by jbellis for CASSANDRA - 565
Add snitch and range movements section on Operations
LegacySSTableTest should ignore invalid directories . patch by stuhood , reviewed by gdusbabek
cleanup
fix String . format format specifier char for float value ( d - > f )
Fix backward incompatibility in CqlInputFormat
Expose repairing by a user provided range
add jmx listener to publish metrics for cassandra - 5838
Fix AssertionError while flushing memtable due to materialized views incorrectly inserting empty rows
cqlsh : Handle non - ascii chars in error messages
Workaround for netty issue causing corrupted data to come off the wire
new debian release for 3 . 0
revert compaction - stopping from 1 . 0 . x
Fix CFMetaData compaction - related warnings
Added lines for BATCH response to v2 spec
Add ' nodetool statusgossip '
Allow skipping file syncs during tests
Fix race when opening ColumnFamilyStore ; patch by yukim reviewed by jbellis for CASSANDRA - 5350
cqlsh DESC CLUSTER fails retrieving ring information
make estimation of pendingtasks for CompactionManager sane . patch by jbellis ; reviewed by eevans for CASSANDRA - 599
Fix various unit - test failures
Stop compactions before butchering DataTracker in tests
Pass the proper Op . Order when index partitions
fix CHANGES
merge from 0 . 8
Remove DatabaseDescriptor dependency from FileUtils
Limit CQL prepared statement cache by size instead of count
Wait for all repair sessions to finish
Require enabling cross - node timeouts
stress : add username / password authentication support
merge from 0 . 7 . 0
handleStateLeft no longer needs the version - removed
make joda - time a proper pom dependency of cassandra
fix symlinks to data dir not working ; patch by yukim reviewed by jbellis for CASSANDRA - 5185
optimize truncate when autosnapshot is disabled
Don ' t compute expensive MaxPurgeableTimestamp until we ' ve verified there ' s an expired tombstone
add jmxPort to stress args ( ninja )
compile stress classes with debug symbols ( so you can see the line numbers on stack traces )
Updated CHANGES . txt
Apply gc _ warn _ threshold _ in _ ms to stat printing as well as warnings
merge from 1 . 0
Add nodetool statushandoff / statusbackup
Fix LCS splitting sstables based on uncompressed length
merge from 1 . 0 . 0
use parameterized logging
do timed sync if we ' re not doing it in the executor process ( )
Establish bootstrap stream sessions sequentially
Improve CQL3 batchlog support
Upgrade metrics - core to version 2 . 2 . 0
remove infinite loop
move cache classes to cassandra . cache package .
merge from 0 . 7
Implement caching of authorization results
merge from 1 . 2
Fix typo in jvm version comparison .
beta1 version
bump version for 3 . 4
Add missing dependency to build . xml
Invalidate row cache when dropping CF
minor javadoc fixes
Allow " IS NOT NULL " to be excluded for non - composite partition keys
Move batchlog replay to its own executor
add file _ cache _ size _ in _ mb setting
Don ' t try to validate values for cell tombstones
merge from 1 . 2
Don ' t include original exception class name in CQL message
handle Compression . NONE in CassandraServer
Fix scrub against collection type
merge from 0 . 7
use Strings instead of Endpoints in jmx methods . merge cluster info into ring .
Fix paging with multi - partition IN queries
convert gossip to use tcp . this finishes the removal of nio
expand fromString parsing of TimeUUIDType . patch by eevans , reviewed by gdusbabek . CASSANDRA - 2262
merge from 1 . 0
acquire compactionlock during truncate
COPY FROM fails when importing blob
Add sstablescrub to debian packaging
deb package migration to dh _ python2
Require jdk8 in debian packages
Always collect hint tombstones .
Change order of directory searching for c * . in . sh
Sleep for RING _ DELAY before replacing with same IP
cqlsh : COPY FROM ignores NULL values in conversion
Improve FailureDetector Unknown EP Error Message
Add sub - ms precision formats to the timestamp parser
Revert " Revert " Update cqlsh driver for new driver execution API " "
cqlsh : Improve backoff policy for COPY FROM
Delete processed sstables in sstablesplit / sstableupgrade . Adds option to keep originals in sstableupgrade . Removes unused verbose option in sstablesplit .
Fix CONTAINS ( KEY ) filtering on frozen collection clustering cols
Fix out - of - space error treatment in memtable flushing
Fix the way we replace sstables after anticompaction
For CASSANDRA - 7217 , have stress calculate maximum # of pending requests based on thread count and allow manually specifying max pending requests per connection as well as # of connections
For CASSANDRA - 7217 , have stress calculate maximum # of pending requests based on thread count and allow manually specifying max pending requests per connection as well as # of connections
cqlsh : fix rendering of blob fields ; patch by Aleksey Yeschenko , reviewed by Brandon Williams for CASSANDRA - 4970
bump versions
Validate ascii and utf8 string literals in cql queries
Allow only DISTINCT queries with partition keys restrictions
Allow per partition limit in SELECT queries
Set base . version to 3 . 1
merge # 3257 from 0 . 8
Fix use of CQL3 functions with descending clustering order
clean up compaction code and refactor to allow user - specified threadhold ( minimum number of CFs to compact ) . patch by jbellis
rm iml file
Bump cqlsh default CQL version to 3 . 1 . 7
Fix potential assertion error during compaction on trunk
Preserve case properly for quoted user / role names
CHANGES
Support named bind variables in CQL
add date in seconds - since - epoch to default gc log filename
Improve error message when yaml contains invalid properties
fix ArrayIndexOutOfBoundsException in nodetool cfhistograms
Hex - encode non - String keys in OPP
Fix typo in javadoc
merge r1170360 from 1 . 0 . 0
fix antlr check . patch by johano ; reviewed by jbellis for CASSANDRA - 125
Paging filter empty rows too aggressively
bump versions for 2 . 2 . 3
Unresolved hostname leads to replace being ignored
support sstable2json against snapshot sstables
Fix issues w / CONTAINS ( KEY ) queries on 2ary indexes
Give more control over building to 2i impls
Fix index selectivity comparison
Avoid leaking references during parallel repairs
Fix ConcurrentModificationException during streaming
remove unused dependencies ( aws - s3 , opt - simple , whirr - cli , whirr - core )
Add missing entries to changelog and add entry in NEWS for 0 . 8 . 7
Fix SecondaryIndexManager # deleteFromIndexes ( )
Improve nodetool cleanup / scrub / upgradesstables failure handling .
Twisted driver for CQL
CQL3 : Allow renaming PK columns
Filter out unavailable cipher suites when using encryption .
Allows single - column slice restrictions to be merged with multi - columns slice restrictions
Make aggregates work with reversed types
scripts fail when paths contain whitespace
add " nodetool endpoints "
Add test for triggers which throw IRE
Add - Dcassandra . start _ gossip option to skip starting gossip
merge from 1 . 0
Add ability to list specific KS / CF combinations in nodetool cfstats
Do not exit nodetool repair when receiving JMX NOTIF _ LOST
revert CASSANDRA - 5151 from 1 . 2
update CHANGES , NEWS
Add backpressure to compressed commit log
Remove unused filterSSTablesForReads
Allow disabling SlabAllocator
Move fixes for 3 . 0 . 5 under the correct version
update changes
Fix merge
( cqlsh ) parse _ for _ table _ meta errors out on queries with undefined grammars
merge from 2 . 1
Make compaction , flush JBOD - aware
Add optional socket timeout for streaming
Fix potential data loss in CompressedSequentialWriter ( 2 . 1 patch )
Bump version in build . xml to 3 . 3
merge from 0 . 4 branch
Fix build
fix more findbugs complaints . patch by Michael Greene ; reviewed by jbellis for CASSANDRA - 338
Move fixes for 3 . 0 . 5 under the correct version
Unresolved hostname leads to replace being ignored
Unresolved hostname leads to replace being ignored
Fix CFMetata . getMergeShardChance returning readRepairChance
Only log yaml config once , at startup
Only log yaml config once , at startup
Add KeyCacheHitRate metric to CF metrics
cqlsh : change default encoding to UTF - 8
Remove dead node from system . peers when replacing .
3 . 0 bump version
merge from 0 . 6
use consistent mechanisms for setting classpath
Make DropTableStatement throw an error if the table is a view
Bulk loader is no longer a fat client , hadoop bulk loader output format .
Fix sstableloader unable to connect encrypted node
update cqlsh to find a python > = 2 . 5 , if possible
cqlsh : specify encoding w / command line option
Fix error response to unsupported protocol version
Fix SSTable not released if stream session fails
Make sure we set lastCompactedKey properly
Purge tombstone from row cache
cqlsh : add support for multiline comments
Ninja Fix : remove wrongly commited test
merge from 0 . 8
add ecj to cassandra - all ' s pom
Make aggregates work with reversed types
ignore min / max compactions settings in LCS
Ninja - fix test _ cqlsh _ output . py
make NetworkTopologyStrategy the default
limit nodetool to 32MB of heap
cqlsh : fix handling of semicolons inside BATCH queries
Changelog fix
Reject index queries while the index is building
Make naming for secondary indexes consistent
fix broadcastAddress and fix for Ec2MultiRegionSnitch . reconnect
Don ' t reset nodes ' versions when closing IncomingTcpConnections
nodetool scrub
Add commit _ failure _ policy .
Exclude localTimestamp from merkle tree calculation for tombstones patch by Christian Spriegel ; reviewed by yukim for CASSANDRA - 5398
Fix LeveledCompactionStrategyTest # testMutateLevel
Fix wrong rack counting and invalid conditions check for TokenAllocation
Restore getRangeToEndpointMap .
Bulk loader is no longer a fat client , hadoop bulk loader output format .
Reject index queries while the index is building
Fixed issues have wrong version
Gossiper # isEnabled is not thread safe
Shutdown batchlog executor in SS # drain ( )
Add regression test for CASSANDRA - 11102
merge from 1 . 2
merge from 1 . 0
Integrate pre - release Java Driver 2 . 2 - rc1 , custom build
Mutations do not block for completion under view lock contention
3 . 0 bump version
add decompose methods to new - since - 0 . 7 AbstractTypes
add decompose methods to new - since - 0 . 7 AbstractTypes
Fix mixed version read request compatibility for compact static tables
python CQL driver result decoding
merge from 1 . 0
CommitLogReplayer should calculate checksums differently for < 2 . 0
remove merge markers
merge from 1 . 0
cqlsh : fix LIST USERS output
explicitly set java source and target to 1 . 6 for the ant tasks
fix build
add 6164 to NEWS
remove [ Freeable ] Memory finalizers
merge from 1 . 1
update version to 2 . 1
Can ' t transition from write survey to normal mode
give snapshots the same name on each node
cqlsh : combine multiline statements into single line history
Add Google Compute Engine snitch .
fix bug in sstable blacklisting with LCS
Set base . version to 3 . 1
Pick sstables to validate as late as possible with inc repairs
Clone super column to avoid modifying them mid - flush
make estimation of pendingtasks for CompactionManager sane . patch by jbellis ; reviewed by eevans for CASSANDRA - 599
Document bind markers for TIMESTAMP , TLL , and LIMIT
Fix error streaming section more than 2GB
fix merge
Add ' nodetool statusgossip '
MV timestamp should be the maximum of the values , not the minimum
merge from 1 . 0 . 0
cqlsh : fix rendering of blob fields ; patch by Aleksey Yeschenko , reviewed by Brandon Williams for CASSANDRA - 4970
fix invalidate - related test failures
add StorageService . initClient , which starts up Gossiper without setting a token or anything other application state .
( cqlsh ) Add request timeout option to cqlsh
Assert the local node is never hinted and make PAXOS commit not hint ( 3 . 0 version )
Assert the local node is never hinted and make PAXOS commit not hint
Add nodetool taketoken to relocate vnodes .
Fix bug in cardinality estimation when sstables are being compacted
Fix missing results in 2i queries on collections with filtering
add deprecation warning for Thrift
Re - apply MV updates on commitlog replay
Fix pending range calculation during moves
Enable GC logging by default ( 3 . 0 version )
fix logging contexts
Never return more columns than requested
MV timestamp should be the maximum of the values , not the minimum
Fix NEWS . txt
Fix NEWS . txt
Add mistakenly forgotten files for CASSANDRA - 9258
Set base . version to 3 . 1
update changes
Detect memory for heap sizing on OSX .
update CHANGES
add commented - out JVM _ OPTS lines for GC logging
handle ApplicationState . SCHEMA not present
synchronize BiMap of bootstrapping tokens
merge from 1 . 1
Preserve case properly for quoted user / role names
merge from 0 . 6
add deprecation warning for Thrift
merge from 0 . 8
fix CHANGES
clean out unused code from TcpConnectionManager ; split connections to a node into " command " and " ack " , which will allow us to use backpressure on the command socket . patch by gdusbabek ; reviewed by jbellis for CASSANDRA - 488
Allow " IS NOT NULL " to be excluded for non - composite partition keys
Fix SemanticVersion . isSupportedBy minor / patch handling
Fix unit tests on java7
Make StreamReceiveTask thread safe and gc friendly
Bundle sstableloader with the debian package
javadoc corrections
Ninja - return duplicate set values and map keys validation
cqlsh : fix LIST USERS output
Fix detected leaks in unit tests
Allow the selection of columns together with aggregates
Improve batchlog replay behavior and hint ttl handling
Always use even distribution for merkle tree with RandomPartitionner
Improve batchlog replay behavior and hint ttl handling
Improve CQL3 batchlog support
Add failure callbacks for outgoing streams .
Bump cqlsh default CQL version to 3 . 1 . 7
Add CAS to the CQL doc
r / m AT . getInstance methods
Fix trunk NEWS . txt
Make sure unfinished compaction files are removed .
Follow - up to CASSANDRA - 10513
add auth support to sstableloader ; patch by Alexis , reviewed by yukim for CASSANDRA - 4712
fix EH . max . patch by jbellis and brandonwilliams for CASSANDRA - 1413
use ivy for junit and remove local copy
merge from 1 . 2
clean up merge
Save compaction history to system keyspace
refactor Filter heirarchy , making hash generation easily customizable . Use Murmur
merge from 0 . 5
merge from 0 . 7
remove schematool from debian packaging
merge from 0 . 7
Replace PriorityQueue mess with a CompactionIterator that efficiently yields compacted Rows from a set of sstables by feeding CollationIterator into a ReducingIterator transform . ( " Efficiently " means we never deserialize data until it is needed , so the number of sstables that can be compacted at once is virtually unlimited , and if only one sstable contains a given key that row data will be copied over without an intermediate de / serialize step . ) This is a very natural fit for the compaction algorithm and almost entirely gets rid of duplicated code between doFileCompaction and doAntiCompaction .
Don ' t output nonsense ownership without a keyspace
Accept Java source code for user - defined functions
Add paging to Hadoop InputFormat range queries . Patch by johan , review by jbellis . CASSANDRA - 789
2nd missing file from r760679
add 6164 to NEWS
Removed token range bisection
Disable reloading of GossipingPropertyFileSnitch
Improve trace messages for RR
Cleanup and document EstimatedHistogram
Add stats back to nodetool tpstats output
Fail to start if commit log replay encounters an exception
Replace PriorityQueue mess with a CompactionIterator that efficiently yields compacted Rows from a set of sstables by feeding CollationIterator into a ReducingIterator transform . ( " Efficiently " means we never deserialize data until it is needed , so the number of sstables that can be compacted at once is virtually unlimited , and if only one sstable contains a given key that row data will be copied over without an intermediate de / serialize step . ) This is a very natural fit for the compaction algorithm and almost entirely gets rid of duplicated code between doFileCompaction and doAntiCompaction .
Fix AssertionError when binding nested collections in DELETE
Give more control over building to 2i impls
increase long - test timeout
scripts fail when paths contain whitespace
bump 2 . 1 versions
Remove parent session on remotes when repair fails
Add a configurable maximum amount of time to hint for a dead host .
get token on bootstrap that gives us half of the keys from the most heavily - loaded node . ( the " splits " approach should also be useful for # 342 ; adding it to Thrift is trivial )
clean up SequentialWriter and friends
cqlsh : Don ' t show ' null ' in place of empty values
Fix deletion in CQL3
python CQL driver result decoding
improve lazy lookup of keyspace / column family metadata
merge from 2 . 0 . 0
fat clients were creating local data . patch by gdusbabek , reviewed by tjake . CASSANDRA - 2223
Don ' t advance reader if column name not found
Add missing entries to changelog and add entry in NEWS for 0 . 8 . 7
clean out unused code from TcpConnectionManager ; split connections to a node into " command " and " ack " , which will allow us to use backpressure on the command socket . patch by gdusbabek ; reviewed by jbellis for CASSANDRA - 488
Implement caching of authorization results
merge from 0 . 8
switch back to hashlib for md5 import ( md5 . md5 is deprecated ) . patch by Staffan Ericsson ; reviewed by jbellis for CASSANDRA - 851
fix ColumnFamilyStoreMBeanIterator to use new type name . patch by jbellis ; reviewed by gdusbabek for CASSANDRA - 1433
add SecondaryIndex . reload API
Secondary index support for collections
test to more reliably reproduce CME during range . fix by locking out compact during range query .
Push the validation of secondary index values to the secondary index manager
close temporary logWriters to avoid leaking FD . patch by Brandon Williams ; reviewed by jbellis for CASSANDRA - 313
Make DropTableStatement throw an error if the table is a view
cqlsh : fix COPY FROM handling of null / empty PK values
Spelling and grammar errors in cassandra . yaml
enable code coverage using JaCoCo
Do size tiered compaction in date tiered compaction windows
update memtable _ total _ space _ in _ mb comments
update NTS calculateNaturalEndpoints to be O ( N log N )
getSimpleName really is better than getName though
inline an infrequently - used RAR . open overload
Remove transient RAF usage
Wait for all repair sessions to finish
Fix test compilation
merge from 2 . 1
Fix CompressionInfo not being synced on close
cleanup
Alter the wording of assassination end logging
Add ' nodetool statusgossip '
Allow skipping file syncs during tests
Fix NPE in Gossip handleStateNormal
only gc if there are undeleted sstables that gc - ing could free
Make Ec2Region ' s datacenter name configurable
update CqlRecordWriter interface
Simplify row cache invalidation code
Fix typo in changelog
Fix repair - snapshot not working patch by yukim ; reviewed by jbellis for CASSANDRA - 5512
bump versions
Fix various unit - test failures
( cqlsh ) show partial trace if incomplete after max _ trace _ wait
Reuse TemporalRow when updating multiple MaterializedViews
merge from 1 . 1
Ninja - fix a typo in DropUserStatement
add estimated tasks to LeveledCompactionStrategy
merge from 1 . 2
update javadoc for snitch and strategy classes . patch by jhanna ; reviewed by jbellis for CASSANDRA - 1055
Remove import breaking compilation . Related to CASSANDRA - 702 .
Workaround for netty issue causing corrupted data to come off the wire
Fix dtest failures caused by CASSANDRA - 8143
replace compactionlock use in schema migration by checking CFS . isInvalidD
ninja fix cqlsh ' s python driver
cqlsh : fix display of timeuuids
( cqlsh ) : Support for query paging
Add ability to throttle batchlog replay
Remove line numbers from default logback . xml
merge from 0 . 5 branch
Fix streaming retry
start over w / tests
encapsulate bloom filter access into sstable . getPosition
( cqlsh ) : Support for query paging
( cqlsh ) : Support for query paging
Fix debian build
add time remaining estimate to nodetool compactionstats
Give more control over building to 2i impls
fix maxTimestamp to include row tombstones
merge from 0 . 7 ( CASSANDRA - 1951 )
Give more control over building to 2i impls
cqlsh : fix copy to / from for cql3
fix temporarily missing schema after upgrade from pre - 1 . 1 . 5
Invalidate row cache when dropping CF
Add a token generator to standard tools .
Add method to invalidate permission cache via JMX
Move startup code into CassandraDaemon . Drop stdout and stderr . Add hooks for jsvc , which allows more thorough daemonization ( such as dropping priviledges and setting process name ) . New startup script bin / casssandra provides out - of - the - box background mode without hacks like screen or nohup ; - f flag restores old foreground mode . Also - p < filename > to log pid . Patch by Eric Evans for # 20
fix bulk - loading compressed sstables
merge from 0 . 8
extend cleanuphelper in more places , and make cleanuphelper stricter about cleaning out old data . fixes test heisenbugs . patch by jbellis
run as dedicated user on debian
changes . txt
p / 4443 / 050 _ process _ queued _ xfers
Fix paging with reversed slices
squelch output from shell include ( config )
improve testing of StorageService init , and fix shutdown of messagingservice .
Better printing of AbstractBounds in traces
bump release
merge from 1 . 2
ninja - fix failing LegacySSTableTest
clean out unused code from MessagingService . Inline sink processing into sendOneWay instead of having another executor for that .
Fix writetime / ttl functions on columns with null values
Use EB HadoopCompat for compat with Hadoop 0 . 2 . x
Update cqlsh tests for latest trunk
use consistent mechanisms for setting classpath
Expose whether jna is enabled and memory is locked via JMX
Change default GC to G1
StorageProxy throws NPEs for when there ' s no hostids for a target
cqlsh : add a COPY TO command
Add standalone sstableupgrade utility .
add estimated tasks to LeveledCompactionStrategy
merge from 0 . 6
r / m unused write ( DataInput in , int length ) method from DataOutputBuffer . patch by jbellis
( cql3 ) Fix queries using LIMIT missing results
add 6164 to NEWS
bump versions
don ' t declare throwing exceptions that aren ' t thrown
merge from 1 . 2
remove per - row bloom filter of column names
Add CMSClassUnloadingEnabled JVM option
cqlsh : Fix using COPY through SOURCE or - f
Validate that column names in column _ metadata does not equal to key _ alias on create / update of the ColumnFamily and CQL ' ALTER ' statement .
Correctly expire gossip states for edge cases .
Re - apply MV updates on commitlog replay
merge from 0 . 6
Add stop method to EmbeddedCassandraService
Adaptively set the heap size and memtable thresholds at runtime . Patch by brandonwilliams , reviewed by jbellis for CASSANDRA - 1469
Give more control over building to 2i impls
Metrics for prepared stmt usage and eviction
Implement caching of authorization results
clean up IOException usage
bump versions
Keep StorageServiceMBean interface stable
Fixes to make BinaryMemtable useful . Highlights are configurable threads for [ binary ] memtable flushing and flushAndShutdown JMX / nodeprobe directive .
Fixes ReadMessageTest . testNoCommitLog for test - compression
Use rpc _ address for binary protocol and change default port
Retry important messages for any IOException
cqlsh : fix DESCRIBE after case insensitive USE
Expose data _ dir through JMX .
add uncommitted files
Make " truncate table X " an alias for " truncate X "
Fix CASSANDRA - 6000 and CASSANDRA - 5990 merges
r / m obsolete and unnecessary rpc _ timeout _ in _ ms override from test config
merge from 0 . 6
merge from 0 . 6
Fix CQLSSTableWriter throwing exception and spawning threads
Refuse conditions on deletes unless full PK is given
Fix paging with multi - partition IN queries
merge from 1 . 2
move endpoint cache from snitch to strategy
ninja - fix failing LegacySSTableTest
cqlsh : add COPY command to load data from CSV flat files
merge from 1 . 0
Fix duplicate up / down messages sent to native clients
add WriteResponseHandler combining the important parts of QuorumResponseHandler and WriteResponseResolver .
replace ColumnValidator code with AbstractType and clean up to avoid reflection on the request path . also use final fields in ColumnDefinition . patch by jbellis
prep for 2 . 0 . 12 release
expose endpoint states to jmx . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1467
Add experimental flag to disable MV coordinator batchlog
update TokenMetadata in support of many tokens per node
ninja add benedict to committers
merge from 2 . 1
instead of providing a RandomAccessFile - like interface in FileDataInput implementing seek and trying to keep people from shooting themselves in the foot by forgetting that it may only represent a 2GB segment of a larger file , provide an InputStream - like interface emphasizing mark / reset
replace assert + cast w / checkedCast
custom CommitLogExecutorService that can fsync per multiple CL additions
Add CqlOutputFormat
ninja - fix failing LegacySSTableTest
simplify
replace ColumnValidator code with AbstractType and clean up to avoid reflection on the request path . also use final fields in ColumnDefinition . patch by jbellis
ninja - fix IMigrationListener ' Famly ' typos
ninja revert " merged from 3 . 0 "
Fix error response to unsupported protocol version
fix NPE on iterator close . patch by jbellis ; reviewed by Chris Goffinet for CASSANDRA - 341
Fix AE when SSTable is closed without releasing reference
merge from 2 . 0 . 0
Fix deleting from an empty list
increase long - test timeout
Add missing entries to changelog and add entry in NEWS for 0 . 8 . 7
merge from 1 . 0
Revert " Always record row - level tombstones in index component ; this time from the correct feature branch "
Expose schema version in nodetool .
Add asynchronous and half - sync / half - async thrift servers .
cqlsh : handle schema mismatch on startup
merge from 1 . 0
refuse to decomission if not in state NORMAL
ability to forcibly mark machines failed by disabling gossip via JMX .
merge from 1 . 2
fix NPE on iterator close . patch by jbellis ; reviewed by Chris Goffinet for CASSANDRA - 341
remove per - row bloom filter of column names
Fix AssertionError in RangeTombstoneList diff
Retry snapshot deletion after compaction and gc on Windows
( Windows ) handle spaces in path names
fix saved key cache not loading at startup ; patch by yukim reviewed by jbellis for CASSANDRA - 5166
Defer initialization of default RoleManager until IAuthenticator is set
Modernize 4366 unrevert
Fix buffer underflow on socket close
reduce memory use during streaming of multiple sstables
merge from 1 . 0
update comments
Add ' nodetool statusgossip '
Fix bug in cardinality estimation when sstables are being compacted
fix CHANGES . txt and NEWS . txt
Add standalone sstableupgrade utility .
Add experimental flag to disable MV coordinator batchlog
replace double - checked locking in CL . open ( ) with initialize on demand holder in CL . instance ( ) . patch by jbellis
simplify
Fix Columns . contains ( )
fix terminination of the stress . java when errors were encountered
Add checksum to saved cache files
Fix trunk NEWS . txt
Add block level checksum for compressed data
merge from 0 . 6
Require enabling cross - node timeouts
( mostly ) working SELECT ; ( barely ) working UPDATE
update CHANGES
Wait for all repair sessions to finish
cqlsh : Add row count to SELECT output
Remove system tables accounting from schema
Add method to invalidate permission cache via JMX
( cqlsh ) default load - from - file encoding to utf - 8
Avoid returning Permission . None whensystem _ auth . permissions table does not exist
add CLEAR cqlsh command
use JNA to call link w / o spawning a separate process during snapshot .
fix self - hinting of timed out read repair updates and make hinted handoff less prone to OOMing a coordinator
Update CQL docs with auth and DCL info
Abort startup if ports are in use ( Windows )
Try harder to close files after compaction
Expose whether jna is enabled and memory is locked via JMX
Update version and add missing license
Fix debian build
add " all time blocked " to StatusLogger output
fix fd leak in sstable2json with non - mmap ' d i / o
r / m @ author tags
Add failure handler to async callback
Fix CQL3 doc
Minor fixes for CQL3
hashCode in UDFunction broken
add settings for buffer sizes ; make unconfigurable ones more sane .
Add logdir and storagedir to nodetool . bat
Add test for triggers which throw IRE
validate UTF8 keys in legacy OPP and COPP . patch by Nick Bailey ; reviewed by Stu Hood and jbellis
fix jdk verison check for sh / dash
Fix ColumnFamilyStoreTest . testSliceByNamesCommandOldMetadata
fix CommitLogFailurePolicyTest
Fix Select * is only returning the first page of data
Fix NPE in SelectStatement with empty IN values
Ensure commit log stop policy is enforced at startup
add http : / / wiki . apache . org / cassandra / FAQ # cli _ keys to 0 . 8 Upgrading section
More aggressive check for expired sstables in DTCS
Ensure commit log stop policy is enforced at startup
Better printing of AbstractBounds in traces
Get Windows command - line flags in - line with linux
make joda - time a proper pom dependency of cassandra
Add ' nodetool statusgossip '
fix more findbugs complaints . patch by Michael Greene ; reviewed by jbellis for CASSANDRA - 338
Fix 2 . 2 CHANGES . txt
Add removed methods in FileUtils back . Patch by Nate McCall , reviewed by brandonwilliams for CASSANDRA - 1522
LazilyCompactedRow and QueryFilter incorrectly claimed their trivial reduce case was trivial
Stop CommitLogTest hanging
acquire references on overlapped sstables
Fix various unit - test failures
Fix RangeTombstone combining in RowAndTombstonMergeIterator
validate UTF8 keys in legacy OPP and COPP . patch by Nick Bailey ; reviewed by Stu Hood and jbellis
merge from 1 . 1 . 0
merge from 1 . 0
validate UTF8 keys in legacy OPP and COPP . patch by Nick Bailey ; reviewed by Stu Hood and jbellis
split 2ary index build out from bloom / row index build , and move into stream session post - processing . bloom / row index construction moved into SSTableWriter . Builder and is now run on CompactionManager executor
merge # 3437 from 1 . 0
mention 5950 in NEWS
Validate compaction strategy options
6132
Fix NPE in SelectStatement with empty IN values
commitlog cleanup ; fixes stderr for RecoveryManager2Test on Windows
update CHANGES
cqlsh : ignore . cassandra permission errors
fix typo
Fix missing logging for some exceptions
replace compactionlock use in schema migration by checking CFS . isInvalidD
move eofexception ST down to trace . patch by jbellis for CASSANDRA - 657
Fix paged ranges with multiple replicas
Fix batchlog to account for CF truncation records
ninja - fix an assert in CipherFactory , and added tests for it
refactor CQL SELECT to be more SQLish
Fix WaitQueueTest flakiness
Follow - up # 2 for 9104 . Fix SchemaLoader + EmbeddedCassandraServer recover case
Add nodetool taketoken to relocate vnodes .
have RangeSliceCommand take Range or Bounds ( client bounds , start - inclusive , non - wrapping )
Introduce new append - only concurrent collection , Accumulator , and use for AbstractRowResolver . replies
only gc if there are undeleted sstables that gc - ing could free
Validate token ( ) args are in partition key order
Add transparent data encryption core classes
fix unit test
Don ' t advance reader if column name not found
fix starting up on Windows when CASSANDRA _ HOME contains whitespace
Can ' t transition from write survey to normal mode
update CHANGES
document changes made in CASSANDRA - 900
Remove clustertool from debian package
ninja fix formatting
bump versions
make NoOp ' s constructor private as it ' s a singleton
Fix SSTable not released if stream session fails
Fix build , bump version
cleanup
reset protocol - version - to - attempt when reconnecting to a node
Upgrade CommitLogUpgradeTest post - 8099
Followup to CASSANDRA - 6916 - fix bug in cleanup and add unit test .
acquire references on overlapped sstables
Expand use of vints
merge from 0 . 6
replace FBUtilities . unchecked with Throwables . propagate
Fix regression in SSTableRewriter causing some rows to become unreadable during compaction
remove dead local
Log when messages are dropped due to cross _ node _ timeout
merge from 0 . 7
merge from 1 . 2
Make scrub validate column fields
Replace PriorityQueue mess with a CompactionIterator that efficiently yields compacted Rows from a set of sstables by feeding CollationIterator into a ReducingIterator transform . ( " Efficiently " means we never deserialize data until it is needed , so the number of sstables that can be compacted at once is virtually unlimited , and if only one sstable contains a given key that row data will be copied over without an intermediate de / serialize step . ) This is a very natural fit for the compaction algorithm and almost entirely gets rid of duplicated code between doFileCompaction and doAntiCompaction .
Update stress to use driver 2 . 0 . 4
cqlsh : Handle collections embedded into UDTs correctly .
Fix ALTER RENAME post - 5125
Fix unit tests on java7
avoid optimization of not checking older memtable and SSTables if we find _ an _ answer early on ; it causes bugs
merge from 1 . 0
bind outgoing sockets to the locally specified cassandra interface ( avoids using the result of InetAddress . anyLocalAddress ( ) , which may not be the right cassandra interface ) . Patch by Gary Dusbabek , reviewed by Jonathan Ellis .
r / m unnecessary declaration of IOException from IColumnIterator . getColumnFamily
checkForEndpointCollision fails for legitimate collisions , finalized list of statuses and nits , CASSANDRA - 9765
add listsnapshots command to nodetool
remove unused local ' multiplier '
Better error checking of stress profile
remove unused dependencies ( aws - s3 , opt - simple , whirr - cli , whirr - core )
fix typo
r / m unused TC . inUse _ field
Reenable ALTER TABLE DROP with new semantics
JdbcDate . getString ( ) is not thread - safe
fix BufferedRandomAccessFile bugs
Fix comparison contract violation in the dynamic snitch sorting
Handle empty CFs in Memtable # maybeUpdateLiveRatio ( )
Fix comparison contract violation in the dynamic snitch sorting
add PBSPredictor consistency modeler
add MemtableFlushAfterMinutes , a global replacement for the old per - CF FlushPeriodInMinutes setting
Can ' t transition from write survey to normal mode
fix typo in SICST class name
merge from 0 . 6
Reject bootstrapping endpoints that are already in the ring with
merge from 0 . 7
clean up tmpfiles after failed compaction
Ensure writes have completed after dropping a table , before recycling commit log segments
clean up more ad - hoc timing message and move to mbeans . add TimedStatsDeque to
avoid optimization of not checking older memtable and SSTables if we find _ an _ answer early on ; it causes bugs
Reject bootstrapping endpoints that are already in the ring with
Add ALLOW FILTERING to CQL3 documentation
Handle queries on multiple secondary index types
range query support
Periodically submit background compaction tasks
Add ssl support to cqlsh .
exclude maven dependency ( thru hadoop - core ) of core - 3 . 1 . 1 as it is provided now by ecj
merge from 1 . 1 . 0
import and dead - code cleanup . Patch by Stu Hood , reviewed by Gary Dusbabek . CASSANDRA - 767
Update internal python driver for cqlsh
CASSANDRA - 373 re { format , factor } conf / storage - conf . xml
fix compilation error
update test data for SerializationsTest
Add broadcast and rpc addresses to system . local
merge from 0 . 6
merge from 0 . 6
Ensure StreamSession uses canonical sstable instances
add PBSPredictor consistency modeler
add explicit serialVersionUID to Token subclasses
remove redundant startTime
clean up more ad - hoc timing message and move to mbeans . add TimedStatsDeque to
make estimation of pendingtasks for CompactionManager sane . patch by jbellis ; reviewed by eevans for CASSANDRA - 599
Fix cqlsh ASSUME broken by CASSANDRA - 4198 .
Fix CHANGES . txt
add jamm - 0 . 2 . 5 . jar
update release notes and changelog for # 1933
Bump cqlsh default CQL version to 3 . 1 . 7
Versions for 2 . 1 . 0 - rc6
Add AlterKeyspace statement to 1 . 1
Bump CQL version to 3 . 2 . 0 and update CQL docs
exclude * - sources . jar from the classpath
fix CAS contention timeout
Fix multicolumn relations with indexes on some clustering cols
Validate token ( ) args are in partition key order
exclude * - sources . jar from the classpath
Use python driver for UDTs in DESCRIBE output
merge from 1 . 0
encapsulate commitlog file operations in CommitLogSegment
Ninja fix CASSANDRA - 9029
acquire references on overlapped sstables
User types support for cqlsh .
Compaction throttling
Reenable ALTER TABLE DROP with new semantics
Return InvalidRequest when using a keyspace that doesn ' t exist
add back droppable tombstones metadata to 1 . 2
unify test timeouts , exclude pig
bump versions
prep for 2 . 0 . 12 release
Update java driver to 2 . 1 . 2
use short circuiting ops
Make BoundedStatsDeque threadsafe , removed AbstractStateDeque and
CompositeType . build is a static method
update changes
Add CAS to the CQL doc
merge from 0 . 7
remove option to launch avro rpc daemon
Set minTimestamp correctly to be able to drop expired sstables correctly
assert that we ' re not using the size of a freed memory region ( a sign of reference - counting bugs )
Fix bug preventing the use of efficient cross - DC writes
Fix up CHANGES . txt
Secondary index support for collections
use short circuiting ops
Fix AE when SSTable is closed without releasing reference
use valueOf instead of new
merge from 2 . 0
Set javaagent for tools .
Fix " Unable to create hard link " SSTableReaderTest error messages
bump versions
avoid replaying fully - flushed commitlog segments . patch by jbellis ; reviewed by mdennis for CASSANDRA - 1298
merge from 0 . 7
fix merge
clean up CHANGES
default auto _ bootstrap to true and remove from example configuration
Accept Java source code for user - defined functions
JDBC ResultSetMetadata properties added to AbstractType
p / 4443 / 050 _ process _ queued _ xfers
Default commitlog _ sync _ batch _ window _ in _ ms changed to 2ms
ninja follow - up to 8619
add wordcount hadoop example
fix race between reference - counted cleanup and scrub in DefsTest
fix infinite recompaction in L0
combine switchMemtable and enqueueFlush so that they always operate on the same object . move forceFlush guts from MT to CFS since it encapsulates better there
Handle states for non - vnode clusters correctly .
single - pass streaming
Fixed TrackerTest on Linux , CASSANDRA - 9514
Set javaagent for tools .
Force provided columns in clustering key order in ' CLUSTERING ORDER BY '
update changes
Fix potential index out of bound error in RangeTombstoneList ( + test )
Avoid NPE ( and cleanups )
Exclude gcable tombstones from merkle - tree computation
call iter . next before iter . remove
Fix NPE after dropping a keyspace
update CHANGES and NEWS for 3690
exclude pig from test target
exclude pig from test target
attempt hint delivery every ten minutes ; hint handoff throttle delay default changed to 1ms , from 50
merge from 1 . 2
update NEWS for 0 . 7 . patch by gdusbabek and jbellis for CASSANDRA - 1395
Add sstable bulk loading utility
Update scrub for single - pass compaction format
Remove LoadPushDown methods from pig storage .
Fix typo in patch for # 5081
Add standalone sstableupgrade utility .
merge from 2 . 1
cqlsh : Remove ASSUME command
Fix typo in JVM opt in cassandra - env . sh . Patch by brandonwilliams
Exclude localTimestamp from merkle tree calculation for tombstones patch by Christian Spriegel ; reviewed by yukim for CASSANDRA - 5398
New command to stop running compactions
Add a more verbose assert to SQFWTT . testBeyondThresholdSelect ( )
merge from 0 . 7
Properly reject unknown UDT fields
Document multiline comments
merge from 0 . 5 branch
Improve nodetool cleanup / scrub / upgradesstables failure handling .
Improve javadoc around trigger execution
Fix NPE caused by CASSANDRA - 6818
merge from 2 . 0
Fix snapshots in use get deleted during snapshot repair
use tilde for beta1 debian package instead of hyphen
Update debian version for 1 . 2 . 2 release
Evaluate now ( ) function at execution time
fixup canonical view test
Implement caching of authorization results
Update v4 spec w / date and time , fix bounds check on TimeSerializer
beta1 version
cqlsh : make consistency level configurable ; patch by Aleksey Yeschenko ,
Fix NEWS . txt
merge from 2 . 0
merge # 3031 from 1 . 0 . 0
fix counter add / get using CQL2 and CQL3 in stress tool
Add support for batchlog in CQL3
r / m @ author tags
Revert ' start thrift before gossip ' part of 4679
Allow accessing column timestamp and ttl in CQL3
Add ALTER KEYSPACE statement to CQL3
fix infinite loop in LCS test
Gossip metadata version and request updates . Patch by Gary Dusbabek , reviewed by Jonthan Ellis . CASSANDRA - 827
merge from 1 . 0
Check for permission problems with directories on startup .
Fix count ( * ) queries in a mixed cluster
range query support
Allow permissions cache to be set via JMX
Remove duplicate 5038 from CHANGES . txt
Rename [ value ] to [ bytes ] in binary protocol spec to avoid confusion
update stress tool to be able to use CQL3
added line for CASSANDRA - 5542
Upgrade thrift to 0 . 9 . 2
Fix ReconnectableSnitch reconnecting to peers during upgrade
change auto _ bootstrap default to true and remove from example config file
move long LCS test to long - test
Keep sstable level when bootstrapping
Fix memory leak in SSTableSimple * Writer and SSTableReader . validate ( )
Properly reject unknown UDT fields
fix terminination of the stress . java when errors were encountered
revert change to test / cassandra . yaml
add support for JVM _ EXTRA _ OPTS env variable to cassandra - env . sh
StandaloneUpgrader fix
add check for sstable overlap within a level on startup
Add properties to adjust FD initial value and max interval
Fix NPE caused by CASSANDRA - 6818
merged with cassandra - 0 . 4 branch
merge from 0 . 7
r / m @ author tags
Introduce test - burn ant target
Reduce garbage generated by bloom filter lookups
split commitlog header into separate file and add size checksum to mutations . patch by mdennis and jbellis for CASSANDRA - 1179
fix bad validator lookup
Fix remote debugging configuration
Handle queries on multiple secondary index types
Support TimeUUIDType column names in Stress . java tool
Fix unit tests on java7
fix compile
Ninja fix CASSANDRA - 9029
r / m @ author tags
refs CASSANDRA - 6687 . Don ' t fail in checkAccess if table doesn ' t exist
check rename return code , and close before renaming . patch by jbellis ; reviewed by Stu Hood for CASSANDRA - 630
cqlsh : format output properly , make prettier
Wait for all repair sessions to finish
Further refining CommitLog * restart for Windows CI unit tests
Remove line numbers from default logback . xml
count a row deletionas one operation towards memtable threshold
Fix NPE after dropping a keyspace
Revert " Fail to start if commit log replay encounters an exception "
Make hint delivery asynchronous
Fix SSTable unintentionally loads BF in batch mode
switch to notification - based GCInspector
add UseCondCardMark to default GC options
Make IncomingTcpConnection responsible for version handling .
Make prepared statement global instead of per - connection
merge from 1 . 2
ninja : Always make a copy in BBU . getArray ( )
move blacklist tests to another class where closing System . err is less likely to bite us in the ass
merge from 0 . 7
cqlsh : Add row count to SELECT output
merge from 1 . 0
cqlsh : add COPY command to load data from CSV flat files
Validate statements inside batch
Pass the updated cf to the PRSI index ( ) method
Avoid NPE ( and cleanups )
Don ' t initiate snitch reconnection for dead states
Allow estimated memtable size to exceed slab allocator size
change CRTO default to 5 %
fix build
Skip scrub counter test when compression is enabled
merge from 1 . 1
change list to arraylist
change list to arraylist
merge from 1 . 0
merge from 0 . 7
Skip auth setup if AllowAllAuthenticator is used
identify and blacklist corrupted SSTables from future compactions
merge from 1 . 2
Fix running with java . net . preferIPv6Addresses = true
catch Throwable on startup rather than Exception
fix 1 . 0 . x node join to mixed version cluster , other nodes > = 1 . 1
Allow takeColumnFamilySnapshot to take a list of tables
merge
merge from 0 . 6
Backport CASSANDRA - 8085 to cassandra - 2 . 0
simplify
cqlsh : Add tests for INSERT , UPDATE tab completion
Fix duplicate up / down messages sent to native clients
de - obfuscate . patch by jbellis
fix BufferedRandomAccessFile bugs
merge from 0 . 6
Pick sstables to validate as late as possible with inc repairs
Fix assertion error when preparing query without parameters ( binary protocol )
Fix CompositeType columns in DESCRIBE TABLE output
Add alias support to SELECT statement
merge from 1 . 0
fix capitalization , underscores in AE , request JMX names
reformat
replace tcp writes w / blocking i / o
Do not load read meters for offline operations
Use non - pooled SegmentedFile builders when bulk loading
cqlsh : fix display of timeuuids
Properly reject unknown UDT fields
remove unnecessary BB allocatetion ; follow up for CASSANDRA - 8979
reduce window where dropped CF sstables may not be deleted
avoid NPE on no - op major compaction
Revert " Ninja - return duplicate set values and map keys validation "
replace valueOf with parse
Validate login for USE queries
Upgrade bundled python driver to 077b876fdd38
r / m unused import
clean up NTS and remove DSS - > NTS migration since replicas chosen may be different ( see # 1103 ) . patch by jbellis ; reviewed by Stu Hood for CASSANDRA - 1593
change snapshot - before - compaction to only snapshot ( w / o flush ) CFS being compacted
Don ' t ignore index expressions in get _ indexed _ slices
clean up SequentialWriter and friends
Don ' t set client mode in SSTableLoader
Fix default timestamp in QueryOptions
merge from 1 . 0
log number of rows read from saved cache
fix broadcastAddress and fix for Ec2MultiRegionSnitch . reconnect
Fix binary protocol NEW _ NODE event
merge from 1 . 1
expose cf count , disk space to JMX . patch by jbellis ; reviewed by eevans for CASSANDRA - 599
Fix typo
acquire compactionlock during truncate
add stream . jar to the poms
fix SSTableExportTest to work on Windows . patch by jbellis
Allow empty blob literals in CQL3
Revert " Ninja - return duplicate set values and map keys validation "
Re - enable CASSANDRA - 7688
ghetto - merge from cassandra 1 . 2
Fix MOVED _ NODE client event
Sort commitlog segments for replay by id instead of mtime
Add commit _ failure _ policy .
Replace PriorityQueue mess with a CompactionIterator that efficiently yields compacted Rows from a set of sstables by feeding CollationIterator into a ReducingIterator transform . ( " Efficiently " means we never deserialize data until it is needed , so the number of sstables that can be compacted at once is virtually unlimited , and if only one sstable contains a given key that row data will be copied over without an intermediate de / serialize step . ) This is a very natural fit for the compaction algorithm and almost entirely gets rid of duplicated code between doFileCompaction and doAntiCompaction .
add Move command
fix read - > readFully bug
improve testing of StorageService init , and fix shutdown of messagingservice .
fix warnings for _ as identifier
Expose whether jna is enabled and memory is locked via JMX
netty > = version 4 . 0 now has an artifact name of netty - all
LCS will merge up to 32 L0 sstables as intended
remove dead ' load ' parm to getBootstrapTokens
add logs / and data / to . gitignore
fix more findbugs complaints . patch by Michael Greene ; reviewed by jbellis for CASSANDRA - 338
cqlsh : add COPY command to load data from CSV flat files
merge r1028929 from trunk
Fix duplicate up / down messages sent to native clients
Fix tests
Bulk loader is no longer a fat client , hadoop bulk loader output format .
move blacklist tests to another class where closing System . err is less likely to bite us in the ass
ghetto - merge from cassandra 1 . 2
Make loadNewSSTable preserve sstable version
adjust src paths . patch by Folke Behrens , reviewed by Gary Dusbabek . CASSANDRA - 1356
make CompositesIndex . IndexEntry static to reduce footprint
use JNA to call link w / o spawning a separate process during snapshot .
Use long math in compaction / compression .
Add IRequestSink interface
update versioning for 0 . 7 . 1 release
UDF shouldn ' t log errors at ERROR
CASSANDRA - 4099 - reopened
Compute more accurate compaction score per level
Fix TimeoutException when there is a firewall issue .
expose bloom filter sizes via JMX
fix terminination of the stress . java when errors were encountered
Allow permissions cache to be set via JMX
Versions update for 2 . 0 . 9 release
move common setup code into AbstractCassandraDaemon . patch by Amol Deshpande ; reviewed by jbellis for CASSANDRA - 1500
Make stress . java insert operation to use microseconds
add 6164 to NEWS
Bulk loader is no longer a fat client , hadoop bulk loader output format .
merge from 0 . 6
SSTableExport uses correct validator to create string representation of partition keys
Fix CFMetata . getMergeShardChance returning readRepairChance
Remove errant System . exit from stress so it can reuse keyspaces .
include missing files
Introduce SafeMemory for CompressionMetadata . Writer
warn on invalid replication strategy creation options
avoid attempting to delete compacted sstables twice on restart
mention 5950 in NEWS
Implement caching of authorization results
avoid silently swallowing errors
Ninja - fix CQL3 doc
merge from 0 . 6
ninja change stress read - lookback default to none
Fix SSTableRewriterTest on Windows
Support pluggable internode authentication
wip
merge { SSTable , RowIndexed } Reader , { SSTable , RowIndexed } Scanner
Remove cold _ reads _ to _ omit from STCS
fix EH . max . patch by jbellis and brandonwilliams for CASSANDRA - 1413
Fix the consistencylevel during bootstrap fix
use JNA to call link w / o spawning a separate process during snapshot .
add more explanation of what blank listenaddress does for CASSANDRA - 256
merge from 1 . 2
use platform agnostic new lines in printf statements
Added lines for BATCH response to v2 spec
Improve MD5Digest . hashCode ( )
Add tool to reset SSTable level ; patch by Marcus Eriksson , reviewed by yukim for CASSANDRA - 5271
re - clone slab - allocated keys in indexsummary
include outbound socket exceptions at debug level
fix truncate not to leave behind non - CFS backed secondary indexes
fix CAS contention timeout
LazilyCompactedRow and QueryFilter incorrectly claimed their trivial reduce case was trivial
update cql consistency levels
Update java driver to 2 . 1 . 2
p / 4443 / 050 _ process _ queued _ xfers
add missing WeightedQueue files
merge from 0 . 6
fix bug preventing obsolete commitlog segments from being removed
Use separate writer thread in SSTableSimpleUnsortedWriter
Fix SSTable not released if stream session fails
Bump CQL version to 3 . 2 . 0 and update CQL docs
Make sure we preserve backing map during CF . cloneMeShallow
Fix cleanup not deleting index entries
Evaluate now ( ) function at execution time
avoid flushing everyone on truncate ; save truncation position in system table instead
fix nodetool alignment
fix build
re - clone slab - allocated keys in indexsummary
Check all INTERNAL _ IP states for seed match .
fix build
pool [ Compressed ] RandomAccessReader objects on the partitioned read path ; creating them is expensive
add jmxPort to stress args ( ninja )
assert that we ' re not using the size of a freed memory region ( a sign of reference - counting bugs )
Fix CASSANDRA - 3427
wip
remove [ Freeable ] Memory finalizers
( cqlsh ) Tab completeion for indexes on map keys .
State the obvious .
This patch adds ColumnFamilyStore . forceflush to the mbean so that it can be activated through the management agent . patch by Eric Evans ; reviewed by jbellis for CASSANDRA - 34
Add stop method to EmbeddedCassandraService
typo
Document that TTL < = 0 means no TTL
remove unnecessary ( and failing ) test
fix build
remove dead assignment
fix drop race with flush . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1631
replace double - checked locking in CL . open ( ) with initialize on demand holder in CL . instance ( ) . patch by jbellis
CAS on ' primary key only ' table
make CommitLog a true singleton instead of only " a singleton , except during log replay " . patch by jbellis
clear endpoint cache after updating keyspace metadata
fix more findbugs complaints . patch by Michael Greene ; reviewed by jbellis for CASSANDRA - 338
CommitLogReplayer should calculate checksums differently for < 2 . 0
Plug holes in resource release when wiring up StreamSession
Add missing null check in QueryProcessor
Revert " Fix LatencyMetrics returning infinity . "
ninja follow - up to 8619
Add commit _ failure _ policy .
Fix SSTableSimpleUnsortedWriter ConcurrentModificationException
r / m RoundRobinSchedulerTest for CASSANDRA - 1279 ; it doesn ' t appear possible to test concurrency usefully
update default commitlog segment and total size
Update version and add missing license
Purge tombstone from row cache
Compact hottest sstables first and optionally omit coldest
r / m unused code , and replace FBUtilities . byteArrayToInt with Guava Ints . fromByteArray
more informative error messages for configuration problems
snappy - java upgrade to 1 . 0 . 5
merge from 0 . 7
r / m @ author tags
fix ArrayIndexOutOfBoundsException in nodetool cfhistograms
merge from 1 . 0
merge from 1 . 2
fix broadcastAddress and Ec2MultiRegionSnitch . reconnect
update license file for guava
cqlsh : fix display of timeuuids
Notify indexer of columns shadowed by range tombstones
merge from 1 . 0 . 0
cassandra - stress simultaneous inserts over same seed
make estimation of pendingtasks for CompactionManager sane . patch by jbellis ; reviewed by eevans for CASSANDRA - 599
merge from 0 . 6
add jmx histogram of sstables accessed per read .
Add CMSWaitDuration = 10000
Fix LWT requiring all nodes for CAS
directly stream compressed sstable with java nio . patch by yukim ,
Ninja - fix test _ cqlsh _ output . py
cqlsh : fix crashing on Windows due to libedit detection
Fix CASSANDRA - 6000 and CASSANDRA - 5990 merges
Correctly handle limits in CompositesSearcher
have BulkLoader ignore snapshot directories
Fix sometimes skipping range tombstones during reverse queries
improve testing of StorageService init , and fix shutdown of messagingservice .
Avoid rescheduling compaction when no compaction was executed
make WrappedRow static
fix errant CPIF references
more flexible handling of JAVA _ HOME in startup scripts
Don ' t include original exception class name in CQL message
use tilde for beta1 debian package instead of hyphen
merge from 0 . 6
Fix long where int needed in commitlog segment .
Allow permissions cache to be set via JMX
fix commitlog tests post - 1135 . patch by mdennis ; reviewed by jbellis for CASSANDRA - 1318
merge from 1 . 0
Fix test for change in CASSANDRA - 6357
fix error message spelling with cql select statements
Murmur3Partitioner improvements
Fix race condition in StreamTransferTask that could lead to
merge from 0 . 6
fsync compression metadata
add FileUtils . closeQuietly and finally - close blocks
Add nodetool options to repair specific ranges .
Fix typo in jvm version comparison .
use waitOnFuture more often
merge from 1 . 0
update WordCountCounters for SuperColumn refactor
Allow BRW to authenticate .
avoid using cached position of a keywhen GTis requested
fix terminination of the stress . java when errors were encountered
Fixes to make BinaryMemtable useful . Highlights are configurable threads for [ binary ] memtable flushing and flushAndShutdown JMX / nodeprobe directive .
Tuning knobs for dealing with large blobs and many CFs
revert # 2061
Fix tests
Add five - minute delay before starting compactions on a restarted server
merge from 2 . 0 . 0
upgrade to snakeyaml 1 . 11
add missing String . format parameter
cqlsh : fix LIST USERS output
fixup
prepend missing licensing headers
fix stress tool that hangs forever on timeout or error
add XX : CMSInitiatingOccupancyFraction = 80 to default GC options ; add comments to thread priority options . patch by jbellis
Clean up IsWindows check , add hasProc check
Add logging levels ( minimal , normal or verbose ) to stress tool
Optimize partitioner tokens
Remove dead ColumnSlice . NavigatableMapIterator
Fix missing import
Fix potential SlabAllocator yield - starvation
cassandra - stress : merge 7468 into 2 . 1 , and ninja - fix duration setting for user command
revert # 2503
Default DTCS base _ time _ seconds changed to 60
merge from 0 . 7
merge from 0 . 6
add jmxPort to stress args ( ninja )
Add max live / tombstoned cells to nodetool cfstats output
fix CAS contention timeout
switch purge - compacted - sstables - at - startup logging to DEBUG level
Get Windows command - line flags in - line with linux
Fix CONTAINS ( KEY ) filtering on frozen collection clustering cols
cancel latency - sampling task when CF is dropped
merge from 2 . 1
fix terminination of the stress . java when errors were encountered
Expose schema version in nodetool .
ability to forcibly mark machines failed by disabling gossip via JMX .
cqlsh : fix help topics
ninja NodeProbe compactionHistory ( ) - > getCompactionHistory ( )
avoid streaming empty files with bulk loader if sstablewriter errors out
Add way to force the cassandra - cli to refresh it ' s schema
Fix installing as service on Windows
Make sure unfinished compaction files are removed .
fix SSTIT on Windows
merge from 1 . 0
merge from 1 . 0
Make sstable directory picking blacklist - aware again
remove groovy jar , half - baked Callout code . patch by Michael Greene ; reviewed by jbellis for CASSANDRA - 380
cherry - pick CASSANDRA - 5816
Shutdown JVM on OOM
Add alias support to SELECT statement
ninja : fix bad class name in UFTest ( CASSANDRA - 7395 )
cleanup
actually test persistent - ness in testPeristentStatistics
Fix ALTER RENAME post - 5125
revert CASSANDRA - 5151 from 1 . 2
Backport from 2 . 0 - Expose whether jna is enabled and memory is locked via JMX
Add ' nodetool statusgossip '
semi - ninja trivial IOE cleanup
ignore subdirectories ( snapshots ) within a keyspace directory when scanning for files . Patch by Paul Bohm , reviewed by Gary Dusbabek . CASSANDRA - 983
Add support for SSL sockets to use client certificate authentication .
Use EB HadoopCompat for compat with Hadoop 0 . 2 . x
Add ' nodetool statusgossip '
use ivy for slf4j and remove local jars
javadoc corrections
Give read access to system . schema _ usertypes to all authenticated users
merge from 2 . 0
Cleanup and document EstimatedHistogram
Set - Djava . awt . headless = true for ant test
cqlsh : add support for multiline comments
upgradesstables recommended for # 4436
Switch to LZ4 compression for internode communication .
inline AbstractColumnIterator
turn off cache saving nn system CFs
Expose whether jna is enabled and memory is locked via JMX
Add column update delta histogram
merge from 0 . 6
merge from 1 . 1
Fix SSTableScanner potentially skipping rows during cleanup
r / m drivers / from generate - eclipse - files target
fix broadcastAddress and Ec2MultiRegionSnitch . reconnect
only copy needed resources ( copy less greedily )
Fix build from variable rename
Add reloadtriggers command to nodetool
Ensures all UP events are reported by the native protocol
merge from 0 . 7
merge from 0 . 6
Fix test timeout in CQLSSTableWriterTest
add a convenient way to reset a node ' s schema
Remove unecessary imports
upgrade thrift jar to 0 . 6 . 0 . patch by gdusbabek , reviewed by tjake . CASSANDRA - 2412
add a convenient way to reset a node ' s schema
add JVM shutdownhook to sync commitlog
r / m SSTR . openedFiles ; clean up decorated key iteration
merge from 1 . 0
Add commit _ failure _ policy .
handle - trigger - non - existance
c * uses commons - lang3 , use those dependencies
fix up logging contexts to match class
Pig : Remove errant LIMIT clause in CqlNativeStorage
remove old cmd option from usage sysnopsis
merge from 0 . 7
merge from 0 . 7
Handle SliceQueryFilter with empty bounds in CompositesSearcher
clean up data directories + unit test for CassandraService . Patch by Ran Tavory , reviewed by Gary Dusbabek . CASSANDRA - 782
Backport first patch of 6975
c * uses commons - lang3 , use those dependencies
Add max _ streaming _ retries instead of relying solely on the FD .
Versions for 1 . 2 . 9 release
Update version and news for 1 . 0 . 12
Fix validation of IN with 2ndary indexes
Add forgotten test
Emit metrics for CAS
add read support for CL . SERIAL
merge from 2 . 0
Clone super column to avoid modifying them mid - flush
Ability to freeze UDT
merge from 1 . 2
Alter the wording of assassination end logging
Support compression using BulkWriter
update version to 2 . 1
cqlsh : Fix UDT field selection
Create backup directories for commitlog archiving during startup
Reduce SSTableLoader memory usage
Workaround for netty issue causing corrupted data to come off the wire
Accept dollar - quoted strings in CQL
Add tombstone debug threshold and histogram
Update deletion timestamps in Commit # updatesWithPaxosTime
Fix broken paging state with prepared statement
Return InvalidRequest when using a keyspace that doesn ' t exist
Add SSTableDeletingNotification to DataTracker
Workaround JVM NPE on JMX bind failure
Accept Java source code for user - defined functions
Fix NPE caused by CASSANDRA - 6818
fix hint replay
Remove errant System . exit from stress so it can reuse keyspaces .
fix more findbugs complaints . patch by Michael Greene ; reviewed by jbellis for CASSANDRA - 338
Properly reject unknown UDT fields
improve Windows launch scripts
fix terminination of the stress . java when errors were encountered
ninja fix cassandra - stress pre - 2 . 1 . 1 compatibility
Fix potential NPE while loading paxos state
Get Windows command - line flags in - line with linux
Add bash - completion to debian / control Build - Depends
make estimation of pendingtasks for CompactionManager sane . patch by jbellis ; reviewed by eevans for CASSANDRA - 599
add nodetool enablebackup / disablebackup
merge from 1 . 1
fix build
Add a build and run script to client _ only example .
merge from 1 . 0
make starting native protocol server idempotent
use StringBuilder vs . StringBuffer
Fix possible overflow while sorting CL segments for replay
Increase nodetool Xmx
upgrade thrift jar to 0 . 6 . 0 . patch by gdusbabek , reviewed by tjake . CASSANDRA - 2412
Archive any commitlog segments present at startup
Make sure we clear out repair sessions from netstats
Ignore fat clients when checking for endpoint collision
Expose schema version in nodetool .
revert CASSANDRA - 5151 from 1 . 2
Accept Java source code for user - defined functions
Validate token ( ) args are in partition key order
Add forgotten test
merge from 0 . 6
cassandra - stress : merge 7468 into 2 . 1 , and ninja - fix duration setting for user command
Fix ConcurrentModificationException during streaming
Metrics for prepared stmt usage and eviction
Validate token ( ) args are in partition key order
announce version early during startup . Patch by Gary Dusbabek , reviewed by Jonathan Ellis . CASSANDRA - 962
Expose whether jna is enabled and memory is locked via JMX
reads at ConsistencyLevel > 1 throwUnavailableException immediately if insufficient live nodes exist
handleStateLeft no longer needs the version - removed
Update sstablesPerReadHistogram to use biased sampling
merge from 1 . 0
Expose schema version in nodetool .
Add nodetool taketoken to relocate vnodes .
Add CQL - aware SSTableWriter
make isDeadState public
Workaround for netty issue causing corrupted data to come off the wire
Metrics for prepared stmt usage and eviction
omit zero counts from compaction merge summary
improve compaction result logging
fix stress tool that hangs forever on timeout or error
Increase FD limit to 100k in packaging .
drain method
fix more findbugs complaints . patch by Michael Greene ; reviewed by jbellis for CASSANDRA - 338
handleStateLeft no longer needs the version - removed
add time remaining estimate to nodetool compactionstats
quell cmdline compile warning
Remove errant System . exit from stress so it can reuse keyspaces .
Add sstable bulk loading utility
Don ' t NPE when shutting down non - existent thrift server
Use of o . a . c . metrics in nodetool
allow sstable2json on 2i CFs
Add yaml network topology snitch for mixed ec2 / other envs
yaml snitch checks for reconn in onChange
remove dead method
fixup
remove redundant - XX : SurvivorRatio option
improve testing of StorageService init , and fix shutdown of messagingservice .
merge from 1 . 0
merge from 1 . 1
cqlsh : add COPY command to load data from CSV flat files
Fix AbstractRowResolver and RowDigestResolver for speculative retries
improve Windows launch scripts
Fix potential SlabAllocator yield - starvation
fixup
Update version and NEWS for 1 . 1 . 2 release
Fix wrong purge of deleted cf during compaction
replace valueOf with parse
Allow estimated memtable size to exceed slab allocator size
update thrift - server license to 0 . 3 . 6
cqlsh : Add inet type support on Windows ( ipv4 - only )
Handle null correctly in CqlStorage
Make upgradeSSTables skip current version sstables by default
Embedded cassandra service to facilitate testing apps that depend on cassandra . Patch by Ran Tavory , reviewed by Gary Dusbabek . CASSANDRA - 740 .
( cqlsh ) Adjust cqlsh tests for CASSANDRA - 6910
allow periodic flushing on a per - CF basis for infrequently - updated CFs ( i . e . ,
add netty license file
Ability to freeze UDT
merge from 0 . 8
dos2unix json2sstable
Allow triggers ' names to be quoted identifiers
Add ' clustering ' to the list of non - reserved keywords ( cql3 )
fix assertion when dropping a columnfamily with no sstables
Revert " fix broadcastAddress and Ec2MultiRegionSnitch . reconnect patch by Vijay ; reviewed by Brandon Williams for CASSANDRA - 3835 "
Fix CQL3 CAS conditions check
Versions for 2 . 1 . 0 - rc6
Twisted driver for CQL
merge from 1 . 0 . 0
Add ability to detect unofficial openjdk builds .
Workaround for netty issue causing corrupted data to come off the wire
conforming single - statement UPDATE impl
enable use of jna in debian packages
Fix wrong purge of deleted cf during compaction
CAS may return false but still commit the insert
CAS may return false but still commit the insert
range query support
fix build
fix more findbugs complaints . patch by Michael Greene ; reviewed by jbellis for CASSANDRA - 338
Remove matching ancient cruft in Config
fix build
clean up license headers . patch by Nate McCall for CASSANDRA - 1294
Validate statements inside batch
teach cqlsh to ignore comments
Re - enable unknown options in compaction / replication strategy
colorize PK + clustering differently
optimize commitlog checksumming with PureJavaCrc32
update memtable _ total _ space _ in _ mb comments
cleanup
fix strange line endings and indentation so we can apply patches sanely .
Prevent users from creating keyspaces with LocalStrategy replication
support multiple flush threads safely . automatically use up to avaiable core count threads for flushing . pause updates when too many unflushed memtables are generated .
fix compressed stream sending extra chunk ; patch by yukim reviewed by mkjellman for CASSANDRA - 5105
Relax CL for auth queries for non - default users
python CQL driver result decoding
fix potential NPE with both equal and unequal restriction
Fix composite index bug
Support pluggable internode authentication
Reenable ALTER TABLE DROP with new semantics
Validate statements inside batch
Fix SSTable not released if stream session fails
Add server side batching to native transport
CQL : keyspace creation
add test for BRAF EOFException . patch by mdennis ; reviewed by jbellis for CASSANDRA - 1200
drain method
cqlsh : handle CUSTOM 2i in DESCRIBE output
cqlsh : fix DESCRIBE after case insensitive USE
add time remaining estimate to nodetool compactionstats
add . gitignore
fix bash string comp
Set MALLOC _ ARENA _ MAX when unset .
Fix configuration error when running nodetool ring
merge from 1 . 2
fix unbootstrap when no data is present in a transfer range
Expose connected thrift + native client counts
Embedded cassandra service to facilitate testing apps that depend on cassandra . Patch by Ran Tavory , reviewed by Gary Dusbabek . CASSANDRA - 740 .
merge from 2 . 0
Clone token map outside of hot gossip loops
Ninja : Adjust cqlsh unit - tests for 2 . 1
make WrappedRow static
Give CRR a default input _ cql Statement
fix DatabaseDescriptor . hasExistingNoSystemTables to skip system table correctly
upgrade thrift jar to 0 . 6 . 0 . patch by gdusbabek , reviewed by tjake . CASSANDRA - 2412
Fix truncate to always call flush on table
add SecondaryIndex . reload API
s / bash / sh /
Fix adding columns when table has collections
documented CASSANDRA - 594 in changelog
Preserves CQL metadata when updating table from thrift
Support range tombstones in thrift
fix system test
Pig support for hadoop CqlInputFormat
merge from 1 . 0
Add new stress deps to packaging .
Updates news file , version and missing licenses for 1 . 1 . 12 release
merge from 1 . 0
clean up temporary for - streaming files when done
Secondary Indexes should report memory consumption
Avoid logging CompactionInterrupted at ERROR
merge from 0 . 7 using mine - conflict ( r1062896 was clobbered )
ninja add benedict to committers
fix build
Fix build
add missing cqlsh CHANGES entries
Fix IncompatibleClassChangeError from hadoop2
merge from 0 . 7
Revert incomplete move of sstable [ ex / im ] port code
fix DatabaseDescriptor . hasExistingNoSystemTables to skip system table correctly
Revert incomplete move of sstable [ ex / im ] port code
Add reloadtriggers command to nodetool
add a convenient way to reset a node ' s schema
Backport 6190
SSTableExport uses correct validator to create string representation of partition keys
Fix build
Prevent SSP from erroring out when the yaml is yanked from it .
Fix binding null values inside UDT
Fix binding null values inside UDT
Fix build
Fix build
Fix test built
merge from 1 . 1
fix changes
remove shuffle bat
merge from 1 . 2
merge from 0 . 8
Push the validation of secondary index values to the secondary index manager
update changes
cqlsh should return a non - zero error code if a query fails
Fix preparing INSERT queries
switch to notification - based GCInspector
upgrade thrift jar to 0 . 6 . 0 . patch by gdusbabek , reviewed by tjake . CASSANDRA - 2412
Add logging levels ( minimal , normal or verbose ) to stress tool
Add query - by - column mode to stress . java
Fix streaming from all replica during boostrap / rebuild
Remove dead sliced _ buffer _ size _ in _ kb option
no need to enforce case , when using equalsIgnoreCase
merge from 0 . 6
Ninja : remove buggy test assertion from 2 . 1
fix maxTimestamp to include row tombstones
Fix cache persistence when both row and key cache are enabled
Account for range and row tombstones in tombstone drop time histogram .
Ninja - fix native proto spec typo ( v2 )
migration support for virtual nodes
cqlsh : enable tracing
cqlsh : fix LIST USERS output
cqlsh : ninja - fix indentation in Shell constructor
Revert " Fail to start if commit log replay encounters an exception "
average a reduced liveRatio estimate with the previous one
remove errant code block
Set javaagent for tools .
Bump CQL version to 3 . 2 . 0 and update CQL docs
Fix cqlsh authentication with 2 . 1 python driver
fix test for 2 . 0
fix test for 2 . 0
Additional NEWS and test fixes for 2 . 0 ( part of CASSANDRA - 5909 )
Add cqlsh completion for IF [ NOT ] EXISTS in CREATE / DROP USER
Fix range merging when DES scores are zero
Fix native protocol drop user type notification
Give read access to system . schema _ usertypes to all authenticated users
update CHANGES
Ninja - fix CQL3 version in CQL . textile
Support TimeUUIDType column names in Stress . java tool
ninja very slightly tweak cqlsh completion
merge from 2 . 0
merge from 1 . 0 . 0
fix jdk verison check for sh / dash
work around native memory leak in com . sun . management . GarbageCollectorMXBean
Update versions for 1 . 2 . 7 release
add log4j properties
fix build on os x
Remove the vestiges of PBSPredictor from nodetool help
Fix NPE when unknown prepared statement ID is used
pass - D arguments to the jvm from startup script
Add missing comments / options to cassandra . yaml . Patch by brandonwilliams , reviewed by jbellis for CASSANDRA - 1390
Add composite partition keys support to CQL3 doc
improve testing of StorageService init , and fix shutdown of messagingservice .
Bump CQL version to 3 . 2 . 0 and update CQL docs
Fix overflow of memtable _ total _ space _ in _ mb
make CFS . flushWriter _ size configurable . patch by Brandon Williams ; reviewed by jbellis for CASSANDRA - 1099
Implement caching of authorization results
add nodeprobe cli tool . patch by Eric Evans ; reviewed by jbellis for CASSANDRA - 211
update memtable _ total _ space _ in _ mb comments
Sleep for RING _ DELAY before replacing with same IP
Fix range merging when DES scores are zero
Support pluggable internode authentication
Make cql3 word count executable
Fix binary protocol bug , using singleton message by mistake
fix path variable
Make calculatePendingRange asynchronous
Regenerate sstable to fix scrub tests
merge from 0 . 7
merge from 2 . 1 . 0
Nodetool gets default JMX port from cassandra - env . sh
merge from 1 . 0 . 0
Actually remove UnsortedColumns ( CASSANDRA - 6630 followup )
fix fat client tests
extract SSTable . Descriptor to top - level class . patch by jbellis
Handle SliceQueryFilter with empty bounds in CompositesSearcher
Workaround JVM NPE on JMX bind failure
Don ' t resubmit counter mutation runnables internally
add logs / and data / to . gitignore
don ' t force flush of compaction _ history after each compaction
Fix NPE caused by CASSANDRA - 6818
Return correct comparator for names in ResultSet
Update versions for 1 . 2 . 17 release
validate UTF8 keys in legacy OPP and COPP . patch by Nick Bailey ; reviewed by Stu Hood and jbellis
column families of expected type ( JDBC tests )
exclude pig from test target
sstableloader fails to stream data
merge from 2 . 0
documented CASSANDRA - 594 in changelog
fix bug in sstable blacklisting with LCS
split 2ary index build out from bloom / row index build , and move into stream session post - processing . bloom / row index construction moved into SSTableWriter . Builder and is now run on CompactionManager executor
( Windows ) handle spaces in path names
Fix CqlRecordWriter with composite keys
fix bugs in multi - DC replication
Fix inconsistent use of consistencyForCommit that allowed LOCAL _ QUORUM operations to incorrect become full QUORUM
Fix accounting in FileCacheService to allow re - using RAR
Support thrift tables in Pig CqlStorage
Fix validation of IN with 2ndary indexes
Fix FD leak on slice read path
Rename code coverage test .
add check to ensure at least one keyspace present . patch by jbellis
Add ability for CQL3 to list partition keys
resolve circular initializer dependency deadlock . patch by Erik Onnen and Gary Dusbabek , reviewed by Jonathan Ellis . CASSANDRA - 1756
Track metrics at a keyspace level
Add logging levels ( minimal , normal or verbose ) to stress tool
fix changes for b2
Fix minor issues reported by FindBugs
Improve error message when yaml contains invalid properties
improve testing of StorageService init , and fix shutdown of messagingservice .
Add more hooks for compaction strategy implementations
build javadocs for thrift generated code
Fixup for 6271
cqlsh : fix rendering of blob fields ; patch by Aleksey Yeschenko , reviewed by Brandon Williams for CASSANDRA - 4970
update CHANGES
Add nodetool options to repair specific ranges .
Correctly accept upper - case data type ( CQL3 )
merge from 1 . 0
Clean up gossiper fully after shadow round .
additional trunk - only 4116 fixes
nodetool doesn ' t error when ~ / . cassandra is inaccessible
Clean up gossiper fully after shadow round .
Improve error message when yaml contains invalid properties
fix broadcastAddress and fix for Ec2MultiRegionSnitch . reconnect
fix duplicate results from CFS . scan
range query support
Fix for missing filter type in 2 . 0 branch
Fix releasing CF metrics
Track metrics at a keyspace level
Track metrics at a keyspace level
Expose whether jna is enabled and memory is locked via JMX
merge from 0 . 8
Track metrics at a keyspace level
make Table . open throw IOError instead of IOException . patch by Rodrigo Peinado ; reviewed by jbellis for CASSANDRA - 756
Add " install " command to cassandra . bat
remove silly throws decl
Explicitly use Long . MAX _ VALUE timestamp for counter deletions
fix typo
make starting native protocol server idempotent
merge from 0 . 7
ninja - remove an assert that is not really relevent ( and now causing errors
Avoid NPE ( and cleanups )
Allow BRW to authenticate .
Fix handling of RejectedExecution in sync Thrift server
add # 4494 to CHANGES
add cqlVersion to things ClientState . reset cleans up
documented CASSANDRA - 594 in changelog
merging w / 0 . 5 branch
Update CHANGES . txt and NEWS . txt for 0 . 8 . 1 release
add filename check for commitlog replay
Update sstablesPerReadHistogram to use biased sampling
Sleep for RING _ DELAY before replacing with same IP
Fix regression caused by CASSANDRA - 1530
Make sure we clear out repair sessions from netstats
merge from 1 . 0
Fix streaming retry
Expose schema version in nodetool .
HHOM only sleeps for rounded intervals to prevent problems on windows .
Upgrade pig to 0 . 11 . 1
Fix ConcurrentModificationException during streaming
cqlsh should return a non - zero error code if a query fails
Sleep for RING _ DELAY before replacing with same IP
Add flush directory distinct from compaction directories
Handle CQL3 SELECT duplicate IN restrictions on clustering columns
Make the CL native protocol code match the on in 2 . 0
Binary protocol : handle asynchronous execution ( better )
IN on the last clustering columns + ORDER BY DESC yield no results
remove dead assignment
Revert " Ninja - return duplicate set values and map keys validation "
Add missing changelog entry
Changelog fix
range query support
add CQL driver as eclipse source folder
explain how to specify a keyspace
failonerror for Cli antlr generation target
use long math for long values
catch all Throwables , not just Exceptions
Alter the wording of assassination end logging
cqlsh : handle disabled compression in DESCRIBE output
remove dead assignment
track coordinator latency and use that instead of local for read speculation ; fix round - trip of percentile through string
Allow empty IN relations in SELECT / UPDATE / DELETE statements
merge from 1 . 0
Fix bugs in the native protocol v2
Track clients ' remote addresses in ClientState
Always collect hint tombstones .
cqlsh : Add row count to SELECT output
fix CliTest
range query support
merge from 1 . 1
Add ability for CQL3 to list partition keys
Fix test build
Fix ALTER RENAME post - 5125
add CqlPagingRecordReader support for ReversedType in Thrift table
merge from 0 . 6
Update guava to 15 . 0
Changelog fix
Changelog fix
Add tombstone debug threshold and histogram
merge from 1 . 0
Throw an error when listen _ address is 0 . 0 . 0 . 0
Implement caching of authorization results
merge from 0 . 4 branch
move test output & classes to build / test . fixes # 18
Add ability to list specific KS / CF combinations in nodetool cfstats
merge from 1 . 2
Update version and add missing license
Improve batchlog replay behavior and hint ttl handling
Upgrade pig to 0 . 11 . 1
Close java driver Cluster in CQLRR . close
Add standalone sstableupgrade utility .
improve testing of StorageService init , and fix shutdown of messagingservice .
fix changes for b2
Quiet the unsafe use warning during build
Make sure we catch all exception during bin protocol snappy initialization
Fix cassandra handing on stop
Expose 2I to the rest of nodetool
fix possibleByteBuffer race conditions
fix CME in StreamResultFuture
Fix License headers and add assert which was missed .
don ' t use cqlsh color on Windows
remove [ Freeable ] Memory finalizers
merge from 1 . 0
cqlsh : add support for multiline comments
replace valueOf with parse
fix bug preventing obsolete commitlog segments from being removed
fix broken regex for older linux boxen
merge with cassandra - 0 . 4 branch
check rename return code , and close before renaming . patch by jbellis ; reviewed by Stu Hood for CASSANDRA - 630
remove dead field
Support query by names for compact CF ( CQL3 )
Fix repair hanging silently on an unexpected error
CHANGES
fix for bootstrap when no non - system tables are defined
fix typo
Fix NPE caused by CASSANDRA - 6818
Fix bug preventing the use of efficient cross - DC writes
Upgrade to release of Whirr 0 . 3 . 0
Update version and NEWS for 1 . 1 . 2 release
fix npe if configURL is null ( new URL ( null ) throws )
Upgrade to release of Whirr 0 . 3 . 0
use size of sstables as load , instead of naively counting everything in the data directories
Accept all thrift update on CQL3 cf but don ' t expose their metadata
Updated CHANGES . txt
cqlsh fixes
load PFS properties with ResourceAsStream
yaml snitch checks for reconn in onChange
Add Cloudstack snitch
add CF name to log message
fix changes for b2
Add Google Compute Engine snitch .
add netty license file
fix minor javadoc issues
Update token metadata for NORMAL state when endpoint has not changed .
cleanup
Don ' t return range ghosts in CQL3
improve CLH . toString . patch by jbellis
CASSANDRA - 3867
Fix unit test failures
Never allow partition range queries in CQL3 without token ( )
Add missing licences and versions for 1 . 1 . 1 release
Reject CAS queries with the native protocol v1
fix terminination of the stress . java when errors were encountered
add missing string format specifier char
merge from 0 . 8
merge from 2 . 1
update README to cql
validate UTF8 keys in legacy OPP and COPP . patch by Nick Bailey ; reviewed by Stu Hood and jbellis
LazilyCompactedRow and QueryFilter incorrectly claimed their trivial reduce case was trivial
fix merge failure
fix merge conflict
Make Ec2Region ' s datacenter name configurable
Add commit _ failure _ policy .
refs CASSANDRA - 6687 . Don ' t fail in checkAccess if table doesn ' t exist
r / m unnecessary isDropped check from maybeSwitchMemtable ( the one in Memtable . writeSortedContents it the important one )
Try harder to close files after compaction
merge from 1 . 1
remove RF from nodetool ring output
Return correct comparator for names in ResultSet
Fix setting column metadata for CF with non - string comparator
CASSANDRA - 414 combine addToList and storeLocation ; rename to addSSTable
fix potential use of free ' d native memory interface / SerializingCache
Fix shutdown of binary protocol server
increase default precision in cqlsh
Fix CFMetata . getMergeShardChance returning readRepairChance
update default commitlog segment and total size
add nodeprobe cancelpending
update stress tool to be able to use CQL3
update stress tool to be able to use CQL3
CFS . valid defaults to true
Use LOCAL _ QUORUM fordata reads at LOCAL _ SERIAL
merge from 1 . 2
refactor to not require breaking slicepredicate encapsulation
fix commitlog tests post - 1135 . patch by mdennis ; reviewed by jbellis for CASSANDRA - 1318
Log a warning for large batches
merge from 1 . 0
Allow empty IN relations in SELECT / UPDATE / DELETE statements
Change nodetool setcachecapcity to manipulate global caches
comments
update changes
unbork changelog entries for merges from 1 . 1 . 9 and 1 . 1 . 10
Put nodes into hibernate when join _ ring is false .
merge from 0 . 6
Update versions for 1 . 2 . 13 release
Move CASSANDRA - 6058 to 2 . 0 . 2
fix compaction bug - - only one of the SSTR constructors was adding to openedFiles . ( fixes regression from # 413 ) .
merge from 2 . 0
clean up loadinfo and SLB
Fix columns expiring in the middle of 2 phase compactions
Preload essential gossip states before startup .
Support native link w / o JNA in Java7
Fix ConcurrentModificationException during streaming
Bootstrapping nodes ensure schema is complete before continuing .
change antlr - o to - fo . this allows it to build on windows .
Reject bootstrapping endpoints that are already in the ring with
merge from 1 . 2
Fix LatencyMetrics returning infinity .
Fix LatencyMetrics returning infinity .
merge from 0 . 4
have BulkLoader ignore snapshot directories
Handle short slice start / finishes of different lengths
optimize AtomicBTree
Correctly expire gossip states for edge cases .
range query support
Add forgotten test
Fix LatencyMetrics returning infinity .
emit a message if an unbootstrapped autobootstrap node is configured as a seed . Patch by Gary Dusbabek , reviewed by Brandon Williams . CASSANDRA - 746
Handle short slice start / finishes of different lengths
Fix unit tests on java7
Expose whether jna is enabled and memory is locked via JMX
Fix unintended update with conditional statement
Fix unintended update with conditional statement
Stop reading from sstables once we know we have the most recent columns
Remove pre - 2 . 0 supercolumn compatibility code
add cqlVersion to things ClientState . reset cleans up
fix NPE on iterator close . patch by jbellis ; reviewed by Chris Goffinet for CASSANDRA - 341
avoid optimization of not checking older memtable and SSTables if we find _ an _ answer early on ; it causes bugs
merge from 1 . 0
Always record row - level tombstones in index component
update CHANGES retroactively
Add ability to throttle batchlog replay
avoid creating empty sstables on recovery flush . ( a ) empty sstables are still work for the compactor later , and ( b ) sstable . close errors out when it ' s empty . patch by jbellis .
merge from 1 . 2
cqlsh : enable tracing
Correctly compare BooleanType values other than 0 and 1
inline SimpleAbstractColumnIterator
fix problem with localCopy methods after CASSANDRA - 6689
Support TimeUUIDType column names in Stress . java tool
brute - force replacement of throwing maps around with encapsulated TokenMetadata
Fix repair - pr for vnodes ; patched by yukim reviewed by driftx for CASSANDRA - 5329
Fix InputKeyRange in CFIF
Revert " Ninja - return duplicate set values and map keys validation "
Tuning knobs for dealing with large blobs and many CFs
typo
Make the CL native protocol code match the on in 2 . 0
Update to last stable netty release
Update versions for 1 . 2 . 13 release
Fix ALTER RENAME post - 5125
additional check for offheap bloom filter size
nodetool no longer shows node joining
r / m assert that is causing test problems ( see # 3116 , # 3399 )
avoid creating empty sstables on recovery flush . ( a ) empty sstables are still work for the compactor later , and ( b ) sstable . close errors out when it ' s empty . patch by jbellis .
handle replica unavailability in index scan
Skip repair on system _ trace and keyspaces with RF = 1 ; patch by yukim reviewed by Sylvain Lebresne for CASSANDRA - 4956
Allow deleting snapshots from dropped keyspaces
merge from 0 . 6
merge from 1 . 1
disable RoundTripTest . testTimeUUID ( ) until I get my act together
move RPC code generation avro - > thrift
Add uuid ( ) function
clean up comments in cassandra . yaml and update CHANGES
Add support for DELETE . . . IF EXISTS to CQL3
fix temporarily missing schema after upgrade from pre - 1 . 1 . 5
CAS may return false but still commit the insert
add test for ReplicaPlacementStrategy covering both Random and OrderPreserving partitioners
cleanup
merge from 0 . 8 . 1
simplify Map / Set usage
reduce window where dropped CF sstables may not be deleted
merge from 1 . 2
Add support for SSL sockets to use client certificate authentication .
Fix handling of RejectedExecution in sync Thrift server
Fix typo
add NOTICE . txt . patch by johano ; reviewed by jbellis for CASSANDRA - 127
add isTraceEnabled checks similar to isDebugEnabled . patch by jbellis for CASSANDRA - 174
avoid NPE on no - op major compaction
increase long - test timeout
Log more information when exceeding tombstone _ warn _ threshold
Fix truncate to not abort due to unreachable fat clients
Pig : support for composite row keys , writing composites
Fix schema concurrency exceptions
fix bug preventing obsolete commitlog segments from being removed
merge from 1 . 2
Add ITransportFactory to cassandra - thrift jar
Make stress . java insert operation to use microseconds
Support TimeUUIDType column names in Stress . java tool
Ninja - fix test _ cqlsh _ output . py
Fix leaking validator FH in StreamWriter
rm old cql lib
fix nodetool getsstables for blob PK
Completer shall always return a collection

optimize AtomicBTree
merge from 1 . 1
Only count compaction as active ( for throttling ) once the compaction lock has been acquired .
enable skipping bad rows on LazilyCompacted path .
Fix ALTER RENAME post - 5125
Fix accounting in FileCacheService to allow re - using RAR
Allow nodetool to optionally resolve hostnames .
add basic hadoop support using Thrift , one split per node
Embedded cassandra service to facilitate testing apps that depend on cassandra . Patch by Ran Tavory , reviewed by Gary Dusbabek . CASSANDRA - 740 .
Fix CQL doc imprecision
nodetool no longer shows node joining
Allow nodetool to optionally resolve hostnames .
add jmx listener to publish metrics for cassandra - 5838
add rpc _ [ min | max ] _ threads
Ninja - return duplicate set values and map keys validation
Expose repairing by a user provided range
bump version to 0 . 4 - dev . patch by johano ; reviewed by jbellis for CASSANDRA - 209
Avoid NPE
move FBU . hex methods to BBU
Add hadoop progressable compatibility .
Fix pessimistic unit tests post - 4671
disallow making schema changes to system keyspace
cqlsh : handle CUSTOM 2i in DESCRIBE output
avoid writing index for rows that fit within a single index block
enable skipping bad rows on LazilyCompacted path .
enable skipping bad rows on LazilyCompacted path .
streaming logging improvement
merge # 3440 from 1 . 0
kill startup on incompatible sstable instead of continuing and failing later
update CHANGES to correctly reflect what was merged from 1 . 2
make cache skipping optional
rows , columns - > partitions , cells
Pool CqlRecordWriter clients by inetaddress rather than Range
ignore min / max compactions settings in LCS
remove ( unused ) jvm opts from cassandra . in . sh
apply rows atomically , rather than one - column - at - a - time . this avoids exposing the bug in time - sorted
Stop reading from sstables once we know we have the most recent columns
merge from 1 . 2
build requires subversion ( line 235 of build . xml )
Remove CQL drivers from debian packaging
add back droppable tombstones metadata to 1 . 2
Fix paging with reversed slices
now that getRangeSlice doesn ' t have to deal with wrapped ranges , we can inline CFS . getRangeRows into getRangeSlice . patch by jbellis
merge from 1 . 1
drain method
Allow empty IN relations in SELECT / UPDATE / DELETE statements
add decompose methods to new - since - 0 . 7 AbstractTypes
Actually remove UnsortedColumns ( CASSANDRA - 6630 followup )
optimize AtomicBTree
merge w / 7 branch
cleanup
Catch memtable flush exceptions during shutdown
merge from 1 . 1
Use correct partitioner in AbstractViewSSTableFinder
Fix snapshot repair not snapshotting coordinator
actually remove auto _ bootstrap from example config ( see # 2447 )
merge from 0 . 7
Revert 6157 until we can commit to 2 . 0 and merge forwards
increase memlock at daemon startup
Update NOTICE files
Fix count ( * ) queries in a mixed cluster
Allow empty IN relations in SELECT / UPDATE / DELETE statements
Revert " Ninja - return duplicate set values and map keys validation "
Test fixes for 1 . 0 message serialization format
merge # 3440 from 1 . 0
CLHM , fixed version
fix build
cqlsh : fix LIST USERS output
build javadocs for thrift generated code
CASSANDRA - 2731
Allow empty IN relations in SELECT / UPDATE / DELETE statements
p / 4443 / 050 _ process _ queued _ xfers
ignore messages from the future . keep track of nodes in gossip regardless . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1970
don ' t change manifest level for cleanup , scrub , and upgradesstables under LCS
Remove errant System . exit from stress so it can reuse keyspaces .
Add binary protocol to stress
only waitForGossip if we ' re configured for a multinode cluster
handleStateLeft no longer needs the version - removed
r / m jetty
Add binary protocol to stress
Sleep for RING _ DELAY before replacing with same IP
Improve CQL3 batchlog support
Optimize name - based queries to use ArrayBackedSortedColumns
allow addIndex to create indexes that did not previously exist
fix typo in SICST class name
Unify hadoop support for accept CDL for initial thrift address
fix commitlog segment recycling
Fix CleanupTest
Remove assertion that gossip is active in migration manager .
Expose schema version in nodetool .
Rename BootstrapMetadata and friends to StreamRequest * as that is what those essentially are . Move them to cassandra . io where rest of streaming stuff resides . patch by Jaakko Laine ; reviewed by jbellis for CASSANDRA - 564
Fix partition and range deletes not triggering flush
Add UTMetaData equals ( )
don ' t try to run tests that are no longer there
Always collect hint tombstones .
r / m assert that is causing test problems ( see # 3116 , # 3399 )
Fix unwanted schema pull while upgrading nodes from 1 . 2 to 2 . 0
Fixes to make BinaryMemtable useful . Highlights are configurable threads for [ binary ] memtable flushing and flushAndShutdown JMX / nodeprobe directive .
Update guava to 15 . 0
Add properties to adjust FD initial value and max interval
Add reloadtriggers command to nodetool
merge
merge
merge from 1 . 2
merge from 2 . 0
Secondary Indexes should report memory consumption
Fixes to make BinaryMemtable useful . Highlights are configurable threads for [ binary ] memtable flushing and flushAndShutdown JMX / nodeprobe directive .
merge from 0 . 8
resolve circular initializer dependency deadlock . patch by Erik Onnen and Gary Dusbabek , reviewed by Jonathan Ellis . CASSANDRA - 1756
Use TreeMap backed column families for the SSTable simple writers
Add composite partition keys support to CQL3 doc
Update versions , news and changes for 1 . 0 . 11 release
Only count compaction as active ( for throttling ) once the compaction lock has been acquired .
r / m nodeprobe bootstrap
r / m retrieveKeysForThriftTables since it is unneeded in 2 . 0
off - heap cache to use sun . misc . Unsafe instead of JNA
merge from 0 . 7
document reference to # 1938
Fix minor issues reported by FindBugs
hsha server may stop responding and will not close selectors
Versions , changes , news for 1 . 1 . 6 release
build changes to run serialization tests . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1923
merge from 1 . 2
Update version for 2 . 0 . 3 release
Remove old jamm jar and update cassandra . bat
Remove gossip state when a new IP takes over a token .
Rename clustering keys to clustering columns in doc
Version and licenses for 2 . 0 . 0 - beta2
merge from 0 . 6
single - pass streaming
merge from 1 . 2
fix removing tokens from SystemTable on decommission and removetoken .
Make reloading the compaction strategy safe
Fix ArrayIndexOutOfBoundsException in 2ndary index query
multithreaded hint replay
Fix unit tests on java7
don ' t throw exception on batch of counter super columns
r / m assert that is causing test problems ( see # 3116 , # 3399 )
Improve Gossip tolerance of abnormally slow tasks
By default cassandra will no longer start without jna
Fix bad merge
add example of commitlog _ sync _ batch _ window _ in _ ms to . yaml
merge from 1 . 2
make starting native protocol server idempotent
make BootStrapperTest use of TokenMetadata match actual BootStrapper use better . patch by jbellis for CASSANDRA - 502
assert that we ' re not using the size of a freed memory region ( a sign of reference - counting bugs )
replace gc after each compaction w / gc before compaction / flush only if we need it for the file space
update memtable _ total _ space _ in _ mb comments
CASSANDRA - 499 JSON to SSTable converter ( importer )
add filename check for commitlog replay
fix typo
Remove some vestiges of the old streaming
Add example jmx auth file location
flesh out BatchlogManagerMBean
merge # 3234 from 1 . 0
refuse to open sstables from a future version
Update news for 4880
getValidColumnFamilies adds 2I if requested and no ks / cf specified
handle replica unavailability in index scan
Increase CQL2 and CQL3 internals ' visibility
expose compaction via JMX . patch by Eric Evans ; reviewed by jbellis for CASSANDRA - 211
renaming
Fix size computation of prepared statements
cleanup
Reset SSTII in EchoedRow iterator ( see CASSANDRA - 2653 )
add check for sane start / end keys
don ' t stop a native server that doesn ' t exist
StorageProxy # cas ( ) doesn ' t order columns names correctly when querying
Clean up TreeMapBackedSortedColumns . addColumn ( )
close temporary logWriters to avoid leaking FD . patch by Brandon Williams ; reviewed by jbellis for CASSANDRA - 313
Alter the wording of assassination end logging
CQL3 : fix range query containing unqueryed results
add thrift - server and LMAX Disruptor licences
catch Throwable on startup rather than Exception
fix tests
Save EC2Snitch topology information in system table - take 2
Don ' t update system table for unknown nodes / dead states
r / m @ author tags
move more gossip log messages to trace and de - obfuscate some variable and method names .
Improve Gossip tolerance of abnormally slow tasks
Allow specifying custom secondary index options in CQL3
Fix JMX bulkload call
remove dead assignment
fix merge
Add ALTER KEYSPACE statement to CQL3
Don ' t stutter exception message when failing to unregister CFS mbean .
Remove errant System . exit from stress so it can reuse keyspaces .
make estimation of pendingtasks for CompactionManager sane . patch by jbellis ; reviewed by eevans for CASSANDRA - 599
Don ' t include original exception class name in CQL message
Allow nodetool to optionally resolve hostnames .
fix merge failure
fix merge
merge from 1 . 2
fsync compression metadata
abandon temp sstables on compaction error . patch by gdusbabek , reviewed by jbellis . CASSANDRA - 1596
merge from 0 . 7
Update version for 1 . 2 . 0 final
support streaming SSTables of older versions
create FM objects w / reference count of one
improve keyspace case - sensitivity error message
add nodeprobe cancelpending
Snapshot to include manifest under LeveledCompactionStrategy
Add reloadtriggers command to nodetool
Fix cassandra handing on stop
CLHM , fixed version
Throw IRE if a prepared query has more markers than supported
fix merge
Fix potential out of bounds exception during paging
only fetch comparator if needed
Don ' t allow null max _ hint _ window _ in _ ms
r / m @ author tags
extend cleanuphelper in more places , and make cleanuphelper stricter about cleaning out old data . fixes test heisenbugs . patch by jbellis
add auth support to sstableloader ; patch by Alexis , reviewed by yukim for CASSANDRA - 4712
merge from 1 . 2
Fix short read protection for CQL3
Enable tcp keepalive on incoming connections .
Fix size - tiered compaction in LCS L0
ninja - correcting the the constant for LOCAL _ ONE .
add back droppable tombstones metadata to 1 . 2
caching all calls of cloneOnlyTokenMap is not correct since many callers mutate the result
add message expiration logic to OutboundTcpConnection
Backport leveled integrity check from trunk
fix race referencing tokenMetadataCache
Fix assertion failure in filterColdSSTables
fix merge
Pig : fix duplicate schema alias
avoid re - using Message object in index queries
remove unused compaction controller field from Unwrapper iterator
Fixes for compacting larger - than - memory rows
Add missing entries to changelog and add entry in NEWS for 0 . 8 . 7
fix CAS contention timeout
update changes
r / m AT . getInstance methods
apply disk _ failure _ policy to bad disks on initial directory creation
add JVM shutdownhook to sync commitlog
Fix cache persistence when both row and key cache are enabled
include cf / keyspace name in sstable2json NPEs . patch by jbellis
more fixes
fix more findbugs complaints . patch by Michael Greene ; reviewed by jbellis for CASSANDRA - 338
Revert " Reduce gossip memory use by interning VersionedValue strings "
add toString
Add ALLOW FILTERING to CQL3 documentation
cqlsh : look for cqlshlib relative to realpath
Allow specifying datacentersto participate in a repair
Update sstablesPerReadHistogram to use biased sampling
