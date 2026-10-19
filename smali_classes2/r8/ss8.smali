.class public final Lr8/ss8;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/ys8;


# direct methods
.method public synthetic constructor <init>(Lr8/ys8;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/ss8;->a:I

    iput-object p1, p0, Lr8/ss8;->c:Lr8/ys8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/ss8;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/ss8;

    iget-object p0, p0, Lr8/ss8;->c:Lr8/ys8;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lr8/ss8;-><init>(Lr8/ys8;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/ss8;

    iget-object p0, p0, Lr8/ss8;->c:Lr8/ys8;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lr8/ss8;-><init>(Lr8/ys8;Lr8/xq5;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/ss8;

    iget-object p0, p0, Lr8/ss8;->c:Lr8/ys8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/ss8;-><init>(Lr8/ys8;Lr8/xq5;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr8/ss8;

    iget-object p0, p0, Lr8/ss8;->c:Lr8/ys8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/ss8;-><init>(Lr8/ys8;Lr8/xq5;I)V

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

    iget v0, p0, Lr8/ss8;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/ss8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ss8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ss8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/ss8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ss8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ss8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/ss8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ss8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ss8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/ss8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ss8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ss8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    iget v0, p0, Lr8/ss8;->a:I

    const/4 v1, 0x0

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    iget-object v5, p0, Lr8/ss8;->c:Lr8/ys8;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lr8/ys8;->v:Lr8/qxk;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lr8/ss8;->b:I

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

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/qmi;

    iget-object p1, p1, Lr8/ymi;->d:Lr8/oil;

    iput v4, p0, Lr8/ss8;->b:I

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object v2, v5

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lr8/qmi;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return-object v2

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lr8/ss8;->b:I

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    if-eq v6, v4, :cond_5

    if-ne v6, v7, :cond_4

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v5, Lr8/ys8;->d:Lr8/lh7;

    iget-object v3, v5, Lr8/ys8;->e:Lr8/xt8;

    invoke-virtual {v3}, Lr8/xt8;->f()Lr8/umi;

    move-result-object v3

    iget-object v3, v3, Lr8/ymi;->a:Ljava/lang/String;

    iput v4, p0, Lr8/ss8;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v1

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v3, p1, v4}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_8
    sget-object p1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v4, Lr8/py5;

    invoke-direct {v4, v3, v1}, Lr8/py5;-><init>(Ljava/lang/String;Lr8/xq5;)V

    invoke-static {p1, v4, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v5, Lr8/ys8;->w:Lr8/f1k;

    iput v7, p0, Lr8/ss8;->b:I

    invoke-virtual {p1, v2, p0}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_5
    move-object v2, v0

    :cond_a
    :goto_6
    return-object v2

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ss8;->b:I

    if-eqz v1, :cond_c

    if-ne v1, v4, :cond_b

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v5, Lr8/ys8;->e:Lr8/xt8;

    iget-object v1, v5, Lr8/ys8;->t:Ljava/lang/String;

    iget-object v2, p1, Lr8/xt8;->c:Lr8/cu8;

    invoke-virtual {v2}, Lr8/cu8;->c()Lr8/tmi;

    move-result-object v2

    iput v4, p0, Lr8/ss8;->b:I

    invoke-virtual {p1, v1, v2, p0}, Lr8/xt8;->i(Ljava/lang/String;Lr8/ymi;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    move-object p1, v0

    :cond_d
    :goto_7
    return-object p1

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ss8;->b:I

    if-eqz v1, :cond_f

    if-ne v1, v4, :cond_e

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v5, Lr8/ys8;->e:Lr8/xt8;

    iget-object v1, v5, Lr8/ys8;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lr8/xt8;->f()Lr8/umi;

    move-result-object v2

    iput v4, p0, Lr8/ss8;->b:I

    invoke-virtual {p1, v1, v2, p0}, Lr8/xt8;->i(Ljava/lang/String;Lr8/ymi;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    move-object p1, v0

    :cond_10
    :goto_8
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
