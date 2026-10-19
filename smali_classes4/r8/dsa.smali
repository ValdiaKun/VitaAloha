.class public final Lr8/dsa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final ACCEPTED:Lr8/dsa;

.field public static final BAD_GATEWAY:Lr8/dsa;

.field public static final BAD_REQUEST:Lr8/dsa;

.field public static final CONFLICT:Lr8/dsa;

.field public static final CONTINUE:Lr8/dsa;

.field public static final CREATED:Lr8/dsa;

.field public static final EARLY_HINTS:Lr8/dsa;

.field public static final EXPECTATION_FAILED:Lr8/dsa;

.field public static final FAILED_DEPENDENCY:Lr8/dsa;

.field public static final FORBIDDEN:Lr8/dsa;

.field public static final FOUND:Lr8/dsa;

.field public static final GATEWAY_TIMEOUT:Lr8/dsa;

.field public static final GONE:Lr8/dsa;

.field public static final HTTP_VERSION_NOT_SUPPORTED:Lr8/dsa;

.field public static final INSUFFICIENT_STORAGE:Lr8/dsa;

.field public static final INTERNAL_SERVER_ERROR:Lr8/dsa;

.field public static final LENGTH_REQUIRED:Lr8/dsa;

.field public static final LOCKED:Lr8/dsa;

.field public static final METHOD_NOT_ALLOWED:Lr8/dsa;

.field public static final MISDIRECTED_REQUEST:Lr8/dsa;

.field public static final MOVED_PERMANENTLY:Lr8/dsa;

.field public static final MULTIPLE_CHOICES:Lr8/dsa;

.field public static final MULTI_STATUS:Lr8/dsa;

.field public static final NETWORK_AUTHENTICATION_REQUIRED:Lr8/dsa;

.field public static final NON_AUTHORITATIVE_INFORMATION:Lr8/dsa;

.field public static final NOT_ACCEPTABLE:Lr8/dsa;

.field public static final NOT_EXTENDED:Lr8/dsa;

.field public static final NOT_FOUND:Lr8/dsa;

.field public static final NOT_IMPLEMENTED:Lr8/dsa;

.field public static final NOT_MODIFIED:Lr8/dsa;

.field public static final NO_CONTENT:Lr8/dsa;

.field public static final OK:Lr8/dsa;

.field public static final PARTIAL_CONTENT:Lr8/dsa;

.field public static final PAYMENT_REQUIRED:Lr8/dsa;

.field public static final PERMANENT_REDIRECT:Lr8/dsa;

.field public static final PRECONDITION_FAILED:Lr8/dsa;

.field public static final PRECONDITION_REQUIRED:Lr8/dsa;

.field public static final PROCESSING:Lr8/dsa;

.field public static final PROXY_AUTHENTICATION_REQUIRED:Lr8/dsa;

.field public static final REQUESTED_RANGE_NOT_SATISFIABLE:Lr8/dsa;

.field public static final REQUEST_ENTITY_TOO_LARGE:Lr8/dsa;

.field public static final REQUEST_HEADER_FIELDS_TOO_LARGE:Lr8/dsa;

.field public static final REQUEST_TIMEOUT:Lr8/dsa;

.field public static final REQUEST_URI_TOO_LONG:Lr8/dsa;

.field public static final RESET_CONTENT:Lr8/dsa;

.field public static final SEE_OTHER:Lr8/dsa;

.field public static final SERVICE_UNAVAILABLE:Lr8/dsa;

.field public static final SWITCHING_PROTOCOLS:Lr8/dsa;

.field public static final TEMPORARY_REDIRECT:Lr8/dsa;

.field public static final TOO_MANY_REQUESTS:Lr8/dsa;

.field public static final UNAUTHORIZED:Lr8/dsa;

.field public static final UNORDERED_COLLECTION:Lr8/dsa;

.field public static final UNPROCESSABLE_ENTITY:Lr8/dsa;

.field public static final UNSUPPORTED_MEDIA_TYPE:Lr8/dsa;

.field public static final UPGRADE_REQUIRED:Lr8/dsa;

.field public static final USE_PROXY:Lr8/dsa;

.field public static final VARIANT_ALSO_NEGOTIATES:Lr8/dsa;


# instance fields
.field private final bytes:[B

.field private final code:I

.field private final codeAsText:Lr8/u61;

.field private final codeClass:Lio/netty/handler/codec/http/HttpStatusClass;

.field private final reasonPhrase:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x64

    const-string v1, "Continue"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->CONTINUE:Lr8/dsa;

    const/16 v0, 0x65

    const-string v1, "Switching Protocols"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->SWITCHING_PROTOCOLS:Lr8/dsa;

    const/16 v0, 0x66

    const-string v1, "Processing"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->PROCESSING:Lr8/dsa;

    const/16 v0, 0x67

    const-string v1, "Early Hints"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->EARLY_HINTS:Lr8/dsa;

    const/16 v0, 0xc8

    const-string v1, "OK"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->OK:Lr8/dsa;

    const/16 v0, 0xc9

    const-string v1, "Created"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->CREATED:Lr8/dsa;

    const/16 v0, 0xca

    const-string v1, "Accepted"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->ACCEPTED:Lr8/dsa;

    const/16 v0, 0xcb

    const-string v1, "Non-Authoritative Information"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->NON_AUTHORITATIVE_INFORMATION:Lr8/dsa;

    const/16 v0, 0xcc

    const-string v1, "No Content"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->NO_CONTENT:Lr8/dsa;

    const/16 v0, 0xcd

    const-string v1, "Reset Content"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->RESET_CONTENT:Lr8/dsa;

    const/16 v0, 0xce

    const-string v1, "Partial Content"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->PARTIAL_CONTENT:Lr8/dsa;

    const/16 v0, 0xcf

    const-string v1, "Multi-Status"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->MULTI_STATUS:Lr8/dsa;

    const/16 v0, 0x12c

    const-string v1, "Multiple Choices"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->MULTIPLE_CHOICES:Lr8/dsa;

    const/16 v0, 0x12d

    const-string v1, "Moved Permanently"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->MOVED_PERMANENTLY:Lr8/dsa;

    const/16 v0, 0x12e

    const-string v1, "Found"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->FOUND:Lr8/dsa;

    const/16 v0, 0x12f

    const-string v1, "See Other"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->SEE_OTHER:Lr8/dsa;

    const/16 v0, 0x130

    const-string v1, "Not Modified"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->NOT_MODIFIED:Lr8/dsa;

    const/16 v0, 0x131

    const-string v1, "Use Proxy"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->USE_PROXY:Lr8/dsa;

    const/16 v0, 0x133

    const-string v1, "Temporary Redirect"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->TEMPORARY_REDIRECT:Lr8/dsa;

    const/16 v0, 0x134

    const-string v1, "Permanent Redirect"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->PERMANENT_REDIRECT:Lr8/dsa;

    const/16 v0, 0x190

    const-string v1, "Bad Request"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->BAD_REQUEST:Lr8/dsa;

    const/16 v0, 0x191

    const-string v1, "Unauthorized"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->UNAUTHORIZED:Lr8/dsa;

    const/16 v0, 0x192

    const-string v1, "Payment Required"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->PAYMENT_REQUIRED:Lr8/dsa;

    const/16 v0, 0x193

    const-string v1, "Forbidden"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->FORBIDDEN:Lr8/dsa;

    const/16 v0, 0x194

    const-string v1, "Not Found"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->NOT_FOUND:Lr8/dsa;

    const/16 v0, 0x195

    const-string v1, "Method Not Allowed"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->METHOD_NOT_ALLOWED:Lr8/dsa;

    const/16 v0, 0x196

    const-string v1, "Not Acceptable"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->NOT_ACCEPTABLE:Lr8/dsa;

    const/16 v0, 0x197

    const-string v1, "Proxy Authentication Required"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->PROXY_AUTHENTICATION_REQUIRED:Lr8/dsa;

    const/16 v0, 0x198

    const-string v1, "Request Timeout"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->REQUEST_TIMEOUT:Lr8/dsa;

    const/16 v0, 0x199

    const-string v1, "Conflict"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->CONFLICT:Lr8/dsa;

    const/16 v0, 0x19a

    const-string v1, "Gone"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->GONE:Lr8/dsa;

    const/16 v0, 0x19b

    const-string v1, "Length Required"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->LENGTH_REQUIRED:Lr8/dsa;

    const/16 v0, 0x19c

    const-string v1, "Precondition Failed"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->PRECONDITION_FAILED:Lr8/dsa;

    const/16 v0, 0x19d

    const-string v1, "Request Entity Too Large"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->REQUEST_ENTITY_TOO_LARGE:Lr8/dsa;

    const/16 v0, 0x19e

    const-string v1, "Request-URI Too Long"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->REQUEST_URI_TOO_LONG:Lr8/dsa;

    const/16 v0, 0x19f

    const-string v1, "Unsupported Media Type"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->UNSUPPORTED_MEDIA_TYPE:Lr8/dsa;

    const/16 v0, 0x1a0

    const-string v1, "Requested Range Not Satisfiable"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->REQUESTED_RANGE_NOT_SATISFIABLE:Lr8/dsa;

    const/16 v0, 0x1a1

    const-string v1, "Expectation Failed"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->EXPECTATION_FAILED:Lr8/dsa;

    const/16 v0, 0x1a5

    const-string v1, "Misdirected Request"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->MISDIRECTED_REQUEST:Lr8/dsa;

    const/16 v0, 0x1a6

    const-string v1, "Unprocessable Entity"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->UNPROCESSABLE_ENTITY:Lr8/dsa;

    const/16 v0, 0x1a7

    const-string v1, "Locked"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->LOCKED:Lr8/dsa;

    const/16 v0, 0x1a8

    const-string v1, "Failed Dependency"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->FAILED_DEPENDENCY:Lr8/dsa;

    const/16 v0, 0x1a9

    const-string v1, "Unordered Collection"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->UNORDERED_COLLECTION:Lr8/dsa;

    const/16 v0, 0x1aa

    const-string v1, "Upgrade Required"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->UPGRADE_REQUIRED:Lr8/dsa;

    const/16 v0, 0x1ac

    const-string v1, "Precondition Required"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->PRECONDITION_REQUIRED:Lr8/dsa;

    const/16 v0, 0x1ad

    const-string v1, "Too Many Requests"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->TOO_MANY_REQUESTS:Lr8/dsa;

    const/16 v0, 0x1af

    const-string v1, "Request Header Fields Too Large"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->REQUEST_HEADER_FIELDS_TOO_LARGE:Lr8/dsa;

    const/16 v0, 0x1f4

    const-string v1, "Internal Server Error"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->INTERNAL_SERVER_ERROR:Lr8/dsa;

    const/16 v0, 0x1f5

    const-string v1, "Not Implemented"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->NOT_IMPLEMENTED:Lr8/dsa;

    const/16 v0, 0x1f6

    const-string v1, "Bad Gateway"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->BAD_GATEWAY:Lr8/dsa;

    const/16 v0, 0x1f7

    const-string v1, "Service Unavailable"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->SERVICE_UNAVAILABLE:Lr8/dsa;

    const/16 v0, 0x1f8

    const-string v1, "Gateway Timeout"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->GATEWAY_TIMEOUT:Lr8/dsa;

    const/16 v0, 0x1f9

    const-string v1, "HTTP Version Not Supported"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->HTTP_VERSION_NOT_SUPPORTED:Lr8/dsa;

    const/16 v0, 0x1fa

    const-string v1, "Variant Also Negotiates"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->VARIANT_ALSO_NEGOTIATES:Lr8/dsa;

    const/16 v0, 0x1fb

    const-string v1, "Insufficient Storage"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->INSUFFICIENT_STORAGE:Lr8/dsa;

    const/16 v0, 0x1fe

    const-string v1, "Not Extended"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->NOT_EXTENDED:Lr8/dsa;

    const/16 v0, 0x1ff

    const-string v1, "Network Authentication Required"

    invoke-static {v0, v1}, Lr8/dsa;->newStatus(ILjava/lang/String;)Lr8/dsa;

    move-result-object v0

    sput-object v0, Lr8/dsa;->NETWORK_AUTHENTICATION_REQUIRED:Lr8/dsa;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lr8/dsa;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    invoke-static {p1, v0}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    const-string v0, "reasonPhrase"

    invoke-static {p2, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "reasonPhrase contains one of the following prohibited characters: \\r\\n: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput p1, p0, Lr8/dsa;->code:I

    invoke-static {p1}, Lio/netty/handler/codec/http/HttpStatusClass;->valueOf(I)Lio/netty/handler/codec/http/HttpStatusClass;

    move-result-object v0

    iput-object v0, p0, Lr8/dsa;->codeClass:Lio/netty/handler/codec/http/HttpStatusClass;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lr8/u61;

    invoke-direct {v0, p1}, Lr8/u61;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lr8/dsa;->codeAsText:Lr8/u61;

    iput-object p2, p0, Lr8/dsa;->reasonPhrase:Ljava/lang/String;

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    invoke-static {p1, p3, p2}, Lr8/ztd;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lr8/os3;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lr8/dsa;->bytes:[B

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lr8/dsa;->bytes:[B

    return-void
.end method

.method private static newStatus(ILjava/lang/String;)Lr8/dsa;
    .locals 2

    new-instance v0, Lr8/dsa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lr8/dsa;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 0

    iget p0, p0, Lr8/dsa;->code:I

    return p0
.end method

.method public codeAsText()Lr8/u61;
    .locals 0

    iget-object p0, p0, Lr8/dsa;->codeAsText:Lr8/u61;

    return-object p0
.end method

.method public codeClass()Lio/netty/handler/codec/http/HttpStatusClass;
    .locals 0

    iget-object p0, p0, Lr8/dsa;->codeClass:Lio/netty/handler/codec/http/HttpStatusClass;

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr8/dsa;

    invoke-virtual {p0, p1}, Lr8/dsa;->compareTo(Lr8/dsa;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lr8/dsa;)I
    .locals 0

    invoke-virtual {p0}, Lr8/dsa;->code()I

    move-result p0

    invoke-virtual {p1}, Lr8/dsa;->code()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public encode(Lr8/a23;)V
    .locals 1

    iget-object v0, p0, Lr8/dsa;->bytes:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/dsa;->codeAsText:Lr8/u61;

    invoke-static {v0, p1}, Lio/netty/buffer/q;->copy(Lr8/u61;Lr8/a23;)V

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lr8/a23;->writeByte(I)Lr8/a23;

    iget-object p0, p0, Lr8/dsa;->reasonPhrase:Ljava/lang/String;

    sget-object v0, Lr8/os3;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0, v0}, Lr8/a23;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lr8/a23;->writeBytes([B)Lr8/a23;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr8/dsa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lr8/dsa;->code()I

    move-result p0

    check-cast p1, Lr8/dsa;

    invoke-virtual {p1}, Lr8/dsa;->code()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lr8/dsa;->code()I

    move-result p0

    return p0
.end method

.method public reasonPhrase()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/dsa;->reasonPhrase:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/dsa;->reasonPhrase:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lr8/dsa;->codeAsText:Lr8/u61;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/dsa;->reasonPhrase:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
