.class public abstract Lio/netty/util/concurrent/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field lastReturned:Lio/netty/util/concurrent/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/f;"
        }
    .end annotation
.end field

.field next:Lio/netty/util/concurrent/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/f;"
        }
    .end annotation
.end field

.field nextValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;)V
    .locals 0

    iput-object p1, p0, Lio/netty/util/concurrent/e;->this$0:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->baseHead()Lio/netty/util/concurrent/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/e;->advance(Lio/netty/util/concurrent/f;)V

    return-void
.end method


# virtual methods
.method public final advance(Lio/netty/util/concurrent/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/netty/util/concurrent/e;->lastReturned:Lio/netty/util/concurrent/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :goto_0
    iget-object p1, p1, Lio/netty/util/concurrent/f;->next:Lio/netty/util/concurrent/f;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lio/netty/util/concurrent/f;->val:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object v0, p0, Lio/netty/util/concurrent/e;->nextValue:Ljava/lang/Object;

    iput-object p1, p0, Lio/netty/util/concurrent/e;->next:Lio/netty/util/concurrent/f;

    return-void
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lio/netty/util/concurrent/e;->next:Lio/netty/util/concurrent/f;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lio/netty/util/concurrent/e;->lastReturned:Lio/netty/util/concurrent/f;

    if-eqz v0, :cond_0

    iget v1, v0, Lio/netty/util/concurrent/f;->key:I

    iget-object v2, p0, Lio/netty/util/concurrent/e;->this$0:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;

    invoke-static {v2}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->access$000(Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lio/netty/util/concurrent/e;->this$0:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;

    iget-object v0, v0, Lio/netty/util/concurrent/f;->val:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->remove(ILjava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/util/concurrent/e;->lastReturned:Lio/netty/util/concurrent/f;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
