.class public final Lr8/u23;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/n33;
.implements Lr8/e53;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _closedCause:Ljava/lang/Object;

.field public final b:Lr8/vx2;

.field public final c:Ljava/lang/Object;

.field private volatile synthetic closeHandler:Ljava/lang/Object;

.field public final d:Lr8/vx2;

.field public final e:Lr8/vx2;

.field private volatile flushBufferSize:I

.field volatile synthetic suspensionSlot:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "suspensionSlot"

    const-class v1, Lr8/u23;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lr8/u23;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closedCause"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lr8/u23;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lr8/u23;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/vx2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/u23;->b:Lr8/vx2;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/u23;->c:Ljava/lang/Object;

    sget-object v0, Lr8/m23;->b:Lr8/m23;

    iput-object v0, p0, Lr8/u23;->suspensionSlot:Ljava/lang/Object;

    new-instance v0, Lr8/vx2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/u23;->d:Lr8/vx2;

    new-instance v0, Lr8/vx2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/u23;->e:Lr8/vx2;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/u23;->_closedCause:Ljava/lang/Object;

    iput-object v0, p0, Lr8/u23;->closeHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lr8/u23;->_closedCause:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr8/p64;

    invoke-direct {v0, p1}, Lr8/p64;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lr8/u23;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    iget-object p1, v0, Lr8/p64;->a:Ljava/lang/Throwable;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lr8/ot5;

    if-eqz v1, :cond_4

    check-cast p1, Lr8/ot5;

    invoke-interface {p1}, Lr8/ot5;->a()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_1

    :cond_4
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_5

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lr8/p64;->a:Ljava/lang/Throwable;

    invoke-static {p1, v0}, Lr8/fc6;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    goto :goto_1

    :cond_5
    new-instance v1, Lio/ktor/utils/io/ClosedByteChannelException;

    invoke-direct {v1, p1}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0, v1}, Lr8/u23;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 2

    iget-object p0, p0, Lr8/u23;->_closedCause:Ljava/lang/Object;

    check-cast p0, Lr8/p64;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lr8/p64;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lr8/ot5;

    if-eqz v1, :cond_1

    check-cast v0, Lr8/ot5;

    invoke-interface {v0}, Lr8/ot5;->a()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lr8/p64;->a:Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lr8/fc6;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lio/ktor/utils/io/ClosedByteChannelException;

    invoke-direct {p0, v0}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(ILr8/zq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lr8/m23;->b:Lr8/m23;

    instance-of v3, v1, Lr8/r23;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lr8/r23;

    iget v4, v3, Lr8/r23;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/r23;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/r23;

    invoke-direct {v3, v0, v1}, Lr8/r23;-><init>(Lr8/u23;Lr8/zq5;)V

    :goto_0
    iget-object v1, v3, Lr8/r23;->d:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/r23;->f:I

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget v5, v3, Lr8/r23;->b:I

    iget v8, v3, Lr8/r23;->a:I

    iget-object v9, v3, Lr8/r23;->c:Lr8/u23;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v1, v8

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr8/u23;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lr8/u23;->d:Lr8/vx2;

    iget-wide v8, v1, Lr8/vx2;->c:J

    move/from16 v1, p1

    int-to-long v10, v1

    cmp-long v5, v8, v10

    if-ltz v5, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    move-object v9, v0

    const/4 v5, 0x0

    :cond_4
    :goto_1
    iget v8, v0, Lr8/u23;->flushBufferSize:I

    int-to-long v10, v8

    iget-object v8, v0, Lr8/u23;->d:Lr8/vx2;

    iget-wide v12, v8, Lr8/vx2;->c:J

    add-long/2addr v10, v12

    int-to-long v12, v1

    cmp-long v8, v10, v12

    if-gez v8, :cond_10

    iget-object v8, v0, Lr8/u23;->_closedCause:Ljava/lang/Object;

    if-nez v8, :cond_10

    iput-object v9, v3, Lr8/r23;->c:Lr8/u23;

    iput v1, v3, Lr8/r23;->a:I

    iput v5, v3, Lr8/r23;->b:I

    iput v7, v3, Lr8/r23;->f:I

    new-instance v8, Lr8/ig3;

    invoke-static {v3}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v10

    invoke-direct {v8, v10, v7}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v8}, Lr8/ig3;->q()V

    new-instance v10, Lr8/n23;

    invoke-direct {v10, v8}, Lr8/n23;-><init>(Lr8/ig3;)V

    iget-object v11, v9, Lr8/u23;->suspensionSlot:Ljava/lang/Object;

    check-cast v11, Lr8/q23;

    instance-of v14, v11, Lr8/l23;

    if-nez v14, :cond_7

    sget-object v15, Lr8/u23;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5
    invoke-virtual {v15, v9, v11, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v15, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v11, :cond_5

    invoke-interface {v10}, Lr8/o23;->resume()V

    goto :goto_4

    :cond_7
    :goto_2
    instance-of v6, v11, Lr8/n23;

    if-eqz v6, :cond_8

    check-cast v11, Lr8/o23;

    new-instance v6, Lio/ktor/utils/io/ConcurrentIOException;

    const-string v10, "read"

    invoke-interface {v11}, Lr8/o23;->b()Ljava/lang/Throwable;

    move-result-object v14

    invoke-direct {v6, v10, v14}, Lio/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v11, v6}, Lr8/o23;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    instance-of v6, v11, Lr8/o23;

    if-eqz v6, :cond_9

    check-cast v11, Lr8/o23;

    invoke-interface {v11}, Lr8/o23;->resume()V

    goto :goto_3

    :cond_9
    if-eqz v14, :cond_a

    check-cast v11, Lr8/l23;

    iget-object v6, v11, Lr8/l23;->b:Ljava/lang/Throwable;

    invoke-interface {v10, v6}, Lr8/o23;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    invoke-static {v11, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    :goto_3
    iget v6, v0, Lr8/u23;->flushBufferSize:I

    int-to-long v10, v6

    iget-object v6, v0, Lr8/u23;->d:Lr8/vx2;

    iget-wide v14, v6, Lr8/vx2;->c:J

    add-long/2addr v10, v14

    cmp-long v6, v10, v12

    if-gez v6, :cond_b

    iget-object v6, v0, Lr8/u23;->_closedCause:Ljava/lang/Object;

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    iget-object v6, v9, Lr8/u23;->suspensionSlot:Ljava/lang/Object;

    check-cast v6, Lr8/q23;

    instance-of v10, v6, Lr8/n23;

    if-eqz v10, :cond_e

    sget-object v10, Lr8/u23;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_c
    invoke-virtual {v10, v9, v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    check-cast v6, Lr8/o23;

    invoke-interface {v6}, Lr8/o23;->resume()V

    goto :goto_4

    :cond_d
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v6, :cond_c

    :cond_e
    :goto_4
    invoke-virtual {v8}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v6, v4, :cond_4

    return-object v4

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    iget-object v1, v0, Lr8/u23;->d:Lr8/vx2;

    iget-wide v1, v1, Lr8/vx2;->c:J

    const-wide/32 v3, 0x100000

    cmp-long v1, v1, v3

    if-gez v1, :cond_11

    invoke-virtual {v0}, Lr8/u23;->m()V

    :cond_11
    iget-object v0, v0, Lr8/u23;->d:Lr8/vx2;

    iget-wide v0, v0, Lr8/vx2;->c:J

    cmp-long v0, v0, v12

    if-ltz v0, :cond_12

    move v6, v7

    goto :goto_5

    :cond_12
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_13
    throw v1
.end method

.method public final d(Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/t23;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/t23;

    iget v1, v0, Lr8/t23;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/t23;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/t23;

    invoke-direct {v0, p0, p1}, Lr8/t23;-><init>(Lr8/u23;Lr8/xq5;)V

    :goto_0
    iget-object p1, v0, Lr8/t23;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/t23;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lr8/t23;->c:I

    invoke-virtual {p0, v0}, Lr8/u23;->f(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catchall_0
    :cond_3
    :goto_1
    sget-object p1, Lr8/n86;->a:Lr8/p64;

    :cond_4
    sget-object v0, Lr8/u23;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Lr8/u23;->k(Ljava/lang/Throwable;)V

    return-object v3

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v3
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lr8/zq5;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lr8/m23;->b:Lr8/m23;

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    instance-of v2, p1, Lr8/s23;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lr8/s23;

    iget v3, v2, Lr8/s23;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/s23;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/s23;

    invoke-direct {v2, p0, p1}, Lr8/s23;-><init>(Lr8/u23;Lr8/zq5;)V

    :goto_0
    iget-object p1, v2, Lr8/s23;->c:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/s23;->e:I

    const/high16 v5, 0x100000

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lr8/s23;->b:I

    iget-object v7, v2, Lr8/s23;->a:Lr8/u23;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/u23;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_13

    invoke-virtual {p0}, Lr8/u23;->l()V

    iget p1, p0, Lr8/u23;->flushBufferSize:I

    if-ge p1, v5, :cond_3

    return-object v1

    :cond_3
    const/4 p1, 0x0

    move-object v7, p0

    move v4, p1

    :cond_4
    :goto_1
    iget p1, p0, Lr8/u23;->flushBufferSize:I

    if-ge p1, v5, :cond_5

    return-object v1

    :cond_5
    iget-object p1, p0, Lr8/u23;->_closedCause:Ljava/lang/Object;

    if-nez p1, :cond_12

    iput-object v7, v2, Lr8/s23;->a:Lr8/u23;

    iput v4, v2, Lr8/s23;->b:I

    iput v6, v2, Lr8/s23;->e:I

    new-instance p1, Lr8/ig3;

    invoke-static {v2}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v8

    invoke-direct {p1, v8, v6}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {p1}, Lr8/ig3;->q()V

    new-instance v8, Lr8/p23;

    invoke-direct {v8, p1}, Lr8/p23;-><init>(Lr8/ig3;)V

    iget-object v9, v7, Lr8/u23;->suspensionSlot:Ljava/lang/Object;

    check-cast v9, Lr8/q23;

    instance-of v10, v9, Lr8/l23;

    if-nez v10, :cond_8

    sget-object v11, Lr8/u23;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v11, v7, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v9, :cond_6

    invoke-interface {v8}, Lr8/o23;->resume()V

    goto :goto_5

    :cond_8
    :goto_2
    instance-of v11, v9, Lr8/p23;

    if-eqz v11, :cond_9

    check-cast v9, Lr8/o23;

    new-instance v8, Lio/ktor/utils/io/ConcurrentIOException;

    const-string v10, "write"

    invoke-interface {v9}, Lr8/o23;->b()Ljava/lang/Throwable;

    move-result-object v11

    invoke-direct {v8, v10, v11}, Lio/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v9, v8}, Lr8/o23;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    instance-of v11, v9, Lr8/o23;

    if-eqz v11, :cond_a

    check-cast v9, Lr8/o23;

    invoke-interface {v9}, Lr8/o23;->resume()V

    goto :goto_3

    :cond_a
    if-eqz v10, :cond_b

    check-cast v9, Lr8/l23;

    iget-object v9, v9, Lr8/l23;->b:Ljava/lang/Throwable;

    invoke-interface {v8, v9}, Lr8/o23;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_b
    invoke-static {v9, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    :goto_3
    iget v8, p0, Lr8/u23;->flushBufferSize:I

    if-ge v8, v5, :cond_c

    goto :goto_4

    :cond_c
    iget-object v8, p0, Lr8/u23;->_closedCause:Ljava/lang/Object;

    if-nez v8, :cond_d

    goto :goto_5

    :cond_d
    :goto_4
    iget-object v8, v7, Lr8/u23;->suspensionSlot:Ljava/lang/Object;

    check-cast v8, Lr8/q23;

    instance-of v9, v8, Lr8/p23;

    if-eqz v9, :cond_10

    sget-object v9, Lr8/u23;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_e
    invoke-virtual {v9, v7, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    check-cast v8, Lr8/o23;

    invoke-interface {v8}, Lr8/o23;->resume()V

    goto :goto_5

    :cond_f
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v8, :cond_e

    :cond_10
    :goto_5
    invoke-virtual {p1}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p1

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    return-object v1

    :cond_13
    throw p1
.end method

.method public final g()Lr8/vx2;
    .locals 3

    iget-object v0, p0, Lr8/u23;->_closedCause:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lr8/u23;->_closedCause:Ljava/lang/Object;

    check-cast p0, Lr8/p64;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lr8/p64;->a:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lr8/ot5;

    if-eqz v2, :cond_1

    check-cast v1, Lr8/ot5;

    invoke-interface {v1}, Lr8/ot5;->a()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lr8/p64;->a:Ljava/lang/Throwable;

    invoke-static {v1, p0}, Lr8/fc6;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Lio/ktor/utils/io/ClosedWriteChannelException;

    invoke-direct {p0, v1}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    throw p0

    :cond_4
    :goto_1
    new-instance p0, Lio/ktor/utils/io/ClosedWriteChannelException;

    invoke-direct {p0, v0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_5
    iget-object p0, p0, Lr8/u23;->e:Lr8/vx2;

    return-object p0
.end method

.method public final h()Lr8/vx2;
    .locals 3

    iget-object v0, p0, Lr8/u23;->_closedCause:Ljava/lang/Object;

    check-cast v0, Lr8/p64;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lr8/p64;->a:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lr8/ot5;

    if-eqz v2, :cond_1

    check-cast v1, Lr8/ot5;

    invoke-interface {v1}, Lr8/ot5;->a()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lr8/p64;->a:Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lr8/fc6;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lio/ktor/utils/io/ClosedReadChannelException;

    invoke-direct {v0, v1}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    throw v0

    :cond_4
    :goto_1
    iget-object v0, p0, Lr8/u23;->d:Lr8/vx2;

    invoke-virtual {v0}, Lr8/vx2;->z0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lr8/u23;->m()V

    :cond_5
    iget-object p0, p0, Lr8/u23;->d:Lr8/vx2;

    return-object p0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lr8/u23;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/u23;->_closedCause:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v0, p0, Lr8/u23;->flushBufferSize:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/u23;->d:Lr8/vx2;

    invoke-virtual {p0}, Lr8/vx2;->z0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Lr8/u23;->l()V

    sget-object v0, Lr8/n86;->a:Lr8/p64;

    :cond_0
    sget-object v1, Lr8/u23;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lr8/u23;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lr8/l23;

    invoke-direct {v0, p1}, Lr8/l23;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/q23;->a:Lr8/tz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/tz2;->j:Lr8/l23;

    :goto_0
    sget-object v1, Lr8/u23;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/q23;

    instance-of v1, v0, Lr8/o23;

    if-eqz v1, :cond_1

    check-cast v0, Lr8/o23;

    invoke-interface {v0, p1}, Lr8/o23;->a(Ljava/lang/Throwable;)V

    :cond_1
    sget-object v0, Lr8/u23;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/mp9;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lr8/u23;->e:Lr8/vx2;

    invoke-virtual {v0}, Lr8/vx2;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/u23;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/u23;->e:Lr8/vx2;

    iget-wide v2, v1, Lr8/vx2;->c:J

    long-to-int v2, v2

    iget-object v3, p0, Lr8/u23;->b:Lr8/vx2;

    invoke-virtual {v3, v1}, Lr8/vx2;->x(Lr8/zvh;)J

    iget v1, p0, Lr8/u23;->flushBufferSize:I

    add-int/2addr v1, v2

    iput v1, p0, Lr8/u23;->flushBufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lr8/u23;->suspensionSlot:Ljava/lang/Object;

    check-cast v0, Lr8/q23;

    instance-of v1, v0, Lr8/n23;

    if-eqz v1, :cond_3

    sget-object v1, Lr8/u23;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lr8/m23;->b:Lr8/m23;

    :cond_1
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v0, Lr8/o23;

    invoke-interface {v0}, Lr8/o23;->resume()V

    return-void

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lr8/u23;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/u23;->b:Lr8/vx2;

    iget-object v2, p0, Lr8/u23;->d:Lr8/vx2;

    invoke-virtual {v1, v2}, Lr8/vx2;->y(Lr8/vx2;)J

    const/4 v1, 0x0

    iput v1, p0, Lr8/u23;->flushBufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lr8/u23;->suspensionSlot:Ljava/lang/Object;

    check-cast v0, Lr8/q23;

    instance-of v1, v0, Lr8/p23;

    if-eqz v1, :cond_2

    sget-object v1, Lr8/u23;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lr8/m23;->b:Lr8/m23;

    :cond_0
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v0, Lr8/o23;

    invoke-interface {v0}, Lr8/o23;->resume()V

    return-void

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ByteChannel["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
