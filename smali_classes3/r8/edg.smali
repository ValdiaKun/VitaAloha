.class public final Lr8/edg;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Lr8/h69;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lr8/aeg;


# direct methods
.method public synthetic constructor <init>(ILr8/xq5;Lr8/aeg;)V
    .locals 0

    iput p1, p0, Lr8/edg;->a:I

    iput-object p3, p0, Lr8/edg;->e:Lr8/aeg;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/edg;->a:I

    check-cast p1, Lr8/h69;

    check-cast p3, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/edg;

    iget-object p0, p0, Lr8/edg;->e:Lr8/aeg;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3, p0}, Lr8/edg;-><init>(ILr8/xq5;Lr8/aeg;)V

    iput-object p1, v0, Lr8/edg;->c:Lr8/h69;

    iput-object p2, v0, Lr8/edg;->d:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/edg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lr8/edg;

    iget-object p0, p0, Lr8/edg;->e:Lr8/aeg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3, p0}, Lr8/edg;-><init>(ILr8/xq5;Lr8/aeg;)V

    iput-object p1, v0, Lr8/edg;->c:Lr8/h69;

    iput-object p2, v0, Lr8/edg;->d:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/edg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/edg;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object v2, p0, Lr8/edg;->e:Lr8/aeg;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lr8/edg;->b:I

    if-eqz v6, :cond_1

    if-ne v6, v5, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/edg;->c:Lr8/h69;

    iget-object v3, p0, Lr8/edg;->d:Ljava/lang/Object;

    check-cast v3, Lr8/lfg;

    iget-object v2, v2, Lr8/aeg;->w:Lr8/w8m;

    new-instance v6, Lr8/vfg;

    invoke-direct {v6, v3, v2, v4}, Lr8/vfg;-><init>(Lr8/lfg;Lr8/w8m;Lr8/xq5;)V

    new-instance v2, Lr8/s4j;

    invoke-direct {v2, v6}, Lr8/s4j;-><init>(Lr8/xp9;)V

    sget-object v3, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v3, Lr8/t57;->a:Lr8/on6;

    sget-object v3, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v2, v3}, Lr8/c79;->t(Lr8/g69;Lr8/yu5;)Lr8/g69;

    move-result-object v2

    iput-object v4, p0, Lr8/edg;->c:Lr8/h69;

    iput-object v4, p0, Lr8/edg;->d:Ljava/lang/Object;

    iput v5, p0, Lr8/edg;->b:I

    invoke-static {p1, v2, p0}, Lr8/c79;->n(Lr8/h69;Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lr8/edg;->b:I

    if-eqz v6, :cond_4

    if-ne v6, v5, :cond_3

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/edg;->c:Lr8/h69;

    iget-object v3, p0, Lr8/edg;->d:Ljava/lang/Object;

    check-cast v3, Lr8/nkf;

    iget-object v6, v3, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v3, v3, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, v2, Lr8/aeg;->t:Lr8/o2l;

    check-cast v2, Lr8/x2l;

    invoke-virtual {v2, v6}, Lr8/x2l;->c(I)Lr8/g69;

    move-result-object v2

    goto :goto_1

    :cond_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lr8/a3;

    const/4 v6, 0x6

    invoke-direct {v3, v2, v6}, Lr8/a3;-><init>(Ljava/lang/Object;I)V

    move-object v2, v3

    :goto_1
    iput-object v4, p0, Lr8/edg;->c:Lr8/h69;

    iput-object v4, p0, Lr8/edg;->d:Ljava/lang/Object;

    iput v5, p0, Lr8/edg;->b:I

    invoke-static {p1, v2, p0}, Lr8/c79;->n(Lr8/h69;Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    move-object v1, v0

    :cond_6
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
