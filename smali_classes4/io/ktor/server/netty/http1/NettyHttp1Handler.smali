.class public final Lio/ktor/server/netty/http1/NettyHttp1Handler;
.super Lr8/gp3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001BE\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u001f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0016J\u0017\u0010#\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0016J\u001f\u0010%\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0016J\u001f\u0010*\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010,\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0016R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010-R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010.R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010/R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00100R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00101R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00101R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00102R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u000204038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u001c0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u00109R\u0018\u0010D\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u00101\u00a8\u0006G"
    }
    d2 = {
        "Lio/ktor/server/netty/http1/NettyHttp1Handler;",
        "Lr8/gp3;",
        "Lkotlin/Function0;",
        "Lr8/s21;",
        "applicationProvider",
        "Lr8/yz7;",
        "enginePipeline",
        "Lr8/w21;",
        "environment",
        "Lr8/m68;",
        "callEventGroup",
        "Lr8/tu5;",
        "engineContext",
        "userContext",
        "",
        "runningLimit",
        "<init>",
        "(Lr8/jp9;Lr8/yz7;Lr8/w21;Lr8/m68;Lr8/tu5;Lr8/tu5;I)V",
        "Lr8/zo3;",
        "context",
        "Lr8/bym;",
        "onConnectionClose",
        "(Lr8/zo3;)V",
        "Lr8/ura;",
        "message",
        "handleRequest",
        "(Lr8/zo3;Lr8/ura;)V",
        "callContext",
        "Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;",
        "prepareCallFromRequest",
        "(Lr8/zo3;Lr8/ura;Lr8/tu5;)Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;",
        "Lr8/n33;",
        "prepareRequestContentChannel",
        "(Lr8/zo3;Lr8/ura;)Lr8/n33;",
        "callReadIfNeeded",
        "channelActive",
        "",
        "channelRead",
        "(Lr8/zo3;Ljava/lang/Object;)V",
        "channelInactive",
        "",
        "cause",
        "exceptionCaught",
        "(Lr8/zo3;Ljava/lang/Throwable;)V",
        "channelReadComplete",
        "Lr8/jp9;",
        "Lr8/yz7;",
        "Lr8/w21;",
        "Lr8/m68;",
        "Lr8/tu5;",
        "I",
        "Lr8/h75;",
        "",
        "handlerJob",
        "Lr8/h75;",
        "",
        "skipEmpty",
        "Z",
        "Lr8/kme;",
        "responseWriter",
        "Lr8/kme;",
        "Lr8/fme;",
        "state",
        "Lr8/fme;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "activeCalls",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "activated",
        "channelApplication",
        "Lr8/s21;",
        "channelCoroutineContext",
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
.field private activated:Z

.field private final activeCalls:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationProvider:Lr8/jp9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/jp9;"
        }
    .end annotation
.end field

.field private final callEventGroup:Lr8/m68;

.field private channelApplication:Lr8/s21;

.field private channelCoroutineContext:Lr8/tu5;

.field private final engineContext:Lr8/tu5;

.field private final enginePipeline:Lr8/yz7;

.field private final environment:Lr8/w21;

.field private final handlerJob:Lr8/h75;

.field private responseWriter:Lr8/kme;

.field private final runningLimit:I

.field private skipEmpty:Z

.field private final state:Lr8/fme;

.field private final userContext:Lr8/tu5;


# direct methods
.method public constructor <init>(Lr8/jp9;Lr8/yz7;Lr8/w21;Lr8/m68;Lr8/tu5;Lr8/tu5;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/jp9;",
            "Lr8/yz7;",
            "Lr8/w21;",
            "Lr8/m68;",
            "Lr8/tu5;",
            "Lr8/tu5;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lr8/gp3;-><init>()V

    iput-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->applicationProvider:Lr8/jp9;

    iput-object p2, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->enginePipeline:Lr8/yz7;

    iput-object p3, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->environment:Lr8/w21;

    iput-object p4, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->callEventGroup:Lr8/m68;

    iput-object p5, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->engineContext:Lr8/tu5;

    iput-object p6, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->userContext:Lr8/tu5;

    iput p7, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->runningLimit:I

    invoke-static {}, Lr8/td2;->b()Lr8/i75;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->handlerJob:Lr8/h75;

    new-instance p1, Lr8/fme;

    invoke-direct {p1, p7}, Lr8/fme;-><init>(I)V

    iput-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->state:Lr8/fme;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->activeCalls:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object p1, Lr8/zu7;->a:Lr8/zu7;

    iput-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->channelCoroutineContext:Lr8/tu5;

    return-void
.end method

.method public static synthetic a(Lr8/tu5;Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;Lio/ktor/server/netty/http1/NettyHttp1Handler;Lr8/flb;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/netty/http1/NettyHttp1Handler;->handleRequest$lambda$0(Lr8/tu5;Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;Lio/ktor/server/netty/http1/NettyHttp1Handler;Lr8/l75;)V

    return-void
.end method

.method public static final synthetic access$getActiveCalls$p(Lio/ktor/server/netty/http1/NettyHttp1Handler;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->activeCalls:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static final synthetic access$getEnginePipeline$p(Lio/ktor/server/netty/http1/NettyHttp1Handler;)Lr8/yz7;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->enginePipeline:Lr8/yz7;

    return-object p0
.end method

.method private final callReadIfNeeded(Lr8/zo3;)V
    .locals 4

    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->state:Lr8/fme;

    iget-wide v0, v0, Lr8/fme;->activeRequests$internal:J

    iget v2, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->runningLimit:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-interface {p1}, Lr8/zo3;->read()Lr8/zo3;

    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->state:Lr8/fme;

    const/4 p1, 0x0

    iput p1, p0, Lr8/fme;->skippedRead$internal:I

    return-void

    :cond_0
    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->state:Lr8/fme;

    const/4 p1, 0x1

    iput p1, p0, Lr8/fme;->skippedRead$internal:I

    return-void
.end method

.method private final handleRequest(Lr8/zo3;Lr8/ura;)V
    .locals 9

    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->callEventGroup:Lr8/m68;

    invoke-static {p1, v0}, Lr8/d3g;->a(Lr8/zo3;Lr8/m68;)Lr8/j68;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->applicationProvider:Lr8/jp9;

    invoke-interface {v1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s21;

    iget-object v2, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->channelApplication:Lr8/s21;

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->channelCoroutineContext:Lr8/tu5;

    sget-object v3, Lr8/zu7;->a:Lr8/zu7;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lr8/s21;->t:Lr8/tu5;

    iget-object v3, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->userContext:Lr8/tu5;

    invoke-interface {v2, v3}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object v2

    new-instance v3, Lr8/vle;

    invoke-direct {v3, v0}, Lr8/vle;-><init>(Lr8/j68;)V

    invoke-interface {v2, v3}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object v2

    sget-object v3, Lr8/cle;->a:Lr8/fv5;

    invoke-interface {v2, v3}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object v2

    iput-object v1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->channelApplication:Lr8/s21;

    iput-object v2, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->channelCoroutineContext:Lr8/tu5;

    :goto_0
    sget-object v1, Lr8/hz2;->C:Lr8/hz2;

    invoke-interface {v2, v1}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v1

    check-cast v1, Lr8/elb;

    new-instance v7, Lr8/flb;

    invoke-direct {v7, v1}, Lr8/flb;-><init>(Lr8/elb;)V

    invoke-interface {v2, v7}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object v4

    invoke-direct {p0, p1, p2, v4}, Lio/ktor/server/netty/http1/NettyHttp1Handler;->prepareCallFromRequest(Lr8/zo3;Lr8/ura;Lr8/tu5;)Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;

    move-result-object v5

    iget-object p2, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->activeCalls:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v5}, Lr8/zo3;->fireChannelRead(Ljava/lang/Object;)Lr8/zo3;

    iget-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->responseWriter:Lr8/kme;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1, v5}, Lr8/kme;->e(Lr8/ble;)V

    new-instance v3, Lr8/dlb;

    const/4 v8, 0x4

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Lr8/dlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final handleRequest$lambda$0(Lr8/tu5;Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;Lio/ktor/server/netty/http1/NettyHttp1Handler;Lr8/l75;)V
    .locals 3

    invoke-static {p0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object p0

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;-><init>(Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;Lio/ktor/server/netty/http1/NettyHttp1Handler;Lr8/l75;Lr8/xq5;)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, v1, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method private final onConnectionClose(Lr8/zo3;)V
    .locals 1

    invoke-interface {p1}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object p1

    invoke-interface {p1}, Lr8/yn3;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->activeCalls:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;

    if-nez p1, :cond_1

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p1}, Lr8/ot1;->getAttributes()Lr8/ce1;

    move-result-object p1

    sget-object v0, Lr8/yra;->a:Lr8/hd1;

    check-cast p1, Lr8/kf5;

    invoke-virtual {p1, v0}, Lr8/kf5;->d(Lr8/hd1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/jp9;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method private final prepareCallFromRequest(Lr8/zo3;Lr8/ura;Lr8/tu5;)Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;
    .locals 9

    instance-of v0, p2, Lr8/c4c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/b23;

    invoke-interface {v0}, Lr8/b23;->content()Lr8/a23;

    move-result-object v0

    invoke-virtual {v0}, Lr8/a23;->isReadable()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lr8/ura;->method()Lr8/zqa;

    move-result-object v0

    sget-object v2, Lr8/zqa;->GET:Lr8/zqa;

    if-ne v0, v2, :cond_1

    invoke-static {p2}, Lr8/bta;->isContentLengthSet(Lr8/vqa;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lr8/bta;->isTransferEncodingChunked(Lr8/vqa;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->skipEmpty:Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lio/ktor/server/netty/http1/NettyHttp1Handler;->prepareRequestContentChannel(Lr8/zo3;Lr8/ura;)Lr8/n33;

    move-result-object v1

    goto :goto_0

    :goto_1
    new-instance v2, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;

    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->applicationProvider:Lr8/jp9;

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lr8/s21;

    iget-object v7, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->engineContext:Lr8/tu5;

    move-object v4, p1

    move-object v5, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;-><init>(Lr8/s21;Lr8/zo3;Lr8/ura;Lr8/n33;Lr8/tu5;Lr8/tu5;)V

    return-object v2
.end method

.method private final prepareRequestContentChannel(Lr8/zo3;Lr8/ura;)Lr8/n33;
    .locals 2

    invoke-interface {p1}, Lr8/zo3;->pipeline()Lr8/gq3;

    move-result-object p0

    const-class v0, Lr8/dki;

    check-cast p0, Lio/netty/channel/l;

    invoke-virtual {p0, v0}, Lio/netty/channel/l;->get(Ljava/lang/Class;)Lr8/yo3;

    move-result-object p0

    check-cast p0, Lr8/dki;

    invoke-virtual {p0}, Lr8/dki;->d()Lr8/u23;

    move-result-object v0

    instance-of v1, p2, Lr8/cqa;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lr8/dki;->channelRead(Lr8/zo3;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public channelActive(Lr8/zo3;)V
    .locals 5

    iget-boolean v0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->activated:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lr8/zo3;->fireChannelActive()Lr8/zo3;

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->activated:Z

    new-instance v1, Lr8/kme;

    iget-object v2, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->state:Lr8/fme;

    iget-object v3, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->handlerJob:Lr8/h75;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lr8/kme;-><init>(Lr8/zo3;Lr8/fme;Lr8/tu5;Lr8/kcd;)V

    iput-object v1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->responseWriter:Lr8/kme;

    invoke-interface {p1}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object p0

    invoke-interface {p0}, Lr8/yn3;->config()Lr8/ao3;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lr8/ao3;->setAutoRead(Z)Lr8/ao3;

    invoke-interface {p1}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object p0

    invoke-interface {p0}, Lr8/yn3;->read()Lr8/yn3;

    invoke-interface {p1}, Lr8/zo3;->pipeline()Lr8/gq3;

    move-result-object p0

    new-instance v2, Lr8/dki;

    invoke-direct {v2, p1}, Lr8/dki;-><init>(Lr8/zo3;)V

    new-array v3, v0, [Lr8/yo3;

    aput-object v2, v3, v1

    check-cast p0, Lio/netty/channel/l;

    invoke-virtual {p0, v3}, Lio/netty/channel/l;->addLast([Lr8/yo3;)Lr8/gq3;

    new-array v0, v0, [Lr8/yo3;

    sget-object v2, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCallSink;->INSTANCE:Lio/ktor/server/netty/http1/NettyHttp1ApplicationCallSink;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lio/netty/channel/l;->addLast([Lr8/yo3;)Lr8/gq3;

    invoke-interface {p1}, Lr8/zo3;->fireChannelActive()Lr8/zo3;

    return-void
.end method

.method public channelInactive(Lr8/zo3;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/server/netty/http1/NettyHttp1Handler;->onConnectionClose(Lr8/zo3;)V

    invoke-interface {p1}, Lr8/zo3;->fireChannelInactive()Lr8/zo3;

    return-void
.end method

.method public channelRead(Lr8/zo3;Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p2, Lr8/c4c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->state:Lr8/fme;

    sget-object v4, Lr8/fme;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_0
    instance-of v3, p2, Lr8/ura;

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->state:Lr8/fme;

    sget-object v3, Lr8/fme;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_1
    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->state:Lr8/fme;

    sget-object v3, Lr8/fme;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->state:Lr8/fme;

    sget-object v1, Lr8/fme;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    check-cast p2, Lr8/ura;

    invoke-direct {p0, p1, p2}, Lio/ktor/server/netty/http1/NettyHttp1Handler;->handleRequest(Lr8/zo3;Lr8/ura;)V

    invoke-direct {p0, p1}, Lio/ktor/server/netty/http1/NettyHttp1Handler;->callReadIfNeeded(Lr8/zo3;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lr8/c4c;

    invoke-interface {v0}, Lr8/b23;->content()Lr8/a23;

    move-result-object v1

    invoke-virtual {v1}, Lr8/a23;->isReadable()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->skipEmpty:Z

    if-eqz v1, :cond_3

    iput-boolean v2, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->skipEmpty:Z

    invoke-interface {v0}, Lr8/t2i;->release()Z

    invoke-direct {p0, p1}, Lio/ktor/server/netty/http1/NettyHttp1Handler;->callReadIfNeeded(Lr8/zo3;)V

    return-void

    :cond_3
    invoke-interface {p1, p2}, Lr8/zo3;->fireChannelRead(Ljava/lang/Object;)Lr8/zo3;

    return-void
.end method

.method public channelReadComplete(Lr8/zo3;)V
    .locals 4

    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->state:Lr8/fme;

    sget-object v1, Lr8/fme;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->responseWriter:Lr8/kme;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lr8/kme;->b()V

    invoke-super {p0, p1}, Lr8/gp3;->channelReadComplete(Lr8/zo3;)V

    return-void
.end method

.method public exceptionCaught(Lr8/zo3;Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->environment:Lr8/w21;

    check-cast v0, Lr8/chi;

    iget-object v0, v0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v0, Lr8/dyc;

    const-string v1, "I/O operation failed"

    invoke-interface {v0, v1, p2}, Lr8/dyc;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->handlerJob:Lr8/h75;

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p1}, Lr8/eq3;->close()Lr8/so3;

    return-void

    :cond_0
    instance-of v0, p2, Lio/netty/handler/timeout/ReadTimeoutException;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->activeCalls:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p2}, Lr8/zo3;->fireExceptionCaught(Ljava/lang/Throwable;)Lr8/zo3;

    return-void

    :cond_1
    new-instance v0, Lr8/ai6;

    sget-object v1, Lr8/dta;->HTTP_1_1:Lr8/dta;

    sget-object v2, Lr8/dsa;->REQUEST_TIMEOUT:Lr8/dsa;

    invoke-direct {v0, v1, v2}, Lr8/ai6;-><init>(Lr8/dta;Lr8/dsa;)V

    invoke-virtual {v0}, Lr8/il6;->headers()Lr8/nqa;

    move-result-object v1

    const-string v2, "Content-Length"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lr8/nqa;->add(Ljava/lang/String;Ljava/lang/Object;)Lr8/nqa;

    invoke-virtual {v0}, Lr8/il6;->headers()Lr8/nqa;

    move-result-object v1

    const-string v2, "Connection"

    const-string v3, "close"

    invoke-virtual {v1, v2, v3}, Lr8/nqa;->add(Ljava/lang/String;Ljava/lang/Object;)Lr8/nqa;

    invoke-interface {p1, v0}, Lr8/eq3;->writeAndFlush(Ljava/lang/Object;)Lr8/so3;

    move-result-object p1

    sget-object v0, Lr8/wo3;->CLOSE:Lr8/wo3;

    invoke-interface {p1, v0}, Lr8/so3;->addListener(Lr8/ev9;)Lr8/so3;

    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->activeCalls:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;

    invoke-virtual {p1}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getCoroutineContext()Lr8/tu5;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p1, v0}, Lr8/qab;->j(Lr8/tu5;Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->handlerJob:Lr8/h75;

    check-cast p0, Lr8/i75;

    invoke-virtual {p0, p2}, Lr8/i75;->s0(Ljava/lang/Throwable;)Z

    invoke-interface {p1}, Lr8/eq3;->close()Lr8/so3;

    return-void
.end method
