.class public final Lr8/pp0;
.super Lr8/oil;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public a:Lr8/gs0;

.field public b:Lr8/j2i;

.field public c:I

.field public final synthetic d:Lr8/up0;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr8/qyl;

.field public final synthetic g:J

.field public final synthetic h:Lr8/mp9;


# direct methods
.method public constructor <init>(Lr8/up0;Ljava/lang/Object;Lr8/qyl;JLr8/mp9;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/pp0;->d:Lr8/up0;

    iput-object p2, p0, Lr8/pp0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/pp0;->f:Lr8/qyl;

    iput-wide p4, p0, Lr8/pp0;->g:J

    iput-object p6, p0, Lr8/pp0;->h:Lr8/mp9;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Lr8/xq5;)Lr8/xq5;
    .locals 8

    new-instance v0, Lr8/pp0;

    iget-wide v4, p0, Lr8/pp0;->g:J

    iget-object v6, p0, Lr8/pp0;->h:Lr8/mp9;

    iget-object v1, p0, Lr8/pp0;->d:Lr8/up0;

    iget-object v2, p0, Lr8/pp0;->e:Ljava/lang/Object;

    iget-object v3, p0, Lr8/pp0;->f:Lr8/qyl;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lr8/pp0;-><init>(Lr8/up0;Ljava/lang/Object;Lr8/qyl;JLr8/mp9;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/xq5;

    invoke-virtual {p0, p1}, Lr8/pp0;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pp0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    iget-object v1, v5, Lr8/pp0;->f:Lr8/qyl;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lr8/pp0;->c:I

    const/4 v2, 0x1

    iget-object v8, v5, Lr8/pp0;->d:Lr8/up0;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v5, Lr8/pp0;->b:Lr8/j2i;

    iget-object v1, v5, Lr8/pp0;->a:Lr8/gs0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v8, Lr8/up0;->c:Lr8/gs0;

    iget-object v3, v8, Lr8/up0;->a:Lr8/gsm;

    iget-object v3, v3, Lr8/gsm;->a:Lr8/mp9;

    iget-object v4, v5, Lr8/pp0;->e:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ms0;

    iput-object v3, v0, Lr8/gs0;->c:Lr8/ms0;

    iget-object v0, v1, Lr8/qyl;->c:Ljava/lang/Object;

    iget-object v3, v8, Lr8/up0;->e:Lr8/wce;

    check-cast v3, Lr8/lfk;

    invoke-virtual {v3, v0}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget-object v0, v8, Lr8/up0;->d:Lr8/wce;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0, v3}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget-object v0, v8, Lr8/up0;->c:Lr8/gs0;

    iget-object v3, v0, Lr8/gs0;->b:Lr8/wce;

    check-cast v3, Lr8/lfk;

    invoke-virtual {v3}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v11

    iget-object v3, v0, Lr8/gs0;->c:Lr8/ms0;

    invoke-static {v3}, Lr8/he1;->V(Lr8/ms0;)Lr8/ms0;

    move-result-object v12

    iget-wide v13, v0, Lr8/gs0;->d:J

    iget-boolean v3, v0, Lr8/gs0;->f:Z

    new-instance v9, Lr8/gs0;

    iget-object v10, v0, Lr8/gs0;->a:Lr8/gsm;

    const-wide/high16 v15, -0x8000000000000000L

    move/from16 v17, v3

    invoke-direct/range {v9 .. v17}, Lr8/gs0;-><init>(Lr8/gsm;Ljava/lang/Object;Lr8/ms0;JJZ)V

    new-instance v11, Lr8/j2i;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v5, Lr8/pp0;->g:J

    iget-object v10, v5, Lr8/pp0;->h:Lr8/mp9;

    new-instance v7, Lr8/op0;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lr8/op0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v9, v5, Lr8/pp0;->a:Lr8/gs0;

    iput-object v11, v5, Lr8/pp0;->b:Lr8/j2i;

    iput v2, v5, Lr8/pp0;->c:I

    move-wide v2, v3

    move-object v4, v7

    move-object v0, v9

    invoke-static/range {v0 .. v5}, Lr8/edj;->g(Lr8/gs0;Lr8/xr0;JLr8/mp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v0

    if-ne v1, v6, :cond_2

    return-object v6

    :cond_2
    move-object v1, v9

    move-object v0, v11

    :goto_0
    iget-boolean v0, v0, Lr8/j2i;->a:Z

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->BoundReached:Landroidx/compose/animation/core/AnimationEndReason;

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->Finished:Landroidx/compose/animation/core/AnimationEndReason;

    :goto_1
    invoke-static {v8}, Lr8/up0;->b(Lr8/up0;)V

    new-instance v2, Lr8/ds0;

    invoke-direct {v2, v1, v0}, Lr8/ds0;-><init>(Lr8/gs0;Landroidx/compose/animation/core/AnimationEndReason;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :goto_2
    invoke-static {v8}, Lr8/up0;->b(Lr8/up0;)V

    throw v0
.end method
