.class public final Lr8/ddg;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/aeg;

.field public final synthetic d:Lr8/peg;


# direct methods
.method public synthetic constructor <init>(Lr8/aeg;Lr8/peg;Lr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/ddg;->a:I

    iput-object p1, p0, Lr8/ddg;->c:Lr8/aeg;

    iput-object p2, p0, Lr8/ddg;->d:Lr8/peg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget p1, p0, Lr8/ddg;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/ddg;

    iget-object v0, p0, Lr8/ddg;->d:Lr8/peg;

    const/4 v1, 0x1

    iget-object p0, p0, Lr8/ddg;->c:Lr8/aeg;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/ddg;-><init>(Lr8/aeg;Lr8/peg;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/ddg;

    iget-object v0, p0, Lr8/ddg;->d:Lr8/peg;

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/ddg;->c:Lr8/aeg;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/ddg;-><init>(Lr8/aeg;Lr8/peg;Lr8/xq5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/ddg;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/ddg;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ddg;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ddg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/ddg;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ddg;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ddg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/ddg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/ddg;->c:Lr8/aeg;

    iget-object v1, v0, Lr8/aeg;->m:Lr8/pag;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/ddg;->b:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ddg;->d:Lr8/peg;

    :try_start_1
    new-instance v3, Lr8/ycg;

    const/4 v5, 0x6

    invoke-direct {v3, v0, v5}, Lr8/ycg;-><init>(Lr8/aeg;I)V

    iput v4, p0, Lr8/ddg;->b:I

    invoke-virtual {v1, p1, v3, p0}, Lr8/pag;->a(Lr8/peg;Lr8/mp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v2, :cond_2

    goto :goto_2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lr8/pag;->p()V

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_2
    return-object v2

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ddg;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    :try_start_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ddg;->c:Lr8/aeg;

    iget-object v1, p0, Lr8/ddg;->d:Lr8/peg;

    :try_start_3
    iget-object v3, p1, Lr8/aeg;->m:Lr8/pag;

    new-instance v4, Lr8/ycg;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v5}, Lr8/ycg;-><init>(Lr8/aeg;I)V

    iput v2, p0, Lr8/ddg;->b:I

    invoke-virtual {v3, v1, v4, p0}, Lr8/pag;->a(Lr8/peg;Lr8/mp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p0, v0, :cond_5

    goto :goto_4

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
