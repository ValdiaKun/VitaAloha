.class public final Lr8/nod;
.super Lr8/qc;


# static fields
.field public static final DEFAULT_SAMPLE_COUNT:I = 0x258
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KILOBYTE:J = 0x400L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lr8/hg5;

.field public final e:Ljava/lang/Runtime;

.field public final f:Landroid/app/ActivityManager;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr8/qc;-><init>(I)V

    iput-object p1, p0, Lr8/nod;->c:Landroid/content/Context;

    const/16 p1, 0x258

    new-array v0, p1, [Lr8/mod;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Lr8/mod;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lr8/mod;->a:J

    iput-wide v3, v2, Lr8/mod;->b:J

    iput-wide v3, v2, Lr8/mod;->c:J

    iput-wide v3, v2, Lr8/mod;->d:J

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lr8/hg5;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lr8/hg5;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/nod;->d:Lr8/hg5;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    iput-object p1, p0, Lr8/nod;->e:Ljava/lang/Runtime;

    iget-object p1, p0, Lr8/nod;->c:Landroid/content/Context;

    invoke-static {p1}, Lr8/bp5;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object p1

    iput-object p1, p0, Lr8/nod;->f:Landroid/app/ActivityManager;

    new-instance p1, Lr8/ni0;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lr8/ni0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/nod;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/lod;

    iget-object p0, p0, Lr8/nod;->d:Lr8/hg5;

    iget p0, p0, Lr8/hg5;->b:I

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-direct {v0, p0}, Lr8/lod;-><init>(I)V

    return-object v0
.end method

.method public final d()V
    .locals 7

    invoke-static {}, Lr8/my2;->a()J

    move-result-wide v0

    iget-object v2, p0, Lr8/nod;->d:Lr8/hg5;

    iget v3, v2, Lr8/hg5;->b:I

    iget-object v4, v2, Lr8/hg5;->c:Ljava/io/Serializable;

    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    rem-int v5, v3, v5

    const/4 v6, 0x1

    add-int/2addr v3, v6

    iput v3, v2, Lr8/hg5;->b:I

    aget-object v2, v4, v5

    check-cast v2, Lr8/mod;

    iget-object v3, p0, Lr8/nod;->e:Ljava/lang/Runtime;

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    iput-wide v4, v2, Lr8/mod;->a:J

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    iput-wide v3, v2, Lr8/mod;->b:J

    iput-wide v0, v2, Lr8/mod;->d:J

    const/4 v0, 0x0

    iget-object p0, p0, Lr8/nod;->f:Landroid/app/ActivityManager;

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, p0}, Lr8/o61;->P(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Debug$MemoryInfo;

    if-eqz v1, :cond_1

    array-length p0, p0

    if-ne p0, v6, :cond_1

    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_2

    iget p0, v0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    iget v1, v0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    add-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/16 v3, 0x400

    mul-long/2addr v0, v3

    iput-wide v0, v2, Lr8/mod;->c:J

    return-void

    :cond_2
    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lr8/mod;->c:J

    return-void
.end method

.method public final e()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/nod;->d:Lr8/hg5;

    iget v2, v1, Lr8/hg5;->b:I

    iget-object v3, v0, Lr8/qc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/xjc;

    :goto_0
    if-eqz v3, :cond_9

    move-object v4, v3

    check-cast v4, Lr8/lod;

    iget-object v5, v4, Lr8/xjc;->b:Lr8/iik;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lr8/iik;->k:Lr8/fe1;

    iget v6, v4, Lr8/lod;->d:I

    invoke-virtual {v1, v6, v2}, Lr8/hg5;->a(II)I

    move-result v7

    new-array v8, v7, [J

    new-array v9, v7, [J

    new-array v7, v7, [J

    invoke-virtual {v1, v6, v2}, Lr8/hg5;->a(II)I

    move-result v6

    sub-int v10, v2, v6

    const/4 v11, 0x0

    move v14, v11

    move v15, v14

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    :goto_1
    if-ge v11, v6, :cond_3

    add-int v22, v10, v11

    move/from16 v23, v2

    iget-object v2, v1, Lr8/hg5;->c:Ljava/io/Serializable;

    check-cast v2, [Ljava/lang/Object;

    move-object/from16 v24, v1

    array-length v1, v2

    rem-int v22, v22, v1

    aget-object v1, v2, v22

    check-cast v1, Lr8/mod;

    move v2, v10

    move/from16 v22, v11

    iget-wide v10, v1, Lr8/mod;->d:J

    aput-wide v10, v9, v22

    iget-wide v10, v1, Lr8/mod;->c:J

    aput-wide v10, v8, v22

    move-wide/from16 v25, v10

    iget-wide v10, v1, Lr8/mod;->b:J

    move/from16 v27, v2

    iget-wide v1, v1, Lr8/mod;->a:J

    sub-long v1, v10, v1

    cmp-long v28, v1, v20

    if-lez v28, :cond_0

    aput-wide v1, v7, v22

    add-long v16, v16, v1

    add-int/lit8 v14, v14, 0x1

    :cond_0
    cmp-long v1, v25, v20

    if-lez v1, :cond_1

    add-long v18, v18, v25

    add-int/lit8 v15, v15, 0x1

    :cond_1
    cmp-long v1, v10, v12

    if-lez v1, :cond_2

    move-wide v12, v10

    :cond_2
    add-int/lit8 v11, v22, 0x1

    move/from16 v2, v23

    move-object/from16 v1, v24

    move/from16 v10, v27

    goto :goto_1

    :cond_3
    move-object/from16 v24, v1

    move/from16 v23, v2

    iget-object v1, v0, Lr8/nod;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v6, "bugsnag.device.physical_device_memory"

    invoke-virtual {v5, v1, v2, v6}, Lr8/fe1;->c(JLjava/lang/String;)V

    const-string v6, "bugsnag.system.memory.spaces.device.size"

    invoke-virtual {v5, v1, v2, v6}, Lr8/fe1;->c(JLjava/lang/String;)V

    :cond_4
    iget-object v1, v5, Lr8/fe1;->a:Ljava/util/LinkedHashMap;

    iget-object v2, v5, Lr8/fe1;->a:Ljava/util/LinkedHashMap;

    const-string v6, "bugsnag.system.memory.spaces.device.used"

    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v15, :cond_5

    int-to-long v10, v15

    div-long v10, v18, v10

    const-string v1, "bugsnag.system.memory.spaces.device.mean"

    invoke-virtual {v5, v10, v11, v1}, Lr8/fe1;->c(JLjava/lang/String;)V

    :cond_5
    const-string v1, "bugsnag.system.memory.spaces.art.size"

    invoke-virtual {v5, v12, v13, v1}, Lr8/fe1;->c(JLjava/lang/String;)V

    const-string v1, "bugsnag.system.memory.spaces.art.used"

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v14, :cond_6

    int-to-long v6, v14

    div-long v6, v16, v6

    const-string v1, "bugsnag.system.memory.spaces.art.mean"

    invoke-virtual {v5, v6, v7, v1}, Lr8/fe1;->c(JLjava/lang/String;)V

    :cond_6
    const-string v1, "bugsnag.system.memory.timestamps"

    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lr8/xjc;->c:Lr8/hik;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lr8/hik;->a()V

    goto :goto_2

    :cond_7
    move-object/from16 v24, v1

    move/from16 v23, v2

    :cond_8
    :goto_2
    iget-object v3, v3, Lr8/xjc;->a:Lr8/xjc;

    move/from16 v2, v23

    move-object/from16 v1, v24

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "memoryMetrics"

    return-object p0
.end method
