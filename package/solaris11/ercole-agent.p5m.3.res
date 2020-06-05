set name=pkg.fmri value=ercole-agent@2.0
set name=pkg.summary value="Agent for the ercole project"
set name=pkg.description value="Agent for the ercole project"
set name=info.classification value=org.opensolaris.category.2008:System/Services
set name=org.opensolaris.smf.fmri value=svc:/ercole-agent \
    value=svc:/ercole-agent:default
dir  path=lib owner=root group=bin mode=0755
dir  path=lib/svc owner=root group=bin mode=0755
dir  path=lib/svc/manifest owner=root group=sys mode=0755
dir  path=lib/svc/manifest/site owner=root group=sys mode=0755
file ercole-agent.xml path=lib/svc/manifest/site/ercole-agent.xml owner=root \
    group=bin mode=0644
dir  path=lib/svc/method owner=root group=bin mode=0755
file ercole-agent-start path=lib/svc/method/ercole-agent-start owner=root \
    group=bin mode=0755
dir  path=opt owner=root group=sys mode=0755
dir  path=opt/ercole-agent owner=root group=bin mode=0755
file ../../LICENSE path=opt/ercole-agent/LICENSE owner=root group=bin mode=0644
dir  path=opt/ercole-agent/config owner=root group=bin mode=0755
file ../../config.json path=opt/ercole-agent/config.json owner=root group=bin \
    mode=0644
file ../../config/config.pm path=opt/ercole-agent/config/config.pm owner=root \
    group=bin mode=0644
file ../../ercole-agent path=opt/ercole-agent/ercole-agent owner=root \
    group=bin mode=0755
dir  path=opt/ercole-agent/fetch owner=root group=bin mode=0755
file ../../fetch/addm path=opt/ercole-agent/fetch/addm owner=root group=bin \
    mode=0755
file ../../fetch/backup path=opt/ercole-agent/fetch/backup owner=root \
    group=bin mode=0755
file ../../fetch/checkpdb path=opt/ercole-agent/fetch/checkpdb owner=root \
    group=bin mode=0644
file ../../fetch/db path=opt/ercole-agent/fetch/db owner=root group=bin \
    mode=0755
file ../../fetch/dbmounted path=opt/ercole-agent/fetch/dbmounted owner=root \
    group=bin mode=0755
file ../../fetch/dbstatus path=opt/ercole-agent/fetch/dbstatus owner=root \
    group=bin mode=0755
file ../../fetch/dbversion path=opt/ercole-agent/fetch/dbversion owner=root \
    group=bin mode=0755
file ../../fetch/filesystem path=opt/ercole-agent/fetch/filesystem owner=root \
    group=bin mode=0755
file ../../fetch/host path=opt/ercole-agent/fetch/host owner=root group=bin \
    mode=0755
file ../../fetch/license path=opt/ercole-agent/fetch/license owner=root \
    group=bin mode=0755
file ../../fetch/listpdb path=opt/ercole-agent/fetch/listpdb owner=root \
    group=bin mode=0644
file ../../fetch/opt path=opt/ercole-agent/fetch/opt owner=root group=bin \
    mode=0755
file ../../fetch/oratab path=opt/ercole-agent/fetch/oratab owner=root \
    group=bin mode=0755
file ../../fetch/patch path=opt/ercole-agent/fetch/patch owner=root group=bin \
    mode=0755
file ../../fetch/psu path=opt/ercole-agent/fetch/psu owner=root group=bin \
    mode=0755
file ../../fetch/schema path=opt/ercole-agent/fetch/schema owner=root \
    group=bin mode=0755
file ../../fetch/schema_pdb path=opt/ercole-agent/fetch/schema_pdb owner=root \
    group=bin mode=0644
file ../../fetch/segmentadvisor path=opt/ercole-agent/fetch/segmentadvisor \
    owner=root group=bin mode=0755
file ../../fetch/stats path=opt/ercole-agent/fetch/stats owner=root group=bin \
    mode=0755
file ../../fetch/tablespace path=opt/ercole-agent/fetch/tablespace owner=root \
    group=bin mode=0755
file ../../fetch/tablespace_pdb path=opt/ercole-agent/fetch/tablespace_pdb \
    owner=root group=bin mode=0644
dir  path=opt/ercole-agent/lib owner=root group=bin mode=0755
dir  path=opt/ercole-agent/lib/HTTP owner=root group=bin mode=0755
dir  path=opt/ercole-agent/lib/HTTP/HTTP owner=root group=bin mode=0755
file ../../lib/HTTP/HTTP/Config.pm \
    path=opt/ercole-agent/lib/HTTP/HTTP/Config.pm owner=root group=bin \
    mode=0755
dir  path=opt/ercole-agent/lib/HTTP/HTTP/Cookies owner=root group=bin mode=0755
file ../../lib/HTTP/HTTP/Cookies.pm \
    path=opt/ercole-agent/lib/HTTP/HTTP/Cookies.pm owner=root group=bin \
    mode=0755
file ../../lib/HTTP/HTTP/Cookies/Microsoft.pm \
    path=opt/ercole-agent/lib/HTTP/HTTP/Cookies/Microsoft.pm owner=root \
    group=bin mode=0755
file ../../lib/HTTP/HTTP/Cookies/Netscape.pm \
    path=opt/ercole-agent/lib/HTTP/HTTP/Cookies/Netscape.pm owner=root \
    group=bin mode=0755
file ../../lib/HTTP/HTTP/Daemon.pm \
    path=opt/ercole-agent/lib/HTTP/HTTP/Daemon.pm owner=root group=bin \
    mode=0755
file ../../lib/HTTP/HTTP/Date.pm path=opt/ercole-agent/lib/HTTP/HTTP/Date.pm \
    owner=root group=bin mode=0755
dir  path=opt/ercole-agent/lib/HTTP/HTTP/Headers owner=root group=bin mode=0755
file ../../lib/HTTP/HTTP/Headers.pm \
    path=opt/ercole-agent/lib/HTTP/HTTP/Headers.pm owner=root group=bin \
    mode=0755
file ../../lib/HTTP/HTTP/Headers/Auth.pm \
    path=opt/ercole-agent/lib/HTTP/HTTP/Headers/Auth.pm owner=root group=bin \
    mode=0755
file ../../lib/HTTP/HTTP/Headers/ETag.pm \
    path=opt/ercole-agent/lib/HTTP/HTTP/Headers/ETag.pm owner=root group=bin \
    mode=0755
file ../../lib/HTTP/HTTP/Headers/Util.pm \
    path=opt/ercole-agent/lib/HTTP/HTTP/Headers/Util.pm owner=root group=bin \
    mode=0755
file ../../lib/HTTP/HTTP/Message.pm \
    path=opt/ercole-agent/lib/HTTP/HTTP/Message.pm owner=root group=bin \
    mode=0755
file ../../lib/HTTP/HTTP/Negotiate.pm \
    path=opt/ercole-agent/lib/HTTP/HTTP/Negotiate.pm owner=root group=bin \
    mode=0755
dir  path=opt/ercole-agent/lib/HTTP/HTTP/Request owner=root group=bin mode=0755
file ../../lib/HTTP/HTTP/Request.pm \
    path=opt/ercole-agent/lib/HTTP/HTTP/Request.pm owner=root group=bin \
    mode=0755
file ../../lib/HTTP/HTTP/Request/Common.pm \
    path=opt/ercole-agent/lib/HTTP/HTTP/Request/Common.pm owner=root \
    group=bin mode=0755
file ../../lib/HTTP/HTTP/Response.pm \
    path=opt/ercole-agent/lib/HTTP/HTTP/Response.pm owner=root group=bin \
    mode=0755
file ../../lib/HTTP/HTTP/Status.pm \
    path=opt/ercole-agent/lib/HTTP/HTTP/Status.pm owner=root group=bin \
    mode=0755
dir  path=opt/ercole-agent/lib/HTTP/LWP owner=root group=bin mode=0755
file ../../lib/HTTP/LWP.pm path=opt/ercole-agent/lib/HTTP/LWP.pm owner=root \
    group=bin mode=0755
dir  path=opt/ercole-agent/lib/HTTP/LWP/Authen owner=root group=bin mode=0755
file ../../lib/HTTP/LWP/Authen/Basic.pm \
    path=opt/ercole-agent/lib/HTTP/LWP/Authen/Basic.pm owner=root group=bin \
    mode=0755
file ../../lib/HTTP/LWP/Authen/Digest.pm \
    path=opt/ercole-agent/lib/HTTP/LWP/Authen/Digest.pm owner=root group=bin \
    mode=0755
file ../../lib/HTTP/LWP/Authen/Ntlm.pm \
    path=opt/ercole-agent/lib/HTTP/LWP/Authen/Ntlm.pm owner=root group=bin \
    mode=0755
file ../../lib/HTTP/LWP/ConnCache.pm \
    path=opt/ercole-agent/lib/HTTP/LWP/ConnCache.pm owner=root group=bin \
    mode=0755
file ../../lib/HTTP/LWP/Debug.pm path=opt/ercole-agent/lib/HTTP/LWP/Debug.pm \
    owner=root group=bin mode=0755
file ../../lib/HTTP/LWP/DebugFile.pm \
    path=opt/ercole-agent/lib/HTTP/LWP/DebugFile.pm owner=root group=bin \
    mode=0755
file ../../lib/HTTP/LWP/MediaTypes.pm \
    path=opt/ercole-agent/lib/HTTP/LWP/MediaTypes.pm owner=root group=bin \
    mode=0755
file ../../lib/HTTP/LWP/MemberMixin.pm \
    path=opt/ercole-agent/lib/HTTP/LWP/MemberMixin.pm owner=root group=bin \
    mode=0755
dir  path=opt/ercole-agent/lib/HTTP/LWP/Protocol owner=root group=bin mode=0755
file ../../lib/HTTP/LWP/Protocol.pm \
    path=opt/ercole-agent/lib/HTTP/LWP/Protocol.pm owner=root group=bin \
    mode=0755
file ../../lib/HTTP/LWP/Protocol/GHTTP.pm \
    path=opt/ercole-agent/lib/HTTP/LWP/Protocol/GHTTP.pm owner=root group=bin \
    mode=0755
file ../../lib/HTTP/LWP/Protocol/cpan.pm \
    path=opt/ercole-agent/lib/HTTP/LWP/Protocol/cpan.pm owner=root group=bin \
    mode=0755
file ../../lib/HTTP/LWP/Protocol/data.pm \
    path=opt/ercole-agent/lib/HTTP/LWP/Protocol/data.pm owner=root group=bin \
    mode=0755
file ../../lib/HTTP/LWP/Protocol/file.pm \
    path=opt/ercole-agent/lib/HTTP/LWP/Protocol/file.pm owner=root group=bin \
    mode=0755
file ../../lib/HTTP/LWP/Protocol/ftp.pm \
    path=opt/ercole-agent/lib/HTTP/LWP/Protocol/ftp.pm owner=root group=bin \
    mode=0755
file ../../lib/HTTP/LWP/Protocol/gopher.pm \
    path=opt/ercole-agent/lib/HTTP/LWP/Protocol/gopher.pm owner=root \
    group=bin mode=0755
file ../../lib/HTTP/LWP/Protocol/http.pm \
    path=opt/ercole-agent/lib/HTTP/LWP/Protocol/http.pm owner=root group=bin \
    mode=0755
file ../../lib/HTTP/LWP/Protocol/http10.pm \
    path=opt/ercole-agent/lib/HTTP/LWP/Protocol/http10.pm owner=root \
    group=bin mode=0755
file ../../lib/HTTP/LWP/Protocol/https.pm \
    path=opt/ercole-agent/lib/HTTP/LWP/Protocol/https.pm owner=root group=bin \
    mode=0755
file ../../lib/HTTP/LWP/Protocol/https10.pm \
    path=opt/ercole-agent/lib/HTTP/LWP/Protocol/https10.pm owner=root \
    group=bin mode=0755
file ../../lib/HTTP/LWP/Protocol/ldap.pm \
    path=opt/ercole-agent/lib/HTTP/LWP/Protocol/ldap.pm owner=root group=bin \
    mode=0755
file ../../lib/HTTP/LWP/Protocol/loopback.pm \
    path=opt/ercole-agent/lib/HTTP/LWP/Protocol/loopback.pm owner=root \
    group=bin mode=0755
file ../../lib/HTTP/LWP/Protocol/mailto.pm \
    path=opt/ercole-agent/lib/HTTP/LWP/Protocol/mailto.pm owner=root \
    group=bin mode=0755
file ../../lib/HTTP/LWP/Protocol/nntp.pm \
    path=opt/ercole-agent/lib/HTTP/LWP/Protocol/nntp.pm owner=root group=bin \
    mode=0755
file ../../lib/HTTP/LWP/Protocol/nogo.pm \
    path=opt/ercole-agent/lib/HTTP/LWP/Protocol/nogo.pm owner=root group=bin \
    mode=0755
file ../../lib/HTTP/LWP/RobotUA.pm \
    path=opt/ercole-agent/lib/HTTP/LWP/RobotUA.pm owner=root group=bin \
    mode=0755
file ../../lib/HTTP/LWP/Simple.pm path=opt/ercole-agent/lib/HTTP/LWP/Simple.pm \
    owner=root group=bin mode=0755
file ../../lib/HTTP/LWP/UserAgent.pm \
    path=opt/ercole-agent/lib/HTTP/LWP/UserAgent.pm owner=root group=bin \
    mode=0755
file ../../lib/HTTP/LWP/media.types \
    path=opt/ercole-agent/lib/HTTP/LWP/media.types owner=root group=bin \
    mode=0755
dir  path=opt/ercole-agent/lib/HTTP/Net owner=root group=bin mode=0755
dir  path=opt/ercole-agent/lib/HTTP/Net/HTTP owner=root group=bin mode=0755
file ../../lib/HTTP/Net/HTTP.pm path=opt/ercole-agent/lib/HTTP/Net/HTTP.pm \
    owner=root group=bin mode=0755
file ../../lib/HTTP/Net/HTTP/Methods.pm \
    path=opt/ercole-agent/lib/HTTP/Net/HTTP/Methods.pm owner=root group=bin \
    mode=0755
file ../../lib/HTTP/Net/HTTP/NB.pm \
    path=opt/ercole-agent/lib/HTTP/Net/HTTP/NB.pm owner=root group=bin \
    mode=0755
file ../../lib/HTTP/Net/HTTPS.pm path=opt/ercole-agent/lib/HTTP/Net/HTTPS.pm \
    owner=root group=bin mode=0755
dir  path=opt/ercole-agent/lib/HTTP/Net/LDAP owner=root group=bin mode=0755
file ../../lib/HTTP/Net/LDAP.pm path=opt/ercole-agent/lib/HTTP/Net/LDAP.pm \
    owner=root group=bin mode=0755
file ../../lib/HTTP/Net/LDAP.pod path=opt/ercole-agent/lib/HTTP/Net/LDAP.pod \
    owner=root group=bin mode=0755
file ../../lib/HTTP/Net/LDAP/ASN.pm \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/ASN.pm owner=root group=bin \
    mode=0755
file ../../lib/HTTP/Net/LDAP/Bind.pm \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/Bind.pm owner=root group=bin \
    mode=0755
file ../../lib/HTTP/Net/LDAP/Constant.pm \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/Constant.pm owner=root group=bin \
    mode=0755
dir  path=opt/ercole-agent/lib/HTTP/Net/LDAP/Control owner=root group=bin \
    mode=0755
file ../../lib/HTTP/Net/LDAP/Control.pm \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/Control.pm owner=root group=bin \
    mode=0755
file ../../lib/HTTP/Net/LDAP/Control/EntryChange.pm \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/Control/EntryChange.pm owner=root \
    group=bin mode=0755
file ../../lib/HTTP/Net/LDAP/Control/ManageDsaIT.pm \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/Control/ManageDsaIT.pm owner=root \
    group=bin mode=0755
file ../../lib/HTTP/Net/LDAP/Control/Paged.pm \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/Control/Paged.pm owner=root \
    group=bin mode=0755
file ../../lib/HTTP/Net/LDAP/Control/PasswordPolicy.pm \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/Control/PasswordPolicy.pm \
    owner=root group=bin mode=0755
file ../../lib/HTTP/Net/LDAP/Control/PersistentSearch.pm \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/Control/PersistentSearch.pm \
    owner=root group=bin mode=0755
file ../../lib/HTTP/Net/LDAP/Control/PostRead.pm \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/Control/PostRead.pm owner=root \
    group=bin mode=0755
file ../../lib/HTTP/Net/LDAP/Control/PreRead.pm \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/Control/PreRead.pm owner=root \
    group=bin mode=0755
file ../../lib/HTTP/Net/LDAP/Control/ProxyAuth.pm \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/Control/ProxyAuth.pm owner=root \
    group=bin mode=0755
file ../../lib/HTTP/Net/LDAP/Control/Sort.pm \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/Control/Sort.pm owner=root \
    group=bin mode=0755
file ../../lib/HTTP/Net/LDAP/Control/SortResult.pm \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/Control/SortResult.pm owner=root \
    group=bin mode=0755
file ../../lib/HTTP/Net/LDAP/Control/SyncDone.pm \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/Control/SyncDone.pm owner=root \
    group=bin mode=0755
file ../../lib/HTTP/Net/LDAP/Control/SyncRequest.pm \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/Control/SyncRequest.pm owner=root \
    group=bin mode=0755
file ../../lib/HTTP/Net/LDAP/Control/SyncState.pm \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/Control/SyncState.pm owner=root \
    group=bin mode=0755
file ../../lib/HTTP/Net/LDAP/Control/VLV.pm \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/Control/VLV.pm owner=root \
    group=bin mode=0755
file ../../lib/HTTP/Net/LDAP/Control/VLVResponse.pm \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/Control/VLVResponse.pm owner=root \
    group=bin mode=0755
file ../../lib/HTTP/Net/LDAP/DSML.pm \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/DSML.pm owner=root group=bin \
    mode=0755
file ../../lib/HTTP/Net/LDAP/Entry.pm \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/Entry.pm owner=root group=bin \
    mode=0755
file ../../lib/HTTP/Net/LDAP/Entry.pod \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/Entry.pod owner=root group=bin \
    mode=0755
file ../../lib/HTTP/Net/LDAP/Examples.pod \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/Examples.pod owner=root group=bin \
    mode=0755
dir  path=opt/ercole-agent/lib/HTTP/Net/LDAP/Extension owner=root group=bin \
    mode=0755
file ../../lib/HTTP/Net/LDAP/Extension.pm \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/Extension.pm owner=root group=bin \
    mode=0755
file ../../lib/HTTP/Net/LDAP/Extension/SetPassword.pm \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/Extension/SetPassword.pm \
    owner=root group=bin mode=0755
file ../../lib/HTTP/Net/LDAP/Extension/WhoAmI.pm \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/Extension/WhoAmI.pm owner=root \
    group=bin mode=0755
file ../../lib/HTTP/Net/LDAP/Extra.pm \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/Extra.pm owner=root group=bin \
    mode=0755
file ../../lib/HTTP/Net/LDAP/FAQ.pod \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/FAQ.pod owner=root group=bin \
    mode=0755
file ../../lib/HTTP/Net/LDAP/Filter.pm \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/Filter.pm owner=root group=bin \
    mode=0755
file ../../lib/HTTP/Net/LDAP/Filter.pod \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/Filter.pod owner=root group=bin \
    mode=0755
file ../../lib/HTTP/Net/LDAP/FilterMatch.pm \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/FilterMatch.pm owner=root \
    group=bin mode=0755
dir  path=opt/ercole-agent/lib/HTTP/Net/LDAP/Intermediate owner=root group=bin \
    mode=0755
file ../../lib/HTTP/Net/LDAP/Intermediate.pm \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/Intermediate.pm owner=root \
    group=bin mode=0755
file ../../lib/HTTP/Net/LDAP/Intermediate/SyncInfo.pm \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/Intermediate/SyncInfo.pm \
    owner=root group=bin mode=0755
file ../../lib/HTTP/Net/LDAP/LDIF.pm \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/LDIF.pm owner=root group=bin \
    mode=0755
file ../../lib/HTTP/Net/LDAP/LDIF.pod \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/LDIF.pod owner=root group=bin \
    mode=0755
file ../../lib/HTTP/Net/LDAP/Message.pm \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/Message.pm owner=root group=bin \
    mode=0755
file ../../lib/HTTP/Net/LDAP/Message.pod \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/Message.pod owner=root group=bin \
    mode=0755
file ../../lib/HTTP/Net/LDAP/RFC.pod \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/RFC.pod owner=root group=bin \
    mode=0755
file ../../lib/HTTP/Net/LDAP/Reference.pod \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/Reference.pod owner=root \
    group=bin mode=0755
file ../../lib/HTTP/Net/LDAP/RootDSE.pm \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/RootDSE.pm owner=root group=bin \
    mode=0755
file ../../lib/HTTP/Net/LDAP/Schema.pm \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/Schema.pm owner=root group=bin \
    mode=0755
file ../../lib/HTTP/Net/LDAP/Schema.pod \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/Schema.pod owner=root group=bin \
    mode=0755
file ../../lib/HTTP/Net/LDAP/Search.pm \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/Search.pm owner=root group=bin \
    mode=0755
file ../../lib/HTTP/Net/LDAP/Search.pod \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/Search.pod owner=root group=bin \
    mode=0755
file ../../lib/HTTP/Net/LDAP/Security.pod \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/Security.pod owner=root group=bin \
    mode=0755
file ../../lib/HTTP/Net/LDAP/Util.pm \
    path=opt/ercole-agent/lib/HTTP/Net/LDAP/Util.pm owner=root group=bin \
    mode=0755
file ../../lib/HTTP/Net/LDAPI.pm path=opt/ercole-agent/lib/HTTP/Net/LDAPI.pm \
    owner=root group=bin mode=0755
file ../../lib/HTTP/Net/LDAPS.pm path=opt/ercole-agent/lib/HTTP/Net/LDAPS.pm \
    owner=root group=bin mode=0755
file ../../lib/HTTP/URI.pm path=opt/ercole-agent/lib/HTTP/URI.pm owner=root \
    group=bin mode=0755
dir  path=opt/ercole-agent/lib/JSON owner=root group=bin mode=0755
dir  path=opt/ercole-agent/lib/JSON/PP owner=root group=bin mode=0755
file ../../lib/JSON/PP.pm path=opt/ercole-agent/lib/JSON/PP.pm owner=root \
    group=bin mode=0755
file ../../lib/JSON/PP/Boolean.pm path=opt/ercole-agent/lib/JSON/PP/Boolean.pm \
    owner=root group=bin mode=0755
dir  path=opt/ercole-agent/lib/URI owner=root group=bin mode=0755
dir  path=opt/ercole-agent/lib/URI/URI owner=root group=bin mode=0755
file ../../lib/URI/URI.pm path=opt/ercole-agent/lib/URI/URI.pm owner=root \
    group=bin mode=0644
file ../../lib/URI/URI/Escape.pm path=opt/ercole-agent/lib/URI/URI/Escape.pm \
    owner=root group=bin mode=0644
file ../../lib/URI/URI/Heuristic.pm \
    path=opt/ercole-agent/lib/URI/URI/Heuristic.pm owner=root group=bin \
    mode=0644
file ../../lib/URI/URI/IRI.pm path=opt/ercole-agent/lib/URI/URI/IRI.pm \
    owner=root group=bin mode=0644
file ../../lib/URI/URI/QueryParam.pm \
    path=opt/ercole-agent/lib/URI/URI/QueryParam.pm owner=root group=bin \
    mode=0644
file ../../lib/URI/URI/Split.pm path=opt/ercole-agent/lib/URI/URI/Split.pm \
    owner=root group=bin mode=0644
file ../../lib/URI/URI/URL.pm path=opt/ercole-agent/lib/URI/URI/URL.pm \
    owner=root group=bin mode=0644
file ../../lib/URI/URI/WithBase.pm \
    path=opt/ercole-agent/lib/URI/URI/WithBase.pm owner=root group=bin \
    mode=0644
file ../../lib/URI/URI/_foreign.pm \
    path=opt/ercole-agent/lib/URI/URI/_foreign.pm owner=root group=bin \
    mode=0644
file ../../lib/URI/URI/_generic.pm \
    path=opt/ercole-agent/lib/URI/URI/_generic.pm owner=root group=bin \
    mode=0644
file ../../lib/URI/URI/_idna.pm path=opt/ercole-agent/lib/URI/URI/_idna.pm \
    owner=root group=bin mode=0644
file ../../lib/URI/URI/_ldap.pm path=opt/ercole-agent/lib/URI/URI/_ldap.pm \
    owner=root group=bin mode=0644
file ../../lib/URI/URI/_login.pm path=opt/ercole-agent/lib/URI/URI/_login.pm \
    owner=root group=bin mode=0644
file ../../lib/URI/URI/_punycode.pm \
    path=opt/ercole-agent/lib/URI/URI/_punycode.pm owner=root group=bin \
    mode=0644
file ../../lib/URI/URI/_query.pm path=opt/ercole-agent/lib/URI/URI/_query.pm \
    owner=root group=bin mode=0644
file ../../lib/URI/URI/_segment.pm \
    path=opt/ercole-agent/lib/URI/URI/_segment.pm owner=root group=bin \
    mode=0644
file ../../lib/URI/URI/_server.pm path=opt/ercole-agent/lib/URI/URI/_server.pm \
    owner=root group=bin mode=0644
file ../../lib/URI/URI/_userpass.pm \
    path=opt/ercole-agent/lib/URI/URI/_userpass.pm owner=root group=bin \
    mode=0644
file ../../lib/URI/URI/data.pm path=opt/ercole-agent/lib/URI/URI/data.pm \
    owner=root group=bin mode=0644
dir  path=opt/ercole-agent/lib/URI/URI/file owner=root group=bin mode=0755
file ../../lib/URI/URI/file.pm path=opt/ercole-agent/lib/URI/URI/file.pm \
    owner=root group=bin mode=0644
file ../../lib/URI/URI/file/Base.pm \
    path=opt/ercole-agent/lib/URI/URI/file/Base.pm owner=root group=bin \
    mode=0644
file ../../lib/URI/URI/file/FAT.pm \
    path=opt/ercole-agent/lib/URI/URI/file/FAT.pm owner=root group=bin \
    mode=0644
file ../../lib/URI/URI/file/Mac.pm \
    path=opt/ercole-agent/lib/URI/URI/file/Mac.pm owner=root group=bin \
    mode=0644
file ../../lib/URI/URI/file/OS2.pm \
    path=opt/ercole-agent/lib/URI/URI/file/OS2.pm owner=root group=bin \
    mode=0644
file ../../lib/URI/URI/file/QNX.pm \
    path=opt/ercole-agent/lib/URI/URI/file/QNX.pm owner=root group=bin \
    mode=0644
file ../../lib/URI/URI/file/Unix.pm \
    path=opt/ercole-agent/lib/URI/URI/file/Unix.pm owner=root group=bin \
    mode=0644
file ../../lib/URI/URI/file/Win32.pm \
    path=opt/ercole-agent/lib/URI/URI/file/Win32.pm owner=root group=bin \
    mode=0644
file ../../lib/URI/URI/ftp.pm path=opt/ercole-agent/lib/URI/URI/ftp.pm \
    owner=root group=bin mode=0644
file ../../lib/URI/URI/gopher.pm path=opt/ercole-agent/lib/URI/URI/gopher.pm \
    owner=root group=bin mode=0644
file ../../lib/URI/URI/http.pm path=opt/ercole-agent/lib/URI/URI/http.pm \
    owner=root group=bin mode=0644
file ../../lib/URI/URI/https.pm path=opt/ercole-agent/lib/URI/URI/https.pm \
    owner=root group=bin mode=0644
file ../../lib/URI/URI/ldap.pm path=opt/ercole-agent/lib/URI/URI/ldap.pm \
    owner=root group=bin mode=0644
file ../../lib/URI/URI/ldapi.pm path=opt/ercole-agent/lib/URI/URI/ldapi.pm \
    owner=root group=bin mode=0644
file ../../lib/URI/URI/ldaps.pm path=opt/ercole-agent/lib/URI/URI/ldaps.pm \
    owner=root group=bin mode=0644
file ../../lib/URI/URI/mailto.pm path=opt/ercole-agent/lib/URI/URI/mailto.pm \
    owner=root group=bin mode=0644
file ../../lib/URI/URI/mms.pm path=opt/ercole-agent/lib/URI/URI/mms.pm \
    owner=root group=bin mode=0644
file ../../lib/URI/URI/news.pm path=opt/ercole-agent/lib/URI/URI/news.pm \
    owner=root group=bin mode=0644
file ../../lib/URI/URI/nntp.pm path=opt/ercole-agent/lib/URI/URI/nntp.pm \
    owner=root group=bin mode=0644
file ../../lib/URI/URI/pop.pm path=opt/ercole-agent/lib/URI/URI/pop.pm \
    owner=root group=bin mode=0644
file ../../lib/URI/URI/rlogin.pm path=opt/ercole-agent/lib/URI/URI/rlogin.pm \
    owner=root group=bin mode=0644
file ../../lib/URI/URI/rsync.pm path=opt/ercole-agent/lib/URI/URI/rsync.pm \
    owner=root group=bin mode=0644
file ../../lib/URI/URI/rtsp.pm path=opt/ercole-agent/lib/URI/URI/rtsp.pm \
    owner=root group=bin mode=0644
file ../../lib/URI/URI/rtspu.pm path=opt/ercole-agent/lib/URI/URI/rtspu.pm \
    owner=root group=bin mode=0644
file ../../lib/URI/URI/sftp.pm path=opt/ercole-agent/lib/URI/URI/sftp.pm \
    owner=root group=bin mode=0644
file ../../lib/URI/URI/sip.pm path=opt/ercole-agent/lib/URI/URI/sip.pm \
    owner=root group=bin mode=0644
file ../../lib/URI/URI/sips.pm path=opt/ercole-agent/lib/URI/URI/sips.pm \
    owner=root group=bin mode=0644
file ../../lib/URI/URI/snews.pm path=opt/ercole-agent/lib/URI/URI/snews.pm \
    owner=root group=bin mode=0644
file ../../lib/URI/URI/ssh.pm path=opt/ercole-agent/lib/URI/URI/ssh.pm \
    owner=root group=bin mode=0644
file ../../lib/URI/URI/telnet.pm path=opt/ercole-agent/lib/URI/URI/telnet.pm \
    owner=root group=bin mode=0644
file ../../lib/URI/URI/tn3270.pm path=opt/ercole-agent/lib/URI/URI/tn3270.pm \
    owner=root group=bin mode=0644
dir  path=opt/ercole-agent/lib/URI/URI/urn owner=root group=bin mode=0755
file ../../lib/URI/URI/urn.pm path=opt/ercole-agent/lib/URI/URI/urn.pm \
    owner=root group=bin mode=0644
file ../../lib/URI/URI/urn/isbn.pm \
    path=opt/ercole-agent/lib/URI/URI/urn/isbn.pm owner=root group=bin \
    mode=0644
file ../../lib/URI/URI/urn/oid.pm path=opt/ercole-agent/lib/URI/URI/urn/oid.pm \
    owner=root group=bin mode=0644
dir  path=opt/ercole-agent/marshal owner=root group=bin mode=0755
file ../../marshal/addms.pm path=opt/ercole-agent/marshal/addms.pm owner=root \
    group=bin mode=0644
file ../../marshal/backup.pm path=opt/ercole-agent/marshal/backup.pm \
    owner=root group=bin mode=0644
file ../../marshal/common.pm path=opt/ercole-agent/marshal/common.pm \
    owner=root group=bin mode=0644
file ../../marshal/database.pm path=opt/ercole-agent/marshal/database.pm \
    owner=root group=bin mode=0644
file ../../marshal/features2.pm path=opt/ercole-agent/marshal/features2.pm \
    owner=root group=bin mode=0644
file ../../marshal/filesystems.pm path=opt/ercole-agent/marshal/filesystems.pm \
    owner=root group=bin mode=0644
file ../../marshal/host.pm path=opt/ercole-agent/marshal/host.pm owner=root \
    group=bin mode=0644
file ../../marshal/licenses.pm path=opt/ercole-agent/marshal/licenses.pm \
    owner=root group=bin mode=0644
file ../../marshal/oratab.pm path=opt/ercole-agent/marshal/oratab.pm \
    owner=root group=bin mode=0644
file ../../marshal/patches.pm path=opt/ercole-agent/marshal/patches.pm \
    owner=root group=bin mode=0644
file ../../marshal/psu.pm path=opt/ercole-agent/marshal/psu.pm owner=root \
    group=bin mode=0644
file ../../marshal/schemas.pm path=opt/ercole-agent/marshal/schemas.pm \
    owner=root group=bin mode=0644
file ../../marshal/segmentadvisors.pm \
    path=opt/ercole-agent/marshal/segmentadvisors.pm owner=root group=bin \
    mode=0644
file ../../marshal/tablespaces.pm path=opt/ercole-agent/marshal/tablespaces.pm \
    owner=root group=bin mode=0644
dir  path=opt/ercole-agent/sql owner=root group=bin mode=0755
file ../../sql/addm.sql path=opt/ercole-agent/sql/addm.sql owner=root \
    group=bin mode=0644
file ../../sql/backup_schedule.sql \
    path=opt/ercole-agent/sql/backup_schedule.sql owner=root group=bin \
    mode=0644
file ../../sql/checkpdb.sql path=opt/ercole-agent/sql/checkpdb.sql owner=root \
    group=bin mode=0644
file ../../sql/db.sql path=opt/ercole-agent/sql/db.sql owner=root group=bin \
    mode=0644
file ../../sql/dbmounted.sql path=opt/ercole-agent/sql/dbmounted.sql \
    owner=root group=bin mode=0644
file ../../sql/dbone.sql path=opt/ercole-agent/sql/dbone.sql owner=root \
    group=bin mode=0644
file ../../sql/dbstatus.sql path=opt/ercole-agent/sql/dbstatus.sql owner=root \
    group=bin mode=0644
file ../../sql/edition.sql path=opt/ercole-agent/sql/edition.sql owner=root \
    group=bin mode=0644
file ../../sql/license-10.sql path=opt/ercole-agent/sql/license-10.sql \
    owner=root group=bin mode=0644
file ../../sql/license.sql path=opt/ercole-agent/sql/license.sql owner=root \
    group=bin mode=0644
file ../../sql/listpdb.sql path=opt/ercole-agent/sql/listpdb.sql owner=root \
    group=bin mode=0644
file ../../sql/opt.sql path=opt/ercole-agent/sql/opt.sql owner=root group=bin \
    mode=0644
file ../../sql/patch-12.sql path=opt/ercole-agent/sql/patch-12.sql owner=root \
    group=bin mode=0644
file ../../sql/patch.sql path=opt/ercole-agent/sql/patch.sql owner=root \
    group=bin mode=0644
file ../../sql/psu-1.sql path=opt/ercole-agent/sql/psu-1.sql owner=root \
    group=bin mode=0644
file ../../sql/psu-2.sql path=opt/ercole-agent/sql/psu-2.sql owner=root \
    group=bin mode=0644
file ../../sql/schema.sql path=opt/ercole-agent/sql/schema.sql owner=root \
    group=bin mode=0644
file ../../sql/schema_pdb.sql path=opt/ercole-agent/sql/schema_pdb.sql \
    owner=root group=bin mode=0644
file ../../sql/segment_advisor.sql \
    path=opt/ercole-agent/sql/segment_advisor.sql owner=root group=bin \
    mode=0644
file ../../sql/stats.sql path=opt/ercole-agent/sql/stats.sql owner=root \
    group=bin mode=0644
file ../../sql/ts.sql path=opt/ercole-agent/sql/ts.sql owner=root group=bin \
    mode=0644
file ../../sql/ts_pdb.sql path=opt/ercole-agent/sql/ts_pdb.sql owner=root \
    group=bin mode=0644
depend fmri=pkg:/runtime/perl-522@5.22.1.1-11.4.0.0.1.14.0 type=require
depend fmri=pkg:/shell/ksh93@93.21.1.20120801-11.4.0.0.1.14.0 type=require
depend fmri=pkg:/system/core-os@11.4-11.4.0.0.1.15.0 type=require
