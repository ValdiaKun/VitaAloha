.class public final Lr8/pr0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr8/pr0;->a:I

    iput-object p1, p0, Lr8/pr0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/pr0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/pr0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/j2i;Lr8/h69;Lr8/xp9;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr8/pr0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pr0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/pr0;->c:Ljava/lang/Object;

    check-cast p3, Lr8/oil;

    iput-object p3, p0, Lr8/pr0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/pr0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/pr0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/h69;

    iget-object v1, p0, Lr8/pr0;->b:Ljava/lang/Object;

    check-cast v1, Lr8/j2i;

    instance-of v2, p2, Lr8/a89;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lr8/a89;

    iget v3, v2, Lr8/a89;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/a89;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/a89;

    invoke-direct {v2, p0, p2}, Lr8/a89;-><init>(Lr8/pr0;Lr8/xq5;)V

    :goto_0
    iget-object p2, v2, Lr8/a89;->b:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/a89;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    sget-object v8, Lr8/bym;->a:Lr8/bym;

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_1

    if-eq v4, v7, :cond_4

    if-ne v4, v6, :cond_3

    :cond_1
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_2
    move-object v3, v8

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object p1, v2, Lr8/a89;->a:Ljava/lang/Object;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-boolean p2, v1, Lr8/j2i;->a:Z

    if-eqz p2, :cond_6

    iput-object v5, v2, Lr8/a89;->a:Ljava/lang/Object;

    iput v9, v2, Lr8/a89;->d:I

    invoke-interface {v0, p1, v2}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lr8/pr0;->d:Ljava/lang/Object;

    check-cast p0, Lr8/oil;

    iput-object p1, v2, Lr8/a89;->a:Ljava/lang/Object;

    iput v7, v2, Lr8/a89;->d:I

    invoke-interface {p0, p1, v2}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    iput-boolean v9, v1, Lr8/j2i;->a:Z

    iput-object v5, v2, Lr8/a89;->a:Ljava/lang/Object;

    iput v6, v2, Lr8/a89;->d:I

    invoke-interface {v0, p1, v2}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    :goto_2
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lr8/pr0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/n2i;

    iget-object v1, p0, Lr8/pr0;->b:Ljava/lang/Object;

    check-cast v1, Lr8/n67;

    instance-of v2, p2, Lr8/m67;

    if-eqz v2, :cond_8

    move-object v2, p2

    check-cast v2, Lr8/m67;

    iget v3, v2, Lr8/m67;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_8

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/m67;->c:I

    goto :goto_3

    :cond_8
    new-instance v2, Lr8/m67;

    invoke-direct {v2, p0, p2}, Lr8/m67;-><init>(Lr8/pr0;Lr8/xq5;)V

    :goto_3
    iget-object p2, v2, Lr8/m67;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/m67;->c:I

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    const/4 v6, 0x1

    if-eqz v4, :cond_b

    if-ne v4, v6, :cond_a

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_9
    move-object v3, v5

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, v1, Lr8/n67;->b:Lr8/mp9;

    invoke-interface {p2, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v4, v0, Lr8/n2i;->a:Ljava/lang/Object;

    sget-object v7, Lr8/jtm;->o:Lr8/kx;

    if-eq v4, v7, :cond_c

    iget-object v1, v1, Lr8/n67;->c:Lr8/xp9;

    invoke-interface {v1, v4, p2}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_c
    iput-object p2, v0, Lr8/n2i;->a:Ljava/lang/Object;

    iget-object p0, p0, Lr8/pr0;->d:Ljava/lang/Object;

    check-cast p0, Lr8/h69;

    iput v6, v2, Lr8/m67;->c:I

    invoke-interface {p0, p1, v2}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_9

    :goto_4
    return-object v3

    :pswitch_1
    check-cast p1, Lr8/f74;

    iget-object p2, p0, Lr8/pr0;->d:Ljava/lang/Object;

    check-cast p2, Lr8/j74;

    iget-object v0, p0, Lr8/pr0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/n2i;

    iget-object v1, v0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v1, Lr8/f74;

    iget-object p0, p0, Lr8/pr0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/j2i;

    iget-boolean v2, p0, Lr8/j2i;->a:Z

    iput-object p1, v0, Lr8/n2i;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/j2i;->a:Z

    if-nez v2, :cond_12

    const/4 p0, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lr8/f74;->a()J

    move-result-wide v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_d
    move-object v0, p0

    :goto_5
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lr8/f74;->a()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_6

    :cond_e
    move-object v4, p0

    :goto_6
    invoke-static {v0, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p2}, Lr8/j74;->b()V

    goto :goto_9

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lr8/f74;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_10
    move-object v0, p0

    :goto_7
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lr8/f74;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_8

    :cond_11
    move-object p1, p0

    :goto_8
    invoke-static {v0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p2, Lr8/j74;->a:Lr8/b74;

    iget-object p1, p1, Lr8/b74;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p2, Lr8/j74;->e:Lr8/sq5;

    new-instance v0, Lr8/sk;

    const/16 v1, 0x17

    invoke-direct {v0, p2, p0, v1}, Lr8/sk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p2, 0x3

    invoke-static {p1, p0, p0, v0, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_12
    :goto_9
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lr8/pr0;->c:Ljava/lang/Object;

    check-cast p2, Lr8/lkm;

    iget-object v0, p0, Lr8/pr0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/q7h;

    if-eqz p1, :cond_13

    iget-object p0, p0, Lr8/pr0;->d:Ljava/lang/Object;

    check-cast p0, Lr8/wce;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/xp9;

    invoke-virtual {p2}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p2, Lr8/lkm;->d:Lr8/wce;

    check-cast p2, Lr8/lfk;

    invoke-virtual {p2}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_a

    :cond_13
    const/4 p0, 0x0

    :goto_a
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/q7h;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
