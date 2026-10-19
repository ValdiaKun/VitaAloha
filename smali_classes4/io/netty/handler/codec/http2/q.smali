.class public final Lio/netty/handler/codec/http2/q;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/tma;


# static fields
.field private static final logger:Lr8/reb;


# instance fields
.field final activeStreams:Lio/netty/handler/codec/http2/l;

.field closePromise:Lr8/bhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/bhh;"
        }
    .end annotation
.end field

.field final connectionStream:Lr8/yi6;

.field final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr8/pma;",
            ">;"
        }
    .end annotation
.end field

.field final localEndpoint:Lio/netty/handler/codec/http2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/http2/m;"
        }
    .end annotation
.end field

.field final propertyKeyRegistry:Lr8/aj6;

.field final remoteEndpoint:Lio/netty/handler/codec/http2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/http2/m;"
        }
    .end annotation
.end field

.field final streamMap:Lr8/ubb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/ubb;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/netty/handler/codec/http2/q;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http2/q;->logger:Lr8/reb;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/sbb;

    invoke-direct {v0}, Lr8/sbb;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http2/q;->streamMap:Lr8/ubb;

    new-instance v1, Lr8/aj6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/aj6;-><init>(Lio/netty/handler/codec/http2/q;Lr8/vi6;)V

    iput-object v1, p0, Lio/netty/handler/codec/http2/q;->propertyKeyRegistry:Lr8/aj6;

    new-instance v1, Lr8/yi6;

    invoke-direct {v1, p0}, Lr8/yi6;-><init>(Lio/netty/handler/codec/http2/q;)V

    iput-object v1, p0, Lio/netty/handler/codec/http2/q;->connectionStream:Lr8/yi6;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lio/netty/handler/codec/http2/q;->listeners:Ljava/util/List;

    new-instance v3, Lio/netty/handler/codec/http2/l;

    invoke-direct {v3, p0, v2}, Lio/netty/handler/codec/http2/l;-><init>(Lio/netty/handler/codec/http2/q;Ljava/util/List;)V

    iput-object v3, p0, Lio/netty/handler/codec/http2/q;->activeStreams:Lio/netty/handler/codec/http2/l;

    new-instance v2, Lio/netty/handler/codec/http2/m;

    if-eqz p1, :cond_0

    const v3, 0x7fffffff

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    invoke-direct {v2, p0, p1, v3}, Lio/netty/handler/codec/http2/m;-><init>(Lio/netty/handler/codec/http2/q;ZI)V

    iput-object v2, p0, Lio/netty/handler/codec/http2/q;->localEndpoint:Lio/netty/handler/codec/http2/m;

    new-instance v2, Lio/netty/handler/codec/http2/m;

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v2, p0, p1, p2}, Lio/netty/handler/codec/http2/m;-><init>(Lio/netty/handler/codec/http2/q;ZI)V

    iput-object v2, p0, Lio/netty/handler/codec/http2/q;->remoteEndpoint:Lio/netty/handler/codec/http2/m;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/p;->id()I

    move-result p0

    invoke-interface {v0, p0, v1}, Lr8/ubb;->put(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$400()Lr8/reb;
    .locals 1

    sget-object v0, Lio/netty/handler/codec/http2/q;->logger:Lr8/reb;

    return-object v0
.end method

.method public static activeState(ILio/netty/handler/codec/http2/Http2Stream$State;ZZ)Lio/netty/handler/codec/http2/Http2Stream$State;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    sget-object v0, Lio/netty/handler/codec/http2/k;->$SwitchMap$io$netty$handler$codec$http2$Http2Stream$State:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    const/4 p2, 0x3

    if-ne v0, p2, :cond_0

    sget-object p0, Lio/netty/handler/codec/http2/Http2Stream$State;->HALF_CLOSED_LOCAL:Lio/netty/handler/codec/http2/Http2Stream$State;

    return-object p0

    :cond_0
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Attempting to open a stream in an invalid state: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p0, p2, p1, p3}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_1
    sget-object p0, Lio/netty/handler/codec/http2/Http2Stream$State;->HALF_CLOSED_REMOTE:Lio/netty/handler/codec/http2/Http2Stream$State;

    return-object p0

    :cond_2
    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    sget-object p0, Lio/netty/handler/codec/http2/Http2Stream$State;->HALF_CLOSED_LOCAL:Lio/netty/handler/codec/http2/Http2Stream$State;

    return-object p0

    :cond_3
    sget-object p0, Lio/netty/handler/codec/http2/Http2Stream$State;->HALF_CLOSED_REMOTE:Lio/netty/handler/codec/http2/Http2Stream$State;

    return-object p0

    :cond_4
    sget-object p0, Lio/netty/handler/codec/http2/Http2Stream$State;->OPEN:Lio/netty/handler/codec/http2/Http2Stream$State;

    return-object p0
.end method

.method private closeStreamsGreaterThanLastKnownStreamId(ILio/netty/handler/codec/http2/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/netty/handler/codec/http2/m;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    new-instance v0, Lr8/vi6;

    invoke-direct {v0, p0, p1, p2}, Lr8/vi6;-><init>(Lio/netty/handler/codec/http2/q;ILio/netty/handler/codec/http2/m;)V

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/q;->forEachActiveStream(Lr8/npa;)Lr8/jpa;

    return-void
.end method

.method private isStreamMapEmpty()Z
    .locals 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/q;->streamMap:Lr8/ubb;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addListener(Lr8/pma;)V
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/http2/q;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public close(Lr8/bhh;)Lr8/fr9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/bhh;",
            ")",
            "Lr8/fr9;"
        }
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/netty/handler/codec/http2/q;->closePromise:Lr8/bhh;

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lr8/hq3;

    if-eqz v1, :cond_1

    check-cast v0, Lr8/so3;

    invoke-interface {v0}, Lr8/so3;->isVoid()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/netty/handler/codec/http2/q;->closePromise:Lr8/bhh;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/netty/handler/codec/http2/q;->closePromise:Lr8/bhh;

    invoke-static {v0, p1}, Lr8/hhh;->cascade(Lr8/fr9;Lr8/bhh;)Lr8/fr9;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lio/netty/handler/codec/http2/q;->closePromise:Lr8/bhh;

    :goto_0
    invoke-direct {p0}, Lio/netty/handler/codec/http2/q;->isStreamMapEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lr8/bhh;->trySuccess(Ljava/lang/Object;)Z

    return-object p1

    :cond_3
    iget-object p1, p0, Lio/netty/handler/codec/http2/q;->streamMap:Lr8/ubb;

    invoke-interface {p1}, Lr8/ubb;->entries()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v0, p0, Lio/netty/handler/codec/http2/q;->activeStreams:Lio/netty/handler/codec/http2/l;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/l;->allowModifications()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/netty/handler/codec/http2/q;->activeStreams:Lio/netty/handler/codec/http2/l;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/l;->incrementPendingIterations()V

    :cond_4
    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/tbb;

    invoke-interface {v0}, Lr8/tbb;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/p;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/p;->id()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/p;->close(Ljava/util/Iterator;)Lr8/jpa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lio/netty/handler/codec/http2/q;->activeStreams:Lio/netty/handler/codec/http2/l;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/l;->decrementPendingIterations()V

    goto :goto_4

    :goto_2
    iget-object p0, p0, Lio/netty/handler/codec/http2/q;->activeStreams:Lio/netty/handler/codec/http2/l;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/l;->decrementPendingIterations()V

    throw p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/tbb;

    invoke-interface {v0}, Lr8/tbb;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/jpa;

    check-cast v0, Lio/netty/handler/codec/http2/p;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/p;->id()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lr8/jpa;->close()Lr8/jpa;

    goto :goto_3

    :cond_7
    :goto_4
    iget-object p0, p0, Lio/netty/handler/codec/http2/q;->closePromise:Lr8/bhh;

    return-object p0
.end method

.method public connectionStream()Lr8/jpa;
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/http2/q;->connectionStream:Lr8/yi6;

    return-object p0
.end method

.method public forEachActiveStream(Lr8/npa;)Lr8/jpa;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object p0, p0, Lio/netty/handler/codec/http2/q;->activeStreams:Lio/netty/handler/codec/http2/l;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/l;->forEachActiveStream(Lr8/npa;)Lr8/jpa;

    move-result-object p0

    return-object p0
.end method

.method public goAwayReceived(IJLr8/a23;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/http2/q;->localEndpoint:Lio/netty/handler/codec/http2/m;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/m;->lastStreamKnownByPeer()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lio/netty/handler/codec/http2/q;->localEndpoint:Lio/netty/handler/codec/http2/m;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/m;->lastStreamKnownByPeer()I

    move-result v0

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget-object p0, p0, Lio/netty/handler/codec/http2/q;->localEndpoint:Lio/netty/handler/codec/http2/m;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/m;->lastStreamKnownByPeer()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "lastStreamId MUST NOT increase. Current value: %d new value: %d"

    invoke-static {p2, p1, p0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/q;->localEndpoint:Lio/netty/handler/codec/http2/m;

    invoke-static {v0, p1}, Lio/netty/handler/codec/http2/m;->access$200(Lio/netty/handler/codec/http2/m;I)V

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lio/netty/handler/codec/http2/q;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/q;->listeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/pma;

    invoke-interface {v1, p1, p2, p3, p4}, Lr8/pma;->onGoAwayReceived(IJLr8/a23;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    sget-object v2, Lio/netty/handler/codec/http2/q;->logger:Lr8/reb;

    const-string v3, "Caught Throwable from listener onGoAwayReceived."

    invoke-interface {v2, v3, v1}, Lr8/reb;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lio/netty/handler/codec/http2/q;->localEndpoint:Lio/netty/handler/codec/http2/m;

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/q;->closeStreamsGreaterThanLastKnownStreamId(ILio/netty/handler/codec/http2/m;)V

    return-void
.end method

.method public goAwayReceived()Z
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/http2/q;->localEndpoint:Lio/netty/handler/codec/http2/m;

    invoke-static {p0}, Lio/netty/handler/codec/http2/m;->access$100(Lio/netty/handler/codec/http2/m;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public goAwaySent()Z
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/http2/q;->remoteEndpoint:Lio/netty/handler/codec/http2/m;

    invoke-static {p0}, Lio/netty/handler/codec/http2/m;->access$100(Lio/netty/handler/codec/http2/m;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public goAwaySent(IJLr8/a23;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/http2/q;->remoteEndpoint:Lio/netty/handler/codec/http2/m;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/m;->lastStreamKnownByPeer()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lio/netty/handler/codec/http2/q;->remoteEndpoint:Lio/netty/handler/codec/http2/m;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/m;->lastStreamKnownByPeer()I

    move-result v0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/q;->remoteEndpoint:Lio/netty/handler/codec/http2/m;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/m;->lastStreamKnownByPeer()I

    move-result v0

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget-object p0, p0, Lio/netty/handler/codec/http2/q;->remoteEndpoint:Lio/netty/handler/codec/http2/m;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/m;->lastStreamKnownByPeer()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Last stream identifier must not increase between sending multiple GOAWAY frames (was \'%d\', is \'%d\')."

    invoke-static {p2, p1, p0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/q;->remoteEndpoint:Lio/netty/handler/codec/http2/m;

    invoke-static {v0, p1}, Lio/netty/handler/codec/http2/m;->access$200(Lio/netty/handler/codec/http2/m;I)V

    :goto_1
    iget-object v0, p0, Lio/netty/handler/codec/http2/q;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/q;->listeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/pma;

    check-cast v0, Lr8/uma;

    invoke-virtual {v0, p1, p2, p3, p4}, Lr8/uma;->onGoAwaySent(IJLr8/a23;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v2, Lio/netty/handler/codec/http2/q;->logger:Lr8/reb;

    const-string v3, "Caught Throwable from listener onGoAwaySent."

    invoke-interface {v2, v3, v0}, Lr8/reb;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lio/netty/handler/codec/http2/q;->remoteEndpoint:Lio/netty/handler/codec/http2/m;

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/q;->closeStreamsGreaterThanLastKnownStreamId(ILio/netty/handler/codec/http2/m;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final isClosed()Z
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/http2/q;->closePromise:Lr8/bhh;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isServer()Z
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/http2/q;->localEndpoint:Lio/netty/handler/codec/http2/m;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/m;->isServer()Z

    move-result p0

    return p0
.end method

.method public local()Lr8/mma;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/mma;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/handler/codec/http2/q;->localEndpoint:Lio/netty/handler/codec/http2/m;

    return-object p0
.end method

.method public newKey()Lr8/qma;
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/http2/q;->propertyKeyRegistry:Lr8/aj6;

    invoke-virtual {p0}, Lr8/aj6;->newKey()Lio/netty/handler/codec/http2/n;

    move-result-object p0

    return-object p0
.end method

.method public notifyClosed(Lr8/jpa;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/q;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/q;->listeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/pma;

    invoke-interface {v1, p1}, Lr8/pma;->onStreamClosed(Lr8/jpa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lio/netty/handler/codec/http2/q;->logger:Lr8/reb;

    const-string v3, "Caught Throwable from listener onStreamClosed."

    invoke-interface {v2, v3, v1}, Lr8/reb;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyHalfClosed(Lr8/jpa;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/q;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/q;->listeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/pma;

    invoke-interface {v1, p1}, Lr8/pma;->onStreamHalfClosed(Lr8/jpa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lio/netty/handler/codec/http2/q;->logger:Lr8/reb;

    const-string v3, "Caught Throwable from listener onStreamHalfClosed."

    invoke-interface {v2, v3, v1}, Lr8/reb;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public numActiveStreams()I
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/http2/q;->activeStreams:Lio/netty/handler/codec/http2/l;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/l;->size()I

    move-result p0

    return p0
.end method

.method public remote()Lr8/mma;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/mma;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/handler/codec/http2/q;->remoteEndpoint:Lio/netty/handler/codec/http2/m;

    return-object p0
.end method

.method public removeStream(Lio/netty/handler/codec/http2/p;Ljava/util/Iterator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/p;",
            "Ljava/util/Iterator<",
            "*>;)V"
        }
    .end annotation

    if-nez p2, :cond_1

    iget-object p2, p0, Lio/netty/handler/codec/http2/q;->streamMap:Lr8/ubb;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/p;->id()I

    move-result v0

    invoke-interface {p2, v0}, Lr8/ubb;->remove(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :goto_0
    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Lio/netty/handler/codec/http2/q;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/q;->listeners:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/pma;

    invoke-interface {v0, p1}, Lr8/pma;->onStreamRemoved(Lr8/jpa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lio/netty/handler/codec/http2/q;->logger:Lr8/reb;

    const-string v2, "Caught Throwable from listener onStreamRemoved."

    invoke-interface {v1, v2, v0}, Lr8/reb;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lio/netty/handler/codec/http2/q;->closePromise:Lr8/bhh;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lio/netty/handler/codec/http2/q;->isStreamMapEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lio/netty/handler/codec/http2/q;->closePromise:Lr8/bhh;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lr8/bhh;->trySuccess(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public stream(I)Lr8/jpa;
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/http2/q;->streamMap:Lr8/ubb;

    invoke-interface {p0, p1}, Lr8/ubb;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jpa;

    return-object p0
.end method

.method public streamMayHaveExisted(I)Z
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/http2/q;->remoteEndpoint:Lio/netty/handler/codec/http2/m;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/m;->mayHaveCreatedStream(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lio/netty/handler/codec/http2/q;->localEndpoint:Lio/netty/handler/codec/http2/m;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/m;->mayHaveCreatedStream(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final verifyKey(Lr8/qma;)Lio/netty/handler/codec/http2/n;
    .locals 1

    check-cast p1, Lio/netty/handler/codec/http2/n;

    const-string v0, "key"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/n;

    invoke-virtual {p1, p0}, Lio/netty/handler/codec/http2/n;->verifyConnection(Lr8/tma;)Lio/netty/handler/codec/http2/n;

    move-result-object p0

    return-object p0
.end method
