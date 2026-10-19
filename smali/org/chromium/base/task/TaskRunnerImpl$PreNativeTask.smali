.class Lorg/chromium/base/task/TaskRunnerImpl$PreNativeTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/task/TaskRunnerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreNativeTask"
.end annotation


# instance fields
.field private final mDelay:J

.field private final mLocation:Lorg/chromium/base/task/Location;

.field private final mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JLorg/chromium/base/task/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/task/TaskRunnerImpl$PreNativeTask;->mRunnable:Ljava/lang/Runnable;

    iput-wide p2, p0, Lorg/chromium/base/task/TaskRunnerImpl$PreNativeTask;->mDelay:J

    iput-object p4, p0, Lorg/chromium/base/task/TaskRunnerImpl$PreNativeTask;->mLocation:Lorg/chromium/base/task/Location;

    return-void
.end method


# virtual methods
.method public queueToNative(J)V
    .locals 6

    iget-object v2, p0, Lorg/chromium/base/task/TaskRunnerImpl$PreNativeTask;->mRunnable:Ljava/lang/Runnable;

    iget-wide v3, p0, Lorg/chromium/base/task/TaskRunnerImpl$PreNativeTask;->mDelay:J

    iget-object v5, p0, Lorg/chromium/base/task/TaskRunnerImpl$PreNativeTask;->mLocation:Lorg/chromium/base/task/Location;

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lorg/chromium/base/task/TaskRunnerImpl;->c(JLjava/lang/Runnable;JLorg/chromium/base/task/Location;)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl$PreNativeTask;->mLocation:Lorg/chromium/base/task/Location;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/task/Location;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "PreNativeTask.run"

    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lorg/chromium/base/task/TaskRunnerImpl$PreNativeTask;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method
