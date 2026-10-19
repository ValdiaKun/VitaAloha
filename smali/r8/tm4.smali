.class public final Lr8/tm4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/h69;

.field public final synthetic c:Lr8/an4;


# direct methods
.method public synthetic constructor <init>(Lr8/h69;Lr8/an4;I)V
    .locals 0

    iput p3, p0, Lr8/tm4;->a:I

    iput-object p1, p0, Lr8/tm4;->b:Lr8/h69;

    iput-object p2, p0, Lr8/tm4;->c:Lr8/an4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr8/tm4;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object v2, p0, Lr8/tm4;->c:Lr8/an4;

    iget-object v3, p0, Lr8/tm4;->b:Lr8/h69;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lr8/vm4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/vm4;

    iget v7, v0, Lr8/vm4;->b:I

    and-int v8, v7, v5

    if-eqz v8, :cond_0

    sub-int/2addr v7, v5

    iput v7, v0, Lr8/vm4;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/vm4;

    invoke-direct {v0, p0, p2}, Lr8/vm4;-><init>(Lr8/tm4;Lr8/xq5;)V

    :goto_0
    iget-object p0, v0, Lr8/vm4;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lr8/vm4;->b:I

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/lm4;

    sget p0, Lr8/an4;->$stable:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr8/mm4;

    iget-boolean v2, p1, Lr8/lm4;->a:Z

    iget-boolean v4, p1, Lr8/lm4;->b:Z

    iget-boolean v5, p1, Lr8/lm4;->c:Z

    iget-boolean p1, p1, Lr8/lm4;->d:Z

    invoke-direct {p0, v2, v4, v5, p1}, Lr8/mm4;-><init>(ZZZZ)V

    iput v6, v0, Lr8/vm4;->b:I

    invoke-interface {v3, p0, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    move-object v1, p2

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lr8/sm4;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lr8/sm4;

    iget v7, v0, Lr8/sm4;->b:I

    and-int v8, v7, v5

    if-eqz v8, :cond_4

    sub-int/2addr v7, v5

    iput v7, v0, Lr8/sm4;->b:I

    goto :goto_2

    :cond_4
    new-instance v0, Lr8/sm4;

    invoke-direct {v0, p0, p2}, Lr8/sm4;-><init>(Lr8/tm4;Lr8/xq5;)V

    :goto_2
    iget-object p0, v0, Lr8/sm4;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lr8/sm4;->b:I

    if-eqz v5, :cond_6

    if-ne v5, v6, :cond_5

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/neh;

    new-instance p0, Lr8/om4;

    sget-object v4, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->SubscriptionPostback:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    new-instance v5, Lr8/nm4;

    invoke-virtual {p1}, Lr8/neh;->b()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1}, Lr8/neh;->b()Ljava/lang/Long;

    move-result-object p1

    sget v8, Lr8/an4;->$stable:I

    invoke-virtual {v2, p1}, Lr8/an4;->e(Ljava/lang/Long;)Lr8/h0l;

    move-result-object p1

    invoke-direct {v5, v7, p1}, Lr8/nm4;-><init>(Ljava/lang/Long;Lr8/h0l;)V

    const-wide/16 v7, 0x0

    invoke-direct {p0, v7, v8, v4, v5}, Lr8/om4;-><init>(JLcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;Lr8/nm4;)V

    iput v6, v0, Lr8/sm4;->b:I

    invoke-interface {v3, p0, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_7

    move-object v1, p2

    :cond_7
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
