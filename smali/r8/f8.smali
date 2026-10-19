.class public final Lr8/f8;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Z

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/mzg;

.field public final synthetic e:J

.field public final synthetic f:Lr8/obe;

.field public final synthetic g:Lr8/l8;


# direct methods
.method public constructor <init>(Lr8/mzg;JLr8/obe;Lr8/l8;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/f8;->d:Lr8/mzg;

    iput-wide p2, p0, Lr8/f8;->e:J

    iput-object p4, p0, Lr8/f8;->f:Lr8/obe;

    iput-object p5, p0, Lr8/f8;->g:Lr8/l8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 7

    new-instance v0, Lr8/f8;

    iget-object v4, p0, Lr8/f8;->f:Lr8/obe;

    iget-object v5, p0, Lr8/f8;->g:Lr8/l8;

    iget-object v1, p0, Lr8/f8;->d:Lr8/mzg;

    iget-wide v2, p0, Lr8/f8;->e:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lr8/f8;-><init>(Lr8/mzg;JLr8/obe;Lr8/l8;Lr8/xq5;)V

    iput-object p1, v0, Lr8/f8;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/f8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/f8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/f8;->b:I

    iget-object v4, v0, Lr8/f8;->g:Lr8/l8;

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    iget-object v15, v0, Lr8/f8;->f:Lr8/obe;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v14, :cond_4

    if-eq v2, v13, :cond_3

    if-eq v2, v12, :cond_2

    if-eq v2, v11, :cond_1

    if-ne v2, v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v10, v3

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Lr8/f8;->c:Ljava/lang/Object;

    check-cast v2, Lr8/pzg;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v10, v3

    goto/16 :goto_3

    :cond_3
    iget-boolean v2, v0, Lr8/f8;->a:Z

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v10, v3

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lr8/f8;->c:Ljava/lang/Object;

    check-cast v2, Lr8/elb;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v10, v3

    move-object/from16 v3, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/f8;->c:Ljava/lang/Object;

    check-cast v2, Lr8/jv5;

    move-object v5, v3

    new-instance v3, Lr8/e8;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v5

    iget-wide v5, v0, Lr8/f8;->e:J

    move-object/from16 v16, v7

    iget-object v7, v0, Lr8/f8;->f:Lr8/obe;

    move-object/from16 v10, v16

    invoke-direct/range {v3 .. v9}, Lr8/e8;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lr8/xq5;I)V

    invoke-static {v2, v10, v10, v3, v12}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v2

    iput-object v2, v0, Lr8/f8;->c:Ljava/lang/Object;

    iput v14, v0, Lr8/f8;->b:I

    iget-object v3, v0, Lr8/f8;->d:Lr8/mzg;

    invoke-virtual {v3, v0}, Lr8/mzg;->f(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2}, Lr8/elb;->isActive()Z

    move-result v5

    if-eqz v5, :cond_9

    iput-object v10, v0, Lr8/f8;->c:Ljava/lang/Object;

    iput-boolean v3, v0, Lr8/f8;->a:Z

    iput v13, v0, Lr8/f8;->b:I

    invoke-static {v2, v0}, Lr8/qab;->k(Lr8/elb;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_5

    :cond_7
    move v2, v3

    :goto_2
    if-eqz v2, :cond_b

    new-instance v2, Lr8/ozg;

    iget-wide v5, v0, Lr8/f8;->e:J

    invoke-direct {v2, v5, v6}, Lr8/ozg;-><init>(J)V

    new-instance v3, Lr8/pzg;

    invoke-direct {v3, v2}, Lr8/pzg;-><init>(Lr8/ozg;)V

    iput-object v3, v0, Lr8/f8;->c:Ljava/lang/Object;

    iput v12, v0, Lr8/f8;->b:I

    invoke-virtual {v15, v2, v0}, Lr8/obe;->a(Lr8/ddb;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v3

    :goto_3
    iput-object v10, v0, Lr8/f8;->c:Ljava/lang/Object;

    iput v11, v0, Lr8/f8;->b:I

    invoke-virtual {v15, v2, v0}, Lr8/obe;->a(Lr8/ddb;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    goto :goto_5

    :cond_9
    iget-object v2, v4, Lr8/l8;->B:Lr8/ozg;

    if-eqz v2, :cond_b

    if-eqz v3, :cond_a

    new-instance v3, Lr8/pzg;

    invoke-direct {v3, v2}, Lr8/pzg;-><init>(Lr8/ozg;)V

    goto :goto_4

    :cond_a
    new-instance v3, Lr8/nzg;

    invoke-direct {v3, v2}, Lr8/nzg;-><init>(Lr8/ozg;)V

    :goto_4
    iput-object v10, v0, Lr8/f8;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lr8/f8;->b:I

    invoke-virtual {v15, v3, v0}, Lr8/obe;->a(Lr8/ddb;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    :goto_6
    iput-object v10, v4, Lr8/l8;->B:Lr8/ozg;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
