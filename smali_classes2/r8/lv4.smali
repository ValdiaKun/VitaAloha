.class public final Lr8/lv4;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lr8/k50;

.field public final synthetic c:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;

.field public final synthetic d:J

.field public final synthetic e:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PreFlightRejection;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr8/k50;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;JLcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Ljava/lang/String;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PreFlightRejection;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/lv4;->a:Ljava/util/List;

    iput-object p2, p0, Lr8/lv4;->b:Lr8/k50;

    iput-object p3, p0, Lr8/lv4;->c:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;

    iput-wide p4, p0, Lr8/lv4;->d:J

    iput-object p6, p0, Lr8/lv4;->e:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    iput-object p7, p0, Lr8/lv4;->f:Ljava/lang/String;

    iput-object p8, p0, Lr8/lv4;->g:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PreFlightRejection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 10

    new-instance v0, Lr8/lv4;

    iget-object v7, p0, Lr8/lv4;->f:Ljava/lang/String;

    iget-object v8, p0, Lr8/lv4;->g:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PreFlightRejection;

    iget-object v1, p0, Lr8/lv4;->a:Ljava/util/List;

    iget-object v2, p0, Lr8/lv4;->b:Lr8/k50;

    iget-object v3, p0, Lr8/lv4;->c:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;

    iget-wide v4, p0, Lr8/lv4;->d:J

    iget-object v6, p0, Lr8/lv4;->e:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lr8/lv4;-><init>(Ljava/util/List;Lr8/k50;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;JLcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Ljava/lang/String;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PreFlightRejection;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lv4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lv4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lr8/lv4;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v16, 0x0

    const-wide/16 v8, 0x1

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/cy4;

    instance-of v10, v7, Lr8/ay4;

    if-eqz v10, :cond_1

    add-long/2addr v11, v8

    check-cast v7, Lr8/ay4;

    iget-object v6, v7, Lr8/ay4;->a:Ljava/io/File;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v10, v7, Lr8/by4;

    if-eqz v10, :cond_7

    add-long/2addr v13, v8

    check-cast v7, Lr8/by4;

    iget-object v7, v7, Lr8/by4;->a:Ljava/io/File;

    new-instance v10, Lr8/q51;

    invoke-direct {v10}, Lr8/q51;-><init>()V

    invoke-virtual {v10, v7}, Lr8/q51;->addLast(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {v10}, Lr8/q51;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v10}, Lr8/q51;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    array-length v15, v7

    move/from16 v3, v16

    const-wide/16 v17, 0x0

    :goto_2
    if-ge v3, v15, :cond_2

    aget-object v4, v7, v3

    invoke-virtual {v4}, Ljava/io/File;->isHidden()Z

    move-result v19

    if-nez v19, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v19

    if-eqz v19, :cond_4

    add-long v19, v13, v8

    const/16 p1, 0x0

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v13, v14}, Ljava/lang/Long;-><init>(J)V

    move-wide/from16 v13, v19

    goto :goto_3

    :cond_4
    const/16 p1, 0x0

    add-long/2addr v11, v8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v4}, Lr8/q51;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    const/16 p1, 0x0

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    const/16 p1, 0x0

    const-wide/16 v17, 0x0

    cmp-long v2, v11, v17

    iget-object v3, v0, Lr8/lv4;->b:Lr8/k50;

    if-gtz v2, :cond_9

    cmp-long v2, v13, v17

    if-lez v2, :cond_e

    :cond_9
    if-eqz v6, :cond_a

    cmp-long v2, v11, v8

    if-nez v2, :cond_a

    cmp-long v2, v13, v17

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v6, p1

    :goto_5
    iget-object v2, v3, Lr8/k50;->a:Ljava/lang/Object;

    check-cast v2, Lr8/x40;

    if-eqz v6, :cond_b

    sget-object v4, Lr8/mx8;->a:Lr8/mx8;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lr8/mx8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_b
    move-object/from16 v4, p1

    :goto_6
    if-eqz v6, :cond_d

    invoke-static {v6}, Lr8/p72;->O(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_c

    move-object/from16 v5, p1

    :cond_c
    move-object v7, v5

    goto :goto_7

    :cond_d
    move-object/from16 v7, p1

    :goto_7
    iget-object v2, v2, Lr8/x40;->a:Lr8/xe0;

    new-instance v6, Lr8/vy4;

    invoke-static {v4}, Lr8/x40;->a(Ljava/lang/String;)Lr8/yy8;

    move-result-object v8

    iget-object v4, v0, Lr8/lv4;->c:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;

    invoke-static {v4}, Lr8/x40;->p(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;)Lr8/fw4;

    move-result-object v15

    iget-wide v9, v0, Lr8/lv4;->d:J

    invoke-direct/range {v6 .. v15}, Lr8/vy4;-><init>(Ljava/lang/String;Lr8/yy8;JJJLr8/fw4;)V

    invoke-static {v2, v6}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_a

    :cond_f
    iget-object v2, v3, Lr8/k50;->b:Ljava/lang/Object;

    check-cast v2, Lr8/gwn;

    invoke-interface {v2}, Lr8/gwn;->isConnected()Z

    move-result v24

    iget-object v2, v3, Lr8/k50;->b:Ljava/lang/Object;

    check-cast v2, Lr8/gwn;

    invoke-interface {v2}, Lr8/gwn;->b()Ljava/lang/String;

    move-result-object v25

    iget-object v2, v0, Lr8/lv4;->e:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_10

    new-instance v4, Lr8/hw5;

    const/16 v6, 0x11

    invoke-direct {v4, v6}, Lr8/hw5;-><init>(I)V

    invoke-static {v1, v4}, Lr8/j25;->k1(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v4, v16

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_12

    check-cast v6, Ljava/io/File;

    iget-object v8, v3, Lr8/k50;->a:Ljava/lang/Object;

    move-object/from16 v17, v8

    check-cast v17, Lr8/x40;

    sget-object v19, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;->ERROR:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;

    sget-object v20, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;->NEW:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;

    sget-object v8, Lr8/mx8;->a:Lr8/mx8;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lr8/mx8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v6}, Lr8/p72;->O(Ljava/io/File;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    if-eqz v4, :cond_11

    move v4, v5

    goto :goto_9

    :cond_11
    move/from16 v4, v16

    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    invoke-static {v2}, Lr8/qy4;->d(Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    iget-object v4, v0, Lr8/lv4;->c:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;

    const/16 v26, 0x0

    const/16 v27, 0x0

    iget-object v8, v0, Lr8/lv4;->f:Ljava/lang/String;

    iget-object v9, v0, Lr8/lv4;->g:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PreFlightRejection;

    move-object/from16 v18, v4

    move-object/from16 v23, v6

    move-object/from16 v29, v8

    move-object/from16 v32, v9

    invoke-virtual/range {v17 .. v32}, Lr8/x40;->j(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PreFlightRejection;)V

    move v4, v7

    goto :goto_8

    :cond_12
    invoke-static {}, Lr8/td2;->j0()V

    throw p1

    :cond_13
    :goto_a
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
