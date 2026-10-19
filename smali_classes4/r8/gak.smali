.class public abstract Lr8/gak;
.super Lio/netty/util/concurrent/l;

# interfaces
.implements Lr8/w68;


# static fields
.field protected static final DEFAULT_MAX_PENDING_TASKS:I


# instance fields
.field private final tailTasks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.netty.eventLoop.maxPendingTasks"

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Lr8/dol;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lr8/gak;->DEFAULT_MAX_PENDING_TASKS:I

    return-void
.end method

.method public constructor <init>(Lr8/x68;Ljava/util/concurrent/Executor;ZZLjava/util/Queue;Ljava/util/Queue;Lr8/aci;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/x68;",
            "Ljava/util/concurrent/Executor;",
            "ZZ",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lr8/aci;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lio/netty/util/concurrent/l;-><init>(Lr8/m68;Ljava/util/concurrent/Executor;ZZLjava/util/Queue;Lr8/aci;)V

    const-string p0, "tailTaskQueue"

    invoke-static {p6, p0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Queue;

    iput-object p0, v0, Lr8/gak;->tailTasks:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public afterRunningAllTasks()V
    .locals 1

    iget-object v0, p0, Lr8/gak;->tailTasks:Ljava/util/Queue;

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/l;->runAllTasksFrom(Ljava/util/Queue;)Z

    return-void
.end method

.method public hasTasks()Z
    .locals 1

    invoke-super {p0}, Lio/netty/util/concurrent/l;->hasTasks()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lr8/gak;->tailTasks:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public register(Lr8/hq3;)Lr8/so3;
    .locals 1

    const-string v0, "promise"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lr8/hq3;->channel()Lr8/yn3;

    move-result-object v0

    invoke-interface {v0}, Lr8/yn3;->unsafe()Lr8/wn3;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lr8/wn3;->register(Lr8/w68;Lr8/hq3;)V

    return-object p1
.end method

.method public register(Lr8/yn3;)Lr8/so3;
    .locals 1

    new-instance v0, Lr8/og6;

    invoke-direct {v0, p1, p0}, Lr8/og6;-><init>(Lr8/yn3;Lr8/j68;)V

    invoke-virtual {p0, v0}, Lr8/gak;->register(Lr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method
