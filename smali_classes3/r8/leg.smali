.class public abstract Lr8/leg;
.super Lr8/peg;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Lr8/r7g;


# direct methods
.method public static f(Lr8/leg;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/jeg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/jeg;

    iget v1, v0, Lr8/jeg;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/jeg;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/jeg;

    invoke-direct {v0, p0, p1}, Lr8/jeg;-><init>(Lr8/leg;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/jeg;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/jeg;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/jeg;->a:Lr8/leg;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/leg;->a:Lr8/r7g;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lr8/leg;->g()Lr8/mp9;

    move-result-object p1

    iput-object p0, v0, Lr8/jeg;->a:Lr8/leg;

    iput v3, v0, Lr8/jeg;->d:I

    invoke-interface {p1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lr8/r7g;

    iput-object p1, p0, Lr8/leg;->a:Lr8/r7g;

    :cond_4
    iget-wide p0, p1, Lr8/r7g;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public static h(Lr8/leg;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lr8/keg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/keg;

    iget v1, v0, Lr8/keg;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/keg;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/keg;

    invoke-direct {v0, p0, p1}, Lr8/keg;-><init>(Lr8/leg;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/keg;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/keg;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v0, v0, Lr8/keg;->b:J

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lr8/keg;->a:Lr8/leg;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/leg;->g()Lr8/mp9;

    move-result-object p1

    iput-object p0, v0, Lr8/keg;->a:Lr8/leg;

    iput v4, v0, Lr8/keg;->e:I

    invoke-interface {p1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lr8/r7g;

    iput-object p1, p0, Lr8/leg;->a:Lr8/r7g;

    iget-wide v4, p1, Lr8/r7g;->a:J

    const/4 p1, 0x0

    iput-object p1, v0, Lr8/keg;->a:Lr8/leg;

    iput-wide v4, v0, Lr8/keg;->b:J

    iput v3, v0, Lr8/keg;->e:I

    invoke-static {p0, v0}, Lr8/leg;->f(Lr8/leg;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-wide v0, v4

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sub-long/2addr p0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-gez p0, :cond_6

    const-wide/16 v0, 0x0

    :cond_6
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p0
.end method


# virtual methods
.method public final a(Lr8/gb8;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lr8/leg;->h(Lr8/leg;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract g()Lr8/mp9;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Lr8/veg;
.end method
