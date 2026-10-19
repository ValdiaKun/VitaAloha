.class public final Lcom/alohamobile/browser/services/downloads/b;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/ta7;

.field public b:Lcom/alohamobile/browser/services/downloads/DownloadService;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/alohamobile/core/network/BrowserCookieMode;

.field public f:Lcom/alohamobile/browser/services/downloads/a;

.field public g:I

.field public h:Z

.field public i:I

.field public final synthetic j:Lr8/ta7;

.field public final synthetic k:Lcom/alohamobile/browser/services/downloads/DownloadService;


# direct methods
.method public constructor <init>(Lr8/ta7;Lcom/alohamobile/browser/services/downloads/DownloadService;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lcom/alohamobile/browser/services/downloads/b;->j:Lr8/ta7;

    iput-object p2, p0, Lcom/alohamobile/browser/services/downloads/b;->k:Lcom/alohamobile/browser/services/downloads/DownloadService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lcom/alohamobile/browser/services/downloads/b;

    iget-object v0, p0, Lcom/alohamobile/browser/services/downloads/b;->j:Lr8/ta7;

    iget-object p0, p0, Lcom/alohamobile/browser/services/downloads/b;->k:Lcom/alohamobile/browser/services/downloads/DownloadService;

    invoke-direct {p1, v0, p0, p2}, Lcom/alohamobile/browser/services/downloads/b;-><init>(Lr8/ta7;Lcom/alohamobile/browser/services/downloads/DownloadService;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/browser/services/downloads/b;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/services/downloads/b;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/services/downloads/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    const-string v1, "Cannot start download(jobId="

    const-string v2, "Start new file download (jobId="

    const-string v3, "Start new HLS download (jobId="

    const-string v4, "Invalid HLS download info, download url = ["

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/alohamobile/browser/services/downloads/b;->i:I

    const-string v7, "unknown"

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    if-ne v6, v8, :cond_0

    iget v2, v0, Lcom/alohamobile/browser/services/downloads/b;->g:I

    iget-boolean v5, v0, Lcom/alohamobile/browser/services/downloads/b;->h:Z

    iget-object v6, v0, Lcom/alohamobile/browser/services/downloads/b;->f:Lcom/alohamobile/browser/services/downloads/a;

    iget-object v8, v0, Lcom/alohamobile/browser/services/downloads/b;->e:Lcom/alohamobile/core/network/BrowserCookieMode;

    iget-object v9, v0, Lcom/alohamobile/browser/services/downloads/b;->d:Ljava/lang/String;

    iget-object v10, v0, Lcom/alohamobile/browser/services/downloads/b;->c:Ljava/lang/String;

    iget-object v11, v0, Lcom/alohamobile/browser/services/downloads/b;->b:Lcom/alohamobile/browser/services/downloads/DownloadService;

    iget-object v0, v0, Lcom/alohamobile/browser/services/downloads/b;->a:Lr8/ta7;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v26, v2

    move/from16 v27, v5

    move-object/from16 v23, v6

    move-object/from16 v17, v7

    move-object/from16 v28, v8

    move-object/from16 v22, v9

    move-object v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/alohamobile/browser/services/downloads/b;->j:Lr8/ta7;

    iget-object v11, v0, Lcom/alohamobile/browser/services/downloads/b;->k:Lcom/alohamobile/browser/services/downloads/DownloadService;

    :try_start_1
    iget-object v13, v6, Lr8/ta7;->d:Ljava/lang/String;

    if-nez v13, :cond_2

    goto/16 :goto_c

    :cond_2
    iget-boolean v9, v6, Lr8/ta7;->l:Z

    iget-object v10, v6, Lr8/ta7;->k:Ljava/lang/String;

    if-eqz v10, :cond_3

    move-object v15, v10

    goto :goto_0

    :cond_3
    const/4 v15, 0x0

    :goto_0
    iget-object v10, v6, Lr8/ta7;->m:Lcom/alohamobile/core/network/BrowserCookieMode;

    new-instance v14, Lcom/alohamobile/browser/services/downloads/a;

    iget-object v12, v11, Lcom/alohamobile/browser/services/downloads/DownloadService;->c:Lr8/cc7;

    iget-object v8, v11, Lcom/alohamobile/browser/services/downloads/DownloadService;->e:Lr8/qg7;

    move-object/from16 v17, v7

    iget-object v7, v11, Lcom/alohamobile/browser/services/downloads/DownloadService;->g:Lr8/p4b;

    invoke-direct {v14, v6, v12, v7}, Lcom/alohamobile/browser/services/downloads/a;-><init>(Lr8/ta7;Lr8/cc7;Lr8/p4b;)V

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v7

    iput v7, v14, Lcom/alohamobile/browser/services/downloads/a;->l:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    invoke-virtual {v8}, Lr8/qg7;->c()I

    move-result v7

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v7}, Ljava/lang/Integer;-><init>(I)V

    sget-object v7, Lr8/qg7;->f:Lr8/ung;

    sget-object v18, Lr8/qg7;->b:[Lr8/ysb;

    const/16 v19, 0x3

    move-object/from16 v20, v12

    aget-object v12, v18, v19

    invoke-virtual {v7, v8, v12}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v8, 0x2

    if-ge v7, v8, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_5

    move-object/from16 v12, v20

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_6

    :try_start_3
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v6, v14

    goto/16 :goto_b

    :cond_6
    const/4 v7, 0x4

    :goto_3
    :try_start_4
    iget-boolean v8, v6, Lr8/ta7;->n:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v8, :cond_a

    :try_start_5
    iput-object v6, v0, Lcom/alohamobile/browser/services/downloads/b;->a:Lr8/ta7;

    iput-object v11, v0, Lcom/alohamobile/browser/services/downloads/b;->b:Lcom/alohamobile/browser/services/downloads/DownloadService;

    iput-object v13, v0, Lcom/alohamobile/browser/services/downloads/b;->c:Ljava/lang/String;

    iput-object v15, v0, Lcom/alohamobile/browser/services/downloads/b;->d:Ljava/lang/String;

    iput-object v10, v0, Lcom/alohamobile/browser/services/downloads/b;->e:Lcom/alohamobile/core/network/BrowserCookieMode;

    iput-object v14, v0, Lcom/alohamobile/browser/services/downloads/b;->f:Lcom/alohamobile/browser/services/downloads/a;

    iput-boolean v9, v0, Lcom/alohamobile/browser/services/downloads/b;->h:Z

    iput v7, v0, Lcom/alohamobile/browser/services/downloads/b;->g:I

    const/4 v2, 0x1

    iput v2, v0, Lcom/alohamobile/browser/services/downloads/b;->i:I

    invoke-static {v11, v6, v10, v0}, Lcom/alohamobile/browser/services/downloads/DownloadService;->a(Lcom/alohamobile/browser/services/downloads/DownloadService;Lr8/ta7;Lcom/alohamobile/core/network/BrowserCookieMode;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_7
    move/from16 v26, v7

    move/from16 v27, v9

    move-object/from16 v28, v10

    move-object v10, v13

    move-object/from16 v23, v14

    move-object/from16 v22, v15

    :goto_4
    :try_start_6
    check-cast v0, Lr8/mfa;

    if-eqz v0, :cond_9

    sget-object v2, Lr8/ge7;->a:Lr8/ge7;

    iget-object v2, v6, Lr8/ta7;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    move-object/from16 v18, v17

    goto :goto_5

    :cond_8
    move-object/from16 v18, v2

    :goto_5
    iget-object v2, v0, Lr8/mfa;->b:Ljava/lang/String;

    iget-object v4, v0, Lr8/mfa;->a:Ljava/lang/String;

    iget-object v5, v6, Lr8/ta7;->f:Ljava/util/Map;

    iget-object v7, v0, Lr8/mfa;->c:Lr8/sha;

    iget-object v8, v0, Lr8/mfa;->d:Ljava/util/List;

    iget-object v9, v6, Lr8/ta7;->q:Ljava/lang/Integer;

    iget-object v10, v0, Lr8/mfa;->e:Lr8/b6a;

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    invoke-static/range {v18 .. v30}, Lr8/ge7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/alohamobile/browser/services/downloads/a;Lr8/sha;Ljava/util/List;IZLcom/alohamobile/core/network/BrowserCookieMode;Ljava/lang/Integer;Lr8/b6a;)I

    move-result v2

    iget-object v4, v11, Lcom/alohamobile/browser/services/downloads/DownloadService;->b:Lr8/ci2;

    iget-object v0, v0, Lr8/mfa;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v5, v6, Lr8/ta7;->l:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "). Segments count: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Is VPN download="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    move-object/from16 v6, v23

    goto/16 :goto_9

    :goto_6
    move-object/from16 v6, v23

    goto/16 :goto_b

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_9
    iget-object v0, v6, Lr8/ta7;->p:Lr8/sa7;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], download info = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v0, v11, Lcom/alohamobile/browser/services/downloads/DownloadService;->j:Lr8/odi;

    new-instance v3, Lcom/alohamobile/browser/services/downloads/DownloadService$InvalidHlsDownloadModelEvent5;

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    check-cast v0, Lr8/uy2;

    invoke-virtual {v0, v3}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    throw v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_a
    :try_start_7
    sget-object v0, Lr8/ge7;->a:Lr8/ge7;

    iget-object v0, v6, Lr8/ta7;->e:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    if-nez v0, :cond_b

    move-object/from16 v12, v17

    :goto_7
    move-object/from16 v16, v14

    goto :goto_8

    :cond_b
    move-object v12, v0

    goto :goto_7

    :goto_8
    :try_start_8
    iget-object v14, v6, Lr8/ta7;->f:Ljava/util/Map;

    iget-object v0, v6, Lr8/ta7;->q:Ljava/lang/Integer;

    iget-object v3, v6, Lr8/ta7;->r:Ljava/lang/String;

    iget-object v4, v6, Lr8/ta7;->s:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v19, v10

    invoke-static/range {v12 .. v22}, Lr8/ge7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/alohamobile/browser/services/downloads/a;IZLcom/alohamobile/core/network/BrowserCookieMode;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v3, v11, Lcom/alohamobile/browser/services/downloads/DownloadService;->b:Lr8/ci2;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/ci2;->y(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move v2, v0

    move-object/from16 v6, v16

    :goto_9
    :try_start_9
    iput v2, v6, Lcom/alohamobile/browser/services/downloads/a;->l:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_c

    :goto_a
    move-object/from16 v6, v16

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v16, v14

    goto :goto_a

    :goto_b
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget v2, v6, Lcom/alohamobile/browser/services/downloads/a;->l:I

    new-instance v3, Lr8/gd7;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): <"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lr8/gd7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v2, v3}, Lcom/alohamobile/browser/services/downloads/a;->C(ILr8/nd7;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_c
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
