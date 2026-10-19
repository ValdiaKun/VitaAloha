.class public final enum Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

.field public static final enum PATH:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

.field public static final enum PROTOCOL:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

.field public static final enum SCHEME:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

.field public static final enum STREAM_DEPENDENCY_ID:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

.field public static final enum STREAM_ID:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

.field public static final enum STREAM_PROMISE_ID:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

.field public static final enum STREAM_WEIGHT:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;


# instance fields
.field private final text:Lr8/u61;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    const/4 v1, 0x0

    const-string v2, "x-http2-stream-id"

    const-string v3, "STREAM_ID"

    invoke-direct {v0, v3, v1, v2}, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->STREAM_ID:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    new-instance v1, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    const/4 v2, 0x1

    const-string v3, "x-http2-scheme"

    const-string v4, "SCHEME"

    invoke-direct {v1, v4, v2, v3}, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->SCHEME:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    new-instance v2, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    const/4 v3, 0x2

    const-string v4, "x-http2-path"

    const-string v5, "PATH"

    invoke-direct {v2, v5, v3, v4}, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->PATH:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    new-instance v3, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    const/4 v4, 0x3

    const-string v5, "x-http2-stream-promise-id"

    const-string v6, "STREAM_PROMISE_ID"

    invoke-direct {v3, v6, v4, v5}, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->STREAM_PROMISE_ID:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    new-instance v4, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    const/4 v5, 0x4

    const-string v6, "x-http2-stream-dependency-id"

    const-string v7, "STREAM_DEPENDENCY_ID"

    invoke-direct {v4, v7, v5, v6}, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->STREAM_DEPENDENCY_ID:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    new-instance v5, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    const/4 v6, 0x5

    const-string v7, "x-http2-stream-weight"

    const-string v8, "STREAM_WEIGHT"

    invoke-direct {v5, v8, v6, v7}, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->STREAM_WEIGHT:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    new-instance v6, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    const/4 v7, 0x6

    const-string v8, "x-http2-protocol"

    const-string v9, "PROTOCOL"

    invoke-direct {v6, v9, v7, v8}, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->PROTOCOL:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    filled-new-array/range {v0 .. v6}, [Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->$VALUES:[Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->text:Lr8/u61;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;
    .locals 1

    const-class v0, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;
    .locals 1

    sget-object v0, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->$VALUES:[Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    invoke-virtual {v0}, [Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    return-object v0
.end method


# virtual methods
.method public text()Lr8/u61;
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->text:Lr8/u61;

    return-object p0
.end method
