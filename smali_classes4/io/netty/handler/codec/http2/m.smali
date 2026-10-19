.class public final Lio/netty/handler/codec/http2/m;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mma;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private flowController:Lr8/mna;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/mna;"
        }
    .end annotation
.end field

.field private lastCreatedStreamIdentity:J

.field private lastStreamKnownByPeer:I

.field private maxActiveStreams:I

.field private final maxReservedStreams:I

.field private maxStreams:I

.field private nextReservationStreamId:I

.field private nextStreamIdToCreate:I

.field numActiveStreams:I

.field numStreams:I

.field private pushToAllowed:Z

.field private final server:Z

.field final synthetic this$0:Lio/netty/handler/codec/http2/q;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/q;ZI)V
    .locals 2

    iput-object p1, p0, Lio/netty/handler/codec/http2/m;->this$0:Lio/netty/handler/codec/http2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lio/netty/handler/codec/http2/m;->lastStreamKnownByPeer:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/netty/handler/codec/http2/m;->lastCreatedStreamIdentity:J

    iput-boolean p2, p0, Lio/netty/handler/codec/http2/m;->server:Z

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lio/netty/handler/codec/http2/m;->nextStreamIdToCreate:I

    const/4 v0, 0x0

    iput v0, p0, Lio/netty/handler/codec/http2/m;->nextReservationStreamId:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lio/netty/handler/codec/http2/m;->nextStreamIdToCreate:I

    iput p1, p0, Lio/netty/handler/codec/http2/m;->nextReservationStreamId:I

    :goto_0
    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lio/netty/handler/codec/http2/m;->pushToAllowed:Z

    const p1, 0x7fffffff

    iput p1, p0, Lio/netty/handler/codec/http2/m;->maxActiveStreams:I

    const-string p1, "maxReservedStreams"

    invoke-static {p3, p1}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http2/m;->maxReservedStreams:I

    invoke-direct {p0}, Lio/netty/handler/codec/http2/m;->updateMaxStreams()V

    return-void
.end method

.method public static synthetic access$100(Lio/netty/handler/codec/http2/m;)I
    .locals 0

    iget p0, p0, Lio/netty/handler/codec/http2/m;->lastStreamKnownByPeer:I

    return p0
.end method

.method public static synthetic access$200(Lio/netty/handler/codec/http2/m;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/m;->lastStreamKnownByPeer(I)V

    return-void
.end method

.method private addStream(Lio/netty/handler/codec/http2/p;)V
    .locals 4

    iget-object v0, p0, Lio/netty/handler/codec/http2/m;->this$0:Lio/netty/handler/codec/http2/q;

    iget-object v0, v0, Lio/netty/handler/codec/http2/q;->streamMap:Lr8/ubb;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/p;->id()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lr8/ubb;->put(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/m;->this$0:Lio/netty/handler/codec/http2/q;

    iget-object v1, v1, Lio/netty/handler/codec/http2/q;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/m;->this$0:Lio/netty/handler/codec/http2/q;

    iget-object v1, v1, Lio/netty/handler/codec/http2/q;->listeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/pma;

    invoke-interface {v1, p1}, Lr8/pma;->onStreamAdded(Lr8/jpa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {}, Lio/netty/handler/codec/http2/q;->access$400()Lr8/reb;

    move-result-object v2

    const-string v3, "Caught Throwable from listener onStreamAdded."

    invoke-interface {v2, v3, v1}, Lr8/reb;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private checkNewStreamAllowed(ILio/netty/handler/codec/http2/Http2Stream$State;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget v0, p0, Lio/netty/handler/codec/http2/m;->lastStreamKnownByPeer:I

    if-ltz v0, :cond_1

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->REFUSED_STREAM:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lio/netty/handler/codec/http2/m;->lastStreamKnownByPeer:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Cannot create stream %d greater than Last-Stream-ID %d from GOAWAY."

    invoke-static {p1, p2, v0, p0}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/m;->isValidStreamId(I)Z

    move-result v0

    if-nez v0, :cond_4

    if-ltz p1, :cond_3

    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-boolean p0, p0, Lio/netty/handler/codec/http2/m;->server:Z

    if-eqz p0, :cond_2

    const-string p0, "server"

    goto :goto_1

    :cond_2
    const-string p0, "client"

    :goto_1
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Request stream %d is not correct for %s connection"

    invoke-static {p2, p1, p0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_3
    new-instance p0, Lio/netty/handler/codec/http2/Http2NoMoreStreamIdsException;

    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2NoMoreStreamIdsException;-><init>()V

    throw p0

    :cond_4
    iget v0, p0, Lio/netty/handler/codec/http2/m;->nextStreamIdToCreate:I

    if-lt p1, v0, :cond_d

    if-lez v0, :cond_c

    sget-object v0, Lio/netty/handler/codec/http2/Http2Stream$State;->RESERVED_LOCAL:Lio/netty/handler/codec/http2/Http2Stream$State;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_6

    sget-object v0, Lio/netty/handler/codec/http2/Http2Stream$State;->RESERVED_REMOTE:Lio/netty/handler/codec/http2/Http2Stream$State;

    if-ne p2, v0, :cond_5

    goto :goto_2

    :cond_5
    move p2, v1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-nez p2, :cond_7

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/m;->canOpenStream()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    if-eqz p2, :cond_a

    iget v0, p0, Lio/netty/handler/codec/http2/m;->numStreams:I

    iget v2, p0, Lio/netty/handler/codec/http2/m;->maxStreams:I

    if-lt v0, v2, :cond_a

    :cond_8
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->REFUSED_STREAM:Lio/netty/handler/codec/http2/Http2Error;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Maximum active streams violated for this endpoint: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_9

    iget p0, p0, Lio/netty/handler/codec/http2/m;->maxStreams:I

    goto :goto_4

    :cond_9
    iget p0, p0, Lio/netty/handler/codec/http2/m;->maxActiveStreams:I

    :goto_4
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, p0, p2}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_a
    iget-object p0, p0, Lio/netty/handler/codec/http2/m;->this$0:Lio/netty/handler/codec/http2/q;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/q;->isClosed()Z

    move-result p0

    if-nez p0, :cond_b

    return-void

    :cond_b
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Attempted to create stream id %d after connection was closed"

    invoke-static {p0, p2, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_c
    new-instance p0, Lio/netty/handler/codec/http2/Http2Exception;

    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->REFUSED_STREAM:Lio/netty/handler/codec/http2/Http2Error;

    const-string p2, "Stream IDs are exhausted for this endpoint."

    sget-object v0, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;->GRACEFUL_SHUTDOWN:Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/Http2Exception;-><init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;)V

    throw p0

    :cond_d
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p0, p0, Lio/netty/handler/codec/http2/m;->nextStreamIdToCreate:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Request stream %d is behind the next expected stream %d"

    invoke-static {p2, p1, p0}, Lio/netty/handler/codec/http2/Http2Exception;->closedStreamError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method private incrementExpectedStreamId(I)V
    .locals 1

    iget v0, p0, Lio/netty/handler/codec/http2/m;->nextReservationStreamId:I

    if-le p1, v0, :cond_0

    if-ltz v0, :cond_0

    iput p1, p0, Lio/netty/handler/codec/http2/m;->nextReservationStreamId:I

    :cond_0
    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lio/netty/handler/codec/http2/m;->nextStreamIdToCreate:I

    iget p1, p0, Lio/netty/handler/codec/http2/m;->numStreams:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/netty/handler/codec/http2/m;->numStreams:I

    return-void
.end method

.method private isLocal()Z
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/http2/m;->this$0:Lio/netty/handler/codec/http2/q;

    iget-object v0, v0, Lio/netty/handler/codec/http2/q;->localEndpoint:Lio/netty/handler/codec/http2/m;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private lastStreamKnownByPeer(I)V
    .locals 0

    iput p1, p0, Lio/netty/handler/codec/http2/m;->lastStreamKnownByPeer:I

    return-void
.end method

.method private updateMaxStreams()V
    .locals 4

    iget v0, p0, Lio/netty/handler/codec/http2/m;->maxActiveStreams:I

    int-to-long v0, v0

    iget v2, p0, Lio/netty/handler/codec/http2/m;->maxReservedStreams:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lio/netty/handler/codec/http2/m;->maxStreams:I

    return-void
.end method


# virtual methods
.method public allowPushTo(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lio/netty/handler/codec/http2/m;->server:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Servers do not allow push"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/m;->pushToAllowed:Z

    return-void
.end method

.method public allowPushTo()Z
    .locals 0

    iget-boolean p0, p0, Lio/netty/handler/codec/http2/m;->pushToAllowed:Z

    return p0
.end method

.method public canOpenStream()Z
    .locals 1

    iget v0, p0, Lio/netty/handler/codec/http2/m;->numActiveStreams:I

    iget p0, p0, Lio/netty/handler/codec/http2/m;->maxActiveStreams:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public createStream(IZ)Lio/netty/handler/codec/http2/p;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    sget-object v0, Lio/netty/handler/codec/http2/Http2Stream$State;->IDLE:Lio/netty/handler/codec/http2/Http2Stream$State;

    invoke-direct {p0}, Lio/netty/handler/codec/http2/m;->isLocal()Z

    move-result v1

    invoke-static {p1, v0, v1, p2}, Lio/netty/handler/codec/http2/q;->activeState(ILio/netty/handler/codec/http2/Http2Stream$State;ZZ)Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v7

    invoke-direct {p0, p1, v7}, Lio/netty/handler/codec/http2/m;->checkNewStreamAllowed(ILio/netty/handler/codec/http2/Http2Stream$State;)V

    iget-wide v0, p0, Lio/netty/handler/codec/http2/m;->lastCreatedStreamIdentity:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lio/netty/handler/codec/http2/m;->lastCreatedStreamIdentity:J

    new-instance v2, Lio/netty/handler/codec/http2/p;

    iget-object v3, p0, Lio/netty/handler/codec/http2/m;->this$0:Lio/netty/handler/codec/http2/q;

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lio/netty/handler/codec/http2/p;-><init>(Lio/netty/handler/codec/http2/q;JILio/netty/handler/codec/http2/Http2Stream$State;)V

    invoke-direct {p0, v6}, Lio/netty/handler/codec/http2/m;->incrementExpectedStreamId(I)V

    invoke-direct {p0, v2}, Lio/netty/handler/codec/http2/m;->addStream(Lio/netty/handler/codec/http2/p;)V

    invoke-virtual {v2}, Lio/netty/handler/codec/http2/p;->activate()V

    return-object v2
.end method

.method public bridge synthetic createStream(IZ)Lr8/jpa;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/m;->createStream(IZ)Lio/netty/handler/codec/http2/p;

    move-result-object p0

    return-object p0
.end method

.method public created(Lr8/jpa;)Z
    .locals 1

    instance-of v0, p1, Lio/netty/handler/codec/http2/p;

    if-eqz v0, :cond_0

    check-cast p1, Lio/netty/handler/codec/http2/p;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/p;->createdBy()Lio/netty/handler/codec/http2/m;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public flowController()Lr8/mna;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/mna;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/handler/codec/http2/m;->flowController:Lr8/mna;

    return-object p0
.end method

.method public flowController(Lr8/mna;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/mna;",
            ")V"
        }
    .end annotation

    const-string v0, "flowController"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/mna;

    iput-object p1, p0, Lio/netty/handler/codec/http2/m;->flowController:Lr8/mna;

    return-void
.end method

.method public incrementAndGetNextStreamId()I
    .locals 1

    iget v0, p0, Lio/netty/handler/codec/http2/m;->nextReservationStreamId:I

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/netty/handler/codec/http2/m;->nextReservationStreamId:I

    :cond_0
    return v0
.end method

.method public isServer()Z
    .locals 0

    iget-boolean p0, p0, Lio/netty/handler/codec/http2/m;->server:Z

    return p0
.end method

.method public isValidStreamId(I)Z
    .locals 2

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-boolean p0, p0, Lio/netty/handler/codec/http2/m;->server:Z

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public lastStreamCreated()I
    .locals 1

    iget p0, p0, Lio/netty/handler/codec/http2/m;->nextStreamIdToCreate:I

    add-int/lit8 p0, p0, -0x2

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public lastStreamKnownByPeer()I
    .locals 0

    iget p0, p0, Lio/netty/handler/codec/http2/m;->lastStreamKnownByPeer:I

    return p0
.end method

.method public maxActiveStreams()I
    .locals 0

    iget p0, p0, Lio/netty/handler/codec/http2/m;->maxActiveStreams:I

    return p0
.end method

.method public maxActiveStreams(I)V
    .locals 0

    iput p1, p0, Lio/netty/handler/codec/http2/m;->maxActiveStreams:I

    invoke-direct {p0}, Lio/netty/handler/codec/http2/m;->updateMaxStreams()V

    return-void
.end method

.method public mayHaveCreatedStream(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/m;->isValidStreamId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/m;->lastStreamCreated()I

    move-result p0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public numActiveStreams()I
    .locals 0

    iget p0, p0, Lio/netty/handler/codec/http2/m;->numActiveStreams:I

    return p0
.end method

.method public opposite()Lr8/mma;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/mma;"
        }
    .end annotation

    invoke-direct {p0}, Lio/netty/handler/codec/http2/m;->isLocal()Z

    move-result v0

    iget-object p0, p0, Lio/netty/handler/codec/http2/m;->this$0:Lio/netty/handler/codec/http2/q;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/netty/handler/codec/http2/q;->remoteEndpoint:Lio/netty/handler/codec/http2/m;

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/http2/q;->localEndpoint:Lio/netty/handler/codec/http2/m;

    return-object p0
.end method

.method public reservePushStream(ILr8/jpa;)Lio/netty/handler/codec/http2/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lio/netty/handler/codec/http2/m;->isLocal()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lio/netty/handler/codec/http2/p;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/p;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/Http2Stream$State;->localSideOpen()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    move-object v1, p2

    check-cast v1, Lio/netty/handler/codec/http2/p;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/p;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/Http2Stream$State;->remoteSideOpen()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/m;->opposite()Lr8/mma;

    move-result-object p2

    check-cast p2, Lio/netty/handler/codec/http2/m;

    invoke-virtual {p2}, Lio/netty/handler/codec/http2/m;->allowPushTo()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lio/netty/handler/codec/http2/m;->isLocal()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lio/netty/handler/codec/http2/Http2Stream$State;->RESERVED_LOCAL:Lio/netty/handler/codec/http2/Http2Stream$State;

    :goto_1
    move-object v5, p2

    goto :goto_2

    :cond_1
    sget-object p2, Lio/netty/handler/codec/http2/Http2Stream$State;->RESERVED_REMOTE:Lio/netty/handler/codec/http2/Http2Stream$State;

    goto :goto_1

    :goto_2
    invoke-direct {p0, p1, v5}, Lio/netty/handler/codec/http2/m;->checkNewStreamAllowed(ILio/netty/handler/codec/http2/Http2Stream$State;)V

    iget-wide v0, p0, Lio/netty/handler/codec/http2/m;->lastCreatedStreamIdentity:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/netty/handler/codec/http2/m;->lastCreatedStreamIdentity:J

    new-instance v0, Lio/netty/handler/codec/http2/p;

    iget-object v1, p0, Lio/netty/handler/codec/http2/m;->this$0:Lio/netty/handler/codec/http2/q;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/p;-><init>(Lio/netty/handler/codec/http2/q;JILio/netty/handler/codec/http2/Http2Stream$State;)V

    invoke-direct {p0, v4}, Lio/netty/handler/codec/http2/m;->incrementExpectedStreamId(I)V

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/m;->addStream(Lio/netty/handler/codec/http2/p;)V

    return-object v0

    :cond_2
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string p1, "Server push not allowed to opposite endpoint"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_3
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    check-cast p2, Lio/netty/handler/codec/http2/p;

    invoke-virtual {p2}, Lio/netty/handler/codec/http2/p;->id()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Stream %d is not open for sending push promise"

    invoke-static {p0, p2, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_4
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string p1, "Parent stream missing"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic reservePushStream(ILr8/jpa;)Lr8/jpa;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/m;->reservePushStream(ILr8/jpa;)Lio/netty/handler/codec/http2/p;

    move-result-object p0

    return-object p0
.end method
