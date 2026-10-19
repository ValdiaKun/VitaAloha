.class public final Lr8/yl4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/fm4;


# direct methods
.method public synthetic constructor <init>(Lr8/fm4;I)V
    .locals 0

    iput p2, p0, Lr8/yl4;->a:I

    iput-object p1, p0, Lr8/yl4;->b:Lr8/fm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr8/d60;Lr8/xq5;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr8/yl4;->b:Lr8/fm4;

    iget-object v1, v0, Lr8/fm4;->k:Lr8/rr4;

    instance-of v2, p2, Lr8/xl4;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lr8/xl4;

    iget v3, v2, Lr8/xl4;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/xl4;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/xl4;

    invoke-direct {v2, p0, p2}, Lr8/xl4;-><init>(Lr8/yl4;Lr8/xq5;)V

    :goto_0
    iget-object p0, v2, Lr8/xl4;->b:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lr8/xl4;->d:I

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v2, Lr8/xl4;->a:I

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p0, Lr8/c60;->a:Lr8/c60;

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lr8/b60;->a:Lr8/b60;

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    move p1, p0

    goto :goto_2

    :cond_5
    :goto_1
    move p1, v6

    :goto_2
    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lr8/fm4;->b()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    iput p1, v2, Lr8/xl4;->a:I

    iput v6, v2, Lr8/xl4;->d:I

    invoke-virtual {v1, v2}, Lr8/rr4;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    iput p1, v2, Lr8/xl4;->a:I

    iput v5, v2, Lr8/xl4;->d:I

    invoke-virtual {v1, v2}, Lr8/rr4;->g(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_8

    :goto_4
    return-object p2

    :cond_8
    :goto_5
    check-cast p0, Lr8/vyf;

    if-eqz p0, :cond_9

    iget-object p1, v0, Lr8/fm4;->c:Lr8/jp4;

    check-cast p1, Lr8/pp4;

    invoke-virtual {p1, p0}, Lr8/pp4;->e(Lr8/vyf;)V

    :cond_9
    invoke-virtual {v0}, Lr8/fm4;->d()V

    :cond_a
    :goto_6
    return-object v4
.end method

.method public b(ZLr8/xq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/zl4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/zl4;

    iget v1, v0, Lr8/zl4;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/zl4;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/zl4;

    invoke-direct {v0, p0, p2}, Lr8/zl4;-><init>(Lr8/yl4;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/zl4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/zl4;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p2, Lr8/vqi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lr8/yl4;->b:Lr8/fm4;

    iget-object p1, p1, Lr8/fm4;->b:Lr8/sw9;

    sget-object v2, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->SubscriptionAnswerStale:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    iput v3, v0, Lr8/zl4;->c:I

    invoke-virtual {p1, v2, p2, v0}, Lr8/sw9;->a(Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lr8/yl4;->b:Lr8/fm4;

    iget-object p1, p1, Lr8/fm4;->d:Lr8/kf4;

    check-cast p1, Lr8/pf4;

    iget-object p1, p1, Lr8/pf4;->g:Lr8/lxh;

    iget-object p1, p1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/lm4;

    invoke-virtual {p1}, Lr8/lm4;->g()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lr8/lm4;->c()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lr8/yl4;->b:Lr8/fm4;

    iput-boolean v3, p1, Lr8/fm4;->n:Z

    iget-object p0, p0, Lr8/yl4;->b:Lr8/fm4;

    invoke-virtual {p0}, Lr8/fm4;->d()V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lr8/yl4;->b:Lr8/fm4;

    iput-boolean p2, p0, Lr8/fm4;->n:Z

    :cond_5
    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/yl4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/ip4;

    iget-object p0, p0, Lr8/yl4;->b:Lr8/fm4;

    invoke-virtual {p0}, Lr8/fm4;->d()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lr8/yl4;->b(ZLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/d60;

    invoke-virtual {p0, p1, p2}, Lr8/yl4;->a(Lr8/d60;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
