.class public abstract Lr8/hqa;
.super Ljava/lang/Object;


# static fields
.field public static final HTTP_BAD_GATEWAY:I = 0x1f6

.field public static final HTTP_BANDWIDTH_LIMIT_EXCEEDED:I = 0x1fd

.field public static final HTTP_FORBIDDEN:I = 0x193

.field public static final HTTP_GATEWAY_TIMEOUT:I = 0x1f8

.field public static final HTTP_INTERNAL_SERVER_ERROR:I = 0x1f4

.field public static final HTTP_INVALID_SSL_CERTIFICATE:I = 0x20e

.field public static final HTTP_REQUEST_TIMEOUT:I = 0x198

.field public static final HTTP_SERVICE_UNAVAILABLE:I = 0x1f7

.field public static final HTTP_TOO_MANY_REQUESTS:I = 0x1ad

.field public static final HTTP_UNAUTHORIZED:I = 0x191

.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1ad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1fd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr8/hqa;->a:Ljava/util/Set;

    const/16 v0, 0x191

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x193

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr8/hqa;->b:Ljava/util/Set;

    return-void
.end method
