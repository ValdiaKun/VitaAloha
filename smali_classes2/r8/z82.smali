.class public final Lr8/z82;
.super Lr8/oil;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:J

.field public final synthetic d:Lr8/f92;


# direct methods
.method public synthetic constructor <init>(Lr8/f92;JLr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/z82;->a:I

    iput-object p1, p0, Lr8/z82;->d:Lr8/f92;

    iput-wide p2, p0, Lr8/z82;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Lr8/xq5;)Lr8/xq5;
    .locals 8

    iget v0, p0, Lr8/z82;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/z82;

    iget-object v0, p0, Lr8/z82;->d:Lr8/f92;

    move-object v2, v0

    check-cast v2, Lr8/x92;

    iget-wide v3, p0, Lr8/z82;->c:J

    const/4 v6, 0x1

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lr8/z82;-><init>(Lr8/f92;JLr8/xq5;I)V

    return-object v1

    :pswitch_0
    move-object v5, p1

    new-instance v2, Lr8/z82;

    move-object v6, v5

    iget-wide v4, p0, Lr8/z82;->c:J

    const/4 v7, 0x0

    iget-object v3, p0, Lr8/z82;->d:Lr8/f92;

    invoke-direct/range {v2 .. v7}, Lr8/z82;-><init>(Lr8/f92;JLr8/xq5;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/z82;->a:I

    check-cast p1, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lr8/z82;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/z82;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/z82;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lr8/z82;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/z82;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/z82;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/z82;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/z82;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/z82;->d:Lr8/f92;

    check-cast p1, Lr8/x92;

    iput v2, p0, Lr8/z82;->b:I

    iget-wide v1, p0, Lr8/z82;->c:J

    invoke-static {p1, v1, v2, p0}, Lr8/x92;->F(Lr8/x92;JLr8/z82;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/z82;->b:I

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

    iput v2, p0, Lr8/z82;->b:I

    iget-object p1, p0, Lr8/z82;->d:Lr8/f92;

    check-cast p1, Lr8/x92;

    iget-object p1, p1, Lr8/x92;->a:Lr8/dvi;

    new-instance v1, Lr8/b90;

    const/4 v2, 0x6

    iget-wide v3, p0, Lr8/z82;->c:J

    invoke-direct {v1, v3, v4, v2}, Lr8/b90;-><init>(JI)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, p1, v2, v3, v1}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    if-ne p0, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
