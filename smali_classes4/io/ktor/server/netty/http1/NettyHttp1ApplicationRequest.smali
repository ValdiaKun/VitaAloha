.class public final Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;
.super Lr8/ile;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u00020\u00168\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;",
        "Lr8/ile;",
        "Lr8/g3g;",
        "call",
        "Lr8/tu5;",
        "coroutineContext",
        "Lr8/zo3;",
        "context",
        "Lr8/ura;",
        "httpRequest",
        "Lr8/n33;",
        "requestBodyChannel",
        "<init>",
        "(Lr8/g3g;Lr8/tu5;Lr8/zo3;Lr8/ura;Lr8/n33;)V",
        "Lr8/ura;",
        "getHttpRequest",
        "()Lr8/ura;",
        "Lio/ktor/server/netty/http1/NettyConnectionPoint;",
        "local",
        "Lio/ktor/server/netty/http1/NettyConnectionPoint;",
        "getLocal",
        "()Lio/ktor/server/netty/http1/NettyConnectionPoint;",
        "Lr8/d8a;",
        "engineHeaders",
        "Lr8/d8a;",
        "getEngineHeaders",
        "()Lr8/d8a;",
        "ktor-server-netty"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final engineHeaders:Lr8/d8a;

.field private final httpRequest:Lr8/ura;

.field private final local:Lio/ktor/server/netty/http1/NettyConnectionPoint;


# direct methods
.method public constructor <init>(Lr8/g3g;Lr8/tu5;Lr8/zo3;Lr8/ura;Lr8/n33;)V
    .locals 7

    invoke-interface {p4}, Lr8/ura;->uri()Ljava/lang/String;

    move-result-object v5

    invoke-static {p4}, Lr8/bta;->isKeepAlive(Lr8/vqa;)Z

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lr8/ile;-><init>(Lr8/g3g;Lr8/tu5;Lr8/zo3;Lr8/n33;Ljava/lang/String;Z)V

    iput-object p4, v0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;->httpRequest:Lr8/ura;

    new-instance p0, Lio/ktor/server/netty/http1/NettyConnectionPoint;

    invoke-direct {p0, p4, v3}, Lio/ktor/server/netty/http1/NettyConnectionPoint;-><init>(Lr8/ura;Lr8/zo3;)V

    iput-object p0, v0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;->local:Lio/ktor/server/netty/http1/NettyConnectionPoint;

    new-instance p0, Lr8/kle;

    invoke-direct {p0, p4}, Lr8/kle;-><init>(Lr8/ura;)V

    iput-object p0, v0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;->engineHeaders:Lr8/d8a;

    return-void
.end method


# virtual methods
.method public getEngineHeaders()Lr8/d8a;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;->engineHeaders:Lr8/d8a;

    return-object p0
.end method

.method public final getHttpRequest()Lr8/ura;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;->httpRequest:Lr8/ura;

    return-object p0
.end method

.method public getLocal()Lio/ktor/server/netty/http1/NettyConnectionPoint;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;->local:Lio/ktor/server/netty/http1/NettyConnectionPoint;

    return-object p0
.end method

.method public bridge synthetic getLocal()Lr8/jki;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;->getLocal()Lio/ktor/server/netty/http1/NettyConnectionPoint;

    move-result-object p0

    return-object p0
.end method
