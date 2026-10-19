.class public final Lr8/ka3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lr8/ja3;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/ja3;

    invoke-direct {v0, p0}, Lr8/ja3;-><init>(Lr8/ka3;)V

    iput-object v0, p0, Lr8/ka3;->b:Lr8/ja3;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/ka3;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lr8/ka3;->b:Lr8/ja3;

    invoke-virtual {p0, p1, p2}, Lr8/pc;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lr8/ka3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/b;

    iget-object p0, p0, Lr8/ka3;->b:Lr8/ja3;

    invoke-virtual {p0, p1}, Lr8/pc;->cancel(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/concurrent/futures/b;->b:Lr8/ka3;

    iget-object v0, v0, Landroidx/concurrent/futures/b;->c:Lr8/lmi;

    invoke-virtual {v0, p1}, Lr8/pc;->i(Ljava/lang/Object;)Z

    :cond_0
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/ka3;->b:Lr8/ja3;

    invoke-virtual {p0}, Lr8/pc;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/ka3;->b:Lr8/ja3;

    invoke-virtual {p0, p1, p2, p3}, Lr8/pc;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lr8/ka3;->b:Lr8/ja3;

    iget-object p0, p0, Lr8/pc;->a:Ljava/lang/Object;

    instance-of p0, p0, Lr8/jc;

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lr8/ka3;->b:Lr8/ja3;

    invoke-virtual {p0}, Lr8/pc;->isDone()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/ka3;->b:Lr8/ja3;

    invoke-virtual {p0}, Lr8/pc;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
