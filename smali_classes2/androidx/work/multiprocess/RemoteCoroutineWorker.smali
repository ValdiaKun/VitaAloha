.class public abstract Landroidx/work/multiprocess/RemoteCoroutineWorker;
.super Landroidx/work/multiprocess/RemoteListenableWorker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/multiprocess/RemoteCoroutineWorker;",
        "Landroidx/work/multiprocess/RemoteListenableWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-multiprocess_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final h:Lr8/flb;

.field public final i:Lr8/jwj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/work/multiprocess/RemoteListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->h:Lr8/flb;

    new-instance p1, Lr8/jwj;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->i:Lr8/jwj;

    new-instance p2, Lr8/eoc;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v0}, Lr8/eoc;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lr8/npc;->b:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->g:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {p0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lr8/p9;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-super {p0}, Landroidx/work/multiprocess/RemoteListenableWorker;->b()V

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->i:Lr8/jwj;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr8/p9;->cancel(Z)Z

    return-void
.end method

.method public final f()Lr8/jwj;
    .locals 4

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->h:Lr8/flb;

    invoke-static {v0, v1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    new-instance v1, Lr8/kdi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->i:Lr8/jwj;

    return-object p0
.end method

.method public abstract g(Lr8/zq5;)Ljava/lang/Object;
.end method

.method public final h(Lr8/g86;Lr8/zq5;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr8/npc;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->i:Lr8/lgh;

    iget-object p0, p0, Lr8/npc;->a:Landroid/content/Context;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-interface {v1, p0, v0, p1}, Lr8/lgh;->b(Landroid/content/Context;Ljava/util/UUID;Lr8/g86;)Lr8/jwj;

    move-result-object p0

    invoke-virtual {p0}, Lr8/p9;->isDone()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lr8/p9;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    throw p0

    :cond_1
    new-instance p1, Lr8/ig3;

    invoke-static {p2}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {p1}, Lr8/ig3;->q()V

    new-instance p2, Lr8/ipc;

    invoke-direct {p2, p1, p0, v0}, Lr8/ipc;-><init>(Lr8/ig3;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    sget-object v0, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    invoke-virtual {p0, p2, v0}, Lr8/p9;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lr8/hpc;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lr8/hpc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-virtual {p1, p2}, Lr8/ig3;->s(Lr8/mp9;)V

    invoke-virtual {p1}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
