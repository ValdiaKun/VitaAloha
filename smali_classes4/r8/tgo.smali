.class public final Lr8/tgo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/o1h;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final STATE_IS_ACTIVE:B = 0x1t

.field private static final STATE_IS_DISTRIBUTING:B = 0x2t

.field private static final STATE_STREAM_ACTIVATED:B = 0x4t


# instance fields
.field activeCountForTree:I

.field children:Lr8/ubb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/ubb;"
        }
    .end annotation
.end field

.field dependencyTreeDepth:I

.field private flags:B

.field parent:Lr8/tgo;

.field pseudoTime:J

.field private final pseudoTimeQueue:Lr8/n1h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/n1h;"
        }
    .end annotation
.end field

.field private pseudoTimeQueueIndex:I

.field pseudoTimeToWrite:J

.field private stateOnlyQueueIndex:I

.field stream:Lr8/jpa;

.field final streamId:I

.field streamableBytes:I

.field final synthetic this$0:Lr8/wgo;

.field totalQueuedWeights:J

.field weight:S


# direct methods
.method public constructor <init>(Lr8/wgo;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lr8/tgo;-><init>(Lr8/wgo;ILr8/jpa;I)V

    return-void
.end method

.method public constructor <init>(Lr8/wgo;ILr8/jpa;I)V
    .locals 0

    iput-object p1, p0, Lr8/tgo;->this$0:Lr8/wgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/ebb;->emptyMap()Lr8/ubb;

    move-result-object p1

    iput-object p1, p0, Lr8/tgo;->children:Lr8/ubb;

    const/4 p1, -0x1

    iput p1, p0, Lr8/tgo;->pseudoTimeQueueIndex:I

    iput p1, p0, Lr8/tgo;->stateOnlyQueueIndex:I

    const/16 p1, 0x10

    iput-short p1, p0, Lr8/tgo;->weight:S

    iput-object p3, p0, Lr8/tgo;->stream:Lr8/jpa;

    iput p2, p0, Lr8/tgo;->streamId:I

    new-instance p1, Lr8/in6;

    sget-object p2, Lr8/vgo;->INSTANCE:Lr8/vgo;

    invoke-direct {p1, p2, p4}, Lr8/in6;-><init>(Ljava/util/Comparator;I)V

    iput-object p1, p0, Lr8/tgo;->pseudoTimeQueue:Lr8/n1h;

    return-void
.end method

.method public constructor <init>(Lr8/wgo;Lr8/jpa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lr8/tgo;-><init>(Lr8/wgo;Lr8/jpa;I)V

    return-void
.end method

.method public constructor <init>(Lr8/wgo;Lr8/jpa;I)V
    .locals 1

    check-cast p2, Lio/netty/handler/codec/http2/p;

    invoke-virtual {p2}, Lio/netty/handler/codec/http2/p;->id()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, p3}, Lr8/tgo;-><init>(Lr8/wgo;ILr8/jpa;I)V

    return-void
.end method

.method private getTotalWeight()J
    .locals 4

    iget-object p0, p0, Lr8/tgo;->children:Lr8/ubb;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/tgo;

    iget-short v2, v2, Lr8/tgo;->weight:S

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private initChildren()V
    .locals 2

    new-instance v0, Lr8/sbb;

    sget v1, Lr8/wgo;->INITIAL_CHILDREN_MAP_SIZE:I

    invoke-direct {v0, v1}, Lr8/sbb;-><init>(I)V

    iput-object v0, p0, Lr8/tgo;->children:Lr8/ubb;

    return-void
.end method

.method private initChildrenIfEmpty()V
    .locals 2

    iget-object v0, p0, Lr8/tgo;->children:Lr8/ubb;

    invoke-static {}, Lr8/ebb;->emptyMap()Lr8/ubb;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lr8/tgo;->initChildren()V

    :cond_0
    return-void
.end method

.method private removeAllChildrenExcept(Lr8/tgo;)Lr8/ubb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/tgo;",
            ")",
            "Lr8/ubb;"
        }
    .end annotation

    iget-object v0, p0, Lr8/tgo;->children:Lr8/ubb;

    iget p1, p1, Lr8/tgo;->streamId:I

    invoke-interface {v0, p1}, Lr8/ubb;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/tgo;

    iget-object v0, p0, Lr8/tgo;->children:Lr8/ubb;

    invoke-direct {p0}, Lr8/tgo;->initChildren()V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/tgo;->children:Lr8/ubb;

    iget v1, p1, Lr8/tgo;->streamId:I

    invoke-interface {p0, v1, p1}, Lr8/ubb;->put(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private setActive()V
    .locals 1

    iget-byte v0, p0, Lr8/tgo;->flags:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lr8/tgo;->flags:B

    return-void
.end method

.method private setParent(Lr8/tgo;)V
    .locals 2

    iget v0, p0, Lr8/tgo;->activeCountForTree:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/tgo;->parent:Lr8/tgo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lr8/tgo;->removePseudoTimeQueue(Lr8/tgo;)V

    iget-object v0, p0, Lr8/tgo;->parent:Lr8/tgo;

    iget v1, p0, Lr8/tgo;->activeCountForTree:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lr8/tgo;->activeCountChangeForTree(I)V

    :cond_0
    iput-object p1, p0, Lr8/tgo;->parent:Lr8/tgo;

    if-nez p1, :cond_1

    const p1, 0x7fffffff

    goto :goto_0

    :cond_1
    iget p1, p1, Lr8/tgo;->dependencyTreeDepth:I

    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lr8/tgo;->dependencyTreeDepth:I

    return-void
.end method

.method private toString(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "{streamId "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lr8/tgo;->streamId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " streamableBytes "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lr8/tgo;->streamableBytes:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " activeCountForTree "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lr8/tgo;->activeCountForTree:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pseudoTimeQueueIndex "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lr8/tgo;->pseudoTimeQueueIndex:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pseudoTimeToWrite "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lr8/tgo;->pseudoTimeToWrite:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " pseudoTime "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lr8/tgo;->pseudoTime:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " flags "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, Lr8/tgo;->flags:B

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pseudoTimeQueue.size() "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr8/tgo;->pseudoTimeQueue:Lr8/n1h;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " stateOnlyQueueIndex "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lr8/tgo;->stateOnlyQueueIndex:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " parent.streamId "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr8/tgo;->parent:Lr8/tgo;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, v0, Lr8/tgo;->streamId:I

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "} ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr8/tgo;->pseudoTimeQueue:Lr8/n1h;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lr8/tgo;->pseudoTimeQueue:Lr8/n1h;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/tgo;

    invoke-direct {v0, p1}, Lr8/tgo;->toString(Ljava/lang/StringBuilder;)V

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private unsetActive()V
    .locals 1

    iget-byte v0, p0, Lr8/tgo;->flags:B

    and-int/lit8 v0, v0, -0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Lr8/tgo;->flags:B

    return-void
.end method


# virtual methods
.method public activeCountChangeForTree(I)V
    .locals 2

    iget v0, p0, Lr8/tgo;->activeCountForTree:I

    add-int/2addr v0, p1

    iput v0, p0, Lr8/tgo;->activeCountForTree:I

    iget-object v1, p0, Lr8/tgo;->parent:Lr8/tgo;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, Lr8/tgo;->removePseudoTimeQueue(Lr8/tgo;)V

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lr8/tgo;->isDistributing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/tgo;->parent:Lr8/tgo;

    invoke-virtual {v0, p0}, Lr8/tgo;->offerAndInitializePseudoTime(Lr8/tgo;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lr8/tgo;->parent:Lr8/tgo;

    invoke-virtual {p0, p1}, Lr8/tgo;->activeCountChangeForTree(I)V

    :cond_2
    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lr8/tgo;->updateStreamableBytes(IZ)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/tgo;->stream:Lr8/jpa;

    return-void
.end method

.method public isActive()Z
    .locals 1

    iget-byte p0, p0, Lr8/tgo;->flags:B

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDescendantOf(Lr8/tgo;)Z
    .locals 0

    iget-object p0, p0, Lr8/tgo;->parent:Lr8/tgo;

    :goto_0
    if-eqz p0, :cond_1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lr8/tgo;->parent:Lr8/tgo;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isDistributing()Z
    .locals 0

    iget-byte p0, p0, Lr8/tgo;->flags:B

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public offerAndInitializePseudoTime(Lr8/tgo;)V
    .locals 2

    iget-wide v0, p0, Lr8/tgo;->pseudoTime:J

    iput-wide v0, p1, Lr8/tgo;->pseudoTimeToWrite:J

    invoke-virtual {p0, p1}, Lr8/tgo;->offerPseudoTimeQueue(Lr8/tgo;)V

    return-void
.end method

.method public offerPseudoTimeQueue(Lr8/tgo;)V
    .locals 4

    iget-object v0, p0, Lr8/tgo;->pseudoTimeQueue:Lr8/n1h;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lr8/tgo;->totalQueuedWeights:J

    iget-short p1, p1, Lr8/tgo;->weight:S

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr8/tgo;->totalQueuedWeights:J

    return-void
.end method

.method public peekPseudoTimeQueue()Lr8/tgo;
    .locals 0

    iget-object p0, p0, Lr8/tgo;->pseudoTimeQueue:Lr8/n1h;

    invoke-interface {p0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/tgo;

    return-object p0
.end method

.method public pollPseudoTimeQueue()Lr8/tgo;
    .locals 5

    iget-object v0, p0, Lr8/tgo;->pseudoTimeQueue:Lr8/n1h;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/tgo;

    iget-wide v1, p0, Lr8/tgo;->totalQueuedWeights:J

    iget-short v3, v0, Lr8/tgo;->weight:S

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lr8/tgo;->totalQueuedWeights:J

    return-object v0
.end method

.method public priorityQueueIndex(Lr8/in6;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/in6;",
            ")I"
        }
    .end annotation

    iget-object v0, p0, Lr8/tgo;->this$0:Lr8/wgo;

    invoke-static {v0}, Lr8/wgo;->access$200(Lr8/wgo;)Lr8/n1h;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget p0, p0, Lr8/tgo;->stateOnlyQueueIndex:I

    return p0

    :cond_0
    iget p0, p0, Lr8/tgo;->pseudoTimeQueueIndex:I

    return p0
.end method

.method public priorityQueueIndex(Lr8/in6;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/in6;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Lr8/tgo;->this$0:Lr8/wgo;

    invoke-static {v0}, Lr8/wgo;->access$200(Lr8/wgo;)Lr8/n1h;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iput p2, p0, Lr8/tgo;->stateOnlyQueueIndex:I

    return-void

    :cond_0
    iput p2, p0, Lr8/tgo;->pseudoTimeQueueIndex:I

    return-void
.end method

.method public removeChild(Lr8/tgo;)V
    .locals 9

    iget-object v0, p0, Lr8/tgo;->children:Lr8/ubb;

    iget v1, p1, Lr8/tgo;->streamId:I

    invoke-interface {v0, v1}, Lr8/ubb;->remove(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lr8/tgo;->children:Lr8/ubb;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lr8/sgo;

    iget-object v2, p1, Lr8/tgo;->parent:Lr8/tgo;

    invoke-direct {v1, p1, v2}, Lr8/sgo;-><init>(Lr8/tgo;Lr8/tgo;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lr8/tgo;->setParent(Lr8/tgo;)V

    iget-object v1, p1, Lr8/tgo;->children:Lr8/ubb;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lr8/tgo;->children:Lr8/ubb;

    invoke-interface {v1}, Lr8/ubb;->entries()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {p1}, Lr8/tgo;->getTotalWeight()J

    move-result-wide v2

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/tbb;

    invoke-interface {v4}, Lr8/tbb;->value()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/tgo;

    iget-short v5, v4, Lr8/tgo;->weight:S

    iget-short v6, p1, Lr8/tgo;->weight:S

    mul-int/2addr v5, v6

    int-to-long v5, v5

    div-long/2addr v5, v2

    const-wide/16 v7, 0x1

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    int-to-short v5, v5

    iput-short v5, v4, Lr8/tgo;->weight:S

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v4, v5, v0}, Lr8/tgo;->takeChild(Ljava/util/Iterator;Lr8/tgo;ZLjava/util/List;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    iget-object p0, p0, Lr8/tgo;->this$0:Lr8/wgo;

    invoke-virtual {p0, v0}, Lr8/wgo;->notifyParentChanged(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public removePseudoTimeQueue(Lr8/tgo;)V
    .locals 4

    iget-object v0, p0, Lr8/tgo;->pseudoTimeQueue:Lr8/n1h;

    invoke-interface {v0, p1}, Lr8/n1h;->removeTyped(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lr8/tgo;->totalQueuedWeights:J

    iget-short p1, p1, Lr8/tgo;->weight:S

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lr8/tgo;->totalQueuedWeights:J

    :cond_0
    return-void
.end method

.method public setDistributing()V
    .locals 1

    iget-byte v0, p0, Lr8/tgo;->flags:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Lr8/tgo;->flags:B

    return-void
.end method

.method public setStreamReservedOrActivated()V
    .locals 1

    iget-byte v0, p0, Lr8/tgo;->flags:B

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Lr8/tgo;->flags:B

    return-void
.end method

.method public takeChild(Ljava/util/Iterator;Lr8/tgo;ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lr8/tbb;",
            ">;",
            "Lr8/tgo;",
            "Z",
            "Ljava/util/List<",
            "Lr8/sgo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p2, Lr8/tgo;->parent:Lr8/tgo;

    if-eq v0, p0, :cond_2

    new-instance v1, Lr8/sgo;

    invoke-direct {v1, p2, v0}, Lr8/sgo;-><init>(Lr8/tgo;Lr8/tgo;)V

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p2, p0}, Lr8/tgo;->setParent(Lr8/tgo;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, v0, Lr8/tgo;->children:Lr8/ubb;

    iget v0, p2, Lr8/tgo;->streamId:I

    invoke-interface {p1, v0}, Lr8/ubb;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-direct {p0}, Lr8/tgo;->initChildrenIfEmpty()V

    iget-object p1, p0, Lr8/tgo;->children:Lr8/ubb;

    iget v0, p2, Lr8/tgo;->streamId:I

    invoke-interface {p1, v0, p2}, Lr8/ubb;->put(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/tgo;

    :cond_2
    if-eqz p3, :cond_3

    iget-object p1, p0, Lr8/tgo;->children:Lr8/ubb;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0, p2}, Lr8/tgo;->removeAllChildrenExcept(Lr8/tgo;)Lr8/ubb;

    move-result-object p0

    invoke-interface {p0}, Lr8/ubb;->entries()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/tbb;

    invoke-interface {p1}, Lr8/tbb;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/tgo;

    const/4 p3, 0x0

    invoke-virtual {p2, p0, p1, p3, p4}, Lr8/tgo;->takeChild(Ljava/util/Iterator;Lr8/tgo;ZLjava/util/List;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public takeChild(Lr8/tgo;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/tgo;",
            "Z",
            "Ljava/util/List<",
            "Lr8/sgo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lr8/tgo;->takeChild(Ljava/util/Iterator;Lr8/tgo;ZLjava/util/List;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/tgo;->activeCountForTree:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    mul-int/lit16 v1, v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-direct {p0, v0}, Lr8/tgo;->toString(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unsetDistributing()V
    .locals 1

    iget-byte v0, p0, Lr8/tgo;->flags:B

    and-int/lit8 v0, v0, -0x3

    int-to-byte v0, v0

    iput-byte v0, p0, Lr8/tgo;->flags:B

    return-void
.end method

.method public updatePseudoTime(Lr8/tgo;IJ)V
    .locals 4

    iget-wide v0, p0, Lr8/tgo;->pseudoTimeToWrite:J

    iget-wide v2, p1, Lr8/tgo;->pseudoTime:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    int-to-long p1, p2

    mul-long/2addr p1, p3

    iget-short p3, p0, Lr8/tgo;->weight:S

    int-to-long p3, p3

    div-long/2addr p1, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lr8/tgo;->pseudoTimeToWrite:J

    return-void
.end method

.method public updateStreamableBytes(IZ)V
    .locals 1

    invoke-virtual {p0}, Lr8/tgo;->isActive()Z

    move-result v0

    if-eq v0, p2, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lr8/tgo;->activeCountChangeForTree(I)V

    invoke-direct {p0}, Lr8/tgo;->setActive()V

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Lr8/tgo;->activeCountChangeForTree(I)V

    invoke-direct {p0}, Lr8/tgo;->unsetActive()V

    :cond_1
    :goto_0
    iput p1, p0, Lr8/tgo;->streamableBytes:I

    return-void
.end method

.method public wasStreamReservedOrActivated()Z
    .locals 0

    iget-byte p0, p0, Lr8/tgo;->flags:B

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public write(ILr8/y0l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lr8/tgo;->stream:Lr8/jpa;

    check-cast p2, Lr8/pk6;

    invoke-virtual {p2, p0, p1}, Lr8/pk6;->write(Lr8/jpa;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "byte distribution write error"

    invoke-static {p1, p0, v0, p2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method
