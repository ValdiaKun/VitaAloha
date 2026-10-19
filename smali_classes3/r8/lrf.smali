.class public final Lr8/lrf;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/mrf;


# direct methods
.method public synthetic constructor <init>(Lr8/mrf;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/lrf;->a:I

    iput-object p1, p0, Lr8/lrf;->c:Lr8/mrf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/lrf;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/lrf;

    iget-object p0, p0, Lr8/lrf;->c:Lr8/mrf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/lrf;-><init>(Lr8/mrf;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/lrf;

    iget-object p0, p0, Lr8/lrf;->c:Lr8/mrf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/lrf;-><init>(Lr8/mrf;Lr8/xq5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/lrf;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/lrf;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lrf;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lrf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/lrf;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lrf;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lrf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lr8/lrf;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lrf;->b:I

    iget-object v2, p0, Lr8/lrf;->c:Lr8/mrf;

    const/4 v3, 0x1

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v2, Lr8/mrf;->h:Lr8/nrf;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v2, Lr8/mrf;->e:Lr8/jrf;

    iget-object v6, v2, Lr8/mrf;->o:Lcom/alohamobile/passwordmanager/presentation/details/LastEditedPasswordField;

    if-nez v6, :cond_3

    :goto_0
    move-object v0, v4

    goto :goto_2

    :cond_3
    iget-object v7, v2, Lr8/mrf;->b:Ljava/lang/String;

    iget-object v8, p1, Lr8/nrf;->b:Ljava/lang/String;

    iget-object v9, p1, Lr8/nrf;->c:Ljava/lang/String;

    iget-object v10, p1, Lr8/nrf;->d:Ljava/lang/String;

    iput v3, p0, Lr8/lrf;->b:I

    move-object v11, p0

    invoke-virtual/range {v5 .. v11}, Lr8/jrf;->a(Lcom/alohamobile/passwordmanager/presentation/details/LastEditedPasswordField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lr8/d8n;

    iget-object p0, v2, Lr8/mrf;->g:Lr8/qxk;

    invoke-virtual {p0, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    return-object v0

    :pswitch_0
    move-object v11, p0

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v11, Lr8/lrf;->b:I

    const/4 v1, 0x1

    iget-object v2, v11, Lr8/lrf;->c:Lr8/mrf;

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v2, Lr8/mrf;->h:Lr8/nrf;

    if-eqz p1, :cond_7

    iget-object v0, v2, Lr8/mrf;->c:Lr8/k50;

    iput v1, v11, Lr8/lrf;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4, v11}, Lr8/k50;->F(Lr8/nrf;JLr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p0, v2, Lr8/mrf;->f:Lr8/qxk;

    iget-object p1, v2, Lr8/mrf;->h:Lr8/nrf;

    invoke-virtual {p0, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lr8/mrf;->p()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
