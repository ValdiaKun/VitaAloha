.class public abstract Landroidx/work/CoroutineWorker;
.super Lr8/npc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Lr8/npc;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
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


# instance fields
.field public final e:Lr8/flb;

.field public final f:Lr8/jwj;

.field public final g:Lr8/on6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lr8/npc;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->e:Lr8/flb;

    new-instance p1, Lr8/jwj;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:Lr8/jwj;

    new-instance v0, Lr8/q6;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lr8/q6;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, Landroidx/work/WorkerParameters;->g:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {p2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lr8/p9;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->g:Lr8/on6;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->g()Lr8/yu5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v1

    invoke-static {v1}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v1

    new-instance v2, Lr8/hlb;

    invoke-direct {v2, v0}, Lr8/hlb;-><init>(Lr8/flb;)V

    new-instance v0, Lr8/gu4;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, p0, v4}, Lr8/gu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v1, v4, v4, v0, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v2
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->f:Lr8/jwj;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/p9;->cancel(Z)Z

    return-void
.end method

.method public final d()Lr8/jwj;
    .locals 4

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->g()Lr8/yu5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->e:Lr8/flb;

    invoke-static {v0, v1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    new-instance v1, Lr8/le0;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lr8/le0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->f:Lr8/jwj;

    return-object p0
.end method

.method public abstract f(Lr8/xq5;)Ljava/lang/Object;
.end method

.method public g()Lr8/yu5;
    .locals 0

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->g:Lr8/on6;

    return-object p0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lr8/ef9;Lr8/zq5;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr8/npc;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->j:Lr8/if9;

    iget-object p0, p0, Lr8/npc;->a:Landroid/content/Context;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-interface {v1, p0, v0, p1}, Lr8/if9;->a(Landroid/content/Context;Ljava/util/UUID;Lr8/ef9;)Lr8/jwj;

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

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lr8/ipc;-><init>(Lr8/ig3;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    sget-object v0, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    invoke-virtual {p0, p2, v0}, Lr8/p9;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lr8/hpc;

    const/4 v0, 0x1

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
