.class public abstract Lr8/kqa;
.super Ljava/lang/Object;


# static fields
.field public static final ACCEPT:Lr8/u61;

.field public static final ACCEPT_CHARSET:Lr8/u61;

.field public static final ACCEPT_ENCODING:Lr8/u61;

.field public static final ACCEPT_LANGUAGE:Lr8/u61;

.field public static final ACCEPT_PATCH:Lr8/u61;

.field public static final ACCEPT_QUERY:Lr8/u61;

.field public static final ACCEPT_RANGES:Lr8/u61;

.field public static final ACCESS_CONTROL_ALLOW_CREDENTIALS:Lr8/u61;

.field public static final ACCESS_CONTROL_ALLOW_HEADERS:Lr8/u61;

.field public static final ACCESS_CONTROL_ALLOW_METHODS:Lr8/u61;

.field public static final ACCESS_CONTROL_ALLOW_ORIGIN:Lr8/u61;

.field public static final ACCESS_CONTROL_ALLOW_PRIVATE_NETWORK:Lr8/u61;

.field public static final ACCESS_CONTROL_EXPOSE_HEADERS:Lr8/u61;

.field public static final ACCESS_CONTROL_MAX_AGE:Lr8/u61;

.field public static final ACCESS_CONTROL_REQUEST_HEADERS:Lr8/u61;

.field public static final ACCESS_CONTROL_REQUEST_METHOD:Lr8/u61;

.field public static final ACCESS_CONTROL_REQUEST_PRIVATE_NETWORK:Lr8/u61;

.field public static final AGE:Lr8/u61;

.field public static final ALLOW:Lr8/u61;

.field public static final ALT_SVC:Lr8/u61;

.field public static final AUTHORIZATION:Lr8/u61;

.field public static final CACHE_CONTROL:Lr8/u61;

.field public static final CONNECTION:Lr8/u61;

.field public static final CONTENT_BASE:Lr8/u61;

.field public static final CONTENT_DISPOSITION:Lr8/u61;

.field public static final CONTENT_ENCODING:Lr8/u61;

.field public static final CONTENT_LANGUAGE:Lr8/u61;

.field public static final CONTENT_LENGTH:Lr8/u61;

.field public static final CONTENT_LOCATION:Lr8/u61;

.field public static final CONTENT_MD5:Lr8/u61;

.field public static final CONTENT_RANGE:Lr8/u61;

.field public static final CONTENT_SECURITY_POLICY:Lr8/u61;

.field public static final CONTENT_TRANSFER_ENCODING:Lr8/u61;

.field public static final CONTENT_TYPE:Lr8/u61;

.field public static final COOKIE:Lr8/u61;

.field public static final DATE:Lr8/u61;

.field public static final DNT:Lr8/u61;

.field public static final ETAG:Lr8/u61;

.field public static final EXPECT:Lr8/u61;

.field public static final EXPIRES:Lr8/u61;

.field public static final FROM:Lr8/u61;

.field public static final HOST:Lr8/u61;

.field public static final IF_MATCH:Lr8/u61;

.field public static final IF_MODIFIED_SINCE:Lr8/u61;

.field public static final IF_NONE_MATCH:Lr8/u61;

.field public static final IF_RANGE:Lr8/u61;

.field public static final IF_UNMODIFIED_SINCE:Lr8/u61;

.field public static final KEEP_ALIVE:Lr8/u61;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LAST_MODIFIED:Lr8/u61;

.field public static final LOCATION:Lr8/u61;

.field public static final MAX_FORWARDS:Lr8/u61;

.field public static final ORIGIN:Lr8/u61;

.field public static final PRAGMA:Lr8/u61;

.field public static final PROXY_AUTHENTICATE:Lr8/u61;

.field public static final PROXY_AUTHORIZATION:Lr8/u61;

.field public static final PROXY_CONNECTION:Lr8/u61;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RANGE:Lr8/u61;

.field public static final REFERER:Lr8/u61;

.field public static final RETRY_AFTER:Lr8/u61;

.field public static final SEC_WEBSOCKET_ACCEPT:Lr8/u61;

.field public static final SEC_WEBSOCKET_EXTENSIONS:Lr8/u61;

.field public static final SEC_WEBSOCKET_KEY:Lr8/u61;

.field public static final SEC_WEBSOCKET_KEY1:Lr8/u61;

.field public static final SEC_WEBSOCKET_KEY2:Lr8/u61;

.field public static final SEC_WEBSOCKET_LOCATION:Lr8/u61;

.field public static final SEC_WEBSOCKET_ORIGIN:Lr8/u61;

.field public static final SEC_WEBSOCKET_PROTOCOL:Lr8/u61;

.field public static final SEC_WEBSOCKET_VERSION:Lr8/u61;

.field public static final SERVER:Lr8/u61;

.field public static final SET_COOKIE:Lr8/u61;

.field public static final SET_COOKIE2:Lr8/u61;

.field public static final TE:Lr8/u61;

.field public static final TRAILER:Lr8/u61;

.field public static final TRANSFER_ENCODING:Lr8/u61;

.field public static final UPGRADE:Lr8/u61;

.field public static final UPGRADE_INSECURE_REQUESTS:Lr8/u61;

.field public static final USER_AGENT:Lr8/u61;

.field public static final VARY:Lr8/u61;

.field public static final VIA:Lr8/u61;

.field public static final WARNING:Lr8/u61;

.field public static final WEBSOCKET_LOCATION:Lr8/u61;

.field public static final WEBSOCKET_ORIGIN:Lr8/u61;

.field public static final WEBSOCKET_PROTOCOL:Lr8/u61;

.field public static final WWW_AUTHENTICATE:Lr8/u61;

.field public static final X_FRAME_OPTIONS:Lr8/u61;

.field public static final X_REQUESTED_WITH:Lr8/u61;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "accept"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->ACCEPT:Lr8/u61;

    const-string v0, "accept-charset"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->ACCEPT_CHARSET:Lr8/u61;

    const-string v0, "accept-encoding"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->ACCEPT_ENCODING:Lr8/u61;

    const-string v0, "accept-language"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->ACCEPT_LANGUAGE:Lr8/u61;

    const-string v0, "accept-ranges"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->ACCEPT_RANGES:Lr8/u61;

    const-string v0, "accept-patch"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->ACCEPT_PATCH:Lr8/u61;

    const-string v0, "accept-query"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->ACCEPT_QUERY:Lr8/u61;

    const-string v0, "access-control-allow-credentials"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->ACCESS_CONTROL_ALLOW_CREDENTIALS:Lr8/u61;

    const-string v0, "access-control-allow-headers"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->ACCESS_CONTROL_ALLOW_HEADERS:Lr8/u61;

    const-string v0, "access-control-allow-methods"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->ACCESS_CONTROL_ALLOW_METHODS:Lr8/u61;

    const-string v0, "access-control-allow-origin"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->ACCESS_CONTROL_ALLOW_ORIGIN:Lr8/u61;

    const-string v0, "access-control-allow-private-network"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->ACCESS_CONTROL_ALLOW_PRIVATE_NETWORK:Lr8/u61;

    const-string v0, "access-control-expose-headers"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->ACCESS_CONTROL_EXPOSE_HEADERS:Lr8/u61;

    const-string v0, "access-control-max-age"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->ACCESS_CONTROL_MAX_AGE:Lr8/u61;

    const-string v0, "access-control-request-headers"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->ACCESS_CONTROL_REQUEST_HEADERS:Lr8/u61;

    const-string v0, "access-control-request-method"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->ACCESS_CONTROL_REQUEST_METHOD:Lr8/u61;

    const-string v0, "access-control-request-private-network"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->ACCESS_CONTROL_REQUEST_PRIVATE_NETWORK:Lr8/u61;

    const-string v0, "age"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->AGE:Lr8/u61;

    const-string v0, "allow"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->ALLOW:Lr8/u61;

    const-string v0, "authorization"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->AUTHORIZATION:Lr8/u61;

    const-string v0, "cache-control"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->CACHE_CONTROL:Lr8/u61;

    const-string v0, "connection"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->CONNECTION:Lr8/u61;

    const-string v0, "content-base"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->CONTENT_BASE:Lr8/u61;

    const-string v0, "content-encoding"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->CONTENT_ENCODING:Lr8/u61;

    const-string v0, "content-language"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->CONTENT_LANGUAGE:Lr8/u61;

    const-string v0, "content-length"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->CONTENT_LENGTH:Lr8/u61;

    const-string v0, "content-location"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->CONTENT_LOCATION:Lr8/u61;

    const-string v0, "content-transfer-encoding"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->CONTENT_TRANSFER_ENCODING:Lr8/u61;

    const-string v0, "content-disposition"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->CONTENT_DISPOSITION:Lr8/u61;

    const-string v0, "content-md5"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->CONTENT_MD5:Lr8/u61;

    const-string v0, "content-range"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->CONTENT_RANGE:Lr8/u61;

    const-string v0, "content-security-policy"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->CONTENT_SECURITY_POLICY:Lr8/u61;

    const-string v0, "content-type"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->CONTENT_TYPE:Lr8/u61;

    const-string v0, "cookie"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->COOKIE:Lr8/u61;

    const-string v0, "date"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->DATE:Lr8/u61;

    const-string v0, "dnt"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->DNT:Lr8/u61;

    const-string v0, "etag"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->ETAG:Lr8/u61;

    const-string v0, "expect"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->EXPECT:Lr8/u61;

    const-string v0, "expires"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->EXPIRES:Lr8/u61;

    const-string v0, "from"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->FROM:Lr8/u61;

    const-string v0, "host"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->HOST:Lr8/u61;

    const-string v0, "if-match"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->IF_MATCH:Lr8/u61;

    const-string v0, "if-modified-since"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->IF_MODIFIED_SINCE:Lr8/u61;

    const-string v0, "if-none-match"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->IF_NONE_MATCH:Lr8/u61;

    const-string v0, "if-range"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->IF_RANGE:Lr8/u61;

    const-string v0, "if-unmodified-since"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->IF_UNMODIFIED_SINCE:Lr8/u61;

    const-string v0, "keep-alive"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->KEEP_ALIVE:Lr8/u61;

    const-string v0, "last-modified"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->LAST_MODIFIED:Lr8/u61;

    const-string v0, "location"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->LOCATION:Lr8/u61;

    const-string v0, "max-forwards"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->MAX_FORWARDS:Lr8/u61;

    const-string v0, "origin"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->ORIGIN:Lr8/u61;

    const-string v0, "pragma"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->PRAGMA:Lr8/u61;

    const-string v0, "proxy-authenticate"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->PROXY_AUTHENTICATE:Lr8/u61;

    const-string v0, "proxy-authorization"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->PROXY_AUTHORIZATION:Lr8/u61;

    const-string v0, "proxy-connection"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->PROXY_CONNECTION:Lr8/u61;

    const-string v0, "range"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->RANGE:Lr8/u61;

    const-string v0, "referer"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->REFERER:Lr8/u61;

    const-string v0, "retry-after"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->RETRY_AFTER:Lr8/u61;

    const-string v0, "sec-websocket-key1"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->SEC_WEBSOCKET_KEY1:Lr8/u61;

    const-string v0, "sec-websocket-key2"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->SEC_WEBSOCKET_KEY2:Lr8/u61;

    const-string v0, "sec-websocket-location"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->SEC_WEBSOCKET_LOCATION:Lr8/u61;

    const-string v0, "sec-websocket-origin"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->SEC_WEBSOCKET_ORIGIN:Lr8/u61;

    const-string v0, "sec-websocket-protocol"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->SEC_WEBSOCKET_PROTOCOL:Lr8/u61;

    const-string v0, "sec-websocket-version"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->SEC_WEBSOCKET_VERSION:Lr8/u61;

    const-string v0, "sec-websocket-key"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->SEC_WEBSOCKET_KEY:Lr8/u61;

    const-string v0, "sec-websocket-accept"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->SEC_WEBSOCKET_ACCEPT:Lr8/u61;

    const-string v0, "sec-websocket-extensions"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->SEC_WEBSOCKET_EXTENSIONS:Lr8/u61;

    const-string v0, "server"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->SERVER:Lr8/u61;

    const-string v0, "set-cookie"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->SET_COOKIE:Lr8/u61;

    const-string v0, "set-cookie2"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->SET_COOKIE2:Lr8/u61;

    const-string v0, "te"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->TE:Lr8/u61;

    const-string v0, "trailer"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->TRAILER:Lr8/u61;

    const-string v0, "transfer-encoding"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->TRANSFER_ENCODING:Lr8/u61;

    const-string v0, "upgrade"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->UPGRADE:Lr8/u61;

    const-string v0, "upgrade-insecure-requests"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->UPGRADE_INSECURE_REQUESTS:Lr8/u61;

    const-string v0, "user-agent"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->USER_AGENT:Lr8/u61;

    const-string v0, "vary"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->VARY:Lr8/u61;

    const-string v0, "via"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->VIA:Lr8/u61;

    const-string v0, "warning"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->WARNING:Lr8/u61;

    const-string v0, "websocket-location"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->WEBSOCKET_LOCATION:Lr8/u61;

    const-string v0, "websocket-origin"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->WEBSOCKET_ORIGIN:Lr8/u61;

    const-string v0, "websocket-protocol"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->WEBSOCKET_PROTOCOL:Lr8/u61;

    const-string v0, "www-authenticate"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->WWW_AUTHENTICATE:Lr8/u61;

    const-string v0, "x-frame-options"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->X_FRAME_OPTIONS:Lr8/u61;

    const-string v0, "x-requested-with"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->X_REQUESTED_WITH:Lr8/u61;

    const-string v0, "alt-svc"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/kqa;->ALT_SVC:Lr8/u61;

    return-void
.end method
