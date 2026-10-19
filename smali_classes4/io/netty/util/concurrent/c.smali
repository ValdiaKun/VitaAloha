.class public final Lio/netty/util/concurrent/c;
.super Lio/netty/util/concurrent/e;


# instance fields
.field final synthetic this$0:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;)V
    .locals 0

    iput-object p1, p0, Lio/netty/util/concurrent/c;->this$0:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;

    invoke-direct {p0, p1}, Lio/netty/util/concurrent/e;-><init>(Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/netty/util/concurrent/c;->next()Lr8/of5;

    move-result-object p0

    return-object p0
.end method

.method public next()Lr8/of5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/of5;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/concurrent/e;->next:Lio/netty/util/concurrent/f;

    if-eqz v0, :cond_0

    iget v1, v0, Lio/netty/util/concurrent/f;->key:I

    iget-object v2, p0, Lio/netty/util/concurrent/e;->nextValue:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/e;->advance(Lio/netty/util/concurrent/f;)V

    new-instance p0, Lr8/of5;

    invoke-direct {p0, v1, v2}, Lr8/of5;-><init>(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
