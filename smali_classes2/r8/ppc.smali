.class public final Lr8/ppc;
.super Lr8/eva;


# static fields
.field static final TAG:Ljava/lang/String;

.field public static final g:[B

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr8/mg5;

.field public final c:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field public final d:Lr8/lrh;

.field public final e:Lr8/mrh;

.field public final f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WM-RemoteWorker ListenableWorkerImpl"

    invoke-static {v0}, Lr8/xxc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/ppc;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lr8/ppc;->g:[B

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/ppc;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/dhi;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object v0, Lr8/fva;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lr8/ppc;->a:Landroid/content/Context;

    sget-object v0, Lr8/chi;->g:Lr8/chi;

    if-nez v0, :cond_1

    sget-object v0, Lr8/chi;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr8/chi;->g:Lr8/chi;

    if-nez v1, :cond_0

    new-instance v1, Lr8/chi;

    invoke-direct {v1, p1}, Lr8/chi;-><init>(Lr8/dhi;)V

    sput-object v1, Lr8/chi;->g:Lr8/chi;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p1, Lr8/chi;->g:Lr8/chi;

    iget-object v0, p1, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/mg5;

    iput-object v0, p0, Lr8/ppc;->b:Lr8/mg5;

    iget-object v0, p1, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    iput-object v0, p0, Lr8/ppc;->c:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    iget-object v0, p1, Lr8/chi;->d:Ljava/lang/Object;

    check-cast v0, Lr8/lrh;

    iput-object v0, p0, Lr8/ppc;->d:Lr8/lrh;

    iget-object p1, p1, Lr8/chi;->e:Ljava/lang/Object;

    check-cast p1, Lr8/mrh;

    iput-object p1, p0, Lr8/ppc;->e:Lr8/mrh;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr8/ppc;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final I(Lr8/jwa;[B)V
    .locals 5

    const-string v0, "Interrupting work with id ("

    :try_start_0
    sget-object v1, Landroidx/work/multiprocess/parcelable/ParcelableInterruptRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lr8/w3p;->M([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/multiprocess/parcelable/ParcelableInterruptRequest;

    iget-object v1, p2, Landroidx/work/multiprocess/parcelable/ParcelableInterruptRequest;->a:Ljava/lang/String;

    iget p2, p2, Landroidx/work/multiprocess/parcelable/ParcelableInterruptRequest;->b:I

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v2

    sget-object v3, Lr8/ppc;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lr8/ppc;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lr8/ppc;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ehi;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    iget-object p0, p0, Lr8/ppc;->c:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {p0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object p0

    new-instance v0, Lr8/hm1;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p2, p1, v2}, Lr8/hm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/ppc;->g:[B

    invoke-static {p1, p0}, Lr8/fpc;->b(Lr8/jwa;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-static {p1, p0}, Lr8/fpc;->a(Lr8/jwa;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lr8/jwj;
    .locals 10

    iget-object v3, p0, Lr8/ppc;->a:Landroid/content/Context;

    iget-object v2, p0, Lr8/ppc;->b:Lr8/mg5;

    iget-object v6, p0, Lr8/ppc;->c:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    new-instance v1, Lr8/jwj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lr8/ehi;

    invoke-direct {v7, v1}, Lr8/ehi;-><init>(Lr8/jwj;)V

    invoke-interface {v6}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v9

    new-instance v0, Lr8/fhi;

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lr8/fhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p2, Lr8/ppc;->h:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Lr8/ppc;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q(Lr8/jwa;[B)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "Executing work request ("

    :try_start_0
    sget-object v2, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lr8/w3p;->M([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;

    iget-object v3, v2, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->b:Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    iget-object v4, v1, Lr8/ppc;->b:Lr8/mg5;

    iget-object v13, v1, Lr8/ppc;->c:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    iget-object v15, v1, Lr8/ppc;->d:Lr8/lrh;

    iget-object v5, v1, Lr8/ppc;->e:Lr8/mrh;

    move-object/from16 v16, v5

    new-instance v5, Landroidx/work/WorkerParameters;

    iget-object v6, v3, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->a:Ljava/util/UUID;

    iget-object v7, v3, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->b:Lr8/g86;

    iget-object v8, v3, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->c:Ljava/util/HashSet;

    iget-object v9, v3, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->d:Lr8/iki;

    iget v10, v3, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->e:I

    iget v11, v3, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->f:I

    iget-object v12, v4, Lr8/mg5;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v14, v4, Lr8/mg5;->d:Lr8/ovo;

    invoke-direct/range {v5 .. v16}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Lr8/g86;Ljava/util/AbstractCollection;Lr8/iki;IILjava/util/concurrent/ExecutorService;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Lr8/ovo;Lr8/lgh;Lr8/if9;)V

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->a:Ljava/lang/String;

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v3

    sget-object v6, Lr8/ppc;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2, v5}, Lr8/ppc;->d0(Ljava/lang/String;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lr8/jwj;

    move-result-object v2

    new-instance v0, Lr8/opc;

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lr8/opc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, Lr8/ppc;->c:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lr8/p9;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lr8/fpc;->a(Lr8/jwa;Ljava/lang/Throwable;)V

    return-void
.end method
