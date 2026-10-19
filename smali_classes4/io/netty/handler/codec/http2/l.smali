.class public final Lio/netty/handler/codec/http2/l;
.super Ljava/lang/Object;


# instance fields
.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr8/pma;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingEvents:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lr8/zi6;",
            ">;"
        }
    .end annotation
.end field

.field private pendingIterations:I

.field private final streams:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr8/jpa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/handler/codec/http2/q;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/q;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr8/pma;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/netty/handler/codec/http2/l;->this$0:Lio/netty/handler/codec/http2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lio/netty/handler/codec/http2/l;->pendingEvents:Ljava/util/Queue;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lio/netty/handler/codec/http2/l;->streams:Ljava/util/Set;

    iput-object p2, p0, Lio/netty/handler/codec/http2/l;->listeners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public activate(Lio/netty/handler/codec/http2/p;)V
    .locals 2

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/l;->allowModifications()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/l;->addToActiveStreams(Lio/netty/handler/codec/http2/p;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/l;->pendingEvents:Ljava/util/Queue;

    new-instance v1, Lr8/wi6;

    invoke-direct {v1, p0, p1}, Lr8/wi6;-><init>(Lio/netty/handler/codec/http2/l;Lio/netty/handler/codec/http2/p;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addToActiveStreams(Lio/netty/handler/codec/http2/p;)V
    .locals 4

    iget-object v0, p0, Lio/netty/handler/codec/http2/l;->streams:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/p;->createdBy()Lio/netty/handler/codec/http2/m;

    move-result-object v0

    iget v1, v0, Lio/netty/handler/codec/http2/m;->numActiveStreams:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lio/netty/handler/codec/http2/m;->numActiveStreams:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/l;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/l;->listeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/pma;

    invoke-interface {v1, p1}, Lr8/pma;->onStreamActive(Lr8/jpa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {}, Lio/netty/handler/codec/http2/q;->access$400()Lr8/reb;

    move-result-object v2

    const-string v3, "Caught Throwable from listener onStreamActive."

    invoke-interface {v2, v3, v1}, Lr8/reb;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public allowModifications()Z
    .locals 0

    iget p0, p0, Lio/netty/handler/codec/http2/l;->pendingIterations:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public deactivate(Lio/netty/handler/codec/http2/p;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/p;",
            "Ljava/util/Iterator<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/l;->allowModifications()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/l;->pendingEvents:Ljava/util/Queue;

    new-instance v1, Lr8/xi6;

    invoke-direct {v1, p0, p1, p2}, Lr8/xi6;-><init>(Lio/netty/handler/codec/http2/l;Lio/netty/handler/codec/http2/p;Ljava/util/Iterator;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/l;->removeFromActiveStreams(Lio/netty/handler/codec/http2/p;Ljava/util/Iterator;)V

    return-void
.end method

.method public decrementPendingIterations()V
    .locals 3

    iget v0, p0, Lio/netty/handler/codec/http2/l;->pendingIterations:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/netty/handler/codec/http2/l;->pendingIterations:I

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/l;->allowModifications()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/l;->pendingEvents:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zi6;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lr8/zi6;->process()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lio/netty/handler/codec/http2/q;->access$400()Lr8/reb;

    move-result-object v1

    const-string v2, "Caught Throwable while processing pending ActiveStreams$Event."

    invoke-interface {v1, v2, v0}, Lr8/reb;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public forEachActiveStream(Lr8/npa;)Lr8/jpa;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/l;->incrementPendingIterations()V

    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/l;->streams:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/jpa;

    invoke-interface {p1, v1}, Lr8/npa;->visit(Lr8/jpa;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/l;->decrementPendingIterations()V

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/l;->decrementPendingIterations()V

    const/4 p0, 0x0

    return-object p0

    :goto_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/l;->decrementPendingIterations()V

    throw p1
.end method

.method public incrementPendingIterations()V
    .locals 1

    iget v0, p0, Lio/netty/handler/codec/http2/l;->pendingIterations:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/handler/codec/http2/l;->pendingIterations:I

    return-void
.end method

.method public removeFromActiveStreams(Lio/netty/handler/codec/http2/p;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/p;",
            "Ljava/util/Iterator<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/http2/l;->streams:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/p;->createdBy()Lio/netty/handler/codec/http2/m;

    move-result-object v0

    iget v1, v0, Lio/netty/handler/codec/http2/m;->numActiveStreams:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lio/netty/handler/codec/http2/m;->numActiveStreams:I

    iget-object v0, p0, Lio/netty/handler/codec/http2/l;->this$0:Lio/netty/handler/codec/http2/q;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/q;->notifyClosed(Lr8/jpa;)V

    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/http2/l;->this$0:Lio/netty/handler/codec/http2/q;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/q;->removeStream(Lio/netty/handler/codec/http2/p;Ljava/util/Iterator;)V

    return-void
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/http2/l;->streams:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method
