.class public final Lr8/y5d;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lcom/alohamobile/downloader/data/entity/DownloadEntity;

.field public b:Ljava/lang/String;

.field public c:Lr8/ta7;

.field public d:J

.field public e:J

.field public f:I

.field public final synthetic g:Lr8/z5d;

.field public final synthetic h:I

.field public final synthetic i:Lr8/cc7;


# direct methods
.method public constructor <init>(Lr8/z5d;ILr8/cc7;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/y5d;->g:Lr8/z5d;

    iput p2, p0, Lr8/y5d;->h:I

    iput-object p3, p0, Lr8/y5d;->i:Lr8/cc7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    new-instance p1, Lr8/y5d;

    iget v0, p0, Lr8/y5d;->h:I

    iget-object v1, p0, Lr8/y5d;->i:Lr8/cc7;

    iget-object p0, p0, Lr8/y5d;->g:Lr8/z5d;

    invoke-direct {p1, p0, v0, v1, p2}, Lr8/y5d;-><init>(Lr8/z5d;ILr8/cc7;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/y5d;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/y5d;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/y5d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    iget-object v2, v1, Lr8/y5d;->g:Lr8/z5d;

    iget-object v3, v2, Lr8/z5d;->b:Lr8/qe7;

    iget-object v4, v2, Lr8/z5d;->c:Lcom/alohamobile/downloadmanager/repository/downloads/DownloadsRepositoryImpl;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lr8/y5d;->f:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    sget-object v8, Lr8/bym;->a:Lr8/bym;

    iget v9, v1, Lr8/y5d;->h:I

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v8

    :pswitch_1
    iget-wide v2, v1, Lr8/y5d;->e:J

    iget-wide v11, v1, Lr8/y5d;->d:J

    iget-object v0, v1, Lr8/y5d;->c:Lr8/ta7;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v15, v8

    goto/16 :goto_8

    :pswitch_2
    iget-wide v11, v1, Lr8/y5d;->e:J

    iget-wide v13, v1, Lr8/y5d;->d:J

    iget-object v0, v1, Lr8/y5d;->b:Ljava/lang/String;

    iget-object v4, v1, Lr8/y5d;->a:Lcom/alohamobile/downloader/data/entity/DownloadEntity;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v15, v8

    goto/16 :goto_7

    :pswitch_3
    iget-wide v11, v1, Lr8/y5d;->d:J

    iget-object v0, v1, Lr8/y5d;->b:Ljava/lang/String;

    iget-object v9, v1, Lr8/y5d;->a:Lcom/alohamobile/downloader/data/entity/DownloadEntity;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-wide v13, v11

    move-object v11, v9

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :pswitch_4
    iget-wide v11, v1, Lr8/y5d;->d:J

    iget-object v0, v1, Lr8/y5d;->b:Ljava/lang/String;

    iget-object v9, v1, Lr8/y5d;->a:Lcom/alohamobile/downloader/data/entity/DownloadEntity;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-wide v12, v11

    move-object v11, v9

    :cond_0
    move-object v9, v0

    goto/16 :goto_4

    :pswitch_5
    iget-wide v11, v1, Lr8/y5d;->d:J

    iget-object v0, v1, Lr8/y5d;->b:Ljava/lang/String;

    iget-object v9, v1, Lr8/y5d;->a:Lcom/alohamobile/downloader/data/entity/DownloadEntity;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-wide v12, v11

    move-object v11, v9

    :cond_1
    move-object v9, v0

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, v1, Lr8/y5d;->b:Ljava/lang/String;

    iget-object v11, v1, Lr8/y5d;->a:Lcom/alohamobile/downloader/data/entity/DownloadEntity;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto :goto_1

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, v1, Lr8/y5d;->f:I

    invoke-interface {v4, v9, v1}, Lr8/ug7;->getDownloadById(ILr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    goto/16 :goto_9

    :cond_2
    :goto_0
    move-object v11, v0

    check-cast v11, Lcom/alohamobile/downloader/data/entity/DownloadEntity;

    if-nez v11, :cond_3

    move-object v15, v8

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v11}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->getOutputFileAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->isHlsDownload()Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v12, v2, Lr8/z5d;->d:Lr8/ly8;

    invoke-static {v0}, Lr8/jia;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v11, v1, Lr8/y5d;->a:Lcom/alohamobile/downloader/data/entity/DownloadEntity;

    iput-object v0, v1, Lr8/y5d;->b:Ljava/lang/String;

    iput v7, v1, Lr8/y5d;->f:I

    invoke-interface {v12, v13, v1}, Lr8/ly8;->a(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_1
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    goto :goto_2

    :cond_5
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v12

    :goto_2
    invoke-virtual {v11}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->isHlsDownload()Z

    move-result v14

    if-eqz v14, :cond_6

    iget-object v14, v2, Lr8/z5d;->f:Lr8/ab8;

    iput-object v11, v1, Lr8/y5d;->a:Lcom/alohamobile/downloader/data/entity/DownloadEntity;

    iput-object v0, v1, Lr8/y5d;->b:Ljava/lang/String;

    iput-wide v12, v1, Lr8/y5d;->d:J

    iput v6, v1, Lr8/y5d;->f:I

    invoke-virtual {v14, v9, v1}, Lr8/ab8;->b(ILr8/zq5;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_1

    goto/16 :goto_9

    :goto_3
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {v9}, Lr8/jia;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lr8/p72;->B(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :cond_6
    iget-object v14, v2, Lr8/z5d;->a:Lr8/gne;

    iput-object v11, v1, Lr8/y5d;->a:Lcom/alohamobile/downloader/data/entity/DownloadEntity;

    iput-object v0, v1, Lr8/y5d;->b:Ljava/lang/String;

    iput-wide v12, v1, Lr8/y5d;->d:J

    const/4 v15, 0x4

    iput v15, v1, Lr8/y5d;->f:I

    invoke-virtual {v14, v9, v1}, Lr8/gne;->G(ILr8/zq5;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_0

    goto/16 :goto_9

    :goto_4
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_5
    iput-object v11, v1, Lr8/y5d;->a:Lcom/alohamobile/downloader/data/entity/DownloadEntity;

    iput-object v9, v1, Lr8/y5d;->b:Ljava/lang/String;

    iput-wide v12, v1, Lr8/y5d;->d:J

    const/4 v0, 0x5

    iput v0, v1, Lr8/y5d;->f:I

    move-object v0, v3

    check-cast v0, Lr8/af7;

    invoke-virtual {v0, v9, v1}, Lr8/af7;->f(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    goto/16 :goto_9

    :cond_8
    move-wide v13, v12

    :goto_6
    check-cast v0, Ljava/lang/Number;

    move-object v15, v8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v11}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->getId()I

    move-result v0

    iput-object v11, v1, Lr8/y5d;->a:Lcom/alohamobile/downloader/data/entity/DownloadEntity;

    iput-object v9, v1, Lr8/y5d;->b:Ljava/lang/String;

    iput-wide v13, v1, Lr8/y5d;->d:J

    iput-wide v7, v1, Lr8/y5d;->e:J

    const/4 v12, 0x6

    iput v12, v1, Lr8/y5d;->f:I

    invoke-interface {v4, v0, v1}, Lr8/ug7;->removeDownloadById(ILr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v0, v9

    move-object v4, v11

    move-wide v11, v7

    :goto_7
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "."

    invoke-static {v8, v9}, Lr8/z6l;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v7}, Lr8/p72;->O(Ljava/io/File;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->isHlsDownload()Z

    move-result v24

    invoke-virtual {v4}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->getWebsiteUrl()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->getFileUrl()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v4}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->getHeaders()Ljava/util/Map;

    move-result-object v23

    invoke-virtual {v4}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->isVpnDownload()Z

    move-result v20

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v18

    iget-object v2, v2, Lr8/z5d;->e:Lr8/xb9;

    check-cast v2, Lr8/zb9;

    invoke-virtual {v2}, Lr8/zb9;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lr8/xu1;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v19

    const/16 v28, 0x0

    const/16 v29, 0x1e00

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v16 .. v29}, Lr8/f97;->k(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/alohamobile/core/network/BrowserCookieMode;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Lr8/ta7;

    move-result-object v2

    invoke-virtual {v4}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->getDownloadEntityStatus()I

    move-result v19

    invoke-virtual {v4}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->getWebsiteUrl()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->getFileUrl()Ljava/lang/String;

    move-result-object v21

    iput-object v10, v1, Lr8/y5d;->a:Lcom/alohamobile/downloader/data/entity/DownloadEntity;

    iput-object v10, v1, Lr8/y5d;->b:Ljava/lang/String;

    iput-object v2, v1, Lr8/y5d;->c:Lr8/ta7;

    iput-wide v13, v1, Lr8/y5d;->d:J

    iput-wide v11, v1, Lr8/y5d;->e:J

    const/4 v4, 0x7

    iput v4, v1, Lr8/y5d;->f:I

    check-cast v3, Lr8/af7;

    iget-object v4, v3, Lr8/af7;->n:Lr8/sq5;

    new-instance v16, Lcom/alohamobile/downloadmanager/analytics/a;

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-wide/from16 v24, v11

    move-wide/from16 v22, v13

    invoke-direct/range {v16 .. v26}, Lcom/alohamobile/downloadmanager/analytics/a;-><init>(Ljava/lang/String;Lr8/af7;ILjava/lang/String;Ljava/lang/String;JJLr8/xq5;)V

    move-object/from16 v0, v16

    invoke-static {v4, v10, v10, v0, v6}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    if-ne v15, v5, :cond_a

    goto :goto_9

    :cond_a
    move-object v0, v2

    move-wide/from16 v11, v22

    move-wide/from16 v2, v24

    :goto_8
    sget-object v4, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v4, Lr8/t57;->a:Lr8/on6;

    sget-object v4, Lr8/w3d;->a:Lr8/y5a;

    new-instance v6, Lr8/wtc;

    iget-object v7, v1, Lr8/y5d;->i:Lr8/cc7;

    const/4 v8, 0x2

    invoke-direct {v6, v8, v0, v7, v10}, Lr8/wtc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object v10, v1, Lr8/y5d;->a:Lcom/alohamobile/downloader/data/entity/DownloadEntity;

    iput-object v10, v1, Lr8/y5d;->b:Ljava/lang/String;

    iput-object v10, v1, Lr8/y5d;->c:Lr8/ta7;

    iput-wide v11, v1, Lr8/y5d;->d:J

    iput-wide v2, v1, Lr8/y5d;->e:J

    const/16 v0, 0x8

    iput v0, v1, Lr8/y5d;->f:I

    invoke-static {v4, v6, v1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    :goto_9
    return-object v5

    :cond_b
    :goto_a
    return-object v15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
