.class public Lorg/chromium/ui/util/TimeoutRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mDurationMs:J

.field private mOnTimeout:Ljava/lang/Runnable;

.field private mRunnable:Ljava/lang/Runnable;

.field private mRunner:Lorg/chromium/base/task/TaskRunner;

.field private final mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

.field private mTimeoutStarted:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;J)V
    .locals 7

    const/4 v0, 0x7

    invoke-static {v0}, Lorg/chromium/base/task/PostTask;->getTaskRunner(I)Lorg/chromium/base/task/TaskRunner;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lorg/chromium/ui/util/TimeoutRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;JLorg/chromium/base/task/TaskRunner;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;JLorg/chromium/base/task/TaskRunner;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/chromium/base/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/util/TimeoutRunnable;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    iput-object p1, p0, Lorg/chromium/ui/util/TimeoutRunnable;->mRunnable:Ljava/lang/Runnable;

    iput-object p2, p0, Lorg/chromium/ui/util/TimeoutRunnable;->mOnTimeout:Ljava/lang/Runnable;

    iput-wide p3, p0, Lorg/chromium/ui/util/TimeoutRunnable;->mDurationMs:J

    iput-object p5, p0, Lorg/chromium/ui/util/TimeoutRunnable;->mRunner:Lorg/chromium/base/task/TaskRunner;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/ui/util/TimeoutRunnable;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/ui/util/TimeoutRunnable;->expire()V

    return-void
.end method

.method private assertNotDestroyed()V
    .locals 0
    .annotation build Lorg/chromium/build/annotations/EnsuresNonNull;
        value = {
            "mRunner",
            "mRunnable",
            "mOnTimeout"
        }
    .end annotation

    return-void
.end method

.method private destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/ui/util/TimeoutRunnable;->mRunnable:Ljava/lang/Runnable;

    iput-object v0, p0, Lorg/chromium/ui/util/TimeoutRunnable;->mOnTimeout:Ljava/lang/Runnable;

    iput-object v0, p0, Lorg/chromium/ui/util/TimeoutRunnable;->mRunner:Lorg/chromium/base/task/TaskRunner;

    return-void
.end method

.method private expire()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/ui/util/TimeoutRunnable;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    iget-object v0, p0, Lorg/chromium/ui/util/TimeoutRunnable;->mRunner:Lorg/chromium/base/task/TaskRunner;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/chromium/ui/util/TimeoutRunnable;->assertNotDestroyed()V

    iget-object v0, p0, Lorg/chromium/ui/util/TimeoutRunnable;->mOnTimeout:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-direct {p0}, Lorg/chromium/ui/util/TimeoutRunnable;->destroy()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/ui/util/TimeoutRunnable;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    iget-object v0, p0, Lorg/chromium/ui/util/TimeoutRunnable;->mRunner:Lorg/chromium/base/task/TaskRunner;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/chromium/ui/util/TimeoutRunnable;->assertNotDestroyed()V

    invoke-direct {p0}, Lorg/chromium/ui/util/TimeoutRunnable;->destroy()V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/ui/util/TimeoutRunnable;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    iget-object v0, p0, Lorg/chromium/ui/util/TimeoutRunnable;->mRunner:Lorg/chromium/base/task/TaskRunner;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/chromium/ui/util/TimeoutRunnable;->assertNotDestroyed()V

    iget-object v0, p0, Lorg/chromium/ui/util/TimeoutRunnable;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-direct {p0}, Lorg/chromium/ui/util/TimeoutRunnable;->destroy()V

    return-void
.end method

.method public startTimeout()V
    .locals 4

    iget-object v0, p0, Lorg/chromium/ui/util/TimeoutRunnable;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    iget-object v0, p0, Lorg/chromium/ui/util/TimeoutRunnable;->mRunner:Lorg/chromium/base/task/TaskRunner;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/chromium/ui/util/TimeoutRunnable;->mTimeoutStarted:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/ui/util/TimeoutRunnable;->mTimeoutStarted:Z

    invoke-direct {p0}, Lorg/chromium/ui/util/TimeoutRunnable;->assertNotDestroyed()V

    iget-object v0, p0, Lorg/chromium/ui/util/TimeoutRunnable;->mRunner:Lorg/chromium/base/task/TaskRunner;

    new-instance v1, Lr8/m9j;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lr8/m9j;-><init>(Ljava/lang/Object;I)V

    iget-wide v2, p0, Lorg/chromium/ui/util/TimeoutRunnable;->mDurationMs:J

    invoke-interface {v0, v1, v2, v3}, Lorg/chromium/base/task/TaskRunner;->postDelayedTask(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method
