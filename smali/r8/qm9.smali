.class public final Lr8/qm9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lr8/mvd;


# instance fields
.field public final a:Lr8/aoh;

.field public final b:Ljava/util/WeakHashMap;

.field public final c:Landroid/os/HandlerThread;

.field public final d:Lkotlin/Lazy;

.field public final e:Lr8/om9;


# direct methods
.method public constructor <init>(Lr8/aoh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qm9;->a:Lr8/aoh;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lr8/qm9;->b:Ljava/util/WeakHashMap;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Bugsnag FrameMetrics thread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lr8/qm9;->c:Landroid/os/HandlerThread;

    new-instance p1, Lr8/ni0;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lr8/ni0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/qm9;->d:Lkotlin/Lazy;

    new-instance p1, Lr8/om9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/dam;

    invoke-direct {v0}, Lr8/dam;-><init>()V

    iput-object v0, p1, Lr8/om9;->e:Lr8/dam;

    iput-object p1, p0, Lr8/qm9;->e:Lr8/om9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lr8/iik;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr8/pm9;

    iget-object v2, v0, Lr8/qm9;->e:Lr8/om9;

    invoke-virtual {v2}, Lr8/om9;->a()Lr8/pm9;

    move-result-object v2

    iget-object v3, v2, Lr8/pm9;->d:Lr8/dam;

    iget-wide v4, v2, Lr8/pm9;->c:J

    iget-wide v6, v1, Lr8/pm9;->c:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    move-object/from16 v13, p2

    iget-object v8, v13, Lr8/iik;->k:Lr8/fe1;

    iget-wide v9, v2, Lr8/pm9;->a:J

    iget-wide v11, v1, Lr8/pm9;->a:J

    sub-long/2addr v9, v11

    const-string v11, "bugsnag.rendering.slow_frames"

    invoke-virtual {v8, v9, v10, v11}, Lr8/fe1;->c(JLjava/lang/String;)V

    iget-wide v9, v2, Lr8/pm9;->b:J

    iget-wide v11, v1, Lr8/pm9;->b:J

    sub-long/2addr v9, v11

    const-string v11, "bugsnag.rendering.frozen_frames"

    invoke-virtual {v8, v9, v10, v11}, Lr8/fe1;->c(JLjava/lang/String;)V

    const-string v9, "bugsnag.rendering.total_frames"

    sub-long/2addr v4, v6

    invoke-virtual {v8, v4, v5, v9}, Lr8/fe1;->c(JLjava/lang/String;)V

    iget-object v4, v1, Lr8/pm9;->d:Lr8/dam;

    iget v1, v1, Lr8/pm9;->e:I

    :goto_0
    if-eqz v4, :cond_3

    iget-object v5, v4, Lr8/dam;->b:[J

    if-ne v4, v3, :cond_0

    iget v6, v2, Lr8/pm9;->e:I

    goto :goto_1

    :cond_0
    array-length v6, v5

    :goto_1
    if-ge v1, v6, :cond_1

    aget-wide v11, v5, v1

    add-int/lit8 v7, v1, 0x1

    aget-wide v7, v5, v7

    const/4 v9, 0x3

    or-int/lit8 v9, v9, 0x8

    move v10, v9

    new-instance v9, Lr8/kik;

    or-int/lit8 v10, v10, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lr8/kik;-><init>(IJLr8/eik;ZZ)V

    iget-object v10, v0, Lr8/qm9;->a:Lr8/aoh;

    const-string v11, "FrozenFrame"

    invoke-static {v10, v11, v9}, Lr8/aoh;->d(Lr8/aoh;Ljava/lang/String;Lr8/kik;)Lr8/iik;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Lr8/iik;->n(J)V

    add-int/lit8 v1, v1, 0x2

    move-object/from16 v13, p2

    goto :goto_1

    :cond_1
    if-ne v4, v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v4, Lr8/dam;->c:Lr8/dam;

    const/4 v1, 0x0

    move-object/from16 v13, p2

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/qm9;->e:Lr8/om9;

    invoke-virtual {p0}, Lr8/om9;->a()Lr8/pm9;

    move-result-object p0

    return-object p0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    iget-object v3, p0, Lr8/qm9;->e:Lr8/om9;

    if-lt v1, v2, :cond_1

    new-instance v1, Lr8/mm9;

    invoke-direct {v1, v3}, Lr8/nm9;-><init>(Lr8/om9;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lr8/lm9;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    invoke-direct {v1, v0, v2, v3}, Lr8/lm9;-><init>(Landroid/view/Window;Landroid/view/Choreographer;Lr8/om9;)V

    :goto_0
    iget-object v2, p0, Lr8/qm9;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    iget-object p0, p0, Lr8/qm9;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lr8/qm9;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Window$OnFrameMetricsAvailableListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
