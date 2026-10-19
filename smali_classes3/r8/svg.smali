.class public final Lr8/svg;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lcom/alohamobile/purchase/manager/c;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/purchase/manager/c;ZLr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/svg;->a:I

    iput-object p1, p0, Lr8/svg;->c:Lcom/alohamobile/purchase/manager/c;

    iput-boolean p2, p0, Lr8/svg;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget p1, p0, Lr8/svg;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/svg;

    iget-boolean v0, p0, Lr8/svg;->d:Z

    const/4 v1, 0x1

    iget-object p0, p0, Lr8/svg;->c:Lcom/alohamobile/purchase/manager/c;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/svg;-><init>(Lcom/alohamobile/purchase/manager/c;ZLr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/svg;

    iget-boolean v0, p0, Lr8/svg;->d:Z

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/svg;->c:Lcom/alohamobile/purchase/manager/c;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/svg;-><init>(Lcom/alohamobile/purchase/manager/c;ZLr8/xq5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/svg;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/svg;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/svg;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/svg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/svg;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/svg;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/svg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/svg;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/svg;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/svg;->c:Lcom/alohamobile/purchase/manager/c;

    invoke-static {p1}, Lcom/alohamobile/purchase/manager/c;->b(Lcom/alohamobile/purchase/manager/c;)Lcom/alohamobile/purchase/manager/e;

    move-result-object p1

    iput v2, p0, Lr8/svg;->b:I

    iget-boolean v1, p0, Lr8/svg;->d:Z

    invoke-virtual {p1, v1, p0}, Lcom/alohamobile/purchase/manager/e;->b(ZLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/svg;->b:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/svg;->c:Lcom/alohamobile/purchase/manager/c;

    iget-boolean v1, p0, Lr8/svg;->d:Z

    :try_start_1
    invoke-static {p1}, Lcom/alohamobile/purchase/manager/c;->b(Lcom/alohamobile/purchase/manager/c;)Lcom/alohamobile/purchase/manager/e;

    move-result-object p1

    iput v3, p0, Lr8/svg;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/alohamobile/purchase/manager/e;->b(ZLr8/xq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_2
    move-object p1, v2

    goto :goto_4

    :goto_3
    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    throw p0

    :cond_7
    :goto_5
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_b

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_b

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lr8/fc0;->c:Lr8/kx;

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_b

    const-string v3, "Failed to preload subscription products"

    invoke-virtual {v1, v0, p1, v3, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_7
    move-object v0, v2

    :goto_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
