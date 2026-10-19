.class Lorg/chromium/base/task/PostTask$TaskOriginRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/task/PostTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskOriginRunnable"
.end annotation


# instance fields
.field private final mTaskOrigin:Lorg/chromium/base/task/TaskOriginException;

.field private final mWrappedRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/chromium/base/task/TaskOriginException;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/task/PostTask$TaskOriginRunnable;->mTaskOrigin:Lorg/chromium/base/task/TaskOriginException;

    iput-object p2, p0, Lorg/chromium/base/task/PostTask$TaskOriginRunnable;->mWrappedRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lorg/chromium/base/task/PostTask;->c()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ThreadLocal;

    iget-object v1, p0, Lorg/chromium/base/task/PostTask$TaskOriginRunnable;->mTaskOrigin:Lorg/chromium/base/task/TaskOriginException;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lorg/chromium/base/task/PostTask$TaskOriginRunnable;->mWrappedRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lorg/chromium/base/task/PostTask;->maybeAddTaskOrigin(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/base/JavaUtils;->throwUnchecked(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    throw p0
.end method
