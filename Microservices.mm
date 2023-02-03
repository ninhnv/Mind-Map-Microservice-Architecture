<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1675152578695" ID="ID_364102314" MODIFIED="1675218730173" TEXT="Microservices">
<node CREATED="1675153320129" ID="ID_745702351" MODIFIED="1675153329512" POSITION="right" TEXT="Introduction">
<node CREATED="1675218662138" ID="ID_912317474" MODIFIED="1675219660426" TEXT="What are microservices?">
<node CREATED="1675218681667" ID="ID_1696563198" MODIFIED="1675218702265" TEXT="Microservices are small, loosely coupled applications or services that can fail independently from each other"/>
<node CREATED="1675218723300" ID="ID_1382410577" MODIFIED="1675218726608" TEXT="If a microservice fails, only a single functional process in the system should become unavailable while the rest of the system remains unaffected"/>
</node>
<node CREATED="1675153331774" ID="ID_1640834790" MODIFIED="1675219661510" TEXT="Principles">
<node CREATED="1675218778635" ID="ID_1479524757" MODIFIED="1675218785101" TEXT="Each microservice should only be responsible for a single functional process."/>
<node CREATED="1675218798608" ID="ID_927409135" MODIFIED="1675218805779" TEXT="Microservices should not share code or data."/>
<node CREATED="1675218984951" ID="ID_1308519441" MODIFIED="1675218986895" TEXT=" Independence and autonomy is more important than code reusability"/>
<node CREATED="1675218933569" ID="ID_1487511519" MODIFIED="1675219038781" TEXT="Microservices should not communicate directly with each other. They should use asynchronous event driven communication using an event bus."/>
</node>
<node CREATED="1675153348804" ID="ID_642750348" MODIFIED="1675219662294" TEXT="Benefits">
<node CREATED="1675219146306" ID="ID_519431020" MODIFIED="1675219148536" TEXT="Improves modularity by making it easier to understand, develop and test the system."/>
<node CREATED="1675219175538" ID="ID_1108577636" MODIFIED="1675219176815" TEXT="Reduces complexity by having a smaller code base per microservice."/>
<node CREATED="1675219194433" ID="ID_100081508" MODIFIED="1675219195762" TEXT="Allows you to update functionality with no or minimal effect on the rest of the system."/>
<node CREATED="1675219241990" ID="ID_1409290354" MODIFIED="1675219244808" TEXT="Reduces the chance of breaking something in an unrelated part of the system."/>
<node CREATED="1675219257899" ID="ID_438855648" MODIFIED="1675219262451" TEXT="Allows for more controlled collaboration in a team of developers that are working on the same system"/>
<node CREATED="1675219284731" ID="ID_1249603216" MODIFIED="1675219291724" TEXT="Enables continuous delivery and development of large, complex applications by applying the principle  of divide and conquer."/>
<node CREATED="1675219309981" ID="ID_1674187335" MODIFIED="1675219311663" TEXT="Services can be deployed independently without having to wait for the entire system to be published."/>
<node CREATED="1675219337648" ID="ID_1699966204" MODIFIED="1675219339219" TEXT="It creates an architecture that is highly scalable."/>
<node CREATED="1675219348105" ID="ID_342829538" MODIFIED="1675219353653" TEXT="Allows for deployments to multiple cloud and on premise infrastructure environments."/>
<node CREATED="1675219375297" ID="ID_544915075" MODIFIED="1675219381143" TEXT="Take advantage of emerging technologies such as frameworks, programming, languages, etc.,  while evolving an existing system."/>
<node CREATED="1675219402298" ID="ID_928736936" MODIFIED="1675219406316" TEXT="Allows new team members to become productive quicker since they can start developing  new functionality without having to learn the entire system."/>
</node>
<node CREATED="1675153369456" ID="ID_1871374904" MODIFIED="1675153383570" TEXT="Anti-Patterns">
<node CREATED="1675219473724" ID="ID_1196615006" MODIFIED="1675219478576" TEXT="Everything should be micro except the database."/>
<node CREATED="1675219501930" ID="ID_840754934" MODIFIED="1675219506643" TEXT="Microservices will magically solve poor development practices."/>
<node CREATED="1675219547420" ID="ID_1653792800" MODIFIED="1675219551487" TEXT="There is no need for coordination between development teams "/>
<node CREATED="1675219570215" ID="ID_414484784" MODIFIED="1675219571323" TEXT="Making the technologies behind the microservices your key focus."/>
</node>
</node>
<node CREATED="1675155065785" ID="ID_1569748220" MODIFIED="1675155076465" POSITION="right" TEXT="Microservices Architecture">
<node CREATED="1675155112675" ID="ID_316290666" MODIFIED="1675220295367" TEXT="High level">
<node CREATED="1675219850751" ID="ID_862195675" MODIFIED="1675219860641" TEXT="Client applications">
<node CREATED="1675219895267" ID="ID_1013845812" MODIFIED="1675219898070" TEXT="the presentation layer of the architecture">
<node CREATED="1675219953181" ID="ID_1721928482" MODIFIED="1675219959107" TEXT="Web application"/>
<node CREATED="1675219968766" ID="ID_1866555796" MODIFIED="1675219972866" TEXT="Mobile application"/>
</node>
<node CREATED="1675219929848" ID="ID_1014066413" MODIFIED="1675219931321" TEXT="where each client application would only be responsible for UI presentation and for consuming the back end microservices typically via HTTP logic."/>
</node>
<node CREATED="1675219984808" ID="ID_445317700" MODIFIED="1675220184914" TEXT="Container host">
<node CREATED="1675220041600" ID="ID_1218145868" MODIFIED="1675220189308" TEXT="Docker where our microservices are deployed"/>
<node CREATED="1675220334264" ID="ID_1094371806" MODIFIED="1675220339664" TEXT="API gateway">
<node CREATED="1675220416785" ID="ID_510916248" MODIFIED="1675220422594" TEXT="Auth Service">
<node CREATED="1675220430880" ID="ID_1160987874" MODIFIED="1675220435000" TEXT="OracleDB"/>
</node>
</node>
<node CREATED="1675220362053" ID="ID_1017382165" MODIFIED="1675220406819" TEXT="Microservice A">
<node CREATED="1675220376100" ID="ID_397910180" MODIFIED="1675220379296" TEXT="MongoDB"/>
</node>
<node CREATED="1675220381588" ID="ID_1888446557" MODIFIED="1675220385594" TEXT="Microservice B">
<node CREATED="1675220392995" ID="ID_504027657" MODIFIED="1675220396762" TEXT="MySQL"/>
</node>
<node CREATED="1675220441030" ID="ID_1138231978" MODIFIED="1675220444021" TEXT="Event Bus"/>
</node>
</node>
<node CREATED="1675155120777" ID="ID_772654333" MODIFIED="1675220585465" TEXT="RESTful APIs">
<node CREATED="1675220558041" ID="ID_1277483636" MODIFIED="1675220598615" TEXT="What is RESTful APIs ?">
<node CREATED="1675220616787" ID="ID_1476126877" MODIFIED="1675220618011" TEXT="A RESTful API is a web API or service that is based on the architectural style known as representational state transfer."/>
<node CREATED="1675220629286" ID="ID_355609929" MODIFIED="1675220987560" TEXT="Rest defines how client applications can communicate with a RESTful API over HTTP."/>
</node>
<node CREATED="1675221241734" ID="ID_707362731" MODIFIED="1675221253218" TEXT="Why RESTful APIs ?">
<node CREATED="1675221313091" ID="ID_1803850848" MODIFIED="1675221314077" TEXT="simplicity, because HTTP verbs are based on crud."/>
<node CREATED="1675221331899" ID="ID_306851771" MODIFIED="1675221338340" TEXT="REST is designed to be stateless and separates the concern of the client and the server.">
<node CREATED="1675221357730" ID="ID_1784556311" MODIFIED="1675221358756" TEXT="server does not have to know what the state of the client is, nor does the client  have to worry about the state of the server."/>
</node>
<node CREATED="1675221388783" ID="ID_1469011036" MODIFIED="1675221399367" TEXT="REST can be cached for better performance and scalability."/>
<node CREATED="1675221421367" ID="ID_1029999299" MODIFIED="1675221422973" TEXT="Rest also supports many data formats, but the predominant use of JSON allows for better support by  browser clients."/>
<node CREATED="1675221445463" ID="ID_1927306254" MODIFIED="1675221446311" TEXT="major companies such as Google, Amazon and Microsoft provide their APIs in the form  of RESTful APIs."/>
</node>
<node CREATED="1675220740205" ID="ID_669548797" MODIFIED="1675220746007" TEXT="HTTP Verbs">
<node CREATED="1675220755486" ID="ID_1514473355" MODIFIED="1675220757634" TEXT="POST"/>
<node CREATED="1675220758035" ID="ID_533560045" MODIFIED="1675220759392" TEXT="GET"/>
<node CREATED="1675220760346" ID="ID_1667046363" MODIFIED="1675220761842" TEXT="PUT"/>
<node CREATED="1675220762488" ID="ID_1297479671" MODIFIED="1675220764355" TEXT="PATCH"/>
<node CREATED="1675220767482" ID="ID_1433714707" MODIFIED="1675220769896" TEXT="DELETE"/>
</node>
<node CREATED="1675220809541" ID="ID_1688276176" MODIFIED="1675220814134" TEXT="GET vs POST">
<node CREATED="1675220849835" ID="ID_236150578" MODIFIED="1675220857384" TEXT="Post is more secure than a get."/>
<node CREATED="1675220876150" ID="ID_86048613" MODIFIED="1675220992025" TEXT="Get is less secure because request data is sent as part of the URI, which makes it visible to everyone  and it is stored in the browser&apos;s history with a post request."/>
<node CREATED="1675221069524" ID="ID_1194790420" MODIFIED="1675221071205" TEXT="POST: Data is sent as part of the request body and not included in the request URI">
<node CREATED="1675221083820" ID="ID_755385512" MODIFIED="1675221085244" TEXT="This is more secure since the request data is not stored in the browser&apos;s history, nor is it cached."/>
</node>
<node CREATED="1675221115013" ID="ID_1405623932" MODIFIED="1675221122676" TEXT="Cannot use a complex object type as a parameter in a gate method."/>
</node>
<node CREATED="1675221474084" ID="ID_998314437" MODIFIED="1675221475614" TEXT="JSON"/>
<node CREATED="1675221499155" ID="ID_1301331436" MODIFIED="1675221509281" TEXT="HTTP status code">
<node CREATED="1675221526190" ID="ID_1877021385" MODIFIED="1675221542592" TEXT="1xx - Informational"/>
<node CREATED="1675221559733" ID="ID_1288728172" MODIFIED="1675221567475" TEXT="2xx - Susscessful"/>
<node CREATED="1675221572226" ID="ID_1609287052" MODIFIED="1675221577998" TEXT="3xx - Redirection"/>
<node CREATED="1675221578755" ID="ID_443535142" MODIFIED="1675221590260" TEXT="4xx - Client errors"/>
<node CREATED="1675221590706" ID="ID_536860294" MODIFIED="1675221600130" TEXT="5xx - Server errors"/>
</node>
</node>
<node CREATED="1675155159575" ID="ID_1821816307" MODIFIED="1675155220124" TEXT="Client to Microservices communication (API Gateways)">
<node CREATED="1675221672986" ID="ID_1006165549" MODIFIED="1675221676007" TEXT="What ?">
<node CREATED="1675221687677" ID="ID_432309717" MODIFIED="1675221688615" TEXT="An API gateway creates a unified entry point that client applications can use to access microservices."/>
<node CREATED="1675221706628" ID="ID_1212958662" MODIFIED="1675221707495" TEXT="It acts as a reverse proxy that routes the HTTP requests that are made by clients to the desired back end microservices API."/>
<node CREATED="1675221718153" ID="ID_315056948" MODIFIED="1675221719279" TEXT="Gateways can also perform other important functions such as client authentication, load balancing and SSL termination."/>
</node>
<node CREATED="1675221793974" ID="ID_1599996990" MODIFIED="1675221796157" TEXT="Why?">
<node CREATED="1675221799883" ID="ID_465922161" MODIFIED="1675221805155" TEXT="Problems with direct client to API or client to microservices access.">
<node CREATED="1675221844952" ID="ID_1615873138" MODIFIED="1675221846802" TEXT="increases complexity of client integration.  If clients have to keep track of numerous microservices endpoints."/>
<node CREATED="1675222130073" ID="ID_188651738" MODIFIED="1675222131226" TEXT="clients have to implement their own load balancing and failure detection."/>
<node CREATED="1675222143218" ID="ID_406045926" MODIFIED="1675222144131" TEXT="consider that microservices might be moved or a new version might replace the service that  a client used to call."/>
<node CREATED="1675222302755" ID="ID_904498611" MODIFIED="1675222303710" TEXT=" if clients wants to access multiple services publicly, then all these services have  to handle their own security concerns, including SSL termination and authentication."/>
<node CREATED="1675222328758" ID="ID_1865345051" MODIFIED="1675222329338" TEXT="publicly exposed services face the risk of suffering attacks."/>
<node CREATED="1675222345186" ID="ID_958581733" MODIFIED="1675222345714" TEXT="you can implement restrictions in the API gateway that you can&apos;t do with direct client"/>
</node>
</node>
</node>
<node CREATED="1675155238221" ID="ID_180524670" MODIFIED="1675155259957" TEXT="Event-Driven communication (Event Bus)">
<node CREATED="1675222399103" ID="ID_1496165686" MODIFIED="1675222403120" TEXT="What ?">
<node CREATED="1675222413996" ID="ID_456783559" MODIFIED="1675222414979" TEXT="It allows microservices to communicate with each other without having to know about each other."/>
<node CREATED="1675222457886" ID="ID_1144126750" MODIFIED="1675222589106" TEXT="This type of communication is based on the publish subscribe pattern, which is similar to the observer  pattern. "/>
<node CREATED="1675222664288" ID="ID_1999276562" MODIFIED="1675222675052" TEXT="Microservices that publish events to the event bus do not have to know what other microservices  want to do with the published events.  It only needs to make sure that it is available on the event bus for consumption."/>
</node>
<node CREATED="1675222536466" ID="ID_300081986" MODIFIED="1675222553283" TEXT="Publish subscribe pattern vs observer pattern">
<node CREATED="1675222579035" ID="ID_1403342869" MODIFIED="1675222580467" TEXT="the observer pattern, the publisher or observable broadcast changes directly to its  subscribers or observers."/>
<node CREATED="1675222607160" ID="ID_1293072405" MODIFIED="1675222607930" TEXT="the publish subscribe pattern, the event bus takes up the role of the middleman or mediator  and sits between the publisher and subscriber."/>
</node>
</node>
<node CREATED="1675155274578" ID="ID_641692426" MODIFIED="1675155281592" TEXT="Securing Microservices">
<node CREATED="1675156082305" ID="ID_1967877852" MODIFIED="1675156121699" TEXT="Using external authentication providers">
<node CREATED="1675156131235" ID="ID_258973657" MODIFIED="1675156144344" TEXT="OAuth 2.0"/>
</node>
<node CREATED="1675156185296" ID="ID_411655703" MODIFIED="1675156220873" TEXT="Adding an authentication layer in the API Gateway"/>
<node CREATED="1675156286998" ID="ID_226640321" MODIFIED="1675156321454" TEXT="Create a authentication microservices">
<node CREATED="1675156326212" ID="ID_486904942" MODIFIED="1675156328996" TEXT="JWT"/>
<node CREATED="1675156493372" ID="ID_336063316" MODIFIED="1675156639108" TEXT="Password should be encrypted (Salt - Cryptographic hashing algorithm)"/>
</node>
</node>
</node>
<node CREATED="1675155287470" ID="ID_4775531" MODIFIED="1675218425590" POSITION="right" TEXT="Data Management">
<node CREATED="1675157008611" ID="ID_330412019" MODIFIED="1675218426434" TEXT="Patterns">
<node CREATED="1675157016520" ID="ID_195389941" MODIFIED="1675222864542" TEXT="CQRS">
<node CREATED="1675157240628" ID="ID_1006572835" MODIFIED="1675157284321" TEXT="CQRS allow to scale up command and query sides independently from each other"/>
<node CREATED="1675157333057" ID="ID_593615031" MODIFIED="1675222991189" TEXT="Separating commands and queries allows us to optimize each for high performance."/>
<node CREATED="1675157565402" ID="ID_1673950972" MODIFIED="1675223059866" TEXT="Executing command and query operations in the same model could cause data contention."/>
<node CREATED="1675223101278" ID="ID_1201273947" MODIFIED="1675223106488" TEXT="Read and write representations of data generally differ substantially."/>
<node CREATED="1675223138451" ID="ID_875776110" MODIFIED="1675223142223" TEXT="Separation provides us with the ability to manage command and query security permissions differently."/>
</node>
<node CREATED="1675157023291" ID="ID_32059135" MODIFIED="1675157039620" TEXT="Event sourcing">
<node CREATED="1675223196150" ID="ID_416307877" MODIFIED="1675223199114" TEXT="What ?">
<node CREATED="1675223225533" ID="ID_669427700" MODIFIED="1675223226296" TEXT="Event sourcing defines an approach where all the changes that are made to an object or entity.  Are stored as a sequence of immutable events to an event store as opposed to storing just the current  state."/>
<node CREATED="1675223236642" ID="ID_1911892682" MODIFIED="1675223237086" TEXT="Whenever the state of a business entity changes, a new event is appended to the list of events in the  event store."/>
<node CREATED="1675223265550" ID="ID_1633632089" MODIFIED="1675223273491" TEXT="Events are effects, which represents  some action that happened in the system."/>
</node>
<node CREATED="1675223203273" ID="ID_1431746873" MODIFIED="1675223328812" TEXT="Benefits">
<node CREATED="1675223346395" ID="ID_1088404815" MODIFIED="1675223347343" TEXT="The event store provides a complete log of every state change, effectively creating an audit trail  of the entire system."/>
<node CREATED="1675223372200" ID="ID_955632924" MODIFIED="1675223372660" TEXT="The state of any object can be recreated by replaying the event store.">
<node CREATED="1675223405019" ID="ID_410023130" MODIFIED="1675223414152" TEXT="This provides us with the ability to revert the system to any prior state.  "/>
<node CREATED="1675223418502" ID="ID_1188435242" MODIFIED="1675223419299" TEXT="This is especially useful for debugging."/>
</node>
<node CREATED="1675223472600" ID="ID_346865546" MODIFIED="1675223492395" TEXT="An events store can feed data into multiple  read databases."/>
<node CREATED="1675223513521" ID="ID_771065731" MODIFIED="1675223517601" TEXT="It removes the need to map relational tables to objects"/>
<node CREATED="1675223634958" ID="ID_945245487" MODIFIED="1675223635966" TEXT="in the case of failure, the events store can be used to restore the entire database."/>
</node>
</node>
<node CREATED="1675157063111" ID="ID_1236689772" MODIFIED="1675157065227" TEXT="Saga">
<node CREATED="1675159466733" ID="ID_1609487268" MODIFIED="1675159487805" TEXT="Choreography-Base Saga"/>
<node CREATED="1675159504314" ID="ID_1877943298" MODIFIED="1675159513259" TEXT="Orchestration-Base Saga"/>
</node>
</node>
</node>
<node CREATED="1675159737599" ID="ID_944912752" MODIFIED="1675218501958" POSITION="right" TEXT="Logging">
<node CREATED="1675159821572" ID="ID_1307027055" MODIFIED="1675218405978" TEXT="What should we log?">
<node CREATED="1675159831932" ID="ID_365236234" MODIFIED="1675159840368" TEXT="Excetions"/>
<node CREATED="1675159845039" ID="ID_1021184344" MODIFIED="1675159858963" TEXT="All requests and response"/>
<node CREATED="1675159859874" ID="ID_1561632245" MODIFIED="1675159876122" TEXT="Microservices responses time"/>
<node CREATED="1675159885482" ID="ID_588524685" MODIFIED="1675159910201" TEXT="Event that are published to the event bus"/>
<node CREATED="1675159916556" ID="ID_474146003" MODIFIED="1675159929933" TEXT="Event that are consumed from the event bus"/>
<node CREATED="1675159939776" ID="ID_1121465604" MODIFIED="1675159952387" TEXT="All login/ access attempts"/>
</node>
</node>
<node CREATED="1675223676429" ID="ID_2410725" MODIFIED="1675223690665" POSITION="right" TEXT="Monitoring and Alerting">
<node CREATED="1675223731563" ID="ID_1203136088" MODIFIED="1675223735499" TEXT="Uptime of microservices."/>
<node CREATED="1675223755101" ID="ID_796510328" MODIFIED="1675223765857" TEXT="The average response times of each microservice "/>
<node CREATED="1675223782722" ID="ID_950858292" MODIFIED="1675223786662" TEXT="Resource  consumption of each microservice."/>
<node CREATED="1675223801435" ID="ID_36807427" MODIFIED="1675223802001" TEXT="The success and failure ratios of each microservice."/>
<node CREATED="1675223830935" ID="ID_478236317" MODIFIED="1675223836001" TEXT="Access frequency of each microservice"/>
<node CREATED="1675223843641" ID="ID_1283228014" MODIFIED="1675223850879" TEXT="Infrastructure dependencies."/>
</node>
<node CREATED="1675223897578" ID="ID_488108269" MODIFIED="1675223910932" POSITION="right" TEXT="Documentation best practices">
<node CREATED="1675223936563" ID="ID_1619182137" MODIFIED="1675223941874" TEXT="API Documentation"/>
<node CREATED="1675223944202" ID="ID_359891851" MODIFIED="1675223951194" TEXT="Design Documentation"/>
<node CREATED="1675223956062" ID="ID_300111845" MODIFIED="1675223959733" TEXT="Dependencies">
<node CREATED="1675224030135" ID="ID_377925343" MODIFIED="1675224035331" TEXT="We need to know all the dependencies of a microservice to ensure that we are aware  of them when we want to scale our microservices."/>
</node>
<node CREATED="1675223963362" ID="ID_1378799688" MODIFIED="1675223971974" TEXT="Network and port allocations"/>
</node>
<node CREATED="1675224129224" ID="ID_1440442662" MODIFIED="1675224138050" POSITION="right" TEXT="Deployment and Infrastructure">
<node CREATED="1675224171640" ID="ID_1871877065" MODIFIED="1675224175824" TEXT="Container">
<node CREATED="1675224195852" ID="ID_841899902" MODIFIED="1675224200439" TEXT="What ?">
<node CREATED="1675224202746" ID="ID_454421079" MODIFIED="1675224203658" TEXT="A container image becomes a container at runtime containers, isolates applications from each other  and makes them platform agnostic."/>
<node CREATED="1675224237779" ID="ID_1851447615" MODIFIED="1675224238473" TEXT="Containers are lightweight and unlike virtual machines. Each container did not come with its own operating system"/>
<node CREATED="1675224273075" ID="ID_1074657710" MODIFIED="1675224273607" TEXT="Instead, containers share the kernel of the host operating system between each other and in this way,  consume less resources and reduces infrastructure and licensing costs."/>
</node>
</node>
<node CREATED="1675224301691" ID="ID_426524576" MODIFIED="1675224316719" TEXT="Container Ochestration">
<node CREATED="1675224334518" ID="ID_1338664248" MODIFIED="1675224337140" TEXT="What ?">
<node CREATED="1675224340634" ID="ID_631806843" MODIFIED="1675224341776" TEXT="Container orchestration refers to the automation of tasks that relates to the scheduling and management  of containers.">
<node CREATED="1675224380166" ID="ID_808562411" MODIFIED="1675224383102" TEXT="container deployment  and provisioning"/>
<node CREATED="1675224399844" ID="ID_628636201" MODIFIED="1675224400320" TEXT="rescheduling of containers that have failed."/>
<node CREATED="1675224408218" ID="ID_1962125186" MODIFIED="1675224408760" TEXT="Scaling and load balancing of container instances."/>
<node CREATED="1675224416129" ID="ID_592373037" MODIFIED="1675224416546" TEXT="Resource allocation between containers."/>
<node CREATED="1675224425293" ID="ID_1150084927" MODIFIED="1675224425690" TEXT="Container Redundancy and availability."/>
<node CREATED="1675224433949" ID="ID_754962421" MODIFIED="1675224434403" TEXT="External exposure services."/>
<node CREATED="1675224441485" ID="ID_1367207731" MODIFIED="1675224445447" TEXT="Health monitoring of containers and hosts."/>
</node>
</node>
</node>
</node>
<node CREATED="1675224464617" ID="ID_1814526853" MODIFIED="1675235300696" POSITION="right" TEXT="Tools and Technologies">
<node CREATED="1675224541139" ID="ID_210936588" MODIFIED="1675224560306" TEXT="Frameworks &amp; Programing Languages">
<node CREATED="1675224689137" ID="ID_1652293375" MODIFIED="1675224694344" TEXT="Spring Boot"/>
<node CREATED="1675224698819" ID="ID_1270784873" MODIFIED="1675224717634" TEXT=".NET Core (ASP.NET Core)"/>
<node CREATED="1675224722680" ID="ID_745840707" MODIFIED="1675224724540" TEXT="Grails"/>
<node CREATED="1675224730242" ID="ID_511709193" MODIFIED="1675224735428" TEXT="Eclipse Vert"/>
<node CREATED="1675224739270" ID="ID_17298634" MODIFIED="1675224741690" TEXT="Helidon"/>
<node CREATED="1675224745171" ID="ID_1139801319" MODIFIED="1675224778146" TEXT="FSL (fresh squeezed lemonade)"/>
<node CREATED="1675224751377" ID="ID_36471884" MODIFIED="1675224754219" TEXT="Moleculer"/>
</node>
<node CREATED="1675224570166" ID="ID_1065663441" MODIFIED="1675224577846" TEXT="Container Technologies">
<node CREATED="1675224803729" ID="ID_1654354914" MODIFIED="1675224805808" TEXT="Docker"/>
<node CREATED="1675224808891" ID="ID_1311645571" MODIFIED="1675224822994" TEXT="CoreOS&apos; rkt"/>
<node CREATED="1675224829255" ID="ID_1633140151" MODIFIED="1675224834422" TEXT="LXC Linux Containers"/>
<node CREATED="1675224837380" ID="ID_742549703" MODIFIED="1675224846305" TEXT="OpenVZ"/>
<node CREATED="1675224847546" ID="ID_895908964" MODIFIED="1675224850082" TEXT="Containerd"/>
</node>
<node CREATED="1675224582190" ID="ID_1820529803" MODIFIED="1675224591983" TEXT="Orchestration Engines">
<node CREATED="1675224865348" ID="ID_45669700" MODIFIED="1675224872465" TEXT="Kubernetes (k8s)"/>
<node CREATED="1675224877429" ID="ID_77734695" MODIFIED="1675224883676" TEXT="Docker Swarm"/>
<node CREATED="1675224888626" ID="ID_1437121374" MODIFIED="1675224891603" TEXT="OpenShift"/>
<node CREATED="1675224907068" ID="ID_1907437346" MODIFIED="1675224915515" TEXT="Amazon ECS"/>
<node CREATED="1675224924279" ID="ID_940738305" MODIFIED="1675224943856" TEXT="Azure kubernetes service (AKS)"/>
<node CREATED="1675224956287" ID="ID_955573581" MODIFIED="1675224976350" TEXT="Cloud Foundry&apos;s Diego"/>
<node CREATED="1675224987408" ID="ID_306724256" MODIFIED="1675224990866" TEXT="CoreOS Fleet"/>
<node CREATED="1675225001585" ID="ID_461808890" MODIFIED="1675225012786" TEXT="Mesosphere Marathon"/>
</node>
<node CREATED="1675224596550" ID="ID_69710334" MODIFIED="1675224602864" TEXT="Service Discovery">
<node CREATED="1675225035193" ID="ID_1147195880" MODIFIED="1675225037322" TEXT="Consul"/>
<node CREATED="1675225040955" ID="ID_1198373312" MODIFIED="1675225047009" TEXT="Apache Zookeeper"/>
<node CREATED="1675225053506" ID="ID_617138738" MODIFIED="1675225055868" TEXT="Etcd"/>
<node CREATED="1675225060118" ID="ID_502000743" MODIFIED="1675225062351" TEXT="Eureka"/>
<node CREATED="1675225066477" ID="ID_1280419043" MODIFIED="1675225069230" TEXT="SmartStack"/>
<node CREATED="1675225072571" ID="ID_1661208557" MODIFIED="1675225074769" TEXT="SkyDNS"/>
<node CREATED="1675225077008" ID="ID_1152121634" MODIFIED="1675225078385" TEXT="Vyne"/>
<node CREATED="1675225086356" ID="ID_87983715" MODIFIED="1675225089526" TEXT="Baker Street"/>
</node>
<node CREATED="1675224606816" ID="ID_35118865" MODIFIED="1675224610820" TEXT="API Gateways">
<node CREATED="1675225106123" ID="ID_357073979" MODIFIED="1675225108051" TEXT="Kong"/>
<node CREATED="1675225140628" ID="ID_772638711" MODIFIED="1675225200033" TEXT="Amazon AWS API Gateway"/>
<node CREATED="1675225161440" ID="ID_590075222" MODIFIED="1675225198274" TEXT="Azure Application Gateway"/>
<node CREATED="1675225108789" ID="ID_703285526" MODIFIED="1675225113812" TEXT="Ambassador"/>
<node CREATED="1675225119886" ID="ID_1575134044" MODIFIED="1675225122079" TEXT="Ocelot"/>
<node CREATED="1675225184364" ID="ID_1940991469" MODIFIED="1675225201963" TEXT="Spring Cloud Gateway"/>
<node CREATED="1675225210437" ID="ID_526593333" MODIFIED="1675225211501" TEXT="Tyk"/>
<node CREATED="1675225218229" ID="ID_1588529760" MODIFIED="1675225230419" TEXT="KrakenD"/>
</node>
<node CREATED="1675224618253" ID="ID_1289927994" MODIFIED="1675224628155" TEXT="Event Bus Tools &amp; Technologies">
<node CREATED="1675225267822" ID="ID_847469729" MODIFIED="1675225271791" TEXT="Apache Kafka"/>
<node CREATED="1675225275009" ID="ID_1034568649" MODIFIED="1675225278702" TEXT="RabbitMQ"/>
<node CREATED="1675225287078" ID="ID_1599475749" MODIFIED="1675225292852" TEXT="Azure Service Bus"/>
<node CREATED="1675225300825" ID="ID_1006908383" MODIFIED="1675225314803" TEXT="Amazon Simple Queue Service"/>
<node CREATED="1675225320581" ID="ID_1443723145" MODIFIED="1675225327880" TEXT="Google Cloud pub/sub"/>
</node>
<node CREATED="1675224632176" ID="ID_253029274" MODIFIED="1675224637495" TEXT="Logging Tools">
<node CREATED="1675225488781" ID="ID_191984515" MODIFIED="1675225492492" TEXT="Fluentd"/>
<node CREATED="1675225496834" ID="ID_978235282" MODIFIED="1675225500183" TEXT="Graylog"/>
<node CREATED="1675225503459" ID="ID_846775070" MODIFIED="1675225505246" TEXT="Kibana"/>
<node CREATED="1675225510326" ID="ID_881243298" MODIFIED="1675225514251" TEXT="Logstash"/>
<node CREATED="1675225523231" ID="ID_1122653168" MODIFIED="1675225525564" TEXT="Bunyan"/>
<node CREATED="1675225526182" ID="ID_718935239" MODIFIED="1675225533161" TEXT="Suro"/>
</node>
<node CREATED="1675224641094" ID="ID_1406911383" MODIFIED="1675224645761" TEXT="Monitoring Tools">
<node CREATED="1675225547145" ID="ID_674728939" MODIFIED="1675225549750" TEXT="Grafana"/>
<node CREATED="1675225553760" ID="ID_133949946" MODIFIED="1675225556788" TEXT="Prometheus"/>
<node CREATED="1675225561396" ID="ID_76682755" MODIFIED="1675225565461" TEXT="cAdvisor"/>
<node CREATED="1675225570741" ID="ID_1889324657" MODIFIED="1675225581865" TEXT="Riemann"/>
<node CREATED="1675225586269" ID="ID_1209407785" MODIFIED="1675225588249" TEXT="Spigo"/>
<node CREATED="1675225592616" ID="ID_1001984093" MODIFIED="1675225594296" TEXT="Sensu"/>
<node CREATED="1675225600052" ID="ID_1358601390" MODIFIED="1675225604203" TEXT="Sysdig monitor"/>
</node>
<node CREATED="1675224651798" ID="ID_961146071" MODIFIED="1675224657572" TEXT="Documentation Tools">
<node CREATED="1675225614582" ID="ID_1214575977" MODIFIED="1675225620612" TEXT="Swangger UI"/>
<node CREATED="1675225625746" ID="ID_503700079" MODIFIED="1675225628286" TEXT="Apiary"/>
<node CREATED="1675225632609" ID="ID_914710779" MODIFIED="1675225636347" TEXT="Readme.io"/>
<node CREATED="1675225639376" ID="ID_1708645543" MODIFIED="1675225640585" TEXT="Slate"/>
<node CREATED="1675225646141" ID="ID_1457447195" MODIFIED="1675225647873" TEXT="Gelato"/>
<node CREATED="1675225651875" ID="ID_354260159" MODIFIED="1675225653559" TEXT="Aglio"/>
<node CREATED="1675225658461" ID="ID_1217993181" MODIFIED="1675226732948" TEXT="LucyBot&apos;s DocGen"/>
</node>
<node CREATED="1675224659848" ID="ID_1237429484" MODIFIED="1675224664499" TEXT="Testing Tools">
<node CREATED="1675235154413" ID="ID_1442554059" MODIFIED="1675235158014" TEXT="Postman"/>
<node CREATED="1675235158786" ID="ID_1169430471" MODIFIED="1675235162115" TEXT="Hoverfly"/>
<node CREATED="1675235174644" ID="ID_458448939" MODIFIED="1675235176504" TEXT="Pact"/>
<node CREATED="1675235179425" ID="ID_715487748" MODIFIED="1675235181347" TEXT="Gatling"/>
<node CREATED="1675235187686" ID="ID_271778260" MODIFIED="1675235198473" TEXT="REST-Assured"/>
<node CREATED="1675235203780" ID="ID_1601675383" MODIFIED="1675235209925" TEXT="Citrus Framework"/>
</node>
</node>
<node CREATED="1675235274101" ID="ID_1423272310" MODIFIED="1675235287228" POSITION="right" TEXT="Convert a monolithic system into a microservices architecture.">
<node CREATED="1675235324794" ID="ID_702668996" MODIFIED="1675235326531" TEXT="Strangler pattern">
<node CREATED="1675235852852" ID="ID_1520937137" MODIFIED="1675235857593" TEXT="Recomendations">
<node CREATED="1675235395975" ID="ID_1390397620" MODIFIED="1675235748987" TEXT="1. Start by identifying all the features in your existing monolithic application "/>
<node CREATED="1675235445259" ID="ID_794842746" MODIFIED="1675235757049" TEXT="2. With microservices principles  in mind.  Use the feature list to define each microservice that will collectively replace the existing functionality."/>
<node CREATED="1675235473298" ID="ID_259104273" MODIFIED="1675235761774" TEXT="3. Select a non critical microservice for your first implementation so that you can use it as your  proof of concept."/>
<node CREATED="1675235509281" ID="ID_385170817" MODIFIED="1675235766539" TEXT="4. Focus on the RESTful API side of the microservices first before implementing the event bus."/>
<node CREATED="1675235538261" ID="ID_1905747190" MODIFIED="1675235772970" TEXT="5. Implement an API gateway between your user interfaces and your restful APIs."/>
<node CREATED="1675235568776" ID="ID_1632981162" MODIFIED="1675235778293" TEXT="6. If you have a single database, you can keep using the single database at this stage until all the functions  have been converted into small, independent, restful APIs."/>
<node CREATED="1675235584607" ID="ID_349374312" MODIFIED="1675235784292" TEXT="7. Identify processes in your system that are now handled by two or more APIs."/>
<node CREATED="1675235603309" ID="ID_269628262" MODIFIED="1675235790037" TEXT="8. Define events for each microservice that can be used as inputs, that can trigger logic  that reside in other microservices."/>
<node CREATED="1675235624999" ID="ID_642885155" MODIFIED="1675235795338" TEXT="9. Implement the event bus and start by setting up event driven communication between two  of your critical microservices."/>
<node CREATED="1675235651573" ID="ID_1607921479" MODIFIED="1675235800063" TEXT="10. Identify processes that are executed as part of a distributed transaction and select  a design pattern for introducing distributed transactions."/>
<node CREATED="1675235727293" ID="ID_1472493711" MODIFIED="1675235804267" TEXT="11. Decompose the single database into the database service pattern"/>
</node>
</node>
</node>
</node>
</map>
