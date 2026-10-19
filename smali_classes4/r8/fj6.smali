.class public final Lr8/fj6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/vma;


# static fields
.field private static final logger:Lr8/reb;


# instance fields
.field private final autoAckPing:Z

.field private final connection:Lr8/tma;

.field private final contentLengthKey:Lr8/qma;

.field private final encoder:Lr8/wma;

.field private final frameReader:Lr8/vna;

.field private internalFrameListener:Lr8/rna;

.field private lifecycleManager:Lr8/moa;

.field private listener:Lr8/rna;

.field private final requestVerifier:Lr8/toa;

.field private final settingsReceivedConsumer:Lr8/epa;

.field private final validateHeaders:Z

.field private final validateRequiredPseudoHeaders:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lr8/fj6;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lr8/fj6;->logger:Lr8/reb;

    return-void
.end method

.method public constructor <init>(Lr8/tma;Lr8/wma;Lr8/vna;Lr8/toa;ZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/ej6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/ej6;-><init>(Lr8/fj6;Lr8/bj6;)V

    iput-object v0, p0, Lr8/fj6;->internalFrameListener:Lr8/rna;

    iput-boolean p7, p0, Lr8/fj6;->validateHeaders:Z

    iput-boolean p8, p0, Lr8/fj6;->validateRequiredPseudoHeaders:Z

    iput-boolean p6, p0, Lr8/fj6;->autoAckPing:Z

    if-eqz p5, :cond_0

    iput-object v1, p0, Lr8/fj6;->settingsReceivedConsumer:Lr8/epa;

    goto :goto_0

    :cond_0
    instance-of p5, p2, Lr8/epa;

    if-eqz p5, :cond_2

    move-object p5, p2

    check-cast p5, Lr8/epa;

    iput-object p5, p0, Lr8/fj6;->settingsReceivedConsumer:Lr8/epa;

    :goto_0
    const-string p5, "connection"

    invoke-static {p1, p5}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lr8/tma;

    iput-object p5, p0, Lr8/fj6;->connection:Lr8/tma;

    check-cast p5, Lio/netty/handler/codec/http2/q;

    invoke-virtual {p5}, Lio/netty/handler/codec/http2/q;->newKey()Lr8/qma;

    move-result-object p5

    iput-object p5, p0, Lr8/fj6;->contentLengthKey:Lr8/qma;

    const-string p5, "frameReader"

    invoke-static {p3, p5}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/vna;

    iput-object p3, p0, Lr8/fj6;->frameReader:Lr8/vna;

    const-string p3, "encoder"

    invoke-static {p2, p3}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/wma;

    iput-object p3, p0, Lr8/fj6;->encoder:Lr8/wma;

    const-string p3, "requestVerifier"

    invoke-static {p4, p3}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/toa;

    iput-object p3, p0, Lr8/fj6;->requestVerifier:Lr8/toa;

    check-cast p1, Lio/netty/handler/codec/http2/q;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/q;->local()Lr8/mma;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/m;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/m;->flowController()Lr8/mna;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/q;->local()Lr8/mma;

    move-result-object p0

    new-instance p3, Lr8/hk6;

    invoke-direct {p3, p1}, Lr8/hk6;-><init>(Lr8/tma;)V

    check-cast p0, Lio/netty/handler/codec/http2/m;

    invoke-virtual {p0, p3}, Lio/netty/handler/codec/http2/m;->flowController(Lr8/mna;)V

    :cond_1
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/q;->local()Lr8/mma;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/m;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/m;->flowController()Lr8/mna;

    move-result-object p0

    check-cast p0, Lr8/noa;

    invoke-interface {p2}, Lr8/wma;->frameWriter()Lr8/boa;

    move-result-object p1

    check-cast p0, Lr8/hk6;

    invoke-virtual {p0, p1}, Lr8/hk6;->frameWriter(Lr8/boa;)Lr8/noa;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "disabling autoAckSettings requires the encoder to be a "

    const-class p2, Lr8/epa;

    invoke-static {p2, p1}, Lr8/ztd;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$100(Lr8/fj6;)Lr8/tma;
    .locals 0

    iget-object p0, p0, Lr8/fj6;->connection:Lr8/tma;

    return-object p0
.end method

.method public static synthetic access$1000(Lr8/fj6;)Lr8/wma;
    .locals 0

    iget-object p0, p0, Lr8/fj6;->encoder:Lr8/wma;

    return-object p0
.end method

.method public static synthetic access$1100(Lr8/fj6;)Lr8/vna;
    .locals 0

    iget-object p0, p0, Lr8/fj6;->frameReader:Lr8/vna;

    return-object p0
.end method

.method public static synthetic access$1200(Lr8/fj6;)Lr8/epa;
    .locals 0

    iget-object p0, p0, Lr8/fj6;->settingsReceivedConsumer:Lr8/epa;

    return-object p0
.end method

.method public static synthetic access$1300(Lr8/fj6;)Z
    .locals 0

    iget-boolean p0, p0, Lr8/fj6;->autoAckPing:Z

    return p0
.end method

.method public static synthetic access$1400(Lr8/fj6;)Lr8/toa;
    .locals 0

    iget-object p0, p0, Lr8/fj6;->requestVerifier:Lr8/toa;

    return-object p0
.end method

.method public static synthetic access$1500()Lr8/reb;
    .locals 1

    sget-object v0, Lr8/fj6;->logger:Lr8/reb;

    return-object v0
.end method

.method public static synthetic access$1600(Lr8/fj6;)Lr8/rna;
    .locals 0

    iget-object p0, p0, Lr8/fj6;->internalFrameListener:Lr8/rna;

    return-object p0
.end method

.method public static synthetic access$1602(Lr8/fj6;Lr8/rna;)Lr8/rna;
    .locals 0

    iput-object p1, p0, Lr8/fj6;->internalFrameListener:Lr8/rna;

    return-object p1
.end method

.method public static synthetic access$200(Lr8/fj6;Lr8/jpa;)I
    .locals 0

    invoke-direct {p0, p1}, Lr8/fj6;->unconsumedBytes(Lr8/jpa;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lr8/fj6;Lr8/jpa;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lr8/fj6;->verifyContentLength(Lr8/jpa;IZ)V

    return-void
.end method

.method public static synthetic access$400(Lr8/fj6;)Lr8/rna;
    .locals 0

    iget-object p0, p0, Lr8/fj6;->listener:Lr8/rna;

    return-object p0
.end method

.method public static synthetic access$500(Lr8/fj6;)Lr8/moa;
    .locals 0

    iget-object p0, p0, Lr8/fj6;->lifecycleManager:Lr8/moa;

    return-object p0
.end method

.method public static synthetic access$600(Lr8/fj6;)Z
    .locals 0

    iget-boolean p0, p0, Lr8/fj6;->validateRequiredPseudoHeaders:Z

    return p0
.end method

.method public static synthetic access$700(ZILr8/doa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lr8/fj6;->validateRequiredPseudoHeaders(ZILr8/doa;)V

    return-void
.end method

.method public static synthetic access$800(Lr8/fj6;)Lr8/qma;
    .locals 0

    iget-object p0, p0, Lr8/fj6;->contentLengthKey:Lr8/qma;

    return-object p0
.end method

.method public static synthetic access$900(Lr8/fj6;)Z
    .locals 0

    iget-boolean p0, p0, Lr8/fj6;->validateHeaders:Z

    return p0
.end method

.method private unconsumedBytes(Lr8/jpa;)I
    .locals 0

    invoke-virtual {p0}, Lr8/fj6;->flowController()Lr8/noa;

    move-result-object p0

    check-cast p0, Lr8/hk6;

    invoke-virtual {p0, p1}, Lr8/hk6;->unconsumedBytes(Lr8/jpa;)I

    move-result p0

    return p0
.end method

.method private static validateRequiredPseudoHeaders(ZILr8/doa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-interface {p2}, Lr8/doa;->method()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v1, Lr8/zqa;->CONNECT:Lr8/zqa;

    invoke-virtual {v1}, Lr8/zqa;->asciiName()Lr8/u61;

    move-result-object v1

    invoke-virtual {v1, p0}, Lr8/u61;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->PROTOCOL:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lr8/u61;

    move-result-object p0

    invoke-interface {p2, p0}, Lr8/a8a;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p2}, Lr8/doa;->authority()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string p2, "CONNECT request is missing mandatory :authority pseudo-header field."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_1
    invoke-interface {p2}, Lr8/doa;->scheme()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p2}, Lr8/doa;->path()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string p2, "Request is missing mandatory :path pseudo-header field."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_3
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string p2, "Request is missing mandatory :scheme pseudo-header field."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_4
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string p2, "Request is missing mandatory :method pseudo-header field."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_5
    invoke-interface {p2}, Lr8/doa;->status()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_6

    :goto_0
    return-void

    :cond_6
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string p2, "Response is missing mandatory :status pseudo-header field."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method private verifyContentLength(Lr8/jpa;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object v0, p0, Lr8/fj6;->contentLengthKey:Lr8/qma;

    check-cast p1, Lio/netty/handler/codec/http2/p;

    invoke-virtual {p1, v0}, Lio/netty/handler/codec/http2/p;->getProperty(Lr8/qma;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cj6;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lr8/fj6;->connection:Lr8/tma;

    check-cast v1, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/q;->isServer()Z

    move-result v1

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/p;->id()I

    move-result v2

    invoke-virtual {v0, v1, v2, p2, p3}, Lr8/cj6;->increaseReceivedBytes(ZIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    iget-object p0, p0, Lr8/fj6;->contentLengthKey:Lr8/qma;

    invoke-virtual {p1, p0}, Lio/netty/handler/codec/http2/p;->removeProperty(Lr8/qma;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p2

    if-eqz p3, :cond_0

    iget-object p0, p0, Lr8/fj6;->contentLengthKey:Lr8/qma;

    invoke-virtual {p1, p0}, Lio/netty/handler/codec/http2/p;->removeProperty(Lr8/qma;)Ljava/lang/Object;

    :cond_0
    throw p2

    :cond_1
    return-void
.end method


# virtual methods
.method public calculateMaxHeaderListSizeGoAway(J)J
    .locals 0

    invoke-static {p1, p2}, Lr8/ima;->calculateMaxHeaderListSizeGoAway(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lr8/fj6;->frameReader:Lr8/vna;

    invoke-interface {p0}, Lr8/vna;->close()V

    return-void
.end method

.method public connection()Lr8/tma;
    .locals 0

    iget-object p0, p0, Lr8/fj6;->connection:Lr8/tma;

    return-object p0
.end method

.method public decodeFrame(Lr8/zo3;Lr8/a23;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/zo3;",
            "Lr8/a23;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object p3, p0, Lr8/fj6;->frameReader:Lr8/vna;

    iget-object p0, p0, Lr8/fj6;->internalFrameListener:Lr8/rna;

    invoke-interface {p3, p1, p2, p0}, Lr8/vna;->readFrame(Lr8/zo3;Lr8/a23;Lr8/rna;)V

    return-void
.end method

.method public final flowController()Lr8/noa;
    .locals 0

    iget-object p0, p0, Lr8/fj6;->connection:Lr8/tma;

    check-cast p0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/q;->local()Lr8/mma;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/m;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/m;->flowController()Lr8/mna;

    move-result-object p0

    check-cast p0, Lr8/noa;

    return-object p0
.end method

.method public frameListener()Lr8/rna;
    .locals 0

    iget-object p0, p0, Lr8/fj6;->listener:Lr8/rna;

    return-object p0
.end method

.method public frameListener(Lr8/rna;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/rna;

    iput-object p1, p0, Lr8/fj6;->listener:Lr8/rna;

    return-void
.end method

.method public lifecycleManager(Lr8/moa;)V
    .locals 1

    const-string v0, "lifecycleManager"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/moa;

    iput-object p1, p0, Lr8/fj6;->lifecycleManager:Lr8/moa;

    return-void
.end method

.method public onGoAwayRead0(Lr8/zo3;IJLr8/a23;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object v0, p0, Lr8/fj6;->listener:Lr8/rna;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lr8/rna;->onGoAwayRead(Lr8/zo3;IJLr8/a23;)V

    iget-object p0, p0, Lr8/fj6;->connection:Lr8/tma;

    check-cast p0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {p0, v2, v3, v4, v5}, Lio/netty/handler/codec/http2/q;->goAwayReceived(IJLr8/a23;)V

    return-void
.end method

.method public prefaceReceived()Z
    .locals 1

    iget-object p0, p0, Lr8/fj6;->internalFrameListener:Lr8/rna;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lr8/dj6;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
