.class public Lorg/chromium/base/task/UiThreadTaskRunnerImpl;
.super Lorg/chromium/base/task/TaskRunnerImpl;

# interfaces
.implements Lorg/chromium/base/task/SequencedTaskRunner;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "base"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-string v0, "UiThreadTaskRunner"

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lorg/chromium/base/task/TaskRunnerImpl;-><init>(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public schedulePreNativeDelayedTask(Ljava/lang/Runnable;J)Z
    .locals 0

    iget p0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->mTaskTraits:I

    invoke-static {p0}, Lorg/chromium/base/task/PostTask;->canRunUiTaskBeforeNativeInit(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public schedulePreNativeTask()V
    .locals 1

    iget v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->mTaskTraits:I

    invoke-static {v0}, Lorg/chromium/base/task/PostTask;->canRunUiTaskBeforeNativeInit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->mRunPreNativeTaskClosure:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
