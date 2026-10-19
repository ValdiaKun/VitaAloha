.class public final Lr8/g31;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Lr8/i3g;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr8/yp9;


# direct methods
.method public constructor <init>(Lr8/egg;Ljava/lang/String;Lr8/tnf;Lr8/xp9;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/g31;->a:I

    iput-object p1, p0, Lr8/g31;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/g31;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/g31;->f:Ljava/lang/Object;

    check-cast p4, Lr8/tq9;

    iput-object p4, p0, Lr8/g31;->g:Lr8/yp9;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/qwi;Lr8/igg;Lr8/zp9;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/g31;->a:I

    iput-object p1, p0, Lr8/g31;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/g31;->f:Ljava/lang/Object;

    iput-object p3, p0, Lr8/g31;->g:Lr8/yp9;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/g31;->a:I

    check-cast p1, Lr8/i3g;

    packed-switch v0, :pswitch_data_0

    move-object v5, p3

    check-cast v5, Lr8/xq5;

    new-instance v0, Lr8/g31;

    iget-object p2, p0, Lr8/g31;->d:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lr8/egg;

    iget-object p2, p0, Lr8/g31;->e:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    iget-object p2, p0, Lr8/g31;->f:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lr8/tnf;

    iget-object p0, p0, Lr8/g31;->g:Lr8/yp9;

    move-object v4, p0

    check-cast v4, Lr8/tq9;

    invoke-direct/range {v0 .. v5}, Lr8/g31;-><init>(Lr8/egg;Ljava/lang/String;Lr8/tnf;Lr8/xp9;Lr8/xq5;)V

    iput-object p1, v0, Lr8/g31;->c:Lr8/i3g;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/g31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/g31;

    iget-object v1, p0, Lr8/g31;->e:Ljava/lang/Object;

    check-cast v1, Lr8/qwi;

    iget-object v2, p0, Lr8/g31;->f:Ljava/lang/Object;

    check-cast v2, Lr8/igg;

    iget-object p0, p0, Lr8/g31;->g:Lr8/yp9;

    check-cast p0, Lr8/zp9;

    invoke-direct {v0, v1, v2, p0, p3}, Lr8/g31;-><init>(Lr8/qwi;Lr8/igg;Lr8/zp9;Lr8/xq5;)V

    iput-object p1, v0, Lr8/g31;->c:Lr8/i3g;

    iput-object p2, v0, Lr8/g31;->d:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/g31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/g31;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, Lr8/g31;->c:Lr8/i3g;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/g31;->b:I

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/g31;->d:Ljava/lang/Object;

    check-cast p1, Lr8/egg;

    iget-object v2, p1, Lr8/egg;->a:Lr8/hd1;

    invoke-virtual {p1}, Lr8/egg;->b()Ljava/lang/Object;

    move-result-object v6

    iget-object p1, v2, Lr8/hd1;->a:Ljava/lang/String;

    new-instance v1, Lr8/dgg;

    iget-object v3, p0, Lr8/g31;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lr8/g31;->f:Ljava/lang/Object;

    check-cast v4, Lr8/tnf;

    iget-object v5, p0, Lr8/g31;->g:Lr8/yp9;

    check-cast v5, Lr8/tq9;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lr8/dgg;-><init>(Lr8/hd1;Ljava/lang/String;Lr8/tnf;Lr8/xp9;Ljava/lang/Object;Lr8/i3g;Lr8/xq5;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lr8/g31;->c:Lr8/i3g;

    iput v9, p0, Lr8/g31;->b:I

    invoke-static {}, Lr8/ncb;->a()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, p0}, Lr8/dgg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v3

    new-instance v4, Lr8/jgg;

    invoke-direct {v4, p1}, Lr8/jgg;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object p1

    new-instance v3, Lr8/lw4;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v2, v4}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v3, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-ne p0, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_2
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lr8/g31;->c:Lr8/i3g;

    iget-object v1, p0, Lr8/g31;->d:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/g31;->b:I

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/i3g;->a:Ljava/lang/Object;

    instance-of v3, p1, Lr8/dxi;

    if-eqz v3, :cond_9

    check-cast p1, Lr8/dxi;

    iget-object p1, p1, Lr8/dxi;->b:Lr8/axi;

    iget-object v3, p0, Lr8/g31;->e:Ljava/lang/Object;

    check-cast v3, Lr8/qwi;

    move-object v5, p1

    :goto_3
    invoke-static {v5}, Lr8/h31;->c(Lr8/e3g;)Lr8/ce1;

    move-result-object v6

    invoke-virtual {v3}, Lr8/qwi;->getKey()Lr8/hd1;

    move-result-object v7

    check-cast v6, Lr8/kf5;

    invoke-virtual {v6, v7}, Lr8/kf5;->d(Lr8/hd1;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    iget-object v6, v5, Lr8/axi;->p:Lr8/axi;

    if-nez v6, :cond_8

    instance-of v5, v5, Lr8/qxi;

    if-eqz v5, :cond_7

    invoke-static {p1}, Lr8/rxi;->a(Lr8/iwi;)Lr8/s21;

    move-result-object p1

    invoke-static {p1}, Lr8/h31;->c(Lr8/e3g;)Lr8/ce1;

    move-result-object p1

    invoke-virtual {v3}, Lr8/qwi;->getKey()Lr8/hd1;

    move-result-object v3

    check-cast p1, Lr8/kf5;

    invoke-virtual {p1, v3}, Lr8/kf5;->d(Lr8/hd1;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v7

    :goto_4
    iget-object p1, p0, Lr8/g31;->f:Ljava/lang/Object;

    check-cast p1, Lr8/igg;

    invoke-static {v6, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lr8/g31;->g:Lr8/yp9;

    check-cast p1, Lr8/zp9;

    iput-object v7, p0, Lr8/g31;->c:Lr8/i3g;

    iput-object v7, p0, Lr8/g31;->d:Ljava/lang/Object;

    iput v4, p0, Lr8/g31;->b:I

    invoke-interface {p1, v0, v1, p0}, Lr8/zp9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    goto :goto_6

    :cond_8
    move-object v5, v6

    goto :goto_3

    :cond_9
    :goto_5
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_6
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
