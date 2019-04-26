Fix mixed mode partition range scans with limit
Apache NetBeans " Run " , " Debug " , " Profile " IDE actions
fixing nodetool cfstats printing index name twice
support frozen collections : list , set in cassandra - stress
Update comment link to mx4j in cassandra - env . sh
Fix handling FS errors on writing and reading flat files - LogTransaction and hints
Fix AbstractBTreePartition locking in java 11
Passing checksum and compressor as options from SimpleClient
Bootstrap replace produce correct pending range calculations
Fix copyright years in generated apidocs and in the NOTICE file
Fixing invalid CQL in security documentation
Avoid CME when cancelling compactions for anticompaction
FQLTool replay improvements
Ninja : Fix string format arguments for dropped columns
Add flag to disable SASI indexes , and warning on creation
Dont try to interrupt index compactions when starting anticompactions .
Improve ` nodetool status - r ` speed
CASSANDRA - 14991 Follow - up : clean up SSL Hot Reloading code
Update version to 3 . 11 . 5
Update version to 2 . 2 . 15
SSL Cert Hot Reloading should check for sanity of the new keystore / truststore before loading it
Docs : Clarify PartitionSize table metric documentation
Add port to seed provider information in test yaml
Update version to 3 . 0 . 18
Update version to 2 . 1 . 21
Severe concurrency issues in STCS , DTCS , TWCS , TMD . Topology , TypeParser
Validate token ( ) arguments early instead of throwing NPE at execution
Fix generating javadoc with Java11 ; cleanup unused imports
In JVM dtests need to clean up after instance shutdown
Make sure that SEP Worker shuts down when pool is shutdown
Special case page handling for DISTINCT queries
Add a script to make running the cqlsh tests in cassandra repo easier
In JVM dtests need to clean up after instance shutdown
Counters fail to increment in 2 . 1 / 2 . 2 to 3 . X mixed version clusters
Ninja : Remove CI - intended in - JVM dtest code
Reenable upgrade tests and make them runnable via CircleCI
Remove comment from CONTRIBUTING . md regarding closing GitHub PRs .
In JVM dtests need to clean up after instance shutdown
Ninja : Move NO _ COMPACT to ' Changes from v4 ' section
Prevent building website without nodetool docs
Docs : Fix page width exceeding the viewport
ninja fix : Fix CHANGES . txt for # 14525
move task definition inside testmacro to not fail build if ant - junit is not installed
Catch empty / invalid bounds in SelectStatement
Streaming needs to synchronise access to LifecycleTransaction
Fix cassandra - stress hang with default options
Differentiate between slices and RTs when decoding legacy bounds
Backport ImmediateFlusher to cassandra - 3 . 0 and cassandra - 3 . 11
Make sure that SEP Worker shuts down when pool is shutdown
Correct the messaging versions used in ThirdHandshakeMessage .
In BufferPool , make allocating thread receive a Chunk .
Netty epoll IOExceptions caused by unclean client disconnects being logged at INFO
Unfiltered . isEmpty conflicts with Row extends AbstractCollection . isEmpty
Drop / add column name with different Kind can result in corruption
Send correct messaging version in internode messaging handshake ' s third message .
RangeTombstoneList doesn ' t properly clean up mergeable or superseded rts in some cases
Don ' t skip entire sstables when reading backwards with mixed clustering column order
Forbid re - adding static columns as regular and vice versa
Adding more test coverage for authenticated user login audit activity
Fix full ring range subtraction
Fix path to patches in RPM packaging
Lower default chunk _ length _ in _ kb from 64kb to 16kb
Startup checker should wait for count rather than percentage
Fix incorrect sorting of replicas in SimpleStrategy . calculateNaturalReplicas
ninja : fix precondition for unclustered tables
Partitioned outbound internode TCP connections can occur when nodes restart
Improve wording around partitioner selection
Fix flaky LongBufferPoolTest
Upgrade to 4 . 0 fails with NullPointerException
Expand range tombstone validation checks to multiple interim request stages
Avoid running query to self through messaging service
Create Temporary folder for CompressedInputStreamTest
Avoid using DatabaseDescriptor in ProtocolVersion
Transient - > Full movements mishandle consistency level upgrade
Avoid calling iter . next ( ) in a loop when notifying indexers about range tombstones
Enable snapshot artifacts publish
Fix purging semi - expired RT boundaries in reversed iterators
Avoid creating empty compaction tasks after truncate
Add a check for receiving digest response from transient node
ninja edit naming in LegacyLayoutTest . testStaticRangeTombstoneRoundTripDroppedColumn
Remove audit from . gitignore
ninja fix bad merges for unit test
Static deletions are corrupted in 3 . 0 - > 2 . { 1 , 2 } messages ( again )
Fail query on transient replica if coordinator only expects full data
fix handleRepairStatusChangedNotification to remove first then add
Switch Debian packaging to quilt patches
AbstractReplicaCollection equals and hash code should throw due to conflict between order sensitive / insensitive uses
Fix incorrect cqlsh results when selecting same columns multiple times
Make AuthCache easier to subclass
Add diag events for read repairs
Disable old native protocol versions on demand
ninja : fix fat finger regression between + 1 and commit for CASSANDRA - 14660
Remove Netty timed batching and instead do the batch during next
ninja fix : CASSANDRA - 14592 CellsTest . testExpiringCellReconcile
Fix Metered MBean registration
Add a virtual table to expose settings
Fix up chunk cache handling of metrics
Extend IAuthenticator to accept peer SSL certificates
Add diagnostic events for user audit logging
Fix static column order for SELECT * wildcard queries
Allocate ReentrantLock on - demand in java11 AtomicBTreePartitionerBase
Revert 4 . 0 GC alg back to CMS
Update netty to 4 . 1 . 128
sstableloader should use discovered broadcast address to connect intra - cluster
Ninja fix : fix CHANGES . txt
Fix reading columns with non - UTF names from schema
Fix toDate function for timestamp arguments
Make PeriodicCommitLogService . blockWhenSyncLagsNanos configurable
Set broadcast address in internode messaging handshake
add a javadoc comment on VIntCoding function
Fix typo2 in install from tarball doc
ninja fix to f8912ce – Stop SSTables being lost from compaction strategy after full repairs
Fix build
Restore resumable hints delivery
Update version to 3 . 11 . 3
Update version to 2 . 2 . 13
Stop SSTables being lost from compaction strategy after full repairs
Report why native _ transport _ port fails to bind
Validate supported column type with SASI analyzer
Add a virtual table to expose active client connections
Ninja trivial typo in TESTING
Always close RT markers returned by ReadCommand # executeLocally ( )
Nodetool import row cache invalidation races with adding sstables to tracker
Make it possible to set the max / min compaction thresholds
Fix assertions in PaxosState and PrepareResponse after TableMetadata was made immutable
Revert " CqlRecordReader unnecessarily quotes the keyspace when connecting , when the java driver will . "
Support light - weight transactions in cassandra - stress
Remove BTree . Builder Recycler to reduce memory usage
ninja : Fix bad CASSANDRA - 13698 merge from 3 . 0 to 3 . 11
Fix regression of lagging commitlog flush log message
Add a virtual table to expose all running sstable tasks
Add missing dependencies in pom - all
Reduce nodetool GC thread count
Fix IllegalArgumentException if there is no text between two delimiters
Fix New SASI view creation during Index Redistribution
Allow noarg toppartitions
Cassandra not starting when using enhanced startup scripts in windows
Clean up build artifacts in docs container
minor network authz improvements
fix eclipse - warnings after CASSANDRA - 14197
Incorrect counting of pending messages in OutboundTcpConnection
List clients by protocol versions ` nodetool clientstats - - by - protocol `
Run eclipse - warnings
Better handle missing partition columns in system _ schema . columns
Fix compaction failure caused by reading un - flushed data
Delay hints store excise by write timeout to avoid race with decommission
Improve LatencyMetrics performance by reducing write path processing
ninja : remove out of date comments
Remove StreamCoordinator . streamExecutor thread pool
Client TOPOLOGY _ CHANGE messages have wrong port .
Deprecate background repair and probablistic read _ repair _ chance table options
Fix unbounded validation compactions on repair / revert CASSANDRA - 13797
Don ' t fail startup if peers aren ' t live
Fix JSON queries with IN restrictions and ORDER BY clause
Use standard Amazon naming for datacenter and rack in Ec2Snitch .
Simplify TableParams defaults
Compaction performance improvements
Avoid deadlock when running nodetool refresh before node is fully up
Clean up parsing speculative retry params from string
Check checksum before decompressing data
Delete untracked CDC segment links on replay
a map is the same size as it ' s keySet or values collection , so just use that
CQL fromJson ( null ) throws NullPointerException
Add sstableloader option to accept target keyspace name
Move processing of EchoMessage response to gossip stage
Add coordinator write metric per CF
Fix scheduling of speculative retry threshold recalculation
Handle repeat open bound from SRP in read repair
use zero as default score in DynamicEndpointSnitch
ninja : fix nodetool scrub - r ( - - reinsert - overflowed - ttl ) option
NodeTool clientstats should show SSL Cipher
ninja : change CASSANDRA - 14118 log statement to DEBUG
Forced incremental repairs should promote sstables if they can
Fix Loss of digits when doing CAST from varint / bigint to decimal
ninja : assertion should have been removed in CASSANDRA - 14087
Suppress 2 eclipse - warnings
Fix batch commitlog sync regression
Docs : minor title and doc / README . md changes
Fix javadoc comment
Fix CQL documentation typos
Use murmur3 for validation compactions
fix logging context
Comma at the end of the seed list is interpretated as localhost
ninja - revert custom circleci yaml settings back to regular values
Add optional startup delay to wait until peers are ready
Ninja fix bitwise OR to logical OR in StorageServer . onChange
Backport circleci yaml
Fix wildcard GROUP BY queries
CVE - 2017 - 5929 Security vulnerability and redefine default log rotation policy .
Update Intellij JUnit configuration
Remove trailing period from latency reports at keyspace level
Fix unit test failures in ViewComplexTest
Better document in code InetAddressAndPort usage post 7544
Add MinGW uname check to start scripts
Use the correct digest file and reload sstable metadata in nodetool verify
Fix sstablemetadata date string for minLocalDeletionTime
Fix mistakenly unused variable introduced by CASSANDRA - 7544 and potential CME in iterator
Count deleted rows scanned during reads for tracing and warning tombstone thresholds .
node map does not handle InetAddressAndPort correctly .
Remove GossipDigestSynVerbHandler # doSort ( )
fix comparison of addresses for event filtering in repair
Add nodetool clientlist
Revert ProtocolVersion changes from CASSANDRA - 7544
Add nodetool getseeds and reloadseeds commands
Nodetool tablehistograms to print statics for all the tables
ninja : fix bad CASSANDRA - 14082 merge from 3 . 11
RPM : fix permissions for installed jars and config files
New Bloomfilter format without changing the byte ordering
ninja - fix a minor documentation oversight in bin / cassandra ( CASSANDRA - 14175 )
More PEP8 compliance for cqlsh
Delete temp test files on exit
Enable CDC unittest
Split CommitLogStressTest to avoid timeout
Updated NEWS . txt with details on change to nodetool snapshot .
fix logging parm markers , to parms count
Added - - all to ClearSnapshot command , so entering the
Avoid exposing compaction strategy index externally
Fix CommitLogReplayer exception for CDC data
Small tweak of new security language on attack surface .
Add helper comments for unittest debugging
Remove initialDirectories from CFS
Improve commit log chain marker updating
Prevent continuous schema exchange between 3 . 0 to 3 . 11 nodes
Fix race that prevents submitting compaction for a table when executor is full
Rely on the JVM to handle OutOfMemoryErrors
Fix trivial log format error
Fix imbalanced disks when replacing node with same address with JBOD
Ninja : reinstate @ Deprecated getUserDefinedTask removed by mistake
Fix SStable ordering by max timestamp in SinglePartitionReadCommand
Ninja : Fix incorrect value from CASSANDRA - 9375
Nodetool cleanup on KS with no replicas should remove old data , not silently complete
Remove unused and deprecated methods from AbstractCompactionStrategy
Fix Distribution . average in cassandra - stress
ninja - use logging parm markers , for logging
ninja - remove Ignored test file , due to CASSANDRA - 13530
Ninja : fixup changes
Remove OpenJDK log warning
ninja - fix messy commit of 13530
ninja : fix bad # 14079 merge ( Fix AbstractCompactionStrategyTest TableMetadataRef - > TableMetadata )
Prevent compaction strategies from looping indefinitely
Fix flaky unit tests SecondaryIndexManagerTest . assert [ Not ] MarkedAsBuilt
Fix flaky unit test indexWithFailedInitializationIsNotQueryableAfterPartialRebuild
Docs : Correct default [ dclocal _ ] read _ repair _ chance documentation
Add flag to allow dropping oversized read repair mutations
Fix repair race that caused gossip to block
Close DataInputBuffer to silence eclipse - warnings
Document speculative _ retry case - insensitivity and new " P " suffix on DDL page
Allow only one concurrent call to StatusLogger
Refactoring to specialised functional interfaces
Document speculative _ retry on the Cassandra DDL page
fixing CASSANDRA - 13123 test
Round buffer size to powers of 2 for the chunk cache
Add nodetool cmd to print hinted handoff window
Added documentation for memtable _ flush _ period _ in _ ms
Don ' t let users drop or generally break tables in system _ distributed
Update version to 3 . 11 . 2
Avoid locks when checking LCS fanout and if we should do read - time defragmentation
Ninja fix a few possible metrics . rst doc bugs
Fix handling of cells for removed column when reading legacy sstables
Update version to 2 . 2 . 12
Expose recent histograms in JmxHistograms
fixup CHANGES . txt
Properly close StreamCompressionInputStream to release any ByteBuffer
Moving getSTCSInL0CompactionCandidate out of loop to prevent useless multiple retrievals
Improve TRUNCATE performance
fix minor logging issues
Fix up CHANGES . txt
Implement short read protection on partition boundaries
Filter header only commit logs before recovery
revert CBUtil . writeValue as pre discussion on CASSANDRA - 13789
AssertionError prepending to a list
Optimize Paxos prepare and propose stage for local requests
Handle limit correctly on tables with strict liveness
Fix broken build
Remove non - rpc - ready nodes from counter leader candidates
Add storage port options to sstableloader
Fix short read protection for tables with no clustering columns
Prevent integer overflow of timestamps in CellTest and RowsTest
Use compaction threshold for STCS in L0
Safely handle empty buffers when outputting to JSON
Make SASI timeouts easier to debug
Copy session properties on cqlsh . py do _ login
Ignore large IndexSummaryTest tests on Circle CI
INSERT statement fails when Tuple type is used as clustering column with default DESC order
Improve config validation and documentation on overflow and NPE
Fix pending view mutations handling and cleanup batchlog when there are local and remote paired mutations
Add 2 . 1 . 19 release to debian / changelog
Add keyspace and table name in schema validation exception
Added examples for compression and compaction
ninja - fix : remove superfluous log line
Follow up fixes for 13789
Avoid assertion error when IndexSummary > 2G
NettyFactoryTest is failing in trunk on MacOS
Change repair midpoint logging for tiny ranges
StreamingHistogram is not thread safe
Allow to change logging levels based on components
Fix ComplexColumnData hashCode implementation
ninja : fix NEWS . txt for CASSANDRA - 11500
fix logging context
CASSANDRA - 13418 Allow to skip overlapings checks
BTree . Builder memory leak
Add stress profile yaml with LWT
add nodetool command ' statusautocompaction '
Better tolerate improperly formatted bcrypt hashes
enable segement creation before recovering commitlogs
Doc change : Include SSTable versions within the documentation .
Doc change : Updated correct url post merging for ppc64le capi - rowcache .
Doc change : Describe replacement cases based on CASSANDRA - 8523 and CASSANDRA - 12344
followup to CASSANDRA - 13700 ; minor cleanup
Dont throw IOExceptions in when opening sstables
Make BatchlogManagerMBean . forceBatchlogReplay ( ) blocking
really commit CASSANDRA - 13722 to trunk
Fix the merging of cells with different user type versions
Copy session properties on cqlsh . py do _ login
Copy session properties on cqlsh . py do _ login
force minumum timeout value
Gossip thread slows down when using batch commit log
Fix cassandra - stress hang issues when an error during cluster connection happens
Don ' t delete incremental repair sessions if they still have sstables
CASSANDRA - 13775 followup - use 4 containers still
Ninja : Fix jira number for CASSANDRA - 13743
Better bootstrap failure message when blocked by ( potential ) range movement
Randomize batchlog endpoint selection with only 1 or 2 racks
Use an ExecutorService for repair commands instead of new Thread ( . . ) . start ( )
Add MBean to monitor max queued tasks
cqlsh : don ' t pause when capturing data
Fix race / ref leak in PendingRepairManager
Enable ppc64le runtime as unsupported architecture
Fix ColumnMetadata . cellValueType ( ) return type and change sstabledump tool to use type . toJsonString ( )
Update DTest GitHub URLs - Use ASF DTest location
Drop table should remove corresponding entries in dropped _ columns table
Fix regression introduced by CASSANDRA - 11223 for counting rows in static compact tables
Invalid writetime for null columns in cqlsh
Ninja : log FD ignored interval time message with trace and not debug level
Fix ALTER TABLE statement to atomically propagate changes to the table and its MVs
Allow to set batch _ size _ warn _ threshold _ in _ kb via JMX
Docs : add dependency management page
Exclude transitive slf4j dependencies
Increment version to 2 . 1 . 19
" ignore " option is ignored in sstableloader
Upgrade slf4j to 1 . 7 . 25
Downgrade JNA to 4 . 2 . 2
Don ' t add localhost to the graph when calculating where to stream from
remove dead assignment
ninja fix CHANGES . txt
Fix queries with LIMIT and filtering on clustering columns
Fix potential NPE when resume bootstrap fails
Duplicate the buffer before passing it to analyser in SASI operation
Set test . runners based on cores and memory size
Fix nested Tuples / UDTs validation
Improve handling of IR prepare failures
Flush system . repair table before IR finalize promise
Add ' nodetool getbatchlogreplaythrottle ' and ' nodetool setbatchlogreplaythrottle '
Allow noop incremental repair state transitions
Run repair with down replicas
Allow different NUMACTL _ ARGS to be passed in
Allow native function calls in CQLSSTableWriter
Increment to version 3 . 11 . 1
Increment to version 2 . 2 . 11
Add newline to output if there are no snapshots
Prepare 2 . 2 . 10 release
Ninja fix : Re - add wrongly removed futures - 2 . 1 . 6 python library
Trivial format error in StorageProxy
Upgrade snappy - java to 1 . 1 . 2 . 6
Ninja : Fix ColumnFilter backward compatibility with 3014 version
Switch MAT to fetch jars from repo . maven . apache . org
Ensure consistent view of partition columns between coordinator and replica in ColumnFilter
Change RowCacheSerializer access to public ; add plugin page to web docs
Node running with join _ ring = false and authentication can not serve requests
NPE in IR cleanup when columnfamily has no sstables
Fix randomness of stress values
Ninja : update NEWS . txt for CASSANDRA - 13559
Mark couple of API methods for compactions as deprecated as they are handled by CompactionStrategyManager
Fix schema digest mismatch during rolling upgrades from versions before 3 . 0 . 13
upgrade JNA version to 4 . 4 . 0
Interned ColumnIdentifiers should use minimal ByteBuffers . MemoryMeter shouldn ' t take ColumnDefinition into account when measuring object sizes .
Stop merkle tree recursion at leafs
Add configurable upper bound for validation executor threads
RPM : Add init info stanzas , change startup ordering
use parameterized logging
Bring back maxHintTTL propery
Add in - tree testing guidelines
Add more repair metrics
Allow CONTAINS statements filtering on the partition key and it ’ s parts
Avoid rewrapping an exception thrown for cache load functions
Add storage ports options to sstableloader
Cqlsh DESCRIBE output handles quoted index names incorrectly
fix mixup of logger / String . format marker syntax
Fix 2ndary indexes on primary key columns to don ' t create expiring entries ( CASSANDRA - 13412 )
Fix 2ndary indexes on primary key columns to don ' t create expiring entries ( CASSANDRA - 13412 )
Avoid reading static row twice from legacy sstables
Reject multiple values for a key in CQL grammar .
Make CQLTester . createIndex return the index name
nodetool upgradesstables should upgrade system tables .
Expire OTC messages by a single Thread
Fix WriteResponseHandlerTest being sensitive to test execution order .
Fix status check on stopping for rh cassandra script
Fix NeverPurgeTest - wait for compactions to finish
Fix compaction - stress by using daemonInitialization
Write schema tables with timestamp = 0 to avoid excess schema migrations
Set javac encoding to utf - 8
Fix SSTableLoader fail when the loaded table contains dropped columns ( CASSANDRA - 13276 )
Fix SSTableLoader fail when the loaded table contains dropped columns ( CASSANDRA - 13276 )
Avoid name clashes in CassandraIndexTest
Fix cqlsh automatic protocol downgrade regression
Fix cqlsh automatic protocol downgrade regression
Add 3 . 0 . 14 NEWS and CHANGES
ninja : fixing MetadataSerializerTest
Pending repair info was added in 4 . 0
Change protocol to allow sending key space independent of query string
Prep 3 . 0 . 13 release
Add conf / hostpot _ compiler to debian packaging
Fix weightedSize ( ) for row - cache reported by JMX and NodeTool
LCS estimated compaction tasks does not take number of files into account
Make reading of range tombstones more reliable
Add charset to Analyser input stream
Make circleci run more test targets .
Disable compaction during PendingRepairTests
Fix typo in TokenAllocation logging
Nodetool upgradesstables doesnt upgrade system tables
Add documentation for ideal consistency level metrics .
Fix bad merge
Avoid filtering sstables based on generation when ViewBuilder restarts
Fix 2i page size calculation when there are no regular columns
Improve error messages for + / - operations on maps and tuples
Fix hint delivery when prefer _ local enabled
Ninja : code comments for logback ReconfigureOnChangeFilter customization
Remove deprecated repair API
Make it possible to monitor an ideal consistency level separate from actual consistency level
Increment version to 3 . 0 . 13
Change default min _ compress _ ratio to 0 to avoid sending parameter to old
Supplemental update to CASSANDRA - 13234 - more accurately calculate hint delay
Docs : add " Documentation contributors guide "
Replaced non - ASCII command line in doc
Fix code to not exchange schema across major versions
Fix NPEs in original CASSANDRA - 13324 commit
Fix typo in exception message
Outbound TCP connections should consult internode authenticator .
Honor truststore - password parameter in stress
Bugs handling range tombstones in the sstable iterators
Set < includeCallerData > true < / includeCallerData > in test / conf / logback - test . xml
Possible AssertionError in UnfilteredRowIteratorWithLowerBound
Fix SmallInt and TinyInt serialization ( Followup CASSANDRA - 11935 )
Cleanup ParentRepairSession after repairs
Avoid anti - compacting repaired sstables
Fix typo : Pptions - > Options
Propagate row deletion info for 2i tables on upgrade
Upgrade the jna version to 4 . 3 . 0
Support unaligned memory access for AArch64
Initial docs for stress
Fix typo in documentation
Add histogram for delay to deliver hints
Ninja : fix missing variable re - assignment in SASI test
Slice . isEmpty ( ) returns false for some empty slices
IOException ( No such file or directory ) closing MessagingService ' s server socket ( locally )
Add the currentTimestamp , currentDate , currentTime and currentTimeUUID functions
Consider removing Config . index _ interval
org . apache . cassandra . db . DirectoriesTest ( testStandardDirs ) unit test failing
Update ant build dependency to > = 1 . 9 in deb / rpm
Supplemental Ninja : Address message coalescing regression - Update yaml
close streams
Make it possible to override MessagingService . Verb ids
ninja : fix CHANGES . txt
add ns timeunit marker to logger output
Remove unused repositories
Fix " multiple versions of ant detected . . . " when running ant test
Faster streaming histograms
ninja : add default min _ compress _ ratio to cqlshlib tests , follow - up to CASSANDRA - 10520
Legacy deserializer can create unexpected boundary range tombstones
Make sure compaction stats are updated when compaction is interrupted ( back - port from 3 . 0 )
Remove unnecessary assertion from AntiCompactionTest
Log full stack trace of uncaught exceptions
Increment to version 3 . 0 . 12
Increment to version 2 . 1 . 18
ninja : add missing CHANGES . txt entries
Fix ColumnCounter : : countAll behaviour for reverse queries
c * uses commons - lang3
Exceptions encountered calling getSeeds ( ) breaks OTC thread
Add 4 . 0 to debian / changelog
Add 2 . 2 . 9 release to debian / changelog
Use portable stderr for java error in startup
ninja : improve subrange repair error message
Quick fix : Add missing developers to build . xml file .
fix minor bugs related to CASSANDRA - 9143
Add vm . max _ map _ count StartupCheck
match up logging markers with parameters
Obfuscate password in stress - graphs
CASSANDRA - 13159 : Coalescing strategy can enter infinite loop
Use only one file pointer when creating commitlog segments
Upgrade netty to 4 . 0 . 44 to fix memory leak with client encryption
Duplicate rows after upgrading from 2 . 1 . 16 to 3 . 0 . 10 / 3 . 9
Fix UPDATE queries with empty IN restrictions
Increase commitlog version
More fixes to the TokenAllocation
Fix primary index calculation for SASI
nodetool stopdaemon errors out
Fix speculative retry bugs
Provide user workaround for partially corrupt schema tables
Dump threads when unit tests time out
eclipse - warnings on CASSANDRA - 9425
remove dead and deprecated use of code
Fix broken SASI diagrams from PR # 90
Fix handling of nulls and unsets in IN conditions
Fix duration type validation
Fix flaky GcCompactionTest
remove unused interface
remove unused legacy migration code
ninja - fix followup to CASSANDRA - 4663
Follow up 12443
Read repair is not blocking repair to finish in foreground repair
Fix stress daemon help message
Remove alter type support
Avoid un - needed system flushes on startup
Use timestamp from ClientState by default in AlterTableStatement
Send ACK for non - local hints
Fix paging for DISTINCT queries on partition keys and static columns
Set javac encoding to utf - 8
Fixed checkAvailableDiskSpace to properly recalculate expected disk usage of compaction task before reducing scope
Fixed checkAvailableDiskSpace to properly recalculate expected disk usage of compaction task before reducing scope
simplify , use already created snapshotName
fix merge left - over
ninja2 : fix thread priorities workaround url on jvm . options
ninja : fix thread priorities workaround url on jvm . options
Use StandardCharset instead of Charset . forName ( )
Use new token allocation for non bootstrap case as well .
AutoSavingCache does not store required keys making RowCacheTests Flaky
Follow - up CASSANDRA - 12905 : always return future on Keyspace . applyFuture
Don ' t return early from DynamicEndpointSnitch when null scores are encountered
More fixes to the TokenAllocation
Require forceful decommission if number of nodes is less than replication factor
Fixed query monitoring for range queries
remove confusingly - unused deserializer parameter
cqlsh copy - from : encode column names to avoid primary key parsing errors
ninja # 12905 : reinstate Keyspace . apply ( mutation , writeCommitlog , updateIndexes , isClReplay , isDeferrable ) for compatibility
Revert " Allow sending keyspace independent of query string "
Allow IN restrictions on column families with collections
Fix deserialization of 2 . x DeletedCells
Make hint delivery async so MV hint is deferred on failure to acquire lock
Fix DELETE and UPDATE queries with empty IN restrictions
Fix missing cdc flag on Mutation creation
don ' t declare throwing exceptions that aren ' t
Mark MVs as built after successful bootstrap
Fix nodetool compactionstats NPE
Reduce granuality of OpOrder . Group during index build
fix flakiness in HintsBufferPoolTest
nodetool stopdaemon errors out
Add timeUnit Days for cassandra - stress
Test bind parameters and unset parameters in InsertUpdateIfConditionTest
add method to get size of endpoints to TokenMetadata
Make distinction between unset row and non - existing partition for LWTs
Make distinction between unset row and non - existing partition for LWTs
Remove redundant isLive ( ) check on hint write path
CQL often queries static columns unnecessarily
Add redhat RPM build directory
Add redhat RPM build directory
Add redhat RPM build directory
Make sure sstables only get committed when it ' s safe to discard commit log records
Make sure sstables only get committed when it ' s safe to discard commit log records
Fix CHANGES entry for CASSANDRA - 12868
Use saved tokens when setting local tokens on StorageService . joinRing ( )
Reject default _ time _ to _ live option when creating or altering MVs
CASSANDRA - 12989 : Fix documentation for now ( )
NoReplicationTokenAllocator should support zero replication factor
Use correct bounds for all - data range when filtering
Fix cqlsh DESC TYPES errors
ninja fix CHANGES . txt
Remove timing window in test case
LocalToken ensures object buffer is on heap
Remove timing window in test case
cqlsh auto completion : refactor definition of compaction strategy options
ninja fix : for eclipse 4 . 5 . 1 compilation issue
Fix inconsistencies in cassandra - stress load balancing policy
fix SyncRequest . equals wrt ranges
fix logging context
AnticompactionRequestSerializer serializedSize is incorrect
Rework tombstone purgeability checks to not use sentinel timestamp to indicate unconditional purgeability
Increment version to 3 . 0 . 11 and fix a CHANGES entry
Add the range limit for the split ratio in PartitionerTestCase .
example / triggers build fail .
Add third party Perl driver to the documentation
Add issue to changelog
Ninja : add missing assignment in CassandraRoleManager
cqlsh COPY : unprotected pk values before converting them if not using prepared statements
testall failure in org . apache . cassandra . index . internal . CassandraIndexTest . indexOnFirstClusteringColumn
Fix partition count log message during compaction
Add 3 . 0 . 10 NEWS section
Fix Util . spinAssertEquals
Correct Spelling Errors in IEndPointSnitch JavaDocs
Batch with multiple conditional updates for the same partition causes AssertionError
Don ' t tell users to turn off consistent rangemovements during rebuild .
Fix crossNode value when receiving messages
Release 3 . 0 . 10
Avoid deadlock due to MV lock contention
CASSANDRA - 12836 Set JOINING mode when finishing joining ring
Fix RecoveryManagerTruncateTest , includes a backport of CASSANDRA - 11743
Fix CQLSH auto completion for PER PARTITION LIMIT
Avoid potential AttributeError in cqlsh due to no table metadata
Change cassandra . wait _ for _ tracing _ events _ timeout _ secs default to 0
Split consistent range movement flag correction
ninja fix to remove double param in logging msg from merge
Include SSTable path in compacting large row message
Fix RandomReplicationAwareTokenAllocatorTest . testExistingCluster
Upgrade commons - codec to 1 . 9
Fix unreleased resource sockets
Explicitly set locale for string validation
Fix test broken after second pass of CASSANDRA - 11803 changes
Correct log message for statistics of offheap memtable flush
Make the fanout size for LeveledCompactionStrategy to be configurable
Fix broken clean target in doc / Makefile
Add curl key fetch and one - line the example ` apt - key adv ` key fetch .
Improve avg aggregate functions
Preserve quoted reserved keyword column names in MV creation
nodetool stopdaemon errors out
ninja : removed duplicate python driver
Split materialized view mutations on build to prevent OOM
CASSANDRA - 12700 : Better handle invalid system roles table
Add column definition kind to dropped columns in schema
Exit query parsing upon first error
Show the correct value for JMX port in cassandra - stress settings
Avoid sstable corrupt exception due to dropped static column
Fix leak errors and execution rejected exceptions when draining
CQLSSTableWriter does not allow Update statement
Config class uses boxed types but DD exposes primitive types
Add pre - and post - shutdown hooks to Storage Service
Fix exceptions with new vnode allocation
Remove IndexInfo cache from FileIndexInfoRetriever
ColumnIndex does not reuse buffer
Fix NPE in ComponentOfSlice . isEQ ( )
Fix DatabaseDescriptorRefTest
make constructor private to respect factory pattern
Revert " Merge branch ' cassandra - 3 . 0 ' into trunk "
Fix merkle tree depth calculation
Change version to 4 . 0 after creation of 3 . X branch
Really fix CM . setConcurrentCompactors , include test coverage for such
Upgrade metrics - reporter - config to 3 . 0 . 3
Reject invalid DC names as option while creating or altering NetworkTopologyStrategy
Fix time - order query check for non - frozen UDTs , frozen collections
Make Collections deserialization more robust
Add command to get / set the number of concurrent compactors
Update d / changelog for 3 . 9 release
Add + = / - = shortcut syntax for update queries
Include session IDs in repair start message
Fix exceptions when enabling gossip on nodes that haven ' t joined the ring
Skip writing MV mutations to commitlog on mutation . applyUnsafe ( )
Ninja : add beforeAndAfterFlush to 2i and filtering tests .
If CF has no clustering columns , any row cache is full partition cache ( CASSANDRA - 12499 )
Added new task to Index which runs before joining
Fix CHANGES . txt
Extend ColumnIdentifier . internedInstances key to include the type that generated the byte buffer
Make randompartitioner work with new vnode allocation
typo fix - for missed save before commit
Ninja fix bad import
Handle composite prefixes with final EOC = 0 as in 2 . x and refactor LegacyLayout . decodeBound
Fix paging for 2 . x to 3 . x upgrades
Cassandra uses commons . lang3 , not commons . lang
use StringBuilder correctly
fix jsontransformer for partitions with delete info for CASSANDRA - 12418
fix errors in cassandra - stress print settings output
Use weak references in compaction logger to avoid strong ref loops
Add local address entry in PropertyFileSnitch
Fix backward compatibility issues on SELECT DISTINCT queries
Cleanup uses of AlterTableStatementColumn
Fix legacy regex for temporary files from 2 . 2
Cleanup MessagingService socket after catching Throwable ( ninja # 11841 )
Forward writes to replacement node when replace _ address ! = broadcast _ address
Add option to state current gc _ grace _ seconds to tools / bin / sstablemetadata
Fix double division and rounding
Enable repair - pr and - local together ( fix regression of CASSANDRA - 7450 )
Fix up CHANGES . txt
Fix file system race condition that may cause LogAwareFileLister to fail to classify files
CASSANDRA - 12544 Portability Flaw : Locale Dependent Comparison
push down code to where it ' s actually needed
Fix nodetool repair exits with 0 for some errors
Fix ant eclipse - warnings in 3 . 0
Do not shut down BatchlogManager twice during drain
post - fix for : Provide option for cassandra - stress to dump all settings
remove dead test support class
Ninja : move ProposeCallback . response ( ) logging to trace
close files / resources in tests
Add sequence distribution type to cassandra stress
Disk failure policy should not be invoked on out of space
Move migration tasks to non - periodic queue , assure flush executor shutdown after non - periodic executor .
Include column family parameter when - st and - et are provided - subrange repair
Define executeLocally ( ) at the ReadQuery Level
Ninja , remove gen - thrift - java ant task from IntelliJ launch configs
FOLLOW - UP OF Let DatabaseDescriptor not implicitly startup services
no need to hold onto the current ss table reader as a field
Fix leftover merge conflicts in build . xml
Fix clustering indexes in presence of static columns in SASI
Debug logging for unit tests
Update debian / changelog for 3 . 10
Update build . xml and debian / changelog for 3 . 0 . 9
Update NEWS . txt for 3 . 8
Update CHANGES . txt for 3 . 9
Allow TTL with null value on insert and update
Wait 10s instead of 1s for connections to be closed on StreamingTransferTest
avoid some date math if using raw time formats
Fix clean interval not sent to commit log for empty memtable flush
Make decommission operation resumable
Remove clientutil jar
Fix potential resource leak in RMIServerSocketFactoryImpl
remove dead method
Add decay to histograms and timers used for metrics
Always use RANGE _ SLICE verb for 3 . x messages
Fix hanging stream session
Fix value skipping with counter columns
Fix encoding of cell names for super columns ( CASSANDRA - 12235 follow - up )
Restore resumable hints delivery
minor javadoc fixes
JSON support for smallint , tinyint
Ninja - fix test build
NullPointerException during compaction on table with static columns
Make it possible to compact a given token range
Fix nodetool tablestats miss SSTable count
Collect metrics on queries by consistency level
Make ' static final boolean ' easier to optimize for Hotspot
fix typo introduced in # 12142 , regarding version constants
simple reduction of 2n UUID . toString ( ) calls
Fixed ConcurrentModificationException when reading metrics in GraphiteReporter
Release sstables of failed stream sessions only when outgoing transfers are finished
fix test broken by CASSANDRA - 11844
Revert CASSANDRA - 11427 because of CASSANDRA - 12351 ( CASSANDRA - 12143 ) .
Make all index names in CustomIndexTest unique
Fixed flacky SSTableRewriterTest : check file counts before calling validateCFS ( CASSANDRA - 12348 )
Add version command to cassandra stress
Fix flaky test in IndexSummaryManagerTest
Include table name in " Cannot get comparator " exception
Rerun ReplicationAwareTokenAllocatorTest on failure to avoid flakiness .
Lost counter writes in compact table and static columns
Add missing options to cassandra - env . ps1
Fix Java Version check for versions > 100 on Windows
AssertionError with MVs on updating a row that isn ' t indexed due to a null value
c * uses commons - lang3 , not commons - lang
update cassandra . yaml comments post - CASSANDRA - 10243
Disable RR and speculative retry with EACH _ QUORUM reads
push down logging code to where it ' s used
cqlsh copyutil should get host metadata by connected address
fail fast if the system property ' legacy - sstable - root ' is not set properly
bypass key column restriction tests if allowFiltering is true
fix logging context
Fix CommitLogStressTest timeout
update CHANGES
Revert " Range tombstones that are masked by row tombstones should not be written out "
Ninja : update cqlsh completion tests for CASSANDRA - 8844
cqlsh : Fix handling of $ $ - escaped strings
Use custom RMI registry to avoid issues with JMX and SSL
Fixed cqlshlib . test . remove _ test _ db
Ninja - add debug log statement to mv builder scheduled at startup
Attempt to fix flaky CommitLogTest
Fix problem with undeleteable rows on upgrade to new sstable format .
Update build . xml and CHANGES . txt for 3 . 8
Netty 4 . 0 . 39 - Final update post . 37 fix
avoid double map lookup in loop
trivial boxing issue : parseXXX for primitives , valueOf for Objects
Avoid wrapping results with ThriftResultsMerger if command is not for thrift
Ninja : add assertions for missing partition keys when loading table
Prepend " dropped " / " truncated " to pre - drop / truncate snapshot names
Fix potential deadlock in CDC state tracking
Wait until the message is being send to decide which serializer must be used
remove dead code
Omit ( de ) serialization of state variable in UDAs
Fix spammy logging in paxos
fix SSTableSizeSummer ' s file skipping logic
push down indexFileLength calc , to where it ' s used
CDC Follow - ups
Fix migration of static thrift column names with non - text comparators
Create a system table to expose prepared statements
ninja fix condition to ensure close in ConnectionHandler
Reuse DataOutputBuffer from ColumnIndex
fix format specifier markers for String . format
use platform agnostic new line chars ( % n )
Don ' t ignore deletion info in sstable on reverse queries
Improve streaming synchronization and fault tolerance
Avoid potential race when rebuilding CFMetaData . columnMetadata
fix flapping DTCS test
Always select the live sstables when getting sstables in bounds
make Trackers static inner classes
Add test for multiple non primary - keys in MV
Improve digest calculation in the presence of overlapping tombstones .
Various fixes to SASI tests
combine all the architecture alignment checks into one place
Add basic testing support for the Cassandra Stress tool
Fix filtering on clustering columns when 2i is used
update license file versions
revert CASSANDRA - 11949 3 . 0 +
Revert " Ninja : suppress printed output on dir creation in Win32 startup "
CASSANDRA - 11880 Display number of tables in cfstats
Reduce contention getting instances of CompositeType
Account for partition deletions in tombstone histogram
Add support for CQL in pygments ( proper syntax highlighting )
allow full double range ( 0 - 1 ) of rate limiting
version 2 . 2 . 7
Fix GC logging on first start
Initial FAQ section
Avoid stalling Paxos when the paxos state expires
Remove finished incoming streaming connections from MessagingService
update to version 3 . 9
Modify build file to include html doc in artifacts
backport fix for flaky testExportColumnsWithMetadata from 2 . 2
Improve compaction log
Allow unset values in CQLSSTableWriter
move ' resource ' warning suppression to where it ' s needed
Correct english word stemming test and add a test for french
Revert " Allow metrics export for prometheus in its native format "
Allow metrics export for prometheus in its native format
Move skip _ stop _ words filter before stemming
Don ' t try to get sstables for non - repairing column families
Add a metrics timer to MemtablePool and use it to track time spent blocked on memory in MemtableAllocator .
Avoid marking too many sstables as repaired
Fix CompressorTest on non - x86 environment
Avoid clock skew corrupting other nodes through paxos
Ninja fix broken commit from CASSANDRA - 8142
Explain errors during schema migration on mixed - version clusters post 3 . 0
Implement / integrate FileSegmentInputStream . seek ( ) into CommitLogReader
Validate bloom _ filter _ fp _ chance during table creation
Update to Netty 4 . 0 . 37
Add Metrics / Monitoring docs
Docs for Memtable and SSTable architecture
Fix upgrading schema with super columns with non - text subcomparators
SSTable tools mishandling LocalPartitioner
When SEPWorker assigned work , set thread name to match pool
exclude thrift - server ' s ' compile ' dependency on junit
Add doc on compaction
Fix non - fatal NPE in CompactionMetrics
Fix TimeTypeTest - comparing AbstractType . compare ( ) with - 1 or 1 .
use long math , for long results
fix Exception message generation by adding String . format markers needed
Fill in Replication , Tuneable Consistency sections
validate the version string , before trying to build a Version object from it
fix logger format string
fix String . format to match markers and parameters
if there ' s no truststore , no need to fetch other ssl attributes
Cache local ranges when calculating repair neighbors
Fix example metrics
Allow LWT operation on static column with only partition keys
cqlsh COPY FROM : shutdown parent cluster after forking , to avoid corrupting SSL connections
Add bind variables to trace
bump debian to 3 . 0 . 7
push down ( delay ) allocations to where they are needed
Clarify error message for loading third party compaction jars
Correct section number of opcode section in protocol spec
Persist local metadata in SystemKeyspace earlier in initialization sequence
Run CommitLog tests with different compression settings
fixing Directories instantiations where CFS . initialDirectories should be used
cqlsh : apply current keyspace to source command
Fix race in CompactionStrategyManager ' s pause / resume
Avoid referencing DatabaseDescriptor in AbstractType
Fix index build regression from 9669 .
Pass the proper Op . Order when index partitions
cqlsh : Suppress stacktraces for Read / WriteFailures
Fix possible race condition in CommitLog . recover
Backport CASSANDRA - 11578
entry - weighers in QueryProcessor should respect partitionKeyBindIndexes field
Fail parent repair session if repair coordinator dies
Set default streaming _ socket _ timeout _ in _ ms to 24 hours
Enable client encryption in sstableloader with cli options
Avoid holding SSTableReaders for duration of incremental repair
Avoid calls to ` getCause ` on ` Throwable ` as it might result into NPE
build : use correct netty version sources
Don ' t use static dataDirectories field in Directories instances
Fix deadlock on truncation with secondary index .
merge from 2 . 1
CASSANDRA - 10828 : Allow usage of multiplier in start value of population sequence
Support older ant versions
ninja changes for 10979
CASSANDRA - 11644 - commit to 2 . 1 / 2 . 2 / 3 . 0 branches
Allow compaction strategies to disable early open
Generic Java UDF types broken for RETURNS NULL ON NULL INPUT
Estimate compressed on disk size when deciding if sstable size limit reached
Allow service to startup if jmx remote port configured directly
Use re - initialised headers for ColumnIndex for pre - 3 . 0 sstables
Use a CAS loop in UUIDGen instead of a sychronized block to improve performance under contention
remove dead field
Prohibit reversed counter type as part of the primary key . Check the actual CQL3Type to get the base type from the abstract type when comparing against CounterColumnType .
Update java driver
CASSANDRA - 11518 , use SecureRandom instead of java . util . Random to initialize UUIDGen clock sequence .
Add prepared query parameter to trace for " Execute CQL3 prepared query " session
replace deprecated sameThreadExecutor with directExecutor
update deprecated Objects . toStringHelper - > MoreObjects . toStringHelper
Reduce amount of logging calls from ColumnFamilyStore . selectAndReference
Use - lt comparator for JVM patch version
Set 3 . 7 version number
bump deb version
Add missing dependency to build . xml
Avoid read repairing purgeable tombstones
minor javadoc fixes
Disallow creating view with a static column
CASSANDRA - 10091 Follow up
Make prepared statement cache size configurable
Fix bad merge
Don ' t try to validate values for cell tombstones
fix AlterTableStatement toString format string to match parms
use standard utf - 8 charset constants
push down counter check to where it ' s needed
Freeze implicitly frozen types in 2 . x - > 3 . x schema migration
Add units to stress output
Fix PER PARTITION LIMIT for single and multi partitions queries
Fix paging for range queries where all clustering columns are specified
JSON datetime formatting needs timezone ( backported from trunk )
Fix is _ dense recalculation for Thrift - updated tables
Remove unnecessary file existence check during anticompaction .
cqlsh COPY FROM fails for null values with non - prepared statements
Add missing tools to debian package
deb package migration to dh _ python2
deb package migration to dh _ python2
Fix sstabledump not showing cells after tombstone marker
Change order of directory searching for cassandra . in . sh
Fix possible race condition in NativeTransportService . testConcurrentDestroys
clqsh : COPY FROM throws TypeError with Cython extensions enabled
Ninja : use logger . trace ( ) when we only intend to log at trace
JSON datetime formatting needs timezone
cqlsh : COPY FROM should use regular inserts for single statement batches
cqlsh : Fix potential COPY deadlock
fixed help text in sstabledump
Make sure that indexing / filtering restrictions are picked up correctly even if the columns are given in order
Add unit test for CASSANDRA - 11548
Replace sstables on DataTracker before marking them as non - compacting during anti - compaction
( stress ) Add datacenter option to - node options
CASSANDRA - 11410 – Option to specify ProtocolVersion in cassandra - stress
Make number of cores used by cqlsh COPY visible to testing code
2 . 1 . 14 version bump
Eliminate repeated allocation of Pair for default case
Allow only DISTINCT queries with partition keys or static columns restrictions
Fix PER PARTITION LIMIT for queries requiring post - query ordering
Bump version to 3 . 0 . 6 in build . xml
CqlConfigHelper no longer requires both a keystore and truststore to work .
Make ResultSetBuilder . rowToJson public
LogAwareFileLister should only use OLD sstable files in current folder to determine disk consistency
Ninja - add test / conf to IntelliJ IDE JUnit default config
Change cql version in cqlsh
Fix potential assertion error during compaction on trunk
recommit CASSANDRA - 10817
and update CHANGES . txt for CASSANDRA - 11051
Add documentation for 7017
Fix launch with whitespace in path on Windows
Improve field - checking and error reporting in cassandra . yaml
Print CAS stats in nodetool proxyhistograms
Change token validation of Murmur3Partitioner to display a helpful error message if the token is invalid
Add hopefully useful clarification comment
IncomingStreamingConnection version check message wrong
Fix uptodate check for antlr files after 11372
Fix paging for COMPACT tables without clustering columns
3 . 0 . 5 version bump
DatabaseDescriptor should log stacktrace in case of Eception during seed provider creation
Use canonical path for directory in SSTable descriptor
Make value of LIKE relations a Term
Improve IF NOT EXISTS check in CREATE INDEX
Make test index names unique
Dont mark sstables as repairing with sub range repairs
Log endpoint and port associated with streaming operation
Upgrade ohc to 0 . 4 . 3
Compress only inter - dc traffic by default
Use noop index updater during compaction when appropriate
Add a - j parameter to scrub / cleanup / upgradesstables to state how many threads to use
COPY FROM on large datasets : fixed problem on single core machines
Add / drop multiple columns in one ALTER TABLE statement
Hostname verification for node - to - node encryption
Ensure correct filters with SASI clustering index
Add auto import java . util for UDF code block
Backport CASSANDRA - 10679
Add - - hex - format option to nodetool getsstables
Do not wrap CassandraException in TriggerExecutor
Add - Dcassandra . start _ gossip option to skip starting gossip
Make Stress exit with non - zero status after failure
Have keyspace stats in nodetool tablestats always include all tables
Change repair message for keyspaces with RF 1
Print current leveling in sstableofflinerelevel
Clarify that now ( ) function is calculated on the coordinator node in CQL documentation
Add backpressure to compressed or encrypted commit log
Make CSM . getStrategies ( ) public again after CASSANDRA - 10099
SSTableExport supports secondary index tables
Remove CHANGES . txt duplicated entries
fix CHANGES . txt after CASSANDRA - 10099
Don ' t warn on big batches if everything is in the same partition
( cqlsh ) Fix error when result is 0 rows with EXPAND ON
Fix intra - node serialization issue for multicolumn - restrictions
Abort startup and print txn log info when corrupted
Fix streaming _ socket _ timeout _ in _ ms not enforced
Non - obsoleting compaction operations over compressed files can impose rate limit on normal reads
Bump base . version
Fix broken BTreeRow . hashCode
Document the lack of thread - safety in CQLSSTableWriter
trunk eclipse - warnings
11210 is fixed in 3 . 5
Unresolved hostname leads to replace being ignored
Unresolved hostname leads to replace being ignored
Fix sstableloader fail when using materialized view
Only log yaml config once , at startup
Only log yaml config once , at startup
InvalidateKeys should have a weak ref to the key cache
Add cqlshrc option to always connect using ssl
CASSANDRA - 11062 follow - up
bump versions for 3 . 0 . 4
Add ( unofficial ) support for s390x architecture in MemoryUtil
fix sstabledump script to follow the template
MV should only query complex columns included in the view
Add support for custom tracing implementations
Extract LoaderOptions to be able to be used from outside
Update cqlsh python version checking to find python2 . 7
cqlsh : change default encoding to UTF - 8
Avoid NPE when serializing ErrorMessage with null msg
Add extension points in storage and streaming classes
Only notify if the repaired status actually changed
Add partition key to TombstoneOverwhelmingException error message
cqlsh : Display milliseconds when datetime overflows
Ninja Fix : remove wrongly commited test
Prevent logging in sandboxed state
fix ohc and java - driver pom dependencies in build . xml
Handling adding UDT fields in SELECT JSON and toJson ( )
Remove unused method added in CASSANDRA - 6696
test _ timestamp _ output in the cqlshlib tests is failing
add SASI validation for partitioner and complex columns
Use logback setting for ' cassandra - v ' command
cqlsh pg - style - strings broken if line ends with ' ; '
Add missing CHANGES entry
fix SASI memtable switching of flush
Add query time validation method on Index
Fix potential resource leak warnings
Avoid potential AssertionError in mixed version cluster
fix EQ semantics of analyzed SASI indexes
Properly handle hinted handoff after topology changes
AssertionError when listing sstable files on inconsistent disk state
Make waiting for leveling more robust in LeveledCompactionStrategyTest
Fix wrong rack counting and invalid conditions check for TokenAllocation
Improve nodetool status performance for large cluster
Encrypted hints
SASI index options validation
fix CHANGES . txt after 2 . 1 . 13 release
Gossiper # isEnabled is not thread safe
Configurie BatchlogManager to stop delayed tasks on shutdown
Additional test for CASSANDRA - 11102
Add entries for all options to cqlsh . sample
Generic Java UDF types
Hadoop integration is incompatible with Cassandra Driver 3 . 0 . 0
Use Throwables . propagate on ExecutionException
3 . 0 . 3 release versions
Remove unecessary override
Add comment on DateType explaining that its kept only for backward compatibility
Fix deserialization of read commands in mixed clusters
test _ bulk _ round _ trip _ blogposts is failing occasionally
Inconditionally update the sstable deletion info for live LivenessInfo
Fix build
Fix CHANGES . txt
Avoid infinite loop if owned range is smaller than number of data directories
cqlsh : Fix INSERT and UPDATE LWT handling
Set javac encoding to utf - 8
Fix test compilation error from CASSANDRA - 9472
2 . 2 . 5 build
Added support for IBM zSystems architecture ( s390x )
9986 : Remove SliceableUnfilteredRowIterator
Bump 2 . 2 version to 2 . 2 . 5 in build . xml
Fix isJoined return true only after becoming cluster member
Add - - skip - flush option to nodetool snapshot
( cqlsh ) encode input correctly when saving history
Measure max generation drift against local time instead of previously stored generation for remote host to allow long - running clusters .
Run STCS in L0 even when the higher levels do not produce a candidate
Bump version in build . xml to 3 . 0 . 2
Avoid NPE on incremental repair failure
Check the column name , not cell name , for dropped columns
Unmark sstables compacting once they are done in cleanup / scrub / upgradesstables .
Add warning regarding quoted identifiers in CQL doc
Revert CASSANDRA - 10012 and add more loggings
fix merge issue
Allow simultaneous bootstrapping with strict consistency when no vnodes are used
Ninja fix : Fix eclipse compilation issue with raw types
( cqlsh ) fix cqlsh _ copy _ tests when vnodes are disabled
( cqlsh ) fix formatting bytearray values
Ensure stale index entries are purged on read
Throw UnsupportedOperationException for bad removeNode calls
( cqlsh ) Add request timeout option to cqlsh
Assert the local node is never hinted and make PAXOS commit not hint ( 3 . 3 version )
Assert the local node is never hinted and make PAXOS commit not hint ( 2 . 2 version )
Support user - defined compactions through nodetool
If CompactionMetadata is not in stats file , use index summary instead
Properly pass CellPath when setting list element to null
Remove duplication from NEWS . txt
Stripe MV locks by key plus cfid to reduce contention
Fix pending range calculation during moves ( 2 . 2 version )
Enable GC logging by default ( 3 . 0 version )
loggers should be static
Fix regression of CASSANDRA - 7392
Fix bad merge
Add notice for CASSANDRA - 10880 in NEWS file
Add notice for CASSANDRA - 10880 in NEWS file
Add forgotten file for 9258 yet again
Bump trunk version to 3 . 4 in build . xml
changes . txt
Revert wrong line removal from bad merge
Minor CHANGES . txt fixup
Enable GC logging by default
Add check if existing fat client entry in gossip has same broadcast address in checkForEndpointCollision to enable quicker bootstrap retries .
Optimize pending ranges computation
guard against legacy migration failure due to non - existent index name
alter / drop user should be case sensitive
fix parameterized logging marker / parm count mismatch
add deprecation warning for Thrift
Replace trivial uses of String . replace / replaceAll / split with StringUtils methods
ninja - fix issue number
Support counter - columns for native aggregates ( sum , avg , max , min )
Fix MV doc formatting in CQL . textile
Fix CassandraVersion to accept x . y version string
Do not reference HintsService from test
Correctly count received sstables during streaming
jemalloc detection fails due to quoting issues in regex
minor javadoc fixes
Lists : only fetch cell path if you have a valid value to add
cqlsh fails to decode utf - 8 characters for text typed columns
remove dead parms
Support counter - columns for native aggregates ( sum , avg , max , min )
Revert " Add latency logging for dropped messages "
better validator randomness
Add latency logging for dropped messages
Avoid NoSuchElementException on empty batch
Log error when stream session fails
Fix cqlsh after CQL version bump
Remove " atomic " wording for batches in CQL doc ( CASSANDRA - 10701 )
make json date formatter thread safe
Add instructions for upgrade to 2 . 2 in NEWS . txt
Reduce heap spent when receiving many SSTables
( cqlsh ) show correct column names for empty result sets
Add back support for 3rd party auth providers to bulk loader
Fix EstimatedHistogram creation in nodetool tablehistograms
Eliminate the dependency on jgrapht for UDT resolution
Fix sstableloader not working with upper case keyspace name
Fix CHANGES . txt for 3 . 0 . 3
Sort compactionhistory output by timestamp
Efficent BTree removal
Make tablehistograms accept the same syntax as tablestats
Make Stress compiles within eclipse
Fix debian install script
Cassandra Daemon should print JVM arguments
Allow cancellation of index summary redistribution
Warn if system _ traces not available for CASSANDRA - 9628
Fix type casting for counter columns
Fix regression in split size on CqlInputFormat
prevent the command " cassandra start " from starting a cluster
3 . 1 version
Avoid MV race during node decommission
9474 2 . 2
Fix mixed - node versions during AbstractReadExecutor . makeRequests after upgrade
10585 - 2 . 2 patch
10018 - 3 . 0 patch
bound maximum in - flight commit log replay mutation bytes to 64 megabytes ( tunable via cassandra . commitlog _ max _ outstanding _ replay _ bytes )
Fix bug with range tombstone in reverse queries and Partition test coverage
Remove 64k limit on collection elements
Remove Index . indexes ( ) method from 2ndary index API
Increase unit test timeout from 1m to 4m
Normalize all scripts
bump 2 . 2 versions
Fix incremental repair hang when replica is down
Revert changes to names of public methods on Gossiper
Optimize the way we check if a token is repaired in anticompaction
Fix integer overflow in DataOutputBuffer doubling and test as best as possible given that allocating 2 gigs in a unit test is problematic .
Fix completion problems in cqlsh
Rejects partition range deletions when columns are specified
fix : show CQL help in cqlsh in web browser
Add deprecation messages to StorageServiceMBean . forceRepair * methods
Serialize on disk the proper SSTable compression ratio
fix 2 . 2 eclipse - warnings
Some DROP . . . IF EXISTS incorrectly result in exceptions on non - existing KS
CQL . textile syntax incorrectly includes optional keyspace for aggregate SFUNC and FINALFUNC
Fix SELECT statement with IN restrictions on partition key , ORDER BY and LIMIT
Force encoding charset when computed prepared statement IDs
Fix JSON update with prepared statements
CASSANDRA - 9304 follow - up : fix cqlshlib tests
Add the missing Native - Transport - Requests in tpstats back
Make internal paging logic consistent between searcher impls
Optimize MultiCBuilder when there is no IN
Use constant nowInSec for SinglePartitionReadCommands in QueryPager test
Make index building pluggable
Fix RecoveryManagerTruncateTest failing in test - compression
Unable to create a function with argument of type Inet
Improve COPY command to work with Counter columns
Fix comment about ParallelGCThreads
Remove cobertura from build file
Limit size of windows with DTCS
Fix typo in cassandra . yaml
Improve NTS endpoints calculation
Add file path to CorruptSSTableException message
Make buffered read size configurable
Improve performance of the folderSize function
Don ' t do anticompaction after subrange repair
ninja - fix javac warning
Notify indexers of partition deletion during cleanup
10534 2 . 2 patch
10485 - 3 . 0 patch
Follow up to 10089 - fix possible NPE in Gossiper . getStateForVersionBiggerThan
Add nodetool command to refresh system . size _ estimates
Invalidate row / counter cache after stream receive task is completed
10089 - 2 . 2 patch
Keep the file open in trySkipCache
Updated trigger example
( Hadoop ) ensure that Cluster instances are always closed
Revert " Simplify row cache invalidation code "
Fix CHANGES . txt for 3 . 1
Remove superfluous COUNTER _ MUTATION stage mapping
3 . 0 release versions
Improve json2sstable error reporting on nonexistent columns
Revert " ( cqlsh ) show partial trace if incomplete after max _ trace _ wait "
Don ' t use - 1 as position for partition key in schema
Always update system keyspace to the most up - to - date version
Correct IRE message in DropTypeStatement : : validate
Disable value skipping as that breaks read - repair currently
Fix bootstrapping with MVs
Fix MV replica filtering for non - NetworkTopologyStrategy
Fix NativeSSTableLoaderClient to use the right ClusteringOrder class
Fix failing DeleteTest
Fix NativeSSTableLoaderClient post CASSANDRA - 10365
Don ' t account for unconsumed data when checking if past sstable index
Remove redundant bundled python - driver
Fix SortedSet cqlsh formatting ( follow - up to CASSANDRA - 10513 )
Revert " Revert " Update cqlsh driver for new driver execution API " "
Guard batchlog replay against integer division by zero
Fix logback - tools . xml incorrectly configured for outputing to System . err
Check for primary key columns in decodeCellName
Fix streaming to catch exception so retry not fail
comment out NativeCellTest , since we don ' t support it in 3 . 0
Exclude sstable based on clustering in query by name path
Revert " Update cqlsh driver for new driver execution API "
Update cqlsh driver for new driver execution API
Fix debian package build
For CASSANDRA - 9526 , change line separator to the platform independent version when formatting strings in nodetool
On CFS : : reload , execute the reload task for each secondary index
Fix PartitionUpdate . operationCount ( ) for updates with static column
Support encrypted and plain traffic on the same port
Secondary indexes which aren ' t registered are not initialized
cqlsh : Fix NULL option in COPY cmds after CASS - 10415
Include ks params in KeyspaceMetadata : : validate
Don ' t try to get ancestors from half - renamed sstables
Remove token generator
RolesCache should not be created for any authenticator that does not requireAuthentication
Support encrypted and plain traffic on the same port
Make ScrubTest pass
( phrasing ) replace ' wipe ' with ' decomission '
Truncate cfs between SinglePartitionSliceCommandTest tests
Avoid repetition of JVM _ OPTS in debian package
Add missing CHANGES . txt entry for CASSANDRA - 10363
Aggregate with Initial Condition fails with C * 3 . 0
Fix paging issues with partitions containing only static columns data
Fix MAX _ HEAP _ SIZE check on Windows startup
Expose phi values from failure detector via JMX
Fix RangeNamesQueryPager ( CASSANDRA - 10509 )
bump versions
Partially revert # 9839 to remove reference loop
Update current format sstables for LegacySSTableTest
Properly handle static when dealing with range tombstone in backward compatibility / thrift code
Accept empty selections in ColumnFilter builder
Deprecate Pig support
Fix cqlsh rules
Define cassandra _ storagedir variable in debian / cassandra . in . sh
Reduce contention getting instances of CompositeType
Revert 7486 , make CMS default GC , move gc opts to conf / jvm . options
Stronger assertion on null hostId in SP : : writeHintForMutation
( cqlsh ) allow custom time _ format for COPY TO
Don ' t allow startup if the node ' s rack has changed
Fix potential ClassCastException during upgrade
ninja document tool incompatibility due to - XX : + PerfDisableSharedMem
ninja - fix handling of unfinished serialized boundaries ( bug from CASSANDRA - 10357 )
Fix regression in select count with limit
update news . txt
bump versions for 2 . 1 . 11
Call forceStaticInitialization first in activate and make sure offline tools properly handle DatabaseDescriptor static exceptions
Force blocking flush of peers when removing endpoint .
Add row size to sstable format for faster skipping
Allow LOCAL _ JMX to be easily overridden
cqlsh pg - style - strings broken
Validate ALTER for involved views as well as to the base table
Mark node as dead even if already left
In mutateMV , if not yet gossiping , write all mutations to batchlog
Update cassandra . yaml allocate _ tokens _ for _ keyspace to match the actual config variable
Re - populate token metadata after commit log recover
Document commitlog segment size and max mutations size link
Custom index expression in SELECT forces index selection
Make CQLMetricsTest tests independent of each other
Minor optimizations
Flush system schema tables after local schema changes
bump verion
merge branch ' cassandra - 3 . 0 ' into trunk
Bulk Loader API could not tolerate even node failure
Save space in WriteCallbackInfo ( CASSANDRA - 9833 )
Suppress some pushed events when rpc _ address is shared
Fix dropping undroppable when message queue is full
cqlsh prompt includes name of keyspace after failed ` use ` statement
Fix DC and Rack in nodetool info
Simplify MultiCBuilder implementation
Add a NEWS . txt entry about LIMIT behavior change and unit tests
Fix parsing of index targets in thrift metadata conversion
Set hints _ directory in cassandra _ pig . yaml
Fix paging of DISTINCT with static and IN
Fix descending iteration past end of BTreeSearchIterator
Follow - up to CASSANDRA - 8143
Early validation of partition keys in CAS requests
Fix possible ClassCastException during paging
Refactor TransactionLog code and fix order of cleanup bug on Windows
Follow - up to CASSANDRA - 10238
Ninja fix failing LegacySSTableTest
Add DESCRIBE MATERIALIZED VIEW to cqlsh
Saved caches use ambigous keyspace and CF name to identify tables
Fix rare race where older gossip states can be shadowed
Preserve the names of query parameters in QueryOptions
Do not persist ReversedType in system _ schema . columns
bump versions for 2 . 0 . 17
Print versions for gossip states in gossipinfo .
Default coordinator batchlog off with option to enable
Fix consolidating racks violating the RF contract
Add Benjamin Lerer to the developer list in build . xml
Fix build
Rename DataOutputBuffer . getFilePointer ( ) to position ( )
Ninja - fix ambigious ( and wrong , but harmless ) increment
fix bad rebase
( Pig ) support BulkOutputFormat as a URL parameter
ninja - fix failing LegacySSTableTest
ninja fix ScheduledExecutorService spinning CPU consumption with 0 corePoolSize
Modernize system _ schema columns and triggers tables
Move prepared statement invalidation message to DEBUG
ninja - add missing entry in CHANGES . txt for CASSANDRA - 10237
Remove unnecessary check in Frame
ninja fix erroneous error message in CASSANDRA - 10109
Fix sstable selection when anticompacting
Cancel the transaction for sstables that we wont redistribute index summary for .
Fix update / delete behavior for static lists
Set test . timeout back to 60 seconds
fix CHANGES . txt
Cleanup , scrub and upgrade may unmark compacting early ( CASSANDRA - 10274 )
Small optimizations of sstable index serialization
Dont propagate exception in sstableexpiredblockers
Support for both encrypted and unencrypted native transport connections
Make cqlsh handle CREATE KEYSPACE timeouts properly
Fix some tests failure for CASSANDRA - 9704 upgrade tests
refuse to decomission if not in state NORMAL
refuse to decomission if not in state NORMAL
fix
Slightly better ColumnFilter . toString ( )
Fix startup error when upgrading nodes to 3 . 0
Backport CASSANDRA - 8013 to 2 . 0
3 . 0 patch for CASSANDRA - 10222
Fix failure to start with space in directory name on Windows
Fix SSTableLoaderTest on Windows
Revert " Defer initialization of default RoleManager until IAuthenticator is set "
ninja : remove vestigial log4j from cassandra - env . ps1
Fix handling of streaming EOF
Fix repair hang when snapshot failed
Fix Coverity Defects
Fix typo
Add nodetool gettraceprobability command
Only check KeyCache when it is enabled
10199 is 2 . 2 . 2
Fall back to 1 / 4 commitlog volume for commitlog _ total _ space on small disks
Fix typo
Ignore FSWriteError in recover ( ) during resetUnsafe ( ) on Windows
consistently sort DCs in nodetool : status
Ninja Fix ColumnTest following up CASSANDRA - 10045
Choose better poolingOptions for protocol v4 in cassandra - stress
Fix TransactionLog recovery lastModified bug
Move batch size error news to 2 . 2 section ( ninja )
UnbufferedDataOutputstreamPlus . writeUTF fails for 0 length and > 8190 length strings
NINJA follow on 10114 - fix NEWS . txt
Change streaming _ socket _ timeout _ in _ ms default
Don ' t deadlock when flushing CFS backed , custom indexes
Fix CHANGELOG version for CASSANDRA - 9232
Avoid anticompaction after non - global repairs
cqlsh : use python driver for CQL keyword list
Follow up to avoid mutating row while read repair is happening
Avoid returning Permission . NONE when failing to query users table
merge from 2 . 1
merge from 2 . 1
merge from 2 . 2
Fix NanoTimeTocurrentTimeMillisTest on Windows
Only use batchlog when paired materialized view replica is remote
Make ROLE based statements backwards compatible with USER based syntax
Speed up launch scripts on Windows
Fix sstablerepairedset
Fix multiget _ slice
Support BigDecimal in cassanra - stress
fix debian packaging
Fixed TpStats formatting for materialized views
Small optimisation to Columns subset serialization
Lower logging to WARN in checkDataDirs startup check
Re - introduce the use of Verb . RANGE _ SLICE for range queries
Update CQL docs with DateTieredCompactionStrategy
Allow count ( * ) and count ( 1 ) to be use as normal aggregation
Ninja - fix UFPureScriptTest ( post - 6717 driver update )
Fix Coverity - flagged CASSANDRA - 6230 issues
ninja : remove extra print output from nodetool . bat
Fix LeveledCompactionStrategyTest on Windows
Fixed COVERITY defects for CASSANDRA - 7066
ninja fix typo in cassandra - env . ps1
Fix testScrubDataDirectories on Windows
Fix CommitLogFailurePolicyTest
Fix queries on static compact tables
Fix ordering with IN restriction on partition key
fix CommitLogFailurePolicyTest
Add the removal of ' index _ interval ' to the NEWS file
Make getFullyExpiredSSTables less expensive .
Extracted commit log failure policy tests from CommitLogTest to CommitLogFailurePolicyTest
Improve assertions around some of the usage of AbstractBounds
ninja remove unnecessary prints from Windows startup scripts
Unable to start Thrift RPC server in cassandra deployment created using cassandra - all
fix histogram overflow exception
add calculation for arrayOffset ( ) and position ( ) , or asserts that the offset is 0
ninja - fix changes
Follow - up to CASSANDRA - 9265
Remove default method AbstractRow . isEmpty
Stop CommitLogTest hanging
Remove identity sstable from Lifecycle transaction on cancel
Fix KeyCacheTest on Windows ( regression from 8099 )
Fix RowAndDeletionMergeIteratorTest
Fixed coverity defects
Add tool to find why expired sstables are not getting dropped
2 . 1 format sstable filenames with tmp are not handled by 3 . 0
Add custom JMX enabled executor for UDFs
Replace all usages of Adler32 with CRC32 which has a fast instrinsic now
Fix race condition on proximal SecondaryIndex drop / create
Document removal of cold _ reads _ to _ omit ( CASSANDRA - 9997 )
Add new JMX methods to change local compaction strategy
Write hints for paxos commits
Makes AggregationTest . testAggregateWithWriteTimeOrTTL more robust
Make batch commit log mode easier to tune
Add CHANGES . txt entry for CASSANDRA - 10000
cqlsh : Avoid overwriting config with old config
Return dropped messages log to INFO level
Separate pool for hint delivery tasks in HintedHandoffManager
Fix split and scrub tool sstable cleanup
Fix NPE when internode compression is off
Fixup unsued Verb . MATERIALIZEDVIEW _ MUTATION
Optimize batchlog replay to avoid full scans
Revert " ninja - fix an assert in CipherFactory , and added tests for it "
Back Columns by a BTree , not an array
Fix WaitQueueTest flakiness
ninja - fix an assert in CipherFactory , and added tests for it
Fix nodetool info error when the node is not joined
Fix serialization of AbstractBounds
Fix paging with static
Fix remaining dtest failures caused by CASSANDRA - 8143
Add unit tests for enable / disable autocompaction
Revert " Add transparent data encryption core classes "
fix build
Avoid having compactions disabled on new tables
Fix incorrect return code on SSTableVerify . bat
Cannot replace token does not exist - DN node removed as Fat Client
changes . txt
Add a note about new JVM settings for 3 . 0 in NEWS . TXT
fix debian tools install
Ninja fix table names
bump versions for alpha1
ninja fix argument order to asymmetric comparator in TreeCursor
Ensure atomicity inside thrift and stream session
Revert " Revert " Fix build , bump version " "
Fix CHANGES . txt
Fix broken internode SSL
Fix CommitLogUpgradeTest
Fix AntiCompactionTest . antiCompactionSizeTest
Fix handling of enable / disable autocompaction .
Revert " Expand use of vints "
Permit disabling commit log segment recycling , and disable by default
fix build
Reduce IOP cost for small reads
loadConfig ( ) called twice on startup
Log when messages are dropped due to cross _ node _ timeout ( CASSANDRA - 9793 )
Log when messages are dropped due to cross _ node _ timeout
Don ' t serialize CFMetaData in readResponse
Forward - compatible check for row overlap in pages
Serialize ClusteringPrefix in microbatches , using vint encoding
Update the bundled java driver to fix failing pig tests
Fix handling of incorrect % z cqlshlib output on Windows
Fix migration of pk - only compact storage tables
Skip testClearEphemeralSnapshots ( ) on Windows
Fix reading 2 . 1 sstable post - 9705 ( CASSANDR - 9705 followup )
Ninja fixup for KeyspaceTest . testGetSliceFromLarge
sysexit on cassandra - stress main thread error
Fix potential exception in SSTableIterator indexed reader
checkForEndpointCollision fails for legitimate collisions
Remove repair snapshot leftover on startup
Expose SelectStatement . Parameters fields for QueryHandler implementors
Allow extra schema definitions in cassandra - stress yaml
Fix build . xml to not download non - existent source jars , cleanup duplicate artifacts
ninja fix heap usage ratio logging
JDK bug prevents clean shutdown on OSX with Java 1 . 8 . 0 _ 20
Fix and move dropped columns info to a separate schema table
fix default timestamp format offsets
Don ' t wrap byte arrays in SequentialWriter
Fix comparison contract violation in the dynamic snitch sorting
Fix broken logging for " empty " flushes in Memtable
Move CASSANDRA - 9519 test in long tests ( and reduce the size of the list used )
Introduce a more efficient MergeIterator
Simplify / optimise CFMetaData serialization
Don ' t include auth credentials in debug log
For CASSANDRA - 9499 , update to OHC 0 . 4 that allow deserialization directly from ByteBuffers
Fix NullPointerException creating digest
checkForEndpointCollision fails for legitimate collisions , improved version after CR , CASSANDRA - 9765
Fix column dropping
Handle corrupt files on startup
Get rid of CFMetaData . isPurged
sum ( ) and avg ( ) functions missing for smallint and tinyint types
Remove dead iSchemaKeyspace / LegacySchemaMigrator code
checkForEndpointCollision fails for legitimate collisions , CASSANDRA - 9765
Clarify CQL literal handling of JSON in CQL3 docs
Fix TTL unit test and dtests
Fix clientutil - jar and tests
Fix growing pending background compaction
cqlsh : Make SSL protocol version configurable
remove extra ant dep from build
Fix PartitionUpdate sorting / merging code
ninja : use commons - math3
cqlsh : Fix bad DESCRIBE CQL - compat check on COMPACT tables
Fix broken CQL . textile and " ant generate - cql - html "
fixup SSTableRewriterTest
ninja - fix missing test file
Adding listen _ address to system . local ( CASSANDRA - 9603 )
Warn when an extra - large partition is compacted , CASSANDRA - 9643
Warn when an extra - large partition is compacted , CASSANDRA - 9643
Ensure StreamSession uses canonical sstable instances
Fix handling of range tombstones and add test for merging
Ninja fix exception message
remove StorageProxy . OPTIMIZE _ LOCAL _ REQUESTS
Ensure memtable book keeping is not corrupted in the event we shrink usage
Enforce simple < < complex sort order more strictly and efficiently
cqlsh : fix DESCRIBE KEYSPACES
Consistent punctuation in CHANGES . txt
Delete lib / super - csv - 2 . 1 . 0 . jar ( follow up to CASSANDRA - 9035 )
Update 2 . 2 NEWS . txt for CASSANDRA - 9035
( cqlsh ) Fix default CQL version
bump versions
Replace mutable UTMetaData with immutable Types in KSMetaData
Udpate CQL version for 2 . 2
fix idea files issue
Ensure unique timestamp locally for paxos
Fix suboptimal 2i selection when clustering col is indexed
Fix error msg when creating index on compact value columns
Fix generate - eclipse - files ant target
Added support for DESCRIBE INDEX and DESCRIBE < objectname >
Allow JMX over SSL directly from nodetool
Expand upgrade testing for commitlog changes
Utilise NoSpamLogger for rate limited logging
ColumnFamilyStore . selectAndReference may block during compaction
Update cqlsh for UDFs
Change Windows Kernel default timer resolution
Allow native functions in user - defined aggregates
Don ' t repair system _ distributed by default
Backport CASSANDRA - 6767 to 2 . 0 : Display min timestamp in sstablemetadata viewer
Remove usage of suitename that is causing some tasks to silently fail in cassci
bump versions
bump versions
Rename class for DATE type in Java driver
use short - circuiting ops
ArrivalWindow should use primitives
NativeRingCache can be a static inner
Fix CHANGES . txt
Fix identifier regex in CQL documentation
Unset HAS _ MORE _ PAGES flag if PagingState is null
Fix ipv6 parsing on Windows startup
Ignore fully expired sstables when finding min timestamp
ninja suppresswarnings
Fix deprecated repair JMX API
Fix CHANGES . txt
Add functions to convert timeuuid to date or time , deprecate dateOf and unixTimestampOf
use short - circuiting ops
Make sure we cancel non - compacting sstables from LifecycleTransaction
simplify primitive compares
merge from 2 . 1
Added quotes to CLASSPATH and JAVA for nix scripts , CASSANDRA - 9529
Lifecycle unit tests fail when run in parallel
bump versions
Ninja fix CommitLogStressTest . testRandomSize
Compressed commit log should measure compressed space used
Remove unused imports after CASSANDRA - 9342
Fix CHANGES . txt for 2 . 2beta1 and 2 . 2rc1
Revert " Populate TokenMetadata early during startup . "
Add tinyint , smallint , time , date support for UDFs
Empty INITCOND treated as null in aggregate
Make sure repair history actually gets persisted
merge from 2 . 1
Fix empty partition assertion in unsorted sstable writing tools
Make sure RangeTombstone . Tracker only keeps the ranges it needs to
Switch SSTableDeletingTask . failingTasks to a ConcurrentLinkedQueue
Partial backport of CASSANDRA - 8739 - avoid LCS overlap in L1
Ensure truncate without snapshot cannot return corrupt responses
Clean up gossiper logic for old versions
Always mark sstable suspected on corruption
Fix TrackerTest . addSSTables
Pass JVM _ OPTS to standalone tools scripts , CASSANDRA - 5969
Consistent error message for mixed counters , non - counters
update CHANGES
Fix condition in RangeTombstoneList . add that breaks test
remove dead code
Revert refactor of doValidationCompaction which caused breaks from 9431
Fix check for non - empty slice start
Fix potential StackOverflow when setting CrcCheckChance over JMX
Update commitlog archiving docs now that segments aren ' t recycled
test - all results incomplete when parsed
test - all results incomplete when parsed
Backport CASSANDRA - 3569
Fix counting cache serialization in request metrics
Add Windows support to NEWS . txt
Let CassandraVersion handle SNAPSHOT version
remove unnecessary sanity checks as dataSize and dataSizeFromIndex are always the same
move ' local only ' field to a local variable
better ex message
cqlsh : Improve default float precision behavior
More fixes to connection error handling in CqlRecordWriter
( cqlsh ) Add support for native protocol 4
Fix setting the PerfDisableSharedMem JVM option
Optimize range tombstone memory footprint
Add ability to stop compaction by ID
Add a more verbose assert to SQFWTT . testBeyondThresholdSelect ( )
Check connection errors more reliably in CqlRecordWriter
Ensure that UDF and UDAs are keyspace - isolated
Change 3 . 0 = > 2 . 2 in CQL3 documentation
cancel any rejected tasks on shutdown so callers who care can progress
Add option to not validate atoms during scrub
Improve javadoc around trigger execution
Log error when closing streaming connection at debug
Don ' t open system ks before scrubbing the data directory
Use configured gcgs when anticompacting
debian should use ~
deb version
move src / target versions for UDF code to 1 . 8
fixup canonical view test
Add a flag in cassandra . yaml to enable UDFs
Commit 9214 on 2 . 2 branch
Require java 8 : CASSANDRA - 8168
cqlsh : Add LOGIN command to switch users
Fix date and time entries in NEWS . txt
faster async logback configuration for tests
Add smallint and tinyint data types
Remove thrift schema creation when native driver is used
Warn on unlogged batch misuse
Quote keyspace names in ACFIP
Populate TokenMetadata early during startup .
Make Functions . declared thread - safe
Remove DETERMINISTIC / NON DETERMINISTIC function distinction
Fix LeveledCompactionStrategyTest . testGrouperLevels with compression
Add client warnings to native protocol v4
Swap all references to 3 . 0 with 2 . 2
skip startup logging if not info level
Clean up MessagingService . allNodesAtLeast21 and related digest logic
Fix string encoding of JSON map keys
Allow roles cache to be invalidated
Update changes for backport
Add missing type for < blockfor > in protocol specs
fix stress to not use thrift unless requested
add 9029 to changes . txt
Upgrade Snappy library
merge from 2 . 0
Don ' t start Thrift rpc by default ( CASSANDRA - 9319 )
Fix LongLeveledCompactionStrategyTest
Only stream from unrepaired sstables during incremental repair
don ' t clone the values ( ) array for each component while deserializing MetadataTypes
Aggregate UDFs allow SFUNC return type to differ from STYPE if FFUNC specified
make sure lock gets unlocked
explain CL compression options
Fix JVM _ EXTRA _ OPTS in Windows startup scripts
use cross - platform % n
Avoid potential overlap in LCS with single - partition sstables
Failure detector detects and ignores local pauses
StreamingTransferTest fails under test - compression due to bad assertion
Ninja - remove section to create directories below / var
Fix regression with compressed reader performance
Fix regression in DISTINCT queries w / deletions
Introduce test - burn ant target
ninja fix LongBTreeTest
CASSANDRA - 8049 follow up : only check versioning of * . db files at startup
fix merge issue with ColumnInfo name change
( 2 . 1 + ) Fix remote debugging configuration
Add support for top - k custom 2i queries
remove dead collections
fixup 9251 unit test
backport 9029 to 2 . 1
Ninja fix CASSANDRA - 9029
Fix threadpool in RepairSession is not shutdown on failure
DropRoleStatement should only checks su status for existing roles
move field to local
Add tests for cqlsh ' s CQL parser
Fix anticompaction blocking ANTI _ ENTROPY stage
Add CASSANDRA - 9195 unit tests
revert CASSANDRA - 9084
Fix partition - level - delete - only workload accounting
Fix AssertionError when resetlocalschema is run during repair
Fix PITR commitlog replay
Backport CASSANDRA - 8243 to 2 . 0 - Do more aggressive ttl expiration checks to be able to drop more sstables
remove dead field
GCInspector logs very different times
Disable memory mapping of hsperfdata files for JVM statistics
IncomingTcpConnection thread is not named
Add CustomPayloadMirroringQueryHandler for driver testing
Make sstable blacklisting work with compression
OHCProvider doesn ' t write ByteBuffers with non - zero position correctly
Make CompactionAwareWriterTest work with compression
o . a . c . u . NoSpamLoggerTest uses slf4j ' s SubstituteLogger , which doesn ' t exist in 1 . 7 . 2
Fix write meter for cqlsh COPY TO
simplify
Fix whitespace , unused imports and variables in cqlsh
Only update comparator when collection is not frozen
Do not attempt to rebuild indexes if no index accepts any column
drop out of column finding loop on success for altertable statement w / drop column
Don ' t initiate snitch reconnection for dead states
Fix sigar message about swap
Re - add cold _ reads _ to _ omit param for backwards compatibility
remove dead code left over from removal of commitlog _ periodic _ queue _ size setting
Skip scrub counter test when compression is enabled
use ' table ' naming in tools
lists work better when you initialize them
change list to arraylist
CQLSSTableWriter causes ArrayIndexOutOfBoundsException
Add shutdown gossip state to prevent timeouts during rolling restarts
remove extraneous @ Override javadoc ' tag '
Fix LeveledCompactionStrategyTest with compression
Force ByteBuffer big - endianness in IndexSummary binary search
merge from 2 . 1
Fix failed bootstrap / replace attempts being persisted in system . peers
Fix failed bootstrap / replace attempts being persisted in system . peers
merge from 2 . 1
Fix failed bootstrap / replace attempts being persisted in system . peers
Allow Cassandra config to be updated to restart Daemon without unloading classes
better error message
simplify
cqlsh : add tests for CREATE / DROP / DELETE tab completion
Add missing follow on fix for 7816 only applied to cassandra - 2 . 1 branch in 763130bdbde2f4cec2e8973bcd5203caf51cc89f
formatting nit
follow up to CASSANDRA - 8670 , further optimising writeUTF
Flush system . IndexInfo after marking index built
Limit major sstable operations to their canonical representation
simplify
cqlsh : quote column names in COPY FROM inserts
Add generate - idea - files target to build . xml
Backport CASSANDRA - 6863 without digest updates
Fix ThreadPool metrics logging
ninja fix MessagePayloadTest
Introduce NoSpamLogger
Do not load read meters for offline operations
Remove ternary construction of SegmentedFile . Builder in SSTableReader
cqlsh : fix formatting of map keys and values
Don ' t execute any functions at prepare - time
Digest will now always updated for non - empty rows
follow up to CASSANDRA - 8670 :
make inner SplittingCompactionTask static
remove dead parm
use short circuiting ops
Make FunctionExecutionException extend RequestExecutionException
Upgraded bundled python driver to 2 . 5 . 0
fix import spacing
remove unnecessary anonymous class creation and generic parameters from NetworkTopologyStrategy
Fix merge from CASSANDRA - 8359
remove dead code
Restore performance of writeUTF ; follow up commit to CASSANDRA - 8670
Don ' t set clientMode when bulk - loading
Update indexInterval in CFMetadata . apply ( )
Don ' t wait for min _ threshold sstables in the same window in DTCS
" disk full " when running cleanup ( on a far from full disk )
use parameterized logging
Delay " node up " and " node added " notifications until native protocol server is started
Bind JMX to localhost unless explicitly configured otherwise
simplify
remove dead code
Fix anti - compaction target bloom filter size
fix artifact name or reporter - config3
Fix broken JSON object comparison in test
Make FROZEN and TUPLE unreserved keywords
Use ColumnDef name for cleaner error message about null conditions
Prevent AssertionError from SizeEstimatesRecorder
Fixes to index summary resampling on old sstable formats
Lower log from error to debug when schema pull can ' t be executed
Allow overriding MAX _ OUTSTANDING _ REPLAY _ COUNT
ninja - fix merge of CASSANDRA - 6809
Optimise Interval Tree
Keep node up when bootstrap streaming failed
ninja - clean up merge diff
Fix potential data loss in CompressedSequentialWriter
permit n = 1 in cassandra - stress
Make PasswordAuthenticator number of hashing rounds configurable
bump metrics - reporter - config dependency
Check for overlap with non - early opened files in LCS
ex message spilleng typo fix
ignore . eml files from intelli - j
simplify : parseLong for primitives , valueOf for boxed
Improve performance of cqlsh COPY FROM
fix typo
Followup commit for 7816
ninja fix bounds mismatch in test , depending on prior sloppy behaviour
Resumable bootstrap streaming
ninja fix IndexSummaryManagerTest . testCompactionsRace
SSTableScanner enforces its bounds
fix bad merge
Suppress warning : ' DirectBuffer is internal proprietary API and may be removed in a future release '
CompositeType . extractComponent is static , call it as such
FBUtilities . getProtectedField never returns null
use long math for long results
Clean up I * Sink testing hooks
Allow specifying the tmp dir
UDF shouldn ' t log errors at ERROR ( change to DEBUG )
ninja - fix UFTest / CQLTester
Match estimated tasks arithmetic to score in LCS
make EchoMessage a singleton
Don ' t check if sstables are live for offline compactions
use short - circuiting ops
Allow invalidating permissions and cache time
bump versions
Make creation of system _ { auth , traces } keyspaces less fragile
Fix cassandra - stress so it respects the CL passed in user mode
Remove merge markers from NEWS . txt
Make syntax for Role options consistent with other statements
use parameterized logging
remove dead params
Fix rare NPE in ColumnDefinition # hasIndexOption ( )
ninja fix cassandra - stress rank latencies
include missing files
Avoid memory allocation when searching index summary
Provide better exceptions for invalid replication strategy parameters
Make logging for NPE in removeUnfinishedCompactionLeftovers more useful
ninja - follow - up of CASSANDRA - 8714 , update NEWS for using JNA
Make custom role options accessible from IRoleManager
nit remove redundant int cast
Fix link to CREATE KEYSPACE in CQL3 docs
Add ability to limit number of native connections
make stress read - lookback optional
fix test merge
cassandra - stress support for varint
markCompacting only succeeds if the exact SSTableReader instances being
IndexSummaryBuilder utilises offheap memory , and shares data between
Remove cold _ reads _ to _ omit from STCS
Make EstimatedHistogram # percentile ( ) use ceil instead of floor
move strategy field to local
fix CRC32Ex unit test when JDK < 1 . 8
Update example commands in commitlog _ archiving . properties
Fix rare NPE in KeyCacheSerializer
Show progress of streaming in nodetool netstats
Add missing MOVED _ NODE event to native protocol spec
Improve MD5Digest . hashCode ( )
Tool to create a leveling based on an existing set of sstables .
simplify
warn when we won ' t connect to an older seed
fix commitlog getPendingTasks to not increment
Fix parallelism re - calc in 2ary and range queries
ninja log deallocate in Ref . ensureReleased ( )
Make = optional in CREATE / ALTER ROLE statements
Upgrade java - driver used by cassandra - stress
Fix token ( ) + multi - column relation on clustering cols
fix merges
Select optimal CRC32 implementation at runtime
Fix CommitLog . forceRecycleAllSegments ( ) memory access error
Ensure SSTableSimpleUnsortedWriter . close ( ) terminates if
Fix StreamTransferTask abort / complete bad refcounting
Update CQL docs for UDFs and aggregates
Fix CF reversal when querying reversed slices
AssertionError : " Memory was freed " when running cleanup
ninja fix CASSANDRA - 8528
Automatically grant permissions to creators of new objects & roles
Fix exit code in nodetool when keyspace does not exist .
fix merge
Fix memory leak in SSTableSimple * Writer and SSTableReader . validate ( )
do or do not , there is no try
Re - enable getSSTablePreempiveOpenIntervalInMB ( ninja )
Ensure SSTableReader . last corresponds exactly with the file end
ninja - fix literal escape string
Throw OOM if allocating memory fails to return a valid pointer
Cleanup SegmentedFile API
Avoid overlap with early compaction replacement
Fix HSHA / offheap _ objects corruption
nija : fix cqlsh completion for full ( ) collection indexes
Mention storage port should not be exposed , either
simplify : iterate over the values collection
Disable CASSANDRA - 7688 until DT is fixed
merge from 2 . 1
Clarify default timestamp in CQL docs
remove dead code
Disable early open compaction
remove extraneous Range . normalize ( ) in SSTableScanner
Follow - up merge fix
Post - fix TimeoutExceptions during unit tests
Add support for UPDATE . . . IF EXISTS
Post - fix TimeoutExceptions during unit tests
Fix isClientMode check in Keyspace
Disallow default _ time _ to _ live on counter tables
Fix version check on CommitLogArchiver restore
Don ' t use the shared ref in sstableloader
Purge internal prepared stmts when tables are dropped
TotalLatencyCount should be in micros not nanos
ninja follow - up to 8619
Stop compactions before exiting offline tools
Fix SSTableSimpleUnsortedWriter ConcurrentModificationException
ninja add unit test for 7882
ninja remove commitlog _ periodic _ queue _ size from cassandra . yaml , and @ Deprecate in Config . java
ninja remove MeteredFlusherTest
Fix sstableupgrade throws exception
Make sure we compact highly overlapping cold sstables with STCS
remove dead code
rpc _ interface and listen _ interface generate NPE on startup when specified interface doesn ' t exist
trunk is using 1 . 0 . 5 . 2 of snappy - java
cleanup test : close OffHeapBitSets , use junit
ninja - fix output of swap - disabled ( was accidentally reverted )
fix ArrayIndexOutOfBoundsException in nodetool cfhistograms
Do not write commitlog from standalone tools
Switch from yammer metrics for nodetool cf / proxy histograms
only fetch the bound end type if the slice has an end bound
fix ohc license version
Update cqlsh formatting for upgraded python driver
Add batch remove iterator to ABSC
Duplicate rows returned when in clause has repeated values
Fix cassandra - stress user - mode truncation of partition generation
Don ' t allow starting several repairs on the same sstables
Clean up ARE sendXRequests ( ) methods and ReadCommand # setDigestQuery ( )
Expose EstimatedHistogram metrics for range slices
add missing jvm opts back
Ninja - fix CASSANDRA - 8640
Support direct buffer decompression for reads
Update error message in cqlsh test to match latest
( cqlsh ) Escape clqshrc passwords properly
Remove JVMStabilityInspector from hadoop code
Fix slice size calculation for 2ary index table slices
Try to fix flapping SSTableRewriterTest
Minor clarification / simplification in IndexedSliceReader
Fix potentially returning deleted row with range tombstones ( 2 . 1 version )
Make sure we unmark compacting after scrub / cleanup / upgradesstables
Remove unused DEFAULT _ CQL _ PAGE _ LIMIT from CqlRecordReader
fix errant CPIF references
Make sstablemetadata work outside install dir
Include a Maps value type in DropTypeStatement ' s isUsedBy
fix debian changelog
Fix DISTINCT queries w / limits / paging and tombstoned partitions
use parameterized logging
Introduce background cache refreshing to permissions cache
Prevent CommitLogTest failures from cascading
Switch CommitLogSegment from RandomAccessFile to nio
Avoid creating dir in DirectoriesTest
ninja : fix column name in SELECT stmt error message
Allow mixing token and partition key restrictions
Fix race condition in StreamTransferTask that could lead to
Add an extra version check to MigrationTask
Better detection / logging for corruption in compressed sstables
Ensure SSTableWriter cleans up properly after failure
Remove C * specific class from JMX API
Use lexical comparison for java revisions
ninja fix CommitLogAllocator error suppression on shutdown for CASSANDRA - 8474
Fix calculation of expected sstable size during compaction
simplify :
move null guard to where it ' s useful
Increase bloom filter true positive count on key cache hit
Cassandra stress user defined writes should populate sequentially
Bring consistency to TraceKeyspace
Move MeteredFlusher to its own thread
Move all hints related tasks to hints internal executor
fix imports
Run major compactions for repaired / unrepaired in parallel
Force config client mode in CQLSSTableWriter
Upgrade bundled python driver to 2 . 1 . 3
parseLong for primitives
cqlsh doesn ' t handle LIST statements correctly .
fix up misapply of CASSANDRA - 7964 nits
add missing file
Add missing consistency levels to cassandra - stress
Remove linux - centric references from windows launch scripts
merge fixes for CASSANDRA - 8452
avoid mixed case ks / table names in stress ( ninja )
Fix AIOOBE when building syntax error message
Avoid stack overflow on large clustering IN values
ninja fixup
Scale memtable slab allocation logarithmically
Reduce cassandra - stress sampling memory requirements
Make read " defrag " async to reclaim memtables
merge from 2 . 0
Remove tmplink files for offline compactions
Fix Accumulator . isEmpty method
Add errors setting to stress help , ninja
Fix missing key estimate in nodetool
Reduce maxHintsInProgress
use parameterized logging
Clean up string handling in powershell launch , check for JMX _ PORT env var
Uncomment CollectionsTest unit test cases
merge from 2 . 0
BTree updates may call provided update function twice
Improve error message when stress is having GC issues ( ninja )
Damnit , Carl
Fix undeclared throwable exception while executing ' nodetool netstats localhost '
Ninja - add missing consistency levels to cqlsh
Fixed typo
don ' t declare throwing exceptions that aren ' t
Fix CQLTester
Validate functionality of different JSR - 223 providers in UDFs .
Handle abort ( ) properly in SSTableRewriter
Fix SSTableImportTest
Log failed host when preparing incremental repair
Validate size of indexed column values
Make LCS split compaction results over many directories
Fix size calculations for prepared statements
bump python version to 2 . 7
Centralize shared executors
Fix IRE with ORDER BY , treating all selections as fns
Ninja : fix test for js return type under rhino engine
remove dead field
fix test throw unknown keyspace error
Remove post - 2 . 1 dead schema migrations and columns
Do more aggressive ttl expiration checks to be able to drop more sstables
add check of the system wall clock time at startup
Fix incremental repair not remove parent session on remote
Fix aggregation fn on empty selection , column names
create the cache name format only once
Disable SSLv3 for POODLE
Fix regression in HadoopCompat from CASSANDRA - 7579
Fix help doc on ' nodetool disablehandoff '
fix license extension
fix some JDK 8 javadoc lint errors
Add schema _ usertypes cleanup to SystemKeyspace # finishStartup ( )
Avoid overlap in L1 when L0 contains many non - overlapping sstables
Fix overflow on histogram computation
Fix build
( cqlsh ) SELECT . . . TOKEN ( ) function broken in C * 2 . 1 . 1
Fix News . txt
Fix Cassandra crash when running on JDK8 update 40
Remove some dead thrift code
Make CFMetaData . memtableFlushPeriod volatile
honor the iterator . next ( ) contract for exceptions
Add column update delta histogram ( 2 . 1 )
modify test after CASSANDRA - 7463 change
Fix deletion for indexes on primary key columns
Fix sstable read rate tracking for NamesQueryFilters
Don ' t compile Thrift sources in Eclipse , use classes for an ant build
add the right set - followup to CASSANDRA - 7586
Add junitreport target .
Fix repeating message when there are no hints to compact
Add ' nodetool statusgossip '
Improve client notification that nodes are ready for requests
Mark sstables as repaired after full repair
Fix shutdown when run as Windows service
fix broken build - damnit , carl
Update CQLSSTableWriter to allow parallel writing of SSTables on the same table within the same JVM
fix test , take 2
cqlsh : upgrade bundled python driver to 2 . 1 . 2
Update CQLSSTableWriter to allow parallel writing of SSTables on the same table within the same JVM
Fix race in RecoveryManagerTest
Avoid IAE in IndexSummaryManager while sorting sstables
fixver for 7546
Add ' die ' policy for commit log and disk failure
fix typo in TriggerExecutor
c * uses commons - lang3 , use those deps , not lang
remove unused import
Pig : Remove errant LIMIT clause in CqlNativeStorage
Ninja : fix foreground flag broken by 8115
Avoid boxing in ColumnStats min / max trackers
Avoid boxing in ColumnStats min / max trackers
Fix validation with multiple CONTAINS clauses
Integrate JMH into build system
Ninja make public QP # processStatement / 3
cleanup
stream to private IP when available
Update news / version for 2 . 1 . 1
Update versions for 2 . 0 . 11
Properly reject token function in DELETE statements
add missing file
Emit metrics for CAS
Emit metrics for CAS
Add DateTieredCompactionStrategy
Fix dupes in DISTINCT queries on static cols w / paging
Avoid NPE on null nested UDT inside a set
Fix 2i lookup on collection cell names w / some clustering columns
ninja - remove unneeded continue statement
Add the ability to cleanup files after CqlBulkRecordWriter succeeds
bump base version to 3 . 0
Fix autocompletion for alter keyspace
ninja fix to add null check on CommitLogArchiver startup
Fix high memory use due to tracking reads on incrementally opened sstable readers
Fix handling of EXECUTE with skip _ metadata = false
Remove UDF - as - class functionality
Reduce totalBlockFor ( ) for LOCAL _ * consistency levels
Fix counters in supercolumns during live upgrades from 1 . 2
Fix requests with skipMetadata = false returning no metadata
Allow concurrent use of CQLBulkOutputFormat
Notify DT subscribers when a column family is truncated
Add sanity check of $ JAVA on startup
Support scripting languages for UDFs
custom exceptions should derive from Exception , not Throwable
Schedule fat client schema pull on join
Force exit vs trying to cleanup all threads for stress
Fix Thrift slice deletions , incomplete cell names in updates
Fix CONTAINS filtering on sets
Warn on startup if swap file enabled on Windows
Fix more stress bugs ( ninja )
ninja add support for yaml profile as a url
Improve system query to read paxos table on propose
Make check for cygwin environment less greedy .
Add bash - completion to debian / control Build - Depends
Fix for live CFMetadata on SecondaryIndexes
Fix unit for streaming throughput in nodetool
Fix snapshot repair error on indexed tables
Fix tests
Add protocol v4 spec document
Fix potential exception with ReversedType in DynamicCompositeType
Make native server start block until properly bound
Better validation of collection values
merge from 2 . 0
merge from 2 . 0
cqlsh : Fix IPv6 Support
merge from 2 . 0
Fix error in sstableloader with - cph > 1
Ignore fat clients when checking for endpoint collision
no need to fetch throughput if no compactions
Support many sstables to be passed into sstablerepairedset
Optimize java source - based UDF invocation
Fix CASSANDRA - 6075
Adds test for CASSANDRA - 7978
Ninja fix debian rules to handle versions with - N package convention
ninja - fix stress : rate limit not honoured for warmup , and ' auto ' rate mode optional with thread ranges
Fix NPE when table dropped during streaming
Fix tests by making QP use its own executor
Validate token ( ) args are in partition key order
comment
Warn when evicting prepared statements from cache
Log unclean client disconnect excs at DEBUG
rm dead code
Provide visibility into prepared statements churn
Fix RowIndexEntry to report correct serializedSize
stupid brace
Remove deprecated removetoken command from nodetool
Support IN clause for any clustering column
Prevent NPE on FD conviction race
Invalidate prepared stmts when ks or table is dropped
Revert " Metrics for prepared stmt usage and eviction "
Clean up compaction logging more - followup to CASSANDRA - 7818
Improve compaction logging
use % n for newlines in printfs
Fix logging dir in debian package
ninja - fix cassandra - stress totalGcStats metric
Use ThreadLocalRandom and remove FBUtilities . threadLocalRandom
remove dead code
don ' t call getCompactions thru the proxy twice for compactionstats
fix format string to match the number of input values
ninja fix rethrow InterruptedException in cassandra - stress Timing . snap
GCInspector more closely tracks GC ; cassandra - stress and nodetool report it
Don ' t try to shutdown client servers if they don ' t exist .
Add human readable option to nodetool outputs .
Dont try to set repairedAt on old sstables
kill yaml snitch
Fix yaml snitch reconnect trick
remove unneeded override
cassandra - stress : ninja fix profile param for user command to required , and print required fields first
Update Xss in test / cassandra . in . sh
Add metrics to track usage of PreparedStatments
Make CQLSSTableWriter sync within partitions
remove non essential @ Inline calls
( cqlsh ) tab completion for triggers
In RowDataResolver , reduce calls to replies . size ( ) , and use replies . peek ( ) instead of replies . iterator ( ) . next ( )
Implement - f functionality in stop - server . bat
Permit use of custom allocator for memtables
fix merge of 7519
Update versions and NEWS file for 2 . 1 . 0 release
Fixed handling of non - intersecting ranges in anticompaction
fix boxing confusion
make Allocator a static inner class
update thrift - server license file
Add cqlsh DESCRIBE support for frozen UDTs , tuples
use correct native port in pig - test
Don ' t expose internal classes over JMX
Attempt to fix intermittent failure of DeleteTest
Ninja : cqlsh test fixed for 2 . 1 . 0
Expose CFMetaData # isDense ( )
add license for javassist
Fix NPE when using collections in frozen tuple
Require arg types to disambiguate UDF drops
remove shuffle again
Allow triggers ' names to be quoted identifiers
remove dead code
Track added sstable size correctly
don ' t declare throwing exceptions that aren ' t
Ninja : fix bad merge of CASSANDRA - 7804
Update version number for 2 . 1 . 0 - rc7
( cqlsh ) : Show progress of COPY operations .
Fix failure to stream ranges when moving
Add ability to detect unofficial openjdk builds .
Avoid recycling CL segments until all writes have been flushed for all keyspaces in segment
Add syntax to remove multiple elements from a map
Export JVM _ OPTS in debian init
Don ' t clear out range tombstones during compaction .
Always send Paxos commit to all replicas
Always send Paxos commit to all replicas
Add IF [ NOT ] EXISTS to create / drop trigger
Add isDense to CFMetaData # hashCode ( )
don ' t declare throwing exceptions that aren ' t
warnings
Fix failing unit tests ( bad CASSANDRA - 7744 merge )
Add missing license header
Improve error message from 7499
( cqlsh ) Display the current logged - in user
Don ' t send schema change msg for no - op DDL stmts
cqlsh : Fix handling of CAS statement results
Fix parsing of UDF body
ninja fix cassandra . yaml missing memtable _ ( off ) ? heap _ size _ in _ mb
make CqlRecordReader / Writer autocloseable
( Hadoop ) fix cluster initialisation for a split fetching
Fix ReversedType . isCompatibleWith ( )
Stop inheriting liveRatio and liveRatioComputedAt from previous memtables
Throw EOFException if we run out of chunks in compressed file
Improve PasswordAuthenticator default super user setup
( cqlsh ) COPY TO / FROM improvements
Throw IRE for relations on entire collections
Fix PRSI handling of CQL3 row markers for row cleanup
partial backport 3569
Fix dropping collection column when it ' s the last regular column
Properly reject operations on list index
Fix race condition in StreamTransferTask that could lead to
Avoid flushing on request threads . causes netty to over cache buffers and OOM
Handle CQL row marker in SSTableImport
fix build
Fix NPE in FileCacheService . sizeInBytes
Fixed the error when tracing query with cqlsh
cqlsh should automatically disable tracing when selecting from system _ traces
Fix compactionstats layout for long ks / cf names
fix generate - eclipse - files build . xml target on JDK 8
Add new CMS GC flags on Windows launch scripts for JVM > 7u60
export MALLOC _ ARENA _ MAX corrrectly
Don ' t depend on cassandra config for nodetool ring
merge from 1 . 2
Remove duplicates from StorageService . getJoiningNodes
Workaround Netty bug by not use CompositeByteBuf
add missed test
merge from 2 . 1
merge from 1 . 2
Fix failing cqlsh formatting tests
Fix CRR test
Fix CRR , add pig test for it
Fix MS expiring map timeout for CAS messages
( cqlsh ) Fix DESCRIBE for NTS keyspaces
Do not flush on truncate if durable _ writes is false
Pass mutated cf to index updater for use by PRSI
Prompt on missing dependency in cqlsh on Windows
Better error message when trying to add a collection with the same name than a previously dropped one
Fix CHANGES . txt
Turn MarshalException into ConfigurationException for Thrift
Fix more of test / system / test _ thrift _ server . py
Fix test / system / test _ thrift _ server . py
Version and licenses for 2 . 0 . 10 release
Validate arguments of blobAs functions
Include stress yaml examples in release and deb
Version and licenses for 2 . 0 . 10 release
Validate arguments of blobAs functions
Better messaging on URI failure on cassandra . config
Fix potential AssertionError with 2ndary indexes
merge from 2 . 0
Fix minor potential leak in sstable2json
Synchronise build . xml developers list with ASF C * committers
fix build
fix build
fix CHANGES
merge from 2 . 0
changes
Remove CPRR / CPIF .
Add cassandra . auto _ bootstrap system property
Remove CPRR / CPIF .
Add ' nodetool sethintedhandoffthrottlekb '
Bogus deserialization of static cells from sstable
Add new GC flags for java7 / 8
merge from 2 . 1
Revert " fix build , remove dead method again "
Prevent SSP from erroring out when the yaml is yanked from it .
Fix UDT field selection with empty field
Fix UDT field selection with empty field
fix build
Fix build
Fix CQLTester cleanup
Update java driver to 2 . 0 . 4 ( for hadoop )
Fix CHANGES . txt
remove shuffle bat again
merge from 2 . 0
Support connecting to ipv6 jmx with nodetool
Add support for custom 2i validation
Fix changelog
( cqlsh ) Removed unused code for build number parsing
Reject counters inside user types
merge from 2 . 1 . 0
cqlsh : Upgrade bundled py driver to fix nulls in UDTS and tuples
Fix serialization of command ratios in cassandra - stress / stressd
Fix column name serialization for cassandra - stress / stressd
Don ' t use strict consistency when replacing
Fix min / max cell name collection with 2 . 0 range tombstones
Make default stress batches logged
Tolerate min / max cell names of different lengths
Ninja : remove buggy test assertion from 2 . 1
Filter cached results correctly .
Avoid NPE when listing saved caches directory
Track min / max timestamps for range tombstones .
Fix typo in v3 native protocol spec
Remove ability to change num _ tokens once set .
Improve cqlsh waiting for a trace to complete
Handle paged results in cqlsh
Handle KeyboardInterrupt properly in cqlsh
merge from 2 . 1
Switch liveRatio - related log messages to DEBUG
fix nativeMaxSimultReqs
Set - Dcassandra . storagedir for all tool shell scripts
Use " keyspace updated " message for UDT changes in v1 / 2 protocols
Fix cqlsh deserialization of blobs
fix test
fix test for 2 . 0
Add unordered PITR test
Add cqlsh completion for IF [ NOT ] EXISTS in CREATE / DROP USER
Always merge ranges owned by a single node in DES
Fix native protocol drop user type notification
Give read access to system . schema _ usertypes to all authenticated users
update changes
Ninja : fix index name spec for CREATE INDEX in CQL docs
Add duration mode to cassandra - stress
Add ALLOW FILTERING and CONTAINS to cqlsh post - 6910
Fix ReversedType ( DateType ) mapping to native protocol
remove unbound method template parm
Fix jvm version detection when JAVA _ TOOL _ OPTIONS in environment
Catch errors when the JVM pulls the rug out from GCInspector
update versioning for 2 . 1 . 0 - rc4 release
Fix word count
fix build on os x
fix setlogginglevel help in nodetool
Backport CASSANDRA - 7454 to 2 . 1 . 0
add support for arbitrary - D options to . ps1 script
update column _ index _ size _ in _ kb description
Ninja : fix grammar for tuple type in CQL docs
Follow up to 7111 to fix failing unit tests on trunk
Bump CQL version to 3 . 2 . 0 and update CQL docs
reorder to avoid NPE
memtable _ cleanup _ threshold and memtable _ flush _ writers defaults
Add missing table name to DROP INDEX responses
Include snippet of query in SyntaxError messages
ninja change default back to heap _ buffers
( Windows ) force range - based repair to non - sequential mode
merge from 2 . 0
Add listen _ interface and rpc _ interface options
Make cql3 word count executable
Set stream ID on response for non - Exception Throwables
fix jamm ver in debian
Fix race condition during pending range calculation
ninja fix LegacySSTable test with new versioned files from 2 . 0
Fix error when doing reverse queries with static columns
support direct run of . ps1 file w / out batch file
fix startup when WMI memory query fails
Update versions and licenses for 2 . 1 RC3 release
Consider expiry when reconciling otherwise equal cells
Fix test built
Shorten SSTable path
Fix error when CONTAINS is used with a bind marker
merge from 2 . 0
Fix ClassCastException processing expired messages
Add conf / hotspot _ compiler to . gitignore
Remove left - over rows _ per _ partition _ to _ cache
ninja fix to lower the logging level on StreamReader / CSR
Fix typo in CFDefinition
Versions update for 1 . 2 . 18
Fix compilation with java 6 ( JAVA - 7147 regression )
ninja fix : raise default concurrent compactors to 4 to avoid LCS test timeout
Make sure cql - test only run CQLTester ones
rename
typo
fix CHANGES . txt
Include high level sstables in lower level compactions if not compacted for a while .
Adjust MT depth based on # of partitions validating
merge from 2 . 1 . 0
close CqlRecordWriter clients when finished
Properly handle unrecognized opcodes and flags
merge from 2 . 0
Fix race in FileCacheService RemovalListener
Support Thrift tables clustering columns on CqlPagingInputFormat
Refuse range queries with strict bounds on compact tables
Fix CC # collectTimeOrderedData ( ) tombstone optimisations
Exclude stress / thrift from jacoco
Fix replace _ address after CASSANDRA - 7356 broke it
Support DISTINCT for static columns
ninja fix busted test
Expose global CF metrics
Permit configurable timestamps with cassandra - stress ( CASSANDRA - 7416 )
dedup CHANGES
Fix heap size calculation for CompoundSparseCellName / . WithCollection
Revert " add file : / / / on Windows to - Dcassandra . config value "
Allow counter mutations in UNLOGGED batches
revert # 7275
Allow browsing in jacoco - report
don ' t mask class ' template parameter
Use ' text ' formatter for ' ascii ' values
forgot to add CASSANDRA - 7317 to CHANGES
Improve validation of sub range repair
Remove rows _ per _ partition _ to _ cache keyword
Move latch . countDown ( ) into " finally " block
Set fd initial value to 2s
Fix BatchlogManagerTest consistency
nodetool doesn ' t error when ~ / . cassandra is inaccessible
Clean up gossiper fully after shadow round .
add file : / / / on Windows to - Dcassandra . config value
Increase socket bind backlog to 500
Don ' t insert tombstones that hide indexed values into 2i
Fix memtable copy bug causing rangetombstones to be missed
Use RandomStringGenerator instead of WordGenerator so BitSetTest passes
fix typos
fix merge
Track metrics at a keyspace level
Track metrics at a keyspace level
Track metrics at a keyspace level
Track metrics at a keyspace level
Track metrics at a keyspace level
Modify system tcp keepalive settings in Windows install scripts
Display generation / heartbeat in gossipinfo
Revert " Explicitly use Long . MAX _ VALUE timestamp for counter deletions "
return absolute path from resourceToFile
Enable keepalive for native protocol
Use node ' s host id in place of counter ids
simplify : prefer containsKey ( x ) to keySet ( ) . contains ( x )
Fix native protocol CAS batches
Support auth in CqlRecordWriter
Fix race in Thrift server that can exhaust the pool of worker threads
CASSANDRA - 7359 CHANGES . txt
fix logging context
Fix CASSANDRA - 7354 CHANGES . txt entry
Use $ CASSANDRA _ HOME for default paths instead of / var
Fix heap size calculation on Windows
close segments in resetUnsafe
Add per - CF range read request latency metrics
RepairTask didn ' t send a correct message on IllegalArgumentException
CASSANDRA - 7144 follow - up
merge # 7063 from 1 . 2
Don ' t fail streams on failure detector downs
Fix infinite loop on exception while streaming
remove incorrect use of generics in non - generified method call
use long math for long results
Upgrade to Pig 0 . 12 . 1
Fix NPE in StreamTransferTask . createMessageForRetry ( )
cqlsh : Count only empty lines for a " Blank lines " warning .
Hint streaming can cause decommission to fail
Revert flush directory ( CASSANDRA - 6357 )
Fix bound building for multi - column IN restrictions
Fix availability validation for LOCAL _ ONE CL
Support more concurrent requests in native protocol
Fix bug with some IN queries missing results
Ninja : use equals ( ) for Boolean comparison
Ninja : remove redundant check for null
CHANGES . txt whitespace
remove duplicate changes entry
Handle overlapping multislices in thrift and cql
add src / resources to the generate eclipse . project file ' s src paths
merge from 2 . 1
xmx
fix typo
Copy compaction options to make sure they are reloaded .
don ' t NPE shutting down , due to gossip failure
cqlsh : always emphasize the partition key in DESC output
fix merge - created bad map key lookup type
Correctly name FileCache metrics .
Bump CQL version to 3 . 1 . 7 , update CQL docs
Fix IllegalArgumentException in CqlStorage
Fix broken paging state with prepared statement
Work around initialization problem
Fix potential ClassCastException in HintedHandoffManager
Support new UDT serialization format for CQLSH
fix CliTest on Windows
Add missing iso8601 patterns for date strings
Invalidate key cache on table drop
Fix 2ndary index queries with DESC clustering order
fix DirectoriesTest for Windows
Change serialization format for UDT
Fix cql3 reader when columns is reversed .
fix CFSTest on Windows
Ninja : thrift - server - 0 . 3 . 5 . jar for CASSANDRA - 6285
Always reallocate buffers with HSHA .
Always reallocate buffers with HSHA .
Increase compaction visibility
Validate method for CollectionType
allow num _ tokens to be unspecified , as described in the yaml
reduce garbage on codec flag deserialization
minor nit : use the keyspace parameter
add the sample properties file to the example trigger jar so it can be loaded
Add - - resolve - ip option to ' nodetool ring '
Followup to 6916 , don ' t try to snapshot readers that are opened early .
remove unused classes
Make batchlog replay asynchronous
Exclude xerces to fix hadoop build issue .
merge from 2 . 0
Add PowerShell Windows launch scripts
Fix CellName comparison bugs
I love CHANGES . txt
Remove duplicate compiler flag
Remove ( buggy ) duplicate call to Frame . release
Allow c * to be shutdown in an embedded mode - make SlabPoolCleaner a daemon
Fix repair hang when given CF does not exist
Work around netty offheap capacity check bug
Make StreamSession more thread safe
Fix hardcoded overhead size in commit log test .
cqlsh : Accept and execute CQL statement ( s ) from command - line parameter
prefer MemoryUtil . getByteBuffer to JNA Native . getDirectByteBuffer ; specify native endian on the former
Make commitlog archive + restore more robust
CQLSH : adjusted compaction _ strategy _ options with the latest docs
Fix potential NumberFormatException when deserializing IntegerType
Fix marking commitlog segments clean
fix c * launch issues on Russian os ' s due to output of linux ' free ' cmd
make sure manifest ' s parent dirs exist before trying to write the file .
don ' t use o . a . commons . io for one method
Remove unused isLocalTask method .
Fix broken build
Raise the phi convict threshold check in 1 . 2
Remove duplicate entries in changelog
remove duplicate queries for local tokens
assume allNodesAtLeast21 until demonstrated otherwise ; see CASSANDRA - 7161
Add missing part for CASSANDRA - 3668
Update peer information when a node jumps to normal .
disable boundary repo temporarily
Versions and NEWS update for 2 . 0 . 8 release
fix error msg loading rackdc properties when system property is specified
high - scale - lib upgrade
Correctly delete scheduled range xfers
Fix super column filter conversion
remove changes line for 7149 as it was not pulled forward
Issue a warning after 3 empty lines in statement
make sure zone info gets completely read
fix node ' s broadcast address sanity check
Add Cloudstack snitch
don ' t log retry policy so often
fix changes merge mess
Make batchlog replica selection rack - aware
add license for commons - math3 . 3 . 2
minor javadoc fixes
fix build
merge from 2 . 1
Fix writetime / ttl methods for static columns
use % n for newline in format
Cleanup selector ' s keys .
fix GCS test for 2 . 0
Document lack of order guarantees for BATCH statements
Update versions and add licenses for 2 . 1 - beta2 release
Fix regression from CASSANDRA - 6855
trivial StringBuilder usage fixes
Fix column name in invalid constant type error msg
Optimize Cell liveness checks and clean up Cell
fix build
switch README to asciidoc extension
change NBHS in ARR to CLQ
fix equals to compare this to the parm , rather than this to this
fix comment
fix bad merge
Allow overriding cassandra - rackdc . properties location
Add ability to set / get logging levels to nodetool
fix message spilleng
Avoid NPE when doing CFS . scrubDataDirectories
buffer writing of compression meta data , and make sure stream is closed
Plug holes in resource release when wiring up StreamSession
Fix nodetool display with vnodes .
Add back ColumnIdentifier comparison since we do use it
Remove unused ( and slightly broken ) ColumnIdentifier . compareTo
CASSANDRA - 6916 followup , make sure offline split works
Fix CFMetaData # getColumnDefinitionFromColumnName ( )
Don ' t shut MessagingService down when replacing a node .
bump cqlsh ' s DEFAULT _ CQLVER to 3 . 1 . 6
Fix CFMetaData # getColumnDefinitionFromColumnName ( )
Increase default CL space to 8GB
Setting severity via JMX broken
merged cassandra - 2 . 1 to trunk ( for CASSANDRA - 7033 )
fix cassandra stress errors on reads with native protocol
Make commitlog archiver thread pool name consistent
merge from 2 . 0
Fix performance regression from CASSANDRA - 5614
Don ' t NPE when username is supplied but password isn ' t .
fix CLTest post - # 6764
merge from 2 . 0
Add range tombstones to read repair digests
Fix CQL version number for CASSANDRA - 7055
Nodetool rebuild _ index requires named indexes argument
Default flush dir to data dir .
Fix changelog
trivial typos in changes . txt
merge
Snapshot only related SSTables when sequential repair
Update versions for 2 . 0 . 7 release
Fix ticket number in CHANGES
Remove Closable from SSTableReader
Fix incorrect logging output
simplify : no need for iterator to get first item in a list
cleanup
Fix bad merge of CASSANDRA - 6961 from 2 . 0 to 2 . 1
Update changes
Fix concurrency issue for CASSANDRA - 6818
Schedule schema pull in onChange .
Avoid build failure due to ANTLR timeout
Don ' t shut MessagingService down .
Ensure safe resource cleanup when replacing SSTables
getRecentLatency returns zero instead of infinity
getRecentLatency returns zero instead of infinity
Add missing CHANGES . txt entry for CASSANDRA - 6933
fix test compile
Fix bad merge of 6825 into cassandra - 2 . 1
Fix BTree . clear for large updates
Continue with assassinate even if the endpoint vanishes during the
optimize fetching multiple cells by name from CF
Add forgotten test
Fix LatencyMetrics returning infinity .
Add logging about not autobootstrapping a seed .
Handle short slice start / finishes of different lengths
add asserts to make sure we don ' t call KS . open during startup
Allow compaction of system tables during startup
Fix collection element access in IF
Replace equals by type compare
Fix bad skip of sstables on slice query with composite start / finish
Fix error with super columns in mixed 1 . 2 - 2 . 0 cluster
Fix prepared statement on thrift post - 6659
Clearer message for assertion error
Fix LIMIT with static columns
Fix batchlogManager # deleteBatch ( ) use of millisecond timsestamps
Remove 1 . 2 sstable support in 2 . 1
Add missing CHANGES . txt entry for CASSANDRA - 6931
2 . 0 compatibility modifications for CASSANDRA - 6931
Post - CASSANDRA - 6945 tweak
Track liveRatio per - memtable , not per - CF
Ninja : don ' t close the connection you don ' t own ( after SOURCE command )
Fix BB relative get
Rewrite , and always call , ABSC # localCopy
Get rid of redundant cfs arg in ABSC # cloneToHeap ( )
Remove adjusted op rate from stress output
cleanup
Restrict Windows to parallel repairs
Allow manually specifying start / end tokens in CFIF
remove dead parms on private methods
Improve MeteredFlusher handling of MF - unaffected column families
typo
Fix UnsupportedOperationException on CAS timeout
Add back Netty 3 jar to stress lib dir for # 6911
Update versions and NEWS for 1 . 2 . 16 release
Clean up CFMetaData
Remove avro usage in DataOutputTest
status output is confused when hostname resolution is enabled
merge from 2 . 0
add asserts
Fix race processing range scan responses
Remove sync repair JMX interface
merge from 2 . 0
Fix paging with SELECT DISTINCT
Fix off - by - one error in stress
Remove unused import
comment CqlRow for # 6807
merge from 2 . 0
Add UNLOGGED , COUNTER options to BATCH docs
Static columns with IF NOT EXISTS don ' t always work as expected
Omit tombstones from schema digests
Include correct consistencyLevel in LWT timeout
remove dead code
prefer assertEquals to assertTrue
Extend triggers to support CAS updates
Improve PerRowSecondaryIndex performance
Add paranoid disk failure option .
Update hadoop _ cql3 _ word _ count example
Add extra SSL cipher suites .
merge from 2 . 0
Fix another typo
Update copyright date in NOTICE file
use parameterized logging
presize collection
Fix " codecoverage " task
merge from 2 . 0
merge from 2 . 0
Fix failing pig test
Fix schema concurrency exceptions
Race condition in Batch CLE
Read message id as string from older nodes .
fix duplicate classes between cassandra - all and cassandra - thrift
Fix stress smart Thrift client to pick servers correctly
Fix help message for stress counter _ write
Adjusted cqlshlib tests for CASSANDRA - 6745
merge from 2 . 0
Python - driver without a hard dependency on ` scales `
merge from 1 . 2
Minor tweaks for ' caching ' option
Move ByteBuffer functions to ByteBufferUtil and avoid duplication
apply BTree update function correctly
Apply DONTNEED fadvise to commitlog segments
fixed bug in CompactionManager . needsCleanup
add ChecksummedSequentialWriter
Update syntax for changing caching options .
merge from 2 . 0
nodetool no longer shows node joining ( Also fix nodetool status )
Allow cassandra - stress to set compaction strategy options
Fix trigger mutations when base mutation list is immutable
Fix CQL doc
nodetool no longer shows node joining
nodetool no longer shows node joining
simply : no need for iterator to get first item in List
Add broadcast _ rpc _ address option to cassandra . yaml
Fix CAS conditions for COMPACT STORAGE tables
Fix potentially repairing with wrong nodes
update cobertura version
Fix timestamp scaling issue for 6623
FBUtilities . singleton ( ) should use the CF comparator
Add hadoop progressable compatibility .
use junit assertions
Avoid race - prone second " scrub " of system keyspace
Handle static columns in cqlsh .
Fix IllegalArgumentException when upgrading from 1 . 2 with SC
Fix resetAndTruncate : ing CompressionMetadata
Fix resetAndTruncate : ing CompressionMetadata
Fix NPE on BulkLoader caused by losing StreamEvent
Replace differencers set with AtomicInteger
fix build
fix changes for b2
r / m populate _ io _ cache _ on _ flush from yaml ( per - table since # 4694 )
Fix compaction _ history timestamps
merge from 2 . 0
Fix ClassCastException for compact table with composites
Silence errors about java agent in debian scripts .
Fix bad merge
Improve handling of range tomsbstones for wide partitions
Fix RangeTombstoneTest for CASSANDRA - 6640 change
fix build - dep to not require ojdk
Add stress and deps to debian packaging .
add min ts to SSTMViewer
Fix paging bug with deleted columns
correct more uses of isMinimum ( CASSANDRA - 6734 )
Fix assertion error in ALTER TYPE RENAME
fix CME in SessionInfo updateProgress affecting netstats
Disallow post - query re - ordering when paging
Fix typos
Fast ABSC . addAll ( ) path + ASPCSI optimization
Fix ABTC NPE
Adjust nodetool for changes from CASSANDRA - 5549 .
Fix AIOOBE when concurrently accessing ABSC
merge from 1 . 2
Avoid NPEs when receiving table changes for an unknown keyspace
merge from 2 . 0
Don ' t attempt cross - dc forwarding interface / mixed - version cluster with 1 . 1
no need for toLowerCase ( ) and equalsIgnoreCase ( ) at the same time
Improve repair tasks ( snapshot , differencing ) concurrency
Allow per - dc enabling of hints
remove deb init cruft
Update NOTICE file
Undo CASSANDRA - 6707 from trunk
CQL3 : improve support for paginating over composites
Add equals and hashcode methods for SpeculativeRetry ( CASSANDRA - 6712 )
remove recursive infinite loop
Split out outgoing stream throughput within a DC and inter - DC
wip
r / m equals override
cqlsh : fix BATCH CAS result printing ( for once # 6561 is committed )
Fix eclipse build for trunk
Fix bad merge
Lift limitation that order by columns must be selected for IN queries
Move prepareLatch to local scope
Use real node messaging versions for schema exchange decisions
Avoid overlaps in LCS by not skipping levels and verifying that the candidates
use long math for long results
Improvements and fixes to cassandra / stress
turns out there ' s already a getLoopbackAddress
SS logging ' now serving reads ' is misleading
Fix stress
iss - 6691
Sleep for RING _ DELAY before replacing with same IP
Log USING TTL / TIMESTAMP in a counter update warning
Optimize CollationController . collectTimeOrderedData post CASSANDRA - 6662
ColumnFamily - related cleanups
who forgets to add files ? I do .
Use EB HadoopCompat for compat with Hadoop 0 . 2 . x
Stop CommitLogSegment . close ( ) from unnecessarily calling sync ( ) prior to cleaning the buffer .
Fix CleanupTest
Partially revert MM . isReadyForBootstrap change from 6648
no need to call toString on a String
Add missing files
Clean up Memtable . resolve ( )
Consistencify CFMetadata equals / hashCode / toString
add target to run specific test methods
Compact hints after partial replay to clean out tombstones
revert unintentionally committed code from # 6667
Fix unwanted schema pull while upgrading nodes from 1 . 2 to 2 . 0
Don ' t swallow useful exceptions .
Switched to Guava 16 . 0 for CASSANDRA - 6639
Failure detector correctly converts initial value to nanos
Add nodetool taketoken to relocate vnodes .
nope 6522 was not merged from 1 . 2
Update CHANGES for CASSANDRA - 6522
merge from 2 . 0
Fix upgradesstables NPE for non - CF - based indexes
Fix upgradesstables NPE for non - CF - based indexes
Expose bulk loading progress over JMX
Correctly handle null in conditions with TTL
naming
Replace UnsortedColumns usage with ArrayBackedSortedColumns
Remove / update invalid sentences in CQL doc
Update news , version in preparation for 1 . 2 . 15
Make sure compaction throughput values doesn ' t overflow because of int math
Move handling of migration event source to solve bootstrap race .
make CqlRecordWriter extensible
Fix direct Memory on architectures that do not support unaligned long access
Let scrub optionally skip broken counter partitions
Fix CounterContext . ContextState . copyTo ( ) method
don ' t use commons - lang and commons - lang3 at the same time - > 3
remove bogus template parameter
Fix potential loss of 2ndary index entry during compaction
unify test timeouts , exclude pig
Fix potential loss of 2ndary index entry during compaction
Update version for 2 . 0 . 5 release
Update to jamm - 0 . 2 . 6
ocd
Improve CQL3 documentation section on COMPACT STORAGE ( CASSANDRA - 6642 )
Update versions and licenses for 1 . 2 . 14 release
Switch stress to use ITransportFactory
sstables from stalled repair sessions become live after a reboot and can resurrect deleted data
revert CASSANDRA - 6107 , and cut max cached statements to 50k
Handle host id conflicts properly .
Add AbstractCompactionStrategy . startup ( ) method
Fix ArrayIndexOutOfBoundsException in 2ndary index query
add cassandra . default _ messaging _ version
Fix test .
Fix ABSC reverse iterator ' s remove ( ) method
Remove the assert from DataTracker . unsubscribe ( )
get ocd on log capitalization
Revert " By default cassandra will no longer start without jna "
update nodetool help for truncatehints
clarify yaml comment about commitlog _ periodic _ queue _ size
Add iterable CqlPagingRecordReader .
Ensure native transport is running before setting isRunning
Don ' t check for expireTime if node is not in REMOVED
minor javadoc fix
improve logging of settings at startup
fix yaml comment for 6059
add SnapshotDetailsTabularData . java
remove useless equals
Ninja - add COUNTER _ MUTATION to DROPPABLE _ VERBS
skip blocking on streaming during drain
Add example jmx auth file location
Paginate batchlog replay
Pre - 6504 cleanup and fixups
Check that key _ aliases / column _ aliases exists before using them
Update NEWS for 6589
getValidColumnFamilies adds 2I if requested and no ks / cf specified
Avoid special casing received / expected counts in CAS timeout exceptions
Add missing keyspace preparation to DropType too
Refuse snapshots during bootstrap .
fix build
Make sure both type name are prepared for a type rename
Add LOCAL _ SERIAL to ThriftConversion
Fix serialization test
Don ' t scrub 2i CF if index type is CUSTOM
Don ' t shutdown a nonexistant native server on 1 . 2 , either .
Use LOCAL _ QUORUM for LWT operations at LOCAL _ SERIAL
Remove dead code
Fix shutdown slowness in multithreaded CL .
Mark EPS as dead before sending echo command .
Avoid StackOverflow with large IN queries
add airline and javax . inject jars
make log parms / markers the same
Revert " fix tests "
fix tests
Don ' t update system table for unknown nodes / dead states
Ninja fix simple bugs from # 6438
1 . 2 nodes show 2 . 0 nodes as up when upgrading .
Wait for gossip to settle before accepting client connections
Secondary indexing of map keys
Verify that the keyspace exists in describeRing and print nicer error message in BulkLoader .
RowIndexEntry . Serializer . skip is a static method , call it as such
reorder imports
Move * PropDefs to o . a . c . cql3 . statements
Ninja fix CFS . removeUnfinishedCompactionLeftovers ( )
make it clear that varargs in are in effect
Use Atomic * FieldUpdater to save memory .
don ' t declare throwing exs that aren ' t thrown
Allow nodetool to optionally resolve hostnames .
fix test build
make CM . Writer . close idempotent
shutdown ( ) the compaction strategy in CFS . invalidate ( )
merge from 1 . 2
merge from 2 . 0
warnings
Update versioning for 2 . 0 . 4 release
Fix streaming older SSTable yields row tombstones
use junit assertions
Fix merge
javadoc fixes
Allow removing snapshots of no - longer - existing CFs
add StorageService . stopDaemon
add IRE for invalid CF supplied to get _ count
Add cardinality estimator for key count estimation
OCD follow up
src / java / org / apache / cassandra / hadoop / pig / CqlStorage . java
Fix potential assertion error in AbstractQueryPager . discardFirst
simplify use of columnType , used only for super column types
merge from 1 . 2
Ninja fix typo
remove dead code
add client encryption support to sstableloader
Don ' t send confusing info on timeouts
Fix infinite loop when paging queries with IN
loop based on isClosed to accomodate SSL sockets
merge from 2 . 0
ninja - correcting the the constant for LOCAL _ ONE in v2 of the native _ protocol doc .
Fix dereference after null check
merge from 1 . 2
Slightly improved message when parsing properties for DDL queries
remove dead code
merge from 1 . 2
merge from 2 . 0
rm dead code
Pig : fix duplicate schema error
enhance assertion failure message
fix stats to omit purged row tombstone
clarify that we only collect row - level tombstone in LCR constructor
Fix CHANGES . txt
Randomize batchlog candidates selection
CHANGES
remove dead fields
Fix handling of concurrent directory creation failure
warn about sync delays every 5s instead of as - it - happens
merge from 1 . 2
simplify
fix MoveTest
Warn when a read collection has > 64k elements
Reduce gossip memory use by interning VersionedValue strings
Reduce gossip memory use by interning VersionedValue strings
Add warning on collection limitations in CQL doc
cqlsh : hanlde symlinks properly
merge from 2 . 0
Expose a total memtable size metric for a CF
