.class public final Lr8/mq3;
.super Lr8/aef;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/aef;Lr8/rm5;Lr8/tu5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/mq3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mq3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/mq3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/mq3;->e:Ljava/lang/Object;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lr8/se4;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lr8/se4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/mq3;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/xp9;Lr8/ro5;Lr8/usa;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/mq3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lr8/oil;

    iput-object p1, p0, Lr8/mq3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/mq3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/mq3;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr8/mq3;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 4

    iget v0, p0, Lr8/mq3;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/mq3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/aef;

    invoke-virtual {v0}, Lr8/bef;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lr8/mq3;->d:Ljava/lang/Object;

    check-cast p0, Lr8/rm5;

    invoke-interface {p0, v0, v1}, Lr8/rm5;->f(J)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/mq3;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lr8/ro5;
    .locals 1

    iget v0, p0, Lr8/mq3;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/mq3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/aef;

    invoke-virtual {p0}, Lr8/bef;->b()Lr8/ro5;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/mq3;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ro5;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lr8/d8a;
    .locals 1

    iget v0, p0, Lr8/mq3;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lr8/bef;->c()Lr8/d8a;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/mq3;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/d8a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lr8/hd1;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/mq3;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lr8/bef;->d(Lr8/hd1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/mq3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/aef;

    invoke-virtual {p0, p1}, Lr8/bef;->d(Lr8/hd1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lr8/usa;
    .locals 1

    iget v0, p0, Lr8/mq3;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/mq3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/aef;

    invoke-virtual {p0}, Lr8/bef;->e()Lr8/usa;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/mq3;->e:Ljava/lang/Object;

    check-cast p0, Lr8/usa;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lr8/e53;Lr8/oil;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/mq3;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/mq3;->e:Ljava/lang/Object;

    check-cast v0, Lr8/tu5;

    new-instance v1, Lr8/rq;

    const/4 v2, 0x0

    const/16 v3, 0x17

    invoke-direct {v1, v3, p0, p1, v2}, Lr8/rq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1, p2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/mq3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/oil;

    invoke-interface {p0, p1, p2}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
