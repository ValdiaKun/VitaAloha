.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final f()Lr8/lpc;
    .locals 82

    move-object/from16 v0, p0

    iget-object v0, v0, Lr8/npc;->a:Landroid/content/Context;

    invoke-static {v0}, Lr8/kuo;->e(Landroid/content/Context;)Lr8/kuo;

    move-result-object v0

    iget-object v1, v0, Lr8/kuo;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Lr8/fvo;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()Lr8/ouo;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Lr8/ivo;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()Lr8/pnl;

    move-result-object v1

    iget-object v0, v0, Lr8/kuo;->b:Lr8/mg5;

    iget-object v0, v0, Lr8/mg5;->c:Lr8/nel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lr8/jvi;->POOL_LIMIT:I

    const/4 v0, 0x1

    const-string v7, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    invoke-static {v0, v7}, Lr8/o9b;->f(ILjava/lang/String;)Lr8/jvi;

    move-result-object v7

    invoke-virtual {v7, v0, v5, v6}, Lr8/jvi;->f(IJ)V

    iget-object v5, v2, Lr8/fvo;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v5}, Lr8/dvi;->b()V

    const/4 v6, 0x0

    invoke-static {v5, v7, v6}, Lr8/td2;->e0(Lr8/dvi;Lr8/jgl;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v8, "id"

    invoke-static {v5, v8}, Lr8/p72;->L(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "state"

    invoke-static {v5, v9}, Lr8/p72;->L(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "worker_class_name"

    invoke-static {v5, v10}, Lr8/p72;->L(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "input_merger_class_name"

    invoke-static {v5, v11}, Lr8/p72;->L(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "input"

    invoke-static {v5, v12}, Lr8/p72;->L(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "output"

    invoke-static {v5, v13}, Lr8/p72;->L(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "initial_delay"

    invoke-static {v5, v14}, Lr8/p72;->L(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "interval_duration"

    invoke-static {v5, v15}, Lr8/p72;->L(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "flex_duration"

    invoke-static {v5, v0}, Lr8/p72;->L(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "run_attempt_count"

    invoke-static {v5, v6}, Lr8/p72;->L(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v16, v2

    const-string v2, "backoff_policy"

    invoke-static {v5, v2}, Lr8/p72;->L(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v7

    :try_start_1
    const-string v7, "backoff_delay_duration"

    invoke-static {v5, v7}, Lr8/p72;->L(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v18, v1

    const-string v1, "last_enqueue_time"

    invoke-static {v5, v1}, Lr8/p72;->L(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v19, v3

    const-string v3, "minimum_retention_duration"

    invoke-static {v5, v3}, Lr8/p72;->L(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v20, v4

    const-string v4, "schedule_requested_at"

    invoke-static {v5, v4}, Lr8/p72;->L(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "run_in_foreground"

    invoke-static {v5, v4}, Lr8/p72;->L(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "out_of_quota_policy"

    invoke-static {v5, v4}, Lr8/p72;->L(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "period_count"

    invoke-static {v5, v4}, Lr8/p72;->L(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "generation"

    invoke-static {v5, v4}, Lr8/p72;->L(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "next_schedule_time_override"

    invoke-static {v5, v4}, Lr8/p72;->L(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "next_schedule_time_override_generation"

    invoke-static {v5, v4}, Lr8/p72;->L(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "stop_reason"

    invoke-static {v5, v4}, Lr8/p72;->L(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "required_network_type"

    invoke-static {v5, v4}, Lr8/p72;->L(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    const-string v4, "requires_charging"

    invoke-static {v5, v4}, Lr8/p72;->L(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    const-string v4, "requires_device_idle"

    invoke-static {v5, v4}, Lr8/p72;->L(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    const-string v4, "requires_battery_not_low"

    invoke-static {v5, v4}, Lr8/p72;->L(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    const-string v4, "requires_storage_not_low"

    invoke-static {v5, v4}, Lr8/p72;->L(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    const-string v4, "trigger_content_update_delay"

    invoke-static {v5, v4}, Lr8/p72;->L(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    const-string v4, "trigger_max_content_delay"

    invoke-static {v5, v4}, Lr8/p72;->L(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v35, v4

    const-string v4, "content_uri_triggers"

    invoke-static {v5, v4}, Lr8/p72;->L(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v36, v4

    new-instance v4, Ljava/util/ArrayList;

    move/from16 v37, v3

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/16 v38, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v40, v38

    goto :goto_1

    :cond_0
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v40, v3

    :goto_1
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lr8/xbj;->F(I)Landroidx/work/WorkInfo$State;

    move-result-object v41

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v42, v38

    goto :goto_2

    :cond_1
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v42, v3

    :goto_2
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v43, v38

    goto :goto_3

    :cond_2
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v43, v3

    :goto_3
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v38

    goto :goto_4

    :cond_3
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_4
    invoke-static {v3}, Lr8/g86;->a([B)Lr8/g86;

    move-result-object v44

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, v38

    goto :goto_5

    :cond_4
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_5
    invoke-static {v3}, Lr8/g86;->a([B)Lr8/g86;

    move-result-object v45

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v53

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lr8/xbj;->C(I)Landroidx/work/BackoffPolicy;

    move-result-object v54

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    move/from16 v3, v37

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    move/from16 v37, v0

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v61

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_5

    const/16 v63, 0x1

    :goto_6
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_7

    :cond_5
    const/16 v63, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-static/range {v23 .. v23}, Lr8/xbj;->E(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v64

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v69

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v70

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-static/range {v29 .. v29}, Lr8/xbj;->D(I)Landroidx/work/NetworkType;

    move-result-object v72

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_6

    const/16 v73, 0x1

    :goto_8
    move/from16 v30, v0

    move/from16 v0, v31

    goto :goto_9

    :cond_6
    const/16 v73, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_7

    const/16 v74, 0x1

    :goto_a
    move/from16 v31, v0

    move/from16 v0, v32

    goto :goto_b

    :cond_7
    const/16 v74, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    if-eqz v32, :cond_8

    const/16 v75, 0x1

    :goto_c
    move/from16 v32, v0

    move/from16 v0, v33

    goto :goto_d

    :cond_8
    const/16 v75, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    if-eqz v33, :cond_9

    const/16 v76, 0x1

    :goto_e
    move/from16 v33, v0

    move/from16 v0, v34

    goto :goto_f

    :cond_9
    const/16 v76, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v79

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_a

    goto :goto_10

    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v38

    :goto_10
    invoke-static/range {v38 .. v38}, Lr8/xbj;->s([B)Ljava/util/LinkedHashSet;

    move-result-object v81

    new-instance v52, Lr8/qk5;

    move-object/from16 v71, v52

    invoke-direct/range {v71 .. v81}, Lr8/qk5;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v52, v71

    new-instance v39, Lr8/avo;

    invoke-direct/range {v39 .. v70}, Lr8/avo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Lr8/g86;Lr8/g86;JJJLr8/qk5;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V

    move/from16 v36, v0

    move-object/from16 v0, v39

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v37

    move/from16 v37, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lr8/jvi;->release()V

    invoke-virtual/range {v16 .. v16}, Lr8/fvo;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lr8/fvo;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v2

    invoke-static {}, Lr8/z07;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Recently completed work:\n\n"

    invoke-virtual {v2, v3, v5}, Lr8/xxc;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v2

    invoke-static {}, Lr8/z07;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    invoke-static {v5, v6, v7, v4}, Lr8/z07;->b(Lr8/ouo;Lr8/ivo;Lr8/pnl;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lr8/xxc;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_c
    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    :goto_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v2

    invoke-static {}, Lr8/z07;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Running work:\n\n"

    invoke-virtual {v2, v3, v4}, Lr8/xxc;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v2

    invoke-static {}, Lr8/z07;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v7, v0}, Lr8/z07;->b(Lr8/ouo;Lr8/ivo;Lr8/pnl;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lr8/xxc;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v0

    invoke-static {}, Lr8/z07;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Enqueued work:\n\n"

    invoke-virtual {v0, v2, v3}, Lr8/xxc;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v0

    invoke-static {}, Lr8/z07;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v7, v1}, Lr8/z07;->b(Lr8/ouo;Lr8/ivo;Lr8/pnl;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lr8/xxc;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {}, Lr8/mpc;->c()Lr8/lpc;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v7

    :goto_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lr8/jvi;->release()V

    throw v0
.end method
