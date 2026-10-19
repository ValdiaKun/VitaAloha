.class public final Lr8/i78;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/j78;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/i78;->a:I

    iput-object p1, p0, Lr8/i78;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/u9c;ILr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/i78;->a:I

    iput-object p1, p0, Lr8/i78;->e:Ljava/lang/Object;

    iput p2, p0, Lr8/i78;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/i78;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/i78;

    iget-object v1, p0, Lr8/i78;->e:Ljava/lang/Object;

    check-cast v1, Lr8/u9c;

    iget p0, p0, Lr8/i78;->c:I

    invoke-direct {v0, v1, p0, p2}, Lr8/i78;-><init>(Lr8/u9c;ILr8/xq5;)V

    iput-object p1, v0, Lr8/i78;->d:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Lr8/i78;

    iget-object p0, p0, Lr8/i78;->e:Ljava/lang/Object;

    check-cast p0, Lr8/j78;

    invoke-direct {p1, p0, p2}, Lr8/i78;-><init>(Lr8/j78;Lr8/xq5;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/i78;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/gcj;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/i78;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/i78;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/i78;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/i78;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/i78;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/i78;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr8/i78;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    iget-object v5, p0, Lr8/i78;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lr8/u9c;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lr8/i78;->b:I

    if-eqz v6, :cond_1

    if-ne v6, v4, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/i78;->d:Ljava/lang/Object;

    check-cast p1, Lr8/gcj;

    new-instance v6, Lr8/l9c;

    invoke-direct {v6, p1, v5, v2}, Lr8/l9c;-><init>(Lr8/gcj;Lr8/ddj;I)V

    iget v7, p0, Lr8/i78;->c:I

    sget p1, Lr8/u9c;->$stable:I

    iget-object p1, v5, Lr8/u9c;->e:Lr8/wce;

    check-cast p1, Lr8/lfk;

    invoke-virtual {p1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/e9c;

    iget p1, p1, Lr8/e9c;->j:I

    mul-int/lit8 v9, p1, 0x64

    iget-object p1, v5, Lr8/u9c;->e:Lr8/wce;

    check-cast p1, Lr8/lfk;

    invoke-virtual {p1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/e9c;

    iget-object v10, p1, Lr8/e9c;->i:Lr8/ut6;

    iput v4, p0, Lr8/i78;->b:I

    const/4 v8, 0x0

    move-object v11, p0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/lazy/layout/c;->a(Lr8/xcc;IIILr8/ut6;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    move-object v11, p0

    check-cast v5, Lr8/j78;

    iget-object p0, v5, Lr8/j78;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v6, v5, Lr8/j78;->a:Lr8/pe0;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v11, Lr8/i78;->c:I

    const/4 v8, 0x2

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_4

    if-ne v0, v8, :cond_3

    iget v3, v11, Lr8/i78;->b:I

    iget-object v0, v11, Lr8/i78;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lr8/ay2;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v0, v11, Lr8/i78;->d:Ljava/lang/Object;

    check-cast v0, Lr8/ay2;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_5
    move-object v9, v0

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v5, Lr8/j78;->g:Lr8/hy2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/ay2;

    invoke-direct {v0, p1}, Lr8/ay2;-><init>(Lr8/hy2;)V

    :goto_1
    iput-object v0, v11, Lr8/i78;->d:Ljava/lang/Object;

    iput v4, v11, Lr8/i78;->c:I

    invoke-virtual {v0, v11}, Lr8/ay2;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_4

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v9}, Lr8/ay2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/gwo;

    iget-object v0, p1, Lr8/gwo;->a:Lcom/amplitude/core/platform/WriteQueueMessageType;

    sget-object v3, Lcom/amplitude/core/platform/WriteQueueMessageType;->FLUSH:Lcom/amplitude/core/platform/WriteQueueMessageType;

    if-ne v0, v3, :cond_7

    move v3, v4

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    if-nez v3, :cond_8

    iget-object p1, p1, Lr8/gwo;->b:Lr8/qu1;

    if-eqz p1, :cond_8

    :try_start_1
    iget-object v0, v5, Lr8/j78;->e:Lr8/nzk;

    iput-object v9, v11, Lr8/i78;->d:Ljava/lang/Object;

    iput v3, v11, Lr8/i78;->b:I

    iput v8, v11, Lr8/i78;->c:I

    invoke-interface {v0, p1, v11}, Lr8/nzk;->b(Lr8/qu1;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v7, :cond_8

    :goto_4
    move-object v1, v7

    goto :goto_a

    :cond_8
    :goto_5
    move-object v0, v9

    goto :goto_7

    :goto_6
    invoke-virtual {v6}, Lr8/pe0;->d()Lr8/ayc;

    move-result-object v0

    const-string v10, "Error when writing event to pipeline"

    invoke-static {p1, v0, v10}, Lr8/sam;->Q(Ljava/lang/Exception;Lr8/ayc;Ljava/lang/String;)V

    goto :goto_5

    :goto_7
    iget-object p1, v6, Lr8/pe0;->a:Lr8/jg5;

    iget-object p1, p1, Lr8/jg5;->r:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget-object v9, v6, Lr8/pe0;->a:Lr8/jg5;

    iget v9, v9, Lr8/jg5;->c:I

    iget-object v10, v5, Lr8/j78;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    div-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    if-nez v9, :cond_a

    move-object v10, v12

    :cond_a
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_8

    :cond_b
    move v9, v4

    :goto_8
    if-ge p1, v9, :cond_d

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    iget-object p1, v5, Lr8/j78;->f:Lr8/sq5;

    iget-object v3, v6, Lr8/pe0;->f:Lr8/b98;

    new-instance v9, Lr8/pm4;

    const/16 v10, 0xc

    invoke-direct {v9, v5, v12, v10}, Lr8/pm4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v3, v12, v9, v8}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto/16 :goto_1

    :cond_d
    :goto_9
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, v5, Lr8/j78;->h:Lr8/hy2;

    const-string v3, "#!upload"

    invoke-interface {p1, v3}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_e
    :goto_a
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
