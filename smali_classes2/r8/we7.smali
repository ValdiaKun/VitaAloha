.class public final Lr8/we7;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/f03;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:I

.field public final synthetic h:Lr8/nd7;

.field public final synthetic i:Lr8/af7;

.field public final synthetic j:Lr8/ua7;

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Integer;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lr8/nd7;Lr8/af7;Lr8/ua7;JLjava/lang/Integer;ILjava/lang/String;JLr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/we7;->h:Lr8/nd7;

    iput-object p2, p0, Lr8/we7;->i:Lr8/af7;

    iput-object p3, p0, Lr8/we7;->j:Lr8/ua7;

    iput-wide p4, p0, Lr8/we7;->k:J

    iput-object p6, p0, Lr8/we7;->l:Ljava/lang/Integer;

    iput p7, p0, Lr8/we7;->m:I

    iput-object p8, p0, Lr8/we7;->n:Ljava/lang/String;

    iput-wide p9, p0, Lr8/we7;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 12

    new-instance v0, Lr8/we7;

    iget-object v8, p0, Lr8/we7;->n:Ljava/lang/String;

    iget-wide v9, p0, Lr8/we7;->o:J

    iget-object v1, p0, Lr8/we7;->h:Lr8/nd7;

    iget-object v2, p0, Lr8/we7;->i:Lr8/af7;

    iget-object v3, p0, Lr8/we7;->j:Lr8/ua7;

    iget-wide v4, p0, Lr8/we7;->k:J

    iget-object v6, p0, Lr8/we7;->l:Ljava/lang/Integer;

    iget v7, p0, Lr8/we7;->m:I

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lr8/we7;-><init>(Lr8/nd7;Lr8/af7;Lr8/ua7;JLjava/lang/Integer;ILjava/lang/String;JLr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/we7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/we7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/we7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Lr8/we7;->m:I

    iget-object v2, v0, Lr8/we7;->l:Ljava/lang/Integer;

    iget-object v3, v0, Lr8/we7;->h:Lr8/nd7;

    iget-object v4, v0, Lr8/we7;->j:Lr8/ua7;

    iget-object v5, v0, Lr8/we7;->i:Lr8/af7;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lr8/we7;->g:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v11, :cond_2

    if-eq v7, v9, :cond_1

    if-ne v7, v8, :cond_0

    iget-wide v6, v0, Lr8/we7;->f:J

    iget-wide v8, v0, Lr8/we7;->e:J

    iget-object v3, v0, Lr8/we7;->d:Ljava/lang/String;

    iget-object v11, v0, Lr8/we7;->c:Ljava/lang/String;

    iget-object v12, v0, Lr8/we7;->b:Ljava/lang/String;

    iget-object v13, v0, Lr8/we7;->a:Lr8/f03;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object/from16 v29, v3

    move-wide/from16 v21, v6

    move-wide/from16 v24, v8

    move-object/from16 v23, v12

    move-object/from16 v19, v13

    move-object/from16 v2, p1

    :goto_0
    move-object/from16 v28, v11

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v12, v0, Lr8/we7;->f:J

    iget-wide v14, v0, Lr8/we7;->e:J

    iget-object v3, v0, Lr8/we7;->c:Ljava/lang/String;

    iget-object v7, v0, Lr8/we7;->b:Ljava/lang/String;

    iget-object v9, v0, Lr8/we7;->a:Lr8/f03;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object v11, v3

    move-object v3, v7

    move-object v7, v9

    goto/16 :goto_8

    :cond_2
    iget-wide v12, v0, Lr8/we7;->f:J

    iget-wide v14, v0, Lr8/we7;->e:J

    iget-object v3, v0, Lr8/we7;->b:Ljava/lang/String;

    iget-object v7, v0, Lr8/we7;->a:Lr8/f03;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto/16 :goto_7

    :cond_3
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    instance-of v7, v3, Lr8/ed7;

    if-eqz v7, :cond_4

    iget-object v12, v5, Lr8/af7;->g:Lr8/qg7;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/qg7;->m:Lr8/ung;

    sget-object v14, Lr8/qg7;->b:[Lr8/ysb;

    const/16 v15, 0xa

    aget-object v10, v14, v15

    invoke-virtual {v13, v12, v10}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    add-int/lit8 v16, v10, 0x1

    aget-object v14, v14, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v12, v14, v15}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-static {v10}, Lr8/p72;->n(I)Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_4
    instance-of v10, v3, Lr8/fd7;

    if-eqz v10, :cond_5

    iget-object v10, v5, Lr8/af7;->g:Lr8/qg7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr8/qg7;->n:Lr8/ung;

    sget-object v13, Lr8/qg7;->b:[Lr8/ysb;

    const/16 v14, 0xb

    aget-object v15, v13, v14

    invoke-virtual {v12, v10, v15}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    add-int/lit8 v16, v15, 0x1

    aget-object v13, v13, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v10, v13, v14}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-static {v15}, Lr8/p72;->n(I)Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    instance-of v10, v3, Lr8/kd7;

    if-eqz v10, :cond_6

    iget-object v10, v5, Lr8/af7;->g:Lr8/qg7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr8/qg7;->o:Lr8/ung;

    sget-object v13, Lr8/qg7;->b:[Lr8/ysb;

    const/16 v14, 0xc

    aget-object v15, v13, v14

    invoke-virtual {v12, v10, v15}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    add-int/lit8 v16, v15, 0x1

    aget-object v13, v13, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v10, v13, v14}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-static {v15}, Lr8/p72;->n(I)Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    instance-of v10, v3, Lr8/id7;

    if-nez v10, :cond_8

    instance-of v10, v3, Lr8/ld7;

    if-nez v10, :cond_8

    instance-of v10, v3, Lr8/md7;

    if-nez v10, :cond_8

    instance-of v10, v3, Lr8/hd7;

    if-nez v10, :cond_8

    instance-of v10, v3, Lr8/jd7;

    if-nez v10, :cond_8

    instance-of v10, v3, Lr8/dd7;

    if-nez v10, :cond_8

    instance-of v10, v3, Lr8/gd7;

    if-eqz v10, :cond_7

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    :goto_1
    if-nez v7, :cond_a

    instance-of v7, v3, Lr8/fd7;

    if-nez v7, :cond_a

    instance-of v3, v3, Lr8/kd7;

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    iget-object v0, v5, Lr8/af7;->d:Lr8/uc7;

    iget v1, v4, Lr8/ua7;->p:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/uc7;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lr8/uc7;->b:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_a
    :goto_2
    iget-object v3, v5, Lr8/af7;->h:Lr8/mx8;

    iget-boolean v7, v4, Lr8/ua7;->f:Z

    iget-object v10, v4, Lr8/ua7;->d:Ljava/lang/String;

    if-eqz v7, :cond_b

    sget-object v3, Lcom/alohamobile/downloadmanager/analytics/DownloadsAnalyticsManagerImpl$DownloadType;->HLS_VIDEO:Lcom/alohamobile/downloadmanager/analytics/DownloadsAnalyticsManagerImpl$DownloadType;

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lr8/mx8;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lcom/alohamobile/downloadmanager/analytics/DownloadsAnalyticsManagerImpl$DownloadType;->VIDEO:Lcom/alohamobile/downloadmanager/analytics/DownloadsAnalyticsManagerImpl$DownloadType;

    goto :goto_3

    :cond_c
    invoke-static {v10}, Lr8/mx8;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lcom/alohamobile/downloadmanager/analytics/DownloadsAnalyticsManagerImpl$DownloadType;->AUDIO:Lcom/alohamobile/downloadmanager/analytics/DownloadsAnalyticsManagerImpl$DownloadType;

    goto :goto_3

    :cond_d
    sget-object v3, Lcom/alohamobile/downloadmanager/analytics/DownloadsAnalyticsManagerImpl$DownloadType;->OTHER:Lcom/alohamobile/downloadmanager/analytics/DownloadsAnalyticsManagerImpl$DownloadType;

    :goto_3
    sget-object v7, Lr8/ve7;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    if-eq v3, v11, :cond_11

    if-eq v3, v9, :cond_10

    if-eq v3, v8, :cond_f

    const/4 v7, 0x4

    if-ne v3, v7, :cond_e

    iget-object v3, v5, Lr8/af7;->g:Lr8/qg7;

    invoke-virtual {v3}, Lr8/qg7;->b()I

    move-result v7

    add-int/2addr v7, v11

    invoke-virtual {v3, v7}, Lr8/qg7;->f(I)V

    goto :goto_4

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    iget-object v3, v5, Lr8/af7;->g:Lr8/qg7;

    invoke-virtual {v3}, Lr8/qg7;->b()I

    move-result v7

    add-int/2addr v7, v11

    invoke-virtual {v3, v7}, Lr8/qg7;->f(I)V

    goto :goto_4

    :cond_10
    iget-object v3, v5, Lr8/af7;->g:Lr8/qg7;

    invoke-virtual {v3}, Lr8/qg7;->a()I

    move-result v7

    add-int/2addr v7, v11

    sget-object v10, Lr8/qg7;->q:Lr8/ung;

    sget-object v12, Lr8/qg7;->b:[Lr8/ysb;

    const/16 v13, 0xe

    aget-object v12, v12, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v3, v12, v7}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    iget-object v3, v5, Lr8/af7;->g:Lr8/qg7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/qg7;->p:Lr8/ung;

    sget-object v10, Lr8/qg7;->b:[Lr8/ysb;

    const/16 v12, 0xd

    aget-object v13, v10, v12

    invoke-virtual {v7, v3, v13}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    add-int/2addr v13, v11

    aget-object v10, v10, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v3, v10, v12}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :goto_4
    iget-object v3, v4, Lr8/ua7;->m:Ljava/lang/String;

    const/16 v7, 0x2e

    if-eqz v3, :cond_13

    iget-object v3, v5, Lr8/af7;->e:Lr8/f03;

    new-instance v6, Lr8/f97;

    const/16 v8, 0x9

    invoke-direct {v6, v8}, Lr8/f97;-><init>(I)V

    iget-object v8, v4, Lr8/ua7;->n:Ljava/lang/String;

    invoke-static {v5, v8}, Lr8/af7;->d(Lr8/af7;Ljava/lang/String;)Lr8/s94;

    move-result-object v18

    iget-object v8, v4, Lr8/ua7;->d:Ljava/lang/String;

    invoke-static {v5, v8}, Lr8/af7;->a(Lr8/af7;Ljava/lang/String;)Lr8/yy8;

    move-result-object v19

    iget-object v8, v4, Lr8/ua7;->d:Ljava/lang/String;

    const-string v9, ""

    invoke-static {v8, v7, v9}, Lr8/z6l;->I0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-wide v7, v0, Lr8/we7;->k:J

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v9, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v23, v2

    goto :goto_5

    :cond_12
    const/16 v23, 0x0

    :goto_5
    iget v2, v4, Lr8/ua7;->p:I

    invoke-static {v5, v2}, Lr8/af7;->b(Lr8/af7;I)Lr8/a4c;

    move-result-object v24

    int-to-long v1, v1

    iget-object v0, v0, Lr8/we7;->n:Ljava/lang/String;

    move-object/from16 v27, v0

    move-wide/from16 v25, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-wide/from16 v21, v7

    invoke-virtual/range {v16 .. v27}, Lr8/f03;->F(Lr8/jc7;Lr8/s94;Lr8/yy8;Ljava/lang/String;JLjava/lang/Long;Lr8/a4c;JLjava/lang/String;)V

    goto/16 :goto_c

    :cond_13
    iget-object v3, v5, Lr8/af7;->e:Lr8/f03;

    iget-object v10, v5, Lr8/af7;->c:Lr8/sc7;

    iget-object v12, v4, Lr8/ua7;->d:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    invoke-static {v10, v12}, Lr8/sc7;->b(Lr8/sc7;I)J

    move-result-wide v14

    iget-object v10, v4, Lr8/ua7;->d:Ljava/lang/String;

    const-string v12, ""

    invoke-static {v10, v7, v12}, Lr8/z6l;->I0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v5, Lr8/af7;->b:Lr8/q97;

    iget v12, v4, Lr8/ua7;->p:I

    invoke-static {v10, v12}, Lr8/q97;->a(Lr8/q97;I)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_6

    :cond_14
    const-wide/16 v12, -0x1

    :goto_6
    iget-object v10, v4, Lr8/ua7;->a:Ljava/lang/String;

    iput-object v3, v0, Lr8/we7;->a:Lr8/f03;

    iput-object v7, v0, Lr8/we7;->b:Ljava/lang/String;

    iput-wide v14, v0, Lr8/we7;->e:J

    iput-wide v12, v0, Lr8/we7;->f:J

    iput v11, v0, Lr8/we7;->g:I

    invoke-static {v5, v10, v0}, Lr8/af7;->c(Lr8/af7;Ljava/lang/String;Lr8/oil;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_15

    goto :goto_9

    :cond_15
    move-object/from16 v39, v7

    move-object v7, v3

    move-object/from16 v3, v39

    :goto_7
    check-cast v10, Ljava/lang/String;

    iget-object v8, v0, Lr8/we7;->i:Lr8/af7;

    iget-object v11, v4, Lr8/ua7;->b:Ljava/lang/String;

    iput-object v7, v0, Lr8/we7;->a:Lr8/f03;

    iput-object v3, v0, Lr8/we7;->b:Ljava/lang/String;

    iput-object v10, v0, Lr8/we7;->c:Ljava/lang/String;

    iput-wide v14, v0, Lr8/we7;->e:J

    iput-wide v12, v0, Lr8/we7;->f:J

    iput v9, v0, Lr8/we7;->g:I

    const/4 v9, 0x1

    invoke-virtual {v8, v11, v9, v0}, Lr8/af7;->e(Ljava/lang/String;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_16

    goto :goto_9

    :cond_16
    move-object v11, v10

    :goto_8
    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lr8/we7;->i:Lr8/af7;

    iget-object v10, v4, Lr8/ua7;->a:Ljava/lang/String;

    iput-object v7, v0, Lr8/we7;->a:Lr8/f03;

    iput-object v3, v0, Lr8/we7;->b:Ljava/lang/String;

    iput-object v11, v0, Lr8/we7;->c:Ljava/lang/String;

    iput-object v8, v0, Lr8/we7;->d:Ljava/lang/String;

    iput-wide v14, v0, Lr8/we7;->e:J

    iput-wide v12, v0, Lr8/we7;->f:J

    move-object/from16 v18, v2

    const/4 v2, 0x3

    iput v2, v0, Lr8/we7;->g:I

    const/4 v2, 0x1

    invoke-virtual {v9, v10, v2, v0}, Lr8/af7;->e(Ljava/lang/String;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_17

    :goto_9
    return-object v6

    :cond_17
    move-object/from16 v23, v3

    move-object/from16 v19, v7

    move-object/from16 v29, v8

    move-wide/from16 v21, v12

    move-wide/from16 v24, v14

    goto/16 :goto_0

    :goto_a
    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    if-eqz v18, :cond_18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v32, v10

    goto :goto_b

    :cond_18
    const/16 v32, 0x0

    :goto_b
    iget v2, v4, Lr8/ua7;->p:I

    invoke-static {v5, v2}, Lr8/af7;->b(Lr8/af7;I)Lr8/a4c;

    move-result-object v33

    int-to-long v1, v1

    new-instance v3, Lr8/f97;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lr8/f97;-><init>(I)V

    iget-object v4, v0, Lr8/we7;->n:Ljava/lang/String;

    iget-wide v5, v0, Lr8/we7;->k:J

    const/16 v31, 0x0

    iget-wide v7, v0, Lr8/we7;->o:J

    move-wide/from16 v36, v1

    move-object/from16 v38, v3

    move-object/from16 v20, v4

    move-wide/from16 v26, v5

    move-wide/from16 v34, v7

    invoke-virtual/range {v19 .. v38}, Lr8/f03;->H(Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;Ljava/lang/Long;Lr8/a4c;JJLr8/oe7;)V

    :goto_c
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
