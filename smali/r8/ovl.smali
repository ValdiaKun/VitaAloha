.class public final Lr8/ovl;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/ovl;->a:I

    iput-object p1, p0, Lr8/ovl;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/ovl;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/ovl;

    iget-object p0, p0, Lr8/ovl;->c:Ljava/lang/Object;

    check-cast p0, Lr8/hqn;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lr8/ovl;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/ovl;

    iget-object p0, p0, Lr8/ovl;->c:Ljava/lang/Object;

    check-cast p0, Lr8/vom;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lr8/ovl;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/ovl;

    iget-object p0, p0, Lr8/ovl;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ujc;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lr8/ovl;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr8/ovl;

    iget-object p0, p0, Lr8/ovl;->c:Ljava/lang/Object;

    check-cast p0, Lr8/a26;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/ovl;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lr8/ovl;

    iget-object p0, p0, Lr8/ovl;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/tab/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/ovl;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/ovl;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/ovl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ovl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ovl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/ovl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ovl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ovl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/ovl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ovl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ovl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/ovl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ovl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ovl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lr8/ovl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ovl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ovl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/ovl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/ovl;->c:Ljava/lang/Object;

    check-cast v0, Lr8/hqn;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/ovl;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/hqn;->i:Lcom/alohamobile/vpncore/configuration/a;

    iput v3, p0, Lr8/ovl;->b:I

    invoke-virtual {p1, p0}, Lcom/alohamobile/vpncore/configuration/a;->t(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lr8/ctn;

    invoke-virtual {v0, p1, v3}, Lr8/hqn;->d(Lr8/ctn;Z)V

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object v1

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ovl;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ovl;->c:Ljava/lang/Object;

    check-cast p1, Lr8/vom;

    iput v2, p0, Lr8/ovl;->b:I

    invoke-virtual {p1, p0}, Lr8/vom;->f(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v0

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ovl;->b:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v3, :cond_7

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_6
    move-object v0, v2

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ovl;->c:Ljava/lang/Object;

    check-cast p1, Lr8/ujc;

    iput v3, p0, Lr8/ovl;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/cce;

    invoke-direct {v1}, Lr8/cce;-><init>()V

    iget-object v3, p1, Lr8/ujc;->a:Lr8/obe;

    iget-object v3, v3, Lr8/obe;->a:Lr8/f1k;

    new-instance v4, Lr8/kh;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v1, p1}, Lr8/kh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, p0}, Lr8/f1k;->o(Lr8/f1k;Lr8/h69;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_4

    :cond_9
    move-object p0, v2

    :goto_4
    if-ne p0, v0, :cond_6

    :goto_5
    return-object v0

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ovl;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_a

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ovl;->c:Ljava/lang/Object;

    check-cast p1, Lr8/a26;

    iput v2, p0, Lr8/ovl;->b:I

    invoke-virtual {p1, p0}, Lr8/a26;->b(Lr8/ovl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_7
    return-object v0

    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ovl;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    if-ne v1, v2, :cond_d

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ovl;->c:Ljava/lang/Object;

    check-cast p1, Lcom/alohamobile/browser/tab/c;

    iget-object v1, p1, Lcom/alohamobile/browser/tab/c;->B:Lr8/gi;

    new-instance v3, Lr8/a9f;

    const/4 v4, 0x0

    const/16 v5, 0x16

    invoke-direct {v3, p1, v4, v5}, Lr8/a9f;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput v2, p0, Lr8/ovl;->b:I

    invoke-static {v1, v3, p0}, Lr8/c79;->f(Lr8/g69;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
