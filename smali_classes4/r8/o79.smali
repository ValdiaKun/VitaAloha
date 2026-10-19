.class public final Lr8/o79;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public a:Lr8/dzh;

.field public b:J

.field public c:I

.field public d:I

.field public synthetic e:Lr8/jv5;

.field public synthetic f:Lr8/h69;

.field public final synthetic g:J

.field public final synthetic h:Lr8/g69;


# direct methods
.method public constructor <init>(JLr8/xq5;Lr8/g69;)V
    .locals 0

    iput-wide p1, p0, Lr8/o79;->g:J

    iput-object p4, p0, Lr8/o79;->h:Lr8/g69;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/h69;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/o79;

    iget-wide v1, p0, Lr8/o79;->g:J

    iget-object p0, p0, Lr8/o79;->h:Lr8/g69;

    invoke-direct {v0, v1, v2, p3, p0}, Lr8/o79;-><init>(JLr8/xq5;Lr8/g69;)V

    iput-object p1, v0, Lr8/o79;->e:Lr8/jv5;

    iput-object p2, v0, Lr8/o79;->f:Lr8/h69;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/o79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/o79;->e:Lr8/jv5;

    iget-object v2, v0, Lr8/o79;->f:Lr8/h69;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lr8/o79;->d:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget v1, v0, Lr8/o79;->c:I

    iget-wide v7, v0, Lr8/o79;->b:J

    iget-object v4, v0, Lr8/o79;->a:Lr8/dzh;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {}, Lr8/kn7;->d()J

    move-result-wide v7

    iget-wide v9, v0, Lr8/o79;->g:J

    invoke-static {v9, v10, v7, v8}, Lr8/kn7;->g(JJ)I

    move-result v4

    if-lez v4, :cond_6

    iget-object v4, v0, Lr8/o79;->h:Lr8/g69;

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lr8/c79;->c(Lr8/g69;I)Lr8/g69;

    move-result-object v4

    instance-of v8, v4, Lr8/fo3;

    if-eqz v8, :cond_2

    move-object v8, v4

    check-cast v8, Lr8/fo3;

    goto :goto_0

    :cond_2
    move-object v8, v6

    :goto_0
    if-nez v8, :cond_3

    new-instance v11, Lr8/no3;

    const/4 v14, 0x0

    const/16 v13, 0xe

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lr8/no3;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;Lr8/tu5;Lr8/g69;)V

    move-object v8, v11

    :cond_3
    invoke-virtual {v8, v1}, Lr8/fo3;->k(Lr8/jv5;)Lr8/dzh;

    move-result-object v1

    move-object v4, v1

    move v1, v7

    move-wide v7, v9

    :cond_4
    new-instance v9, Lr8/klj;

    invoke-interface {v0}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v10

    invoke-direct {v9, v10}, Lr8/klj;-><init>(Lr8/tu5;)V

    invoke-interface {v4}, Lr8/dzh;->f()Lr8/pnl;

    move-result-object v10

    new-instance v11, Lr8/p69;

    const/4 v12, 0x2

    invoke-direct {v11, v2, v6, v12}, Lr8/p69;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-virtual {v9, v10, v11}, Lr8/klj;->g(Lr8/pnl;Lr8/xp9;)V

    new-instance v10, Lr8/n79;

    invoke-direct {v10, v7, v8, v6}, Lr8/n79;-><init>(JLr8/xq5;)V

    invoke-static {v7, v8}, Lr8/td2;->k0(J)J

    move-result-wide v11

    invoke-static {v9, v11, v12, v10}, Lr8/b9b;->K(Lr8/klj;JLr8/mp9;)V

    iput-object v6, v0, Lr8/o79;->e:Lr8/jv5;

    iput-object v2, v0, Lr8/o79;->f:Lr8/h69;

    iput-object v4, v0, Lr8/o79;->a:Lr8/dzh;

    iput-wide v7, v0, Lr8/o79;->b:J

    iput v1, v0, Lr8/o79;->c:I

    iput v5, v0, Lr8/o79;->d:I

    invoke-virtual {v9, v0}, Lr8/klj;->d(Lr8/oil;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_4

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :cond_6
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string v1, "Timed out immediately"

    invoke-direct {v0, v1, v6}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lr8/elb;)V

    throw v0
.end method
