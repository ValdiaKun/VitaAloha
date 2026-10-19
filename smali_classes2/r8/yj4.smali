.class public final Lr8/yj4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/dmg;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/um9;

.field public final b:Lkotlin/Lazy;

.field public final c:Lr8/s57;

.field public final d:Lr8/oo2;

.field public final e:Lr8/oo2;


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v0, Lr8/um9;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lr8/um9;-><init>(I)V

    new-instance v1, Lr8/ov2;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lr8/ov2;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/s57;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/s57;

    new-instance v3, Lr8/oo2;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lr8/oo2;-><init>(I)V

    new-instance v4, Lr8/oo2;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lr8/oo2;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/yj4;->a:Lr8/um9;

    iput-object v1, p0, Lr8/yj4;->b:Lkotlin/Lazy;

    iput-object v2, p0, Lr8/yj4;->c:Lr8/s57;

    iput-object v3, p0, Lr8/yj4;->d:Lr8/oo2;

    iput-object v4, p0, Lr8/yj4;->e:Lr8/oo2;

    return-void
.end method


# virtual methods
.method public final a(Lr8/xq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lr8/wj4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/wj4;

    iget v1, v0, Lr8/wj4;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/wj4;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/wj4;

    invoke-direct {v0, p0, p1}, Lr8/wj4;-><init>(Lr8/yj4;Lr8/xq5;)V

    :goto_0
    iget-object p1, v0, Lr8/wj4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/wj4;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lr8/yj4;->a:Lr8/um9;

    iput v3, v0, Lr8/wj4;->c:I

    invoke-virtual {p1, v0}, Lr8/um9;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    throw v0

    :cond_5
    :goto_4
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_9

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    sget-object v5, Lr8/fc0;->c:Lr8/kx;

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    move-object v5, v1

    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_9

    const-string v6, "Failed to capture the cloud token before log out"

    invoke-virtual {v5, v4, v2, v6, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_6
    instance-of v0, p1, Lr8/sqi;

    if-eqz v0, :cond_a

    move-object p1, v1

    :cond_a
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    if-nez p1, :cond_b

    return-object v0

    :cond_b
    iget-object v2, p0, Lr8/yj4;->c:Lr8/s57;

    check-cast v2, Lr8/ch6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v2}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v2

    new-instance v4, Lr8/xj4;

    invoke-direct {v4, p0, p1, v1, v3}, Lr8/xj4;-><init>(Lr8/yj4;Ljava/lang/String;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {v2, v1, v1, v4, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v0
.end method
