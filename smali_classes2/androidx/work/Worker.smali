.class public abstract Landroidx/work/Worker;
.super Lr8/npc;


# instance fields
.field public e:Lr8/jwj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/npc;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    new-instance v0, Lr8/jwj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lr8/npc;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lr8/mr9;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lr8/mr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final d()Lr8/jwj;
    .locals 3

    new-instance v0, Lr8/jwj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/Worker;->e:Lr8/jwj;

    iget-object v0, p0, Lr8/npc;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lr8/nlm;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lr8/nlm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Landroidx/work/Worker;->e:Lr8/jwj;

    return-object p0
.end method

.method public abstract f()Lr8/lpc;
.end method
