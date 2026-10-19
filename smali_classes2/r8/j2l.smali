.class public final Lr8/j2l;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/k2l;

.field public final synthetic d:I

.field public final synthetic e:Lr8/lhc;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lr8/jp9;


# direct methods
.method public synthetic constructor <init>(Lr8/k2l;ILr8/lhc;Ljava/lang/String;Lr8/jp9;Lr8/xq5;I)V
    .locals 0

    iput p7, p0, Lr8/j2l;->a:I

    iput-object p1, p0, Lr8/j2l;->c:Lr8/k2l;

    iput p2, p0, Lr8/j2l;->d:I

    iput-object p3, p0, Lr8/j2l;->e:Lr8/lhc;

    iput-object p4, p0, Lr8/j2l;->f:Ljava/lang/String;

    iput-object p5, p0, Lr8/j2l;->g:Lr8/jp9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 9

    iget p1, p0, Lr8/j2l;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lr8/j2l;

    iget-object v5, p0, Lr8/j2l;->g:Lr8/jp9;

    const/4 v7, 0x1

    iget-object v1, p0, Lr8/j2l;->c:Lr8/k2l;

    iget v2, p0, Lr8/j2l;->d:I

    iget-object v3, p0, Lr8/j2l;->e:Lr8/lhc;

    iget-object v4, p0, Lr8/j2l;->f:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lr8/j2l;-><init>(Lr8/k2l;ILr8/lhc;Ljava/lang/String;Lr8/jp9;Lr8/xq5;I)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lr8/j2l;

    move-object v7, v6

    iget-object v6, p0, Lr8/j2l;->g:Lr8/jp9;

    const/4 v8, 0x0

    iget-object v2, p0, Lr8/j2l;->c:Lr8/k2l;

    iget v3, p0, Lr8/j2l;->d:I

    iget-object v4, p0, Lr8/j2l;->e:Lr8/lhc;

    iget-object v5, p0, Lr8/j2l;->f:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lr8/j2l;-><init>(Lr8/k2l;ILr8/lhc;Ljava/lang/String;Lr8/jp9;Lr8/xq5;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/j2l;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/j2l;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j2l;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j2l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/j2l;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j2l;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j2l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr8/j2l;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/j2l;->b:I

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

    sget-object p1, Lr8/xwe;->b:Lr8/xwe;

    new-instance v3, Lr8/j2l;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v4, p0, Lr8/j2l;->c:Lr8/k2l;

    iget v5, p0, Lr8/j2l;->d:I

    iget-object v6, p0, Lr8/j2l;->e:Lr8/lhc;

    iget-object v7, p0, Lr8/j2l;->f:Ljava/lang/String;

    iget-object v8, p0, Lr8/j2l;->g:Lr8/jp9;

    invoke-direct/range {v3 .. v10}, Lr8/j2l;-><init>(Lr8/k2l;ILr8/lhc;Ljava/lang/String;Lr8/jp9;Lr8/xq5;I)V

    iput v2, p0, Lr8/j2l;->b:I

    invoke-static {p1, v3, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

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

    iget v1, p0, Lr8/j2l;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lr8/j2l;->c:Lr8/k2l;

    iget-object p1, p1, Lr8/k2l;->c:Lr8/a3l;

    iget v1, p0, Lr8/j2l;->d:I

    iget-object v3, p0, Lr8/j2l;->e:Lr8/lhc;

    invoke-static {v3}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v3

    iget-object v4, p0, Lr8/j2l;->f:Ljava/lang/String;

    iput v2, p0, Lr8/j2l;->b:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lr8/a3l;->a(ILr8/chc;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lr8/j2l;->g:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_9

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lr8/fc0;->c:Lr8/kx;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_9

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v3, "Error while stopping stream recording: "

    invoke-static {v3, p0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_5
    return-object v0

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
