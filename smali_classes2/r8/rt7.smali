.class public final Lr8/rt7;
.super Lr8/fvm;


# instance fields
.field public final synthetic f:Lr8/fvm;

.field public final synthetic g:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lr8/fvm;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lr8/fvm;-><init>(I)V

    iput-object p1, p0, Lr8/rt7;->f:Lr8/fvm;

    iput-object p2, p0, Lr8/rt7;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lr8/rt7;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object p0, p0, Lr8/rt7;->f:Lr8/fvm;

    invoke-virtual {p0, p1}, Lr8/fvm;->H(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p0
.end method

.method public final I(Lr8/evd;)V
    .locals 1

    iget-object v0, p0, Lr8/rt7;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object p0, p0, Lr8/rt7;->f:Lr8/fvm;

    invoke-virtual {p0, p1}, Lr8/fvm;->I(Lr8/evd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p0
.end method
