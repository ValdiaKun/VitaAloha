.class public abstract Lr8/vr1;
.super Ljava/lang/Object;


# static fields
.field private static final KEEP_ALIVE_SECS:J = 0x1eL

.field private static final SHUTDOWN_WAIT_MS:J = 0x5dcL

.field private static final TASK_QUEUE_SIZE:I = 0x80

.field private static final THREAD_POOL_SIZE:I = 0x1


# direct methods
.method public static final a(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;Z)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x80

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v7, Lr8/ur1;

    invoke-direct {v7, p0, p1}, Lr8/ur1;-><init>(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    move v1, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
