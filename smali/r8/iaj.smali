.class public final Lr8/iaj;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/mph;

.field public final b:Lr8/gaj;

.field public final c:Lr8/mt8;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lr8/mph;

    invoke-direct {v0}, Lr8/mph;-><init>()V

    new-instance v1, Lr8/gaj;

    invoke-direct {v1}, Lr8/gaj;-><init>()V

    sget-object v2, Lr8/mt8;->a:Lr8/mt8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/iaj;->a:Lr8/mph;

    iput-object v1, p0, Lr8/iaj;->b:Lr8/gaj;

    iput-object v2, p0, Lr8/iaj;->c:Lr8/mt8;

    return-void
.end method


# virtual methods
.method public final a(Lr8/zq5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lr8/haj;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/haj;

    iget v3, v2, Lr8/haj;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/haj;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/haj;

    invoke-direct {v2, v0, v1}, Lr8/haj;-><init>(Lr8/iaj;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/haj;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/haj;->c:I

    sget-object v5, Lr8/jaj;->a:Lr8/jaj;

    const-string v6, "]."

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    const/4 v8, 0x0

    iget-object v9, v0, Lr8/iaj;->c:Lr8/mt8;

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    :try_start_0
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->ScopedStorage:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v4}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v13

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v13, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_5

    const-string v15, "Perform migration if needed"

    invoke-virtual {v13, v4, v14, v15, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/mt8;->c:Lr8/ung;

    sget-object v14, Lr8/mt8;->b:[Lr8/ysb;

    aget-object v14, v14, v8

    invoke-virtual {v13, v9, v14}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v4}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v0

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_1e

    const-string v2, "Skip migration: already completed."

    invoke-virtual {v0, v4, v1, v2, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_7
    iput v11, v2, Lr8/haj;->c:I

    invoke-static {}, Lr8/e0l;->b()Z

    move-result v1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lr8/g4f;

    const/16 v4, 0x14

    invoke-direct {v15, v4}, Lr8/g4f;-><init>(I)V

    iget-object v13, v0, Lr8/iaj;->a:Lr8/mph;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_8

    move-object v1, v12

    goto :goto_2

    :cond_8
    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    move-object/from16 v16, v12

    new-instance v12, Lr8/lph;

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    move-object v4, v12

    move-object/from16 v12, v16

    invoke-static {v1, v4, v2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v3, :cond_9

    goto/16 :goto_7

    :cond_9
    :goto_3
    check-cast v1, Lr8/kph;

    iget-object v0, v0, Lr8/iaj;->b:Lr8/gaj;

    iget-object v4, v0, Lr8/gaj;->b:Lr8/mt8;

    iget-boolean v13, v0, Lr8/gaj;->a:Z

    const-string v14, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    sget-object v15, Lr8/uaj;->a:Lr8/uaj;

    if-nez v13, :cond_a

    move/from16 p1, v10

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/yng;->a:Lr8/yng;

    move/from16 p1, v10

    const-string v10, "publicFolderPath"

    invoke-static {v13, v10, v12, v11}, Lr8/yng;->j(Lr8/yng;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->ScopedStorage:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-nez v10, :cond_b

    goto/16 :goto_5

    :cond_b
    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-ltz v11, :cond_12

    invoke-virtual {v10}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_12

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_c

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v11, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_12

    const-string v11, "Old public folder path is null, fall back to \'NoMigration\' strategy."

    invoke-virtual {v10, v4, v0, v11, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    instance-of v11, v1, Lr8/gph;

    if-eqz v11, :cond_e

    new-instance v15, Lr8/taj;

    invoke-direct {v15, v10}, Lr8/taj;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    instance-of v11, v1, Lr8/hph;

    if-eqz v11, :cond_f

    new-instance v15, Lr8/taj;

    move-object v0, v1

    check-cast v0, Lr8/hph;

    invoke-virtual {v0}, Lr8/hph;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lr8/taj;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    instance-of v11, v1, Lr8/jph;

    if-eqz v11, :cond_10

    goto :goto_5

    :cond_10
    instance-of v11, v1, Lr8/iph;

    if-eqz v11, :cond_12

    sget-object v11, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v11, :cond_11

    goto :goto_4

    :cond_11
    move-object v11, v12

    :goto_4
    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v8}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_12

    move-object v10, v1

    check-cast v10, Lr8/iph;

    invoke-virtual {v10}, Lr8/iph;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v0, Lr8/gaj;->c:Lcom/alohamobile/filemanager/feature/storage/a;

    invoke-virtual {v0}, Lcom/alohamobile/filemanager/feature/storage/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v10}, Lr8/iph;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v10, Lr8/mt8;->e:Lr8/ung;

    sget-object v11, Lr8/mt8;->b:[Lr8/ysb;

    aget-object v11, v11, p1

    invoke-virtual {v10, v4, v11, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_12
    :goto_5
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->ScopedStorage:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-nez v10, :cond_13

    goto :goto_6

    :cond_13
    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-ltz v11, :cond_15

    invoke-virtual {v10}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_15

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_14

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v11, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_15

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Public folder type = ["

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], migration strategy = ["

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v4, v0, v1, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_6
    sget-object v0, Lr8/oaj;->a:Lr8/oaj;

    new-instance v0, Lr8/kaj;

    invoke-direct {v0, v8}, Lr8/kaj;-><init>(I)V

    invoke-static {v0}, Lr8/oaj;->a(Lr8/laj;)V

    move/from16 v0, p1

    :try_start_1
    iput v0, v2, Lr8/haj;->c:I

    invoke-virtual {v15, v2}, Lr8/vaj;->a(Lr8/haj;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_16

    :goto_7
    return-object v3

    :cond_16
    :goto_8
    check-cast v1, Lr8/saj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lr8/oaj;->a:Lr8/oaj;

    invoke-static {v5}, Lr8/oaj;->a(Lr8/laj;)V

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->ScopedStorage:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v2}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_9

    :cond_17
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v3

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_18

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Migration result is ["

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_9
    instance-of v3, v1, Lr8/paj;

    if-eqz v3, :cond_1a

    invoke-static {v2}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_a

    :cond_19
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1e

    const-string v3, "Migration failed."

    invoke-virtual {v1, v2, v0, v3, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_1a
    instance-of v3, v1, Lr8/qaj;

    if-eqz v3, :cond_1c

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/mt8;->c:Lr8/ung;

    sget-object v3, Lr8/mt8;->b:[Lr8/ysb;

    aget-object v3, v3, v8

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v9, v3, v4}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-static {v2}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1e

    const-string v3, "Migration not needed."

    invoke-virtual {v1, v2, v0, v3, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_1c
    instance-of v1, v1, Lr8/raj;

    if-eqz v1, :cond_1f

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/mt8;->c:Lr8/ung;

    sget-object v3, Lr8/mt8;->b:[Lr8/ysb;

    aget-object v3, v3, v8

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v9, v3, v4}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-static {v2}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1e

    const-string v3, "Migration completed."

    invoke-virtual {v1, v2, v0, v3, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_a
    return-object v7

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_b
    sget-object v1, Lr8/oaj;->a:Lr8/oaj;

    invoke-static {v5}, Lr8/oaj;->a(Lr8/laj;)V

    throw v0
.end method
