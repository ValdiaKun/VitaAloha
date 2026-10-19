.class public final Lr8/ow4;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/s68;

.field public final b:Lr8/wv9;

.field public final c:Lr8/s68;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lr8/wv9;

    new-instance v1, Lr8/s30;

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lr8/s30;-><init>(Lr8/vm3;I)V

    invoke-direct {v0, v1}, Lr8/wv9;-><init>(Lr8/s30;)V

    sget-object v1, Lr8/pw4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lr8/s68;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lr8/s68;-><init>(I)V

    new-instance v2, Lr8/s68;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lr8/s68;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lr8/ow4;->a:Lr8/s68;

    iput-object v0, p0, Lr8/ow4;->b:Lr8/wv9;

    iput-object v2, p0, Lr8/ow4;->c:Lr8/s68;

    return-void
.end method

.method public static final a(Lr8/ow4;Landroidx/fragment/app/s;Lr8/i50;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lr8/nw4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/nw4;

    iget v1, v0, Lr8/nw4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/nw4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/nw4;

    invoke-direct {v0, p0, p3}, Lr8/nw4;-><init>(Lr8/ow4;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/nw4;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/nw4;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lr8/nw4;->b:Lr8/ark;

    iget-object p1, v0, Lr8/nw4;->a:Lr8/dbd;

    :try_start_0
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/ow4;->c:Lr8/s68;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr8/dbd;

    invoke-direct {p0, p1}, Lr8/dbd;-><init>(Landroidx/fragment/app/s;)V

    invoke-static {p1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p1

    new-instance p3, Lr8/lw4;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v3, v2}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v2, 0x3

    invoke-static {p1, v3, v3, p3, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p1

    :try_start_1
    iput-object p0, v0, Lr8/nw4;->a:Lr8/dbd;

    iput-object p1, v0, Lr8/nw4;->b:Lr8/ark;

    iput v4, v0, Lr8/nw4;->e:I

    invoke-virtual {p2, v0}, Lr8/i50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_1
    invoke-interface {p0, v3}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p1}, Lr8/dbd;->a()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_1
    move-exception p2

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    invoke-interface {p0, v3}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p1}, Lr8/dbd;->a()V

    throw p2
.end method
