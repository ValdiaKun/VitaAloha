.class public final Lr8/ym4;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lr8/an4;

.field public final synthetic e:Lr8/nm4;

.field public final synthetic f:Lr8/om4;

.field public final synthetic g:Lr8/h0l;


# direct methods
.method public constructor <init>(Lr8/an4;Lr8/nm4;Lr8/om4;Lr8/h0l;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ym4;->d:Lr8/an4;

    iput-object p2, p0, Lr8/ym4;->e:Lr8/nm4;

    iput-object p3, p0, Lr8/ym4;->f:Lr8/om4;

    iput-object p4, p0, Lr8/ym4;->g:Lr8/h0l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 6

    new-instance v0, Lr8/ym4;

    iget-object v3, p0, Lr8/ym4;->f:Lr8/om4;

    iget-object v4, p0, Lr8/ym4;->g:Lr8/h0l;

    iget-object v1, p0, Lr8/ym4;->d:Lr8/an4;

    iget-object v2, p0, Lr8/ym4;->e:Lr8/nm4;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr8/ym4;-><init>(Lr8/an4;Lr8/nm4;Lr8/om4;Lr8/h0l;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ym4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ym4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ym4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ym4;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, Lr8/ym4;->d:Lr8/an4;

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lr8/ym4;->b:I

    iget v7, p0, Lr8/ym4;->a:I

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_0
    move p1, v1

    move v1, v7

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v1, p0, Lr8/ym4;->b:I

    iget v7, p0, Lr8/ym4;->a:I

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget v1, p0, Lr8/ym4;->a:I

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move p1, v4

    move v1, p1

    :cond_5
    :goto_0
    if-nez p1, :cond_b

    iget-object v7, p0, Lr8/ym4;->e:Lr8/nm4;

    iget-object v7, v7, Lr8/nm4;->a:Ljava/lang/Long;

    sget v8, Lr8/an4;->$stable:I

    if-eqz v7, :cond_b

    iget-object v8, v5, Lr8/an4;->f:Lr8/afh;

    invoke-interface {v8}, Lr8/afh;->b()Lr8/veh;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lr8/veh;->e()J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-nez v7, :cond_b

    iput v1, p0, Lr8/ym4;->a:I

    iput p1, p0, Lr8/ym4;->b:I

    iput v6, p0, Lr8/ym4;->c:I

    iget-object p1, p0, Lr8/ym4;->f:Lr8/om4;

    invoke-virtual {v5, p1, p0}, Lr8/an4;->f(Lr8/om4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    check-cast p1, Lr8/x5;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lr8/x5;->c:Lr8/h0l;

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    add-int/2addr v1, v6

    if-eqz p1, :cond_9

    iget-object v7, p0, Lr8/ym4;->g:Lr8/h0l;

    if-eqz v7, :cond_8

    sget v8, Lr8/an4;->$stable:I

    iget-object v8, p1, Lr8/h0l;->a:Ljava/lang/String;

    iget-object v9, v7, Lr8/h0l;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-boolean p1, p1, Lr8/h0l;->f:Z

    iget-boolean v7, v7, Lr8/h0l;->f:Z

    if-eq p1, v7, :cond_9

    :cond_8
    move p1, v6

    goto :goto_3

    :cond_9
    move p1, v4

    :goto_3
    if-nez p1, :cond_5

    invoke-static {}, Lr8/an4;->b()J

    move-result-wide v7

    invoke-static {v1, v7, v8}, Lr8/kn7;->n(IJ)J

    move-result-wide v7

    new-instance v9, Lr8/kn7;

    invoke-direct {v9, v7, v8}, Lr8/kn7;-><init>(J)V

    invoke-static {}, Lr8/an4;->c()J

    move-result-wide v7

    new-instance v10, Lr8/kn7;

    invoke-direct {v10, v7, v8}, Lr8/kn7;-><init>(J)V

    invoke-static {v9, v10}, Lr8/g75;->g0(Lr8/kn7;Lr8/kn7;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Lr8/kn7;

    iget-wide v7, v7, Lr8/kn7;->a:J

    iput v1, p0, Lr8/ym4;->a:I

    iput p1, p0, Lr8/ym4;->b:I

    iput v3, p0, Lr8/ym4;->c:I

    invoke-static {v7, v8, p0}, Lr8/td2;->v(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_a

    goto :goto_5

    :cond_a
    move v7, v1

    move v1, p1

    :goto_4
    iget-object p1, v5, Lr8/an4;->d:Lr8/jne;

    iput v7, p0, Lr8/ym4;->a:I

    iput v1, p0, Lr8/ym4;->b:I

    iput v2, p0, Lr8/ym4;->c:I

    invoke-static {p1, p0}, Lr8/rne;->g(Lr8/jne;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_5
    return-object v0

    :cond_b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
