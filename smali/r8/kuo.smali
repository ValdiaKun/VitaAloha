.class public final Lr8/kuo;
.super Lr8/iuo;


# static fields
.field public static final CONTENT_URI_TRIGGER_API_LEVEL:I = 0x18

.field public static final MAX_PRE_JOB_SCHEDULER_API_LEVEL:I = 0x16

.field public static final MIN_JOB_SCHEDULER_API_LEVEL:I = 0x17

.field public static final REMOTE_WORK_MANAGER_CLIENT:Ljava/lang/String; = "androidx.work.multiprocess.RemoteWorkManagerClient"

.field private static final TAG:Ljava/lang/String;

.field public static l:Lr8/kuo;

.field public static m:Lr8/kuo;

.field public static final n:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr8/mg5;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

.field public final e:Ljava/util/List;

.field public final f:Lr8/o7h;

.field public final g:Lr8/sng;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public volatile j:Lr8/wgi;

.field public final k:Lr8/whm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lr8/xxc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/kuo;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lr8/kuo;->l:Lr8/kuo;

    sput-object v0, Lr8/kuo;->m:Lr8/kuo;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/kuo;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr8/mg5;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lr8/o7h;Lr8/whm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/kuo;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lr8/juo;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lr8/wxc;

    iget v1, p2, Lr8/mg5;->h:I

    invoke-direct {v0, v1}, Lr8/wxc;-><init>(I)V

    sget-object v1, Lr8/xxc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lr8/xxc;->b:Lr8/wxc;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lr8/kuo;->a:Landroid/content/Context;

    iput-object p3, p0, Lr8/kuo;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    iput-object p4, p0, Lr8/kuo;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Lr8/kuo;->f:Lr8/o7h;

    iput-object p7, p0, Lr8/kuo;->k:Lr8/whm;

    iput-object p2, p0, Lr8/kuo;->b:Lr8/mg5;

    iput-object p5, p0, Lr8/kuo;->e:Ljava/util/List;

    new-instance p7, Lr8/sng;

    invoke-direct {p7, p4}, Lr8/sng;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p7, p0, Lr8/kuo;->g:Lr8/sng;

    invoke-interface {p3}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object p7

    sget-object v0, Lr8/s9j;->GCM_SCHEDULER:Ljava/lang/String;

    new-instance v0, Lr8/r9j;

    invoke-direct {v0, p7, p5, p2, p4}, Lr8/r9j;-><init>(Landroidx/work/impl/utils/taskexecutor/SerialExecutor;Ljava/util/List;Lr8/mg5;Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {p6, v0}, Lr8/o7h;->b(Lr8/z88;)V

    new-instance p2, Lr8/af9;

    invoke-direct {p2, p1, p0}, Lr8/af9;-><init>(Landroid/content/Context;Lr8/kuo;)V

    invoke-interface {p3, p2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Landroid/content/Context;)Lr8/kuo;
    .locals 2

    sget-object v0, Lr8/kuo;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lr8/kuo;->l:Lr8/kuo;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, Lr8/kuo;->m:Lr8/kuo;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Lr8/ig5;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lr8/ig5;

    check-cast v1, Lcom/alohamobile/browser/BrowserApplication;

    iget-object v1, v1, Lcom/alohamobile/browser/BrowserApplication;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/mg5;

    invoke-static {p0, v1}, Lr8/kuo;->f(Landroid/content/Context;Lr8/mg5;)V

    invoke-static {p0}, Lr8/kuo;->e(Landroid/content/Context;)Lr8/kuo;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static f(Landroid/content/Context;Lr8/mg5;)V
    .locals 3

    sget-object v0, Lr8/kuo;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr8/kuo;->l:Lr8/kuo;

    if-eqz v1, :cond_1

    sget-object v2, Lr8/kuo;->m:Lr8/kuo;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lr8/kuo;->m:Lr8/kuo;

    if-nez v1, :cond_2

    invoke-static {p0, p1}, Lr8/muo;->a(Landroid/content/Context;Lr8/mg5;)Lr8/kuo;

    move-result-object p0

    sput-object p0, Lr8/kuo;->m:Lr8/kuo;

    :cond_2
    sget-object p0, Lr8/kuo;->m:Lr8/kuo;

    sput-object p0, Lr8/kuo;->l:Lr8/kuo;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lr8/lcf;
    .locals 1

    new-instance v0, Lr8/bg3;

    invoke-direct {v0, p0, p1}, Lr8/bg3;-><init>(Lr8/kuo;Ljava/lang/String;)V

    iget-object p0, p0, Lr8/kuo;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    invoke-interface {p0, v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lr8/qc;->b:Ljava/lang/Object;

    check-cast p0, Lr8/lcf;

    return-object p0
.end method

.method public final c(Ljava/util/UUID;)Lr8/lcf;
    .locals 1

    new-instance v0, Lr8/ag3;

    invoke-direct {v0, p0, p1}, Lr8/ag3;-><init>(Lr8/kuo;Ljava/util/UUID;)V

    iget-object p0, p0, Lr8/kuo;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    invoke-interface {p0, v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lr8/qc;->b:Ljava/lang/Object;

    check-cast p0, Lr8/lcf;

    return-object p0
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lr8/kuo;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lr8/kuo;->h:Z

    iget-object v1, p0, Lr8/kuo;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/kuo;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()V
    .locals 4

    sget v0, Lr8/unl;->f:I

    const-string v0, "jobscheduler"

    iget-object v1, p0, Lr8/kuo;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lr8/unl;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v0, v2}, Lr8/unl;->b(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/kuo;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lr8/fvo;

    move-result-object v1

    iget-object v2, v1, Lr8/fvo;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Lr8/dvi;->b()V

    iget-object v1, v1, Lr8/fvo;->n:Lr8/quo;

    invoke-virtual {v1}, Lr8/lvb;->a()Lr8/zm9;

    move-result-object v3

    invoke-virtual {v2}, Lr8/dvi;->c()V

    :try_start_0
    invoke-virtual {v3}, Lr8/zm9;->b()I

    invoke-virtual {v2}, Lr8/dvi;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lr8/dvi;->h()V

    invoke-virtual {v1, v3}, Lr8/lvb;->i(Lr8/zm9;)V

    iget-object v1, p0, Lr8/kuo;->b:Lr8/mg5;

    iget-object p0, p0, Lr8/kuo;->e:Ljava/util/List;

    invoke-static {v1, v0, p0}, Lr8/s9j;->c(Lr8/mg5;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Lr8/dvi;->h()V

    invoke-virtual {v1, v3}, Lr8/lvb;->i(Lr8/zm9;)V

    throw p0
.end method

.method public final i()V
    .locals 3

    :try_start_0
    const-class v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    sget v1, Landroidx/work/multiprocess/RemoteWorkManagerClient;->i:I

    const-class v1, Landroid/content/Context;

    const-class v2, Lr8/kuo;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object v1, p0, Lr8/kuo;->a:Landroid/content/Context;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/wgi;

    iput-object v0, p0, Lr8/kuo;->j:Lr8/wgi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v0

    sget-object v1, Lr8/kuo;->TAG:Ljava/lang/String;

    check-cast v0, Lr8/wxc;

    iget v0, v0, Lr8/wxc;->c:I

    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    const-string v0, "Unable to initialize multi-process support"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
