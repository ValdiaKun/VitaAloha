.class public final Lr8/vpc;
.super Ljava/lang/Object;


# static fields
.field private static final MSG_ITERATION_FINISHED:I


# instance fields
.field public final a:Lr8/m7d;

.field public final b:Lr8/mnl;

.field public final c:Lr8/tpc;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lr8/m7d;Lr8/tpc;)V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lr8/vpc;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lr8/m7d;Lr8/tpc;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lr8/m7d;Lr8/tpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr8/vpc;->a:Lr8/m7d;

    iput-object p1, p0, Lr8/vpc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, Lr8/vpc;->c:Lr8/tpc;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lr8/vpc;->e:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lr8/vpc;->f:Ljava/util/ArrayDeque;

    new-instance p1, Lr8/kd0;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, Lr8/kd0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2, p1}, Lr8/m7d;->F0(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr8/mnl;

    move-result-object p1

    iput-object p1, p0, Lr8/vpc;->b:Lr8/mnl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lr8/vpc;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lr8/vpc;->b:Lr8/mnl;

    iget-object v2, v1, Lr8/mnl;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/mnl;->b()Lr8/lnl;

    move-result-object v2

    iget-object v4, v1, Lr8/mnl;->a:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iput-object v3, v2, Lr8/lnl;->a:Landroid/os/Message;

    iget-object v1, v1, Lr8/mnl;->a:Landroid/os/Handler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v2}, Lr8/lnl;->a()V

    :cond_1
    iget-object p0, p0, Lr8/vpc;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(ILr8/spc;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lr8/vpc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lr8/hm1;

    const/16 v2, 0xa

    invoke-direct {v1, v0, p1, p2, v2}, Lr8/hm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object p0, p0, Lr8/vpc;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lr8/o8g;)V
    .locals 6

    iget-object v0, p0, Lr8/vpc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/upc;

    iget-object v3, v2, Lr8/upc;->a:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lr8/upc;->d:Z

    iget-boolean v3, v2, Lr8/upc;->c:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Lr8/upc;->a:Ljava/lang/Object;

    iget-object v4, v2, Lr8/upc;->b:Lr8/i62;

    invoke-virtual {v4}, Lr8/i62;->d()Lr8/x39;

    move-result-object v4

    iget-object v5, p0, Lr8/vpc;->c:Lr8/tpc;

    invoke-interface {v5, v3, v4}, Lr8/tpc;->d(Ljava/lang/Object;Lr8/x39;)V

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
