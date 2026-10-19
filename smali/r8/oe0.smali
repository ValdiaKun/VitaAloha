.class public final Lr8/oe0;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/pe0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr8/pe0;Ljava/lang/String;Lr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/oe0;->a:I

    iput-object p1, p0, Lr8/oe0;->c:Lr8/pe0;

    iput-object p2, p0, Lr8/oe0;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget p1, p0, Lr8/oe0;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/oe0;

    iget-object v0, p0, Lr8/oe0;->d:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object p0, p0, Lr8/oe0;->c:Lr8/pe0;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/oe0;-><init>(Lr8/pe0;Ljava/lang/String;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/oe0;

    iget-object v0, p0, Lr8/oe0;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/oe0;->c:Lr8/pe0;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/oe0;-><init>(Lr8/pe0;Ljava/lang/String;Lr8/xq5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/oe0;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/oe0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/oe0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/oe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/oe0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/oe0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/oe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lr8/oe0;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/oe0;->b:I

    iget-object v2, p0, Lr8/oe0;->c:Lr8/pe0;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v2, Lr8/pe0;->m:Lr8/aq6;

    iput v3, p0, Lr8/oe0;->b:I

    invoke-virtual {p1, p0}, Lr8/qlb;->q(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v2, Lr8/pe0;->l:Lr8/mxa;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object p1, p1, Lr8/mxa;->a:Lr8/pxa;

    invoke-virtual {p1}, Lr8/pxa;->a()Lr8/jxa;

    move-result-object v0

    iget-object v1, v0, Lr8/jxa;->a:Ljava/lang/String;

    iget-object v0, v0, Lr8/jxa;->b:Ljava/lang/String;

    new-instance v1, Lr8/jxa;

    iget-object p0, p0, Lr8/oe0;->d:Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lr8/jxa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/amplitude/id/IdentityUpdateType;->Updated:Lcom/amplitude/id/IdentityUpdateType;

    invoke-virtual {p1, v1, p0}, Lr8/pxa;->b(Lr8/jxa;Lcom/amplitude/id/IdentityUpdateType;)V

    :cond_4
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/oe0;->b:I

    iget-object v2, p0, Lr8/oe0;->c:Lr8/pe0;

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v3, :cond_5

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v2, Lr8/pe0;->m:Lr8/aq6;

    iput v3, p0, Lr8/oe0;->b:I

    invoke-virtual {p1, p0}, Lr8/qlb;->q(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    iget-object p1, v2, Lr8/pe0;->l:Lr8/mxa;

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    iget-object p1, p1, Lr8/mxa;->a:Lr8/pxa;

    invoke-virtual {p1}, Lr8/pxa;->a()Lr8/jxa;

    move-result-object v0

    iget-object v0, v0, Lr8/jxa;->a:Ljava/lang/String;

    new-instance v1, Lr8/jxa;

    iget-object p0, p0, Lr8/oe0;->d:Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Lr8/jxa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/amplitude/id/IdentityUpdateType;->Updated:Lcom/amplitude/id/IdentityUpdateType;

    invoke-virtual {p1, v1, p0}, Lr8/pxa;->b(Lr8/jxa;Lcom/amplitude/id/IdentityUpdateType;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
