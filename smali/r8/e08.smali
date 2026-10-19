.class public final Lr8/e08;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public final a:Lr8/auo;

.field public final b:Lr8/lcf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Lr8/xxc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/e08;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/auo;Lr8/lcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/e08;->a:Lr8/auo;

    iput-object p2, p0, Lr8/e08;->b:Lr8/lcf;

    return-void
.end method

.method public static a(Lr8/auo;)Z
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/auo;->g:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/auo;

    iget-boolean v5, v4, Lr8/auo;->h:Z

    if-nez v5, :cond_0

    invoke-static {v4}, Lr8/e08;->a(Lr8/auo;)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v5

    sget-object v6, Lr8/e08;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Already enqueued work ids ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, ", "

    iget-object v4, v4, Lr8/auo;->e:Ljava/util/ArrayList;

    invoke-static {v8, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lr8/xxc;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v3, v2

    :cond_2
    invoke-static {v0}, Lr8/auo;->m(Lr8/auo;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v4, v0, Lr8/auo;->a:Lr8/kuo;

    iget-object v5, v0, Lr8/auo;->d:Ljava/util/List;

    new-array v6, v2, [Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v6, v0, Lr8/auo;->b:Ljava/lang/String;

    iget-object v7, v0, Lr8/auo;->c:Landroidx/work/ExistingWorkPolicy;

    iget-object v8, v4, Lr8/kuo;->b:Lr8/mg5;

    iget-object v8, v8, Lr8/mg5;->c:Lr8/nel;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v4, Lr8/kuo;->c:Landroidx/work/impl/WorkDatabase;

    if-eqz v1, :cond_3

    array-length v12, v1

    if-lez v12, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    move v12, v2

    :goto_1
    if-eqz v12, :cond_9

    array-length v13, v1

    move v14, v2

    move/from16 v16, v14

    move/from16 v17, v16

    const/4 v15, 0x1

    :goto_2
    if-ge v14, v13, :cond_a

    aget-object v11, v1, v14

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->B()Lr8/fvo;

    move-result-object v2

    invoke-virtual {v2, v11}, Lr8/fvo;->m(Ljava/lang/String;)Lr8/avo;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v1

    sget-object v2, Lr8/e08;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Prerequisite "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " doesn\'t exist; not enqueuing"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lr8/xxc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    move/from16 v19, v3

    const/4 v2, 0x0

    :goto_4
    const/4 v4, 0x1

    goto/16 :goto_16

    :cond_5
    iget-object v2, v2, Lr8/avo;->b:Landroidx/work/WorkInfo$State;

    sget-object v11, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-ne v2, v11, :cond_6

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    and-int/2addr v15, v11

    sget-object v11, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-ne v2, v11, :cond_7

    const/16 v17, 0x1

    goto :goto_6

    :cond_7
    sget-object v11, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-ne v2, v11, :cond_8

    const/16 v16, 0x1

    :cond_8
    :goto_6
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    :cond_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    if-nez v12, :cond_1b

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->B()Lr8/fvo;

    move-result-object v11

    invoke-virtual {v11, v6}, Lr8/fvo;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1b

    sget-object v13, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    if-eq v7, v13, :cond_f

    sget-object v13, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    if-ne v7, v13, :cond_b

    goto :goto_8

    :cond_b
    sget-object v13, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    if-ne v7, v13, :cond_d

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/yuo;

    iget-object v13, v13, Lr8/yuo;->b:Landroidx/work/WorkInfo$State;

    sget-object v14, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-eq v13, v14, :cond_4

    sget-object v14, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v13, v14, :cond_c

    goto :goto_3

    :cond_d
    new-instance v7, Lr8/cg3;

    const/4 v13, 0x0

    invoke-direct {v7, v4, v6, v13}, Lr8/cg3;-><init>(Lr8/kuo;Ljava/lang/String;Z)V

    invoke-virtual {v7}, Lr8/qc;->run()V

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->B()Lr8/fvo;

    move-result-object v4

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/yuo;

    iget-object v11, v11, Lr8/yuo;->a:Ljava/lang/String;

    invoke-virtual {v4, v11}, Lr8/fvo;->c(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    move/from16 v18, v2

    move/from16 v19, v3

    const/4 v4, 0x0

    const/4 v13, 0x1

    goto/16 :goto_11

    :cond_f
    :goto_8
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->v()Lr8/du6;

    move-result-object v4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/yuo;

    iget-object v14, v13, Lr8/yuo;->a:Ljava/lang/String;

    move/from16 v18, v2

    iget-object v2, v4, Lr8/du6;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    sget v19, Lr8/jvi;->POOL_LIMIT:I

    move/from16 v19, v3

    const-string v3, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    move-object/from16 v20, v4

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lr8/o9b;->f(ILjava/lang/String;)Lr8/jvi;

    move-result-object v3

    if-nez v14, :cond_10

    invoke-virtual {v3, v4}, Lr8/jvi;->h(I)V

    goto :goto_a

    :cond_10
    invoke-virtual {v3, v4, v14}, Lr8/jvi;->e(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {v2}, Lr8/dvi;->b()V

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lr8/td2;->e0(Lr8/dvi;Lr8/jgl;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v14, :cond_11

    const/4 v14, 0x1

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_11
    move v14, v4

    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lr8/jvi;->release()V

    if-nez v14, :cond_15

    iget-object v2, v13, Lr8/yuo;->b:Landroidx/work/WorkInfo$State;

    sget-object v3, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-ne v2, v3, :cond_12

    const/4 v3, 0x1

    goto :goto_c

    :cond_12
    move v3, v4

    :goto_c
    and-int/2addr v3, v15

    sget-object v14, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-ne v2, v14, :cond_13

    const/16 v17, 0x1

    goto :goto_d

    :cond_13
    sget-object v14, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-ne v2, v14, :cond_14

    const/16 v16, 0x1

    :cond_14
    :goto_d
    iget-object v2, v13, Lr8/yuo;->a:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v15, v3

    :cond_15
    move/from16 v2, v18

    move/from16 v3, v19

    move-object/from16 v4, v20

    goto :goto_9

    :goto_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lr8/jvi;->release()V

    throw v0

    :cond_16
    move/from16 v18, v2

    move/from16 v19, v3

    const/4 v4, 0x0

    sget-object v2, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    if-ne v7, v2, :cond_19

    if-nez v16, :cond_17

    if-eqz v17, :cond_19

    :cond_17
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->B()Lr8/fvo;

    move-result-object v2

    invoke-virtual {v2, v6}, Lr8/fvo;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/yuo;

    iget-object v7, v7, Lr8/yuo;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lr8/fvo;->c(Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move/from16 v16, v4

    move/from16 v17, v16

    :cond_19
    invoke-interface {v12, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    if-lez v2, :cond_1a

    const/4 v12, 0x1

    goto :goto_10

    :cond_1a
    move v12, v4

    :goto_10
    move v13, v4

    goto :goto_11

    :cond_1b
    move/from16 v18, v2

    move/from16 v19, v3

    const/4 v4, 0x0

    goto :goto_10

    :goto_11
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/wuo;

    iget-object v5, v3, Lr8/wuo;->b:Lr8/avo;

    iget-object v7, v3, Lr8/wuo;->a:Ljava/util/UUID;

    if-eqz v12, :cond_1e

    if-nez v15, :cond_1e

    if-eqz v17, :cond_1c

    sget-object v11, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    iput-object v11, v5, Lr8/avo;->b:Landroidx/work/WorkInfo$State;

    goto :goto_13

    :cond_1c
    if-eqz v16, :cond_1d

    sget-object v11, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    iput-object v11, v5, Lr8/avo;->b:Landroidx/work/WorkInfo$State;

    goto :goto_13

    :cond_1d
    sget-object v11, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    iput-object v11, v5, Lr8/avo;->b:Landroidx/work/WorkInfo$State;

    goto :goto_13

    :cond_1e
    iput-wide v8, v5, Lr8/avo;->n:J

    :goto_13
    iget-object v11, v5, Lr8/avo;->b:Landroidx/work/WorkInfo$State;

    sget-object v14, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v11, v14, :cond_1f

    const/4 v13, 0x1

    :cond_1f
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->B()Lr8/fvo;

    move-result-object v11

    iget-object v14, v11, Lr8/fvo;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v14}, Lr8/dvi;->b()V

    invoke-virtual {v14}, Lr8/dvi;->c()V

    :try_start_1
    iget-object v11, v11, Lr8/fvo;->b:Lr8/lng;

    invoke-virtual {v11, v5}, Lr8/w28;->l(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lr8/dvi;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-virtual {v14}, Lr8/dvi;->h()V

    if-eqz v12, :cond_20

    array-length v5, v1

    move v11, v4

    :goto_14
    if-ge v11, v5, :cond_20

    aget-object v14, v1, v11

    new-instance v4, Lr8/bu6;

    move-object/from16 v20, v1

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v14}, Lr8/bu6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->v()Lr8/du6;

    move-result-object v1

    iget-object v14, v1, Lr8/du6;->a:Ljava/lang/Object;

    check-cast v14, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v14}, Lr8/dvi;->b()V

    invoke-virtual {v14}, Lr8/dvi;->c()V

    :try_start_2
    iget-object v1, v1, Lr8/du6;->b:Ljava/lang/Object;

    check-cast v1, Lr8/cu6;

    invoke-virtual {v1, v4}, Lr8/w28;->l(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lr8/dvi;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v14}, Lr8/dvi;->h()V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v20

    const/4 v4, 0x0

    goto :goto_14

    :catchall_1
    move-exception v0

    invoke-virtual {v14}, Lr8/dvi;->h()V

    throw v0

    :cond_20
    move-object/from16 v20, v1

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->C()Lr8/ivo;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lr8/wuo;->c:Ljava/util/Set;

    invoke-virtual {v1, v4, v3}, Lr8/ivo;->G(Ljava/lang/String;Ljava/util/Set;)V

    if-nez v18, :cond_21

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->z()Lr8/ouo;

    move-result-object v1

    new-instance v3, Lr8/nuo;

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v6, v4}, Lr8/nuo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lr8/ouo;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Lr8/dvi;->b()V

    invoke-virtual {v4}, Lr8/dvi;->c()V

    :try_start_3
    iget-object v1, v1, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/lng;

    invoke-virtual {v1, v3}, Lr8/w28;->l(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lr8/dvi;->t()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, Lr8/dvi;->h()V

    goto :goto_15

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lr8/dvi;->h()V

    throw v0

    :cond_21
    :goto_15
    move-object/from16 v1, v20

    const/4 v4, 0x0

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    invoke-virtual {v14}, Lr8/dvi;->h()V

    throw v0

    :cond_22
    move v2, v13

    goto/16 :goto_4

    :goto_16
    iput-boolean v4, v0, Lr8/auo;->h:Z

    or-int v0, v19, v2

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lr8/e08;->b:Lr8/lcf;

    iget-object p0, p0, Lr8/e08;->a:Lr8/auo;

    iget-object v1, p0, Lr8/auo;->a:Lr8/kuo;

    const-string v2, "WorkContinuation has cycles ("

    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v3}, Lr8/auo;->l(Lr8/auo;Ljava/util/HashSet;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v1, Lr8/kuo;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lr8/dvi;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v1, Lr8/kuo;->b:Lr8/mg5;

    invoke-static {v2, v3, p0}, Lr8/p72;->o(Landroidx/work/impl/WorkDatabase;Lr8/mg5;Lr8/auo;)V

    invoke-static {p0}, Lr8/e08;->a(Lr8/auo;)Z

    move-result p0

    invoke-virtual {v2}, Lr8/dvi;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Lr8/dvi;->h()V

    if-eqz p0, :cond_0

    iget-object p0, v1, Lr8/kuo;->a:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Lr8/cgf;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object p0, v1, Lr8/kuo;->b:Lr8/mg5;

    iget-object v2, v1, Lr8/kuo;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v1, v1, Lr8/kuo;->e:Ljava/util/List;

    invoke-static {p0, v2, v1}, Lr8/s9j;->c(Lr8/mg5;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lr8/lcf;->c:Lr8/ybf;

    invoke-virtual {v0, p0}, Lr8/lcf;->a(Lr8/y3d;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, Lr8/dvi;->h()V

    throw p0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    new-instance v1, Lr8/wbf;

    invoke-direct {v1, p0}, Lr8/wbf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lr8/lcf;->a(Lr8/y3d;)V

    return-void
.end method
