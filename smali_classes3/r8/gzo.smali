.class public final Lr8/gzo;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/jzo;


# direct methods
.method public synthetic constructor <init>(Lr8/jzo;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/gzo;->a:I

    iput-object p1, p0, Lr8/gzo;->c:Lr8/jzo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/gzo;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/gzo;

    iget-object p0, p0, Lr8/gzo;->c:Lr8/jzo;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lr8/gzo;-><init>(Lr8/jzo;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/gzo;

    iget-object p0, p0, Lr8/gzo;->c:Lr8/jzo;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lr8/gzo;-><init>(Lr8/jzo;Lr8/xq5;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/gzo;

    iget-object p0, p0, Lr8/gzo;->c:Lr8/jzo;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/gzo;-><init>(Lr8/jzo;Lr8/xq5;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr8/gzo;

    iget-object p0, p0, Lr8/gzo;->c:Lr8/jzo;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/gzo;-><init>(Lr8/jzo;Lr8/xq5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/gzo;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/gzo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gzo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/gzo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gzo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/gzo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gzo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/gzo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gzo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/gzo;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/gzo;->b:I

    iget-object v2, p0, Lr8/gzo;->c:Lr8/jzo;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/vqi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, p0, Lr8/gzo;->b:I

    invoke-virtual {v2, p0}, Lr8/jzo;->f(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/app/Service;->stopSelf()V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/gzo;->b:I

    iget-object v2, p0, Lr8/gzo;->c:Lr8/jzo;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/vqi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, p0, Lr8/gzo;->b:I

    invoke-virtual {v2, p0}, Lr8/jzo;->f(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v2}, Landroid/app/Service;->stopSelf()V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v0

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/gzo;->b:I

    iget-object v2, p0, Lr8/gzo;->c:Lr8/jzo;

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/vqi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, p0, Lr8/gzo;->b:I

    invoke-virtual {v2, p0}, Lr8/jzo;->f(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {v2}, Landroid/app/Service;->stopSelf()V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_5
    return-object v0

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/gzo;->b:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v3, :cond_a

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_9
    move-object v0, v2

    goto :goto_7

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/gzo;->c:Lr8/jzo;

    iget-object v1, p1, Lr8/jzo;->a:Lcom/alohamobile/xray/a;

    const/4 v4, 0x0

    if-nez v1, :cond_c

    move-object v1, v4

    :cond_c
    iget-object v1, v1, Lcom/alohamobile/xray/a;->h:Lr8/lxh;

    new-instance v5, Lr8/pvl;

    const/16 v6, 0xc

    invoke-direct {v5, p1, v4, v6}, Lr8/pvl;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v6, Lr8/t79;

    invoke-direct {v6, v5, v1}, Lr8/t79;-><init>(Lr8/xp9;Lr8/g69;)V

    new-instance v1, Lr8/k8l;

    const/16 v5, 0x11

    invoke-direct {v1, p1, v4, v5}, Lr8/k8l;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    sget-object p1, Lr8/rj3;->i:Lr8/rj3;

    iput v3, p0, Lr8/gzo;->b:I

    new-instance v3, Lr8/kh;

    invoke-direct {v3, p1, v1}, Lr8/kh;-><init>(Lr8/h69;Lr8/xp9;)V

    invoke-virtual {v6, v3, p0}, Lr8/t79;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    goto :goto_6

    :cond_d
    move-object p0, v2

    :goto_6
    if-ne p0, v0, :cond_9

    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
