.class public final enum Lio/netty/handler/codec/http/websocketx/WebSocketVersion;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/http/websocketx/WebSocketVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

.field public static final enum UNKNOWN:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

.field public static final enum V00:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

.field public static final enum V07:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

.field public static final enum V08:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

.field public static final enum V13:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;


# instance fields
.field private final headerValue:Lr8/u61;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    const-string v1, ""

    invoke-static {v1}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;-><init>(Ljava/lang/String;ILr8/u61;)V

    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->UNKNOWN:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    new-instance v1, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    const-string v2, "0"

    invoke-static {v2}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v2

    const-string v3, "V00"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;-><init>(Ljava/lang/String;ILr8/u61;)V

    sput-object v1, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->V00:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    new-instance v2, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    const-string v3, "7"

    invoke-static {v3}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v3

    const-string v4, "V07"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;-><init>(Ljava/lang/String;ILr8/u61;)V

    sput-object v2, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->V07:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    new-instance v3, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    const-string v4, "8"

    invoke-static {v4}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v4

    const-string v5, "V08"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;-><init>(Ljava/lang/String;ILr8/u61;)V

    sput-object v3, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->V08:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    new-instance v4, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    const-string v5, "13"

    invoke-static {v5}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v5

    const-string v6, "V13"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;-><init>(Ljava/lang/String;ILr8/u61;)V

    sput-object v4, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->V13:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->$VALUES:[Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILr8/u61;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/u61;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->headerValue:Lr8/u61;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/websocketx/WebSocketVersion;
    .locals 1

    const-class v0, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/http/websocketx/WebSocketVersion;
    .locals 1

    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->$VALUES:[Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    invoke-virtual {v0}, [Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    return-object v0
.end method


# virtual methods
.method public toAsciiString()Lr8/u61;
    .locals 3

    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->UNKNOWN:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    if-eq p0, v0, :cond_0

    iget-object p0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->headerValue:Lr8/u61;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown web socket version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toHttpHeaderValue()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->toAsciiString()Lr8/u61;

    move-result-object p0

    invoke-virtual {p0}, Lr8/u61;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
