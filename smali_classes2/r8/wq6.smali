.class public final Lr8/wq6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/c5f;
.implements Lr8/jvo;


# static fields
.field private static final STATE_INITIAL:I = 0x0

.field private static final STATE_START_REQUESTED:I = 0x1

.field private static final STATE_STOP_REQUESTED:I = 0x2

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lr8/fuo;

.field public final d:Landroidx/work/impl/background/systemalarm/g;

.field public final e:Lr8/p57;

.field public final f:Ljava/lang/Object;

.field public g:I

.field public final h:Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Landroid/os/PowerManager$WakeLock;

.field public k:Z

.field public final l:Lr8/fwk;

.field public final m:Lr8/yu5;

.field public volatile n:Lr8/flb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Lr8/xxc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/wq6;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/g;Lr8/fwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wq6;->a:Landroid/content/Context;

    iput p2, p0, Lr8/wq6;->b:I

    iput-object p3, p0, Lr8/wq6;->d:Landroidx/work/impl/background/systemalarm/g;

    iget-object p1, p4, Lr8/fwk;->a:Lr8/fuo;

    iput-object p1, p0, Lr8/wq6;->c:Lr8/fuo;

    iput-object p4, p0, Lr8/wq6;->l:Lr8/fwk;

    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/g;->e:Lr8/kuo;

    iget-object p1, p1, Lr8/kuo;->k:Lr8/whm;

    iget-object p2, p3, Landroidx/work/impl/background/systemalarm/g;->b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {p2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object p3

    iput-object p3, p0, Lr8/wq6;->h:Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    invoke-interface {p2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object p3

    iput-object p3, p0, Lr8/wq6;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getTaskCoroutineDispatcher()Lr8/yu5;

    move-result-object p2

    iput-object p2, p0, Lr8/wq6;->m:Lr8/yu5;

    new-instance p2, Lr8/p57;

    invoke-direct {p2, p1}, Lr8/p57;-><init>(Lr8/whm;)V

    iput-object p2, p0, Lr8/wq6;->e:Lr8/p57;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/wq6;->k:Z

    iput p1, p0, Lr8/wq6;->g:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wq6;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lr8/wq6;)V
    .locals 10

    iget v0, p0, Lr8/wq6;->b:I

    iget-object v1, p0, Lr8/wq6;->i:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lr8/wq6;->a:Landroid/content/Context;

    iget-object v3, p0, Lr8/wq6;->d:Landroidx/work/impl/background/systemalarm/g;

    iget-object v4, p0, Lr8/wq6;->c:Lr8/fuo;

    iget-object v5, v4, Lr8/fuo;->a:Ljava/lang/String;

    iget v6, p0, Lr8/wq6;->g:I

    const/4 v7, 0x2

    if-ge v6, v7, :cond_1

    iput v7, p0, Lr8/wq6;->g:I

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object p0

    sget-object v6, Lr8/wq6;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Stopping work for WorkSpec "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v7, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {p0, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "ACTION_STOP_WORK"

    invoke-virtual {p0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v4}, Landroidx/work/impl/background/systemalarm/b;->d(Landroid/content/Intent;Lr8/fuo;)V

    new-instance v8, Lr8/gy0;

    const/4 v9, 0x3

    invoke-direct {v8, v3, p0, v0, v9}, Lr8/gy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v3, Landroidx/work/impl/background/systemalarm/g;->d:Lr8/o7h;

    invoke-virtual {p0, v5}, Lr8/o7h;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object p0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "WorkSpec "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " needs to be rescheduled"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v5}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v4}, Landroidx/work/impl/background/systemalarm/b;->d(Landroid/content/Intent;Lr8/fuo;)V

    new-instance v2, Lr8/gy0;

    const/4 v4, 0x3

    invoke-direct {v2, v3, p0, v0, v4}, Lr8/gy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Processor does not have WorkSpec "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". No need to reschedule"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object p0

    sget-object v0, Lr8/wq6;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already stopped work for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lr8/wq6;)V
    .locals 6

    iget-object v0, p0, Lr8/wq6;->d:Landroidx/work/impl/background/systemalarm/g;

    iget-object v1, p0, Lr8/wq6;->c:Lr8/fuo;

    iget v2, p0, Lr8/wq6;->g:I

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput v2, p0, Lr8/wq6;->g:I

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v2

    sget-object v3, Lr8/wq6;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onAllConstraintsMet for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/work/impl/background/systemalarm/g;->d:Lr8/o7h;

    iget-object v3, p0, Lr8/wq6;->l:Lr8/fwk;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lr8/o7h;->i(Lr8/fwk;Lr8/iki;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/g;->c:Lr8/lvo;

    invoke-virtual {v0, v1, p0}, Lr8/lvo;->a(Lr8/fuo;Lr8/wq6;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/wq6;->d()V

    return-void

    :cond_1
    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object p0

    sget-object v0, Lr8/wq6;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already started work for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Lr8/avo;Lr8/yk5;)V
    .locals 1

    instance-of p1, p2, Lr8/wk5;

    iget-object p2, p0, Lr8/wq6;->h:Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    if-eqz p1, :cond_0

    new-instance p1, Lr8/vq6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr8/vq6;-><init>(Lr8/wq6;I)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lr8/vq6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr8/vq6;-><init>(Lr8/wq6;I)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 5

    const-string v0, "Releasing wakelock "

    iget-object v1, p0, Lr8/wq6;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lr8/wq6;->n:Lr8/flb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lr8/wq6;->n:Lr8/flb;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lr8/wq6;->d:Landroidx/work/impl/background/systemalarm/g;

    iget-object v2, v2, Landroidx/work/impl/background/systemalarm/g;->c:Lr8/lvo;

    iget-object v3, p0, Lr8/wq6;->c:Lr8/fuo;

    invoke-virtual {v2, v3}, Lr8/lvo;->b(Lr8/fuo;)V

    iget-object v2, p0, Lr8/wq6;->j:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v2

    sget-object v3, Lr8/wq6;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/wq6;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "for WorkSpec "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr8/wq6;->c:Lr8/fuo;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr8/wq6;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lr8/wq6;->c:Lr8/fuo;

    iget-object v0, v0, Lr8/fuo;->a:Ljava/lang/String;

    iget-object v1, p0, Lr8/wq6;->a:Landroid/content/Context;

    const-string v2, " ("

    invoke-static {v0, v2}, Lr8/by6;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lr8/wq6;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lr8/p2o;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lr8/wq6;->j:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v1

    sget-object v2, Lr8/wq6;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Acquiring wakelock "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lr8/wq6;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "for WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr8/wq6;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Lr8/wq6;->d:Landroidx/work/impl/background/systemalarm/g;

    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/g;->e:Lr8/kuo;

    iget-object v1, v1, Lr8/kuo;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Lr8/fvo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr8/fvo;->m(Ljava/lang/String;)Lr8/avo;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lr8/wq6;->h:Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    new-instance v1, Lr8/vq6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/vq6;-><init>(Lr8/wq6;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lr8/avo;->c()Z

    move-result v3

    iput-boolean v3, p0, Lr8/wq6;->k:Z

    if-nez v3, :cond_1

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No constraints for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr8/wq6;->h:Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    new-instance v1, Lr8/vq6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/vq6;-><init>(Lr8/wq6;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lr8/wq6;->e:Lr8/p57;

    iget-object v2, p0, Lr8/wq6;->m:Lr8/yu5;

    invoke-static {v0, v1, v2, p0}, Lr8/zto;->b(Lr8/p57;Lr8/avo;Lr8/yu5;Lr8/c5f;)Lr8/flb;

    move-result-object v0

    iput-object v0, p0, Lr8/wq6;->n:Lr8/flb;

    return-void
.end method

.method public final f(Z)V
    .locals 7

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v0

    sget-object v1, Lr8/wq6;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onExecuted "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lr8/wq6;->c:Lr8/fuo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/wq6;->d()V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget v1, p0, Lr8/wq6;->b:I

    iget-object v2, p0, Lr8/wq6;->d:Landroidx/work/impl/background/systemalarm/g;

    iget-object v4, p0, Lr8/wq6;->i:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lr8/wq6;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v3}, Landroidx/work/impl/background/systemalarm/b;->d(Landroid/content/Intent;Lr8/fuo;)V

    new-instance v3, Lr8/gy0;

    const/4 v6, 0x3

    invoke-direct {v3, v2, p1, v1, v6}, Lr8/gy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p0, p0, Lr8/wq6;->k:Z

    if-eqz p0, :cond_1

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Lr8/gy0;

    const/4 v0, 0x3

    invoke-direct {p1, v2, p0, v1, v0}, Lr8/gy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final g(Lr8/fuo;)V
    .locals 4

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v0

    sget-object v1, Lr8/wq6;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exceeded time limits on execution for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lr8/vq6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr8/vq6;-><init>(Lr8/wq6;I)V

    iget-object p0, p0, Lr8/wq6;->h:Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
