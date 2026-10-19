.class public final Lr8/dki;
.super Lr8/gp3;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lr8/zo3;

.field public final b:Lr8/i75;

.field private volatile synthetic buffersInProcessingCount:I

.field public final c:Lr8/hy2;

.field public final d:Lr8/ark;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lr8/dki;

    const-string v1, "buffersInProcessingCount"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lr8/dki;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lr8/zo3;)V
    .locals 4

    invoke-direct {p0}, Lr8/gp3;-><init>()V

    iput-object p1, p0, Lr8/dki;->a:Lr8/zo3;

    invoke-static {}, Lr8/td2;->b()Lr8/i75;

    move-result-object v0

    iput-object v0, p0, Lr8/dki;->b:Lr8/i75;

    const/4 v0, 0x0

    iput v0, p0, Lr8/dki;->buffersInProcessingCount:I

    const v0, 0x7fffffff

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lr8/p72;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/hy2;

    move-result-object v0

    iput-object v0, p0, Lr8/dki;->c:Lr8/hy2;

    invoke-interface {p1}, Lr8/zo3;->executor()Lr8/j68;

    move-result-object p1

    new-instance v0, Lr8/b98;

    invoke-direct {v0, p1}, Lr8/b98;-><init>(Ljava/util/concurrent/Executor;)V

    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Lr8/vv4;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Lr8/vv4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0, v0, p1, v1}, Lr8/q72;->P(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;)Lr8/ark;

    move-result-object p1

    iput-object p1, p0, Lr8/dki;->d:Lr8/ark;

    return-void
.end method

.method public static final a(Lr8/dki;Lr8/e53;Lr8/a23;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lr8/cki;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/cki;

    iget v1, v0, Lr8/cki;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/cki;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/cki;

    invoke-direct {v0, p0, p3}, Lr8/cki;-><init>(Lr8/dki;Lr8/zq5;)V

    :goto_0
    iget-object p0, v0, Lr8/cki;->b:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/cki;->d:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p2, v0, Lr8/cki;->a:Lr8/a23;

    :try_start_0
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Lr8/cki;->a:Lr8/a23;

    iput v3, v0, Lr8/cki;->d:I

    invoke-virtual {p2}, Lr8/a23;->readableBytes()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {p2}, Lr8/a23;->readerIndex()I

    move-result v1

    invoke-virtual {p2, v1, p0}, Lr8/a23;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lr8/xrb;->a0(Lr8/e53;Ljava/nio/ByteBuffer;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, p3, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, p3, :cond_4

    return-object p3

    :cond_4
    :goto_2
    invoke-interface {p2}, Lr8/t2i;->release()Z

    return-object v2

    :goto_3
    invoke-interface {p2}, Lr8/t2i;->release()Z

    throw p0
.end method

.method public static final b(Lr8/dki;Lr8/e53;Lr8/b23;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lr8/bki;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/bki;

    iget v1, v0, Lr8/bki;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/bki;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/bki;

    invoke-direct {v0, p0, p3}, Lr8/bki;-><init>(Lr8/dki;Lr8/zq5;)V

    :goto_0
    iget-object p0, v0, Lr8/bki;->b:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/bki;->d:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p2, v0, Lr8/bki;->a:Lr8/b23;

    :try_start_0
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p2}, Lr8/b23;->content()Lr8/a23;

    move-result-object p0

    iput-object p2, v0, Lr8/bki;->a:Lr8/b23;

    iput v3, v0, Lr8/bki;->d:I

    invoke-virtual {p0}, Lr8/a23;->readableBytes()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lr8/a23;->readerIndex()I

    move-result v3

    invoke-virtual {p0, v3, v1}, Lr8/a23;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lr8/xrb;->a0(Lr8/e53;Ljava/nio/ByteBuffer;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, p3, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, p3, :cond_4

    return-object p3

    :cond_4
    :goto_2
    invoke-interface {p2}, Lr8/t2i;->release()Z

    return-object v2

    :goto_3
    invoke-interface {p2}, Lr8/t2i;->release()Z

    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Lr8/dki;->c:Lr8/hy2;

    invoke-virtual {v0}, Lr8/hy2;->A()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lr8/hy2;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lr8/hy2;->A()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    :goto_1
    if-nez v2, :cond_5

    :try_start_0
    invoke-virtual {v0}, Lr8/hy2;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr8/kq3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    instance-of v1, v0, Lr8/u23;

    if-eqz v1, :cond_4

    check-cast v0, Lr8/u23;

    invoke-virtual {v0}, Lr8/u23;->j()V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lr8/t2i;

    if-eqz v1, :cond_0

    check-cast v0, Lr8/t2i;

    invoke-interface {v0}, Lr8/t2i;->release()Z

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public final channelRead(Lr8/zo3;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p2, Lr8/b23;

    const-string v1, "Unable to process received buffer: queue offer failed"

    iget-object v2, p0, Lr8/dki;->c:Lr8/hy2;

    sget-object v3, Lr8/dki;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    if-eqz v0, :cond_1

    check-cast p2, Lr8/t2i;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    invoke-interface {v2, p2}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lr8/jq3;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lr8/t2i;->release()Z

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v0, p2, Lr8/a23;

    if-eqz v0, :cond_3

    check-cast p2, Lr8/t2i;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    invoke-interface {v2, p2}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lr8/jq3;

    if-nez p0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-interface {p2}, Lr8/t2i;->release()Z

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-interface {p1, p2}, Lr8/zo3;->fireChannelRead(Ljava/lang/Object;)Lr8/zo3;

    return-void
.end method

.method public final d()Lr8/u23;
    .locals 4

    new-instance v0, Lr8/u23;

    invoke-direct {v0}, Lr8/u23;-><init>()V

    iget-object p0, p0, Lr8/dki;->c:Lr8/hy2;

    invoke-interface {p0, v0}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lr8/jq3;

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lr8/hy2;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "HTTP pipeline has been terminated."

    invoke-static {v1}, Lr8/kq3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Lr8/fc6;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to start request processing: failed to offer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to the HTTP pipeline queue. Queue closed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/hy2;->B()Z

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final exceptionCaught(Lr8/zo3;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p2, Lio/netty/handler/timeout/ReadTimeoutException;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lr8/zo3;->fireExceptionCaught(Ljava/lang/Throwable;)Lr8/zo3;

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lr8/dki;->b:Lr8/i75;

    invoke-virtual {p1, p2}, Lr8/i75;->s0(Ljava/lang/Throwable;)Z

    iget-object p0, p0, Lr8/dki;->c:Lr8/hy2;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lr8/hy2;->o(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/dki;->b:Lr8/i75;

    return-object p0
.end method

.method public final handlerAdded(Lr8/zo3;)V
    .locals 0

    iget-object p0, p0, Lr8/dki;->d:Lr8/ark;

    invoke-virtual {p0}, Lr8/qlb;->start()Z

    return-void
.end method

.method public final handlerRemoved(Lr8/zo3;)V
    .locals 1

    iget-object p1, p0, Lr8/dki;->c:Lr8/hy2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr8/hy2;->k(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr8/dki;->d:Lr8/ark;

    invoke-virtual {p1}, Lr8/qlb;->e0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr8/dki;->c()V

    iget-object p0, p0, Lr8/dki;->b:Lr8/i75;

    invoke-virtual {p0, v0}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
