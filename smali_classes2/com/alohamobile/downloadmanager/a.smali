.class public final Lcom/alohamobile/downloadmanager/a;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/mpe;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/alohamobile/core/network/BrowserCookieMode;


# direct methods
.method public constructor <init>(Lr8/mpe;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/alohamobile/core/network/BrowserCookieMode;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lcom/alohamobile/downloadmanager/a;->b:Lr8/mpe;

    iput-object p2, p0, Lcom/alohamobile/downloadmanager/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/alohamobile/downloadmanager/a;->d:Ljava/util/Map;

    iput-object p4, p0, Lcom/alohamobile/downloadmanager/a;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/alohamobile/downloadmanager/a;->f:Lcom/alohamobile/core/network/BrowserCookieMode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 7

    new-instance v0, Lcom/alohamobile/downloadmanager/a;

    iget-object v4, p0, Lcom/alohamobile/downloadmanager/a;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/alohamobile/downloadmanager/a;->f:Lcom/alohamobile/core/network/BrowserCookieMode;

    iget-object v1, p0, Lcom/alohamobile/downloadmanager/a;->b:Lr8/mpe;

    iget-object v2, p0, Lcom/alohamobile/downloadmanager/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/alohamobile/downloadmanager/a;->d:Ljava/util/Map;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/alohamobile/downloadmanager/a;-><init>(Lr8/mpe;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/alohamobile/core/network/BrowserCookieMode;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/downloadmanager/a;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/downloadmanager/a;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lcom/alohamobile/downloadmanager/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    const-string v6, "New file metadata = ["

    const-string v7, "extractFileMetadata: url = ["

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lcom/alohamobile/downloadmanager/a;->a:I

    iget-object v1, v5, Lcom/alohamobile/downloadmanager/a;->c:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v5, Lcom/alohamobile/downloadmanager/a;->b:Lr8/mpe;

    iget-object v0, v0, Lr8/mpe;->h:Lr8/la3;

    iget-object v2, v5, Lcom/alohamobile/downloadmanager/a;->d:Ljava/util/Map;

    iget-object v3, v5, Lcom/alohamobile/downloadmanager/a;->e:Ljava/lang/String;

    iget-object v4, v5, Lcom/alohamobile/downloadmanager/a;->f:Lcom/alohamobile/core/network/BrowserCookieMode;

    iput v9, v5, Lcom/alohamobile/downloadmanager/a;->a:I

    invoke-virtual/range {v0 .. v5}, Lr8/la3;->t(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/alohamobile/core/network/BrowserCookieMode;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    :cond_2
    :goto_0
    check-cast v0, Lr8/nkf;

    iget-object v2, v0, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v2, Lr8/ipi;

    iget-object v0, v0, Lr8/nkf;->b:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/Map;

    iget-boolean v0, v2, Lr8/ipi;->q:Z

    if-eqz v0, :cond_d

    iget-object v0, v2, Lr8/ipi;->a:Lr8/vji;

    iget-object v0, v0, Lr8/vji;->a:Lr8/ata;

    iget-object v15, v0, Lr8/ata;->i:Ljava/lang/String;

    iget-object v0, v2, Lr8/ipi;->g:Lr8/lpi;

    invoke-virtual {v0}, Lr8/lpi;->n()Lr8/dnd;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, ""

    if-eqz v3, :cond_4

    :try_start_2
    iget-object v3, v3, Lr8/dnd;->a:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v10

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    invoke-virtual {v0}, Lr8/lpi;->i()J

    move-result-wide v11

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    if-ltz v8, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v10

    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_6
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const-string v5, "Content-Disposition"

    iget-object v2, v2, Lr8/ipi;->f:Lr8/b8a;

    invoke-virtual {v2, v5}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v10

    :cond_7
    invoke-virtual {v0}, Lr8/lpi;->close()V

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v5}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v8

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "], contentDispositionHeader = ["

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "], contentType = ["

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "])"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v5, v11, v7, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    invoke-static {v15, v2, v3}, Lr8/jx8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr8/ix8;

    move-result-object v2

    invoke-static {v5}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v3

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v0, v6, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    new-instance v11, Lr8/dpe;

    iget-object v12, v2, Lr8/ix8;->a:Ljava/lang/String;

    iget-object v0, v2, Lr8/ix8;->b:Ljava/lang/String;

    if-nez v0, :cond_c

    move-object v13, v4

    goto :goto_6

    :cond_c
    move-object v13, v0

    :goto_6
    invoke-direct/range {v11 .. v16}, Lr8/dpe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v11

    :cond_d
    iget v3, v2, Lr8/ipi;->d:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v2}, Lr8/h2p;->b(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    new-instance v0, Lcom/alohamobile/downloadmanager/NewDownloadHandler$HttpErrorResponseException;

    invoke-direct {v0, v3}, Lcom/alohamobile/downloadmanager/NewDownloadHandler$HttpErrorResponseException;-><init>(I)V

    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_8
    new-instance v2, Lr8/xv8;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1, v0}, Lr8/xv8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lr8/ag2;->n(Ljava/lang/Throwable;Lr8/jp9;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v3, "blob"

    invoke-static {v2, v3, v9}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v9, :cond_e

    sget-object v0, Lr8/bpe;->a:Lr8/bpe;

    goto :goto_a

    :cond_e
    new-instance v2, Lr8/cpe;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    const-string v3, "Unknown error while retrieving metadata."

    :cond_f
    invoke-static {v1, v10, v10}, Lr8/jx8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr8/ix8;

    move-result-object v1

    instance-of v4, v0, Lcom/alohamobile/downloadmanager/NewDownloadHandler$HttpErrorResponseException;

    if-eqz v4, :cond_10

    check-cast v0, Lcom/alohamobile/downloadmanager/NewDownloadHandler$HttpErrorResponseException;

    goto :goto_9

    :cond_10
    move-object v0, v10

    :goto_9
    if-eqz v0, :cond_11

    iget v0, v0, Lcom/alohamobile/downloadmanager/NewDownloadHandler$HttpErrorResponseException;->a:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    :cond_11
    invoke-direct {v2, v3, v1, v10}, Lr8/cpe;-><init>(Ljava/lang/String;Lr8/ix8;Ljava/lang/Integer;)V

    move-object v0, v2

    :goto_a
    return-object v0

    :catch_2
    move-exception v0

    throw v0
.end method
