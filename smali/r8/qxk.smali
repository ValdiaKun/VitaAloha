.class public final Lr8/qxk;
.super Lr8/wc;

# interfaces
.implements Lr8/xce;
.implements Lr8/kg3;
.implements Lr8/er9;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, Lr8/qxk;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lr8/qxk;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qxk;->_state$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lr8/tu5;ILkotlinx/coroutines/channels/BufferOverflow;)Lr8/g69;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lr8/tfb;->p(Lr8/b1k;Lr8/tu5;ILkotlinx/coroutines/channels/BufferOverflow;)Lr8/g69;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lr8/pxk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/pxk;

    iget v1, v0, Lr8/pxk;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/pxk;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/pxk;

    invoke-direct {v0, p0, p2}, Lr8/pxk;-><init>(Lr8/qxk;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/pxk;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/pxk;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/pxk;->d:Ljava/lang/Object;

    iget-object v2, v0, Lr8/pxk;->c:Lr8/elb;

    check-cast v2, Lr8/elb;

    iget-object v7, v0, Lr8/pxk;->b:Lr8/rxk;

    iget-object v8, v0, Lr8/pxk;->a:Lr8/h69;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/pxk;->e:Ljava/lang/Object;

    iget-object v2, v0, Lr8/pxk;->c:Lr8/elb;

    check-cast v2, Lr8/elb;

    iget-object v7, v0, Lr8/pxk;->b:Lr8/rxk;

    iget-object v8, v0, Lr8/pxk;->a:Lr8/h69;

    :try_start_1
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v7, v0, Lr8/pxk;->b:Lr8/rxk;

    iget-object p1, v0, Lr8/pxk;->a:Lr8/h69;

    :try_start_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/wc;->e()Lr8/xc;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lr8/rxk;

    :try_start_3
    instance-of p2, p1, Lr8/gal;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lr8/gal;

    iput-object p1, v0, Lr8/pxk;->a:Lr8/h69;

    iput-object v7, v0, Lr8/pxk;->b:Lr8/rxk;

    iput v6, v0, Lr8/pxk;->h:I

    invoke-virtual {p2, v0}, Lr8/gal;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    invoke-interface {v0}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object p2

    sget-object v2, Lr8/hz2;->C:Lr8/hz2;

    invoke-interface {p2, v2}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object p2

    check-cast p2, Lr8/elb;

    move-object v8, p1

    move-object v2, p2

    move-object p1, v5

    :cond_6
    :goto_2
    sget-object p2, Lr8/qxk;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lr8/elb;->isActive()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Lr8/elb;->W()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_9
    sget-object p1, Lr8/jtm;->o:Lr8/kx;

    if-ne p2, p1, :cond_a

    move-object p1, v5

    goto :goto_4

    :cond_a
    move-object p1, p2

    :goto_4
    iput-object v8, v0, Lr8/pxk;->a:Lr8/h69;

    iput-object v7, v0, Lr8/pxk;->b:Lr8/rxk;

    move-object v9, v2

    check-cast v9, Lr8/elb;

    iput-object v9, v0, Lr8/pxk;->c:Lr8/elb;

    iput-object v5, v0, Lr8/pxk;->d:Ljava/lang/Object;

    iput-object p2, v0, Lr8/pxk;->e:Ljava/lang/Object;

    iput v4, v0, Lr8/pxk;->h:I

    invoke-interface {v8, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_7

    :cond_b
    move-object p1, p2

    :cond_c
    :goto_5
    iget-object p2, v7, Lr8/rxk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v9, Lr8/he1;->n:Lr8/kx;

    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v10, Lr8/he1;->o:Lr8/kx;

    if-ne p2, v10, :cond_d

    goto :goto_2

    :cond_d
    iput-object v8, v0, Lr8/pxk;->a:Lr8/h69;

    iput-object v7, v0, Lr8/pxk;->b:Lr8/rxk;

    move-object p2, v2

    check-cast p2, Lr8/elb;

    iput-object p2, v0, Lr8/pxk;->c:Lr8/elb;

    iput-object p1, v0, Lr8/pxk;->d:Ljava/lang/Object;

    iput-object v5, v0, Lr8/pxk;->e:Ljava/lang/Object;

    iput v3, v0, Lr8/pxk;->h:I

    sget-object p2, Lr8/bym;->a:Lr8/bym;

    new-instance v10, Lr8/ig3;

    invoke-static {v0}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v11

    invoke-direct {v10, v11, v6}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v10}, Lr8/ig3;->q()V

    iget-object v11, v7, Lr8/rxk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_e
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v9, :cond_e

    invoke-virtual {v10, p2}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v10}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v9, v10, :cond_10

    move-object p2, v9

    :cond_10
    if-ne p2, v1, :cond_6

    :goto_7
    return-object v1

    :goto_8
    invoke-virtual {p0, v7}, Lr8/wc;->k(Lr8/xc;)V

    throw p1
.end method

.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final g()Lr8/xc;
    .locals 0

    new-instance p0, Lr8/rxk;

    invoke-direct {p0}, Lr8/rxk;-><init>()V

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lr8/jtm;->o:Lr8/kx;

    sget-object v1, Lr8/qxk;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final h()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final j()[Lr8/xc;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [Lr8/rxk;

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lr8/jtm;->o:Lr8/kx;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lr8/jtm;->o:Lr8/kx;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Lr8/qxk;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lr8/qxk;->e:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_b

    add-int/2addr p1, v1

    iput p1, p0, Lr8/qxk;->e:I

    iget-object p2, p0, Lr8/wc;->a:[Lr8/xc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [Lr8/rxk;

    if-eqz p2, :cond_9

    array-length v0, p2

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_9

    aget-object v4, p2, v3

    if-eqz v4, :cond_8

    iget-object v4, v4, Lr8/rxk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    sget-object v6, Lr8/he1;->o:Lr8/kx;

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v7, Lr8/he1;->n:Lr8/kx;

    if-ne v5, v7, :cond_6

    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_4

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    check-cast v5, Lr8/ig3;

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v5, v4}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_6

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lr8/qxk;->e:I

    if-ne p2, p1, :cond_a

    add-int/2addr p1, v1

    iput p1, p0, Lr8/qxk;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_a
    :try_start_4
    iget-object p1, p0, Lr8/wc;->a:[Lr8/xc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v8, p2

    move-object p2, p1

    move p1, v8

    goto :goto_0

    :goto_4
    monitor-exit p0

    throw p1

    :cond_b
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lr8/qxk;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :goto_5
    monitor-exit p0

    throw p1
.end method
