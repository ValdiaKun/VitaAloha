.class public final Lr8/r1p;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/f1p;

.field public b:Lr8/m1p;

.field public c:Ljava/util/List;

.field public d:Lr8/m2i;

.field public e:Lr8/l2i;

.field public f:Ljava/util/Iterator;

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lr8/s1p;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lr8/qol;

.field public final synthetic o:Lr8/s7h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr8/s1p;Ljava/util/List;Lr8/qol;Lr8/s7h;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/r1p;->k:Ljava/lang/String;

    iput-object p2, p0, Lr8/r1p;->l:Lr8/s1p;

    iput-object p3, p0, Lr8/r1p;->m:Ljava/util/List;

    iput-object p4, p0, Lr8/r1p;->n:Lr8/qol;

    iput-object p5, p0, Lr8/r1p;->o:Lr8/s7h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 7

    new-instance v0, Lr8/r1p;

    iget-object v4, p0, Lr8/r1p;->n:Lr8/qol;

    iget-object v5, p0, Lr8/r1p;->o:Lr8/s7h;

    iget-object v1, p0, Lr8/r1p;->k:Ljava/lang/String;

    iget-object v2, p0, Lr8/r1p;->l:Lr8/s1p;

    iget-object v3, p0, Lr8/r1p;->m:Ljava/util/List;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lr8/r1p;-><init>(Ljava/lang/String;Lr8/s1p;Ljava/util/List;Lr8/qol;Lr8/s7h;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/r1p;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/r1p;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/r1p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lr8/r1p;->j:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget-wide v0, v5, Lr8/r1p;->h:J

    iget v2, v5, Lr8/r1p;->i:I

    iget-wide v3, v5, Lr8/r1p;->g:J

    iget-object v8, v5, Lr8/r1p;->f:Ljava/util/Iterator;

    iget-object v9, v5, Lr8/r1p;->e:Lr8/l2i;

    iget-object v10, v5, Lr8/r1p;->d:Lr8/m2i;

    iget-object v11, v5, Lr8/r1p;->c:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v5, Lr8/r1p;->b:Lr8/m1p;

    iget-object v13, v5, Lr8/r1p;->a:Lr8/f1p;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-wide/from16 v16, v3

    move-object v4, v11

    move v11, v7

    move-object/from16 v18, v9

    move-object v15, v10

    move-object v3, v12

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v1, Lr8/f1p;

    iget-object v0, v5, Lr8/r1p;->k:Ljava/lang/String;

    invoke-direct {v1, v0}, Lr8/f1p;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Lr8/r1p;->l:Lr8/s1p;

    const/4 v2, 0x0

    invoke-static {v0, v7, v2}, Lr8/s1p;->e(Lr8/s1p;ZZ)Lr8/m1p;

    move-result-object v3

    iget-object v0, v5, Lr8/r1p;->m:Ljava/util/List;

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/fileutils/AlohaFile;

    :try_start_0
    invoke-interface {v0}, Lcom/alohamobile/fileutils/AlohaFile;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v0, v7}, Lcom/alohamobile/fileutils/AlohaFile;->getDirectorySize(Z)J

    move-result-wide v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/alohamobile/fileutils/AlohaFile;->getSize()J

    move-result-wide v10

    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v10, Lr8/sqi;

    invoke-direct {v10, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_3
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    instance-of v13, v0, Lr8/sqi;

    if-eqz v13, :cond_3

    move-object v0, v12

    :cond_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v0, v12, v10

    if-gez v0, :cond_4

    goto :goto_4

    :cond_4
    move-wide v10, v12

    :goto_4
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v8}, Lr8/j25;->o1(Ljava/lang/Iterable;)J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v0, v9, v11

    if-gez v0, :cond_6

    move-wide v9, v11

    :cond_6
    new-instance v0, Lr8/m2i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lr8/l2i;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v12, -0x1

    iput v12, v11, Lr8/l2i;->a:I

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v15, v0

    move-object v0, v4

    move-object v4, v8

    move-wide/from16 v16, v9

    move-object/from16 v18, v11

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v8, v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/alohamobile/fileutils/AlohaFile;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    new-instance v12, Lr8/q1p;

    iget-object v2, v5, Lr8/r1p;->o:Lr8/s7h;

    move-object/from16 v19, v2

    invoke-direct/range {v12 .. v19}, Lr8/q1p;-><init>(JLr8/m2i;JLr8/l2i;Lr8/s7h;)V

    move-object v2, v12

    move-object v12, v3

    move-object v3, v2

    move v9, v8

    move-object v10, v15

    move-object/from16 v2, v18

    move-wide v14, v13

    new-instance v8, Lr8/o1p;

    const/4 v13, 0x1

    move/from16 v18, v9

    iget-object v9, v5, Lr8/r1p;->l:Lr8/s1p;

    move-object/from16 p1, v10

    move-object v10, v1

    move-object/from16 v1, p1

    move-object/from16 p1, v3

    move/from16 v7, v18

    move-wide/from16 v20, v16

    move-object/from16 v16, v4

    move-wide/from16 v3, v20

    invoke-direct/range {v8 .. v13}, Lr8/o1p;-><init>(Lr8/s1p;Lr8/f1p;Lcom/alohamobile/fileutils/AlohaFile;Lr8/m1p;I)V

    iput-object v10, v5, Lr8/r1p;->a:Lr8/f1p;

    iput-object v12, v5, Lr8/r1p;->b:Lr8/m1p;

    move-object/from16 v11, v16

    check-cast v11, Ljava/util/List;

    iput-object v11, v5, Lr8/r1p;->c:Ljava/util/List;

    iput-object v1, v5, Lr8/r1p;->d:Lr8/m2i;

    iput-object v2, v5, Lr8/r1p;->e:Lr8/l2i;

    iput-object v0, v5, Lr8/r1p;->f:Ljava/util/Iterator;

    iput-wide v3, v5, Lr8/r1p;->g:J

    iput v7, v5, Lr8/r1p;->i:I

    iput-wide v14, v5, Lr8/r1p;->h:J

    const/4 v11, 0x1

    iput v11, v5, Lr8/r1p;->j:I

    sget v13, Lr8/s1p;->$stable:I

    move-object/from16 v18, v2

    iget-object v2, v5, Lr8/r1p;->n:Lr8/qol;

    move-object/from16 v20, v8

    move-object v8, v0

    move-object v0, v9

    move-object/from16 v9, v18

    move-wide/from16 v17, v3

    move-object/from16 v4, v20

    move-object/from16 v20, v10

    move-object v10, v1

    move-object/from16 v1, v20

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v5}, Lr8/s1p;->f(Lr8/f1p;Lr8/jp9;Lr8/mp9;Lr8/jp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_7
    move-object v13, v1

    move v2, v7

    move-wide v0, v14

    move-object/from16 v4, v16

    move-wide/from16 v16, v17

    move-object v3, v12

    move-object/from16 v18, v9

    move-object v15, v10

    :goto_6
    iget-wide v9, v15, Lr8/m2i;->a:J

    add-long/2addr v9, v0

    iput-wide v9, v15, Lr8/m2i;->a:J

    move-object/from16 v5, p0

    move-object v0, v8

    move v7, v11

    move-object v1, v13

    goto/16 :goto_5

    :cond_8
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Zip creation cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
