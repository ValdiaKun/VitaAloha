.class public final Lr8/hlb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final a:Lr8/jwj;


# direct methods
.method public constructor <init>(Lr8/flb;)V
    .locals 2

    new-instance v0, Lr8/jwj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/hlb;->a:Lr8/jwj;

    new-instance v0, Lr8/uo0;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lr8/uo0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lr8/qlb;->y(Lr8/mp9;)Lr8/h67;

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lr8/hlb;->a:Lr8/jwj;

    invoke-virtual {p0, p1, p2}, Lr8/p9;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 0

    iget-object p0, p0, Lr8/hlb;->a:Lr8/jwj;

    invoke-virtual {p0, p1}, Lr8/p9;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/hlb;->a:Lr8/jwj;

    invoke-virtual {p0}, Lr8/p9;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/hlb;->a:Lr8/jwj;

    invoke-virtual {p0, p1, p2, p3}, Lr8/p9;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lr8/hlb;->a:Lr8/jwj;

    iget-object p0, p0, Lr8/p9;->a:Ljava/lang/Object;

    instance-of p0, p0, Lr8/i9;

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lr8/hlb;->a:Lr8/jwj;

    invoke-virtual {p0}, Lr8/p9;->isDone()Z

    move-result p0

    return p0
.end method
