.class public final Lr8/puk;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/quk;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lr8/gdn;


# direct methods
.method public synthetic constructor <init>(Lr8/quk;Ljava/lang/String;IILr8/gdn;Lr8/xq5;I)V
    .locals 0

    iput p7, p0, Lr8/puk;->a:I

    iput-object p1, p0, Lr8/puk;->c:Lr8/quk;

    iput-object p2, p0, Lr8/puk;->d:Ljava/lang/String;

    iput p3, p0, Lr8/puk;->e:I

    iput p4, p0, Lr8/puk;->f:I

    iput-object p5, p0, Lr8/puk;->g:Lr8/gdn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 9

    iget p1, p0, Lr8/puk;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lr8/puk;

    iget-object v5, p0, Lr8/puk;->g:Lr8/gdn;

    const/4 v7, 0x1

    iget-object v1, p0, Lr8/puk;->c:Lr8/quk;

    iget-object v2, p0, Lr8/puk;->d:Ljava/lang/String;

    iget v3, p0, Lr8/puk;->e:I

    iget v4, p0, Lr8/puk;->f:I

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lr8/puk;-><init>(Lr8/quk;Ljava/lang/String;IILr8/gdn;Lr8/xq5;I)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lr8/puk;

    move-object v7, v6

    iget-object v6, p0, Lr8/puk;->g:Lr8/gdn;

    const/4 v8, 0x0

    iget-object v2, p0, Lr8/puk;->c:Lr8/quk;

    iget-object v3, p0, Lr8/puk;->d:Ljava/lang/String;

    iget v4, p0, Lr8/puk;->e:I

    iget v5, p0, Lr8/puk;->f:I

    invoke-direct/range {v1 .. v8}, Lr8/puk;-><init>(Lr8/quk;Ljava/lang/String;IILr8/gdn;Lr8/xq5;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/puk;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/puk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/puk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/puk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/puk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/puk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/puk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lr8/puk;->a:I

    const/4 v1, 0x0

    iget v2, p0, Lr8/puk;->f:I

    iget v3, p0, Lr8/puk;->e:I

    iget-object v4, p0, Lr8/puk;->d:Ljava/lang/String;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v6, p0, Lr8/puk;->c:Lr8/quk;

    iget-object v7, p0, Lr8/puk;->g:Lr8/gdn;

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v6, Lr8/quk;->c:Landroid/content/Context;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v10, p0, Lr8/puk;->b:I

    if-eqz v10, :cond_1

    if-ne v10, v9, :cond_0

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lr8/j0b;

    invoke-direct {p1, v0}, Lr8/j0b;-><init>(Landroid/content/Context;)V

    iput-object v4, p1, Lr8/j0b;->c:Ljava/lang/Object;

    invoke-static {v3, v2}, Lr8/qej;->e(II)Lr8/bbk;

    move-result-object v2

    new-instance v3, Lr8/oyh;

    invoke-direct {v3, v2}, Lr8/oyh;-><init>(Lr8/bbk;)V

    iput-object v3, p1, Lr8/j0b;->s:Lr8/bck;

    invoke-static {p1}, Lr8/s0b;->a(Lr8/j0b;)V

    invoke-virtual {p1}, Lr8/j0b;->b()Lr8/of8;

    move-result-object v2

    sget-object v3, Lr8/s0b;->g:Lr8/pf8;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lr8/of8;->a(Lr8/pf8;Ljava/lang/Object;)V

    sget-object v2, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    iput-object v2, p1, Lr8/j0b;->u:Lcoil3/size/Precision;

    sget-object v2, Lcoil3/size/Scale;->FILL:Lcoil3/size/Scale;

    iput-object v2, p1, Lr8/j0b;->t:Lcoil3/size/Scale;

    new-array v2, v9, [Lr8/mjm;

    aput-object v7, v2, v1

    invoke-static {p1, v2}, Lr8/r0b;->b(Lr8/j0b;[Lr8/mjm;)V

    invoke-virtual {v7}, Lr8/gdn;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lr8/j0b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object p1

    invoke-static {v0}, Lr8/nak;->a(Landroid/content/Context;)Lr8/uza;

    move-result-object v0

    iput v9, p0, Lr8/puk;->b:I

    check-cast v0, Lr8/eyh;

    invoke-virtual {v0, p1, p0}, Lr8/eyh;->c(Lr8/o0b;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    move-object v8, v6

    goto :goto_2

    :cond_2
    :goto_0
    check-cast p1, Lr8/t0b;

    invoke-interface {p1}, Lr8/t0b;->a()Lr8/gya;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v8

    :pswitch_0
    iget-object v0, v6, Lr8/quk;->c:Landroid/content/Context;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v10, p0, Lr8/puk;->b:I

    if-eqz v10, :cond_4

    if-ne v10, v9, :cond_3

    :try_start_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_3
    new-instance p1, Lr8/j0b;

    invoke-direct {p1, v0}, Lr8/j0b;-><init>(Landroid/content/Context;)V

    iput-object v4, p1, Lr8/j0b;->c:Ljava/lang/Object;

    invoke-static {v3, v2}, Lr8/qej;->e(II)Lr8/bbk;

    move-result-object v2

    new-instance v3, Lr8/oyh;

    invoke-direct {v3, v2}, Lr8/oyh;-><init>(Lr8/bbk;)V

    iput-object v3, p1, Lr8/j0b;->s:Lr8/bck;

    invoke-static {p1}, Lr8/s0b;->a(Lr8/j0b;)V

    invoke-virtual {p1}, Lr8/j0b;->b()Lr8/of8;

    move-result-object v2

    sget-object v3, Lr8/s0b;->g:Lr8/pf8;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v5}, Lr8/of8;->a(Lr8/pf8;Ljava/lang/Object;)V

    iput-object v4, p1, Lr8/j0b;->f:Ljava/lang/String;

    sget-object v2, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    iput-object v2, p1, Lr8/j0b;->u:Lcoil3/size/Precision;

    sget-object v2, Lcoil3/size/Scale;->FILL:Lcoil3/size/Scale;

    iput-object v2, p1, Lr8/j0b;->t:Lcoil3/size/Scale;

    new-array v2, v9, [Lr8/mjm;

    aput-object v7, v2, v1

    invoke-static {p1, v2}, Lr8/r0b;->b(Lr8/j0b;[Lr8/mjm;)V

    invoke-virtual {p1}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object p1

    invoke-static {v0}, Lr8/nak;->a(Landroid/content/Context;)Lr8/uza;

    move-result-object v0

    iput v9, p0, Lr8/puk;->b:I

    check-cast v0, Lr8/eyh;

    invoke-virtual {v0, p1, p0}, Lr8/eyh;->c(Lr8/o0b;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    move-object v8, v6

    goto :goto_5

    :cond_5
    :goto_3
    check-cast p1, Lr8/t0b;

    invoke-interface {p1}, Lr8/t0b;->a()Lr8/gya;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
