.class public final Lr8/x69;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JLr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/x69;->a:I

    iput-wide p1, p0, Lr8/x69;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 3

    iget v0, p0, Lr8/x69;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/x69;

    iget-wide v1, p0, Lr8/x69;->d:J

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, p2, p0}, Lr8/x69;-><init>(JLr8/xq5;I)V

    iput-object p1, v0, Lr8/x69;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/x69;

    iget-wide v1, p0, Lr8/x69;->d:J

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p2, p0}, Lr8/x69;-><init>(JLr8/xq5;I)V

    iput-object p1, v0, Lr8/x69;->c:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/x69;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/s7h;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/x69;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/x69;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/x69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/h69;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/x69;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/x69;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/x69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lr8/x69;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/x69;->c:Ljava/lang/Object;

    check-cast v0, Lr8/s7h;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/x69;->b:I

    iget-wide v3, p0, Lr8/x69;->d:J

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/x69;->c:Ljava/lang/Object;

    iput v7, p0, Lr8/x69;->b:I

    invoke-static {v3, v4, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object p1, v0

    check-cast p1, Lr8/r7h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lr8/x69;->c:Ljava/lang/Object;

    iput v6, p0, Lr8/x69;->b:I

    iget-object p1, p1, Lr8/bo3;->d:Lr8/hy2;

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    invoke-interface {p1, v2, p0}, Lr8/fqj;->c(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iput-object v0, p0, Lr8/x69;->c:Ljava/lang/Object;

    iput v5, p0, Lr8/x69;->b:I

    invoke-static {v3, v4, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_3
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lr8/x69;->c:Ljava/lang/Object;

    check-cast v0, Lr8/h69;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/x69;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v4, :cond_7

    if-ne v2, v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    :goto_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p0}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object p1

    invoke-static {p1}, Lr8/qab;->N(Lr8/tu5;)Z

    move-result p1

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    if-eqz p1, :cond_b

    iput-object v0, p0, Lr8/x69;->c:Ljava/lang/Object;

    iput v4, p0, Lr8/x69;->b:I

    invoke-interface {v0, v2, p0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    iput-object v0, p0, Lr8/x69;->c:Ljava/lang/Object;

    iput v3, p0, Lr8/x69;->b:I

    iget-wide v5, p0, Lr8/x69;->d:J

    invoke-static {v5, v6, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_6

    :cond_b
    move-object v1, v2

    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
