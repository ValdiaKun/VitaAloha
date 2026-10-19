.class public final Lr8/sfi;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/Closeable;

.field public c:Lr8/bgi;

.field public d:Ljava/lang/Object;

.field public e:Lr8/oil;

.field public f:Ljava/io/InputStream;

.field public g:Ljava/lang/Object;

.field public h:Ljava/io/File;

.field public i:Lr8/m2i;

.field public j:Ljava/io/Closeable;

.field public k:Ljava/io/FileOutputStream;

.field public l:[B

.field public m:Lr8/l2i;

.field public n:I

.field public o:I

.field public p:J

.field public q:I

.field public final synthetic r:Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;

.field public final synthetic s:Lr8/bgi;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lr8/bnk;

.field public final synthetic v:Lr8/oil;


# direct methods
.method public constructor <init>(Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;Lr8/bgi;Ljava/lang/String;Lr8/bnk;Lr8/xp9;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/sfi;->r:Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;

    iput-object p2, p0, Lr8/sfi;->s:Lr8/bgi;

    iput-object p3, p0, Lr8/sfi;->t:Ljava/lang/String;

    iput-object p4, p0, Lr8/sfi;->u:Lr8/bnk;

    check-cast p5, Lr8/oil;

    iput-object p5, p0, Lr8/sfi;->v:Lr8/oil;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 7

    new-instance v0, Lr8/sfi;

    iget-object v4, p0, Lr8/sfi;->u:Lr8/bnk;

    iget-object v5, p0, Lr8/sfi;->v:Lr8/oil;

    iget-object v1, p0, Lr8/sfi;->r:Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;

    iget-object v2, p0, Lr8/sfi;->s:Lr8/bgi;

    iget-object v3, p0, Lr8/sfi;->t:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lr8/sfi;-><init>(Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;Lr8/bgi;Ljava/lang/String;Lr8/bnk;Lr8/xp9;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sfi;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sfi;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sfi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/sfi;->s:Lr8/bgi;

    const-string v2, "Loading "

    const-string v3, "Got response for "

    const-string v4, "Starting download "

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lr8/sfi;->q:I

    const-string v7, " theme"

    const-string v8, "Cannot load "

    const/4 v9, 0x2

    const-string v10, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v11, 0x1

    if-eqz v6, :cond_2

    if-eq v6, v11, :cond_1

    if-ne v6, v9, :cond_0

    iget-wide v1, v0, Lr8/sfi;->p:J

    iget v3, v0, Lr8/sfi;->o:I

    iget v4, v0, Lr8/sfi;->n:I

    iget-object v6, v0, Lr8/sfi;->m:Lr8/l2i;

    iget-object v14, v0, Lr8/sfi;->l:[B

    iget-object v15, v0, Lr8/sfi;->k:Ljava/io/FileOutputStream;

    iget-object v9, v0, Lr8/sfi;->j:Ljava/io/Closeable;

    iget-object v11, v0, Lr8/sfi;->i:Lr8/m2i;

    iget-object v12, v0, Lr8/sfi;->h:Ljava/io/File;

    iget-object v13, v0, Lr8/sfi;->g:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    move-wide/from16 v18, v1

    iget-object v1, v0, Lr8/sfi;->f:Ljava/io/InputStream;

    iget-object v2, v0, Lr8/sfi;->e:Lr8/oil;

    check-cast v2, Lr8/ipi;

    iget-object v2, v0, Lr8/sfi;->d:Ljava/lang/Object;

    check-cast v2, Lr8/xp9;

    move-object/from16 v20, v1

    iget-object v1, v0, Lr8/sfi;->c:Lr8/bgi;

    move-object/from16 v21, v1

    iget-object v1, v0, Lr8/sfi;->b:Ljava/io/Closeable;

    move-object/from16 v22, v1

    iget-object v1, v0, Lr8/sfi;->a:Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v23, v5

    move-object v5, v1

    move-object/from16 v1, v23

    move-object/from16 v23, v20

    move-object/from16 v20, v8

    move-object v8, v6

    move-object v6, v15

    move-object v15, v12

    move-object/from16 v12, v22

    move/from16 v22, v3

    move-object/from16 v28, v7

    move-object v7, v2

    move-wide/from16 v2, v18

    move-object/from16 v18, v28

    move-object/from16 v19, v10

    move-object v10, v13

    move-object v13, v11

    move-object/from16 v11, v21

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    move-object v4, v1

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    move-object v2, v10

    move-object/from16 v12, v22

    :goto_0
    move-object v1, v0

    goto/16 :goto_1a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v1, v0, Lr8/sfi;->p:J

    iget v3, v0, Lr8/sfi;->n:I

    iget-object v4, v0, Lr8/sfi;->g:Ljava/lang/Object;

    check-cast v4, Ljava/io/InputStream;

    iget-object v6, v0, Lr8/sfi;->f:Ljava/io/InputStream;

    check-cast v6, Lr8/ipi;

    iget-object v6, v0, Lr8/sfi;->e:Lr8/oil;

    check-cast v6, Lr8/xp9;

    iget-object v9, v0, Lr8/sfi;->d:Ljava/lang/Object;

    check-cast v9, Lr8/bnk;

    iget-object v11, v0, Lr8/sfi;->c:Lr8/bgi;

    iget-object v12, v0, Lr8/sfi;->b:Ljava/io/Closeable;

    iget-object v13, v0, Lr8/sfi;->a:Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    move-object/from16 v6, p1

    move v7, v3

    move-wide v2, v1

    :goto_1
    move-object v1, v13

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v6, v7

    move-object v5, v8

    move-object v2, v10

    goto/16 :goto_22

    :catch_0
    move-exception v0

    move-object/from16 v18, v7

    :goto_2
    move-object/from16 v20, v8

    :goto_3
    move-object v2, v10

    goto/16 :goto_1f

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v6, v0, Lr8/sfi;->r:Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    :try_start_2
    sget-object v9, Lcom/alohamobile/logger/AlohaTag;->RemoteThemeLoader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v11, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v11}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v14, v0, Lr8/sfi;->t:Ljava/lang/String;

    if-nez v12, :cond_3

    move-object/from16 p1, v9

    goto :goto_4

    :cond_3
    :try_start_3
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v12

    invoke-virtual {v9}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lr8/qf0;->g()Lr8/fyc;

    move-result-object v18

    move-object/from16 p1, v9

    invoke-virtual/range {v18 .. v18}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " variant, url = "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v12, v11, v15, v4, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v6, v7

    move-object v5, v8

    move-object v2, v10

    goto/16 :goto_23

    :cond_4
    :goto_4
    new-instance v4, Lr8/k50;

    const/4 v9, 0x5

    invoke-direct {v4, v9}, Lr8/k50;-><init>(I)V

    invoke-virtual {v4, v14}, Lr8/k50;->G(Ljava/lang/String;)V

    invoke-virtual {v4}, Lr8/k50;->i()Lr8/vji;

    move-result-object v4

    invoke-static {v1}, Lr8/bgi;->a(Lr8/bgi;)Lr8/x3f;

    move-result-object v9

    invoke-virtual {v9, v4}, Lr8/x3f;->a(Lr8/vji;)Lr8/rxh;

    move-result-object v4

    invoke-virtual {v4}, Lr8/rxh;->d()Lr8/ipi;

    move-result-object v12

    iget-boolean v4, v12, Lr8/ipi;->q:Z

    iget-object v9, v0, Lr8/sfi;->u:Lr8/bnk;

    iget-object v14, v0, Lr8/sfi;->v:Lr8/oil;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v11}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v15

    if-nez v15, :cond_5

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    goto :goto_7

    :cond_5
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    move-object/from16 v18, v7

    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, Lr8/qf0;->g()Lr8/fyc;

    move-result-object v19
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    move-object/from16 v20, v8

    :try_start_6
    invoke-virtual/range {v19 .. v19}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    if-gtz v8, :cond_6

    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", successful = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v15, v11, v7, v3, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v2, v10

    :goto_5
    move-object/from16 v6, v18

    :goto_6
    move-object/from16 v5, v20

    goto/16 :goto_22

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :cond_6
    :goto_7
    if-eqz v4, :cond_1e

    :try_start_8
    invoke-static {v11}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_8

    :cond_7
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lr8/qf0;->g()Lr8/fyc;

    move-result-object v7

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    if-gtz v7, :cond_8

    :try_start_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " data with a buffer..."

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v3, v11, v4, v2, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_8
    :goto_8
    :try_start_a
    invoke-static {v12}, Lr8/e4f;->c(Lr8/ipi;)J

    move-result-wide v2

    invoke-virtual {v12}, Lr8/ipi;->a()Lr8/lpi;

    move-result-object v4

    invoke-virtual {v4}, Lr8/lpi;->a()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v1}, Lr8/bgi;->b(Lr8/bgi;)Lr8/rnk;

    move-result-object v7

    invoke-virtual {v9}, Lr8/bnk;->c()I

    move-result v8

    iput-object v13, v0, Lr8/sfi;->a:Ljava/lang/String;

    iput-object v12, v0, Lr8/sfi;->b:Ljava/io/Closeable;

    iput-object v1, v0, Lr8/sfi;->c:Lr8/bgi;

    iput-object v9, v0, Lr8/sfi;->d:Ljava/lang/Object;

    iput-object v14, v0, Lr8/sfi;->e:Lr8/oil;

    const/4 v11, 0x0

    iput-object v11, v0, Lr8/sfi;->f:Ljava/io/InputStream;

    iput-object v4, v0, Lr8/sfi;->g:Ljava/lang/Object;

    const/4 v11, 0x0

    iput v11, v0, Lr8/sfi;->n:I

    iput-wide v2, v0, Lr8/sfi;->p:J

    const/4 v11, 0x1

    iput v11, v0, Lr8/sfi;->q:I

    invoke-virtual {v7, v8, v6, v0}, Lr8/rnk;->h(ILcom/alohamobile/speeddial/background/data/model/ThemeVariant;Lr8/sfi;)Ljava/lang/Object;

    move-result-object v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    if-ne v6, v5, :cond_9

    move-object v1, v5

    goto/16 :goto_e

    :cond_9
    move-object v11, v1

    const/4 v7, 0x0

    goto/16 :goto_1

    :goto_9
    :try_start_b
    check-cast v6, Ljava/io/File;

    new-instance v8, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v9}, Lr8/bnk;->c()I

    move-result v9

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_download.tmp"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v13, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    if-eqz v9, :cond_a

    :try_start_c
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v13, v1

    move-object v2, v10

    :goto_a
    move-object/from16 v6, v18

    move-object/from16 v5, v20

    :goto_b
    move-object v1, v0

    goto/16 :goto_22

    :catch_3
    move-exception v0

    move-object v13, v1

    goto/16 :goto_3

    :cond_a
    :goto_c
    :try_start_d
    new-instance v9, Lr8/m2i;

    invoke-direct {v9}, Lr8/m2i;-><init>()V

    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    const/16 v15, 0x2000

    :try_start_e
    new-array v15, v15, [B

    new-instance v19, Lr8/l2i;

    invoke-direct/range {v19 .. v19}, Lr8/l2i;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    move-object/from16 p1, v4

    move-object v4, v1

    move-object/from16 v1, p1

    move-object/from16 v21, v5

    move/from16 p1, v7

    move-object v5, v15

    const/16 v22, 0x0

    move-object v15, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v10

    move-object v10, v6

    move-object v6, v13

    move-object v13, v9

    move-object v9, v6

    :goto_d
    :try_start_f
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7

    iput v7, v8, Lr8/l2i;->a:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    move-object/from16 v23, v9

    const/4 v9, -0x1

    const-wide/16 v24, 0x0

    if-eq v7, v9, :cond_d

    const/4 v9, 0x0

    :try_start_10
    invoke-virtual {v6, v5, v9, v7}, Ljava/io/FileOutputStream;->write([BII)V

    move-object v7, v5

    move-object v9, v6

    iget-wide v5, v13, Lr8/m2i;->a:J

    move-wide/from16 v26, v5

    iget v5, v8, Lr8/l2i;->a:I

    int-to-long v5, v5

    add-long v5, v26, v5

    iput-wide v5, v13, Lr8/m2i;->a:J

    cmp-long v24, v2, v24

    if-lez v24, :cond_c

    long-to-float v5, v5

    long-to-float v6, v2

    div-float/2addr v5, v6

    const/4 v6, 0x0

    move-object/from16 v26, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v7}, Lr8/c7b;->s(FFF)F

    move-result v5

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    iput-object v4, v0, Lr8/sfi;->a:Ljava/lang/String;

    iput-object v12, v0, Lr8/sfi;->b:Ljava/io/Closeable;

    iput-object v11, v0, Lr8/sfi;->c:Lr8/bgi;

    iput-object v14, v0, Lr8/sfi;->d:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lr8/sfi;->e:Lr8/oil;

    iput-object v1, v0, Lr8/sfi;->f:Ljava/io/InputStream;

    iput-object v10, v0, Lr8/sfi;->g:Ljava/lang/Object;

    iput-object v15, v0, Lr8/sfi;->h:Ljava/io/File;

    iput-object v13, v0, Lr8/sfi;->i:Lr8/m2i;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move-object/from16 v5, v23

    :try_start_11
    iput-object v5, v0, Lr8/sfi;->j:Ljava/io/Closeable;

    iput-object v9, v0, Lr8/sfi;->k:Ljava/io/FileOutputStream;

    move-object/from16 v7, v26

    iput-object v7, v0, Lr8/sfi;->l:[B

    iput-object v8, v0, Lr8/sfi;->m:Lr8/l2i;

    move-object/from16 v23, v1

    move/from16 v1, p1

    iput v1, v0, Lr8/sfi;->n:I

    move/from16 v24, v1

    move/from16 v1, v22

    iput v1, v0, Lr8/sfi;->o:I

    iput-wide v2, v0, Lr8/sfi;->p:J

    move/from16 v22, v1

    const/4 v1, 0x2

    iput v1, v0, Lr8/sfi;->q:I

    invoke-interface {v14, v6, v0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    move-object/from16 v1, v21

    if-ne v6, v1, :cond_b

    :goto_e
    return-object v1

    :cond_b
    move-object v6, v14

    move-object v14, v7

    move-object v7, v6

    move-object v6, v9

    move-object v9, v5

    move-object v5, v4

    move/from16 v4, v24

    :goto_f
    move-object/from16 v21, v1

    move/from16 p1, v4

    move-object v4, v5

    move-object v5, v14

    move-object/from16 v1, v23

    move-object v14, v7

    goto :goto_d

    :catchall_4
    move-exception v0

    :goto_10
    move-object v1, v0

    move-object v9, v5

    move-object/from16 v2, v19

    goto/16 :goto_1a

    :catchall_5
    move-exception v0

    move-object/from16 v5, v23

    goto :goto_10

    :cond_c
    move/from16 v24, p1

    move-object/from16 v5, v23

    move-object/from16 v23, v1

    move-object v6, v9

    move-object v9, v5

    move-object v5, v7

    goto/16 :goto_d

    :cond_d
    move-object/from16 v5, v23

    const/4 v8, 0x0

    :try_start_12
    invoke-static {v5, v8}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-wide v0, v13, Lr8/m2i;->a:J
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    cmp-long v0, v0, v24

    const-string v1, "Downloaded "

    if-gtz v0, :cond_11

    :try_start_13
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->RemoteThemeLoader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_e

    goto :goto_11

    :cond_e
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_f

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    if-eqz v3, :cond_10

    :try_start_14
    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lr8/qf0;->g()Lr8/fyc;

    move-result-object v5

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " file is empty"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v3, v2, v0, v1, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v13, v4

    move-object/from16 v6, v18

    move-object/from16 v2, v19

    goto/16 :goto_6

    :catch_4
    move-exception v0

    move-object v13, v4

    move-object/from16 v2, v19

    goto/16 :goto_1f

    :cond_f
    :goto_11
    move-object/from16 v2, v19

    goto :goto_14

    :cond_10
    :try_start_15
    new-instance v0, Ljava/lang/IllegalStateException;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    move-object/from16 v2, v19

    :try_start_16
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_12
    move-object v1, v0

    move-object v13, v4

    goto/16 :goto_5

    :goto_13
    move-object v13, v4

    goto/16 :goto_1f

    :goto_14
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Lr8/p72;->m(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    const/4 v8, 0x0

    :try_start_17
    invoke-static {v12, v8}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    move-object v13, v4

    move-object/from16 v6, v18

    move-object/from16 v5, v20

    goto/16 :goto_23

    :catchall_7
    move-exception v0

    goto :goto_12

    :catch_6
    move-exception v0

    goto :goto_13

    :catchall_8
    move-exception v0

    move-object/from16 v2, v19

    goto :goto_12

    :catch_7
    move-exception v0

    move-object/from16 v2, v19

    goto :goto_13

    :cond_11
    move-object/from16 v2, v19

    :try_start_18
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v11, 0x1

    iput-boolean v11, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_9
    :try_start_1a
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_1a

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v0, :cond_12

    goto/16 :goto_18

    :cond_12
    invoke-virtual {v15, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->RemoteThemeLoader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_13

    goto :goto_15

    :cond_13
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_15

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_14

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lr8/qf0;->g()Lr8/fyc;

    move-result-object v5

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot rename downloaded "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " theme file!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v3, v1, v0, v5, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_15
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Lr8/p72;->m(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    const/4 v8, 0x0

    :try_start_1b
    invoke-static {v12, v8}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5

    return-object v0

    :cond_16
    :try_start_1c
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->RemoteThemeLoader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_17

    goto :goto_16

    :cond_17
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_18

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_19

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lr8/qf0;->g()Lr8/fyc;

    move-result-object v5

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Success for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v3, v1, v0, v5, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_16
    const/16 v16, 0x1

    goto :goto_17

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_17
    invoke-static/range {v16 .. v16}, Lr8/p72;->m(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    const/4 v8, 0x0

    :try_start_1d
    invoke-static {v12, v8}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5

    return-object v0

    :cond_1a
    :goto_18
    :try_start_1e
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->RemoteThemeLoader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_1b

    goto :goto_19

    :cond_1b
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_1d

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1d

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_1c

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lr8/qf0;->g()Lr8/fyc;

    move-result-object v6

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_1d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " file is not a valid image"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v5, v3, v0, v1, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_19
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Lr8/p72;->m(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    const/4 v8, 0x0

    :try_start_1f
    invoke-static {v12, v8}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5

    return-object v0

    :catchall_a
    move-exception v0

    move-object v5, v9

    move-object/from16 v2, v19

    goto/16 :goto_0

    :catchall_b
    move-exception v0

    move-object v2, v10

    move-object v4, v1

    move-object v9, v13

    goto/16 :goto_0

    :goto_1a
    :try_start_20
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_21
    invoke-static {v9, v1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_6
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :catchall_d
    move-exception v0

    move-object v2, v10

    move-object v13, v1

    goto/16 :goto_a

    :catch_8
    move-exception v0

    move-object v2, v10

    move-object v13, v1

    goto :goto_1f

    :catchall_e
    move-exception v0

    :goto_1b
    move-object v2, v10

    move-object v1, v0

    goto/16 :goto_5

    :cond_1e
    move-object v2, v10

    :cond_1f
    :goto_1c
    move-object/from16 v6, v18

    move-object/from16 v5, v20

    :goto_1d
    const/4 v8, 0x0

    goto/16 :goto_20

    :catchall_f
    move-exception v0

    :goto_1e
    move-object/from16 v20, v8

    goto :goto_1b

    :catch_9
    move-exception v0

    goto/16 :goto_2

    :catchall_10
    move-exception v0

    move-object/from16 v18, v7

    goto :goto_1e

    :goto_1f
    :try_start_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->RemoteThemeLoader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    :try_start_23
    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_20

    goto :goto_1c

    :cond_20
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_1f

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    if-eqz v3, :cond_21

    :try_start_24
    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lr8/qf0;->g()Lr8/fyc;

    move-result-object v4

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    move-object/from16 v5, v20

    :try_start_25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    move-object/from16 v6, v18

    :try_start_26
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v3, v1, v0, v4, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :catchall_11
    move-exception v0

    goto/16 :goto_b

    :catchall_12
    move-exception v0

    move-object/from16 v6, v18

    goto/16 :goto_b

    :catchall_13
    move-exception v0

    goto/16 :goto_a

    :cond_21
    move-object/from16 v6, v18

    move-object/from16 v5, v20

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    :catchall_14
    move-exception v0

    goto/16 :goto_a

    :goto_20
    :try_start_27
    invoke-static {v12, v8}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_a

    :cond_22
    :goto_21
    const/16 v17, 0x0

    goto :goto_24

    :catch_a
    move-exception v0

    goto :goto_23

    :goto_22
    :try_start_28
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    :catchall_15
    move-exception v0

    :try_start_29
    invoke-static {v12, v1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_a

    :goto_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->RemoteThemeLoader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_23

    goto :goto_21

    :cond_23
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_22

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_24

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lr8/qf0;->g()Lr8/fyc;

    move-result-object v2

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_22

    invoke-static {v5, v13, v6}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v3, v1, v0, v2, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_24
    invoke-static/range {v17 .. v17}, Lr8/p72;->m(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
