.class public final Lr8/vfa;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/alohamobile/downloader/impl/a;Lr8/dia;ILr8/eeg;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/vfa;->a:I

    iput-object p1, p0, Lr8/vfa;->k:Ljava/lang/Object;

    iput-object p2, p0, Lr8/vfa;->m:Ljava/lang/Object;

    iput p3, p0, Lr8/vfa;->d:I

    iput-object p4, p0, Lr8/vfa;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/pm/ShortcutManager;Lr8/ruo;Lr8/cw0;Ljava/lang/Class;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/vfa;->a:I

    iput-object p1, p0, Lr8/vfa;->k:Ljava/lang/Object;

    iput-object p2, p0, Lr8/vfa;->l:Ljava/lang/Object;

    iput-object p3, p0, Lr8/vfa;->m:Ljava/lang/Object;

    iput-object p4, p0, Lr8/vfa;->n:Ljava/lang/Object;

    iput-object p5, p0, Lr8/vfa;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 7

    iget p1, p0, Lr8/vfa;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lr8/vfa;

    iget-object p1, p0, Lr8/vfa;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p1, p0, Lr8/vfa;->l:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/content/pm/ShortcutManager;

    iget-object p1, p0, Lr8/vfa;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/ruo;

    iget-object p1, p0, Lr8/vfa;->n:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/cw0;

    iget-object p0, p0, Lr8/vfa;->o:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/Class;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lr8/vfa;-><init>(Ljava/util/List;Landroid/content/pm/ShortcutManager;Lr8/ruo;Lr8/cw0;Ljava/lang/Class;Lr8/xq5;)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lr8/vfa;

    iget-object p1, p0, Lr8/vfa;->k:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/alohamobile/downloader/impl/a;

    iget-object p1, p0, Lr8/vfa;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/dia;

    iget v4, p0, Lr8/vfa;->d:I

    iget-object p0, p0, Lr8/vfa;->o:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/eeg;

    invoke-direct/range {v1 .. v6}, Lr8/vfa;-><init>(Lcom/alohamobile/downloader/impl/a;Lr8/dia;ILr8/eeg;Lr8/xq5;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/vfa;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/vfa;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vfa;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vfa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/vfa;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vfa;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vfa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p0

    iget v0, v5, Lr8/vfa;->a:I

    const/4 v6, 0x2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lr8/vfa;->m:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lr8/ruo;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lr8/vfa;->d:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget v0, v5, Lr8/vfa;->c:I

    iget v1, v5, Lr8/vfa;->b:I

    iget-object v2, v5, Lr8/vfa;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v5, Lr8/vfa;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v5, Lr8/vfa;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v10, v5, Lr8/vfa;->g:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Class;

    iget-object v11, v5, Lr8/vfa;->f:Ljava/lang/Object;

    check-cast v11, Landroidx/fragment/app/s;

    iget-object v12, v5, Lr8/vfa;->e:Ljava/lang/Object;

    check-cast v12, Lr8/ruo;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v13, v11

    move v11, v1

    move-object v1, v13

    move-object v13, v10

    move-object v10, v4

    move-object v4, v13

    move-object v13, v3

    move-object v14, v12

    move v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v5, Lr8/vfa;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, v5, Lr8/vfa;->n:Ljava/lang/Object;

    check-cast v1, Lr8/cw0;

    iget-object v3, v5, Lr8/vfa;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v13, v0

    move-object v10, v4

    move-object v14, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutInfo;

    iget-object v2, v14, Lr8/ruo;->c:Ljava/lang/Object;

    check-cast v2, Lr8/e2k;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v14, v5, Lr8/vfa;->e:Ljava/lang/Object;

    iput-object v1, v5, Lr8/vfa;->f:Ljava/lang/Object;

    iput-object v4, v5, Lr8/vfa;->g:Ljava/lang/Object;

    move-object v15, v10

    check-cast v15, Ljava/util/Collection;

    iput-object v15, v5, Lr8/vfa;->h:Ljava/lang/Object;

    iput-object v13, v5, Lr8/vfa;->i:Ljava/lang/Object;

    iput-object v15, v5, Lr8/vfa;->j:Ljava/lang/Object;

    iput v11, v5, Lr8/vfa;->b:I

    iput v12, v5, Lr8/vfa;->c:I

    iput v7, v5, Lr8/vfa;->d:I

    move-object/from16 v23, v3

    move-object v3, v0

    move-object v0, v2

    move-object/from16 v2, v23

    invoke-virtual/range {v0 .. v5}, Lr8/e2k;->c(Landroidx/fragment/app/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v10

    :goto_1
    check-cast v0, Lr8/b2k;

    invoke-virtual {v0}, Lr8/b2k;->b()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast v10, Ljava/util/List;

    iget-object v0, v5, Lr8/vfa;->l:Ljava/lang/Object;

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v10}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    iget-object v0, v8, Lr8/ruo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ufc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/ufc;->e:Lr8/ung;

    sget-object v2, Lr8/ufc;->b:[Lr8/ysb;

    aget-object v2, v2, v6

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v9, Lr8/bym;->a:Lr8/bym;

    :goto_2
    return-object v9

    :pswitch_0
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    const-string v3, "<HlsDownloadTask>: aborting after "

    const-string v4, "Cannot download segment: HTTP code "

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v5, Lr8/vfa;->c:I

    const-string v12, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v13, 0x0

    packed-switch v9, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_2
    iget-object v0, v5, Lr8/vfa;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_4
    iget-object v1, v5, Lr8/vfa;->n:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v4, v5, Lr8/vfa;->l:Ljava/lang/Object;

    check-cast v4, Lr8/dia;

    check-cast v4, Ljava/io/InputStream;

    iget-object v4, v5, Lr8/vfa;->j:Ljava/lang/Object;

    check-cast v4, Lcom/alohamobile/downloader/impl/a;

    check-cast v4, Lr8/ipi;

    iget-object v4, v5, Lr8/vfa;->i:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v6, v5, Lr8/vfa;->h:Ljava/lang/Object;

    check-cast v6, Ljava/io/FileOutputStream;

    iget-object v9, v5, Lr8/vfa;->g:Ljava/lang/Object;

    check-cast v9, Ljava/io/RandomAccessFile;

    iget-object v10, v5, Lr8/vfa;->f:Ljava/lang/Object;

    check-cast v10, Lr8/elj;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    move-object v11, v10

    move-object v10, v4

    move-object v4, v1

    move-object v1, v0

    goto/16 :goto_11

    :pswitch_5
    iget v1, v5, Lr8/vfa;->b:I

    iget-object v4, v5, Lr8/vfa;->n:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    check-cast v4, Lr8/ipi;

    iget-object v6, v5, Lr8/vfa;->l:Ljava/lang/Object;

    check-cast v6, Lr8/dia;

    iget-object v9, v5, Lr8/vfa;->j:Ljava/lang/Object;

    check-cast v9, Lcom/alohamobile/downloader/impl/a;

    iget-object v10, v5, Lr8/vfa;->i:Ljava/lang/Object;

    check-cast v10, Ljava/io/Closeable;

    iget-object v14, v5, Lr8/vfa;->h:Ljava/lang/Object;

    check-cast v14, Ljava/io/FileOutputStream;

    iget-object v15, v5, Lr8/vfa;->g:Ljava/lang/Object;

    check-cast v15, Ljava/io/RandomAccessFile;

    iget-object v11, v5, Lr8/vfa;->f:Ljava/lang/Object;

    check-cast v11, Lr8/elj;

    iget-object v2, v5, Lr8/vfa;->e:Ljava/lang/Object;

    check-cast v2, Lr8/rfa;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    move-object/from16 v17, v6

    move-object/from16 v20, v14

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_12

    :pswitch_6
    iget-object v1, v5, Lr8/vfa;->h:Ljava/lang/Object;

    check-cast v1, Ljava/io/FileOutputStream;

    iget-object v2, v5, Lr8/vfa;->g:Ljava/lang/Object;

    check-cast v2, Ljava/io/RandomAccessFile;

    iget-object v6, v5, Lr8/vfa;->f:Ljava/lang/Object;

    check-cast v6, Lr8/elj;

    iget-object v9, v5, Lr8/vfa;->e:Ljava/lang/Object;

    check-cast v9, Lr8/rfa;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/alohamobile/downloader/sitehandler/SiteHandlerCompositionViolationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v14, v1

    move-object v15, v2

    move-object v2, v9

    move-object/from16 v9, p1

    :goto_4
    move-object v11, v6

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    goto/16 :goto_13

    :catch_1
    move-exception v0

    goto/16 :goto_19

    :catch_2
    move-exception v0

    goto/16 :goto_1a

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_9

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_5

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v5, Lr8/vfa;->k:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/downloader/impl/a;

    sget v2, Lcom/alohamobile/downloader/impl/a;->MAX_CONSECUTIVE_TRANSFORM_FAILURES:I

    iget-object v1, v1, Lr8/ae7;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, v5, Lr8/vfa;->m:Ljava/lang/Object;

    check-cast v1, Lr8/dia;

    iget-boolean v1, v1, Lr8/dia;->d:Z

    if-eqz v1, :cond_9

    iget-object v1, v5, Lr8/vfa;->k:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/downloader/impl/a;

    iget-object v1, v1, Lcom/alohamobile/downloader/impl/a;->t:Lr8/s57;

    check-cast v1, Lr8/ch6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/v87;

    iget-object v9, v5, Lr8/vfa;->m:Ljava/lang/Object;

    check-cast v9, Lr8/dia;

    const/16 v11, 0x17

    invoke-direct {v2, v9, v13, v11}, Lr8/v87;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput v7, v5, Lr8/vfa;->c:I

    invoke-static {v1, v2, v5}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto/16 :goto_1c

    :cond_4
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v5, Lr8/vfa;->k:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/downloader/impl/a;

    iget-object v2, v5, Lr8/vfa;->m:Ljava/lang/Object;

    check-cast v2, Lr8/dia;

    invoke-static {v1, v2}, Lcom/alohamobile/downloader/impl/a;->w(Lcom/alohamobile/downloader/impl/a;Lr8/dia;)V

    goto/16 :goto_1d

    :cond_5
    iget-object v1, v5, Lr8/vfa;->k:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/downloader/impl/a;

    iget v1, v1, Lr8/ae7;->r:I

    iget-object v2, v5, Lr8/vfa;->m:Ljava/lang/Object;

    check-cast v2, Lr8/dia;

    iget-object v9, v2, Lr8/dia;->e:Ljava/lang/String;

    iget-object v2, v2, Lr8/dia;->c:Ljava/lang/String;

    const-string v11, "HLS segment marked finished but missing on disk; will re-download. jobId="

    const-string v14, ", segmentId="

    const-string v15, ", path="

    invoke-static {v1, v11, v14, v9, v15}, Lr8/sgl;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/ci2;->y(Ljava/lang/String;)V

    iget-object v1, v5, Lr8/vfa;->k:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/downloader/impl/a;

    iget-object v2, v5, Lr8/vfa;->m:Ljava/lang/Object;

    check-cast v2, Lr8/dia;

    sget-object v9, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v11, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-nez v10, :cond_6

    goto :goto_6

    :cond_6
    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_8

    invoke-virtual {v10}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_7

    invoke-virtual {v9}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_8

    iget v1, v1, Lr8/ae7;->r:I

    iget-object v10, v2, Lr8/dia;->e:Ljava/lang/String;

    iget-object v2, v2, Lr8/dia;->c:Ljava/lang/String;

    const-string v6, "<HlsDownloadTask>: Segment is marked as finished but missing on disk. Will re-download. jobId="

    invoke-static {v1, v6, v14, v10, v15}, Lr8/sgl;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v11, v9, v1, v13}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_6
    iget-object v1, v5, Lr8/vfa;->k:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/downloader/impl/a;

    iget-object v1, v1, Lcom/alohamobile/downloader/impl/a;->x:Lr8/hia;

    iget-object v2, v5, Lr8/vfa;->m:Ljava/lang/Object;

    check-cast v2, Lr8/dia;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lr8/dia;->a(Lr8/dia;Z)Lr8/dia;

    move-result-object v2

    const/4 v6, 0x2

    iput v6, v5, Lr8/vfa;->c:I

    invoke-interface {v1, v2, v5}, Lr8/hia;->f(Lr8/dia;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_9

    goto/16 :goto_1c

    :cond_9
    :goto_7
    iget-object v1, v5, Lr8/vfa;->k:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/downloader/impl/a;

    iget v2, v5, Lr8/vfa;->d:I

    sget v6, Lcom/alohamobile/downloader/impl/a;->MAX_CONSECUTIVE_TRANSFORM_FAILURES:I

    rem-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_b

    iget-object v2, v1, Lcom/alohamobile/downloader/impl/a;->v:Lr8/ly8;

    iget-object v6, v1, Lr8/ae7;->i:Lr8/ua7;

    iget-object v6, v6, Lr8/ua7;->d:Ljava/lang/String;

    invoke-interface {v2, v6}, Lr8/ly8;->b(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/32 v9, 0x5f5e100

    sub-long/2addr v6, v9

    cmp-long v2, v9, v6

    if-gtz v2, :cond_a

    goto :goto_8

    :cond_a
    iget-object v0, v1, Lr8/ae7;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lcom/alohamobile/downloader/exception/NoSpaceForDownloadException;

    const-string v1, "bytesNeeded=100000000, bytesAvailable="

    invoke-static {v6, v7, v1}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v13}, Lcom/alohamobile/downloader/exception/NoSpaceForDownloadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    :goto_8
    iget-object v1, v5, Lr8/vfa;->k:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/downloader/impl/a;

    iget-object v2, v5, Lr8/vfa;->o:Ljava/lang/Object;

    check-cast v2, Lr8/eeg;

    iget-object v6, v5, Lr8/vfa;->m:Ljava/lang/Object;

    check-cast v6, Lr8/dia;

    const/4 v7, 0x3

    iput v7, v5, Lr8/vfa;->c:I

    invoke-static {v1, v2, v6, v5}, Lcom/alohamobile/downloader/impl/a;->u(Lcom/alohamobile/downloader/impl/a;Lr8/eeg;Lr8/dia;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_c

    goto/16 :goto_1c

    :cond_c
    :goto_9
    check-cast v1, Lr8/rfa;

    iget-object v2, v5, Lr8/vfa;->k:Ljava/lang/Object;

    check-cast v2, Lcom/alohamobile/downloader/impl/a;

    iget-object v2, v2, Lcom/alohamobile/downloader/impl/a;->I:Lr8/sfa;

    if-eqz v2, :cond_d

    iget-object v6, v2, Lr8/sfa;->b:Lr8/vyg;

    if-eqz v6, :cond_d

    iget-object v6, v6, Lr8/vyg;->a:Lr8/ykj;

    if-eqz v6, :cond_d

    iget-object v7, v5, Lr8/vfa;->m:Ljava/lang/Object;

    check-cast v7, Lr8/dia;

    iget-object v7, v7, Lr8/dia;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lr8/ykj;->a(Ljava/lang/String;)Lr8/elj;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_a

    :cond_d
    sget-object v6, Lr8/alj;->INSTANCE:Lr8/alj;

    :goto_a
    invoke-virtual {v6}, Lr8/elj;->a()Z

    move-result v7

    if-eqz v7, :cond_f

    if-eqz v1, :cond_f

    if-nez v2, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v0, v2, Lr8/sfa;->a:Ljava/lang/String;

    iget-object v1, v5, Lr8/vfa;->k:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/downloader/impl/a;

    iget-object v1, v1, Lcom/alohamobile/downloader/impl/a;->y:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/odi;

    new-instance v6, Lcom/alohamobile/downloader/sitehandler/SiteHandlerCompositionViolationEvent;

    iget v2, v5, Lr8/vfa;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Site handler composition violation: id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lr8/nkf;

    const-string v4, "handlerId"

    invoke-direct {v3, v4, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lr8/nkf;

    const-string v8, "segmentIndex"

    invoke-direct {v4, v8, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lr8/nkf;

    move-result-object v2

    invoke-static {v2}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object v10

    const/16 v11, 0x1e

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    check-cast v1, Lr8/uy2;

    invoke-virtual {v1, v6}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    new-instance v1, Lcom/alohamobile/downloader/sitehandler/SiteHandlerCompositionViolationException;

    iget-object v2, v5, Lr8/vfa;->m:Ljava/lang/Object;

    check-cast v2, Lr8/dia;

    iget-object v2, v2, Lr8/dia;->b:Ljava/lang/String;

    const-string v3, "composition violation in handler "

    const-string v4, " for "

    invoke-static {v3, v0, v4, v2}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    iget-object v2, v5, Lr8/vfa;->k:Ljava/lang/Object;

    check-cast v2, Lcom/alohamobile/downloader/impl/a;

    iget-object v2, v2, Lcom/alohamobile/downloader/impl/a;->v:Lr8/ly8;

    iget-object v7, v5, Lr8/vfa;->m:Ljava/lang/Object;

    check-cast v7, Lr8/dia;

    iget-object v7, v7, Lr8/dia;->c:Ljava/lang/String;

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    invoke-static {v2, v7, v9, v10, v11}, Lr8/zbk;->h(Lr8/ly8;Ljava/lang/String;JI)Ljava/io/RandomAccessFile;

    move-result-object v2

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object v9, v5, Lr8/vfa;->k:Ljava/lang/Object;

    check-cast v9, Lcom/alohamobile/downloader/impl/a;

    new-instance v10, Lr8/k50;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, Lr8/k50;-><init>(I)V

    iget-object v11, v5, Lr8/vfa;->m:Ljava/lang/Object;

    check-cast v11, Lr8/dia;

    iget-object v11, v11, Lr8/dia;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lr8/k50;->G(Ljava/lang/String;)V

    iget-object v11, v9, Lr8/ae7;->i:Lr8/ua7;

    iget-object v11, v11, Lr8/ua7;->c:Ljava/util/Map;

    invoke-static {v10, v11}, Lr8/e4f;->e(Lr8/k50;Ljava/util/Map;)V

    iget-object v9, v9, Lr8/ae7;->i:Lr8/ua7;

    iget-object v9, v9, Lr8/ua7;->l:Lcom/alohamobile/core/network/BrowserCookieMode;

    invoke-static {v10, v9}, Lr8/e4f;->d(Lr8/k50;Lcom/alohamobile/core/network/BrowserCookieMode;)V

    new-instance v9, Lr8/vji;

    invoke-direct {v9, v10}, Lr8/vji;-><init>(Lr8/k50;)V

    :try_start_3
    invoke-static {}, Lr8/ae7;->a()Lr8/x3f;

    move-result-object v10

    iput-object v1, v5, Lr8/vfa;->e:Ljava/lang/Object;

    iput-object v6, v5, Lr8/vfa;->f:Ljava/lang/Object;

    iput-object v2, v5, Lr8/vfa;->g:Ljava/lang/Object;

    iput-object v7, v5, Lr8/vfa;->h:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v11, v5, Lr8/vfa;->c:I

    invoke-static {v10, v9, v5}, Lr8/e4f;->b(Lr8/x3f;Lr8/vji;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catch Lcom/alohamobile/downloader/sitehandler/SiteHandlerCompositionViolationException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    if-ne v9, v8, :cond_10

    goto/16 :goto_1c

    :cond_10
    move-object v15, v2

    move-object v14, v7

    move-object v2, v1

    goto/16 :goto_4

    :goto_b
    :try_start_4
    move-object v10, v9

    check-cast v10, Ljava/io/Closeable;

    iget-object v1, v5, Lr8/vfa;->k:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/alohamobile/downloader/impl/a;

    iget-object v1, v5, Lr8/vfa;->m:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lr8/dia;
    :try_end_4
    .catch Lcom/alohamobile/downloader/sitehandler/SiteHandlerCompositionViolationException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    :try_start_5
    move-object v1, v10

    check-cast v1, Lr8/ipi;

    sget v7, Lcom/alohamobile/downloader/impl/a;->MAX_CONSECUTIVE_TRANSFORM_FAILURES:I

    iget-object v7, v9, Lr8/ae7;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_15

    iget-boolean v7, v1, Lr8/ipi;->q:Z

    if-eqz v7, :cond_14

    sget-object v4, Lr8/fd7;->a:Lr8/fd7;

    iput-object v2, v5, Lr8/vfa;->e:Ljava/lang/Object;

    iput-object v11, v5, Lr8/vfa;->f:Ljava/lang/Object;

    iput-object v15, v5, Lr8/vfa;->g:Ljava/lang/Object;

    iput-object v14, v5, Lr8/vfa;->h:Ljava/lang/Object;

    iput-object v10, v5, Lr8/vfa;->i:Ljava/lang/Object;

    iput-object v9, v5, Lr8/vfa;->j:Ljava/lang/Object;

    iput-object v6, v5, Lr8/vfa;->l:Ljava/lang/Object;

    iput-object v1, v5, Lr8/vfa;->n:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, v5, Lr8/vfa;->b:I

    const/4 v7, 0x5

    iput v7, v5, Lr8/vfa;->c:I

    invoke-virtual {v9, v4, v5}, Lr8/ae7;->p(Lr8/nd7;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v4, v8, :cond_11

    goto/16 :goto_1c

    :cond_11
    move-object v4, v1

    const/4 v1, 0x0

    goto/16 :goto_3

    :goto_c
    :try_start_6
    iget-object v4, v4, Lr8/ipi;->g:Lr8/lpi;

    invoke-virtual {v4}, Lr8/lpi;->a()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v9, v4, v11, v2}, Lcom/alohamobile/downloader/impl/a;->t(Lcom/alohamobile/downloader/impl/a;Ljava/io/InputStream;Lr8/elj;Lr8/rfa;)Ljava/io/InputStream;

    move-result-object v21
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    :try_start_7
    iget-object v2, v9, Lcom/alohamobile/downloader/impl/a;->t:Lr8/s57;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    check-cast v2, Lr8/ch6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    new-instance v16, Lr8/tfa;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    const/16 v22, 0x0

    move-object/from16 v19, v9

    move-object/from16 v18, v11

    :try_start_a
    invoke-direct/range {v16 .. v22}, Lr8/tfa;-><init>(Lr8/dia;Lr8/elj;Lcom/alohamobile/downloader/impl/a;Ljava/io/FileOutputStream;Ljava/io/InputStream;Lr8/xq5;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object/from16 v7, v16

    move-object/from16 v6, v20

    move-object/from16 v4, v21

    :try_start_b
    iput-object v13, v5, Lr8/vfa;->e:Ljava/lang/Object;

    iput-object v11, v5, Lr8/vfa;->f:Ljava/lang/Object;

    iput-object v15, v5, Lr8/vfa;->g:Ljava/lang/Object;

    iput-object v6, v5, Lr8/vfa;->h:Ljava/lang/Object;

    iput-object v10, v5, Lr8/vfa;->i:Ljava/lang/Object;

    iput-object v13, v5, Lr8/vfa;->j:Ljava/lang/Object;

    iput-object v13, v5, Lr8/vfa;->l:Ljava/lang/Object;

    iput-object v4, v5, Lr8/vfa;->n:Ljava/lang/Object;

    iput v1, v5, Lr8/vfa;->b:I

    const/4 v1, 0x6

    iput v1, v5, Lr8/vfa;->c:I

    invoke-static {v2, v7, v5}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-ne v1, v8, :cond_12

    goto/16 :goto_1c

    :cond_12
    move-object v1, v4

    move-object v4, v10

    move-object v10, v11

    move-object v9, v15

    :goto_d
    :try_start_c
    invoke-static {v1, v13}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-static {v4, v13}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Lcom/alohamobile/downloader/sitehandler/SiteHandlerCompositionViolationException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    iget-object v1, v5, Lr8/vfa;->k:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/downloader/impl/a;

    iget-object v1, v1, Lcom/alohamobile/downloader/impl/a;->t:Lr8/s57;

    check-cast v1, Lr8/ch6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/ufa;

    const/4 v7, 0x0

    invoke-direct {v2, v6, v9, v13, v7}, Lr8/ufa;-><init>(Ljava/io/FileOutputStream;Ljava/io/RandomAccessFile;Lr8/xq5;I)V

    iput-object v13, v5, Lr8/vfa;->e:Ljava/lang/Object;

    iput-object v13, v5, Lr8/vfa;->f:Ljava/lang/Object;

    iput-object v13, v5, Lr8/vfa;->g:Ljava/lang/Object;

    iput-object v13, v5, Lr8/vfa;->h:Ljava/lang/Object;

    iput-object v13, v5, Lr8/vfa;->i:Ljava/lang/Object;

    iput-object v13, v5, Lr8/vfa;->j:Ljava/lang/Object;

    iput-object v13, v5, Lr8/vfa;->l:Ljava/lang/Object;

    iput-object v13, v5, Lr8/vfa;->n:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v5, Lr8/vfa;->c:I

    invoke-static {v1, v2, v5}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_13

    goto/16 :goto_1c

    :cond_13
    :goto_e
    iget-object v1, v5, Lr8/vfa;->k:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/downloader/impl/a;

    iget-object v2, v5, Lr8/vfa;->m:Ljava/lang/Object;

    check-cast v2, Lr8/dia;

    iput-object v13, v5, Lr8/vfa;->e:Ljava/lang/Object;

    iput-object v13, v5, Lr8/vfa;->f:Ljava/lang/Object;

    iput-object v13, v5, Lr8/vfa;->g:Ljava/lang/Object;

    iput-object v13, v5, Lr8/vfa;->h:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v5, Lr8/vfa;->c:I

    invoke-static {v1, v2, v5}, Lcom/alohamobile/downloader/impl/a;->v(Lcom/alohamobile/downloader/impl/a;Lr8/dia;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_22

    goto/16 :goto_1c

    :catchall_3
    move-exception v0

    move-object v1, v6

    move-object v2, v9

    goto/16 :goto_1b

    :catch_3
    move-exception v0

    move-object v1, v6

    move-object v2, v9

    move-object v6, v10

    goto/16 :goto_13

    :catch_4
    move-exception v0

    move-object v1, v6

    move-object v2, v9

    goto/16 :goto_19

    :catch_5
    move-exception v0

    move-object v1, v6

    move-object v2, v9

    goto/16 :goto_1a

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v14, v6

    move-object v15, v9

    move-object v11, v10

    move-object v10, v4

    goto :goto_12

    :catchall_5
    move-exception v0

    :goto_f
    move-object v1, v0

    move-object v9, v15

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object/from16 v11, v18

    :goto_10
    move-object/from16 v6, v20

    move-object/from16 v4, v21

    goto :goto_f

    :catchall_7
    move-exception v0

    goto :goto_10

    :catchall_8
    move-exception v0

    goto :goto_10

    :goto_11
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_f
    invoke-static {v4, v1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :catchall_a
    move-exception v0

    move-object v1, v0

    move-object v14, v6

    move-object v15, v9

    goto :goto_12

    :catchall_b
    move-exception v0

    move-object/from16 v6, v20

    move-object v1, v0

    move-object v14, v6

    goto :goto_12

    :cond_14
    :try_start_10
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, v1, Lr8/ipi;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :goto_12
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_12
    invoke-static {v10, v1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_12
    .catch Lcom/alohamobile/downloader/sitehandler/SiteHandlerCompositionViolationException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :catchall_d
    move-exception v0

    move-object v1, v14

    move-object v2, v15

    goto/16 :goto_1b

    :catch_6
    move-exception v0

    move-object v6, v11

    move-object v1, v14

    move-object v2, v15

    goto :goto_13

    :catch_7
    move-exception v0

    move-object v1, v14

    move-object v2, v15

    goto/16 :goto_19

    :catch_8
    move-exception v0

    move-object v1, v14

    move-object v2, v15

    goto/16 :goto_1a

    :catchall_e
    move-exception v0

    move-object v1, v7

    goto/16 :goto_1b

    :catch_9
    move-exception v0

    move-object v1, v7

    goto :goto_13

    :catch_a
    move-exception v0

    move-object v1, v7

    goto/16 :goto_19

    :catch_b
    move-exception v0

    move-object v1, v7

    goto/16 :goto_1a

    :goto_13
    :try_start_13
    instance-of v4, v0, Lcom/alohamobile/downloader/exception/HttpClientErrorException;

    if-eqz v4, :cond_16

    move-object v4, v0

    check-cast v4, Lcom/alohamobile/downloader/exception/HttpClientErrorException;

    iget v4, v4, Lcom/alohamobile/downloader/exception/HttpClientErrorException;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_14

    :cond_16
    instance-of v4, v0, Lcom/alohamobile/downloader/exception/HttpServerErrorException;

    if-eqz v4, :cond_17

    move-object v4, v0

    check-cast v4, Lcom/alohamobile/downloader/exception/HttpServerErrorException;

    iget v4, v4, Lcom/alohamobile/downloader/exception/HttpServerErrorException;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_14

    :cond_17
    move-object v4, v13

    :goto_14
    if-eqz v4, :cond_1c

    sget-object v7, Lr8/hqa;->a:Ljava/util/Set;

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    iget-object v3, v5, Lr8/vfa;->k:Ljava/lang/Object;

    check-cast v3, Lcom/alohamobile/downloader/impl/a;

    iget-object v3, v3, Lcom/alohamobile/downloader/impl/a;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    const-string v6, " error for segment "

    const-string v7, "<HlsDownloadTask>: HTTP "

    if-eqz v3, :cond_1a

    :try_start_14
    iget-object v3, v5, Lr8/vfa;->m:Ljava/lang/Object;

    check-cast v3, Lr8/dia;

    iget-object v9, v5, Lr8/vfa;->k:Ljava/lang/Object;

    check-cast v9, Lcom/alohamobile/downloader/impl/a;

    sget-object v10, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v11, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v14, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v14, :cond_19

    iget-object v14, v14, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v14, Lr8/fyc;

    invoke-virtual {v14}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-ltz v15, :cond_19

    invoke-virtual {v14}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_19

    sget-object v14, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v14, :cond_18

    invoke-virtual {v10}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v14, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_19

    iget-object v3, v3, Lr8/dia;->b:Ljava/lang/String;

    iget-object v9, v9, Lcom/alohamobile/downloader/impl/a;->B:Lr8/me2;

    iget v9, v9, Lr8/me2;->b:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Switching from parallel ("

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " threads) to sequential mode."

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v11, v10, v3, v13}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_15
    iget-object v3, v5, Lr8/vfa;->k:Ljava/lang/Object;

    check-cast v3, Lcom/alohamobile/downloader/impl/a;

    iget-object v3, v3, Lcom/alohamobile/downloader/impl/a;->B:Lr8/me2;

    invoke-virtual {v3}, Lr8/me2;->c()V

    goto/16 :goto_18

    :cond_1a
    iget-object v3, v5, Lr8/vfa;->m:Ljava/lang/Object;

    check-cast v3, Lr8/dia;

    sget-object v9, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v10, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v11, :cond_21

    iget-object v11, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-ltz v14, :cond_21

    invoke-virtual {v11}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_21

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v11, :cond_1b

    invoke-virtual {v9}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v9

    iget-object v12, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_21

    iget-object v3, v3, Lr8/dia;->b:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Already in sequential mode."

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v10, v9, v3, v13}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-virtual {v6}, Lr8/elj;->a()Z

    move-result v4

    if-eqz v4, :cond_21

    sget v4, Lcom/alohamobile/downloader/impl/a;->MAX_CONSECUTIVE_TRANSFORM_FAILURES:I

    instance-of v4, v0, Lcom/alohamobile/downloader/sitehandler/SegmentTransformPipelineException;

    if-eqz v4, :cond_1d

    goto :goto_16

    :cond_1d
    instance-of v4, v0, Ljava/io/IOException;

    if-eqz v4, :cond_21

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v6, v4, Ljavax/crypto/BadPaddingException;

    if-nez v6, :cond_1e

    instance-of v4, v4, Ljavax/crypto/IllegalBlockSizeException;

    if-eqz v4, :cond_21

    :cond_1e
    :goto_16
    iget-object v4, v5, Lr8/vfa;->k:Ljava/lang/Object;

    check-cast v4, Lcom/alohamobile/downloader/impl/a;

    iget-object v4, v4, Lcom/alohamobile/downloader/impl/a;->I:Lr8/sfa;

    if-eqz v4, :cond_21

    iget-object v6, v5, Lr8/vfa;->k:Ljava/lang/Object;

    check-cast v6, Lcom/alohamobile/downloader/impl/a;

    iget-object v6, v6, Lcom/alohamobile/downloader/impl/a;->y:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/odi;

    new-instance v7, Lcom/alohamobile/downloader/sitehandler/SiteHandlerSegmentTransformFailedEvent;

    iget-object v9, v4, Lr8/sfa;->a:Ljava/lang/String;

    iget v10, v5, Lr8/vfa;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v9, v10, v11}, Lcom/alohamobile/downloader/sitehandler/SiteHandlerSegmentTransformFailedEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    check-cast v6, Lr8/uy2;

    invoke-virtual {v6, v7}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    iget-object v6, v5, Lr8/vfa;->k:Ljava/lang/Object;

    check-cast v6, Lcom/alohamobile/downloader/impl/a;

    iget-object v6, v6, Lcom/alohamobile/downloader/impl/a;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    const/4 v7, 0x3

    if-lt v6, v7, :cond_21

    sget-object v7, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v9, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_20

    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-ltz v11, :cond_20

    invoke-virtual {v10}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_20

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_1f

    invoke-virtual {v7}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v7

    iget-object v11, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_20

    iget-object v11, v4, Lr8/sfa;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " transform failures for handler "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v9, v7, v3, v13}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_17
    new-instance v3, Lcom/alohamobile/downloader/sitehandler/SiteHandlerTransformExhaustedException;

    iget-object v4, v4, Lr8/sfa;->a:Ljava/lang/String;

    const-string v6, "segment transform exhausted for handler "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_21
    :goto_18
    throw v0

    :goto_19
    throw v0

    :goto_1a
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :goto_1b
    iget-object v3, v5, Lr8/vfa;->k:Ljava/lang/Object;

    check-cast v3, Lcom/alohamobile/downloader/impl/a;

    iget-object v3, v3, Lcom/alohamobile/downloader/impl/a;->t:Lr8/s57;

    check-cast v3, Lr8/ch6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/t57;->a:Lr8/on6;

    sget-object v3, Lr8/pl6;->c:Lr8/pl6;

    new-instance v4, Lr8/ufa;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v2, v13, v7}, Lr8/ufa;-><init>(Ljava/io/FileOutputStream;Ljava/io/RandomAccessFile;Lr8/xq5;I)V

    iput-object v13, v5, Lr8/vfa;->e:Ljava/lang/Object;

    iput-object v13, v5, Lr8/vfa;->f:Ljava/lang/Object;

    iput-object v13, v5, Lr8/vfa;->g:Ljava/lang/Object;

    iput-object v13, v5, Lr8/vfa;->h:Ljava/lang/Object;

    iput-object v0, v5, Lr8/vfa;->i:Ljava/lang/Object;

    iput-object v13, v5, Lr8/vfa;->j:Ljava/lang/Object;

    iput-object v13, v5, Lr8/vfa;->l:Ljava/lang/Object;

    iput-object v13, v5, Lr8/vfa;->n:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v5, Lr8/vfa;->c:I

    invoke-static {v3, v4, v5}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_23

    :goto_1c
    move-object v0, v8

    :cond_22
    :goto_1d
    return-object v0

    :cond_23
    :goto_1e
    throw v0

    :cond_24
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
