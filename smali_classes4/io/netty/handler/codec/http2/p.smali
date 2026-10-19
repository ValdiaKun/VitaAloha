.class public Lio/netty/handler/codec/http2/p;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jpa;


# static fields
.field private static final META_STATE_RECV_HEADERS:B = 0x10t

.field private static final META_STATE_RECV_TRAILERS:B = 0x20t

.field private static final META_STATE_SENT_HEADERS:B = 0x2t

.field private static final META_STATE_SENT_PUSHPROMISE:B = 0x8t

.field private static final META_STATE_SENT_RST:B = 0x1t

.field private static final META_STATE_SENT_TRAILERS:B = 0x4t


# instance fields
.field private final id:I

.field private final identity:J

.field private metaState:B

.field private final properties:Lio/netty/handler/codec/http2/o;

.field private state:Lio/netty/handler/codec/http2/Http2Stream$State;

.field final synthetic this$0:Lio/netty/handler/codec/http2/q;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/q;JILio/netty/handler/codec/http2/Http2Stream$State;)V
    .locals 1

    iput-object p1, p0, Lio/netty/handler/codec/http2/p;->this$0:Lio/netty/handler/codec/http2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lio/netty/handler/codec/http2/o;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lio/netty/handler/codec/http2/o;-><init>(Lio/netty/handler/codec/http2/p;Lr8/vi6;)V

    iput-object p1, p0, Lio/netty/handler/codec/http2/p;->properties:Lio/netty/handler/codec/http2/o;

    iput-wide p2, p0, Lio/netty/handler/codec/http2/p;->identity:J

    iput p4, p0, Lio/netty/handler/codec/http2/p;->id:I

    iput-object p5, p0, Lio/netty/handler/codec/http2/p;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    return-void
.end method


# virtual methods
.method public activate()V
    .locals 3

    iget-object v0, p0, Lio/netty/handler/codec/http2/p;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    sget-object v1, Lio/netty/handler/codec/http2/Http2Stream$State;->HALF_CLOSED_LOCAL:Lio/netty/handler/codec/http2/Http2Stream$State;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lio/netty/handler/codec/http2/p;->headersSent(Z)Lr8/jpa;

    goto :goto_0

    :cond_0
    sget-object v1, Lio/netty/handler/codec/http2/Http2Stream$State;->HALF_CLOSED_REMOTE:Lio/netty/handler/codec/http2/Http2Stream$State;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lio/netty/handler/codec/http2/p;->headersReceived(Z)Lr8/jpa;

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/p;->this$0:Lio/netty/handler/codec/http2/q;

    iget-object v0, v0, Lio/netty/handler/codec/http2/q;->activeStreams:Lio/netty/handler/codec/http2/l;

    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http2/l;->activate(Lio/netty/handler/codec/http2/p;)V

    return-void
.end method

.method public close()Lr8/jpa;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/p;->close(Ljava/util/Iterator;)Lr8/jpa;

    move-result-object p0

    return-object p0
.end method

.method public close(Ljava/util/Iterator;)Lr8/jpa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)",
            "Lr8/jpa;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/http2/p;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    sget-object v1, Lio/netty/handler/codec/http2/Http2Stream$State;->CLOSED:Lio/netty/handler/codec/http2/Http2Stream$State;

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    iput-object v1, p0, Lio/netty/handler/codec/http2/p;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/p;->createdBy()Lio/netty/handler/codec/http2/m;

    move-result-object v0

    iget v1, v0, Lio/netty/handler/codec/http2/m;->numStreams:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lio/netty/handler/codec/http2/m;->numStreams:I

    iget-object v0, p0, Lio/netty/handler/codec/http2/p;->this$0:Lio/netty/handler/codec/http2/q;

    iget-object v0, v0, Lio/netty/handler/codec/http2/q;->activeStreams:Lio/netty/handler/codec/http2/l;

    invoke-virtual {v0, p0, p1}, Lio/netty/handler/codec/http2/l;->deactivate(Lio/netty/handler/codec/http2/p;Ljava/util/Iterator;)V

    return-object p0
.end method

.method public closeLocalSide()Lr8/jpa;
    .locals 2

    sget-object v0, Lio/netty/handler/codec/http2/k;->$SwitchMap$io$netty$handler$codec$http2$Http2Stream$State:[I

    iget-object v1, p0, Lio/netty/handler/codec/http2/p;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/p;->close()Lr8/jpa;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Stream$State;->HALF_CLOSED_LOCAL:Lio/netty/handler/codec/http2/Http2Stream$State;

    iput-object v0, p0, Lio/netty/handler/codec/http2/p;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    iget-object v0, p0, Lio/netty/handler/codec/http2/p;->this$0:Lio/netty/handler/codec/http2/q;

    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http2/q;->notifyHalfClosed(Lr8/jpa;)V

    return-object p0
.end method

.method public closeRemoteSide()Lr8/jpa;
    .locals 2

    sget-object v0, Lio/netty/handler/codec/http2/k;->$SwitchMap$io$netty$handler$codec$http2$Http2Stream$State:[I

    iget-object v1, p0, Lio/netty/handler/codec/http2/p;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/p;->close()Lr8/jpa;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Stream$State;->HALF_CLOSED_REMOTE:Lio/netty/handler/codec/http2/Http2Stream$State;

    iput-object v0, p0, Lio/netty/handler/codec/http2/p;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    iget-object v0, p0, Lio/netty/handler/codec/http2/p;->this$0:Lio/netty/handler/codec/http2/q;

    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http2/q;->notifyHalfClosed(Lr8/jpa;)V

    return-object p0
.end method

.method public createdBy()Lio/netty/handler/codec/http2/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/http2/m;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/http2/p;->this$0:Lio/netty/handler/codec/http2/q;

    iget-object v0, v0, Lio/netty/handler/codec/http2/q;->localEndpoint:Lio/netty/handler/codec/http2/m;

    iget v1, p0, Lio/netty/handler/codec/http2/p;->id:I

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http2/m;->isValidStreamId(I)Z

    move-result v0

    iget-object p0, p0, Lio/netty/handler/codec/http2/p;->this$0:Lio/netty/handler/codec/http2/q;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/netty/handler/codec/http2/q;->localEndpoint:Lio/netty/handler/codec/http2/m;

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/http2/q;->remoteEndpoint:Lio/netty/handler/codec/http2/m;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getProperty(Lr8/qma;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/qma;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/http2/p;->properties:Lio/netty/handler/codec/http2/o;

    iget-object p0, p0, Lio/netty/handler/codec/http2/p;->this$0:Lio/netty/handler/codec/http2/q;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/q;->verifyKey(Lr8/qma;)Lio/netty/handler/codec/http2/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http2/o;->get(Lio/netty/handler/codec/http2/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lio/netty/handler/codec/http2/p;->identity:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public headersReceived(Z)Lr8/jpa;
    .locals 1

    if-nez p1, :cond_1

    iget-byte p1, p0, Lio/netty/handler/codec/http2/p;->metaState:B

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/p;->isHeadersReceived()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lio/netty/handler/codec/http2/p;->metaState:B

    :cond_1
    return-object p0
.end method

.method public headersSent(Z)Lr8/jpa;
    .locals 1

    if-nez p1, :cond_1

    iget-byte p1, p0, Lio/netty/handler/codec/http2/p;->metaState:B

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/p;->isHeadersSent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lio/netty/handler/codec/http2/p;->metaState:B

    :cond_1
    return-object p0
.end method

.method public final id()I
    .locals 0

    iget p0, p0, Lio/netty/handler/codec/http2/p;->id:I

    return p0
.end method

.method public isHeadersReceived()Z
    .locals 0

    iget-byte p0, p0, Lio/netty/handler/codec/http2/p;->metaState:B

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isHeadersSent()Z
    .locals 0

    iget-byte p0, p0, Lio/netty/handler/codec/http2/p;->metaState:B

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isLocal()Z
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/http2/p;->this$0:Lio/netty/handler/codec/http2/q;

    iget-object v0, v0, Lio/netty/handler/codec/http2/q;->localEndpoint:Lio/netty/handler/codec/http2/m;

    iget p0, p0, Lio/netty/handler/codec/http2/p;->id:I

    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http2/m;->isValidStreamId(I)Z

    move-result p0

    return p0
.end method

.method public isPushPromiseSent()Z
    .locals 0

    iget-byte p0, p0, Lio/netty/handler/codec/http2/p;->metaState:B

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isResetSent()Z
    .locals 1

    iget-byte p0, p0, Lio/netty/handler/codec/http2/p;->metaState:B

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTrailersReceived()Z
    .locals 0

    iget-byte p0, p0, Lio/netty/handler/codec/http2/p;->metaState:B

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTrailersSent()Z
    .locals 0

    iget-byte p0, p0, Lio/netty/handler/codec/http2/p;->metaState:B

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public open(Z)Lr8/jpa;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget v0, p0, Lio/netty/handler/codec/http2/p;->id:I

    iget-object v1, p0, Lio/netty/handler/codec/http2/p;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/p;->isLocal()Z

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lio/netty/handler/codec/http2/q;->activeState(ILio/netty/handler/codec/http2/Http2Stream$State;ZZ)Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http2/p;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/p;->createdBy()Lio/netty/handler/codec/http2/m;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/m;->canOpenStream()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/p;->activate()V

    return-object p0

    :cond_0
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Maximum active streams violated for this endpoint: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/m;->maxActiveStreams()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method public pushPromiseSent()Lr8/jpa;
    .locals 1

    iget-byte v0, p0, Lio/netty/handler/codec/http2/p;->metaState:B

    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    iput-byte v0, p0, Lio/netty/handler/codec/http2/p;->metaState:B

    return-object p0
.end method

.method public final removeProperty(Lr8/qma;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/qma;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/http2/p;->properties:Lio/netty/handler/codec/http2/o;

    iget-object p0, p0, Lio/netty/handler/codec/http2/p;->this$0:Lio/netty/handler/codec/http2/q;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/q;->verifyKey(Lr8/qma;)Lio/netty/handler/codec/http2/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http2/o;->remove(Lio/netty/handler/codec/http2/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public resetSent()Lr8/jpa;
    .locals 1

    iget-byte v0, p0, Lio/netty/handler/codec/http2/p;->metaState:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lio/netty/handler/codec/http2/p;->metaState:B

    return-object p0
.end method

.method public final setProperty(Lr8/qma;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/qma;",
            "TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/http2/p;->properties:Lio/netty/handler/codec/http2/o;

    iget-object p0, p0, Lio/netty/handler/codec/http2/p;->this$0:Lio/netty/handler/codec/http2/q;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/q;->verifyKey(Lr8/qma;)Lio/netty/handler/codec/http2/n;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lio/netty/handler/codec/http2/o;->add(Lio/netty/handler/codec/http2/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final state()Lio/netty/handler/codec/http2/Http2Stream$State;
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/http2/p;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/handler/codec/http2/p;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/http2/p;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metaState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p0, p0, Lio/netty/handler/codec/http2/p;->metaState:B

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lr8/by6;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
