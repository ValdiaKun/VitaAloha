.class public final Lr8/hk6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/noa;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final DEFAULT_WINDOW_UPDATE_RATIO:F = 0.5f

.field private static final REDUCED_FLOW_STATE:Lr8/gk6;


# instance fields
.field private final connection:Lr8/tma;

.field private ctx:Lr8/zo3;

.field private frameWriter:Lr8/boa;

.field private initialWindowSize:I

.field private final stateKey:Lr8/qma;

.field private windowUpdateRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/dk6;

    invoke-direct {v0}, Lr8/dk6;-><init>()V

    sput-object v0, Lr8/hk6;->REDUCED_FLOW_STATE:Lr8/gk6;

    return-void
.end method

.method public constructor <init>(Lr8/tma;)V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lr8/hk6;-><init>(Lr8/tma;FZ)V

    return-void
.end method

.method public constructor <init>(Lr8/tma;FZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xffff

    iput v0, p0, Lr8/hk6;->initialWindowSize:I

    const-string v0, "connection"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/tma;

    iput-object v0, p0, Lr8/hk6;->connection:Lr8/tma;

    invoke-virtual {p0, p2}, Lr8/hk6;->windowUpdateRatio(F)V

    check-cast p1, Lio/netty/handler/codec/http2/q;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/q;->newKey()Lr8/qma;

    move-result-object p2

    iput-object p2, p0, Lr8/hk6;->stateKey:Lr8/qma;

    if-eqz p3, :cond_0

    new-instance p3, Lr8/ek6;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/q;->connectionStream()Lr8/jpa;

    move-result-object v0

    iget v1, p0, Lr8/hk6;->initialWindowSize:I

    invoke-direct {p3, p0, v0, v1}, Lr8/ek6;-><init>(Lr8/hk6;Lr8/jpa;I)V

    goto :goto_0

    :cond_0
    new-instance p3, Lr8/fk6;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/q;->connectionStream()Lr8/jpa;

    move-result-object v0

    iget v1, p0, Lr8/hk6;->initialWindowSize:I

    invoke-direct {p3, p0, v0, v1}, Lr8/fk6;-><init>(Lr8/hk6;Lr8/jpa;I)V

    :goto_0
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/q;->connectionStream()Lr8/jpa;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/p;

    invoke-virtual {v0, p2, p3}, Lio/netty/handler/codec/http2/p;->setProperty(Lr8/qma;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lr8/ck6;

    invoke-direct {p2, p0}, Lr8/ck6;-><init>(Lr8/hk6;)V

    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http2/q;->addListener(Lr8/pma;)V

    return-void
.end method

.method public static synthetic access$000(Lr8/hk6;)Lr8/qma;
    .locals 0

    iget-object p0, p0, Lr8/hk6;->stateKey:Lr8/qma;

    return-object p0
.end method

.method public static synthetic access$100()Lr8/gk6;
    .locals 1

    sget-object v0, Lr8/hk6;->REDUCED_FLOW_STATE:Lr8/gk6;

    return-object v0
.end method

.method public static synthetic access$200(Lr8/hk6;)I
    .locals 0

    iget p0, p0, Lr8/hk6;->initialWindowSize:I

    return p0
.end method

.method public static synthetic access$300(Lr8/hk6;Lr8/jpa;)Lr8/gk6;
    .locals 0

    invoke-direct {p0, p1}, Lr8/hk6;->state(Lr8/jpa;)Lr8/gk6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lr8/hk6;)Lr8/zo3;
    .locals 0

    iget-object p0, p0, Lr8/hk6;->ctx:Lr8/zo3;

    return-object p0
.end method

.method public static synthetic access$500(Lr8/hk6;Lr8/gk6;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lr8/hk6;->consumeAllBytes(Lr8/gk6;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lr8/hk6;)F
    .locals 0

    iget p0, p0, Lr8/hk6;->windowUpdateRatio:F

    return p0
.end method

.method public static synthetic access$700(Lr8/jpa;)Z
    .locals 0

    invoke-static {p0}, Lr8/hk6;->isClosed(Lr8/jpa;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lr8/hk6;)Lr8/boa;
    .locals 0

    iget-object p0, p0, Lr8/hk6;->frameWriter:Lr8/boa;

    return-object p0
.end method

.method private static checkValidRatio(F)V
    .locals 4

    float-to-double v0, p0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-lez v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid ratio: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private connectionState()Lr8/gk6;
    .locals 1

    iget-object v0, p0, Lr8/hk6;->connection:Lr8/tma;

    check-cast v0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/q;->connectionStream()Lr8/jpa;

    move-result-object v0

    iget-object p0, p0, Lr8/hk6;->stateKey:Lr8/qma;

    check-cast v0, Lio/netty/handler/codec/http2/p;

    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http2/p;->getProperty(Lr8/qma;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/gk6;

    return-object p0
.end method

.method private consumeAllBytes(Lr8/gk6;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-direct {p0}, Lr8/hk6;->connectionState()Lr8/gk6;

    move-result-object p0

    invoke-interface {p0, p2}, Lr8/gk6;->consumeBytes(I)Z

    move-result p0

    invoke-interface {p1, p2}, Lr8/gk6;->consumeBytes(I)Z

    move-result p1

    or-int/2addr p0, p1

    return p0
.end method

.method private static isClosed(Lr8/jpa;)Z
    .locals 1

    check-cast p0, Lio/netty/handler/codec/http2/p;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/p;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object p0

    sget-object v0, Lio/netty/handler/codec/http2/Http2Stream$State;->CLOSED:Lio/netty/handler/codec/http2/Http2Stream$State;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private state(Lr8/jpa;)Lr8/gk6;
    .locals 0

    iget-object p0, p0, Lr8/hk6;->stateKey:Lr8/qma;

    check-cast p1, Lio/netty/handler/codec/http2/p;

    invoke-virtual {p1, p0}, Lio/netty/handler/codec/http2/p;->getProperty(Lr8/qma;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/gk6;

    return-object p0
.end method


# virtual methods
.method public channelHandlerContext(Lr8/zo3;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/zo3;

    iput-object p1, p0, Lr8/hk6;->ctx:Lr8/zo3;

    return-void
.end method

.method public consumeBytes(Lr8/jpa;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    const-string v0, "numBytes"

    invoke-static {p2, v0}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lr8/hk6;->isClosed(Lr8/jpa;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v0, p1

    check-cast v0, Lio/netty/handler/codec/http2/p;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/p;->id()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lr8/hk6;->state(Lr8/jpa;)Lr8/gk6;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lr8/hk6;->consumeAllBytes(Lr8/gk6;I)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Returning bytes for the connection window is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v0
.end method

.method public frameWriter(Lr8/boa;)Lr8/hk6;
    .locals 1

    const-string v0, "frameWriter"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/boa;

    iput-object p1, p0, Lr8/hk6;->frameWriter:Lr8/boa;

    return-object p0
.end method

.method public bridge synthetic frameWriter(Lr8/boa;)Lr8/noa;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/hk6;->frameWriter(Lr8/boa;)Lr8/hk6;

    move-result-object p0

    return-object p0
.end method

.method public incrementWindowSize(Lr8/jpa;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lr8/hk6;->state(Lr8/jpa;)Lr8/gk6;

    move-result-object p0

    invoke-interface {p0, p2}, Lr8/gk6;->incrementInitialStreamWindow(I)V

    invoke-interface {p0}, Lr8/gk6;->writeWindowUpdateIfNeeded()Z

    return-void
.end method

.method public initialWindowSize(Lr8/jpa;)I
    .locals 0

    invoke-direct {p0, p1}, Lr8/hk6;->state(Lr8/jpa;)Lr8/gk6;

    move-result-object p0

    invoke-interface {p0}, Lr8/gk6;->initialWindowSize()I

    move-result p0

    return p0
.end method

.method public initialWindowSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget v0, p0, Lr8/hk6;->initialWindowSize:I

    sub-int v0, p1, v0

    iput p1, p0, Lr8/hk6;->initialWindowSize:I

    new-instance p1, Lio/netty/handler/codec/http2/r;

    invoke-direct {p1, p0, v0}, Lio/netty/handler/codec/http2/r;-><init>(Lr8/hk6;I)V

    iget-object p0, p0, Lr8/hk6;->connection:Lr8/tma;

    check-cast p0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/q;->forEachActiveStream(Lr8/npa;)Lr8/jpa;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/r;->throwIfError()V

    return-void
.end method

.method public receiveFlowControlledFrame(Lr8/jpa;Lr8/a23;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lr8/a23;->readableBytes()I

    move-result p2

    add-int/2addr p2, p3

    invoke-direct {p0}, Lr8/hk6;->connectionState()Lr8/gk6;

    move-result-object p3

    invoke-interface {p3, p2}, Lr8/gk6;->receiveFlowControlledFrame(I)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lr8/hk6;->isClosed(Lr8/jpa;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lr8/hk6;->state(Lr8/jpa;)Lr8/gk6;

    move-result-object p0

    invoke-interface {p0, p4}, Lr8/gk6;->endOfStream(Z)V

    invoke-interface {p0, p2}, Lr8/gk6;->receiveFlowControlledFrame(I)V

    return-void

    :cond_0
    if-lez p2, :cond_1

    invoke-interface {p3, p2}, Lr8/gk6;->consumeBytes(I)Z

    :cond_1
    return-void
.end method

.method public unconsumedBytes(Lr8/jpa;)I
    .locals 0

    invoke-direct {p0, p1}, Lr8/hk6;->state(Lr8/jpa;)Lr8/gk6;

    move-result-object p0

    invoke-interface {p0}, Lr8/gk6;->unconsumedBytes()I

    move-result p0

    return p0
.end method

.method public windowUpdateRatio(F)V
    .locals 0

    invoke-static {p1}, Lr8/hk6;->checkValidRatio(F)V

    iput p1, p0, Lr8/hk6;->windowUpdateRatio:F

    return-void
.end method
