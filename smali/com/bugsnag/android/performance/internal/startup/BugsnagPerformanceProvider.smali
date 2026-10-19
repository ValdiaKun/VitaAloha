.class public final Lcom/bugsnag/android/performance/internal/startup/BugsnagPerformanceProvider;
.super Lr8/cd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bugsnag/android/performance/internal/startup/BugsnagPerformanceProvider;",
        "Lr8/cd;",
        "<init>",
        "()V",
        "bugsnag-android-performance-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr8/wy2;->a:Lr8/wy2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr8/wy2;->b:Lr8/ml4;

    iget-object v1, v1, Lr8/ml4;->e:Ljava/lang/Object;

    check-cast v1, Lr8/tz0;

    invoke-virtual {v1}, Lr8/tz0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()Z
    .locals 4

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    :cond_1
    if-eqz v0, :cond_2

    sget-object p0, Lr8/hf9;->a:Lr8/hf9;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p0, Lr8/wy2;->b:Lr8/ml4;

    invoke-virtual {p0, v0}, Lr8/ml4;->b(Landroid/app/Application;)V

    :cond_2
    sget-object p0, Lr8/wy2;->b:Lr8/ml4;

    iget-object p0, p0, Lr8/ml4;->e:Ljava/lang/Object;

    check-cast p0, Lr8/tz0;

    iget-object v0, p0, Lr8/tz0;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    iget-object p0, p0, Lr8/tz0;->a:Lr8/iki;

    sget-object v0, Lcom/bugsnag/android/performance/internal/AppStartPhase;->FRAMEWORK:Lcom/bugsnag/android/performance/internal/AppStartPhase;

    const/4 v2, 0x4

    sget-object v3, Lr8/tz0;->g:Ljava/lang/Object;

    invoke-static {p0, v3, v0, v2}, Lr8/iki;->e(Lr8/iki;Ljava/lang/Object;Ljava/lang/Enum;I)V

    return v1
.end method
