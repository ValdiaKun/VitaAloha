.class public final Lr8/qk6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zoa;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final MIN_WRITABLE_CHUNK:I = 0x8000

.field private static final logger:Lr8/reb;


# instance fields
.field private final connection:Lr8/tma;

.field private final connectionState:Lr8/mk6;

.field private ctx:Lr8/zo3;

.field private initialWindowSize:I

.field private monitor:Lr8/pk6;

.field private final stateKey:Lr8/qma;

.field private final streamByteDistributor:Lr8/z0l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lr8/qk6;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lr8/qk6;->logger:Lr8/reb;

    return-void
.end method

.method public constructor <init>(Lr8/tma;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr8/qk6;-><init>(Lr8/tma;Lr8/yoa;)V

    return-void
.end method

.method public constructor <init>(Lr8/tma;Lr8/yoa;)V
    .locals 1

    new-instance v0, Lr8/wgo;

    invoke-direct {v0, p1}, Lr8/wgo;-><init>(Lr8/tma;)V

    invoke-direct {p0, p1, v0, p2}, Lr8/qk6;-><init>(Lr8/tma;Lr8/z0l;Lr8/yoa;)V

    return-void
.end method

.method public constructor <init>(Lr8/tma;Lr8/z0l;Lr8/yoa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xffff

    iput v0, p0, Lr8/qk6;->initialWindowSize:I

    const-string v0, "connection"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/tma;

    iput-object v0, p0, Lr8/qk6;->connection:Lr8/tma;

    const-string v0, "streamWriteDistributor"

    invoke-static {p2, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/z0l;

    iput-object p2, p0, Lr8/qk6;->streamByteDistributor:Lr8/z0l;

    check-cast p1, Lio/netty/handler/codec/http2/q;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/q;->newKey()Lr8/qma;

    move-result-object p2

    iput-object p2, p0, Lr8/qk6;->stateKey:Lr8/qma;

    new-instance v0, Lr8/mk6;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/q;->connectionStream()Lr8/jpa;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lr8/mk6;-><init>(Lr8/qk6;Lr8/jpa;)V

    iput-object v0, p0, Lr8/qk6;->connectionState:Lr8/mk6;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/q;->connectionStream()Lr8/jpa;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http2/p;

    invoke-virtual {v1, p2, v0}, Lio/netty/handler/codec/http2/p;->setProperty(Lr8/qma;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lr8/qk6;->listener(Lr8/yoa;)V

    iget-object p2, p0, Lr8/qk6;->monitor:Lr8/pk6;

    iget p3, p0, Lr8/qk6;->initialWindowSize:I

    invoke-virtual {p2, v0, p3}, Lr8/pk6;->windowSize(Lr8/mk6;I)V

    new-instance p2, Lr8/lk6;

    invoke-direct {p2, p0}, Lr8/lk6;-><init>(Lr8/qk6;)V

    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http2/q;->addListener(Lr8/pma;)V

    return-void
.end method

.method public static synthetic access$000(Lr8/qk6;)Lr8/qma;
    .locals 0

    iget-object p0, p0, Lr8/qk6;->stateKey:Lr8/qma;

    return-object p0
.end method

.method public static synthetic access$100(Lr8/qk6;Lr8/jpa;)Lr8/mk6;
    .locals 0

    invoke-direct {p0, p1}, Lr8/qk6;->state(Lr8/jpa;)Lr8/mk6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1000(Lr8/qk6;)Z
    .locals 0

    invoke-direct {p0}, Lr8/qk6;->isChannelWritable0()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1100(Lr8/qk6;)Lr8/tma;
    .locals 0

    iget-object p0, p0, Lr8/qk6;->connection:Lr8/tma;

    return-object p0
.end method

.method public static synthetic access$1200(Lr8/qk6;)Z
    .locals 0

    invoke-direct {p0}, Lr8/qk6;->isChannelWritable()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1400()Lr8/reb;
    .locals 1

    sget-object v0, Lr8/qk6;->logger:Lr8/reb;

    return-object v0
.end method

.method public static synthetic access$200(Lr8/qk6;)I
    .locals 0

    iget p0, p0, Lr8/qk6;->initialWindowSize:I

    return p0
.end method

.method public static synthetic access$202(Lr8/qk6;I)I
    .locals 0

    iput p1, p0, Lr8/qk6;->initialWindowSize:I

    return p1
.end method

.method public static synthetic access$300(Lr8/qk6;)Lr8/pk6;
    .locals 0

    iget-object p0, p0, Lr8/qk6;->monitor:Lr8/pk6;

    return-object p0
.end method

.method public static synthetic access$500(Lr8/qk6;)Lr8/zo3;
    .locals 0

    iget-object p0, p0, Lr8/qk6;->ctx:Lr8/zo3;

    return-object p0
.end method

.method public static synthetic access$600(Lr8/qk6;)Lr8/z0l;
    .locals 0

    iget-object p0, p0, Lr8/qk6;->streamByteDistributor:Lr8/z0l;

    return-object p0
.end method

.method public static synthetic access$700(Lr8/qk6;)I
    .locals 0

    invoke-direct {p0}, Lr8/qk6;->connectionWindowSize()I

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lr8/qk6;)Lr8/mk6;
    .locals 0

    iget-object p0, p0, Lr8/qk6;->connectionState:Lr8/mk6;

    return-object p0
.end method

.method public static synthetic access$900(Lr8/qk6;)I
    .locals 0

    invoke-direct {p0}, Lr8/qk6;->writableBytes()I

    move-result p0

    return p0
.end method

.method private connectionWindowSize()I
    .locals 0

    iget-object p0, p0, Lr8/qk6;->connectionState:Lr8/mk6;

    invoke-virtual {p0}, Lr8/mk6;->windowSize()I

    move-result p0

    return p0
.end method

.method private isChannelWritable()Z
    .locals 1

    iget-object v0, p0, Lr8/qk6;->ctx:Lr8/zo3;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lr8/qk6;->isChannelWritable0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isChannelWritable0()Z
    .locals 0

    iget-object p0, p0, Lr8/qk6;->ctx:Lr8/zo3;

    invoke-interface {p0}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object p0

    invoke-interface {p0}, Lr8/yn3;->isWritable()Z

    move-result p0

    return p0
.end method

.method private maxUsableChannelBytes()I
    .locals 4

    iget-object v0, p0, Lr8/qk6;->ctx:Lr8/zo3;

    invoke-interface {v0}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object v0

    invoke-interface {v0}, Lr8/yn3;->bytesBeforeUnwritable()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lr8/qk6;->minUsableChannelBytes()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lr8/qk6;->connectionState:Lr8/mk6;

    invoke-virtual {p0}, Lr8/mk6;->windowSize()I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private minUsableChannelBytes()I
    .locals 1

    iget-object p0, p0, Lr8/qk6;->ctx:Lr8/zo3;

    invoke-interface {p0}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object p0

    invoke-interface {p0}, Lr8/yn3;->config()Lr8/ao3;

    move-result-object p0

    check-cast p0, Lr8/ag6;

    invoke-virtual {p0}, Lr8/ag6;->getWriteBufferLowWaterMark()I

    move-result p0

    const v0, 0x8000

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private state(Lr8/jpa;)Lr8/mk6;
    .locals 0

    iget-object p0, p0, Lr8/qk6;->stateKey:Lr8/qma;

    check-cast p1, Lio/netty/handler/codec/http2/p;

    invoke-virtual {p1, p0}, Lio/netty/handler/codec/http2/p;->getProperty(Lr8/qma;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/mk6;

    return-object p0
.end method

.method private writableBytes()I
    .locals 1

    invoke-direct {p0}, Lr8/qk6;->connectionWindowSize()I

    move-result v0

    invoke-direct {p0}, Lr8/qk6;->maxUsableChannelBytes()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public addFlowControlled(Lr8/jpa;Lr8/xoa;)V
    .locals 1

    const-string v0, "frame"

    invoke-static {p2, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lr8/qk6;->monitor:Lr8/pk6;

    invoke-direct {p0, p1}, Lr8/qk6;->state(Lr8/jpa;)Lr8/mk6;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lr8/pk6;->enqueueFrame(Lr8/mk6;Lr8/xoa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lr8/qk6;->ctx:Lr8/zo3;

    invoke-interface {p2, p0, p1}, Lr8/xoa;->error(Lr8/zo3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public channelHandlerContext()Lr8/zo3;
    .locals 0

    iget-object p0, p0, Lr8/qk6;->ctx:Lr8/zo3;

    return-object p0
.end method

.method public channelHandlerContext(Lr8/zo3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/zo3;

    iput-object p1, p0, Lr8/qk6;->ctx:Lr8/zo3;

    invoke-virtual {p0}, Lr8/qk6;->channelWritabilityChanged()V

    invoke-direct {p0}, Lr8/qk6;->isChannelWritable()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr8/qk6;->writePendingBytes()V

    :cond_0
    return-void
.end method

.method public channelWritabilityChanged()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object p0, p0, Lr8/qk6;->monitor:Lr8/pk6;

    invoke-virtual {p0}, Lr8/pk6;->channelWritabilityChange()V

    return-void
.end method

.method public hasFlowControlled(Lr8/jpa;)Z
    .locals 0

    invoke-direct {p0, p1}, Lr8/qk6;->state(Lr8/jpa;)Lr8/mk6;

    move-result-object p0

    invoke-virtual {p0}, Lr8/mk6;->hasFrame()Z

    move-result p0

    return p0
.end method

.method public incrementWindowSize(Lr8/jpa;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object v0, p0, Lr8/qk6;->monitor:Lr8/pk6;

    invoke-direct {p0, p1}, Lr8/qk6;->state(Lr8/jpa;)Lr8/mk6;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lr8/pk6;->incrementWindowSize(Lr8/mk6;I)V

    return-void
.end method

.method public initialWindowSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object p0, p0, Lr8/qk6;->monitor:Lr8/pk6;

    invoke-virtual {p0, p1}, Lr8/pk6;->initialWindowSize(I)V

    return-void
.end method

.method public isWritable(Lr8/jpa;)Z
    .locals 1

    iget-object v0, p0, Lr8/qk6;->monitor:Lr8/pk6;

    invoke-direct {p0, p1}, Lr8/qk6;->state(Lr8/jpa;)Lr8/mk6;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/pk6;->isWritable(Lr8/mk6;)Z

    move-result p0

    return p0
.end method

.method public listener(Lr8/yoa;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lr8/pk6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr8/pk6;-><init>(Lr8/qk6;Lr8/lk6;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/nk6;

    invoke-direct {v0, p0, p1}, Lr8/nk6;-><init>(Lr8/qk6;Lr8/yoa;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lr8/qk6;->monitor:Lr8/pk6;

    return-void
.end method

.method public updateDependencyTree(IISZ)V
    .locals 0

    iget-object p0, p0, Lr8/qk6;->streamByteDistributor:Lr8/z0l;

    check-cast p0, Lr8/wgo;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/wgo;->updateDependencyTree(IISZ)V

    return-void
.end method

.method public writePendingBytes()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object p0, p0, Lr8/qk6;->monitor:Lr8/pk6;

    invoke-virtual {p0}, Lr8/pk6;->writePendingBytes()V

    return-void
.end method
