.class public final Lr8/mv1;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lkotlin/Lazy;

.field public final synthetic d:Lr8/nad;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Lazy;Lr8/nad;Lr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/mv1;->a:I

    iput-object p1, p0, Lr8/mv1;->c:Lkotlin/Lazy;

    iput-object p2, p0, Lr8/mv1;->d:Lr8/nad;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget p1, p0, Lr8/mv1;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/mv1;

    iget-object v0, p0, Lr8/mv1;->d:Lr8/nad;

    const/4 v1, 0x1

    iget-object p0, p0, Lr8/mv1;->c:Lkotlin/Lazy;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/mv1;-><init>(Lkotlin/Lazy;Lr8/nad;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/mv1;

    iget-object v0, p0, Lr8/mv1;->d:Lr8/nad;

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/mv1;->c:Lkotlin/Lazy;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/mv1;-><init>(Lkotlin/Lazy;Lr8/nad;Lr8/xq5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/mv1;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/mv1;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/mv1;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/mv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/mv1;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/mv1;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/mv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lr8/mv1;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/mv1;->b:I

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

    iget-object p1, p0, Lr8/mv1;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/jne;

    iput v2, p0, Lr8/mv1;->b:I

    invoke-static {p1, p0}, Lr8/rne;->g(Lr8/jne;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lr8/mv1;->d:Lr8/nad;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lr8/nad;->e()V

    :cond_3
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/mv1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/mv1;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/jne;

    iput v2, p0, Lr8/mv1;->b:I

    invoke-static {p1, p0}, Lr8/rne;->g(Lr8/jne;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, p0, Lr8/mv1;->d:Lr8/nad;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lr8/nad;->e()V

    :cond_7
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
