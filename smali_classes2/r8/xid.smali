.class public final Lr8/xid;
.super Ljava/lang/Object;


# static fields
.field private static final TRANSFER_TIMEOUT_MS:J = 0x3a98L


# instance fields
.field public final a:Lr8/oid;

.field public final b:I

.field public final c:Z

.field public final d:Lr8/zid;

.field public final e:Lr8/zid;

.field public final f:Lr8/zid;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/lang/ref/WeakReference;

.field public i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lr8/z0a;Lr8/zid;Lr8/oid;IZLr8/zid;Ljava/util/Collection;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/xid;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr8/xid;->j:Z

    iput-boolean v1, p0, Lr8/xid;->k:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lr8/xid;->h:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lr8/xid;->e:Lr8/zid;

    iput-object p3, p0, Lr8/xid;->a:Lr8/oid;

    iput p4, p0, Lr8/xid;->b:I

    iput-boolean p5, p0, Lr8/xid;->c:Z

    iget-object p2, p1, Lr8/z0a;->d:Lr8/zid;

    iput-object p2, p0, Lr8/xid;->d:Lr8/zid;

    iput-object p6, p0, Lr8/xid;->f:Lr8/zid;

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Lr8/xid;->g:Ljava/util/ArrayList;

    iget-object p1, p1, Lr8/z0a;->a:Lr8/v0a;

    new-instance p2, Lr8/eoc;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lr8/eoc;-><init>(Ljava/lang/Object;I)V

    const-wide/16 p3, 0x3a98

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lr8/xid;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lr8/xid;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/xid;->k:Z

    iget-object p0, p0, Lr8/xid;->a:Lr8/oid;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/oid;->h(I)V

    invoke-virtual {p0}, Lr8/oid;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Lr8/bjd;->b()V

    iget-boolean v0, p0, Lr8/xid;->j:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lr8/xid;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lr8/xid;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/z0a;

    if-eqz v1, :cond_9

    iget-object v2, v1, Lr8/z0a;->g:Lr8/xid;

    if-ne v2, p0, :cond_9

    iget-object v2, p0, Lr8/xid;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lr8/xid;->j:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lr8/z0a;->g:Lr8/xid;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/z0a;

    iget-object v3, p0, Lr8/xid;->d:Lr8/zid;

    iget v4, p0, Lr8/xid;->b:I

    if-eqz v1, :cond_6

    iget-object v5, v1, Lr8/z0a;->b:Ljava/util/HashMap;

    iget-object v6, v1, Lr8/z0a;->d:Lr8/zid;

    if-eq v6, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, v1, Lr8/z0a;->a:Lr8/v0a;

    const/16 v7, 0x107

    invoke-virtual {v6, v7, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    iput v4, v6, Landroid/os/Message;->arg1:I

    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    iget-object v6, v1, Lr8/z0a;->e:Lr8/oid;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v4}, Lr8/oid;->h(I)V

    iget-object v6, v1, Lr8/z0a;->e:Lr8/oid;

    invoke-virtual {v6}, Lr8/oid;->d()V

    :cond_3
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/oid;

    invoke-virtual {v7, v4}, Lr8/oid;->h(I)V

    invoke-virtual {v7}, Lr8/oid;->d()V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    :cond_5
    iput-object v2, v1, Lr8/z0a;->e:Lr8/oid;

    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/z0a;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lr8/z0a;->a:Lr8/v0a;

    iget-object v2, p0, Lr8/xid;->e:Lr8/zid;

    iput-object v2, v0, Lr8/z0a;->d:Lr8/zid;

    iget-object v5, p0, Lr8/xid;->a:Lr8/oid;

    iput-object v5, v0, Lr8/z0a;->e:Lr8/oid;

    iget-boolean v5, p0, Lr8/xid;->c:Z

    iget-object v6, p0, Lr8/xid;->f:Lr8/zid;

    if-nez v6, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lr8/y0a;

    invoke-direct {v6, v3, v2, v5}, Lr8/y0a;-><init>(Lr8/zid;Lr8/zid;Z)V

    const/16 v2, 0x106

    invoke-virtual {v1, v2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iput v4, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr8/y0a;

    invoke-direct {v3, v6, v2, v5}, Lr8/y0a;-><init>(Lr8/zid;Lr8/zid;Z)V

    const/16 v2, 0x108

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iput v4, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_2
    iget-object v1, v0, Lr8/z0a;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Lr8/z0a;->j()V

    invoke-virtual {v0}, Lr8/z0a;->o()V

    iget-object p0, p0, Lr8/xid;->g:Ljava/util/ArrayList;

    if-eqz p0, :cond_a

    iget-object v0, v0, Lr8/z0a;->d:Lr8/zid;

    invoke-virtual {v0}, Lr8/zid;->a()Lr8/vid;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Lr8/vid;->p(Ljava/util/Collection;)V

    return-void

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lr8/xid;->a()V

    :cond_a
    :goto_4
    return-void
.end method
