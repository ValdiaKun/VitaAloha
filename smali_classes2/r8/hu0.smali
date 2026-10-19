.class public final Lr8/hu0;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:J

.field public final synthetic d:Lr8/lu0;


# direct methods
.method public constructor <init>(JLr8/lu0;Lr8/xq5;)V
    .locals 0

    iput-wide p1, p0, Lr8/hu0;->c:J

    iput-object p3, p0, Lr8/hu0;->d:Lr8/lu0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    new-instance p1, Lr8/hu0;

    iget-wide v0, p0, Lr8/hu0;->c:J

    iget-object p0, p0, Lr8/hu0;->d:Lr8/lu0;

    invoke-direct {p1, v0, v1, p0, p2}, Lr8/hu0;-><init>(JLr8/lu0;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hu0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hu0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lr8/hu0;->d:Lr8/lu0;

    iget-object v1, v0, Lr8/lu0;->d:Lr8/qxk;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/hu0;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget v3, p0, Lr8/hu0;->a:I

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_2
    sget p1, Lr8/kn7;->b:I

    iget-object p1, v0, Lr8/lu0;->b:Lr8/l;

    invoke-virtual {p1}, Lr8/l;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-wide v8, p0, Lr8/hu0;->c:J

    sub-long/2addr v8, v6

    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9, p1}, Lr8/qn7;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, p1}, Lr8/kn7;->p(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-gez p1, :cond_3

    move-wide v6, v8

    :cond_3
    long-to-int v3, v6

    new-instance p1, Lr8/eu0;

    invoke-direct {p1, v3}, Lr8/eu0;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v3, p0, Lr8/hu0;->a:I

    iput v5, p0, Lr8/hu0;->b:I

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_0
    if-gtz v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/fu0;->b:Lr8/fu0;

    invoke-virtual {v1, v4, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
