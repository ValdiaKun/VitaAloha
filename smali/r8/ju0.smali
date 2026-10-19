.class public final Lr8/ju0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/h69;

.field public final synthetic c:Lr8/lu0;


# direct methods
.method public synthetic constructor <init>(Lr8/h69;Lr8/lu0;I)V
    .locals 0

    iput p3, p0, Lr8/ju0;->a:I

    iput-object p1, p0, Lr8/ju0;->b:Lr8/h69;

    iput-object p2, p0, Lr8/ju0;->c:Lr8/lu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/ju0;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object v2, p0, Lr8/ju0;->c:Lr8/lu0;

    iget-object v3, p0, Lr8/ju0;->b:Lr8/h69;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    const/high16 v6, -0x80000000

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lr8/ku0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ku0;

    iget v7, v0, Lr8/ku0;->b:I

    and-int v8, v7, v6

    if-eqz v8, :cond_0

    sub-int/2addr v7, v6

    iput v7, v0, Lr8/ku0;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ku0;

    invoke-direct {v0, p0, p2}, Lr8/ku0;-><init>(Lr8/ju0;Lr8/xq5;)V

    :goto_0
    iget-object p0, v0, Lr8/ku0;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lr8/ku0;->b:I

    if-eqz v6, :cond_2

    if-ne v6, v5, :cond_1

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/bym;

    iget-object p0, v2, Lr8/lu0;->a:Lr8/mu0;

    invoke-interface {p0}, Lr8/mu0;->b()J

    move-result-wide p0

    sget v2, Lr8/kn7;->b:I

    sget-object v2, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v5, v2}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lr8/kn7;->j(J)J

    move-result-wide v6

    add-long/2addr v6, p0

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iput v5, v0, Lr8/ku0;->b:I

    invoke-interface {v3, p0, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    move-object v1, p2

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lr8/iu0;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lr8/iu0;

    iget v7, v0, Lr8/iu0;->b:I

    and-int v8, v7, v6

    if-eqz v8, :cond_4

    sub-int/2addr v7, v6

    iput v7, v0, Lr8/iu0;->b:I

    goto :goto_2

    :cond_4
    new-instance v0, Lr8/iu0;

    invoke-direct {v0, p0, p2}, Lr8/iu0;-><init>(Lr8/ju0;Lr8/xq5;)V

    :goto_2
    iget-object p0, v0, Lr8/iu0;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lr8/iu0;->b:I

    if-eqz v6, :cond_6

    if-ne v6, v5, :cond_5

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object p0, v2, Lr8/lu0;->b:Lr8/l;

    invoke-virtual {p0}, Lr8/l;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long p0, v6, v8

    if-lez p0, :cond_7

    iput v5, v0, Lr8/iu0;->b:I

    invoke-interface {v3, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_7

    move-object v1, p2

    :cond_7
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
