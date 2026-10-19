.class public final Lr8/yck;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/qde;

.field public b:Lr8/zck;

.field public c:J

.field public d:I

.field public e:D

.field public f:F

.field public g:I

.field public final synthetic h:Lr8/zck;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lr8/zck;JLr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/yck;->h:Lr8/zck;

    iput-wide p2, p0, Lr8/yck;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 3

    new-instance p1, Lr8/yck;

    iget-object v0, p0, Lr8/yck;->h:Lr8/zck;

    iget-wide v1, p0, Lr8/yck;->i:J

    invoke-direct {p1, v0, v1, v2, p2}, Lr8/yck;-><init>(Lr8/zck;JLr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/yck;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/yck;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/yck;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/yck;->g:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-wide v1, v0, Lr8/yck;->e:D

    iget v4, v0, Lr8/yck;->f:F

    iget-object v5, v0, Lr8/yck;->b:Lr8/zck;

    iget-object v7, v0, Lr8/yck;->a:Lr8/qde;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    :goto_0
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lr8/yck;->d:I

    iget-wide v7, v0, Lr8/yck;->c:J

    iget-object v5, v0, Lr8/yck;->b:Lr8/zck;

    iget-object v9, v0, Lr8/yck;->a:Lr8/qde;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/yck;->h:Lr8/zck;

    iget-object v7, v2, Lr8/zck;->g:Lr8/sde;

    iput-object v7, v0, Lr8/yck;->a:Lr8/qde;

    iput-object v2, v0, Lr8/yck;->b:Lr8/zck;

    iget-wide v8, v0, Lr8/yck;->i:J

    iput-wide v8, v0, Lr8/yck;->c:J

    const/4 v10, 0x0

    iput v10, v0, Lr8/yck;->d:I

    iput v5, v0, Lr8/yck;->g:I

    invoke-virtual {v7, v0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v21, v8

    move-object v9, v7

    move-wide/from16 v7, v21

    move-object v5, v2

    move v2, v10

    :goto_1
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v10, v5, Lr8/zck;->a:Lr8/idc;

    const-wide v11, 0xffffffffL

    and-long/2addr v7, v11

    long-to-int v7, v7

    :try_start_2
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v10}, Lr8/mbj;->i(Lr8/idc;)D

    move-result-wide v11

    invoke-virtual {v5}, Lr8/zck;->b()D

    move-result-wide v13

    mul-double v19, v11, v13

    invoke-virtual {v5}, Lr8/zck;->a()D

    move-result-wide v11

    float-to-double v13, v7

    add-double/2addr v13, v11

    move/from16 p1, v7

    iget-wide v6, v5, Lr8/zck;->f:D

    add-double v15, v13, v6

    const-wide/16 v17, 0x0

    invoke-static/range {v15 .. v20}, Lr8/c7b;->r(DDD)D

    move-result-wide v6

    sub-double/2addr v6, v11

    invoke-virtual {v5}, Lr8/zck;->a()D

    move-result-wide v11

    add-double/2addr v11, v6

    iput-object v9, v0, Lr8/yck;->a:Lr8/qde;

    iput-object v5, v0, Lr8/yck;->b:Lr8/zck;

    iput v2, v0, Lr8/yck;->d:I

    move/from16 v2, p1

    iput v2, v0, Lr8/yck;->f:F

    iput-wide v6, v0, Lr8/yck;->e:D

    iput v4, v0, Lr8/yck;->g:I

    iget-boolean v4, v5, Lr8/zck;->d:Z

    if-eqz v4, :cond_4

    iget v4, v5, Lr8/zck;->b:I

    int-to-double v13, v4

    invoke-virtual {v5}, Lr8/zck;->c()D

    move-result-wide v15

    sub-double/2addr v13, v15

    sub-double v11, v13, v11

    :cond_4
    invoke-virtual {v5}, Lr8/zck;->b()D

    move-result-wide v13

    div-double/2addr v11, v13

    invoke-virtual {v10, v11, v12, v0}, Lr8/idc;->c(DLr8/oil;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    if-ne v0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move v4, v2

    move-wide v1, v6

    move-object v7, v9

    :goto_4
    :try_start_3
    iget-wide v9, v5, Lr8/zck;->f:D

    float-to-double v11, v4

    sub-double/2addr v11, v1

    add-double/2addr v11, v9

    iput-wide v11, v5, Lr8/zck;->f:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v3

    :goto_5
    move-object v7, v9

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_6
    invoke-interface {v7, v8}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw v0
.end method
