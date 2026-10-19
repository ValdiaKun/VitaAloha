.class public final Lr8/r79;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/g69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/g69;

.field public final synthetic c:Lr8/oil;


# direct methods
.method public constructor <init>(Lr8/b1k;Lr8/xp9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/r79;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r79;->b:Lr8/g69;

    check-cast p2, Lr8/oil;

    iput-object p2, p0, Lr8/r79;->c:Lr8/oil;

    return-void
.end method

.method public constructor <init>(Lr8/g69;Lr8/xp9;I)V
    .locals 0

    iput p3, p0, Lr8/r79;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r79;->b:Lr8/g69;

    check-cast p2, Lr8/oil;

    iput-object p2, p0, Lr8/r79;->c:Lr8/oil;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r79;->b:Lr8/g69;

    check-cast p2, Lr8/oil;

    iput-object p2, p0, Lr8/r79;->c:Lr8/oil;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lr8/g69;Lr8/zp9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/r79;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r79;->b:Lr8/g69;

    check-cast p2, Lr8/oil;

    iput-object p2, p0, Lr8/r79;->c:Lr8/oil;

    return-void
.end method


# virtual methods
.method public final d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/r79;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/h89;

    iget-object v1, p0, Lr8/r79;->c:Lr8/oil;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lr8/h89;-><init>(Lr8/h69;Lr8/xp9;I)V

    iget-object p0, p0, Lr8/r79;->b:Lr8/g69;

    invoke-interface {p0, v0, p2}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lr8/h89;

    iget-object v1, p0, Lr8/r79;->c:Lr8/oil;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lr8/h89;-><init>(Lr8/h69;Lr8/xp9;I)V

    iget-object p0, p0, Lr8/r79;->b:Lr8/g69;

    invoke-interface {p0, v0, p2}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object p0

    :pswitch_1
    instance-of v0, p2, Lr8/f89;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lr8/f89;

    iget v1, v0, Lr8/f89;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/f89;->b:I

    goto :goto_2

    :cond_2
    new-instance v0, Lr8/f89;

    invoke-direct {v0, p0, p2}, Lr8/f89;-><init>(Lr8/r79;Lr8/xq5;)V

    :goto_2
    iget-object p2, v0, Lr8/f89;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/f89;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    iget-object p0, v0, Lr8/f89;->d:Lr8/h89;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/r79;->b:Lr8/g69;

    new-instance v2, Lr8/h89;

    iget-object p0, p0, Lr8/r79;->c:Lr8/oil;

    invoke-direct {v2, p1, p0}, Lr8/h89;-><init>(Lr8/h69;Lr8/xp9;)V

    :try_start_1
    iput-object v2, v0, Lr8/f89;->d:Lr8/h89;

    iput v3, v0, Lr8/f89;->b:I

    invoke-interface {p2, v2, v0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_5

    goto :goto_5

    :catch_1
    move-exception p1

    move-object p0, v2

    :goto_3
    iget-object p2, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_6

    invoke-interface {v0}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object p0

    invoke-static {p0}, Lr8/qab;->B(Lr8/tu5;)V

    :cond_5
    :goto_4
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_5
    return-object v1

    :cond_6
    throw p1

    :pswitch_2
    instance-of v0, p2, Lr8/q79;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lr8/q79;

    iget v1, v0, Lr8/q79;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/q79;->b:I

    goto :goto_6

    :cond_7
    new-instance v0, Lr8/q79;

    invoke-direct {v0, p0, p2}, Lr8/q79;-><init>(Lr8/r79;Lr8/xq5;)V

    :goto_6
    iget-object p2, v0, Lr8/q79;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/q79;->b:I

    iget-object v3, p0, Lr8/r79;->c:Lr8/oil;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_b

    if-eq v2, v6, :cond_a

    if-eq v2, v5, :cond_9

    if-ne v2, v4, :cond_8

    iget-object p0, v0, Lr8/q79;->e:Ljava/io/Serializable;

    check-cast p0, Lr8/o4j;

    :try_start_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_9

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    iget-object p0, v0, Lr8/q79;->e:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_a
    iget p0, v0, Lr8/q79;->f:I

    iget-object p1, v0, Lr8/q79;->d:Lr8/h69;

    :try_start_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    move p2, p0

    move-object p0, p1

    goto :goto_a

    :cond_b
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const/4 p2, 0x0

    :try_start_4
    iget-object p0, p0, Lr8/r79;->b:Lr8/g69;

    iput-object p1, v0, Lr8/q79;->d:Lr8/h69;

    iput p2, v0, Lr8/q79;->f:I

    iput v6, v0, Lr8/q79;->b:I

    invoke-interface {p0, p1, v0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p0, v1, :cond_c

    goto :goto_b

    :cond_c
    move p0, p2

    :goto_7
    new-instance p2, Lr8/o4j;

    invoke-interface {v0}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lr8/o4j;-><init>(Lr8/h69;Lr8/tu5;)V

    :try_start_5
    iput-object v7, v0, Lr8/q79;->d:Lr8/h69;

    iput-object p2, v0, Lr8/q79;->e:Ljava/io/Serializable;

    iput p0, v0, Lr8/q79;->f:I

    iput v4, v0, Lr8/q79;->b:I

    invoke-interface {v3, p2, v7, v0}, Lr8/zp9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p0, v1, :cond_d

    goto :goto_b

    :cond_d
    move-object p0, p2

    :goto_8
    invoke-virtual {p0}, Lr8/zq5;->releaseIntercepted()V

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    goto :goto_b

    :catchall_2
    move-exception p1

    move-object p0, p2

    :goto_9
    invoke-virtual {p0}, Lr8/zq5;->releaseIntercepted()V

    throw p1

    :catchall_3
    move-exception p0

    :goto_a
    new-instance p1, Lr8/j7m;

    invoke-direct {p1, p0}, Lr8/j7m;-><init>(Ljava/lang/Throwable;)V

    iput-object v7, v0, Lr8/q79;->d:Lr8/h69;

    iput-object p0, v0, Lr8/q79;->e:Ljava/io/Serializable;

    iput p2, v0, Lr8/q79;->f:I

    iput v5, v0, Lr8/q79;->b:I

    invoke-static {p1, v3, p0, v0}, Lr8/dub;->d(Lr8/j7m;Lr8/zp9;Ljava/lang/Throwable;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    :goto_b
    return-object v1

    :cond_e
    :goto_c
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
