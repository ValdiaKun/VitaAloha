.class public abstract Lio/netty/handler/codec/http2/m0;
.super Lio/netty/handler/codec/http2/f0;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final LOG:Lr8/reb;

.field private static final SUPPORTED_MESSAGES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field ctx:Lr8/zo3;

.field private final frameStreamToInitializeMap:Lr8/ubb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/ubb;"
        }
    .end annotation
.end field

.field private final initialFlowControlWindowSize:Ljava/lang/Integer;

.field private numBufferedStreams:I

.field protected final streamKey:Lr8/qma;

.field private final upgradeKey:Lr8/qma;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, Lio/netty/handler/codec/http2/m0;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http2/m0;->LOG:Lr8/reb;

    const-class v10, Lr8/jk6;

    const-class v11, Lr8/uk6;

    const-class v1, Lr8/lj6;

    const-class v2, Lr8/loa;

    const-class v3, Lr8/opa;

    const-class v4, Lr8/rk6;

    const-class v5, Lr8/ik6;

    const-class v6, Lr8/tk6;

    const-class v7, Lr8/dpa;

    const-class v8, Lr8/coa;

    const-class v9, Lr8/uoa;

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http2/m0;->SUPPORTED_MESSAGES:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lr8/wma;Lr8/vma;Lr8/cpa;ZZ)V
    .locals 1

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    invoke-direct/range {p0 .. p5}, Lio/netty/handler/codec/http2/f0;-><init>(Lr8/vma;Lr8/wma;Lr8/cpa;ZZ)V

    new-instance p2, Lr8/sbb;

    const/16 p4, 0x8

    invoke-direct {p2, p4}, Lr8/sbb;-><init>(I)V

    iput-object p2, p0, Lio/netty/handler/codec/http2/m0;->frameStreamToInitializeMap:Lr8/ubb;

    new-instance p2, Lio/netty/handler/codec/http2/k0;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lio/netty/handler/codec/http2/k0;-><init>(Lio/netty/handler/codec/http2/m0;Lio/netty/handler/codec/http2/h0;)V

    invoke-interface {p1, p2}, Lr8/vma;->frameListener(Lr8/rna;)V

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->connection()Lr8/tma;

    move-result-object p1

    new-instance p2, Lio/netty/handler/codec/http2/i0;

    invoke-direct {p2, p0, p4}, Lio/netty/handler/codec/http2/i0;-><init>(Lio/netty/handler/codec/http2/m0;Lio/netty/handler/codec/http2/h0;)V

    check-cast p1, Lio/netty/handler/codec/http2/q;

    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http2/q;->addListener(Lr8/pma;)V

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->connection()Lr8/tma;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/q;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/q;->remote()Lr8/mma;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/m;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/m;->flowController()Lr8/mna;

    move-result-object p1

    check-cast p1, Lr8/zoa;

    new-instance p2, Lio/netty/handler/codec/http2/l0;

    invoke-direct {p2, p0, p4}, Lio/netty/handler/codec/http2/l0;-><init>(Lio/netty/handler/codec/http2/m0;Lio/netty/handler/codec/http2/h0;)V

    check-cast p1, Lr8/qk6;

    invoke-virtual {p1, p2}, Lr8/qk6;->listener(Lr8/yoa;)V

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->connection()Lr8/tma;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/q;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/q;->newKey()Lr8/qma;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http2/m0;->streamKey:Lr8/qma;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->connection()Lr8/tma;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/q;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/q;->newKey()Lr8/qma;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http2/m0;->upgradeKey:Lr8/qma;

    invoke-virtual {p3}, Lr8/cpa;->initialWindowSize()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http2/m0;->initialFlowControlWindowSize:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic access$400(Lio/netty/handler/codec/http2/m0;)Lr8/ubb;
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/http2/m0;->frameStreamToInitializeMap:Lr8/ubb;

    return-object p0
.end method

.method public static synthetic access$500(Lio/netty/handler/codec/http2/m0;Lr8/jpa;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/m0;->onStreamActive0(Lr8/jpa;)V

    return-void
.end method

.method public static synthetic access$600(Lio/netty/handler/codec/http2/m0;Lr8/zo3;Lio/netty/handler/codec/http2/j0;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/m0;->onHttp2StreamWritabilityChanged(Lr8/zo3;Lio/netty/handler/codec/http2/j0;Z)V

    return-void
.end method

.method public static synthetic g(Lio/netty/handler/codec/http2/m0;ILr8/so3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/m0;->lambda$writeHeadersFrame$0(ILr8/so3;)V

    return-void
.end method

.method public static synthetic h(Lio/netty/handler/codec/http2/m0;ILr8/so3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/m0;->lambda$writePushPromise$1(ILr8/so3;)V

    return-void
.end method

.method private handleHeaderFuture(Lr8/so3;I)V
    .locals 0

    invoke-interface {p1}, Lr8/fr9;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/netty/handler/codec/http2/m0;->frameStreamToInitializeMap:Lr8/ubb;

    invoke-interface {p0, p2}, Lr8/ubb;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private increaseInitialConnectionWindow(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->connection()Lr8/tma;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/q;->local()Lr8/mma;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/m;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/m;->flowController()Lr8/mna;

    move-result-object v0

    check-cast v0, Lr8/noa;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->connection()Lr8/tma;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/q;->connectionStream()Lr8/jpa;

    move-result-object p0

    check-cast v0, Lr8/hk6;

    invoke-virtual {v0, p0, p1}, Lr8/hk6;->incrementWindowSize(Lr8/jpa;I)V

    return-void
.end method

.method private initializeNewStream(Lr8/zo3;Lio/netty/handler/codec/http2/j0;Lr8/hq3;)Z
    .locals 4

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->connection()Lr8/tma;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/q;->local()Lr8/mma;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http2/m;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/m;->incrementAndGetNextStreamId()I

    move-result v1

    if-gez v1, :cond_1

    new-instance p2, Lio/netty/handler/codec/http2/Http2NoMoreStreamIdsException;

    invoke-direct {p2}, Lio/netty/handler/codec/http2/Http2NoMoreStreamIdsException;-><init>()V

    invoke-interface {p3, p2}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    new-instance p2, Lr8/tj6;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/q;->isServer()Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7fffffff

    goto :goto_0

    :cond_0
    const p3, 0x7ffffffe

    :goto_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->NO_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Error;->code()J

    move-result-wide v0

    invoke-interface {p1}, Lr8/zo3;->alloc()Lio/netty/buffer/n;

    move-result-object v2

    const-string v3, "Stream IDs exhausted on local stream creation"

    invoke-static {v2, v3}, Lio/netty/buffer/q;->writeAscii(Lio/netty/buffer/n;Ljava/lang/CharSequence;)Lr8/a23;

    move-result-object v2

    invoke-direct {p2, p3, v0, v1, v2}, Lr8/tj6;-><init>(IJLr8/a23;)V

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/m0;->onHttp2Frame(Lr8/zo3;Lr8/nna;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p2, v1}, Lio/netty/handler/codec/http2/j0;->access$302(Lio/netty/handler/codec/http2/j0;I)I

    iget-object p0, p0, Lio/netty/handler/codec/http2/m0;->frameStreamToInitializeMap:Lr8/ubb;

    invoke-interface {p0, v1, p2}, Lr8/ubb;->put(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$writeHeadersFrame$0(ILr8/so3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget v0, p0, Lio/netty/handler/codec/http2/m0;->numBufferedStreams:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/netty/handler/codec/http2/m0;->numBufferedStreams:I

    invoke-direct {p0, p2, p1}, Lio/netty/handler/codec/http2/m0;->handleHeaderFuture(Lr8/so3;I)V

    return-void
.end method

.method private synthetic lambda$writePushPromise$1(ILr8/so3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget v0, p0, Lio/netty/handler/codec/http2/m0;->numBufferedStreams:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/netty/handler/codec/http2/m0;->numBufferedStreams:I

    invoke-direct {p0, p2, p1}, Lio/netty/handler/codec/http2/m0;->handleHeaderFuture(Lr8/so3;I)V

    return-void
.end method

.method private onHttp2StreamWritabilityChanged(Lr8/zo3;Lio/netty/handler/codec/http2/j0;Z)V
    .locals 0

    iget-object p0, p2, Lio/netty/handler/codec/http2/j0;->writabilityChanged:Lr8/yna;

    invoke-interface {p1, p0}, Lr8/zo3;->fireUserEventTriggered(Ljava/lang/Object;)Lr8/zo3;

    return-void
.end method

.method private static onHttp2UnknownStreamError(Lr8/zo3;Ljava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception$StreamException;)V
    .locals 2

    sget-object v0, Lio/netty/handler/codec/http2/m0;->LOG:Lr8/reb;

    sget-object v1, Lio/netty/util/internal/logging/InternalLogLevel;->DEBUG:Lio/netty/util/internal/logging/InternalLogLevel;

    invoke-interface {p0}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object p0

    invoke-virtual {p2}, Lio/netty/handler/codec/http2/Http2Exception$StreamException;->streamId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "{} Stream exception thrown for unknown stream {}."

    invoke-interface {v0, v1, p1, p0}, Lr8/reb;->log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private onStreamActive0(Lr8/jpa;)V
    .locals 2

    check-cast p1, Lio/netty/handler/codec/http2/p;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/p;->id()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->connection()Lr8/tma;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/q;->local()Lr8/mma;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/p;->id()I

    move-result v1

    check-cast v0, Lio/netty/handler/codec/http2/m;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http2/m;->isValidStreamId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/m0;->newStream()Lio/netty/handler/codec/http2/j0;

    move-result-object v0

    iget-object v1, p0, Lio/netty/handler/codec/http2/m0;->streamKey:Lr8/qma;

    invoke-virtual {v0, v1, p1}, Lio/netty/handler/codec/http2/j0;->setStreamAndProperty(Lr8/qma;Lr8/jpa;)Lio/netty/handler/codec/http2/j0;

    move-result-object p1

    iget-object v0, p0, Lio/netty/handler/codec/http2/m0;->ctx:Lr8/zo3;

    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http2/m0;->onHttp2StreamStateChanged(Lr8/zo3;Lio/netty/handler/codec/http2/j0;)V

    return-void
.end method

.method private onUpgradeEvent(Lr8/zo3;Lr8/nsa;)V
    .locals 0

    invoke-interface {p1, p2}, Lr8/zo3;->fireUserEventTriggered(Ljava/lang/Object;)Lr8/zo3;

    return-void
.end method

.method private tryExpandConnectionFlowControlWindow(Lr8/tma;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/http2/m0;->initialFlowControlWindowSize:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Lio/netty/handler/codec/http2/q;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/q;->connectionStream()Lr8/jpa;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/q;->local()Lr8/mma;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/m;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/m;->flowController()Lr8/mna;

    move-result-object p1

    check-cast p1, Lr8/noa;

    iget-object v1, p0, Lio/netty/handler/codec/http2/m0;->initialFlowControlWindowSize:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p1, Lr8/hk6;

    invoke-virtual {p1, v0}, Lr8/hk6;->initialWindowSize(Lr8/jpa;)I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    shl-int/lit8 v2, v1, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lr8/hk6;->incrementWindowSize(Lr8/jpa;I)V

    iget-object p1, p0, Lio/netty/handler/codec/http2/m0;->ctx:Lr8/zo3;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/f0;->flush(Lr8/zo3;)V

    :cond_0
    return-void
.end method

.method private writeGoAwayFrame(Lr8/zo3;Lr8/coa;Lr8/hq3;)V
    .locals 11

    check-cast p2, Lr8/tj6;

    invoke-virtual {p2}, Lr8/tj6;->lastStreamId()I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->connection()Lr8/tma;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/q;->remote()Lr8/mma;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/m;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/m;->lastStreamCreated()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2}, Lr8/tj6;->extraStreamIds()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    const-wide/32 v0, 0x7fffffff

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    move-wide v2, v0

    :cond_0
    long-to-int v6, v2

    invoke-virtual {p2}, Lr8/tj6;->errorCode()J

    move-result-wide v7

    invoke-virtual {p2}, Lr8/wf6;->content()Lr8/a23;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    move-object v10, p3

    invoke-virtual/range {v4 .. v10}, Lio/netty/handler/codec/http2/f0;->goAway(Lr8/zo3;IJLr8/a23;Lr8/hq3;)Lr8/so3;

    return-void

    :cond_1
    invoke-virtual {p2}, Lr8/wf6;->release()Z

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Last stream id must not be set on GOAWAY frame"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeHeadersFrame(Lr8/zo3;Lr8/loa;Lr8/hq3;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Lr8/w9;

    invoke-virtual {v1}, Lr8/w9;->stream()Lr8/xna;

    move-result-object v2

    check-cast v2, Lio/netty/handler/codec/http2/j0;

    invoke-virtual {v2}, Lio/netty/handler/codec/http2/j0;->id()I

    move-result v2

    invoke-static {v2}, Lr8/ima;->isStreamIdValid(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/f0;->encoder()Lr8/wma;

    move-result-object v3

    invoke-virtual {v1}, Lr8/w9;->stream()Lr8/xna;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/j0;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/j0;->id()I

    move-result v5

    move-object/from16 v0, p2

    check-cast v0, Lr8/bk6;

    invoke-virtual {v0}, Lr8/bk6;->headers()Lr8/doa;

    move-result-object v6

    invoke-virtual {v0}, Lr8/bk6;->padding()I

    move-result v7

    invoke-virtual {v0}, Lr8/bk6;->isEndStream()Z

    move-result v8

    move-object/from16 v4, p1

    move-object/from16 v9, p3

    invoke-interface/range {v3 .. v9}, Lr8/boa;->writeHeaders(Lr8/zo3;ILr8/doa;IZLr8/hq3;)Lr8/so3;

    return-void

    :cond_0
    invoke-virtual {v1}, Lr8/w9;->stream()Lr8/xna;

    move-result-object v2

    check-cast v2, Lio/netty/handler/codec/http2/j0;

    move-object/from16 v4, p1

    move-object/from16 v9, p3

    invoke-direct {v0, v4, v2, v9}, Lio/netty/handler/codec/http2/m0;->initializeNewStream(Lr8/zo3;Lio/netty/handler/codec/http2/j0;Lr8/hq3;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v9}, Lr8/hq3;->unvoid()Lr8/hq3;

    move-result-object v15

    invoke-virtual {v1}, Lr8/w9;->stream()Lr8/xna;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http2/j0;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/j0;->id()I

    move-result v11

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/f0;->encoder()Lr8/wma;

    move-result-object v9

    move-object/from16 v1, p2

    check-cast v1, Lr8/bk6;

    invoke-virtual {v1}, Lr8/bk6;->headers()Lr8/doa;

    move-result-object v12

    invoke-virtual {v1}, Lr8/bk6;->padding()I

    move-result v13

    invoke-virtual {v1}, Lr8/bk6;->isEndStream()Z

    move-result v14

    move-object v10, v4

    invoke-interface/range {v9 .. v15}, Lr8/boa;->writeHeaders(Lr8/zo3;ILr8/doa;IZLr8/hq3;)Lr8/so3;

    invoke-interface {v15}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lio/netty/handler/codec/http2/m0;->numBufferedStreams:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lio/netty/handler/codec/http2/m0;->numBufferedStreams:I

    new-instance v1, Lr8/pna;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v11, v2}, Lr8/pna;-><init>(Lio/netty/handler/codec/http2/m0;II)V

    invoke-interface {v15, v1}, Lr8/hq3;->addListener(Lr8/ev9;)Lr8/hq3;

    return-void

    :cond_1
    invoke-direct {v0, v15, v11}, Lio/netty/handler/codec/http2/m0;->handleHeaderFuture(Lr8/so3;I)V

    :cond_2
    return-void
.end method

.method private writePushPromise(Lr8/zo3;Lr8/uoa;Lr8/hq3;)V
    .locals 8

    move-object v1, p2

    check-cast v1, Lr8/kk6;

    invoke-virtual {v1}, Lr8/kk6;->pushStream()Lr8/xna;

    move-result-object v2

    check-cast v2, Lio/netty/handler/codec/http2/j0;

    invoke-virtual {v2}, Lio/netty/handler/codec/http2/j0;->id()I

    move-result v2

    invoke-static {v2}, Lr8/ima;->isStreamIdValid(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->encoder()Lr8/wma;

    move-result-object v0

    invoke-virtual {v1}, Lr8/kk6;->stream()Lr8/xna;

    move-result-object v2

    check-cast v2, Lio/netty/handler/codec/http2/j0;

    invoke-virtual {v2}, Lio/netty/handler/codec/http2/j0;->id()I

    move-result v2

    invoke-virtual {v1}, Lr8/kk6;->pushStream()Lr8/xna;

    move-result-object v3

    check-cast v3, Lio/netty/handler/codec/http2/j0;

    invoke-virtual {v3}, Lio/netty/handler/codec/http2/j0;->id()I

    move-result v3

    invoke-virtual {v1}, Lr8/kk6;->http2Headers()Lr8/doa;

    move-result-object v4

    invoke-virtual {v1}, Lr8/kk6;->padding()I

    move-result v5

    move-object v1, p1

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lr8/boa;->writePushPromise(Lr8/zo3;IILr8/doa;ILr8/hq3;)Lr8/so3;

    return-void

    :cond_0
    invoke-virtual {v1}, Lr8/kk6;->pushStream()Lr8/xna;

    move-result-object v2

    check-cast v2, Lio/netty/handler/codec/http2/j0;

    invoke-direct {p0, p1, v2, p3}, Lio/netty/handler/codec/http2/m0;->initializeNewStream(Lr8/zo3;Lio/netty/handler/codec/http2/j0;Lr8/hq3;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lr8/kk6;->stream()Lr8/xna;

    move-result-object v2

    check-cast v2, Lio/netty/handler/codec/http2/j0;

    invoke-virtual {v2}, Lio/netty/handler/codec/http2/j0;->id()I

    move-result v2

    move-object v4, v1

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->encoder()Lr8/wma;

    move-result-object v1

    invoke-virtual {v4}, Lr8/kk6;->pushStream()Lr8/xna;

    move-result-object v5

    check-cast v5, Lio/netty/handler/codec/http2/j0;

    invoke-virtual {v5}, Lio/netty/handler/codec/http2/j0;->id()I

    move-result v5

    move-object v7, v4

    move v4, v5

    invoke-virtual {v7}, Lr8/kk6;->http2Headers()Lr8/doa;

    move-result-object v5

    invoke-virtual {v7}, Lr8/kk6;->padding()I

    move-result v7

    move v3, v2

    move v6, v7

    move-object v2, p1

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Lr8/boa;->writePushPromise(Lr8/zo3;IILr8/doa;ILr8/hq3;)Lr8/so3;

    invoke-interface {p3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p3, v3}, Lio/netty/handler/codec/http2/m0;->handleHeaderFuture(Lr8/so3;I)V

    return-void

    :cond_1
    iget v1, p0, Lio/netty/handler/codec/http2/m0;->numBufferedStreams:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/netty/handler/codec/http2/m0;->numBufferedStreams:I

    new-instance v1, Lr8/pna;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v3, v2}, Lr8/pna;-><init>(Lio/netty/handler/codec/http2/m0;II)V

    invoke-interface {p3, v1}, Lr8/hq3;->addListener(Lr8/ev9;)Lr8/hq3;

    :cond_2
    return-void
.end method


# virtual methods
.method public final consumeBytes(II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->connection()Lr8/tma;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/q;->stream(I)Lr8/jpa;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lio/netty/handler/codec/http2/m0;->upgradeKey:Lr8/qma;

    move-object v1, v0

    check-cast v1, Lio/netty/handler/codec/http2/p;

    invoke-virtual {v1, p1}, Lio/netty/handler/codec/http2/p;->getProperty(Lr8/qma;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->connection()Lr8/tma;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/q;->local()Lr8/mma;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/m;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/m;->flowController()Lr8/mna;

    move-result-object p0

    check-cast p0, Lr8/noa;

    check-cast p0, Lr8/hk6;

    invoke-virtual {p0, v0, p2}, Lr8/hk6;->consumeBytes(Lr8/jpa;I)Z

    move-result p0

    return p0
.end method

.method public final forEachActiveStream(Lr8/zna;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->connection()Lr8/tma;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/q;->numActiveStreams()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->connection()Lr8/tma;

    move-result-object v0

    new-instance v1, Lio/netty/handler/codec/http2/h0;

    invoke-direct {v1, p0, p1}, Lio/netty/handler/codec/http2/h0;-><init>(Lio/netty/handler/codec/http2/m0;Lr8/zna;)V

    check-cast v0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http2/q;->forEachActiveStream(Lr8/npa;)Lr8/jpa;

    :cond_0
    return-void
.end method

.method public final handlerAdded(Lr8/zo3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lio/netty/handler/codec/http2/m0;->ctx:Lr8/zo3;

    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/f0;->handlerAdded(Lr8/zo3;)V

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/m0;->handlerAdded0(Lr8/zo3;)V

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->connection()Lr8/tma;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/q;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/q;->isServer()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/m0;->tryExpandConnectionFlowControlWindow(Lr8/tma;)V

    :cond_0
    return-void
.end method

.method public abstract handlerAdded0(Lr8/zo3;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final isGracefulShutdownComplete()Z
    .locals 1

    invoke-super {p0}, Lio/netty/handler/codec/http2/f0;->isGracefulShutdownComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lio/netty/handler/codec/http2/m0;->numBufferedStreams:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public newHttp2UnknownFrame(BILr8/lna;Lr8/a23;)Lr8/mpa;
    .locals 0

    new-instance p0, Lr8/uk6;

    invoke-direct {p0, p1, p3, p4}, Lr8/uk6;-><init>(BLr8/lna;Lr8/a23;)V

    return-object p0
.end method

.method public newStream()Lio/netty/handler/codec/http2/j0;
    .locals 0

    new-instance p0, Lio/netty/handler/codec/http2/j0;

    invoke-direct {p0}, Lio/netty/handler/codec/http2/j0;-><init>()V

    return-object p0
.end method

.method public onConnectionError(Lr8/zo3;ZLjava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-interface {p1, p3}, Lr8/zo3;->fireExceptionCaught(Ljava/lang/Throwable;)Lr8/zo3;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http2/f0;->onConnectionError(Lr8/zo3;ZLjava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception;)V

    return-void
.end method

.method public abstract onHttp2Frame(Lr8/zo3;Lr8/nna;)V
.end method

.method public abstract onHttp2FrameStreamException(Lr8/zo3;Lio/netty/handler/codec/http2/Http2FrameStreamException;)V
.end method

.method public abstract onHttp2StreamStateChanged(Lr8/zo3;Lio/netty/handler/codec/http2/j0;)V
.end method

.method public final onStreamError(Lr8/zo3;ZLjava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception$StreamException;)V
    .locals 3

    invoke-virtual {p4}, Lio/netty/handler/codec/http2/Http2Exception$StreamException;->streamId()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->connection()Lr8/tma;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v1, v0}, Lio/netty/handler/codec/http2/q;->stream(I)Lr8/jpa;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p3, p4}, Lio/netty/handler/codec/http2/m0;->onHttp2UnknownStreamError(Lr8/zo3;Ljava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception$StreamException;)V

    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http2/f0;->onStreamError(Lr8/zo3;ZLjava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception$StreamException;)V

    return-void

    :cond_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/m0;->streamKey:Lr8/qma;

    check-cast v0, Lio/netty/handler/codec/http2/p;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http2/p;->getProperty(Lr8/qma;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xna;

    if-nez v0, :cond_1

    sget-object v0, Lio/netty/handler/codec/http2/m0;->LOG:Lr8/reb;

    const-string v1, "{} Stream exception thrown without stream object attached."

    invoke-interface {p1}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object v2

    invoke-interface {v0, v1, v2, p3}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http2/f0;->onStreamError(Lr8/zo3;ZLjava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception$StreamException;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    new-instance p2, Lio/netty/handler/codec/http2/Http2FrameStreamException;

    invoke-virtual {p4}, Lio/netty/handler/codec/http2/Http2Exception;->error()Lio/netty/handler/codec/http2/Http2Error;

    move-result-object p4

    invoke-direct {p2, v0, p4, p3}, Lio/netty/handler/codec/http2/Http2FrameStreamException;-><init>(Lr8/xna;Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/m0;->onHttp2FrameStreamException(Lr8/zo3;Lio/netty/handler/codec/http2/Http2FrameStreamException;)V

    :cond_2
    return-void
.end method

.method public onUserEventTriggered(Lr8/zo3;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public final userEventTriggered(Lr8/zo3;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lio/netty/handler/codec/http2/g0;->INSTANCE:Lio/netty/handler/codec/http2/g0;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->connection()Lr8/tma;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/m0;->tryExpandConnectionFlowControlWindow(Lr8/tma;)V

    invoke-interface {p1}, Lr8/zo3;->executor()Lr8/j68;

    move-result-object v0

    new-instance v1, Lr8/qna;

    invoke-direct {v1, p0, p1, p2}, Lr8/qna;-><init>(Lio/netty/handler/codec/http2/m0;Lr8/zo3;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    instance-of v0, p2, Lr8/nsa;

    if-eqz v0, :cond_2

    check-cast p2, Lr8/nsa;

    :try_start_0
    invoke-virtual {p2}, Lr8/nsa;->retain()Lr8/nsa;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/m0;->onUpgradeEvent(Lr8/zo3;Lr8/nsa;)V

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->connection()Lr8/tma;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http2/q;->stream(I)Lr8/jpa;

    move-result-object v0

    iget-object v2, p0, Lio/netty/handler/codec/http2/m0;->streamKey:Lr8/qma;

    check-cast v0, Lio/netty/handler/codec/http2/p;

    invoke-virtual {v0, v2}, Lio/netty/handler/codec/http2/p;->getProperty(Lr8/qma;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/m0;->onStreamActive0(Lr8/jpa;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lr8/nsa;->upgradeRequest()Lr8/ep9;

    move-result-object v2

    invoke-interface {v2}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object v2

    sget-object v3, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->STREAM_ID:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    invoke-virtual {v3}, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->text()Lr8/u61;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lr8/nqa;->setInt(Ljava/lang/CharSequence;I)Lr8/nqa;

    iget-object v1, p0, Lio/netty/handler/codec/http2/m0;->upgradeKey:Lr8/qma;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lio/netty/handler/codec/http2/p;->setProperty(Lr8/qma;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->connection()Lr8/tma;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->decoder()Lr8/vma;

    move-result-object p0

    invoke-interface {p0}, Lr8/vma;->frameListener()Lr8/rna;

    move-result-object p0

    invoke-virtual {p2}, Lr8/nsa;->upgradeRequest()Lr8/ep9;

    move-result-object v1

    invoke-interface {v1}, Lr8/ep9;->retain()Lr8/ep9;

    move-result-object v1

    invoke-static {p1, v0, p0, v1}, Lr8/w3b;->handle(Lr8/zo3;Lr8/tma;Lr8/rna;Lr8/dp9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lr8/nsa;->release()Z

    return-void

    :goto_1
    invoke-virtual {p2}, Lr8/nsa;->release()Z

    throw p0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/m0;->onUserEventTriggered(Lr8/zo3;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lr8/zo3;->fireUserEventTriggered(Ljava/lang/Object;)Lr8/zo3;

    return-void
.end method

.method public write(Lr8/zo3;Ljava/lang/Object;Lr8/hq3;)V
    .locals 7

    instance-of v2, p2, Lr8/lj6;

    if-eqz v2, :cond_0

    move-object v1, p2

    check-cast v1, Lr8/lj6;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->encoder()Lr8/wma;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lr8/w9;

    invoke-virtual {v2}, Lr8/w9;->stream()Lr8/xna;

    move-result-object v2

    check-cast v2, Lio/netty/handler/codec/http2/j0;

    invoke-virtual {v2}, Lio/netty/handler/codec/http2/j0;->id()I

    move-result v2

    invoke-virtual {v1}, Lr8/lj6;->content()Lr8/a23;

    move-result-object v3

    invoke-virtual {v1}, Lr8/lj6;->padding()I

    move-result v4

    invoke-virtual {v1}, Lr8/lj6;->isEndStream()Z

    move-result v5

    move-object v1, p1

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lr8/gna;->writeData(Lr8/zo3;ILr8/a23;IZLr8/hq3;)Lr8/so3;

    return-void

    :cond_0
    instance-of v3, p2, Lr8/loa;

    if-eqz v3, :cond_1

    move-object v1, p2

    check-cast v1, Lr8/loa;

    invoke-direct {p0, p1, v1, p3}, Lio/netty/handler/codec/http2/m0;->writeHeadersFrame(Lr8/zo3;Lr8/loa;Lr8/hq3;)V

    return-void

    :cond_1
    instance-of v3, p2, Lr8/opa;

    if-eqz v3, :cond_3

    move-object v1, p2

    check-cast v1, Lr8/opa;

    move-object v2, v1

    check-cast v2, Lr8/w9;

    invoke-virtual {v2}, Lr8/w9;->stream()Lr8/xna;

    move-result-object v2

    if-nez v2, :cond_2

    :try_start_0
    check-cast v1, Lr8/vk6;

    invoke-virtual {v1}, Lr8/vk6;->windowSizeIncrement()I

    move-result v1

    invoke-direct {p0, v1}, Lio/netty/handler/codec/http2/m0;->increaseInitialConnectionWindow(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    check-cast v2, Lio/netty/handler/codec/http2/j0;

    invoke-virtual {v2}, Lio/netty/handler/codec/http2/j0;->id()I

    move-result v2

    check-cast v1, Lr8/vk6;

    invoke-virtual {v1}, Lr8/vk6;->windowSizeIncrement()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lio/netty/handler/codec/http2/m0;->consumeBytes(II)Z

    :goto_0
    invoke-interface {p3}, Lr8/hq3;->setSuccess()Lr8/hq3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-interface {p3, v0}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    :goto_2
    return-void

    :cond_3
    instance-of v3, p2, Lr8/rk6;

    if-eqz v3, :cond_5

    move-object v1, p2

    check-cast v1, Lr8/rk6;

    move-object v3, v1

    check-cast v3, Lr8/w9;

    invoke-virtual {v3}, Lr8/w9;->stream()Lr8/xna;

    move-result-object v4

    check-cast v4, Lio/netty/handler/codec/http2/j0;

    invoke-virtual {v4}, Lio/netty/handler/codec/http2/j0;->id()I

    move-result v4

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->connection()Lr8/tma;

    move-result-object v5

    check-cast v5, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v5, v4}, Lio/netty/handler/codec/http2/q;->streamMayHaveExisted(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->encoder()Lr8/wma;

    move-result-object v0

    invoke-virtual {v3}, Lr8/w9;->stream()Lr8/xna;

    move-result-object v3

    check-cast v3, Lio/netty/handler/codec/http2/j0;

    invoke-virtual {v3}, Lio/netty/handler/codec/http2/j0;->id()I

    move-result v3

    move v2, v3

    invoke-virtual {v1}, Lr8/rk6;->errorCode()J

    move-result-wide v3

    move-object v1, p1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lr8/boa;->writeRstStream(Lr8/zo3;IJLr8/hq3;)Lr8/so3;

    return-void

    :cond_4
    invoke-static {v1}, Lr8/s2i;->release(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lr8/w9;->stream()Lr8/xna;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/j0;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/j0;->id()I

    move-result v0

    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Stream never existed"

    invoke-static {v0, v1, v3, v2}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    invoke-interface {p3, v0}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    return-void

    :cond_5
    instance-of v2, p2, Lr8/ik6;

    if-eqz v2, :cond_6

    move-object v1, p2

    check-cast v1, Lr8/ik6;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->encoder()Lr8/wma;

    move-result-object v0

    invoke-virtual {v1}, Lr8/ik6;->ack()Z

    move-result v2

    invoke-virtual {v1}, Lr8/ik6;->content()J

    move-result-wide v3

    move-object v1, p1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lr8/boa;->writePing(Lr8/zo3;ZJLr8/hq3;)Lr8/so3;

    return-void

    :cond_6
    instance-of v3, p2, Lr8/tk6;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->encoder()Lr8/wma;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lr8/tk6;

    invoke-virtual {v1}, Lr8/tk6;->settings()Lr8/cpa;

    move-result-object v1

    invoke-interface {v0, p1, v1, p3}, Lr8/boa;->writeSettings(Lr8/zo3;Lr8/cpa;Lr8/hq3;)Lr8/so3;

    return-void

    :cond_7
    instance-of v3, p2, Lr8/dpa;

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->encoder()Lr8/wma;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Lr8/boa;->writeSettingsAck(Lr8/zo3;Lr8/hq3;)Lr8/so3;

    return-void

    :cond_8
    instance-of v3, p2, Lr8/coa;

    if-eqz v3, :cond_9

    move-object v1, p2

    check-cast v1, Lr8/coa;

    invoke-direct {p0, p1, v1, p3}, Lio/netty/handler/codec/http2/m0;->writeGoAwayFrame(Lr8/zo3;Lr8/coa;Lr8/hq3;)V

    return-void

    :cond_9
    instance-of v3, p2, Lr8/uoa;

    if-eqz v3, :cond_a

    move-object v1, p2

    check-cast v1, Lr8/uoa;

    invoke-direct {p0, p1, v1, p3}, Lio/netty/handler/codec/http2/m0;->writePushPromise(Lr8/zo3;Lr8/uoa;Lr8/hq3;)V

    return-void

    :cond_a
    instance-of v3, p2, Lr8/jk6;

    if-eqz v3, :cond_b

    move-object v1, p2

    check-cast v1, Lr8/jk6;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->encoder()Lr8/wma;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Lr8/w9;

    invoke-virtual {v3}, Lr8/w9;->stream()Lr8/xna;

    move-result-object v3

    check-cast v3, Lio/netty/handler/codec/http2/j0;

    invoke-virtual {v3}, Lio/netty/handler/codec/http2/j0;->id()I

    move-result v3

    move v2, v3

    invoke-virtual {v1}, Lr8/jk6;->streamDependency()I

    move-result v3

    invoke-virtual {v1}, Lr8/jk6;->weight()S

    move-result v4

    invoke-virtual {v1}, Lr8/jk6;->exclusive()Z

    move-result v5

    move-object v1, p1

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lr8/boa;->writePriority(Lr8/zo3;IISZLr8/hq3;)Lr8/so3;

    return-void

    :cond_b
    instance-of v2, p2, Lr8/uk6;

    if-eqz v2, :cond_c

    move-object v1, p2

    check-cast v1, Lr8/uk6;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->encoder()Lr8/wma;

    move-result-object v0

    invoke-virtual {v1}, Lr8/uk6;->frameType()B

    move-result v2

    invoke-virtual {v1}, Lr8/uk6;->stream()Lr8/xna;

    move-result-object v3

    check-cast v3, Lio/netty/handler/codec/http2/j0;

    invoke-virtual {v3}, Lio/netty/handler/codec/http2/j0;->id()I

    move-result v3

    invoke-virtual {v1}, Lr8/uk6;->flags()Lr8/lna;

    move-result-object v4

    check-cast v1, Lr8/wf6;

    invoke-virtual {v1}, Lr8/wf6;->content()Lr8/a23;

    move-result-object v5

    move-object v1, p1

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lr8/wma;->writeFrame(Lr8/zo3;BILr8/lna;Lr8/a23;Lr8/hq3;)Lr8/so3;

    return-void

    :cond_c
    instance-of v0, p2, Lr8/nna;

    if-nez v0, :cond_d

    invoke-interface/range {p1 .. p3}, Lr8/eq3;->write(Ljava/lang/Object;Lr8/hq3;)Lr8/so3;

    return-void

    :cond_d
    invoke-static {p2}, Lr8/s2i;->release(Ljava/lang/Object;)Z

    new-instance v0, Lio/netty/handler/codec/UnsupportedMessageTypeException;

    sget-object v2, Lio/netty/handler/codec/http2/m0;->SUPPORTED_MESSAGES:[Ljava/lang/Class;

    invoke-direct {v0, p2, v2}, Lio/netty/handler/codec/UnsupportedMessageTypeException;-><init>(Ljava/lang/Object;[Ljava/lang/Class;)V

    throw v0
.end method
