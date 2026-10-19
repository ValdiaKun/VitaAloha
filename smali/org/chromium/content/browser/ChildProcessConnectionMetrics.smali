.class public Lorg/chromium/content/browser/ChildProcessConnectionMetrics;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final INITIAL_EMISSION_DELAY_MS:J = 0xea60L

.field private static final REGULAR_EMISSION_DELAY_MS:J = 0x493e0L

.field private static sInstance:Lorg/chromium/content/browser/ChildProcessConnectionMetrics;


# instance fields
.field private mApplicationInForegroundOnUiThread:Z

.field private mBindingManager:Lorg/chromium/content/browser/BindingManager;

.field private final mConnections:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/chromium/base/process_launcher/ChildProcessConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final mEmitBinderIpcCountRunnable:Ljava/lang/Runnable;

.field private final mEmitMetricsRunnable:Ljava/lang/Runnable;

.field private final mRandom:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/g61;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/g61;-><init>(I)V

    iput-object v0, p0, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->mConnections:Ljava/util/Set;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->mRandom:Ljava/util/Random;

    new-instance v0, Lr8/uw3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/uw3;-><init>(Lorg/chromium/content/browser/ChildProcessConnectionMetrics;I)V

    iput-object v0, p0, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->mEmitMetricsRunnable:Ljava/lang/Runnable;

    new-instance v0, Lr8/uw3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/uw3;-><init>(Lorg/chromium/content/browser/ChildProcessConnectionMetrics;I)V

    iput-object v0, p0, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->mEmitBinderIpcCountRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/content/browser/ChildProcessConnectionMetrics;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->lambda$registerActivityStateListenerAndStartEmitting$3(I)V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/content/browser/ChildProcessConnectionMetrics;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->lambda$cancelEmitting$2()V

    return-void
.end method

.method public static synthetic c(Lorg/chromium/content/browser/ChildProcessConnectionMetrics;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->lambda$registerActivityStateListenerAndStartEmitting$4()V

    return-void
.end method

.method private cancelEmitting()V
    .locals 2

    new-instance v0, Lr8/pi3;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lr8/pi3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lorg/chromium/content/browser/LauncherThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lorg/chromium/content/browser/ChildProcessConnectionMetrics;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->lambda$new$0()V

    return-void
.end method

.method public static synthetic e(Lorg/chromium/content/browser/ChildProcessConnectionMetrics;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->lambda$new$1()V

    return-void
.end method

.method private emitBinderIpcCount()V
    .locals 2

    invoke-static {}, Lorg/chromium/base/process_launcher/BindService;->getAndResetBinderCallCounter()Lorg/chromium/base/process_launcher/BindService$BinderCallCounter;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "Android.ChildProcessBinding.BinderIPC.BindService.Count"

    iget v1, p0, Lorg/chromium/base/process_launcher/BindService$BinderCallCounter;->mBindServiceCount:I

    invoke-static {v0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount100000Histogram(Ljava/lang/String;I)V

    const-string v0, "Android.ChildProcessBinding.BinderIPC.UnbindService.Count"

    iget v1, p0, Lorg/chromium/base/process_launcher/BindService$BinderCallCounter;->mUnbindServiceCount:I

    invoke-static {v0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount100000Histogram(Ljava/lang/String;I)V

    const-string v0, "Android.ChildProcessBinding.BinderIPC.UpdateServiceGroup.Count"

    iget v1, p0, Lorg/chromium/base/process_launcher/BindService$BinderCallCounter;->mUpdateServiceGroupCount:I

    invoke-static {v0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount100000Histogram(Ljava/lang/String;I)V

    iget v0, p0, Lorg/chromium/base/process_launcher/BindService$BinderCallCounter;->mBindServiceCount:I

    iget v1, p0, Lorg/chromium/base/process_launcher/BindService$BinderCallCounter;->mUnbindServiceCount:I

    add-int/2addr v0, v1

    iget p0, p0, Lorg/chromium/base/process_launcher/BindService$BinderCallCounter;->mUpdateServiceGroupCount:I

    add-int/2addr v0, p0

    const-string p0, "Android.ChildProcessBinding.BinderIPC.Total.Count"

    invoke-static {p0, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount100000Histogram(Ljava/lang/String;I)V

    return-void
.end method

.method public static getInstance()Lorg/chromium/content/browser/ChildProcessConnectionMetrics;
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->sInstance:Lorg/chromium/content/browser/ChildProcessConnectionMetrics;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;

    invoke-direct {v0}, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->sInstance:Lorg/chromium/content/browser/ChildProcessConnectionMetrics;

    invoke-direct {v0}, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->registerActivityStateListenerAndStartEmitting()V

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/chromium/base/process_launcher/BindService;->setEnableCounting(Z)V

    :cond_0
    sget-object v0, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->sInstance:Lorg/chromium/content/browser/ChildProcessConnectionMetrics;

    return-object v0
.end method

.method private getTimeDelayMs(J)J
    .locals 4

    iget-object p0, p0, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->mRandom:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    mul-double/2addr v0, v2

    long-to-double p0, p1

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method private synthetic lambda$cancelEmitting$2()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->mEmitMetricsRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/chromium/content/browser/LauncherThread;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->mEmitBinderIpcCountRunnable:Ljava/lang/Runnable;

    invoke-static {p0}, Lorg/chromium/content/browser/LauncherThread;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    invoke-virtual {p0}, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->emitMetrics()V

    const-wide/32 v0, 0x493e0

    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->postEmitMetrics(J)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->emitBinderIpcCount()V

    invoke-direct {p0}, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->postEmitBinderIpcCount()V

    return-void
.end method

.method private synthetic lambda$registerActivityStateListenerAndStartEmitting$3(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->mApplicationInForegroundOnUiThread:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->onBackgrounded()V

    return-void

    :cond_0
    iget-boolean p1, p0, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->mApplicationInForegroundOnUiThread:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->onForegrounded()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$registerActivityStateListenerAndStartEmitting$4()V
    .locals 3

    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->mApplicationInForegroundOnUiThread:Z

    new-instance v0, Lr8/vw3;

    invoke-direct {v0, p0}, Lr8/vw3;-><init>(Lorg/chromium/content/browser/ChildProcessConnectionMetrics;)V

    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->registerApplicationStateListener(Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;)V

    iget-boolean v0, p0, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->mApplicationInForegroundOnUiThread:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->startEmitting()V

    :cond_2
    return-void
.end method

.method private onBackgrounded()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->mApplicationInForegroundOnUiThread:Z

    invoke-direct {p0}, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->cancelEmitting()V

    return-void
.end method

.method private onForegrounded()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->mApplicationInForegroundOnUiThread:Z

    invoke-direct {p0}, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->startEmitting()V

    return-void
.end method

.method private postEmitBinderIpcCount()V
    .locals 2

    iget-object p0, p0, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->mEmitBinderIpcCountRunnable:Ljava/lang/Runnable;

    const-wide/32 v0, 0x493e0

    invoke-static {p0, v0, v1}, Lorg/chromium/content/browser/LauncherThread;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private postEmitMetrics(J)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->mEmitMetricsRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2}, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->getTimeDelayMs(J)J

    move-result-wide p0

    invoke-static {v0, p0, p1}, Lorg/chromium/content/browser/LauncherThread;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private registerActivityStateListenerAndStartEmitting()V
    .locals 2

    new-instance v0, Lr8/uw3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/uw3;-><init>(Lorg/chromium/content/browser/ChildProcessConnectionMetrics;I)V

    const/4 p0, 0x7

    invoke-static {p0, v0}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V

    return-void
.end method

.method private startEmitting()V
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->postEmitMetrics(J)V

    invoke-direct {p0}, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->postEmitBinderIpcCount()V

    return-void
.end method


# virtual methods
.method public addConnection(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->mConnections:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public emitMetrics()V
    .locals 15

    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->mBindingManager:Lorg/chromium/content/browser/BindingManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/content/browser/BindingManager;->getExclusiveBindingCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->mConnections:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-virtual {v12}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->bindingStateCurrent()I

    move-result v13

    if-eqz v13, :cond_5

    const/4 v14, 0x1

    if-eq v13, v14, :cond_5

    const/4 v14, 0x2

    if-eq v13, v14, :cond_4

    const/4 v14, 0x3

    if-eq v13, v14, :cond_3

    const/4 v14, 0x4

    if-eq v13, v14, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :goto_3
    invoke-virtual {v12}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->getConnectionStateForDebugging()Lorg/chromium/base/process_launcher/ChildProcessConnectionState;

    move-result-object v12

    iget-boolean v13, v12, Lorg/chromium/base/process_launcher/ChildProcessConnectionState;->mIsStrongBound:Z

    if-eqz v13, :cond_6

    add-int/lit8 v8, v8, 0x1

    :cond_6
    iget-boolean v13, v12, Lorg/chromium/base/process_launcher/ChildProcessConnectionState;->mIsVisibleBound:Z

    if-eqz v13, :cond_7

    add-int/lit8 v9, v9, 0x1

    :cond_7
    iget-boolean v13, v12, Lorg/chromium/base/process_launcher/ChildProcessConnectionState;->mIsNotPerceptibleBound:Z

    if-eqz v13, :cond_8

    add-int/lit8 v10, v10, 0x1

    :cond_8
    iget-boolean v12, v12, Lorg/chromium/base/process_launcher/ChildProcessConnectionState;->mIsWaivedBound:Z

    if-eqz v12, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_9
    iget-object p0, p0, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->mConnections:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    const-string v2, "Android.ChildProcessBinding.TotalConnections"

    invoke-static {v2, p0}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount100Histogram(Ljava/lang/String;I)V

    const-string p0, "Android.ChildProcessBinding.StrongConnections"

    invoke-static {p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount100Histogram(Ljava/lang/String;I)V

    const-string p0, "Android.ChildProcessBinding.VisibleConnections"

    invoke-static {p0, v3}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount100Histogram(Ljava/lang/String;I)V

    const-string p0, "Android.ChildProcessBinding.NotPerceptibleConnections"

    invoke-static {p0, v4}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount100Histogram(Ljava/lang/String;I)V

    const-string p0, "Android.ChildProcessBinding.WaivedConnections"

    invoke-static {p0, v5}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount100Histogram(Ljava/lang/String;I)V

    const-string p0, "Android.ChildProcessBinding.StrongBindingCount"

    invoke-static {p0, v8}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount1000Histogram(Ljava/lang/String;I)V

    const-string p0, "Android.ChildProcessBinding.VisibleBindingCount"

    invoke-static {p0, v9}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount1000Histogram(Ljava/lang/String;I)V

    const-string p0, "Android.ChildProcessBinding.NotPerceptibleBindingCount"

    invoke-static {p0, v10}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount1000Histogram(Ljava/lang/String;I)V

    const-string p0, "Android.ChildProcessBinding.WaivedBindingCount"

    invoke-static {p0, v11}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount1000Histogram(Ljava/lang/String;I)V

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    add-int/2addr v8, v11

    const-string p0, "Android.ChildProcessBinding.TotalBindingCount"

    invoke-static {p0, v8}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount1000Histogram(Ljava/lang/String;I)V

    const-string p0, "Android.ChildProcessBinding.ContentVisibleConnections"

    invoke-static {p0, v7}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount100Histogram(Ljava/lang/String;I)V

    const-string p0, "Android.ChildProcessBinding.ContentWaivedConnections"

    invoke-static {p0, v6}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount100Histogram(Ljava/lang/String;I)V

    const-string p0, "Android.ChildProcessBinding.WaivableConnections"

    invoke-static {p0, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount100Histogram(Ljava/lang/String;I)V

    return-void
.end method

.method public removeConnection(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->mConnections:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setBindingManager(Lorg/chromium/content/browser/BindingManager;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->mBindingManager:Lorg/chromium/content/browser/BindingManager;

    return-void
.end method
