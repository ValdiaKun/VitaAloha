.class public final Lr8/ixa;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/nzk;

.field public final b:Lr8/pe0;

.field public final c:Lr8/ayc;

.field public final d:Lr8/jg5;

.field public final e:Lr8/qe0;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lr8/exa;


# direct methods
.method public constructor <init>(Lr8/nzk;Lr8/pe0;Lr8/ayc;Lr8/jg5;Lr8/qe0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ixa;->a:Lr8/nzk;

    iput-object p2, p0, Lr8/ixa;->b:Lr8/pe0;

    iput-object p3, p0, Lr8/ixa;->c:Lr8/ayc;

    iput-object p4, p0, Lr8/ixa;->d:Lr8/jg5;

    iput-object p5, p0, Lr8/ixa;->e:Lr8/qe0;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lr8/ixa;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lr8/ixa;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    instance-of p4, p1, Lr8/rn0;

    if-eqz p4, :cond_0

    new-instance p4, Lr8/ivo;

    check-cast p1, Lr8/rn0;

    const/16 p5, 0xd

    invoke-direct {p4, p1, p3, p2, p5}, Lr8/ivo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lr8/s3b;

    if-eqz p2, :cond_1

    new-instance p4, Lr8/cy9;

    check-cast p1, Lr8/s3b;

    invoke-direct {p4, p1}, Lr8/cy9;-><init>(Lr8/s3b;)V

    goto :goto_0

    :cond_1
    const-string p1, "Custom storage, identify intercept not started"

    invoke-interface {p3, p1}, Lr8/ayc;->warn(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_0
    iput-object p4, p0, Lr8/ixa;->j:Lr8/exa;

    return-void
.end method


# virtual methods
.method public final a(Lr8/qu1;Lr8/zq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lr8/fxa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/fxa;

    iget v1, v0, Lr8/fxa;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/fxa;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/fxa;

    invoke-direct {v0, p0, p2}, Lr8/fxa;-><init>(Lr8/ixa;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/fxa;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/fxa;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_2

    :cond_1
    iget-object p0, v0, Lr8/fxa;->a:Ljava/lang/Object;

    check-cast p0, Lr8/qu1;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lr8/fxa;->a:Ljava/lang/Object;

    check-cast p0, Lr8/ixa;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    iget-object p1, v0, Lr8/fxa;->b:Lr8/qu1;

    iget-object p0, v0, Lr8/fxa;->a:Ljava/lang/Object;

    check-cast p0, Lr8/ixa;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/ixa;->j:Lr8/exa;

    if-nez p2, :cond_6

    return-object p1

    :cond_6
    iget-object p2, p0, Lr8/ixa;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p1, Lr8/qu1;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/ixa;->g:Ljava/lang/String;

    iget-object p2, p1, Lr8/qu1;->b:Ljava/lang/String;

    iput-object p2, p0, Lr8/ixa;->h:Ljava/lang/String;

    :goto_1
    move p2, v8

    goto :goto_6

    :cond_7
    iget-object p2, p0, Lr8/ixa;->g:Ljava/lang/String;

    iget-object v2, p1, Lr8/qu1;->a:Ljava/lang/String;

    if-nez p2, :cond_8

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_b

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    move p2, v3

    goto :goto_4

    :cond_b
    :goto_3
    iget-object p2, p1, Lr8/qu1;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/ixa;->g:Ljava/lang/String;

    move p2, v8

    :goto_4
    iget-object v2, p0, Lr8/ixa;->h:Ljava/lang/String;

    iget-object v10, p1, Lr8/qu1;->b:Ljava/lang/String;

    if-nez v2, :cond_c

    if-nez v10, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_e

    if-nez v10, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    :goto_5
    iget-object p2, p1, Lr8/qu1;->b:Ljava/lang/String;

    iput-object p2, p0, Lr8/ixa;->h:Ljava/lang/String;

    goto :goto_1

    :cond_f
    :goto_6
    if-eqz p2, :cond_10

    iput-object p0, v0, Lr8/fxa;->a:Ljava/lang/Object;

    iput-object p1, v0, Lr8/fxa;->b:Lr8/qu1;

    iput v8, v0, Lr8/fxa;->e:I

    invoke-virtual {p0, v0}, Lr8/ixa;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_10

    goto/16 :goto_c

    :cond_10
    :goto_7
    invoke-virtual {p1}, Lr8/qu1;->a()Ljava/lang/String;

    move-result-object p2

    const-string v2, "$identify"

    invoke-static {p2, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/amplitude/core/events/IdentifyOperation;->SET:Lcom/amplitude/core/events/IdentifyOperation;

    iget-object v2, p1, Lr8/qu1;->O:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    if-ne v4, v8, :cond_11

    invoke-virtual {p2}, Lcom/amplitude/core/events/IdentifyOperation;->getOperationType()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    move p2, v8

    goto :goto_8

    :cond_11
    move p2, v3

    :goto_8
    if-eqz p2, :cond_14

    iget-object p2, p1, Lr8/qu1;->P:Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_12

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_a

    :cond_12
    iput-object p0, v0, Lr8/fxa;->a:Ljava/lang/Object;

    iput-object v9, v0, Lr8/fxa;->b:Lr8/qu1;

    iput v7, v0, Lr8/fxa;->e:I

    invoke-virtual {p0, p1, v0}, Lr8/ixa;->b(Lr8/qu1;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    goto :goto_c

    :cond_13
    :goto_9
    iget-object p1, p0, Lr8/ixa;->b:Lr8/pe0;

    iget-object p2, p1, Lr8/pe0;->c:Lr8/sq5;

    iget-object p1, p1, Lr8/pe0;->f:Lr8/b98;

    new-instance v0, Lr8/le0;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v9, v1}, Lr8/le0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p2, p1, v9, v0, v7}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v9

    :cond_14
    :goto_a
    sget-object p2, Lcom/amplitude/core/events/IdentifyOperation;->CLEAR_ALL:Lcom/amplitude/core/events/IdentifyOperation;

    iget-object v2, p1, Lr8/qu1;->O:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    if-ne v4, v8, :cond_15

    invoke-virtual {p2}, Lcom/amplitude/core/events/IdentifyOperation;->getOperationType()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    move v3, v8

    :cond_15
    if-eqz v3, :cond_17

    iput-object p1, v0, Lr8/fxa;->a:Ljava/lang/Object;

    iput-object v9, v0, Lr8/fxa;->b:Lr8/qu1;

    iput v6, v0, Lr8/fxa;->e:I

    iget-object p0, p0, Lr8/ixa;->j:Lr8/exa;

    invoke-interface {p0, v0}, Lr8/exa;->c(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_16

    goto :goto_b

    :cond_16
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_b
    if-ne p0, v1, :cond_1a

    goto :goto_c

    :cond_17
    iput-object p1, v0, Lr8/fxa;->a:Ljava/lang/Object;

    iput-object v9, v0, Lr8/fxa;->b:Lr8/qu1;

    iput v5, v0, Lr8/fxa;->e:I

    invoke-virtual {p0, v0}, Lr8/ixa;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1a

    goto :goto_c

    :cond_18
    const-string v2, "$groupidentify"

    invoke-static {p2, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    goto :goto_d

    :cond_19
    iput-object p1, v0, Lr8/fxa;->a:Ljava/lang/Object;

    iput-object v9, v0, Lr8/fxa;->b:Lr8/qu1;

    iput v4, v0, Lr8/fxa;->e:I

    invoke-virtual {p0, v0}, Lr8/ixa;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1a

    :goto_c
    return-object v1

    :cond_1a
    :goto_d
    return-object p1
.end method

.method public final b(Lr8/qu1;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/gxa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/gxa;

    iget v1, v0, Lr8/gxa;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/gxa;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/gxa;

    invoke-direct {v0, p0, p2}, Lr8/gxa;-><init>(Lr8/ixa;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/gxa;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/gxa;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/gxa;->a:Lr8/ixa;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lr8/ixa;->a:Lr8/nzk;

    iput-object p0, v0, Lr8/gxa;->a:Lr8/ixa;

    iput v3, v0, Lr8/gxa;->d:I

    invoke-interface {p2, p1, v0}, Lr8/nzk;->b(Lr8/qu1;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :goto_1
    iget-object p0, p0, Lr8/ixa;->c:Lr8/ayc;

    const-string p2, "Error when intercepting identifies"

    invoke-static {p1, p0, p2}, Lr8/sam;->Q(Ljava/lang/Exception;Lr8/ayc;Ljava/lang/String;)V

    :cond_3
    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final c(Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/hxa;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/hxa;

    iget v1, v0, Lr8/hxa;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/hxa;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/hxa;

    invoke-direct {v0, p0, p1}, Lr8/hxa;-><init>(Lr8/ixa;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/hxa;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/hxa;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/hxa;->a:Lr8/ixa;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p0, v0, Lr8/hxa;->a:Lr8/ixa;

    iput v3, v0, Lr8/hxa;->d:I

    iget-object p1, p0, Lr8/ixa;->j:Lr8/exa;

    invoke-interface {p1, v0}, Lr8/exa;->b(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lr8/qu1;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lr8/ixa;->e:Lr8/qe0;

    iget-object p0, p0, Lr8/qe0;->e:Lr8/j78;

    if-nez p0, :cond_4

    const/4 p0, 0x0

    :cond_4
    invoke-virtual {p0, p1}, Lr8/j78;->a(Lr8/qu1;)V

    :cond_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
