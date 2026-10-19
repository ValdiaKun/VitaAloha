.class public final Lr8/o7h;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gf9;


# static fields
.field private static final FOREGROUND_WAKELOCK_TAG:Ljava/lang/String; = "ProcessorForegroundLck"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Lr8/mg5;

.field public final d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, Lr8/xxc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/o7h;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr8/mg5;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/o7h;->b:Landroid/content/Context;

    iput-object p2, p0, Lr8/o7h;->c:Lr8/mg5;

    iput-object p3, p0, Lr8/o7h;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    iput-object p4, p0, Lr8/o7h;->e:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr8/o7h;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr8/o7h;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lr8/o7h;->i:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/o7h;->j:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/o7h;->a:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/o7h;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr8/o7h;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lr8/o7h;Lcom/google/common/util/concurrent/ListenableFuture;Lr8/rvo;)V
    .locals 6

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Lr8/o7h;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p2, Lr8/rvo;->d:Lr8/avo;

    invoke-static {v1}, Lr8/gvo;->a(Lr8/avo;)Lr8/fuo;

    move-result-object v1

    iget-object v2, v1, Lr8/fuo;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lr8/o7h;->d(Ljava/lang/String;)Lr8/rvo;

    move-result-object v3

    if-ne v3, p2, :cond_0

    invoke-virtual {p0, v2}, Lr8/o7h;->c(Ljava/lang/String;)Lr8/rvo;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_1
    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object p2

    sget-object v3, Lr8/o7h;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Lr8/o7h;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " executed; reschedule = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr8/o7h;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/z88;

    invoke-interface {p2, v1, p1}, Lr8/z88;->b(Lr8/fuo;Z)V

    goto :goto_2

    :cond_1
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static e(Ljava/lang/String;Lr8/rvo;I)Z
    .locals 3

    if-eqz p1, :cond_1

    iput p2, p1, Lr8/rvo;->r:I

    invoke-virtual {p1}, Lr8/rvo;->h()Z

    iget-object v0, p1, Lr8/rvo;->q:Lr8/jwj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr8/p9;->cancel(Z)Z

    iget-object v0, p1, Lr8/rvo;->e:Lr8/npc;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lr8/rvo;->q:Lr8/jwj;

    iget-object v0, v0, Lr8/p9;->a:Ljava/lang/Object;

    instance-of v0, v0, Lr8/i9;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lr8/rvo;->e:Lr8/npc;

    invoke-virtual {p1, p2}, Lr8/npc;->e(I)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "WorkSpec "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lr8/rvo;->d:Lr8/avo;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already done. Not interrupting."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object p2

    sget-object v0, Lr8/rvo;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object p1

    sget-object p2, Lr8/o7h;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WorkerWrapper interrupted for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object p1

    sget-object p2, Lr8/o7h;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkerWrapper could not be found for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lr8/z88;)V
    .locals 1

    iget-object v0, p0, Lr8/o7h;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr8/o7h;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Ljava/lang/String;)Lr8/rvo;
    .locals 5

    iget-object v0, p0, Lr8/o7h;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/rvo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lr8/o7h;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/rvo;

    :cond_1
    iget-object v2, p0, Lr8/o7h;->h:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lr8/o7h;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lr8/o7h;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr8/o7h;->b:Landroid/content/Context;

    invoke-static {v1}, Landroidx/work/impl/foreground/a;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lr8/o7h;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v2

    sget-object v3, Lr8/o7h;->TAG:Ljava/lang/String;

    const-string v4, "Unable to stop foreground service"

    invoke-virtual {v2, v3, v4, v1}, Lr8/xxc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, p0, Lr8/o7h;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/o7h;->a:Landroid/os/PowerManager$WakeLock;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p1

    goto :goto_4

    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    :goto_4
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lr8/rvo;
    .locals 1

    iget-object v0, p0, Lr8/o7h;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/rvo;

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/o7h;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/rvo;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lr8/o7h;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lr8/o7h;->d(Ljava/lang/String;)Lr8/rvo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Lr8/z88;)V
    .locals 1

    iget-object v0, p0, Lr8/o7h;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr8/o7h;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Ljava/lang/String;Lr8/ef9;)V
    .locals 5

    const-string v0, "Moving WorkSpec ("

    iget-object v1, p0, Lr8/o7h;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v2

    sget-object v3, Lr8/o7h;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to the foreground"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lr8/xxc;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr8/o7h;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/rvo;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lr8/o7h;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_0

    iget-object v2, p0, Lr8/o7h;->b:Landroid/content/Context;

    const-string v3, "ProcessorForegroundLck"

    invoke-static {v2, v3}, Lr8/p2o;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lr8/o7h;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lr8/o7h;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lr8/o7h;->b:Landroid/content/Context;

    iget-object v0, v0, Lr8/rvo;->d:Lr8/avo;

    invoke-static {v0}, Lr8/gvo;->a(Lr8/avo;)Lr8/fuo;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroidx/work/impl/foreground/a;->d(Landroid/content/Context;Lr8/fuo;Lr8/ef9;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lr8/o7h;->b:Landroid/content/Context;

    invoke-static {p0, p1}, Lr8/n86;->M(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(Lr8/fwk;Lr8/iki;)Z
    .locals 12

    const-string v0, "Work "

    iget-object v1, p1, Lr8/fwk;->a:Lr8/fuo;

    iget-object v2, v1, Lr8/fuo;->a:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lr8/o7h;->e:Landroidx/work/impl/WorkDatabase;

    new-instance v4, Lr8/m7h;

    invoke-direct {v4, p0, v10, v2}, Lr8/m7h;-><init>(Lr8/o7h;Ljava/util/ArrayList;Ljava/lang/String;)V

    new-instance v5, Lr8/dei;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6}, Lr8/dei;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lr8/dvi;->s(Lr8/jp9;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lr8/avo;

    const/4 v3, 0x0

    if-nez v9, :cond_0

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object p1

    sget-object p2, Lr8/o7h;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Didn\'t find WorkSpec for id "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lr8/xxc;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lr8/o7h;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    invoke-interface {p1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lr8/n7h;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0, v1}, Lr8/n7h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v3

    :cond_0
    iget-object v11, p0, Lr8/o7h;->k:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    invoke-virtual {p0, v2}, Lr8/o7h;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p2, p0, Lr8/o7h;->h:Ljava/util/HashMap;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/fwk;

    iget-object v2, v2, Lr8/fwk;->a:Lr8/fuo;

    iget v2, v2, Lr8/fuo;->b:I

    iget v4, v1, Lr8/fuo;->b:I

    if-ne v2, v4, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object p0

    sget-object p1, Lr8/o7h;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already enqueued for processing"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lr8/o7h;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    invoke-interface {p1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lr8/n7h;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0, v1}, Lr8/n7h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v11

    return v3

    :cond_2
    iget v0, v9, Lr8/avo;->t:I

    iget v4, v1, Lr8/fuo;->b:I

    if-eq v0, v4, :cond_3

    iget-object p1, p0, Lr8/o7h;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    invoke-interface {p1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lr8/n7h;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0, v1}, Lr8/n7h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v11

    return v3

    :cond_3
    new-instance v3, Lr8/tza;

    iget-object v4, p0, Lr8/o7h;->b:Landroid/content/Context;

    iget-object v5, p0, Lr8/o7h;->c:Lr8/mg5;

    iget-object v6, p0, Lr8/o7h;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    iget-object v8, p0, Lr8/o7h;->e:Landroidx/work/impl/WorkDatabase;

    move-object v7, p0

    invoke-direct/range {v3 .. v10}, Lr8/tza;-><init>(Landroid/content/Context;Lr8/mg5;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;Lr8/o7h;Landroidx/work/impl/WorkDatabase;Lr8/avo;Ljava/util/ArrayList;)V

    if-eqz p2, :cond_4

    iput-object p2, v3, Lr8/tza;->h:Ljava/lang/Object;

    :cond_4
    new-instance p0, Lr8/rvo;

    invoke-direct {p0, v3}, Lr8/rvo;-><init>(Lr8/tza;)V

    iget-object p2, p0, Lr8/rvo;->p:Lr8/jwj;

    new-instance v0, Lr8/p6;

    const/4 v3, 0x4

    invoke-direct {v0, v7, p2, p0, v3}, Lr8/p6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v7, Lr8/o7h;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    invoke-interface {v3}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lr8/p9;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p2, v7, Lr8/o7h;->g:Ljava/util/HashMap;

    invoke-virtual {p2, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, v7, Lr8/o7h;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v7, Lr8/o7h;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    invoke-interface {p1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object p0

    sget-object p1, Lr8/o7h;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lr8/o7h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": processing "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Processor cancelling "

    iget-object v1, p0, Lr8/o7h;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v2

    sget-object v3, Lr8/o7h;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr8/o7h;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lr8/o7h;->c(Ljava/lang/String;)Lr8/rvo;

    move-result-object p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lr8/o7h;->e(Ljava/lang/String;Lr8/rvo;I)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final k(Lr8/fwk;I)Z
    .locals 5

    const-string v0, "Ignored stopWork. WorkerWrapper "

    iget-object v1, p1, Lr8/fwk;->a:Lr8/fuo;

    iget-object v1, v1, Lr8/fuo;->a:Ljava/lang/String;

    iget-object v2, p0, Lr8/o7h;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lr8/o7h;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object p0

    sget-object p1, Lr8/o7h;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is in foreground"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return v4

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr8/o7h;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lr8/o7h;->c(Ljava/lang/String;)Lr8/rvo;

    move-result-object p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, p0, p2}, Lr8/o7h;->e(Ljava/lang/String;Lr8/rvo;I)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v2

    return v4

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
