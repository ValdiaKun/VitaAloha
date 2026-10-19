.class public final enum Lcom/alohamobile/browser/brotlin/data/WebError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/browser/brotlin/data/WebError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0008\u0086\u0081\u0002\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001dB%\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0019\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001b\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018j\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/\u00a8\u00060"
    }
    d2 = {
        "Lcom/alohamobile/browser/brotlin/data/WebError;",
        "",
        "",
        "errorCode",
        "title",
        "description",
        "<init>",
        "(Ljava/lang/String;IIII)V",
        "",
        "isModalWindow",
        "Lr8/gwn;",
        "vpnStatusProvider",
        "Lr8/jne;",
        "networkInfoProvider",
        "isVpnPoweredBuild",
        "shouldSuggestTryWithVpn",
        "(ZLr8/gwn;Lr8/jne;Z)Z",
        "I",
        "getErrorCode",
        "()I",
        "getTitle",
        "getDescription",
        "",
        "getTitleString",
        "()Ljava/lang/String;",
        "titleString",
        "getDescriptionString",
        "descriptionString",
        "Companion",
        "r8/c7o",
        "ERROR_UNKNOWN",
        "ERROR_HOST_LOOKUP",
        "ERROR_UNSUPPORTED_AUTH_SCHEME",
        "ERROR_AUTHENTICATION",
        "ERROR_PROXY_AUTHENTICATION",
        "ERROR_CONNECT",
        "ERROR_IO",
        "ERROR_TIMEOUT",
        "ERROR_REDIRECT_LOOP",
        "ERROR_UNSUPPORTED_SCHEME",
        "ERROR_FAILED_SSL_HANDSHAKE",
        "ERROR_BAD_URL",
        "ERROR_FILE",
        "ERROR_FILE_NOT_FOUND",
        "ERROR_TOO_MANY_REQUESTS",
        "NO_INTERNET_CONNECTION",
        "ERROR_CACHE_MISS",
        "RENDERER_GONE",
        "brotlin_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lr8/g38;

.field private static final synthetic $VALUES:[Lcom/alohamobile/browser/brotlin/data/WebError;

.field public static final Companion:Lr8/c7o;

.field public static final DEBUG_ERROR_CODE:I = -0x64

.field public static final enum ERROR_AUTHENTICATION:Lcom/alohamobile/browser/brotlin/data/WebError;

.field public static final enum ERROR_BAD_URL:Lcom/alohamobile/browser/brotlin/data/WebError;

.field public static final enum ERROR_CACHE_MISS:Lcom/alohamobile/browser/brotlin/data/WebError;

.field public static final enum ERROR_CONNECT:Lcom/alohamobile/browser/brotlin/data/WebError;

.field public static final enum ERROR_FAILED_SSL_HANDSHAKE:Lcom/alohamobile/browser/brotlin/data/WebError;

.field public static final enum ERROR_FILE:Lcom/alohamobile/browser/brotlin/data/WebError;

.field public static final enum ERROR_FILE_NOT_FOUND:Lcom/alohamobile/browser/brotlin/data/WebError;

.field public static final enum ERROR_HOST_LOOKUP:Lcom/alohamobile/browser/brotlin/data/WebError;

.field public static final enum ERROR_IO:Lcom/alohamobile/browser/brotlin/data/WebError;

.field public static final enum ERROR_PROXY_AUTHENTICATION:Lcom/alohamobile/browser/brotlin/data/WebError;

.field public static final enum ERROR_REDIRECT_LOOP:Lcom/alohamobile/browser/brotlin/data/WebError;

.field public static final enum ERROR_TIMEOUT:Lcom/alohamobile/browser/brotlin/data/WebError;

.field public static final enum ERROR_TOO_MANY_REQUESTS:Lcom/alohamobile/browser/brotlin/data/WebError;

.field public static final enum ERROR_UNKNOWN:Lcom/alohamobile/browser/brotlin/data/WebError;

.field public static final enum ERROR_UNSUPPORTED_AUTH_SCHEME:Lcom/alohamobile/browser/brotlin/data/WebError;

.field public static final enum ERROR_UNSUPPORTED_SCHEME:Lcom/alohamobile/browser/brotlin/data/WebError;

.field public static final enum NO_INTERNET_CONNECTION:Lcom/alohamobile/browser/brotlin/data/WebError;

.field public static final enum RENDERER_GONE:Lcom/alohamobile/browser/brotlin/data/WebError;


# instance fields
.field private final description:I

.field private final errorCode:I

.field private final title:I


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/browser/brotlin/data/WebError;
    .locals 19

    sget-object v1, Lcom/alohamobile/browser/brotlin/data/WebError;->ERROR_UNKNOWN:Lcom/alohamobile/browser/brotlin/data/WebError;

    sget-object v2, Lcom/alohamobile/browser/brotlin/data/WebError;->ERROR_HOST_LOOKUP:Lcom/alohamobile/browser/brotlin/data/WebError;

    sget-object v3, Lcom/alohamobile/browser/brotlin/data/WebError;->ERROR_UNSUPPORTED_AUTH_SCHEME:Lcom/alohamobile/browser/brotlin/data/WebError;

    sget-object v4, Lcom/alohamobile/browser/brotlin/data/WebError;->ERROR_AUTHENTICATION:Lcom/alohamobile/browser/brotlin/data/WebError;

    sget-object v5, Lcom/alohamobile/browser/brotlin/data/WebError;->ERROR_PROXY_AUTHENTICATION:Lcom/alohamobile/browser/brotlin/data/WebError;

    sget-object v6, Lcom/alohamobile/browser/brotlin/data/WebError;->ERROR_CONNECT:Lcom/alohamobile/browser/brotlin/data/WebError;

    sget-object v7, Lcom/alohamobile/browser/brotlin/data/WebError;->ERROR_IO:Lcom/alohamobile/browser/brotlin/data/WebError;

    sget-object v8, Lcom/alohamobile/browser/brotlin/data/WebError;->ERROR_TIMEOUT:Lcom/alohamobile/browser/brotlin/data/WebError;

    sget-object v9, Lcom/alohamobile/browser/brotlin/data/WebError;->ERROR_REDIRECT_LOOP:Lcom/alohamobile/browser/brotlin/data/WebError;

    sget-object v10, Lcom/alohamobile/browser/brotlin/data/WebError;->ERROR_UNSUPPORTED_SCHEME:Lcom/alohamobile/browser/brotlin/data/WebError;

    sget-object v11, Lcom/alohamobile/browser/brotlin/data/WebError;->ERROR_FAILED_SSL_HANDSHAKE:Lcom/alohamobile/browser/brotlin/data/WebError;

    sget-object v12, Lcom/alohamobile/browser/brotlin/data/WebError;->ERROR_BAD_URL:Lcom/alohamobile/browser/brotlin/data/WebError;

    sget-object v13, Lcom/alohamobile/browser/brotlin/data/WebError;->ERROR_FILE:Lcom/alohamobile/browser/brotlin/data/WebError;

    sget-object v14, Lcom/alohamobile/browser/brotlin/data/WebError;->ERROR_FILE_NOT_FOUND:Lcom/alohamobile/browser/brotlin/data/WebError;

    sget-object v15, Lcom/alohamobile/browser/brotlin/data/WebError;->ERROR_TOO_MANY_REQUESTS:Lcom/alohamobile/browser/brotlin/data/WebError;

    sget-object v16, Lcom/alohamobile/browser/brotlin/data/WebError;->NO_INTERNET_CONNECTION:Lcom/alohamobile/browser/brotlin/data/WebError;

    sget-object v17, Lcom/alohamobile/browser/brotlin/data/WebError;->ERROR_CACHE_MISS:Lcom/alohamobile/browser/brotlin/data/WebError;

    sget-object v18, Lcom/alohamobile/browser/brotlin/data/WebError;->RENDERER_GONE:Lcom/alohamobile/browser/brotlin/data/WebError;

    filled-new-array/range {v1 .. v18}, [Lcom/alohamobile/browser/brotlin/data/WebError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/alohamobile/browser/brotlin/data/WebError;

    sget v4, Lcom/alohamobile/resources/R$string;->error_unknown_title:I

    sget v5, Lcom/alohamobile/resources/R$string;->error_something_went_wrong:I

    const-string v1, "ERROR_UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/alohamobile/browser/brotlin/data/WebError;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/alohamobile/browser/brotlin/data/WebError;->ERROR_UNKNOWN:Lcom/alohamobile/browser/brotlin/data/WebError;

    new-instance v1, Lcom/alohamobile/browser/brotlin/data/WebError;

    sget v5, Lcom/alohamobile/resources/R$string;->error_host_lookup_title:I

    sget v6, Lcom/alohamobile/resources/R$string;->error_host_lookup_subtitle:I

    const-string v2, "ERROR_HOST_LOOKUP"

    const/4 v3, 0x1

    const/4 v4, -0x2

    invoke-direct/range {v1 .. v6}, Lcom/alohamobile/browser/brotlin/data/WebError;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/alohamobile/browser/brotlin/data/WebError;->ERROR_HOST_LOOKUP:Lcom/alohamobile/browser/brotlin/data/WebError;

    new-instance v2, Lcom/alohamobile/browser/brotlin/data/WebError;

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-string v3, "ERROR_UNSUPPORTED_AUTH_SCHEME"

    const/4 v4, 0x2

    const/4 v5, -0x3

    invoke-direct/range {v2 .. v7}, Lcom/alohamobile/browser/brotlin/data/WebError;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lcom/alohamobile/browser/brotlin/data/WebError;->ERROR_UNSUPPORTED_AUTH_SCHEME:Lcom/alohamobile/browser/brotlin/data/WebError;

    new-instance v3, Lcom/alohamobile/browser/brotlin/data/WebError;

    sget v7, Lcom/alohamobile/resources/R$string;->error_authentication_title:I

    sget v8, Lcom/alohamobile/resources/R$string;->error_authentication_subtitle:I

    const-string v4, "ERROR_AUTHENTICATION"

    const/4 v5, 0x3

    const/4 v6, -0x4

    invoke-direct/range {v3 .. v8}, Lcom/alohamobile/browser/brotlin/data/WebError;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/alohamobile/browser/brotlin/data/WebError;->ERROR_AUTHENTICATION:Lcom/alohamobile/browser/brotlin/data/WebError;

    new-instance v4, Lcom/alohamobile/browser/brotlin/data/WebError;

    sget v8, Lcom/alohamobile/resources/R$string;->error_proxy_authentication_title:I

    sget v9, Lcom/alohamobile/resources/R$string;->error_proxy_authentication_subtitle:I

    const-string v5, "ERROR_PROXY_AUTHENTICATION"

    const/4 v6, 0x4

    const/4 v7, -0x5

    invoke-direct/range {v4 .. v9}, Lcom/alohamobile/browser/brotlin/data/WebError;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lcom/alohamobile/browser/brotlin/data/WebError;->ERROR_PROXY_AUTHENTICATION:Lcom/alohamobile/browser/brotlin/data/WebError;

    new-instance v5, Lcom/alohamobile/browser/brotlin/data/WebError;

    sget v9, Lcom/alohamobile/resources/R$string;->error_connect_title:I

    sget v10, Lcom/alohamobile/resources/R$string;->error_connect_subtitle:I

    const-string v6, "ERROR_CONNECT"

    const/4 v7, 0x5

    const/4 v8, -0x6

    invoke-direct/range {v5 .. v10}, Lcom/alohamobile/browser/brotlin/data/WebError;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Lcom/alohamobile/browser/brotlin/data/WebError;->ERROR_CONNECT:Lcom/alohamobile/browser/brotlin/data/WebError;

    new-instance v6, Lcom/alohamobile/browser/brotlin/data/WebError;

    sget v10, Lcom/alohamobile/resources/R$string;->error_io_title:I

    sget v11, Lcom/alohamobile/resources/R$string;->error_io_subtitle:I

    const-string v7, "ERROR_IO"

    const/4 v8, 0x6

    const/4 v9, -0x7

    invoke-direct/range {v6 .. v11}, Lcom/alohamobile/browser/brotlin/data/WebError;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/alohamobile/browser/brotlin/data/WebError;->ERROR_IO:Lcom/alohamobile/browser/brotlin/data/WebError;

    new-instance v0, Lcom/alohamobile/browser/brotlin/data/WebError;

    sget v4, Lcom/alohamobile/resources/R$string;->error_timeout_title:I

    sget v5, Lcom/alohamobile/resources/R$string;->error_timeout_subtitle:I

    const-string v1, "ERROR_TIMEOUT"

    const/4 v2, 0x7

    const/4 v3, -0x8

    invoke-direct/range {v0 .. v5}, Lcom/alohamobile/browser/brotlin/data/WebError;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/alohamobile/browser/brotlin/data/WebError;->ERROR_TIMEOUT:Lcom/alohamobile/browser/brotlin/data/WebError;

    new-instance v1, Lcom/alohamobile/browser/brotlin/data/WebError;

    sget v5, Lcom/alohamobile/resources/R$string;->error_redirect_loop_title:I

    sget v6, Lcom/alohamobile/resources/R$string;->error_redirect_loop_subtitle:I

    const-string v2, "ERROR_REDIRECT_LOOP"

    const/16 v3, 0x8

    const/16 v4, -0x9

    invoke-direct/range {v1 .. v6}, Lcom/alohamobile/browser/brotlin/data/WebError;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/alohamobile/browser/brotlin/data/WebError;->ERROR_REDIRECT_LOOP:Lcom/alohamobile/browser/brotlin/data/WebError;

    new-instance v2, Lcom/alohamobile/browser/brotlin/data/WebError;

    sget v6, Lcom/alohamobile/resources/R$string;->error_unsupported_scheme_title:I

    sget v7, Lcom/alohamobile/resources/R$string;->error_unsupported_scheme_subtitle:I

    const-string v3, "ERROR_UNSUPPORTED_SCHEME"

    const/16 v4, 0x9

    const/16 v5, -0xa

    invoke-direct/range {v2 .. v7}, Lcom/alohamobile/browser/brotlin/data/WebError;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lcom/alohamobile/browser/brotlin/data/WebError;->ERROR_UNSUPPORTED_SCHEME:Lcom/alohamobile/browser/brotlin/data/WebError;

    new-instance v3, Lcom/alohamobile/browser/brotlin/data/WebError;

    sget v7, Lcom/alohamobile/resources/R$string;->error_failed_ssh_handshake_title:I

    sget v8, Lcom/alohamobile/resources/R$string;->error_failed_ssh_handshake_subtitle:I

    const-string v4, "ERROR_FAILED_SSL_HANDSHAKE"

    const/16 v5, 0xa

    const/16 v6, -0xb

    invoke-direct/range {v3 .. v8}, Lcom/alohamobile/browser/brotlin/data/WebError;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/alohamobile/browser/brotlin/data/WebError;->ERROR_FAILED_SSL_HANDSHAKE:Lcom/alohamobile/browser/brotlin/data/WebError;

    new-instance v4, Lcom/alohamobile/browser/brotlin/data/WebError;

    sget v8, Lcom/alohamobile/resources/R$string;->error_bad_url_title:I

    sget v9, Lcom/alohamobile/resources/R$string;->error_bad_url_subtitle:I

    const-string v5, "ERROR_BAD_URL"

    const/16 v6, 0xb

    const/16 v7, -0xc

    invoke-direct/range {v4 .. v9}, Lcom/alohamobile/browser/brotlin/data/WebError;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lcom/alohamobile/browser/brotlin/data/WebError;->ERROR_BAD_URL:Lcom/alohamobile/browser/brotlin/data/WebError;

    new-instance v5, Lcom/alohamobile/browser/brotlin/data/WebError;

    sget v9, Lcom/alohamobile/resources/R$string;->error_file_title:I

    sget v10, Lcom/alohamobile/resources/R$string;->error_file_subtitle:I

    const-string v6, "ERROR_FILE"

    const/16 v7, 0xc

    const/16 v8, -0xd

    invoke-direct/range {v5 .. v10}, Lcom/alohamobile/browser/brotlin/data/WebError;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Lcom/alohamobile/browser/brotlin/data/WebError;->ERROR_FILE:Lcom/alohamobile/browser/brotlin/data/WebError;

    new-instance v6, Lcom/alohamobile/browser/brotlin/data/WebError;

    sget v10, Lcom/alohamobile/resources/R$string;->error_file_not_found_title:I

    sget v11, Lcom/alohamobile/resources/R$string;->error_file_not_found_subtitle:I

    const-string v7, "ERROR_FILE_NOT_FOUND"

    const/16 v8, 0xd

    const/16 v9, -0xe

    invoke-direct/range {v6 .. v11}, Lcom/alohamobile/browser/brotlin/data/WebError;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/alohamobile/browser/brotlin/data/WebError;->ERROR_FILE_NOT_FOUND:Lcom/alohamobile/browser/brotlin/data/WebError;

    new-instance v0, Lcom/alohamobile/browser/brotlin/data/WebError;

    sget v4, Lcom/alohamobile/resources/R$string;->error_too_many_requests_title:I

    sget v5, Lcom/alohamobile/resources/R$string;->error_too_many_requests_subtitle:I

    const-string v1, "ERROR_TOO_MANY_REQUESTS"

    const/16 v2, 0xe

    const/16 v3, -0xf

    invoke-direct/range {v0 .. v5}, Lcom/alohamobile/browser/brotlin/data/WebError;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/alohamobile/browser/brotlin/data/WebError;->ERROR_TOO_MANY_REQUESTS:Lcom/alohamobile/browser/brotlin/data/WebError;

    new-instance v1, Lcom/alohamobile/browser/brotlin/data/WebError;

    sget v5, Lcom/alohamobile/resources/R$string;->error_no_internet_connection_title:I

    sget v6, Lcom/alohamobile/resources/R$string;->error_no_internet_connection_subtitle:I

    const-string v2, "NO_INTERNET_CONNECTION"

    const/16 v3, 0xf

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/alohamobile/browser/brotlin/data/WebError;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/alohamobile/browser/brotlin/data/WebError;->NO_INTERNET_CONNECTION:Lcom/alohamobile/browser/brotlin/data/WebError;

    new-instance v2, Lcom/alohamobile/browser/brotlin/data/WebError;

    sget v6, Lcom/alohamobile/resources/R$string;->error_cache_miss_title:I

    sget v7, Lcom/alohamobile/resources/R$string;->error_cache_miss_subtitle:I

    const-string v3, "ERROR_CACHE_MISS"

    const/16 v4, 0x10

    const/16 v5, -0x11

    invoke-direct/range {v2 .. v7}, Lcom/alohamobile/browser/brotlin/data/WebError;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lcom/alohamobile/browser/brotlin/data/WebError;->ERROR_CACHE_MISS:Lcom/alohamobile/browser/brotlin/data/WebError;

    new-instance v3, Lcom/alohamobile/browser/brotlin/data/WebError;

    sget v7, Lcom/alohamobile/resources/R$string;->error_page_crashed_title:I

    sget v8, Lcom/alohamobile/resources/R$string;->error_page_crashed_subtitle:I

    const-string v4, "RENDERER_GONE"

    const/16 v5, 0x11

    const/4 v6, 0x2

    invoke-direct/range {v3 .. v8}, Lcom/alohamobile/browser/brotlin/data/WebError;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/alohamobile/browser/brotlin/data/WebError;->RENDERER_GONE:Lcom/alohamobile/browser/brotlin/data/WebError;

    invoke-static {}, Lcom/alohamobile/browser/brotlin/data/WebError;->$values()[Lcom/alohamobile/browser/brotlin/data/WebError;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/browser/brotlin/data/WebError;->$VALUES:[Lcom/alohamobile/browser/brotlin/data/WebError;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/browser/brotlin/data/WebError;->$ENTRIES:Lr8/g38;

    new-instance v0, Lr8/c7o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/browser/brotlin/data/WebError;->Companion:Lr8/c7o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/alohamobile/browser/brotlin/data/WebError;->errorCode:I

    iput p4, p0, Lcom/alohamobile/browser/brotlin/data/WebError;->title:I

    iput p5, p0, Lcom/alohamobile/browser/brotlin/data/WebError;->description:I

    return-void
.end method

.method public static getEntries()Lr8/g38;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/g38;"
        }
    .end annotation

    sget-object v0, Lcom/alohamobile/browser/brotlin/data/WebError;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/browser/brotlin/data/WebError;
    .locals 1

    const-class v0, Lcom/alohamobile/browser/brotlin/data/WebError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/brotlin/data/WebError;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/browser/brotlin/data/WebError;
    .locals 1

    sget-object v0, Lcom/alohamobile/browser/brotlin/data/WebError;->$VALUES:[Lcom/alohamobile/browser/brotlin/data/WebError;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/browser/brotlin/data/WebError;

    return-object v0
.end method


# virtual methods
.method public final getDescription()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/browser/brotlin/data/WebError;->description:I

    return p0
.end method

.method public final getDescriptionString()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lcom/alohamobile/browser/brotlin/data/WebError;->description:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getErrorCode()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/browser/brotlin/data/WebError;->errorCode:I

    return p0
.end method

.method public final getTitle()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/browser/brotlin/data/WebError;->title:I

    return p0
.end method

.method public final getTitleString()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lcom/alohamobile/browser/brotlin/data/WebError;->title:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final shouldSuggestTryWithVpn(ZLr8/gwn;Lr8/jne;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-static {p3}, Lr8/rne;->f(Lr8/jne;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    if-nez p4, :cond_2

    return v0

    :cond_2
    invoke-interface {p2}, Lr8/gwn;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    sget-object p1, Lcom/alohamobile/browser/brotlin/data/WebError;->ERROR_UNSUPPORTED_SCHEME:Lcom/alohamobile/browser/brotlin/data/WebError;

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method
