.class public final Lr8/zba;
.super Lr8/oil;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/cca;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lr8/xq5;Lr8/cca;)V
    .locals 0

    iput p1, p0, Lr8/zba;->a:I

    iput-object p4, p0, Lr8/zba;->c:Lr8/cca;

    iput-object p2, p0, Lr8/zba;->d:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Lr8/xq5;)Lr8/xq5;
    .locals 3

    iget v0, p0, Lr8/zba;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/zba;

    iget-object v1, p0, Lr8/zba;->d:Ljava/util/List;

    const/4 v2, 0x1

    iget-object p0, p0, Lr8/zba;->c:Lr8/cca;

    invoke-direct {v0, v2, v1, p1, p0}, Lr8/zba;-><init>(ILjava/util/List;Lr8/xq5;Lr8/cca;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/zba;

    iget-object v1, p0, Lr8/zba;->d:Ljava/util/List;

    const/4 v2, 0x0

    iget-object p0, p0, Lr8/zba;->c:Lr8/cca;

    invoke-direct {v0, v2, v1, p1, p0}, Lr8/zba;-><init>(ILjava/util/List;Lr8/xq5;Lr8/cca;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/zba;->a:I

    check-cast p1, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lr8/zba;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zba;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lr8/zba;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zba;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/zba;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/zba;->b:I

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

    iput v2, p0, Lr8/zba;->b:I

    iget-object p1, p0, Lr8/zba;->c:Lr8/cca;

    iget-object v1, p0, Lr8/zba;->d:Ljava/util/List;

    invoke-static {p1, v1, p0}, Lr8/cca;->w(Lr8/cca;Ljava/util/List;Lr8/zba;)Ljava/lang/Object;

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

    iget v1, p0, Lr8/zba;->b:I

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

    iput v2, p0, Lr8/zba;->b:I

    iget-object p1, p0, Lr8/zba;->c:Lr8/cca;

    iget-object v1, p0, Lr8/zba;->d:Ljava/util/List;

    invoke-static {p1, v1, p0}, Lr8/cca;->u(Lr8/cca;Ljava/util/List;Lr8/zba;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    move-object p1, v0

    :cond_5
    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
