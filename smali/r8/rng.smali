.class public final Lr8/rng;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lr8/xq5;)V
    .locals 0

    iput p1, p0, Lr8/rng;->a:I

    iput-object p2, p0, Lr8/rng;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/rng;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/rng;

    iget-object p0, p0, Lr8/rng;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p2}, Lr8/rng;-><init>(ILjava/lang/String;Lr8/xq5;)V

    iput-object p1, v0, Lr8/rng;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/rng;

    iget-object p0, p0, Lr8/rng;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Lr8/rng;-><init>(ILjava/lang/String;Lr8/xq5;)V

    iput-object p1, v0, Lr8/rng;->c:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/rng;->a:I

    check-cast p1, Lr8/s7h;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/rng;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rng;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/rng;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rng;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lr8/rng;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object v2, p0, Lr8/rng;->d:Ljava/lang/String;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/rng;->c:Ljava/lang/Object;

    check-cast v0, Lr8/s7h;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, p0, Lr8/rng;->b:I

    if-eqz v7, :cond_1

    if-ne v7, v5, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/qng;

    invoke-direct {p1, v0, v2, v5}, Lr8/qng;-><init>(Lr8/s7h;Ljava/lang/String;I)V

    sget-object v2, Lr8/yng;->a:Lr8/yng;

    invoke-static {p1}, Lr8/yng;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v2, Lr8/u71;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, Lr8/u71;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Lr8/rng;->c:Ljava/lang/Object;

    iput v5, p0, Lr8/rng;->b:I

    invoke-static {v0, v2, p0}, Lr8/b9b;->c(Lr8/s7h;Lr8/jp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lr8/rng;->c:Ljava/lang/Object;

    check-cast v0, Lr8/s7h;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, p0, Lr8/rng;->b:I

    if-eqz v7, :cond_4

    if-ne v7, v5, :cond_3

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/qng;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v2, v3}, Lr8/qng;-><init>(Lr8/s7h;Ljava/lang/String;I)V

    sget-object v2, Lr8/yng;->a:Lr8/yng;

    invoke-static {p1}, Lr8/yng;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v2, Lr8/u71;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3}, Lr8/u71;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Lr8/rng;->c:Ljava/lang/Object;

    iput v5, p0, Lr8/rng;->b:I

    invoke-static {v0, v2, p0}, Lr8/b9b;->c(Lr8/s7h;Lr8/jp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
