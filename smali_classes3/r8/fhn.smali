.class public final Lr8/fhn;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/ofn;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public final synthetic f:Lr8/ihn;

.field public final synthetic g:Ljava/io/File;

.field public final synthetic h:Lr8/qxk;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J

.field public final synthetic k:Lr8/zij;


# direct methods
.method public constructor <init>(Lr8/ihn;Ljava/io/File;Lr8/qxk;Ljava/lang/String;JLr8/zij;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/fhn;->f:Lr8/ihn;

    iput-object p2, p0, Lr8/fhn;->g:Ljava/io/File;

    iput-object p3, p0, Lr8/fhn;->h:Lr8/qxk;

    iput-object p4, p0, Lr8/fhn;->i:Ljava/lang/String;

    iput-wide p5, p0, Lr8/fhn;->j:J

    iput-object p7, p0, Lr8/fhn;->k:Lr8/zij;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 9

    new-instance v0, Lr8/fhn;

    iget-wide v5, p0, Lr8/fhn;->j:J

    iget-object v7, p0, Lr8/fhn;->k:Lr8/zij;

    iget-object v1, p0, Lr8/fhn;->f:Lr8/ihn;

    iget-object v2, p0, Lr8/fhn;->g:Ljava/io/File;

    iget-object v3, p0, Lr8/fhn;->h:Lr8/qxk;

    iget-object v4, p0, Lr8/fhn;->i:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lr8/fhn;-><init>(Lr8/ihn;Ljava/io/File;Lr8/qxk;Ljava/lang/String;JLr8/zij;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/fhn;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/fhn;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/fhn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v8, p0

    iget-object v9, v8, Lr8/fhn;->f:Lr8/ihn;

    iget-object v10, v9, Lr8/ihn;->n:Lr8/hgn;

    iget-object v11, v9, Lr8/ihn;->t:Lr8/qxk;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v8, Lr8/fhn;->e:I

    iget-object v13, v8, Lr8/fhn;->i:Ljava/lang/String;

    sget-object v14, Lr8/bym;->a:Lr8/bym;

    const/4 v15, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v15, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v14

    :catch_0
    move-exception v0

    move-object v5, v13

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v8, Lr8/fhn;->d:I

    iget-boolean v1, v8, Lr8/fhn;->c:Z

    iget-object v2, v8, Lr8/fhn;->b:Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v7, v1

    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_2
    iget-boolean v0, v8, Lr8/fhn;->c:Z

    iget-object v2, v8, Lr8/fhn;->a:Lr8/ofn;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_3
    iget-object v0, v8, Lr8/fhn;->a:Lr8/ofn;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v1, p1

    :cond_4
    move-object v2, v0

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v9, Lr8/ihn;->r:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ofn;

    :try_start_4
    iget-object v5, v9, Lr8/ihn;->e:Lr8/zu3;

    iget-object v6, v8, Lr8/fhn;->g:Ljava/io/File;

    iget-wide v1, v0, Lr8/ofn;->d:J

    iget-wide v3, v0, Lr8/ofn;->e:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lr8/ofn;->f:J

    iput-object v0, v8, Lr8/fhn;->a:Lr8/ofn;

    const/4 v7, 0x1

    iput v7, v8, Lr8/fhn;->e:I

    iget-object v7, v5, Lr8/zu3;->a:Lr8/s57;

    check-cast v7, Lr8/ch6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/t57;->a:Lr8/on6;

    sget-object v7, Lr8/pl6;->c:Lr8/pl6;

    new-instance v16, Lr8/yu3;

    const/16 v25, 0x0

    move-wide/from16 v23, v1

    move-wide/from16 v21, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v25}, Lr8/yu3;-><init>(Ljava/io/File;Lr8/zu3;JJJLr8/xq5;)V

    move-object/from16 v1, v16

    invoke-static {v7, v1, v8}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_4

    goto/16 :goto_4

    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lr8/tfn;

    invoke-direct {v0}, Lr8/tfn;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v14

    :cond_6
    iget-object v1, v8, Lr8/fhn;->h:Lr8/qxk;

    new-instance v3, Lr8/xfn;

    invoke-direct {v3, v1}, Lr8/xfn;-><init>(Lr8/qxk;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v3}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v2, v8, Lr8/fhn;->a:Lr8/ofn;

    iput-boolean v0, v8, Lr8/fhn;->c:Z

    const/4 v7, 0x2

    iput v7, v8, Lr8/fhn;->e:I

    invoke-static {v9, v8}, Lr8/ihn;->r(Lr8/ihn;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_1
    check-cast v1, Ljava/lang/String;

    iget-boolean v3, v2, Lr8/ofn;->b:Z

    if-eqz v3, :cond_8

    iget-boolean v3, v2, Lr8/ofn;->a:Z

    if-eqz v3, :cond_8

    const/4 v7, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    move v7, v4

    :goto_2
    iget-object v3, v9, Lr8/ihn;->m:Lr8/ppm;

    iget-object v4, v9, Lr8/ihn;->d:Ljava/lang/String;

    move-object v5, v3

    move-object v6, v4

    iget-wide v3, v2, Lr8/ofn;->e:J

    move-wide/from16 v16, v3

    iget-wide v2, v2, Lr8/ofn;->f:J

    const/4 v4, 0x0

    iput-object v4, v8, Lr8/fhn;->a:Lr8/ofn;

    iput-object v1, v8, Lr8/fhn;->b:Ljava/lang/String;

    iput-boolean v0, v8, Lr8/fhn;->c:Z

    iput v7, v8, Lr8/fhn;->d:I

    const/4 v4, 0x3

    iput v4, v8, Lr8/fhn;->e:I

    move-object v4, v5

    check-cast v4, Lr8/qpm;

    move-wide/from16 v26, v2

    move-object v2, v1

    move-object v1, v6

    move-wide/from16 v5, v26

    const/4 v15, 0x0

    move-wide/from16 v26, v16

    move/from16 v16, v0

    move-object v0, v4

    move-wide/from16 v3, v26

    invoke-virtual/range {v0 .. v8}, Lr8/qpm;->a(Ljava/lang/String;Ljava/lang/String;JJZLr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9

    goto :goto_4

    :cond_9
    move v0, v7

    move/from16 v7, v16

    :goto_3
    iget-wide v3, v8, Lr8/fhn;->j:J

    iget-object v1, v10, Lr8/hgn;->a:Lr8/xe0;

    new-instance v6, Lr8/nel;

    const/16 v5, 0x18

    invoke-direct {v6, v5}, Lr8/nel;-><init>(I)V

    move-object v5, v1

    new-instance v1, Lr8/qsc;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v16, v2

    move-wide v2, v3

    const/4 v4, 0x0

    move-object v15, v5

    move-object v5, v13

    move-object/from16 v13, v16

    :try_start_5
    invoke-direct/range {v1 .. v6}, Lr8/qsc;-><init>(JLjava/lang/String;Ljava/lang/String;Lr8/opm;)V

    invoke-static {v15, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object v1, v8, Lr8/fhn;->k:Lr8/zij;

    const/4 v15, 0x0

    iput-object v15, v8, Lr8/fhn;->a:Lr8/ofn;

    iput-object v15, v8, Lr8/fhn;->b:Ljava/lang/String;

    iput-boolean v7, v8, Lr8/fhn;->c:Z

    iput v0, v8, Lr8/fhn;->d:I

    const/4 v0, 0x4

    iput v0, v8, Lr8/fhn;->e:I

    invoke-static {v9, v13, v1, v8}, Lr8/ihn;->q(Lr8/ihn;Ljava/lang/String;Lr8/zij;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v0, v12, :cond_a

    :goto_4
    return-object v12

    :cond_a
    return-object v14

    :catch_1
    move-exception v0

    :goto_5
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->VideoTrimming:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_e

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v3, Lr8/fc0;->c:Lr8/kx;

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Video trimming failed with error: "

    invoke-static {v6, v4}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v10, Lr8/hgn;->a:Lr8/xe0;

    new-instance v6, Lr8/pel;

    const/16 v1, 0x17

    invoke-direct {v6, v1}, Lr8/pel;-><init>(I)V

    new-instance v1, Lr8/qsc;

    iget-wide v2, v8, Lr8/fhn;->j:J

    invoke-direct/range {v1 .. v6}, Lr8/qsc;-><init>(JLjava/lang/String;Ljava/lang/String;Lr8/opm;)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    new-instance v0, Lr8/yfn;

    invoke-direct {v0}, Lr8/yfn;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    invoke-virtual {v11, v15, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v14
.end method
