.class final Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/process_launcher/ScopedServiceBindingBatch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl$ContextHolder;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TRACE_ID_ON_LAUNCHER_THREAD:J = 0x400002L

.field private static final TRACE_ID_ON_MAIN_THREAD:J = 0x400001L

.field private static sBindingRequestQueueForTesting:Lorg/chromium/base/BindingRequestQueue;

.field private static volatile sContextHolder:Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl$ContextHolder;


# instance fields
.field private final mContextHolder:Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl$ContextHolder;

.field private final mDuration:Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchDuration;


# direct methods
.method private constructor <init>(Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl$ContextHolder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl;->mContextHolder:Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl$ContextHolder;

    invoke-static {}, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchDuration;->tryMeasure()Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchDuration;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl;->mDuration:Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchDuration;

    const-string v0, "ScopedServiceBindingBatch"

    const-wide/32 v1, 0x400001

    invoke-static {v0, v1, v2}, Lorg/chromium/base/TraceEvent;->startAsync(Ljava/lang/String;J)V

    iget-object p1, p1, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl$ContextHolder;->mLauncherHandler:Landroid/os/Handler;

    new-instance v0, Lorg/chromium/base/process_launcher/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/chromium/base/process_launcher/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl;->endOnLauncherThread()V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl;->beginOnLauncherThread()V

    return-void
.end method

.method private beginOnLauncherThread()V
    .locals 3

    const-string v0, "ScopedServiceBindingBatchOnLauncherThread"

    const-wide/32 v1, 0x400002

    invoke-static {v0, v1, v2}, Lorg/chromium/base/TraceEvent;->startAsync(Ljava/lang/String;J)V

    iget-object p0, p0, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl;->mContextHolder:Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl$ContextHolder;

    iget v0, p0, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl$ContextHolder;->mBatchUpdateCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl$ContextHolder;->mBatchUpdateCount:I

    return-void
.end method

.method public static clearContextForTesting()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl;->sContextHolder:Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl$ContextHolder;

    return-void
.end method

.method private endOnLauncherThread()V
    .locals 2

    iget-object p0, p0, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl;->mContextHolder:Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl$ContextHolder;

    iget v0, p0, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl$ContextHolder;->mBatchUpdateCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl$ContextHolder;->mBatchUpdateCount:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl$ContextHolder;->mBindingRequestQueue:Lorg/chromium/base/BindingRequestQueue;

    invoke-interface {p0}, Lorg/chromium/base/BindingRequestQueue;->flush()V

    :cond_0
    const-string p0, "ScopedServiceBindingBatchOnLauncherThread"

    const-wide/32 v0, 0x400002

    invoke-static {p0, v0, v1}, Lorg/chromium/base/TraceEvent;->finishAsync(Ljava/lang/String;J)V

    return-void
.end method

.method public static getBindingRequestQueue()Lorg/chromium/base/BindingRequestQueue;
    .locals 1

    sget-object v0, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl;->sContextHolder:Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl$ContextHolder;

    iget-object v0, v0, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl$ContextHolder;->mBindingRequestQueue:Lorg/chromium/base/BindingRequestQueue;

    return-object v0
.end method

.method public static scoped()Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl;
    .locals 2

    sget-object v0, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl;->sContextHolder:Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl$ContextHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl;

    invoke-direct {v1, v0}, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl;-><init>(Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl$ContextHolder;)V

    return-object v1
.end method

.method public static setBindingRequestQueueForTesting(Lorg/chromium/base/BindingRequestQueue;)V
    .locals 0

    sput-object p0, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl;->sBindingRequestQueueForTesting:Lorg/chromium/base/BindingRequestQueue;

    return-void
.end method

.method public static shouldBatchUpdate()Z
    .locals 2

    sget-object v0, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl;->sContextHolder:Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl$ContextHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl$ContextHolder;->mBatchUpdateCount:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static tryActivate(Landroid/os/Handler;)Z
    .locals 3

    sget-object v0, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl;->sBindingRequestQueueForTesting:Lorg/chromium/base/BindingRequestQueue;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/chromium/base/AconfigFlaggedApiDelegate;->getInstance()Lorg/chromium/base/AconfigFlaggedApiDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/chromium/base/AconfigFlaggedApiDelegate;->isUpdateServiceBindingApiAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/chromium/base/BaseFeatureList;->sRebindingChildServiceConnectionController:Lorg/chromium/base/MutableFlagWithSafeDefault;

    invoke-virtual {v2}, Lorg/chromium/base/MutableFlagWithSafeDefault;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lorg/chromium/base/BaseFeatureList;->sRebindServiceBatchApi:Lorg/chromium/base/MutableFlagWithSafeDefault;

    invoke-virtual {v2}, Lorg/chromium/base/MutableFlagWithSafeDefault;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lorg/chromium/base/AconfigFlaggedApiDelegate;->getBindingRequestQueue()Lorg/chromium/base/BindingRequestQueue;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    new-instance v1, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl$ContextHolder;

    invoke-direct {v1, v2, p0, v0}, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl$ContextHolder;-><init>(Landroid/os/Looper;Landroid/os/Handler;Lorg/chromium/base/BindingRequestQueue;)V

    sput-object v1, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl;->sContextHolder:Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl$ContextHolder;

    sget-object v1, Lorg/chromium/base/BaseFeatureList;->sRebindServiceBatchApiFlushOnIdle:Lorg/chromium/base/MutableBooleanParamWithSafeDefault;

    invoke-virtual {v1}, Lorg/chromium/base/MutableBooleanParamWithSafeDefault;->getValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p0

    new-instance v1, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl$1;

    invoke-direct {v1, v0}, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl$1;-><init>(Lorg/chromium/base/BindingRequestQueue;)V

    invoke-virtual {p0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_4
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl;->mContextHolder:Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl$ContextHolder;

    iget-object v0, v0, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl$ContextHolder;->mLauncherHandler:Landroid/os/Handler;

    new-instance v1, Lorg/chromium/base/process_launcher/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/chromium/base/process_launcher/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "ScopedServiceBindingBatch"

    const-wide/32 v1, 0x400001

    invoke-static {v0, v1, v2}, Lorg/chromium/base/TraceEvent;->finishAsync(Ljava/lang/String;J)V

    iget-object p0, p0, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl;->mDuration:Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchDuration;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchDuration;->close()V

    :cond_0
    return-void
.end method
