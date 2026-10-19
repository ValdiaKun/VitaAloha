.class public final Lr8/iuc;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/vji;

.field public b:Lr8/ouc;

.field public c:Ljava/lang/String;

.field public d:Ljava/io/File;

.field public e:Lr8/n2i;

.field public f:Lr8/l2i;

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/io/File;

.field public final synthetic n:Lr8/ouc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lr8/ouc;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/iuc;->l:Ljava/lang/String;

    iput-object p2, p0, Lr8/iuc;->m:Ljava/io/File;

    iput-object p3, p0, Lr8/iuc;->n:Lr8/ouc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    new-instance p1, Lr8/iuc;

    iget-object v0, p0, Lr8/iuc;->m:Ljava/io/File;

    iget-object v1, p0, Lr8/iuc;->n:Lr8/ouc;

    iget-object p0, p0, Lr8/iuc;->l:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1, p2}, Lr8/iuc;-><init>(Ljava/lang/String;Ljava/io/File;Lr8/ouc;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/iuc;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/iuc;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/iuc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lr8/iuc;->k:I

    const-string v3, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const-string v4, "Failed to download file from "

    iget-object v5, v1, Lr8/iuc;->l:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    iget v0, v1, Lr8/iuc;->i:I

    iget v8, v1, Lr8/iuc;->h:I

    iget-wide v9, v1, Lr8/iuc;->j:J

    iget v11, v1, Lr8/iuc;->g:I

    iget-object v12, v1, Lr8/iuc;->f:Lr8/l2i;

    iget-object v13, v1, Lr8/iuc;->e:Lr8/n2i;

    iget-object v14, v1, Lr8/iuc;->d:Ljava/io/File;

    iget-object v15, v1, Lr8/iuc;->c:Ljava/lang/String;

    move/from16 v16, v6

    iget-object v6, v1, Lr8/iuc;->b:Lr8/ouc;

    iget-object v7, v1, Lr8/iuc;->a:Lr8/vji;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alohamobile/core/extensions/RetryException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v3

    move-object/from16 v19, v5

    move-object v3, v15

    move-object v15, v14

    move-object v14, v13

    move/from16 v28, v8

    move-object v8, v2

    move-object v2, v7

    move/from16 v7, v16

    move-wide/from16 v29, v9

    move/from16 v10, v28

    move-object v9, v12

    move-wide/from16 v12, v29

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v19, v5

    goto/16 :goto_12

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move/from16 v16, v6

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    iget-object v8, v1, Lr8/iuc;->m:Ljava/io/File;

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_4

    invoke-virtual {v7}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_4

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Downloading file from "

    const-string v11, " to "

    invoke-static {v10, v5, v11, v9}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7, v6, v0, v9, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    new-instance v0, Lr8/k50;

    const/4 v6, 0x5

    invoke-direct {v0, v6}, Lr8/k50;-><init>(I)V

    invoke-virtual {v0, v5}, Lr8/k50;->G(Ljava/lang/String;)V

    new-instance v6, Lr8/vji;

    invoke-direct {v6, v0}, Lr8/vji;-><init>(Lr8/k50;)V

    :try_start_1
    iget-object v0, v1, Lr8/iuc;->n:Lr8/ouc;

    new-instance v7, Lr8/n2i;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lr8/l2i;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Lcom/alohamobile/core/extensions/RetryException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v10, 0x0

    const/4 v11, 0x3

    const-wide/16 v12, 0x1388

    move-object/from16 v17, v3

    move-object v3, v5

    move-object v14, v7

    move-object v15, v8

    move v8, v10

    move-object v7, v6

    move-object v6, v0

    :goto_1
    if-ge v10, v11, :cond_11

    :try_start_2
    iget v0, v9, Lr8/l2i;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lr8/l2i;->a:I

    sget-object v18, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_14

    move-object/from16 v19, v5

    :try_start_3
    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v5}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    if-nez v20, :cond_6

    move-object/from16 v20, v2

    move/from16 v21, v8

    move/from16 p1, v10

    :cond_5
    move-wide/from16 v22, v12

    goto :goto_3

    :cond_6
    move-object/from16 v20, v2

    :try_start_4
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_12

    move/from16 p1, v10

    :try_start_5
    invoke-virtual/range {v18 .. v18}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    move/from16 v21, v8

    :try_start_6
    iget-object v8, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    if-gtz v8, :cond_5

    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-wide/from16 v22, v12

    :try_start_8
    const-string v12, "Attempting to download file from "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " (Attempt "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/3)"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v10, v0, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_2
    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v9

    move/from16 v24, v11

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    move-wide/from16 v22, v12

    goto :goto_2

    :goto_3
    iget-object v0, v6, Lr8/ouc;->e:Lr8/x3f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/rxh;

    invoke-direct {v2, v0, v7}, Lr8/rxh;-><init>(Lr8/x3f;Lr8/vji;)V

    invoke-virtual {v2}, Lr8/rxh;->d()Lr8/ipi;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-boolean v0, v2, Lr8/ipi;->q:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    const-string v8, ": "

    if-eqz v0, :cond_f

    :try_start_a
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-eqz v0, :cond_7

    :try_start_b
    invoke-virtual {v15}, Ljava/io/File;->delete()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v5, v0

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v9

    move/from16 v24, v11

    goto/16 :goto_c

    :cond_7
    :goto_4
    :try_start_c
    iget-object v0, v2, Lr8/ipi;->g:Lr8/lpi;

    invoke-virtual {v0}, Lr8/lpi;->a()Ljava/io/InputStream;

    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    invoke-static {v10, v12}, Lr8/fc6;->D(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :try_start_f
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    iget-object v0, v2, Lr8/ipi;->g:Lr8/lpi;

    invoke-virtual {v0}, Lr8/lpi;->i()J

    move-result-wide v12

    invoke-static {v5}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v9

    move/from16 v24, v11

    goto :goto_7

    :cond_8
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    move/from16 v24, v11

    :try_start_11
    iget-object v11, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-gtz v11, :cond_9

    move-object v11, v6

    move-object/from16 v25, v7

    :try_start_13
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    move-object/from16 v26, v11

    :try_start_14
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    move-object/from16 v27, v9

    :try_start_15
    const-string v9, "Downloaded file size: "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", Expected size: "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v10, v6, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_3
    move-exception v0

    :goto_5
    move-object v5, v0

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    :goto_6
    move-object/from16 v27, v9

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object/from16 v27, v9

    move-object/from16 v26, v11

    goto :goto_5

    :cond_9
    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v9

    :goto_7
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v0, v6, v9

    if-eqz v0, :cond_d

    const-wide/16 v6, -0x1

    cmp-long v0, v12, v6

    if-eqz v0, :cond_a

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v0, v6, v12

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    invoke-static {v5}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Successfully downloaded file from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v6, v7, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    sget-object v0, Lr8/bym;->a:Lr8/bym;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    invoke-virtual {v2}, Lr8/ipi;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    goto/16 :goto_15

    :catchall_6
    move-exception v0

    goto/16 :goto_10

    :cond_d
    :goto_9
    :try_start_17
    const-string v0, "File not created or empty after download"

    invoke-static {v5}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v6

    invoke-virtual/range {v18 .. v18}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v7, v8, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_7
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    goto/16 :goto_6

    :catchall_8
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    goto/16 :goto_6

    :catchall_9
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v9

    move/from16 v24, v11

    goto/16 :goto_5

    :catchall_a
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v9

    move/from16 v24, v11

    :goto_a
    move-object v5, v0

    goto :goto_b

    :catchall_b
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v9

    move/from16 v24, v11

    move-object v5, v0

    :try_start_18
    throw v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_19
    invoke-static {v12, v5}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_a

    :goto_b
    :try_start_1a
    throw v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_1b
    invoke-static {v10, v5}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v9

    move/from16 v24, v11

    iget v0, v2, Lr8/ipi;->d:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :goto_c
    :try_start_1c
    throw v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_1d
    invoke-static {v2, v5}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :catchall_10
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    :goto_d
    move-object/from16 v27, v9

    :goto_e
    move/from16 v24, v11

    move-wide/from16 v22, v12

    goto :goto_10

    :catchall_11
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move/from16 v21, v8

    goto :goto_d

    :catchall_12
    move-exception v0

    :goto_f
    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move/from16 v21, v8

    move-object/from16 v27, v9

    move/from16 p1, v10

    goto :goto_e

    :catchall_13
    move-exception v0

    move-object/from16 v20, v2

    goto :goto_f

    :catchall_14
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v19, v5

    goto :goto_f

    :goto_10
    :try_start_1e
    iput-object v0, v14, Lr8/n2i;->a:Ljava/lang/Object;

    move-object/from16 v6, v25

    iput-object v6, v1, Lr8/iuc;->a:Lr8/vji;

    move-object/from16 v11, v26

    iput-object v11, v1, Lr8/iuc;->b:Lr8/ouc;

    iput-object v3, v1, Lr8/iuc;->c:Ljava/lang/String;

    iput-object v15, v1, Lr8/iuc;->d:Ljava/io/File;

    iput-object v14, v1, Lr8/iuc;->e:Lr8/n2i;

    move-object/from16 v9, v27

    iput-object v9, v1, Lr8/iuc;->f:Lr8/l2i;

    move/from16 v2, v24

    iput v2, v1, Lr8/iuc;->g:I

    move-wide/from16 v12, v22

    iput-wide v12, v1, Lr8/iuc;->j:J

    move/from16 v10, v21

    iput v10, v1, Lr8/iuc;->h:I

    move/from16 v5, p1

    iput v5, v1, Lr8/iuc;->i:I

    move/from16 v7, v16

    iput v7, v1, Lr8/iuc;->k:I

    invoke-static {v12, v13, v1}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v20

    if-ne v0, v8, :cond_10

    return-object v8

    :cond_10
    move-object v0, v11

    move v11, v2

    move-object v2, v6

    move-object v6, v0

    move v0, v5

    :goto_11
    add-int/2addr v0, v7

    move/from16 v16, v7

    move-object/from16 v5, v19

    move-object v7, v2

    move-object v2, v8

    move v8, v10

    move v10, v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto :goto_12

    :cond_11
    move-object/from16 v19, v5

    move v2, v11

    new-instance v0, Lcom/alohamobile/core/extensions/RetryException;

    iget-object v1, v14, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, v2, v1}, Lcom/alohamobile/core/extensions/RetryException;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_1e
    .catch Lcom/alohamobile/core/extensions/RetryException; {:try_start_1e .. :try_end_1e} :catch_1

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    goto :goto_13

    :cond_12
    const/4 v10, 0x0

    :goto_13
    const-string v0, " after 3 attempts: error="

    move-object/from16 v1, v19

    invoke-static {v4, v1, v0, v10}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_13

    goto :goto_14

    :cond_13
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_15

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_15

    const/4 v8, 0x0

    invoke-virtual {v3, v2, v1, v0, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_14
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, v1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_15
    new-instance v1, Lr8/vqi;

    invoke-direct {v1, v0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
