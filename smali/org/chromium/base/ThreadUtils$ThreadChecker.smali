.class public Lorg/chromium/base/ThreadUtils$ThreadChecker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadChecker"
.end annotation


# instance fields
.field private mOriginThrowable:Ljava/lang/Throwable;

.field private mThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->resetThreadId()V

    return-void
.end method

.method private assertOnValidThreadHelper(Z)V
    .locals 3

    sget-boolean v0, Lorg/chromium/build/BuildConfig;->ENABLE_ASSERTS:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/base/ThreadUtils$ThreadChecker;->mThread:Ljava/lang/Thread;

    if-eq v0, v1, :cond_3

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Ljava/lang/Thread;

    move-result-object p1

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq v0, p1, :cond_2

    iget-object v1, p0, Lorg/chromium/base/ThreadUtils$ThreadChecker;->mThread:Ljava/lang/Thread;

    if-ne v1, p1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Class was initialized on the UI thread, but current operation was performed on a background thread: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Method called from wrong background thread. Expected: "

    const-string v2, " Actual: "

    invoke-static {v1, p1, v2, v0}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/chromium/base/ThreadUtils$ThreadChecker;->mThread:Ljava/lang/Thread;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Class was initialized on a background thread, but current operation was performed on the UI thread (expected: "

    const-string v1, ")"

    invoke-static {v0, p1, v1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    iget-object p0, p0, Lorg/chromium/base/ThreadUtils$ThreadChecker;->mOriginThrowable:Ljava/lang/Throwable;

    invoke-direct {v0, p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public assertOnValidOrInstrumentationThread()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThreadHelper(Z)V

    return-void
.end method

.method public assertOnValidThread()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThreadHelper(Z)V

    return-void
.end method

.method public resetThreadId()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/ThreadUtils$ThreadChecker;->mThread:Ljava/lang/Thread;

    return-void
.end method
