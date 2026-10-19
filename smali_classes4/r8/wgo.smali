.class public final Lr8/wgo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/z0l;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DEFAULT_MAX_STATE_ONLY_SIZE:I = 0x5

.field static final INITIAL_CHILDREN_MAP_SIZE:I


# instance fields
.field private allocationQuantum:I

.field private final connection:Lr8/tma;

.field private final connectionState:Lr8/tgo;

.field private final maxStateOnlySize:I

.field private final stateKey:Lr8/qma;

.field private final stateOnlyMap:Lr8/ubb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/ubb;"
        }
    .end annotation
.end field

.field private final stateOnlyRemovalQueue:Lr8/n1h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/n1h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.netty.http2.childrenMapSize"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lr8/dol;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lr8/wgo;->INITIAL_CHILDREN_MAP_SIZE:I

    return-void
.end method

.method public constructor <init>(Lr8/tma;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lr8/wgo;-><init>(Lr8/tma;I)V

    return-void
.end method

.method public constructor <init>(Lr8/tma;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lr8/wgo;->allocationQuantum:I

    const-string v0, "maxStateOnlySize"

    invoke-static {p2, v0}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    if-nez p2, :cond_0

    invoke-static {}, Lr8/ebb;->emptyMap()Lr8/ubb;

    move-result-object v0

    iput-object v0, p0, Lr8/wgo;->stateOnlyMap:Lr8/ubb;

    invoke-static {}, Lr8/rv7;->instance()Lr8/rv7;

    move-result-object v0

    iput-object v0, p0, Lr8/wgo;->stateOnlyRemovalQueue:Lr8/n1h;

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/sbb;

    invoke-direct {v0, p2}, Lr8/sbb;-><init>(I)V

    iput-object v0, p0, Lr8/wgo;->stateOnlyMap:Lr8/ubb;

    new-instance v0, Lr8/in6;

    sget-object v1, Lr8/ugo;->INSTANCE:Lr8/ugo;

    add-int/lit8 v2, p2, 0x2

    invoke-direct {v0, v1, v2}, Lr8/in6;-><init>(Ljava/util/Comparator;I)V

    iput-object v0, p0, Lr8/wgo;->stateOnlyRemovalQueue:Lr8/n1h;

    :goto_0
    iput p2, p0, Lr8/wgo;->maxStateOnlySize:I

    iput-object p1, p0, Lr8/wgo;->connection:Lr8/tma;

    check-cast p1, Lio/netty/handler/codec/http2/q;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/q;->newKey()Lr8/qma;

    move-result-object p2

    iput-object p2, p0, Lr8/wgo;->stateKey:Lr8/qma;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/q;->connectionStream()Lr8/jpa;

    move-result-object v0

    new-instance v1, Lr8/tgo;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v0, v2}, Lr8/tgo;-><init>(Lr8/wgo;Lr8/jpa;I)V

    iput-object v1, p0, Lr8/wgo;->connectionState:Lr8/tgo;

    check-cast v0, Lio/netty/handler/codec/http2/p;

    invoke-virtual {v0, p2, v1}, Lio/netty/handler/codec/http2/p;->setProperty(Lr8/qma;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lr8/qgo;

    invoke-direct {p2, p0}, Lr8/qgo;-><init>(Lr8/wgo;)V

    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http2/q;->addListener(Lr8/pma;)V

    return-void
.end method

.method public static synthetic access$000(Lr8/wgo;)Lr8/ubb;
    .locals 0

    iget-object p0, p0, Lr8/wgo;->stateOnlyMap:Lr8/ubb;

    return-object p0
.end method

.method public static synthetic access$100(Lr8/wgo;)Lr8/tgo;
    .locals 0

    iget-object p0, p0, Lr8/wgo;->connectionState:Lr8/tgo;

    return-object p0
.end method

.method public static synthetic access$200(Lr8/wgo;)Lr8/n1h;
    .locals 0

    iget-object p0, p0, Lr8/wgo;->stateOnlyRemovalQueue:Lr8/n1h;

    return-object p0
.end method

.method public static synthetic access$300(Lr8/wgo;)Lr8/qma;
    .locals 0

    iget-object p0, p0, Lr8/wgo;->stateKey:Lr8/qma;

    return-object p0
.end method

.method public static synthetic access$400(Lr8/wgo;Lr8/jpa;)Lr8/tgo;
    .locals 0

    invoke-direct {p0, p1}, Lr8/wgo;->state(Lr8/jpa;)Lr8/tgo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lr8/wgo;)I
    .locals 0

    iget p0, p0, Lr8/wgo;->maxStateOnlySize:I

    return p0
.end method

.method private distribute(ILr8/y0l;Lr8/tgo;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-virtual {p3}, Lr8/tgo;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p3, Lr8/tgo;->streamableBytes:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p3, p0, p2}, Lr8/tgo;->write(ILr8/y0l;)V

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    iget p1, p3, Lr8/tgo;->streamableBytes:I

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Lr8/tgo;->updateStreamableBytes(IZ)V

    :cond_0
    return p0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lr8/wgo;->distributeToChildren(ILr8/y0l;Lr8/tgo;)I

    move-result p0

    return p0
.end method

.method private distributeToChildren(ILr8/y0l;Lr8/tgo;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-wide v0, p3, Lr8/tgo;->totalQueuedWeights:J

    invoke-virtual {p3}, Lr8/tgo;->pollPseudoTimeQueue()Lr8/tgo;

    move-result-object v2

    invoke-virtual {p3}, Lr8/tgo;->peekPseudoTimeQueue()Lr8/tgo;

    move-result-object v3

    invoke-virtual {v2}, Lr8/tgo;->setDistributing()V

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-wide v3, v3, Lr8/tgo;->pseudoTimeToWrite:J

    iget-wide v5, v2, Lr8/tgo;->pseudoTimeToWrite:J

    sub-long/2addr v3, v5

    iget-short v5, v2, Lr8/tgo;->weight:S

    int-to-long v5, v5

    mul-long/2addr v3, v5

    div-long/2addr v3, v0

    iget v5, p0, Lr8/wgo;->allocationQuantum:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    const-wide/32 v5, 0x7fffffff

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    invoke-direct {p0, p1, p2, v2}, Lr8/wgo;->distribute(ILr8/y0l;Lr8/tgo;)I

    move-result p0

    iget-wide p1, p3, Lr8/tgo;->pseudoTime:J

    int-to-long v3, p0

    add-long/2addr p1, v3

    iput-wide p1, p3, Lr8/tgo;->pseudoTime:J

    invoke-virtual {v2, p3, p0, v0, v1}, Lr8/tgo;->updatePseudoTime(Lr8/tgo;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lr8/tgo;->unsetDistributing()V

    iget p1, v2, Lr8/tgo;->activeCountForTree:I

    if-eqz p1, :cond_1

    invoke-virtual {p3, v2}, Lr8/tgo;->offerPseudoTimeQueue(Lr8/tgo;)V

    :cond_1
    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Lr8/tgo;->unsetDistributing()V

    iget p1, v2, Lr8/tgo;->activeCountForTree:I

    if-eqz p1, :cond_2

    invoke-virtual {p3, v2}, Lr8/tgo;->offerPseudoTimeQueue(Lr8/tgo;)V

    :cond_2
    throw p0
.end method

.method private state(I)Lr8/tgo;
    .locals 1

    iget-object v0, p0, Lr8/wgo;->connection:Lr8/tma;

    check-cast v0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/q;->stream(I)Lr8/jpa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lr8/wgo;->state(Lr8/jpa;)Lr8/tgo;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/wgo;->stateOnlyMap:Lr8/ubb;

    invoke-interface {p0, p1}, Lr8/ubb;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/tgo;

    return-object p0
.end method

.method private state(Lr8/jpa;)Lr8/tgo;
    .locals 0

    iget-object p0, p0, Lr8/wgo;->stateKey:Lr8/qma;

    check-cast p1, Lio/netty/handler/codec/http2/p;

    invoke-virtual {p1, p0}, Lio/netty/handler/codec/http2/p;->getProperty(Lr8/qma;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/tgo;

    return-object p0
.end method


# virtual methods
.method public distribute(ILr8/y0l;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object v0, p0, Lr8/wgo;->connectionState:Lr8/tgo;

    iget v0, v0, Lr8/tgo;->activeCountForTree:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lr8/wgo;->connectionState:Lr8/tgo;

    iget v2, v0, Lr8/tgo;->activeCountForTree:I

    invoke-direct {p0, p1, p2, v0}, Lr8/wgo;->distributeToChildren(ILr8/y0l;Lr8/tgo;)I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lr8/wgo;->connectionState:Lr8/tgo;

    iget v0, v0, Lr8/tgo;->activeCountForTree:I

    if-eqz v0, :cond_1

    if-gtz p1, :cond_0

    if-ne v2, v0, :cond_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public notifyParentChanged(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr8/sgo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/sgo;

    iget-object v2, p0, Lr8/wgo;->stateOnlyRemovalQueue:Lr8/n1h;

    iget-object v3, v1, Lr8/sgo;->state:Lr8/tgo;

    invoke-interface {v2, v3}, Lr8/n1h;->priorityChanged(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/sgo;->state:Lr8/tgo;

    iget-object v3, v2, Lr8/tgo;->parent:Lr8/tgo;

    if-eqz v3, :cond_0

    iget v4, v2, Lr8/tgo;->activeCountForTree:I

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Lr8/tgo;->offerAndInitializePseudoTime(Lr8/tgo;)V

    iget-object v1, v1, Lr8/sgo;->state:Lr8/tgo;

    iget-object v2, v1, Lr8/tgo;->parent:Lr8/tgo;

    iget v1, v1, Lr8/tgo;->activeCountForTree:I

    invoke-virtual {v2, v1}, Lr8/tgo;->activeCountChangeForTree(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateDependencyTree(IISZ)V
    .locals 7

    invoke-direct {p0, p1}, Lr8/wgo;->state(I)Lr8/tgo;

    move-result-object v0

    if-nez v0, :cond_1

    iget v0, p0, Lr8/wgo;->maxStateOnlySize:I

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Lr8/tgo;

    invoke-direct {v0, p0, p1}, Lr8/tgo;-><init>(Lr8/wgo;I)V

    iget-object v1, p0, Lr8/wgo;->stateOnlyRemovalQueue:Lr8/n1h;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lr8/wgo;->stateOnlyMap:Lr8/ubb;

    invoke-interface {v1, p1, v0}, Lr8/ubb;->put(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0, p2}, Lr8/wgo;->state(I)Lr8/tgo;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    iget p1, p0, Lr8/wgo;->maxStateOnlySize:I

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance p1, Lr8/tgo;

    invoke-direct {p1, p0, p2}, Lr8/tgo;-><init>(Lr8/wgo;I)V

    iget-object v3, p0, Lr8/wgo;->stateOnlyRemovalQueue:Lr8/n1h;

    invoke-interface {v3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lr8/wgo;->stateOnlyMap:Lr8/ubb;

    invoke-interface {v3, p2, p1}, Lr8/ubb;->put(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lr8/wgo;->connectionState:Lr8/tgo;

    invoke-virtual {v3, p1, v2, p2}, Lr8/tgo;->takeChild(Lr8/tgo;ZLjava/util/List;)V

    invoke-virtual {p0, p2}, Lr8/wgo;->notifyParentChanged(Ljava/util/List;)V

    :cond_3
    iget p2, v0, Lr8/tgo;->activeCountForTree:I

    if-eqz p2, :cond_4

    iget-object p2, v0, Lr8/tgo;->parent:Lr8/tgo;

    if-eqz p2, :cond_4

    iget-wide v3, p2, Lr8/tgo;->totalQueuedWeights:J

    iget-short v5, v0, Lr8/tgo;->weight:S

    sub-int v5, p3, v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p2, Lr8/tgo;->totalQueuedWeights:J

    :cond_4
    iput-short p3, v0, Lr8/tgo;->weight:S

    iget-object p2, v0, Lr8/tgo;->parent:Lr8/tgo;

    if-ne p1, p2, :cond_5

    if-eqz p4, :cond_9

    iget-object p2, p1, Lr8/tgo;->children:Lr8/ubb;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-eq p2, v1, :cond_9

    :cond_5
    invoke-virtual {p1, v0}, Lr8/tgo;->isDescendantOf(Lr8/tgo;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ljava/util/ArrayList;

    if-eqz p4, :cond_6

    iget-object p3, p1, Lr8/tgo;->children:Lr8/ubb;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p3

    goto :goto_0

    :cond_6
    move p3, v2

    :goto_0
    add-int/lit8 p3, p3, 0x2

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p3, v0, Lr8/tgo;->parent:Lr8/tgo;

    invoke-virtual {p3, p1, v2, p2}, Lr8/tgo;->takeChild(Lr8/tgo;ZLjava/util/List;)V

    goto :goto_1

    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    if-eqz p4, :cond_8

    iget-object p3, p1, Lr8/tgo;->children:Lr8/ubb;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v2

    :cond_8
    add-int/2addr v2, v1

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-virtual {p1, v0, p4, p2}, Lr8/tgo;->takeChild(Lr8/tgo;ZLjava/util/List;)V

    invoke-virtual {p0, p2}, Lr8/wgo;->notifyParentChanged(Ljava/util/List;)V

    :cond_9
    :goto_2
    iget-object p1, p0, Lr8/wgo;->stateOnlyRemovalQueue:Lr8/n1h;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iget p2, p0, Lr8/wgo;->maxStateOnlySize:I

    if-le p1, p2, :cond_a

    iget-object p1, p0, Lr8/wgo;->stateOnlyRemovalQueue:Lr8/n1h;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/tgo;

    iget-object p2, p1, Lr8/tgo;->parent:Lr8/tgo;

    invoke-virtual {p2, p1}, Lr8/tgo;->removeChild(Lr8/tgo;)V

    iget-object p2, p0, Lr8/wgo;->stateOnlyMap:Lr8/ubb;

    iget p1, p1, Lr8/tgo;->streamId:I

    invoke-interface {p2, p1}, Lr8/ubb;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    :goto_3
    return-void
.end method

.method public updateStreamableBytes(Lr8/x0l;)V
    .locals 2

    check-cast p1, Lr8/mk6;

    invoke-virtual {p1}, Lr8/mk6;->stream()Lr8/jpa;

    move-result-object v0

    invoke-direct {p0, v0}, Lr8/wgo;->state(Lr8/jpa;)Lr8/tgo;

    move-result-object p0

    invoke-static {p1}, Lr8/ima;->streamableBytes(Lr8/x0l;)I

    move-result v0

    invoke-virtual {p1}, Lr8/mk6;->hasFrame()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lr8/mk6;->windowSize()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lr8/tgo;->updateStreamableBytes(IZ)V

    return-void
.end method
