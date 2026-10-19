.class public final Lr8/fa0;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/oa0;


# direct methods
.method public synthetic constructor <init>(Lr8/oa0;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/fa0;->a:I

    iput-object p1, p0, Lr8/fa0;->c:Lr8/oa0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/fa0;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/fa0;

    iget-object p0, p0, Lr8/fa0;->c:Lr8/oa0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/fa0;-><init>(Lr8/oa0;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/fa0;

    iget-object p0, p0, Lr8/fa0;->c:Lr8/oa0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/fa0;-><init>(Lr8/oa0;Lr8/xq5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/fa0;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/fa0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/fa0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/fa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/fa0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/fa0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/fa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/fa0;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/fa0;->b:I

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

    iget-object p1, p0, Lr8/fa0;->c:Lr8/oa0;

    iget-object v1, p1, Lr8/oa0;->u:Lr8/qxk;

    new-instance v3, Lr8/ha0;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lr8/ha0;-><init>(Lr8/oa0;Lr8/xq5;)V

    iput v2, p0, Lr8/fa0;->b:I

    invoke-static {v1, v3, p0}, Lr8/c79;->f(Lr8/g69;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

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

    iget v1, p0, Lr8/fa0;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lr8/fa0;->c:Lr8/oa0;

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, Lr8/oa0;->l:Lr8/zi4;

    invoke-virtual {p1}, Lr8/zi4;->a()V

    iget-object p1, v4, Lr8/oa0;->o0:Lr8/gh4;

    iput v2, p0, Lr8/fa0;->b:I

    sget-object v1, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->PullToRefresh:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    invoke-virtual {p1, v1, p0}, Lr8/gh4;->d(Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p0, v4, Lr8/oa0;->C:Lr8/qxk;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v3, v4, Lr8/oa0;->h0:Lr8/ark;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v0

    :goto_4
    iget-object p1, v4, Lr8/oa0;->C:Lr8/qxk;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v3, v4, Lr8/oa0;->h0:Lr8/ark;

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
