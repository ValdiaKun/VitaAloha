.class public final Lr8/ru4;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/tu4;

.field public final synthetic d:Landroidx/fragment/app/n;


# direct methods
.method public synthetic constructor <init>(Lr8/tu4;Landroidx/fragment/app/n;Lr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/ru4;->a:I

    iput-object p1, p0, Lr8/ru4;->c:Lr8/tu4;

    iput-object p2, p0, Lr8/ru4;->d:Landroidx/fragment/app/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget p1, p0, Lr8/ru4;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/ru4;

    iget-object v0, p0, Lr8/ru4;->d:Landroidx/fragment/app/n;

    const/4 v1, 0x1

    iget-object p0, p0, Lr8/ru4;->c:Lr8/tu4;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/ru4;-><init>(Lr8/tu4;Landroidx/fragment/app/n;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/ru4;

    iget-object v0, p0, Lr8/ru4;->d:Landroidx/fragment/app/n;

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/ru4;->c:Lr8/tu4;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/ru4;-><init>(Lr8/tu4;Landroidx/fragment/app/n;Lr8/xq5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/ru4;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/ru4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ru4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ru4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/ru4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ru4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ru4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lr8/ru4;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ru4;->b:I

    iget-object v2, p0, Lr8/ru4;->d:Landroidx/fragment/app/n;

    iget-object v3, p0, Lr8/ru4;->c:Lr8/tu4;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/qu4;

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-direct {p1, v3, v1, v5}, Lr8/qu4;-><init>(Lr8/tu4;Lr8/xq5;I)V

    iput v4, p0, Lr8/ru4;->b:I

    invoke-static {v3, v2, p1, p0}, Lr8/tu4;->c(Lr8/tu4;Landroidx/fragment/app/n;Lr8/mp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lr8/vqi;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    if-eqz p1, :cond_6

    iget-object p0, p1, Lr8/vqi;->a:Ljava/lang/Object;

    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lr8/e47;

    new-instance v1, Lr8/mb4;

    const/4 v4, 0x6

    invoke-direct {v1, v4, v2, v3}, Lr8/mb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Lr8/e47;-><init>(Lr8/jp9;)V

    invoke-virtual {v2}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lr8/e47;->a(Landroidx/fragment/app/s;Lr8/lhc;)V

    goto :goto_1

    :cond_4
    iget-object p0, v3, Lr8/tu4;->a:Lr8/f50;

    sget-object p1, Lcom/alohamobile/cloud/main/data/CloudDeleteMode;->DELETE_PERMANENTLY:Lcom/alohamobile/cloud/main/data/CloudDeleteMode;

    invoke-virtual {p0, p1}, Lr8/f50;->e(Lcom/alohamobile/cloud/main/data/CloudDeleteMode;)V

    goto :goto_1

    :cond_5
    invoke-static {v3, v2}, Lr8/tu4;->b(Lr8/tu4;Landroidx/fragment/app/n;)V

    :cond_6
    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ru4;->b:I

    iget-object v2, p0, Lr8/ru4;->d:Landroidx/fragment/app/n;

    iget-object v3, p0, Lr8/ru4;->c:Lr8/tu4;

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v4, :cond_7

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/qu4;

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-direct {p1, v3, v1, v5}, Lr8/qu4;-><init>(Lr8/tu4;Lr8/xq5;I)V

    iput v4, p0, Lr8/ru4;->b:I

    invoke-static {v3, v2, p1, p0}, Lr8/tu4;->c(Lr8/tu4;Landroidx/fragment/app/n;Lr8/mp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    check-cast p1, Lr8/vqi;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    if-eqz p1, :cond_b

    iget-object p0, p1, Lr8/vqi;->a:Ljava/lang/Object;

    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_a

    check-cast p0, Lr8/bym;

    iget-object p0, v3, Lr8/tu4;->a:Lr8/f50;

    sget-object p1, Lcom/alohamobile/cloud/main/data/CloudDeleteMode;->DELETE_PERMANENTLY:Lcom/alohamobile/cloud/main/data/CloudDeleteMode;

    invoke-virtual {p0, p1}, Lr8/f50;->e(Lcom/alohamobile/cloud/main/data/CloudDeleteMode;)V

    goto :goto_3

    :cond_a
    invoke-static {v3, v2}, Lr8/tu4;->b(Lr8/tu4;Landroidx/fragment/app/n;)V

    :cond_b
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
