.class public final Lr8/qdg;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/aeg;


# direct methods
.method public synthetic constructor <init>(ILr8/xq5;Lr8/aeg;)V
    .locals 0

    iput p1, p0, Lr8/qdg;->a:I

    iput-object p3, p0, Lr8/qdg;->c:Lr8/aeg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/qdg;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/qdg;

    iget-object p0, p0, Lr8/qdg;->c:Lr8/aeg;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2, p0}, Lr8/qdg;-><init>(ILr8/xq5;Lr8/aeg;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/qdg;

    iget-object p0, p0, Lr8/qdg;->c:Lr8/aeg;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p0}, Lr8/qdg;-><init>(ILr8/xq5;Lr8/aeg;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/qdg;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/qdg;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/qdg;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/qdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/qdg;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/qdg;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/qdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lr8/qdg;->a:I

    iget-object v1, p0, Lr8/qdg;->c:Lr8/aeg;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lr8/qdg;->b:I

    if-eqz v4, :cond_1

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, v1, Lr8/aeg;->K:Lr8/qxk;

    invoke-static {}, Lr8/aeg;->q()Lr8/bdg;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget p1, Lr8/kn7;->b:I

    const/16 p1, 0x1f4

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v2}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    iput v3, p0, Lr8/qdg;->b:I

    invoke-static {v4, v5, p0}, Lr8/td2;->v(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lr8/qdg;->b:I

    if-eqz v4, :cond_4

    if-ne v4, v3, :cond_3

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v1, Lr8/aeg;->A:Lr8/sag;

    iput v3, p0, Lr8/qdg;->b:I

    invoke-virtual {p1, p0}, Lr8/sag;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
