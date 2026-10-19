.class public Lorg/chromium/base/task/ChainedTasks;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/task/ChainedTasks$ChainedTask;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private volatile mCanceled:Z

.field private mFinalized:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mTasks"
    .end annotation
.end field

.field private final mIterationIdForTesting:I

.field private final mTasks:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lorg/chromium/base/task/ChainedTasks$ChainedTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/task/ChainedTasks;->mTasks:Ljava/util/ArrayDeque;

    sget v0, Lorg/chromium/base/task/PostTask;->sTestIterationForTesting:I

    iput v0, p0, Lorg/chromium/base/task/ChainedTasks;->mIterationIdForTesting:I

    return-void
.end method

.method public static synthetic a(Lorg/chromium/base/task/ChainedTasks;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/base/task/ChainedTasks;->lambda$start$0()V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/base/task/ChainedTasks;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/base/task/ChainedTasks;->runAndPost()V

    return-void
.end method

.method private synthetic lambda$start$0()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/base/task/ChainedTasks;->mTasks:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/base/task/ChainedTasks$ChainedTask;

    invoke-virtual {v1}, Lorg/chromium/base/task/ChainedTasks$ChainedTask;->run()V

    iget-boolean v1, p0, Lorg/chromium/base/task/ChainedTasks;->mCanceled:Z

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method private runAndPost()V
    .locals 4

    iget v0, p0, Lorg/chromium/base/task/ChainedTasks;->mIterationIdForTesting:I

    sget v1, Lorg/chromium/base/task/PostTask;->sTestIterationForTesting:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/chromium/base/task/ChainedTasks;->cancel()V

    :cond_0
    iget-boolean v0, p0, Lorg/chromium/base/task/ChainedTasks;->mCanceled:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/chromium/base/task/ChainedTasks;->mTasks:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/task/ChainedTasks$ChainedTask;

    invoke-virtual {v0}, Lorg/chromium/base/task/ChainedTasks$ChainedTask;->run()V

    iget-object v0, p0, Lorg/chromium/base/task/ChainedTasks;->mTasks:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/chromium/base/task/ChainedTasks;->mTasks:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/task/ChainedTasks$ChainedTask;

    invoke-static {v0}, Lorg/chromium/base/task/ChainedTasks$ChainedTask;->b(Lorg/chromium/base/task/ChainedTasks$ChainedTask;)I

    move-result v1

    new-instance v2, Lr8/dn3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/dn3;-><init>(Lorg/chromium/base/task/ChainedTasks;I)V

    invoke-static {v0}, Lorg/chromium/base/task/ChainedTasks$ChainedTask;->a(Lorg/chromium/base/task/ChainedTasks$ChainedTask;)Lorg/chromium/base/task/Location;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;Lorg/chromium/base/task/Location;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/chromium/base/task/ChainedTasks;->add(ILjava/lang/Runnable;Lorg/chromium/base/task/Location;)V

    return-void
.end method

.method public add(ILjava/lang/Runnable;Lorg/chromium/base/task/Location;)V
    .locals 2

    sget-boolean v0, Lorg/chromium/base/task/PostTask;->ENABLE_TASK_ORIGINS:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/chromium/base/task/TaskOriginException;

    invoke-direct {v0}, Lorg/chromium/base/task/TaskOriginException;-><init>()V

    invoke-static {v0, p2}, Lorg/chromium/base/task/PostTask;->populateTaskOrigin(Lorg/chromium/base/task/TaskOriginException;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lorg/chromium/base/task/ChainedTasks;->mTasks:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lorg/chromium/base/task/ChainedTasks;->mTasks:Ljava/util/ArrayDeque;

    new-instance v1, Lorg/chromium/base/task/ChainedTasks$ChainedTask;

    invoke-direct {v1, p1, p2, p3}, Lorg/chromium/base/task/ChainedTasks$ChainedTask;-><init>(ILjava/lang/Runnable;Lorg/chromium/base/task/Location;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/base/task/ChainedTasks;->mTasks:Ljava/util/ArrayDeque;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lorg/chromium/base/task/ChainedTasks;->mFinalized:Z

    iput-boolean v1, p0, Lorg/chromium/base/task/ChainedTasks;->mCanceled:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public start(Z)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/base/task/ChainedTasks;->mTasks:Ljava/util/ArrayDeque;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lorg/chromium/base/task/ChainedTasks;->mFinalized:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/chromium/base/task/ChainedTasks;->mTasks:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/base/task/ChainedTasks;->mTasks:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/task/ChainedTasks$ChainedTask;

    if-eqz p1, :cond_1

    invoke-static {v0}, Lorg/chromium/base/task/ChainedTasks$ChainedTask;->b(Lorg/chromium/base/task/ChainedTasks$ChainedTask;)I

    move-result p1

    new-instance v0, Lr8/dn3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/dn3;-><init>(Lorg/chromium/base/task/ChainedTasks;I)V

    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->runOrPostTask(ILjava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {v0}, Lorg/chromium/base/task/ChainedTasks$ChainedTask;->b(Lorg/chromium/base/task/ChainedTasks$ChainedTask;)I

    move-result p1

    new-instance v1, Lr8/dn3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/dn3;-><init>(Lorg/chromium/base/task/ChainedTasks;I)V

    invoke-static {v0}, Lorg/chromium/base/task/ChainedTasks$ChainedTask;->a(Lorg/chromium/base/task/ChainedTasks$ChainedTask;)Lorg/chromium/base/task/Location;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;Lorg/chromium/base/task/Location;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
