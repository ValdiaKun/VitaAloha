.class public final Lr8/dg5;
.super Lr8/hr1;


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr8/tr1;)V
    .locals 0

    invoke-direct {p0, p2}, Lr8/hr1;-><init>(Lr8/tr1;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lr8/dg5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/dg5;Lr8/lg5;Lr8/s0a;Lr8/tr1;)V
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-direct {v1, v3}, Lr8/hr1;-><init>(Lr8/tr1;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lr8/dg5;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v5, v2, Lr8/lg5;->a:Lr8/ag5;

    iget-object v0, v5, Lr8/ag5;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_0

    move v6, v9

    goto :goto_3

    :cond_0
    move v6, v8

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    if-nez v10, :cond_2

    const/16 v10, 0x61

    if-gt v10, v7, :cond_1

    const/16 v10, 0x67

    if-ge v7, v10, :cond_1

    goto :goto_1

    :cond_1
    move v6, v8

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v6, v9

    :goto_2
    xor-int/2addr v6, v9

    :goto_3
    if-eqz v6, :cond_4

    const-string v6, "Invalid configuration. apiKey should be a 32-character hexademical string, got "

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "Bugsnag"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7, v6, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v10, Lr8/sqi;

    invoke-direct {v10, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_4
    instance-of v10, v0, Lr8/sqi;

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    move-object v0, v11

    :cond_5
    move-object v10, v0

    check-cast v10, Landroid/content/pm/PackageInfo;

    const/16 v0, 0x80

    :try_start_1
    invoke-virtual {v7, v6, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v7, Lr8/sqi;

    invoke-direct {v7, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_5
    instance-of v7, v0, Lr8/sqi;

    if-eqz v7, :cond_6

    move-object v0, v11

    :cond_6
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v7, v5, Lr8/ag5;->h:Ljava/lang/String;

    const-string v12, "production"

    if-nez v7, :cond_8

    if-eqz v0, :cond_7

    iget v7, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_7

    const-string v7, "development"

    goto :goto_6

    :cond_7
    move-object v7, v12

    :goto_6
    iput-object v7, v5, Lr8/ag5;->h:Ljava/lang/String;

    :cond_8
    iget-object v7, v5, Lr8/ag5;->r:Lr8/byc;

    sget-object v13, Lr8/ac6;->a:Lr8/ac6;

    if-eqz v7, :cond_9

    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_9
    iget-object v7, v5, Lr8/ag5;->h:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v5, Lr8/ag5;->r:Lr8/byc;

    goto :goto_7

    :cond_a
    sget-object v7, Lr8/hz2;->H:Lr8/hz2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v5, Lr8/ag5;->r:Lr8/byc;

    :cond_b
    :goto_7
    iget-object v7, v5, Lr8/ag5;->g:Ljava/lang/Integer;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_e

    :cond_c
    if-eqz v10, :cond_d

    iget v7, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_8

    :cond_d
    move-object v7, v11

    :goto_8
    iput-object v7, v5, Lr8/ag5;->g:Ljava/lang/Integer;

    :cond_e
    iget-object v7, v5, Lr8/ag5;->D:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Set;

    invoke-static {v7}, Lr8/q72;->r(Ljava/util/Set;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v6, "projectPackages"

    invoke-virtual {v2, v6}, Lr8/lg5;->b(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    iput-object v6, v5, Lr8/ag5;->D:Ljava/util/Set;

    :cond_10
    :goto_9
    if-eqz v0, :cond_11

    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    goto :goto_a

    :cond_11
    move-object v6, v11

    :goto_a
    if-eqz v6, :cond_14

    const-string v7, "com.bugsnag.android.BUILD_UUID"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-ne v12, v9, :cond_14

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_13

    goto :goto_b

    :cond_13
    move-object v3, v11

    :goto_b
    new-instance v6, Lr8/x8n;

    invoke-direct {v6, v3}, Lr8/x8n;-><init>(Ljava/lang/String;)V

    move-object/from16 v23, v6

    goto :goto_c

    :cond_14
    if-eqz v0, :cond_15

    sget-object v6, Lcom/bugsnag/android/internal/TaskType;->IO:Lcom/bugsnag/android/internal/TaskType;

    new-instance v7, Lr8/q86;

    const/4 v9, 0x1

    invoke-direct {v7, v0, v9}, Lr8/q86;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v7}, Lr8/tr1;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    move-object/from16 v23, v7

    goto :goto_c

    :cond_15
    move-object/from16 v23, v11

    :goto_c
    iget-object v3, v5, Lr8/ag5;->s:Lr8/ouo;

    if-nez v3, :cond_16

    new-instance v3, Lr8/ouo;

    iget-object v6, v5, Lr8/ag5;->r:Lr8/byc;

    move-object/from16 v7, p3

    invoke-direct {v3, v7, v6}, Lr8/ouo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v5, Lr8/ag5;->s:Lr8/ouo;

    :cond_16
    new-instance v3, Lr8/vg0;

    const/16 v6, 0x8

    invoke-direct {v3, v6, v2, v4}, Lr8/vg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v40

    iget-boolean v14, v5, Lr8/ag5;->p:Z

    if-eqz v14, :cond_17

    iget-object v3, v5, Lr8/ag5;->o:Lr8/l58;

    new-instance v4, Lr8/l58;

    iget-boolean v6, v3, Lr8/l58;->a:Z

    iget-boolean v7, v3, Lr8/l58;->b:Z

    iget-boolean v8, v3, Lr8/l58;->c:Z

    iget-boolean v3, v3, Lr8/l58;->d:Z

    invoke-direct {v4, v6, v7, v8, v3}, Lr8/l58;-><init>(ZZZZ)V

    :goto_d
    move-object v15, v4

    goto :goto_e

    :cond_17
    new-instance v4, Lr8/l58;

    invoke-direct {v4, v8, v8, v8, v8}, Lr8/l58;-><init>(ZZZZ)V

    goto :goto_d

    :goto_e
    iget-object v13, v5, Lr8/ag5;->a:Ljava/lang/String;

    iget-boolean v3, v5, Lr8/ag5;->m:Z

    iget-object v4, v5, Lr8/ag5;->i:Lcom/bugsnag/android/ThreadSendPolicy;

    iget-object v6, v5, Lr8/ag5;->A:Ljava/util/Set;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v7, v5, Lr8/ag5;->B:Ljava/util/Set;

    if-eqz v7, :cond_18

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    :cond_18
    iget-object v7, v5, Lr8/ag5;->D:Ljava/util/Set;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    iget-object v8, v5, Lr8/ag5;->h:Ljava/lang/String;

    iget-object v9, v5, Lr8/ag5;->f:Ljava/lang/String;

    iget-object v12, v5, Lr8/ag5;->g:Ljava/lang/Integer;

    move-object/from16 v45, v0

    iget-object v0, v5, Lr8/ag5;->q:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v5, Lr8/ag5;->s:Lr8/ouo;

    invoke-virtual {v2}, Lr8/lg5;->a()Lr8/ry7;

    move-result-object v28

    iget-boolean v2, v5, Lr8/ag5;->j:Z

    move-object/from16 v27, v0

    iget-boolean v0, v5, Lr8/ag5;->k:Z

    move/from16 v29, v2

    move/from16 v16, v3

    iget-wide v2, v5, Lr8/ag5;->l:J

    move/from16 v43, v0

    iget-object v0, v5, Lr8/ag5;->r:Lr8/byc;

    move-object/from16 v32, v0

    iget v0, v5, Lr8/ag5;->u:I

    move/from16 v33, v0

    iget v0, v5, Lr8/ag5;->v:I

    move/from16 v34, v0

    iget v0, v5, Lr8/ag5;->w:I

    move/from16 v35, v0

    iget v0, v5, Lr8/ag5;->x:I

    move/from16 v36, v0

    iget v0, v5, Lr8/ag5;->z:I

    move-wide/from16 v30, v2

    iget-wide v2, v5, Lr8/ag5;->y:J

    move/from16 v37, v0

    iget-object v0, v5, Lr8/ag5;->C:Ljava/util/EnumSet;

    invoke-static {v0}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v21

    iget-boolean v0, v5, Lr8/ag5;->n:Z

    move/from16 v41, v0

    iget-boolean v0, v5, Lr8/ag5;->F:Z

    iget-object v5, v5, Lr8/ag5;->d:Lr8/fvd;

    iget-object v5, v5, Lr8/fvd;->a:Lr8/uud;

    iget-object v5, v5, Lr8/uud;->b:Lr8/z0f;

    iget-object v5, v5, Lr8/z0f;->a:Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    move-object/from16 v25, v12

    new-instance v12, Lr8/o2b;

    move-object/from16 v18, v6

    check-cast v18, Ljava/util/Collection;

    move-object/from16 v19, v11

    check-cast v19, Ljava/util/Collection;

    move-object/from16 v20, v7

    check-cast v20, Ljava/util/Collection;

    move-object/from16 v46, v5

    check-cast v46, Ljava/util/Collection;

    move/from16 v42, v0

    move-wide/from16 v38, v2

    move-object/from16 v17, v4

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    move-object/from16 v44, v10

    invoke-direct/range {v12 .. v46}, Lr8/o2b;-><init>(Ljava/lang/String;ZLr8/l58;ZLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;Lr8/toh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lr8/ouo;Lr8/ry7;ZJLr8/byc;IIIIIJLkotlin/Lazy;ZZZLandroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;Ljava/util/Collection;)V

    iput-object v12, v1, Lr8/dg5;->c:Ljava/lang/Object;

    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No Bugsnag API Key set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
