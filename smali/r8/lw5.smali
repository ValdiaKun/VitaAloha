.class public final Lr8/lw5;
.super Lr8/qc;


# static fields
.field public static final DEFAULT_SAMPLE_COUNT:I = 0x258
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final c:Lr8/hg5;

.field public final d:Lr8/iw5;

.field public e:Lr8/iw5;

.field public f:Lr8/iw5;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr8/qc;-><init>(I)V

    const/16 v1, 0x258

    new-array v2, v1, [Lr8/kw5;

    :goto_0
    if-ge v0, v1, :cond_0

    new-instance v3, Lr8/kw5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lr8/kw5;->a:D

    iput-wide v4, v3, Lr8/kw5;->b:D

    iput-wide v4, v3, Lr8/kw5;->c:D

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lr8/kw5;->d:J

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/hg5;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lr8/hg5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr8/lw5;->c:Lr8/hg5;

    new-instance v0, Lr8/iw5;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "/proc/"

    const-string v3, "/stat"

    invoke-static {v1, v2, v3}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/iw5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lr8/lw5;->d:Lr8/iw5;

    sget-object v0, Lr8/x0d;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lr8/x0d;->a:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    new-instance v1, Lr8/iw5;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lr8/iw5;-><init>(II)V

    iput-object v1, p0, Lr8/lw5;->e:Lr8/iw5;

    return-void

    :cond_1
    sget-object v0, Lr8/x0d;->b:Landroid/os/Handler;

    new-instance v1, Lr8/rw0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lr8/rw0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static g(D)D
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    cmpl-double v0, p0, v1

    if-lez v0, :cond_0

    return-wide p0

    :cond_0
    return-wide v1
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/jw5;

    iget-object p0, p0, Lr8/lw5;->c:Lr8/hg5;

    iget p0, p0, Lr8/hg5;->b:I

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-direct {v0, p0}, Lr8/jw5;-><init>(I)V

    return-object v0
.end method

.method public final d()V
    .locals 8

    invoke-static {}, Lr8/my2;->a()J

    move-result-wide v0

    iget-object v2, p0, Lr8/lw5;->c:Lr8/hg5;

    iget v3, v2, Lr8/hg5;->b:I

    iget-object v4, v2, Lr8/hg5;->c:Ljava/io/Serializable;

    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    rem-int v5, v3, v5

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lr8/hg5;->b:I

    aget-object v2, v4, v5

    check-cast v2, Lr8/kw5;

    iget-object v3, p0, Lr8/lw5;->d:Lr8/iw5;

    invoke-virtual {v3}, Lr8/iw5;->a()D

    move-result-wide v3

    iput-wide v3, v2, Lr8/kw5;->a:D

    iget-object v3, p0, Lr8/lw5;->f:Lr8/iw5;

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lr8/iw5;->a()D

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    iput-wide v6, v2, Lr8/kw5;->c:D

    iget-object p0, p0, Lr8/lw5;->e:Lr8/iw5;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/iw5;->a()D

    move-result-wide v4

    :cond_1
    iput-wide v4, v2, Lr8/kw5;->b:D

    iput-wide v0, v2, Lr8/kw5;->d:J

    return-void
.end method

.method public final e()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/lw5;->c:Lr8/hg5;

    iget v2, v1, Lr8/hg5;->b:I

    iget-object v0, v0, Lr8/qc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xjc;

    :goto_0
    if-eqz v0, :cond_a

    move-object v3, v0

    check-cast v3, Lr8/jw5;

    iget-object v4, v3, Lr8/xjc;->b:Lr8/iik;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lr8/iik;->k:Lr8/fe1;

    iget v5, v3, Lr8/jw5;->d:I

    invoke-virtual {v1, v5, v2}, Lr8/hg5;->a(II)I

    move-result v6

    new-array v7, v6, [D

    new-array v8, v6, [D

    new-array v9, v6, [D

    new-array v6, v6, [J

    invoke-virtual {v1, v5, v2}, Lr8/hg5;->a(II)I

    move-result v5

    sub-int v10, v2, v5

    const/4 v11, 0x0

    move v12, v11

    move v14, v12

    move v15, v14

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    :goto_1
    if-ge v11, v5, :cond_3

    add-int v13, v10, v11

    move/from16 v24, v2

    iget-object v2, v1, Lr8/hg5;->c:Ljava/io/Serializable;

    check-cast v2, [Ljava/lang/Object;

    move-object/from16 v25, v1

    array-length v1, v2

    rem-int/2addr v13, v1

    aget-object v1, v2, v13

    check-cast v1, Lr8/kw5;

    move/from16 p0, v10

    move v2, v11

    iget-wide v10, v1, Lr8/kw5;->a:D

    invoke-static {v10, v11}, Lr8/lw5;->g(D)D

    move-result-wide v10

    aput-wide v10, v7, v2

    iget-wide v10, v1, Lr8/kw5;->b:D

    invoke-static {v10, v11}, Lr8/lw5;->g(D)D

    move-result-wide v10

    aput-wide v10, v8, v2

    iget-wide v10, v1, Lr8/kw5;->c:D

    invoke-static {v10, v11}, Lr8/lw5;->g(D)D

    move-result-wide v10

    aput-wide v10, v9, v2

    move-wide/from16 v26, v10

    iget-wide v10, v1, Lr8/kw5;->d:J

    aput-wide v10, v6, v2

    iget-wide v10, v1, Lr8/kw5;->a:D

    cmpl-double v10, v10, v16

    if-ltz v10, :cond_0

    aget-wide v10, v7, v2

    add-double v18, v18, v10

    add-int/lit8 v14, v14, 0x1

    :cond_0
    iget-wide v10, v1, Lr8/kw5;->b:D

    cmpl-double v10, v10, v16

    if-ltz v10, :cond_1

    aget-wide v10, v8, v2

    add-double v20, v20, v10

    add-int/lit8 v15, v15, 0x1

    :cond_1
    iget-wide v10, v1, Lr8/kw5;->c:D

    cmpl-double v1, v10, v16

    if-ltz v1, :cond_2

    add-double v22, v22, v26

    add-int/lit8 v12, v12, 0x1

    :cond_2
    add-int/lit8 v11, v2, 0x1

    move/from16 v10, p0

    move/from16 v2, v24

    move-object/from16 v1, v25

    goto :goto_1

    :cond_3
    move-object/from16 v25, v1

    move/from16 v24, v2

    if-nez v14, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v4, Lr8/fe1;->a:Ljava/util/LinkedHashMap;

    iget-object v2, v4, Lr8/fe1;->a:Ljava/util/LinkedHashMap;

    const-string v4, "bugsnag.system.cpu_measures_total"

    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v14, :cond_5

    const-string v1, "bugsnag.system.cpu_measures_timestamps"

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-double v4, v14

    div-double v18, v18, v4

    invoke-static/range {v18 .. v19}, Lr8/lw5;->g(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v4, "bugsnag.system.cpu_mean_total"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-lez v15, :cond_6

    const-string v1, "bugsnag.system.cpu_measures_main_thread"

    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-double v4, v15

    div-double v20, v20, v4

    invoke-static/range {v20 .. v21}, Lr8/lw5;->g(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v4, "bugsnag.system.cpu_mean_main_thread"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-lez v12, :cond_7

    const-string v1, "bugsnag.system.cpu_measures_overhead"

    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-double v4, v12

    div-double v22, v22, v4

    invoke-static/range {v22 .. v23}, Lr8/lw5;->g(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v4, "bugsnag.system.cpu_mean_overhead"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, v3, Lr8/xjc;->c:Lr8/hik;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lr8/hik;->a()V

    goto :goto_2

    :cond_8
    move-object/from16 v25, v1

    move/from16 v24, v2

    :cond_9
    :goto_2
    iget-object v0, v0, Lr8/xjc;->a:Lr8/xjc;

    move/from16 v2, v24

    move-object/from16 v1, v25

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lr8/lw5;->f:Lr8/iw5;

    if-nez v0, :cond_0

    new-instance v0, Lr8/iw5;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lr8/iw5;-><init>(II)V

    iput-object v0, p0, Lr8/lw5;->f:Lr8/iw5;

    :cond_0
    invoke-super {p0}, Lr8/qc;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "cpuMetrics"

    return-object p0
.end method
