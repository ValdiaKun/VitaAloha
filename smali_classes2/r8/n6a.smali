.class public final Lr8/n6a;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/o6a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lr8/rki;


# direct methods
.method public synthetic constructor <init>(Lr8/o6a;Ljava/lang/String;Lr8/rki;Lr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/n6a;->a:I

    iput-object p1, p0, Lr8/n6a;->c:Lr8/o6a;

    iput-object p2, p0, Lr8/n6a;->d:Ljava/lang/String;

    iput-object p3, p0, Lr8/n6a;->e:Lr8/rki;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 7

    iget p1, p0, Lr8/n6a;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lr8/n6a;

    iget-object v3, p0, Lr8/n6a;->e:Lr8/rki;

    const/4 v5, 0x1

    iget-object v1, p0, Lr8/n6a;->c:Lr8/o6a;

    iget-object v2, p0, Lr8/n6a;->d:Ljava/lang/String;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lr8/n6a;-><init>(Lr8/o6a;Ljava/lang/String;Lr8/rki;Lr8/xq5;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lr8/n6a;

    move-object v5, v4

    iget-object v4, p0, Lr8/n6a;->e:Lr8/rki;

    const/4 v6, 0x0

    iget-object v2, p0, Lr8/n6a;->c:Lr8/o6a;

    iget-object v3, p0, Lr8/n6a;->d:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lr8/n6a;-><init>(Lr8/o6a;Ljava/lang/String;Lr8/rki;Lr8/xq5;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/n6a;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/n6a;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/n6a;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/n6a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/n6a;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/n6a;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/n6a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr8/n6a;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/n6a;->b:I

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

    invoke-static {}, Lr8/o6a;->a()J

    move-result-wide v3

    new-instance v5, Lr8/n6a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v6, p0, Lr8/n6a;->c:Lr8/o6a;

    iget-object v7, p0, Lr8/n6a;->d:Ljava/lang/String;

    iget-object v8, p0, Lr8/n6a;->e:Lr8/rki;

    invoke-direct/range {v5 .. v10}, Lr8/n6a;-><init>(Lr8/o6a;Ljava/lang/String;Lr8/rki;Lr8/xq5;I)V

    iput v2, p0, Lr8/n6a;->b:I

    invoke-static {v3, v4, v5, p0}, Lr8/qej;->B(JLr8/xp9;Lr8/zq5;)Ljava/lang/Object;

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

    iget v1, p0, Lr8/n6a;->b:I

    iget-object v2, p0, Lr8/n6a;->c:Lr8/o6a;

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

    iget-object p1, v2, Lr8/o6a;->b:Lr8/xsg;

    check-cast p1, Lr8/zsg;

    iget-object p1, p1, Lr8/zsg;->b:Lr8/lxh;

    new-instance v1, Lr8/dm4;

    const/16 v4, 0x17

    invoke-direct {v1, p1, v4}, Lr8/dm4;-><init>(Lr8/g69;I)V

    iput v3, p0, Lr8/n6a;->b:I

    invoke-static {v1, p0}, Lr8/c79;->o(Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, v2, Lr8/o6a;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ski;

    iget-object v0, p0, Lr8/n6a;->e:Lr8/rki;

    check-cast p1, Lr8/bd0;

    iget-object p0, p0, Lr8/n6a;->d:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lr8/bd0;->d(Ljava/lang/String;Lr8/rki;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
