.class public abstract Lr8/nae;
.super Lr8/b9;


# instance fields
.field private final children:[Lr8/j68;

.field private final chooser:Lr8/k68;

.field private final readonlyChildren:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr8/j68;",
            ">;"
        }
    .end annotation
.end field

.field private final terminatedChildren:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final terminationFuture:Lr8/bhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/bhh;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(ILjava/util/concurrent/Executor;Lr8/l68;[Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Lr8/b9;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lr8/nae;->terminatedChildren:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lio/netty/util/concurrent/h;

    sget-object v1, Lio/netty/util/concurrent/j;->INSTANCE:Lio/netty/util/concurrent/j;

    invoke-direct {v0, v1}, Lio/netty/util/concurrent/h;-><init>(Lr8/j68;)V

    iput-object v0, p0, Lr8/nae;->terminationFuture:Lr8/bhh;

    const-string v0, "nThreads"

    invoke-static {p1, v0}, Lr8/f1f;->checkPositive(ILjava/lang/String;)I

    if-nez p2, :cond_0

    new-instance p2, Lr8/u6m;

    invoke-virtual {p0}, Lr8/nae;->newDefaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-direct {p2, v0}, Lr8/u6m;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    :cond_0
    new-array v0, p1, [Lr8/j68;

    iput-object v0, p0, Lr8/nae;->children:[Lr8/j68;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_4

    :try_start_0
    iget-object v2, p0, Lr8/nae;->children:[Lr8/j68;

    invoke-virtual {p0, p2, p4}, Lr8/nae;->newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lr8/j68;

    move-result-object v3

    aput-object v3, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "failed to create a child event loop"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move p2, v0

    :goto_2
    if-ge p2, v1, :cond_1

    iget-object p3, p0, Lr8/nae;->children:[Lr8/j68;

    aget-object p3, p3, p2

    check-cast p3, Lio/netty/util/concurrent/a;

    invoke-virtual {p3}, Lio/netty/util/concurrent/a;->shutdownGracefully()Lr8/fr9;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    if-ge v0, v1, :cond_3

    iget-object p2, p0, Lr8/nae;->children:[Lr8/j68;

    aget-object p2, p2, v0

    :goto_4
    :try_start_2
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x7fffffff

    invoke-interface {p2, v2, v3, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    throw p1

    :cond_4
    iget-object p1, p0, Lr8/nae;->children:[Lr8/j68;

    check-cast p3, Lr8/oh6;

    invoke-virtual {p3, p1}, Lr8/oh6;->newChooser([Lr8/j68;)Lr8/k68;

    move-result-object p1

    iput-object p1, p0, Lr8/nae;->chooser:Lr8/k68;

    new-instance p1, Lr8/t38;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lr8/t38;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lr8/nae;->children:[Lr8/j68;

    array-length p3, p2

    :goto_5
    if-ge v0, p3, :cond_5

    aget-object p4, p2, v0

    invoke-interface {p4}, Lr8/m68;->terminationFuture()Lr8/fr9;

    move-result-object p4

    invoke-interface {p4, p1}, Lr8/fr9;->addListener(Lr8/ev9;)Lr8/fr9;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object p2, p0, Lr8/nae;->children:[Lr8/j68;

    array-length p2, p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(I)V

    iget-object p2, p0, Lr8/nae;->children:[Lr8/j68;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lr8/nae;->readonlyChildren:Ljava/util/Set;

    return-void
.end method

.method public varargs constructor <init>(ILjava/util/concurrent/Executor;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lr8/oh6;->INSTANCE:Lr8/oh6;

    invoke-direct {p0, p1, p2, v0, p3}, Lr8/nae;-><init>(ILjava/util/concurrent/Executor;Lr8/l68;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(ILjava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/u6m;

    invoke-direct {v0, p2}, Lr8/u6m;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    move-object p2, v0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lr8/nae;-><init>(ILjava/util/concurrent/Executor;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lr8/fr9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lr8/nae;->terminatedChildren:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget-object v0, p0, Lr8/nae;->children:[Lr8/j68;

    array-length v0, v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lr8/nae;->terminationFuture:Lr8/bhh;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lr8/bhh;->setSuccess(Ljava/lang/Object;)Lr8/bhh;

    :cond_0
    return-void
.end method

.method public static synthetic r(Lr8/nae;Lr8/fr9;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/nae;->lambda$new$0(Lr8/fr9;)V

    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    iget-object p3, p0, Lr8/nae;->children:[Lr8/j68;

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p3, v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, p1, v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lr8/nae;->isTerminated()Z

    move-result p0

    return p0
.end method

.method public isShutdown()Z
    .locals 4

    iget-object p0, p0, Lr8/nae;->children:[Lr8/j68;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public isTerminated()Z
    .locals 4

    iget-object p0, p0, Lr8/nae;->children:[Lr8/j68;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lr8/j68;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lr8/nae;->readonlyChildren:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public varargs abstract newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lr8/j68;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract newDefaultThreadFactory()Ljava/util/concurrent/ThreadFactory;
.end method

.method public next()Lr8/j68;
    .locals 0

    iget-object p0, p0, Lr8/nae;->chooser:Lr8/k68;

    invoke-interface {p0}, Lr8/k68;->next()Lr8/j68;

    move-result-object p0

    return-object p0
.end method

.method public shutdown()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lr8/nae;->children:[Lr8/j68;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lr8/m68;->shutdown()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lr8/fr9;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lr8/fr9;"
        }
    .end annotation

    iget-object v0, p0, Lr8/nae;->children:[Lr8/j68;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lr8/m68;->shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lr8/fr9;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/nae;->terminationFuture()Lr8/fr9;

    move-result-object p0

    return-object p0
.end method

.method public terminationFuture()Lr8/fr9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/fr9;"
        }
    .end annotation

    iget-object p0, p0, Lr8/nae;->terminationFuture:Lr8/bhh;

    return-object p0
.end method
