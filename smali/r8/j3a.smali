.class public final Lr8/j3a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/o9j;
.implements Lr8/c5f;
.implements Lr8/z88;


# static fields
.field private static final NON_THROTTLE_RUN_ATTEMPT_COUNT:I = 0x5

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Lr8/br6;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Lr8/du6;

.field public final g:Lr8/o7h;

.field public final h:Lr8/mng;

.field public final i:Lr8/mg5;

.field public final j:Ljava/util/HashMap;

.field public k:Ljava/lang/Boolean;

.field public final l:Lr8/p57;

.field public final m:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field public final n:Lr8/x8m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Lr8/xxc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/j3a;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr8/mg5;Lr8/whm;Lr8/o7h;Lr8/mng;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr8/j3a;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/j3a;->e:Ljava/lang/Object;

    new-instance v0, Lr8/du6;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lr8/du6;-><init>(I)V

    iput-object v0, p0, Lr8/j3a;->f:Lr8/du6;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr8/j3a;->j:Ljava/util/HashMap;

    iput-object p1, p0, Lr8/j3a;->a:Landroid/content/Context;

    iget-object p1, p2, Lr8/mg5;->f:Lr8/s0a;

    new-instance v0, Lr8/br6;

    iget-object v1, p2, Lr8/mg5;->c:Lr8/nel;

    invoke-direct {v0, p0, p1, v1}, Lr8/br6;-><init>(Lr8/j3a;Lr8/s0a;Lr8/nel;)V

    iput-object v0, p0, Lr8/j3a;->c:Lr8/br6;

    new-instance v0, Lr8/x8m;

    invoke-direct {v0, p1, p5}, Lr8/x8m;-><init>(Lr8/s0a;Lr8/mng;)V

    iput-object v0, p0, Lr8/j3a;->n:Lr8/x8m;

    iput-object p6, p0, Lr8/j3a;->m:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    new-instance p1, Lr8/p57;

    invoke-direct {p1, p3}, Lr8/p57;-><init>(Lr8/whm;)V

    iput-object p1, p0, Lr8/j3a;->l:Lr8/p57;

    iput-object p2, p0, Lr8/j3a;->i:Lr8/mg5;

    iput-object p4, p0, Lr8/j3a;->g:Lr8/o7h;

    iput-object p5, p0, Lr8/j3a;->h:Lr8/mng;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lr8/fuo;Z)V
    .locals 5

    iget-object v0, p0, Lr8/j3a;->f:Lr8/du6;

    invoke-virtual {v0, p1}, Lr8/du6;->o(Lr8/fuo;)Lr8/fwk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr8/j3a;->n:Lr8/x8m;

    invoke-virtual {v1, v0}, Lr8/x8m;->a(Lr8/fwk;)V

    :cond_0
    iget-object v0, p0, Lr8/j3a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/j3a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/elb;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v0

    sget-object v2, Lr8/j3a;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stopping tracking for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, Lr8/j3a;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object p0, p0, Lr8/j3a;->j:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final c(Lr8/avo;Lr8/yk5;)V
    .locals 6

    iget-object v0, p0, Lr8/j3a;->h:Lr8/mng;

    iget-object v1, p0, Lr8/j3a;->n:Lr8/x8m;

    iget-object p0, p0, Lr8/j3a;->f:Lr8/du6;

    invoke-static {p1}, Lr8/gvo;->a(Lr8/avo;)Lr8/fuo;

    move-result-object p1

    instance-of v2, p2, Lr8/wk5;

    if-eqz v2, :cond_0

    iget-object p2, p0, Lr8/du6;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v2, p0, Lr8/du6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    if-nez v2, :cond_1

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object p2

    sget-object v2, Lr8/j3a;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Constraints met: Scheduling work ID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lr8/du6;->p(Lr8/fuo;)Lr8/fwk;

    move-result-object p0

    invoke-virtual {v1, p0}, Lr8/x8m;->b(Lr8/fwk;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lr8/mng;->h(Lr8/fwk;Lr8/iki;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_0
    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v2

    sget-object v3, Lr8/j3a;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Constraints not met: Cancelling work ID "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lr8/du6;->o(Lr8/fuo;)Lr8/fwk;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v1, p0}, Lr8/x8m;->a(Lr8/fwk;)V

    check-cast p2, Lr8/xk5;

    invoke-virtual {p2}, Lr8/xk5;->a()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lr8/mng;->i(Lr8/fwk;I)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lr8/j3a;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget v0, Lr8/i7h;->a:I

    sget-object v0, Lr8/tu0;->a:Lr8/tu0;

    invoke-virtual {v0}, Lr8/tu0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr8/j3a;->i:Lr8/mg5;

    iget-object v1, v1, Lr8/mg5;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lr8/j3a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lr8/j3a;->k:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Lr8/j3a;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object p0

    sget-object p1, Lr8/j3a;->TAG:Ljava/lang/String;

    const-string v0, "Ignoring schedule request in non-main process"

    invoke-virtual {p0, p1, v0}, Lr8/xxc;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v0, p0, Lr8/j3a;->d:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lr8/j3a;->g:Lr8/o7h;

    invoke-virtual {v0, p0}, Lr8/o7h;->b(Lr8/z88;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/j3a;->d:Z

    :cond_4
    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v0

    sget-object v1, Lr8/j3a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cancelling work ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr8/j3a;->c:Lr8/br6;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lr8/br6;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lr8/br6;->b:Lr8/s0a;

    iget-object v0, v0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v0, p0, Lr8/j3a;->f:Lr8/du6;

    invoke-virtual {v0, p1}, Lr8/du6;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/fwk;

    iget-object v1, p0, Lr8/j3a;->n:Lr8/x8m;

    invoke-virtual {v1, v0}, Lr8/x8m;->a(Lr8/fwk;)V

    iget-object v1, p0, Lr8/j3a;->h:Lr8/mng;

    const/16 v2, -0x200

    invoke-virtual {v1, v0, v2}, Lr8/mng;->i(Lr8/fwk;I)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final varargs e([Lr8/avo;)V
    .locals 14

    iget-object v0, p0, Lr8/j3a;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v0, p0, Lr8/j3a;->a:Landroid/content/Context;

    iget-object v1, p0, Lr8/j3a;->i:Lr8/mg5;

    sget v2, Lr8/i7h;->a:I

    sget-object v2, Lr8/tu0;->a:Lr8/tu0;

    invoke-virtual {v2}, Lr8/tu0;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lr8/mg5;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v2, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lr8/j3a;->k:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Lr8/j3a;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object p0

    sget-object p1, Lr8/j3a;->TAG:Ljava/lang/String;

    const-string v0, "Ignoring schedule request in a secondary process"

    invoke-virtual {p0, p1, v0}, Lr8/xxc;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v0, p0, Lr8/j3a;->d:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lr8/j3a;->g:Lr8/o7h;

    invoke-virtual {v0, p0}, Lr8/o7h;->b(Lr8/z88;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/j3a;->d:Z

    :cond_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_d

    aget-object v5, p1, v4

    invoke-static {v5}, Lr8/gvo;->a(Lr8/avo;)Lr8/fuo;

    move-result-object v6

    iget-object v7, p0, Lr8/j3a;->f:Lr8/du6;

    iget-object v8, v7, Lr8/du6;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v7, v7, Lr8/du6;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v8

    if-eqz v6, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v6, p0, Lr8/j3a;->e:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    invoke-static {v5}, Lr8/gvo;->a(Lr8/avo;)Lr8/fuo;

    move-result-object v7

    iget-object v8, p0, Lr8/j3a;->j:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/i3a;

    if-nez v8, :cond_6

    new-instance v8, Lr8/i3a;

    iget v9, v5, Lr8/avo;->k:I

    iget-object v10, p0, Lr8/j3a;->i:Lr8/mg5;

    iget-object v10, v10, Lr8/mg5;->c:Lr8/nel;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v8, v9, v10, v11}, Lr8/i3a;-><init>(IJ)V

    iget-object v9, p0, Lr8/j3a;->j:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_6
    :goto_3
    iget-wide v9, v8, Lr8/i3a;->b:J

    iget v7, v5, Lr8/avo;->k:I

    iget v8, v8, Lr8/i3a;->a:I

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x5

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-long v7, v7

    const-wide/16 v11, 0x7530

    mul-long/2addr v7, v11

    add-long/2addr v7, v9

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Lr8/avo;->a()J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v8, p0, Lr8/j3a;->i:Lr8/mg5;

    iget-object v8, v8, Lr8/mg5;->c:Lr8/nel;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v5, Lr8/avo;->b:Landroidx/work/WorkInfo$State;

    sget-object v11, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v10, v11, :cond_c

    cmp-long v8, v8, v6

    if-gez v8, :cond_8

    iget-object v8, p0, Lr8/j3a;->c:Lr8/br6;

    if-eqz v8, :cond_c

    iget-object v9, v8, Lr8/br6;->b:Lr8/s0a;

    iget-object v10, v8, Lr8/br6;->d:Ljava/util/HashMap;

    iget-object v11, v5, Lr8/avo;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Runnable;

    if-eqz v11, :cond_7

    iget-object v12, v9, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast v12, Landroid/os/Handler;

    invoke-virtual {v12, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    new-instance v11, Lr8/ar6;

    invoke-direct {v11, v3, v8, v5}, Lr8/ar6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v5, Lr8/avo;->a:Ljava/lang/String;

    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v8, Lr8/br6;->c:Lr8/nel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v6, v12

    iget-object v5, v9, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    invoke-virtual {v5, v11, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v5}, Lr8/avo;->c()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v5, Lr8/avo;->j:Lr8/qk5;

    iget-boolean v7, v6, Lr8/qk5;->c:Z

    if-eqz v7, :cond_9

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v6

    sget-object v7, Lr8/j3a;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Requires device idle."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Lr8/qk5;->a()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v6

    sget-object v7, Lr8/j3a;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Requires ContentUri triggers."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lr8/avo;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-object v6, p0, Lr8/j3a;->f:Lr8/du6;

    invoke-static {v5}, Lr8/gvo;->a(Lr8/avo;)Lr8/fuo;

    move-result-object v7

    iget-object v8, v6, Lr8/du6;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_2
    iget-object v6, v6, Lr8/du6;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v8

    if-nez v6, :cond_c

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v6

    sget-object v7, Lr8/j3a;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Starting work for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Lr8/avo;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lr8/j3a;->f:Lr8/du6;

    invoke-static {v5}, Lr8/gvo;->a(Lr8/avo;)Lr8/fuo;

    move-result-object v5

    invoke-virtual {v6, v5}, Lr8/du6;->p(Lr8/fuo;)Lr8/fwk;

    move-result-object v5

    iget-object v6, p0, Lr8/j3a;->n:Lr8/x8m;

    invoke-virtual {v6, v5}, Lr8/x8m;->b(Lr8/fwk;)V

    iget-object v6, p0, Lr8/j3a;->h:Lr8/mng;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Lr8/mng;->h(Lr8/fwk;Lr8/iki;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    monitor-exit v8

    throw p0

    :cond_c
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :goto_5
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v8

    throw p0

    :cond_d
    iget-object p1, p0, Lr8/j3a;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v2

    sget-object v3, Lr8/j3a;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/avo;

    invoke-static {v1}, Lr8/gvo;->a(Lr8/avo;)Lr8/fuo;

    move-result-object v2

    iget-object v3, p0, Lr8/j3a;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, p0, Lr8/j3a;->l:Lr8/p57;

    iget-object v4, p0, Lr8/j3a;->m:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {v4}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getTaskCoroutineDispatcher()Lr8/yu5;

    move-result-object v4

    invoke-static {v3, v1, v4, p0}, Lr8/zto;->b(Lr8/p57;Lr8/avo;Lr8/yu5;Lr8/c5f;)Lr8/flb;

    move-result-object v1

    iget-object v3, p0, Lr8/j3a;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catchall_3
    move-exception p0

    goto :goto_7

    :cond_f
    monitor-exit p1

    return-void

    :goto_7
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0
.end method
