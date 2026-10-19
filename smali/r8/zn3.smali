.class public final Lr8/zn3;
.super Lr8/fo3;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final d:Lr8/dzh;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lr8/zn3;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lr8/zn3;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/dzh;Z)V
    .locals 6

    const/4 v4, -0x3

    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v3, Lr8/zu7;->a:Lr8/zu7;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lr8/zn3;-><init>(Lr8/dzh;ZLr8/tu5;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-void
.end method

.method public constructor <init>(Lr8/dzh;ZLr8/tu5;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lr8/fo3;-><init>(Lr8/tu5;ILkotlinx/coroutines/channels/BufferOverflow;)V

    iput-object p1, p0, Lr8/zn3;->d:Lr8/dzh;

    iput-boolean p2, p0, Lr8/zn3;->e:Z

    return-void
.end method


# virtual methods
.method public final d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/fo3;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lr8/zn3;->e:Z

    if-eqz v0, :cond_1

    sget-object v1, Lr8/zn3;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lr8/zn3;->d:Lr8/dzh;

    invoke-static {p1, p0, v0, p2}, Lr8/td2;->x(Lr8/h69;Lr8/dzh;ZLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_2
    invoke-super {p0, p1, p2}, Lr8/fo3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/zn3;->d:Lr8/dzh;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lr8/s7h;Lr8/xq5;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lr8/jqj;

    invoke-direct {v0, p1}, Lr8/jqj;-><init>(Lr8/s7h;)V

    iget-object p1, p0, Lr8/zn3;->d:Lr8/dzh;

    iget-boolean p0, p0, Lr8/zn3;->e:Z

    invoke-static {v0, p1, p0, p2}, Lr8/td2;->x(Lr8/h69;Lr8/dzh;ZLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final g(Lr8/tu5;ILkotlinx/coroutines/channels/BufferOverflow;)Lr8/fo3;
    .locals 6

    new-instance v0, Lr8/zn3;

    iget-object v1, p0, Lr8/zn3;->d:Lr8/dzh;

    iget-boolean v2, p0, Lr8/zn3;->e:Z

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lr8/zn3;-><init>(Lr8/dzh;ZLr8/tu5;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method

.method public final j()Lr8/g69;
    .locals 2

    new-instance v0, Lr8/zn3;

    iget-object v1, p0, Lr8/zn3;->d:Lr8/dzh;

    iget-boolean p0, p0, Lr8/zn3;->e:Z

    invoke-direct {v0, v1, p0}, Lr8/zn3;-><init>(Lr8/dzh;Z)V

    return-object v0
.end method

.method public final k(Lr8/jv5;)Lr8/dzh;
    .locals 2

    iget-boolean v0, p0, Lr8/zn3;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Lr8/zn3;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget v0, p0, Lr8/fo3;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lr8/zn3;->d:Lr8/dzh;

    return-object p0

    :cond_2
    invoke-super {p0, p1}, Lr8/fo3;->k(Lr8/jv5;)Lr8/dzh;

    move-result-object p0

    return-object p0
.end method
