.class public final Lr8/zj7;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/dk7;

.field public final synthetic d:Lr8/jk7;

.field public final synthetic e:Lr8/jk7;


# direct methods
.method public synthetic constructor <init>(Lr8/dk7;Lr8/jk7;Lr8/jk7;Lr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/zj7;->a:I

    iput-object p1, p0, Lr8/zj7;->c:Lr8/dk7;

    iput-object p2, p0, Lr8/zj7;->d:Lr8/jk7;

    iput-object p3, p0, Lr8/zj7;->e:Lr8/jk7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 7

    iget p1, p0, Lr8/zj7;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lr8/zj7;

    iget-object v3, p0, Lr8/zj7;->e:Lr8/jk7;

    const/4 v5, 0x2

    iget-object v1, p0, Lr8/zj7;->c:Lr8/dk7;

    iget-object v2, p0, Lr8/zj7;->d:Lr8/jk7;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lr8/zj7;-><init>(Lr8/dk7;Lr8/jk7;Lr8/jk7;Lr8/xq5;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lr8/zj7;

    iget-object v4, p0, Lr8/zj7;->e:Lr8/jk7;

    const/4 v6, 0x1

    iget-object v2, p0, Lr8/zj7;->c:Lr8/dk7;

    iget-object v3, p0, Lr8/zj7;->d:Lr8/jk7;

    invoke-direct/range {v1 .. v6}, Lr8/zj7;-><init>(Lr8/dk7;Lr8/jk7;Lr8/jk7;Lr8/xq5;I)V

    return-object v1

    :pswitch_1
    move-object v5, p2

    new-instance v1, Lr8/zj7;

    iget-object v4, p0, Lr8/zj7;->e:Lr8/jk7;

    const/4 v6, 0x0

    iget-object v2, p0, Lr8/zj7;->c:Lr8/dk7;

    iget-object v3, p0, Lr8/zj7;->d:Lr8/jk7;

    invoke-direct/range {v1 .. v6}, Lr8/zj7;-><init>(Lr8/dk7;Lr8/jk7;Lr8/jk7;Lr8/xq5;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/zj7;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/zj7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zj7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/zj7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zj7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/zj7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zj7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/zj7;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/zj7;->b:I

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

    iput v2, p0, Lr8/zj7;->b:I

    iget-object p1, p0, Lr8/zj7;->c:Lr8/dk7;

    iget-object v1, p0, Lr8/zj7;->d:Lr8/jk7;

    iget-object v2, p0, Lr8/zj7;->e:Lr8/jk7;

    invoke-static {p1, v1, v2, p0}, Lr8/dk7;->a(Lr8/dk7;Lr8/jk7;Lr8/jk7;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/zj7;->b:I

    iget-object v2, p0, Lr8/zj7;->c:Lr8/dk7;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, p0, Lr8/zj7;->b:I

    iget-object p1, p0, Lr8/zj7;->d:Lr8/jk7;

    iget-object v1, p0, Lr8/zj7;->e:Lr8/jk7;

    invoke-static {v2, p1, v1, p0}, Lr8/dk7;->c(Lr8/dk7;Lr8/jk7;Lr8/jk7;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p0, v2, Lr8/dk7;->w:Lr8/wce;

    check-cast p0, Lr8/lfk;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v0

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/zj7;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v2, p0, Lr8/zj7;->b:I

    iget-object p1, p0, Lr8/zj7;->c:Lr8/dk7;

    iget-object v1, p0, Lr8/zj7;->d:Lr8/jk7;

    iget-object v2, p0, Lr8/zj7;->e:Lr8/jk7;

    invoke-static {p1, v1, v2, p0}, Lr8/dk7;->c(Lr8/dk7;Lr8/jk7;Lr8/jk7;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
