.class public final Lorg/chromium/base/process_launcher/BindService;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/process_launcher/BindService$BinderCallCounter;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sBindServiceAsUserMethod:Ljava/lang/reflect/Method;

.field private static sBinderCallCounter:Lorg/chromium/base/process_launcher/BindService$BinderCallCounter;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bindServiceByCall(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0
.end method

.method private static bindServiceByReflection(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedPrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/base/process_launcher/BindService;->sBindServiceAsUserMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-class v0, Landroid/os/Handler;

    const-class v1, Landroid/os/UserHandle;

    const-class v2, Landroid/content/Intent;

    const-class v3, Landroid/content/ServiceConnection;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    const-string v2, "bindServiceAsUser"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/process_launcher/BindService;->sBindServiceAsUserMethod:Ljava/lang/reflect/Method;

    :cond_0
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/chromium/base/process_launcher/BindService;->sBindServiceAsUserMethod:Ljava/lang/reflect/Method;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    filled-new-array {p1, p2, p3, p4, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static doBindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/lang/String;)Z
    .locals 7

    invoke-static {}, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatch;->shouldBatchUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatch;->getBindingRequestQueue()Lorg/chromium/base/BindingRequestQueue;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/base/BindingRequestQueue;->flush()V

    :cond_0
    sget-object v0, Lorg/chromium/base/process_launcher/BindService;->sBinderCallCounter:Lorg/chromium/base/process_launcher/BindService$BinderCallCounter;

    if-eqz v0, :cond_1

    iget v1, v0, Lorg/chromium/base/process_launcher/BindService$BinderCallCounter;->mBindServiceCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/chromium/base/process_launcher/BindService$BinderCallCounter;->mBindServiceCount:I

    :cond_1
    invoke-static {}, Lorg/chromium/base/process_launcher/BindService;->supportVariableConnections()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p6, :cond_2

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move v3, p3

    move-object v5, p5

    move-object v4, p6

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->bindIsolatedService(Landroid/content/Intent;ILjava/lang/String;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p0

    return p0

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move v3, p3

    :try_start_0
    invoke-static {v1, v2, v6, v3, p4}, Lorg/chromium/base/process_launcher/BindService;->bindServiceByReflection(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-static {v1, v2, v6, v3}, Lorg/chromium/base/process_launcher/BindService;->bindServiceByCall(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static doRebindService(Landroid/content/Context;Landroid/content/ServiceConnection;I)V
    .locals 2

    sget-object v0, Lorg/chromium/base/process_launcher/BindService;->sBinderCallCounter:Lorg/chromium/base/process_launcher/BindService$BinderCallCounter;

    if-eqz v0, :cond_0

    iget v1, v0, Lorg/chromium/base/process_launcher/BindService$BinderCallCounter;->mRebindServiceCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/chromium/base/process_launcher/BindService$BinderCallCounter;->mRebindServiceCount:I

    :cond_0
    invoke-static {p2}, Lorg/chromium/base/process_launcher/BindService;->sanitizeFlagsForBindServiceFlags(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/content/Context$BindServiceFlags;->of(J)Landroid/content/Context$BindServiceFlags;

    move-result-object p2

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-ne p0, v0, :cond_1

    invoke-static {}, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatch;->shouldBatchUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatch;->getBindingRequestQueue()Lorg/chromium/base/BindingRequestQueue;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/chromium/base/BindingRequestQueue;->rebind(Landroid/content/ServiceConnection;Landroid/content/Context$BindServiceFlags;)V

    return-void

    :cond_1
    invoke-static {}, Lorg/chromium/base/AconfigFlaggedApiDelegate;->getInstance()Lorg/chromium/base/AconfigFlaggedApiDelegate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1, p2}, Lorg/chromium/base/AconfigFlaggedApiDelegate;->rebindService(Landroid/content/Context;Landroid/content/ServiceConnection;Landroid/content/Context$BindServiceFlags;)V

    :cond_2
    return-void
.end method

.method public static doUnbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    sget-object v0, Lorg/chromium/base/process_launcher/BindService;->sBinderCallCounter:Lorg/chromium/base/process_launcher/BindService$BinderCallCounter;

    if-eqz v0, :cond_0

    iget v1, v0, Lorg/chromium/base/process_launcher/BindService$BinderCallCounter;->mUnbindServiceCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/chromium/base/process_launcher/BindService$BinderCallCounter;->mUnbindServiceCount:I

    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-ne p0, v0, :cond_1

    invoke-static {}, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatch;->shouldBatchUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatch;->getBindingRequestQueue()Lorg/chromium/base/BindingRequestQueue;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/chromium/base/BindingRequestQueue;->unbind(Landroid/content/ServiceConnection;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public static doUpdateServiceGroup(Landroid/content/Context;Landroid/content/ServiceConnection;II)V
    .locals 2

    sget-object v0, Lorg/chromium/base/process_launcher/BindService;->sBinderCallCounter:Lorg/chromium/base/process_launcher/BindService$BinderCallCounter;

    if-eqz v0, :cond_0

    iget v1, v0, Lorg/chromium/base/process_launcher/BindService$BinderCallCounter;->mUpdateServiceGroupCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/chromium/base/process_launcher/BindService$BinderCallCounter;->mUpdateServiceGroupCount:I

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->updateServiceGroup(Landroid/content/ServiceConnection;II)V

    return-void
.end method

.method public static getAndResetBinderCallCounter()Lorg/chromium/base/process_launcher/BindService$BinderCallCounter;
    .locals 2

    sget-object v0, Lorg/chromium/base/process_launcher/BindService;->sBinderCallCounter:Lorg/chromium/base/process_launcher/BindService$BinderCallCounter;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/chromium/base/process_launcher/BindService$BinderCallCounter;

    invoke-direct {v1}, Lorg/chromium/base/process_launcher/BindService$BinderCallCounter;-><init>()V

    sput-object v1, Lorg/chromium/base/process_launcher/BindService;->sBinderCallCounter:Lorg/chromium/base/process_launcher/BindService$BinderCallCounter;

    :cond_0
    return-object v0
.end method

.method public static sanitizeFlagsForBindServiceFlags(I)J
    .locals 6

    int-to-long v0, p0

    const-wide/32 v2, -0x80000000

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    or-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public static setEnableCounting(Z)V
    .locals 0

    if-eqz p0, :cond_0

    new-instance p0, Lorg/chromium/base/process_launcher/BindService$BinderCallCounter;

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/BindService$BinderCallCounter;-><init>()V

    sput-object p0, Lorg/chromium/base/process_launcher/BindService;->sBinderCallCounter:Lorg/chromium/base/process_launcher/BindService$BinderCallCounter;

    return-void

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lorg/chromium/base/process_launcher/BindService;->sBinderCallCounter:Lorg/chromium/base/process_launcher/BindService$BinderCallCounter;

    return-void
.end method

.method public static supportVariableConnections()Z
    .locals 1

    sget-boolean v0, Lorg/chromium/build/BuildConfig;->IS_INCREMENTAL_INSTALL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
