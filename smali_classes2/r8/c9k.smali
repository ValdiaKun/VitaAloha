.class public final Lr8/c9k;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/o9k;


# direct methods
.method public synthetic constructor <init>(Lr8/o9k;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/c9k;->a:I

    iput-object p1, p0, Lr8/c9k;->d:Lr8/o9k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/c9k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/c9k;

    iget-object p0, p0, Lr8/c9k;->d:Lr8/o9k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lr8/c9k;-><init>(Lr8/o9k;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/c9k;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/c9k;

    iget-object p0, p0, Lr8/c9k;->d:Lr8/o9k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lr8/c9k;-><init>(Lr8/o9k;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/c9k;->c:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/c9k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/h69;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/c9k;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/c9k;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/c9k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/b9k;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/c9k;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/c9k;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/c9k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/c9k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/c9k;->d:Lr8/o9k;

    iget-object v1, v0, Lr8/o9k;->g:Lr8/qxk;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/c9k;->b:I

    const/4 v4, 0x1

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_0
    move-object v2, v5

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/c9k;->c:Ljava/lang/Object;

    check-cast p1, Lr8/h69;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/vwk;

    instance-of v6, v3, Lr8/h86;

    if-nez v6, :cond_3

    iget-object v0, v0, Lr8/o9k;->i:Lr8/smf;

    new-instance v6, Lr8/z8k;

    invoke-direct {v6, v3}, Lr8/z8k;-><init>(Lr8/vwk;)V

    invoke-virtual {v0, v6}, Lr8/smf;->v(Lr8/b9k;)V

    :cond_3
    new-instance v0, Lr8/wtc;

    const/4 v6, 0x0

    const/16 v7, 0x16

    invoke-direct {v0, v3, v6, v7}, Lr8/wtc;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput v4, p0, Lr8/c9k;->b:I

    instance-of v3, p1, Lr8/j7m;

    if-nez v3, :cond_7

    new-instance v3, Lr8/gkh;

    const/16 v4, 0x13

    invoke-direct {v3, p1, v4}, Lr8/gkh;-><init>(Lr8/h69;I)V

    new-instance p1, Lr8/j2i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lr8/pr0;

    invoke-direct {v4, p1, v3, v0}, Lr8/pr0;-><init>(Lr8/j2i;Lr8/h69;Lr8/xp9;)V

    invoke-virtual {v1, v4, p0}, Lr8/qxk;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    goto :goto_0

    :cond_4
    move-object p0, v5

    :goto_0
    if-ne p0, v2, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v5

    :goto_1
    if-ne p0, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v5

    :goto_2
    if-ne p0, v2, :cond_0

    :goto_3
    return-object v2

    :cond_7
    check-cast p1, Lr8/j7m;

    iget-object p0, p1, Lr8/j7m;->a:Ljava/lang/Throwable;

    throw p0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/c9k;->b:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_8

    if-ne v1, v3, :cond_a

    :cond_8
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_9
    move-object v0, v2

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/c9k;->c:Ljava/lang/Object;

    check-cast p1, Lr8/b9k;

    instance-of v1, p1, Lr8/z8k;

    iget-object v5, p0, Lr8/c9k;->d:Lr8/o9k;

    if-eqz v1, :cond_11

    check-cast p1, Lr8/z8k;

    iput v4, p0, Lr8/c9k;->b:I

    iget-object v1, v5, Lr8/o9k;->g:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/vwk;

    instance-of v3, v1, Lr8/h86;

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_c
    instance-of v3, v1, Lr8/iwh;

    if-eqz v3, :cond_d

    iget-object p1, p1, Lr8/z8k;->a:Lr8/vwk;

    if-ne v1, p1, :cond_f

    invoke-virtual {v5, p0}, Lr8/o9k;->f(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    goto :goto_5

    :cond_d
    sget-object p1, Lr8/cxm;->a:Lr8/cxm;

    invoke-static {v1, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v5, p0}, Lr8/o9k;->f(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    goto :goto_5

    :cond_e
    instance-of p0, v1, Lr8/yz8;

    if-nez p0, :cond_10

    :cond_f
    :goto_4
    move-object p0, v2

    :goto_5
    if-ne p0, v0, :cond_9

    goto :goto_6

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t read in final state."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    instance-of v1, p1, Lr8/a9k;

    if-eqz v1, :cond_9

    check-cast p1, Lr8/a9k;

    iput v3, p0, Lr8/c9k;->b:I

    invoke-static {v5, p1, p0}, Lr8/o9k;->b(Lr8/o9k;Lr8/a9k;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
