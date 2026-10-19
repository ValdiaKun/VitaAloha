.class public final Lr8/vgn;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/ihn;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lr8/ihn;JLr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/vgn;->a:I

    iput-object p1, p0, Lr8/vgn;->c:Lr8/ihn;

    iput-wide p2, p0, Lr8/vgn;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 7

    iget p1, p0, Lr8/vgn;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lr8/vgn;

    iget-wide v2, p0, Lr8/vgn;->d:J

    const/4 v5, 0x3

    iget-object v1, p0, Lr8/vgn;->c:Lr8/ihn;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lr8/vgn;-><init>(Lr8/ihn;JLr8/xq5;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lr8/vgn;

    iget-wide v3, p0, Lr8/vgn;->d:J

    const/4 v6, 0x2

    iget-object v2, p0, Lr8/vgn;->c:Lr8/ihn;

    invoke-direct/range {v1 .. v6}, Lr8/vgn;-><init>(Lr8/ihn;JLr8/xq5;I)V

    return-object v1

    :pswitch_1
    move-object v5, p2

    new-instance v1, Lr8/vgn;

    iget-wide v3, p0, Lr8/vgn;->d:J

    const/4 v6, 0x1

    iget-object v2, p0, Lr8/vgn;->c:Lr8/ihn;

    invoke-direct/range {v1 .. v6}, Lr8/vgn;-><init>(Lr8/ihn;JLr8/xq5;I)V

    return-object v1

    :pswitch_2
    move-object v5, p2

    new-instance v1, Lr8/vgn;

    iget-wide v3, p0, Lr8/vgn;->d:J

    const/4 v6, 0x0

    iget-object v2, p0, Lr8/vgn;->c:Lr8/ihn;

    invoke-direct/range {v1 .. v6}, Lr8/vgn;-><init>(Lr8/ihn;JLr8/xq5;I)V

    return-object v1

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

    iget v0, p0, Lr8/vgn;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/vgn;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vgn;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vgn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/vgn;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vgn;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vgn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/vgn;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vgn;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vgn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/vgn;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vgn;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vgn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    iget v0, p0, Lr8/vgn;->a:I

    iget-object v1, p0, Lr8/vgn;->c:Lr8/ihn;

    const-wide/16 v2, 0x3e8

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/vgn;->b:I

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v6, Lr8/vgn;

    const/4 v10, 0x0

    const/4 v11, 0x2

    iget-object v7, p0, Lr8/vgn;->c:Lr8/ihn;

    iget-wide v8, p0, Lr8/vgn;->d:J

    invoke-direct/range {v6 .. v11}, Lr8/vgn;-><init>(Lr8/ihn;JLr8/xq5;I)V

    iput v5, p0, Lr8/vgn;->b:I

    invoke-static {v2, v3, v6, p0}, Lr8/qej;->z(JLr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/vgn;->b:I

    if-eqz v2, :cond_4

    if-ne v2, v5, :cond_3

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v6, v1, Lr8/ihn;->B:Lr8/dwb;

    iput v5, p0, Lr8/vgn;->b:I

    iget-object p1, v6, Lr8/dwb;->a:Lr8/s57;

    check-cast p1, Lr8/ch6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v5, Lr8/bwb;

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-wide v7, p0, Lr8/vgn;->d:J

    invoke-direct/range {v5 .. v10}, Lr8/bwb;-><init>(Lr8/dwb;JLr8/xq5;I)V

    invoke-static {p1, v5, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    move-object p1, v0

    :cond_5
    :goto_1
    return-object p1

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/vgn;->b:I

    if-eqz v1, :cond_7

    if-ne v1, v5, :cond_6

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v6, Lr8/vgn;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v7, p0, Lr8/vgn;->c:Lr8/ihn;

    iget-wide v8, p0, Lr8/vgn;->d:J

    invoke-direct/range {v6 .. v11}, Lr8/vgn;-><init>(Lr8/ihn;JLr8/xq5;I)V

    iput v5, p0, Lr8/vgn;->b:I

    invoke-static {v2, v3, v6, p0}, Lr8/qej;->z(JLr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    move-object p1, v0

    :cond_8
    :goto_2
    return-object p1

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/vgn;->b:I

    if-eqz v2, :cond_a

    if-ne v2, v5, :cond_9

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v6, v1, Lr8/ihn;->B:Lr8/dwb;

    iput v5, p0, Lr8/vgn;->b:I

    iget-object p1, v6, Lr8/dwb;->a:Lr8/s57;

    check-cast p1, Lr8/ch6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v5, Lr8/bwb;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-wide v7, p0, Lr8/vgn;->d:J

    invoke-direct/range {v5 .. v10}, Lr8/bwb;-><init>(Lr8/dwb;JLr8/xq5;I)V

    invoke-static {p1, v5, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    move-object p1, v0

    :cond_b
    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
