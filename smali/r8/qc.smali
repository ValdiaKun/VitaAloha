.class public abstract Lr8/qc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mvd;
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lr8/qc;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr8/qc;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/lcf;

    invoke-direct {p1}, Lr8/lcf;-><init>()V

    iput-object p1, p0, Lr8/qc;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lr8/kuo;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lr8/kuo;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lr8/fvo;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lr8/du6;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lr8/fvo;->j(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v4

    sget-object v5, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-eq v4, v5, :cond_1

    sget-object v5, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-eq v4, v5, :cond_1

    iget-object v4, v1, Lr8/fvo;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Lr8/dvi;->b()V

    iget-object v5, v1, Lr8/fvo;->f:Lr8/onl;

    invoke-virtual {v5}, Lr8/lvb;->a()Lr8/zm9;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v3, :cond_0

    invoke-interface {v6, v7}, Lr8/igl;->h(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v6, v7, v3}, Lr8/igl;->e(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Lr8/dvi;->c()V

    :try_start_0
    invoke-virtual {v6}, Lr8/zm9;->b()I

    invoke-virtual {v4}, Lr8/dvi;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lr8/dvi;->h()V

    invoke-virtual {v5, v6}, Lr8/lvb;->i(Lr8/zm9;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v4}, Lr8/dvi;->h()V

    invoke-virtual {v5, v6}, Lr8/lvb;->i(Lr8/zm9;)V

    throw p0

    :cond_1
    :goto_2
    invoke-virtual {v0, v3}, Lr8/du6;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr8/kuo;->f:Lr8/o7h;

    invoke-virtual {v0, p1}, Lr8/o7h;->j(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/kuo;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/o9j;

    invoke-interface {v0, p1}, Lr8/o9j;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lr8/iik;)V
    .locals 7

    check-cast p1, Lr8/xjc;

    iput-object p2, p1, Lr8/xjc;->b:Lr8/iik;

    const/4 v0, 0x2

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Lr8/iik;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v4, -0x4

    const/4 v5, -0x5

    if-eq v1, v4, :cond_4

    const/4 v4, -0x1

    const/4 v6, -0x3

    if-eq v1, v4, :cond_3

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_5

    const/4 v0, -0x7

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lr8/iik;->s:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    monitor-exit p2

    const/4 p2, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :try_start_1
    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    :goto_0
    iget-object v0, p2, Lr8/iik;->s:Ljava/util/HashSet;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p2, Lr8/iik;->s:Ljava/util/HashSet;

    :cond_6
    new-instance v0, Lr8/hik;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-direct {v0, p2, v4, v5}, Lr8/hik;-><init>(Lr8/iik;J)V

    iget-object v1, p2, Lr8/iik;->i:Lr8/pik;

    iget-object v1, v1, Lr8/pik;->b:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/DelayQueue;->add(Ljava/util/concurrent/Delayed;)Z

    iget-object v1, p2, Lr8/iik;->s:Ljava/util/HashSet;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    monitor-exit p2

    move-object p2, v0

    :goto_1
    iput-object p2, p1, Lr8/xjc;->c:Lr8/hik;

    :goto_2
    iget-object p2, p0, Lr8/qc;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lr8/xjc;

    iput-object v0, p1, Lr8/xjc;->a:Lr8/xjc;

    iget-object p2, p0, Lr8/qc;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_8
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    return-void

    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v0, :cond_8

    goto :goto_2

    :goto_3
    monitor-exit p2

    throw p0
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public run()V
    .locals 2

    iget v0, p0, Lr8/qc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/qc;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lcf;

    :try_start_0
    invoke-virtual {p0}, Lr8/qc;->f()V

    sget-object p0, Lr8/lcf;->c:Lr8/ybf;

    invoke-virtual {v0, p0}, Lr8/lcf;->a(Lr8/y3d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Lr8/wbf;

    invoke-direct {v1, p0}, Lr8/wbf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lr8/lcf;->a(Lr8/y3d;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lr8/qc;->d()V

    invoke-virtual {p0}, Lr8/qc;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
