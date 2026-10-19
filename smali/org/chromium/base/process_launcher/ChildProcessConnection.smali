.class public Lorg/chromium/base/process_launcher/ChildProcessConnection;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/process_launcher/ChildProcessConnection$CountOnServiceConnectedDecorator;,
        Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionParams;,
        Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;,
        Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionCallback;,
        Lorg/chromium/base/process_launcher/ChildProcessConnection$ZygoteInfoCallback;,
        Lorg/chromium/base/process_launcher/ChildProcessConnection$ChildProcessMismatchException;,
        Lorg/chromium/base/process_launcher/ChildProcessConnection$EventsEnum;,
        Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceNames;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final FALLBACK_TIMEOUT_IN_SECONDS:I = 0xa

.field private static final HISTOGRAM_NAME:Ljava/lang/String; = "Android.ChildProcessConectionEventCounts"

.field private static final NATIVE_SANDBOXED_SERVICE:Ljava/lang/String; = "org.chromium.content.app.NativeOnlySandboxedProcessService"

.field private static final PRIVILEGED_SERVICE:Ljava/lang/String; = "org.chromium.content.app.PrivilegedProcessService"

.field private static final SANDBOXED_SERVICE:Ljava/lang/String; = "org.chromium.content.app.SandboxedProcessService"

.field private static final TAG:Ljava/lang/String; = "ChildProcessConn"

.field private static sAlwaysFallback:Z = false

.field private static volatile sAppVersionCodeAtLaunch:J = -0x1L

.field private static sLastRecordedZygotePid:I


# instance fields
.field private final mBindToCaller:Z

.field private mCleanExit:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mProcessStateLock"
    .end annotation
.end field

.field private mConnectionCallback:Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionCallback;

.field private final mConnectionController:Lorg/chromium/base/process_launcher/ChildServiceConnectionController;

.field private mConnectionParams:Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionParams;

.field private mDidOnServiceConnected:Z

.field private mExceptionInServiceDuringInit:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mProcessStateLock"
    .end annotation
.end field

.field private final mFallbackServiceName:Landroid/content/ComponentName;

.field private mGroup:I

.field private mImportanceInGroup:I

.field private final mIndependentFallback:Z

.field private final mIsSandboxedForHistograms:Z

.field private mKilledByUs:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mProcessStateLock"
    .end annotation
.end field

.field private final mLauncherExecutor:Ljava/util/concurrent/Executor;

.field private final mLauncherHandler:Landroid/os/Handler;

.field private mMemoryPressureCallback:Lorg/chromium/base/memory/MemoryPressureCallback;

.field private mNotPerceptibleBindingCount:I

.field private mPid:I

.field private final mProcessStateLock:Ljava/lang/Object;

.field private mSelfFreezeCallback:Lorg/chromium/base/memory/SelfFreezeCallback;

.field private mService:Lorg/chromium/base/process_launcher/IChildProcessService;

.field private final mServiceBundle:Landroid/os/Bundle;

.field private mServiceCallback:Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;

.field private mServiceConnectComplete:Z

.field private mServiceDisconnected:Z

.field private final mServiceName:Landroid/content/ComponentName;

.field private mStrongBindingCount:I

.field private mVisibleBindingCount:I

.field private mZygoteInfoCallback:Lorg/chromium/base/process_launcher/ChildProcessConnection$ZygoteInfoCallback;

.field private mZygotePid:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/ComponentName;ZZLandroid/os/Bundle;Ljava/lang/String;ZZ)V
    .locals 11

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lorg/chromium/base/process_launcher/ChildProcessConnection;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/ComponentName;ZZLandroid/os/Bundle;Lorg/chromium/base/process_launcher/ChildServiceConnectionFactory;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/ComponentName;ZZLandroid/os/Bundle;Lorg/chromium/base/process_launcher/ChildServiceConnectionFactory;Ljava/lang/String;ZZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mProcessStateLock:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mLauncherHandler:Landroid/os/Handler;

    new-instance v1, Lr8/tw3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/tw3;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mLauncherExecutor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mServiceName:Landroid/content/ComponentName;

    iput-object p3, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mFallbackServiceName:Landroid/content/ComponentName;

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p6, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mServiceBundle:Landroid/os/Bundle;

    const-string v1, "org.chromium.base.process_launcher.extra.browser_package_name"

    invoke-static {}, Lorg/chromium/base/ApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p4, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mBindToCaller:Z

    move/from16 p4, p9

    iput-boolean p4, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mIndependentFallback:Z

    move/from16 p4, p10

    iput-boolean p4, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mIsSandboxedForHistograms:Z

    if-eqz p5, :cond_1

    sget-boolean p4, Lorg/chromium/build/BuildConfig;->IS_INCREMENTAL_INSTALL:Z

    if-nez p4, :cond_1

    const/high16 p4, -0x80000000

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    const/4 p5, 0x1

    or-int v4, p5, p4

    if-nez p7, :cond_2

    new-instance p4, Lorg/chromium/base/process_launcher/ChildProcessConnection$1;

    invoke-direct {p4, p0, p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection$1;-><init>(Lorg/chromium/base/process_launcher/ChildProcessConnection;Landroid/content/Context;)V

    move-object v2, p4

    goto :goto_2

    :cond_2
    move-object v2, p7

    :goto_2
    new-instance v5, Lorg/chromium/base/process_launcher/ChildProcessConnection$2;

    invoke-direct {v5, p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection$2;-><init>(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->getAlwaysFallback()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    move-object p2, p3

    :cond_3
    invoke-virtual {v3, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v3, p6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance v1, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;

    new-instance p1, Lorg/chromium/base/process_launcher/ChildProcessConnection$CountOnServiceConnectedDecorator;

    invoke-direct {p1, v5, v0}, Lorg/chromium/base/process_launcher/ChildProcessConnection$CountOnServiceConnectedDecorator;-><init>(Lorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;Landroid/os/Handler;)V

    move-object v5, p1

    move-object/from16 v6, p8

    invoke-direct/range {v1 .. v6}, Lorg/chromium/base/process_launcher/RebindingChildServiceConnectionController;-><init>(Lorg/chromium/base/process_launcher/ChildServiceConnectionFactory;Landroid/content/Intent;ILorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionController:Lorg/chromium/base/process_launcher/ChildServiceConnectionController;

    return-void

    :cond_4
    new-instance v1, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;

    new-instance v6, Lorg/chromium/base/process_launcher/ChildProcessConnection$CountOnServiceConnectedDecorator;

    invoke-direct {v6, v5, v0}, Lorg/chromium/base/process_launcher/ChildProcessConnection$CountOnServiceConnectedDecorator;-><init>(Lorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;Landroid/os/Handler;)V

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;-><init>(Lorg/chromium/base/process_launcher/ChildServiceConnectionFactory;Landroid/content/Intent;ILorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;Lorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionController:Lorg/chromium/base/process_launcher/ChildServiceConnectionController;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->lambda$fallbackService$2()V

    return-void
.end method

.method private applyEffectiveBindingState()V
    .locals 1

    iget v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mStrongBindingCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mVisibleBindingCount:I

    if-lez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mNotPerceptibleBindingCount:I

    if-lez v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionController:Lorg/chromium/base/process_launcher/ChildServiceConnectionController;

    invoke-interface {p0, v0}, Lorg/chromium/base/process_launcher/ChildServiceConnectionController;->setEffectiveBindingState(I)V

    return-void
.end method

.method public static synthetic b(ILorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->lambda$onMemoryPressure$4(I)V

    return-void
.end method

.method private bind(I)Z
    .locals 8

    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionController:Lorg/chromium/base/process_launcher/ChildServiceConnectionController;

    invoke-interface {v0, p1}, Lorg/chromium/base/process_launcher/ChildServiceConnectionController;->bind(I)Z

    move-result v0

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->getAlwaysFallback()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mFallbackServiceName:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->getAlwaysFallback()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mFallbackServiceName:Landroid/content/ComponentName;

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-eqz v4, :cond_2

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->fallbackService()V

    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionController:Lorg/chromium/base/process_launcher/ChildServiceConnectionController;

    invoke-interface {v0, p1}, Lorg/chromium/base/process_launcher/ChildServiceConnectionController;->bind(I)Z

    move-result v0

    move v4, v2

    move v1, v3

    :cond_2
    const/4 v5, 0x4

    if-eqz v0, :cond_5

    const/4 v6, 0x2

    if-ne p1, v6, :cond_3

    iget p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mNotPerceptibleBindingCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mNotPerceptibleBindingCount:I

    goto :goto_2

    :cond_3
    if-ne p1, v5, :cond_4

    iget p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mStrongBindingCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mStrongBindingCount:I

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    if-ne p1, v6, :cond_5

    iget p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mVisibleBindingCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mVisibleBindingCount:I

    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    if-eqz v4, :cond_7

    iget-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mLauncherHandler:Landroid/os/Handler;

    new-instance v1, Lr8/q6;

    const/4 v4, 0x6

    invoke-direct {v1, p0, v4}, Lr8/q6;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x2710

    invoke-virtual {p1, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean p0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mIsSandboxedForHistograms:Z

    const-string p1, "Android.ChildProcessConectionEventCounts"

    if-eqz p0, :cond_6

    invoke-static {p1, v2, v5}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return v0

    :cond_6
    invoke-static {p1, v3, v5}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    :cond_7
    return v0
.end method

.method private buildDebugStateString()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionController:Lorg/chromium/base/process_launcher/ChildServiceConnectionController;

    invoke-interface {p0}, Lorg/chromium/base/process_launcher/ChildServiceConnectionController;->getConnectionStateForDebugging()Lorg/chromium/base/process_launcher/ChildProcessConnectionState;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindings:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnectionState;->mIsWaivedBound:Z

    const-string v2, " "

    if-eqz v1, :cond_0

    const-string v1, "W"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnectionState;->mIsVisibleBound:Z

    if-eqz v1, :cond_1

    const-string v1, "V"

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnectionState;->mIsNotPerceptibleBound:Z

    if-eqz v1, :cond_2

    const-string v1, "N"

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnectionState;->mIsStrongBound:Z

    if-eqz p0, :cond_3

    const-string v2, "S"

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->onSelfFreeze()V

    return-void
.end method

.method private checkBindTimeOut()V
    .locals 2

    iget-boolean v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mDidOnServiceConnected:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mServiceDisconnected:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionController:Lorg/chromium/base/process_launcher/ChildServiceConnectionController;

    invoke-interface {v0}, Lorg/chromium/base/process_launcher/ChildServiceConnectionController;->isUnbound()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mIndependentFallback:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->sAlwaysFallback:Z

    :cond_2
    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->fallbackService()V

    iget-boolean p0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mIsSandboxedForHistograms:Z

    const/4 v0, 0x4

    const-string v1, "Android.ChildProcessConectionEventCounts"

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    invoke-static {v1, p0, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void

    :cond_3
    const/4 p0, 0x3

    invoke-static {v1, p0, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic d(ILorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->onMemoryPressure(I)V

    return-void
.end method

.method private doConnectionSetup()V
    .locals 5

    const-string v0, "ChildProcessConnection.doConnectionSetup"

    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    new-instance v1, Lorg/chromium/base/process_launcher/ChildProcessConnection$3;

    invoke-direct {v1, p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection$3;-><init>(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mService:Lorg/chromium/base/process_launcher/IChildProcessService;

    iget-object v3, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionParams:Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionParams;

    iget-object v4, v3, Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionParams;->mChildProcessArgs:Lorg/chromium/base/process_launcher/IChildProcessArgs;

    iget-object v3, v3, Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionParams;->mClientInterfaces:Ljava/util/List;

    invoke-interface {v2, v4, v1, v3}, Lorg/chromium/base/process_launcher/IChildProcessService;->setupConnection(Lorg/chromium/base/process_launcher/IChildProcessArgs;Lorg/chromium/base/process_launcher/IParentProcess;Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "ChildProcessConn"

    const-string v3, "Failed to setup connection."

    invoke-static {v2, v3, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionParams:Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionParams;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :goto_1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lorg/chromium/base/process_launcher/ChildProcessConnection;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->lambda$new$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lorg/chromium/base/memory/MemoryPressureCallback;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->lambda$unbind$3(Lorg/chromium/base/memory/MemoryPressureCallback;)V

    return-void
.end method

.method private fallbackService()V
    .locals 4

    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mFallbackServiceName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mServiceName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.chromium.content.app.NativeOnlySandboxedProcessService"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lr8/re;

    const/16 v3, 0x16

    invoke-direct {v1, v3}, Lr8/re;-><init>(I)V

    invoke-static {v1}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const-string v1, "org.chromium.content.app.SandboxedProcessService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "org.chromium.content.app.PrivilegedProcessService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    :goto_0
    const-string v1, "Android.ChildProcessConnection.FallbackService"

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mFallbackServiceName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mServiceBundle:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionController:Lorg/chromium/base/process_launcher/ChildServiceConnectionController;

    invoke-interface {p0, v0}, Lorg/chromium/base/process_launcher/ChildServiceConnectionController;->replaceService(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic g(Lr8/rw3;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->lambda$onServiceConnectedOnLauncherThread$1(Lorg/chromium/base/memory/MemoryPressureCallback;)V

    return-void
.end method

.method private getAlwaysFallback()Z
    .locals 1

    sget-boolean v0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->sAlwaysFallback:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mIndependentFallback:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getBindToCallerClazz()Ljava/lang/String;
    .locals 3

    const-class v0, Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->checkBindTimeOut()V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/base/process_launcher/ChildProcessConnection;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mLauncherExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private isRunningOnLauncherThread()Z
    .locals 1

    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mLauncherHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isUnboundForStateChange()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionController:Lorg/chromium/base/process_launcher/ChildServiceConnectionController;

    invoke-interface {p0}, Lorg/chromium/base/process_launcher/ChildServiceConnectionController;->isUnbound()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic j(Lorg/chromium/base/process_launcher/ChildProcessConnection;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mLauncherHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic k(Lorg/chromium/base/process_launcher/ChildProcessConnection;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mProcessStateLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic l(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mCleanExit:Z

    return-void
.end method

.method private static synthetic lambda$fallbackService$2()V
    .locals 2

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Fallback from NativeOnlySandboxedProcessService"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/chromium/base/JavaExceptionReporter;->reportException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mLauncherHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$onMemoryPressure$4(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->onMemoryPressureOnLauncherThread(I)V

    return-void
.end method

.method private static synthetic lambda$onServiceConnectedOnLauncherThread$1(Lorg/chromium/base/memory/MemoryPressureCallback;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/base/MemoryPressureListener;->addCallback(Lorg/chromium/base/memory/MemoryPressureCallback;)V

    return-void
.end method

.method private static synthetic lambda$unbind$3(Lorg/chromium/base/memory/MemoryPressureCallback;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/base/MemoryPressureListener;->removeCallback(Lorg/chromium/base/memory/MemoryPressureCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/base/process_launcher/ChildProcessConnection;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mExceptionInServiceDuringInit:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic n(Lorg/chromium/base/process_launcher/ChildProcessConnection;IIJLorg/chromium/base/library_loader/IRelroLibInfo;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->onSetupConnectionResultOnLauncherThread(IIJLorg/chromium/base/library_loader/IRelroLibInfo;)V

    return-void
.end method

.method private notifyChildProcessDied()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mServiceCallback:Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mServiceCallback:Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;

    invoke-interface {v0, p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;->onChildProcessDied(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    :cond_0
    return-void
.end method

.method private onMemoryPressure(I)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mLauncherHandler:Landroid/os/Handler;

    new-instance v1, Lr8/av0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lr8/av0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onMemoryPressureOnLauncherThread(I)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mService:Lorg/chromium/base/process_launcher/IChildProcessService;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lorg/chromium/base/process_launcher/IChildProcessService;->onMemoryPressure(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private onSelfFreeze()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionController:Lorg/chromium/base/process_launcher/ChildServiceConnectionController;

    invoke-interface {v0}, Lorg/chromium/base/process_launcher/ChildServiceConnectionController;->getBindingState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mService:Lorg/chromium/base/process_launcher/IChildProcessService;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {p0}, Lorg/chromium/base/process_launcher/IChildProcessService;->onSelfFreeze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private onSetupConnectionResultOnLauncherThread(IIJLorg/chromium/base/library_loader/IRelroLibInfo;)V
    .locals 1

    iget v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mPid:I

    if-eqz v0, :cond_0

    const-string p0, "Pid was sent more than once: pid=%d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "ChildProcessConn"

    invoke-static {p2, p0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iput p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mPid:I

    iput p2, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mZygotePid:I

    iget-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mZygoteInfoCallback:Lorg/chromium/base/process_launcher/ChildProcessConnection$ZygoteInfoCallback;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0, p5}, Lorg/chromium/base/process_launcher/ChildProcessConnection$ZygoteInfoCallback;->onReceivedZygoteInfo(Lorg/chromium/base/process_launcher/ChildProcessConnection;Lorg/chromium/base/library_loader/IRelroLibInfo;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mZygoteInfoCallback:Lorg/chromium/base/process_launcher/ChildProcessConnection$ZygoteInfoCallback;

    sget p2, Lorg/chromium/base/process_launcher/ChildProcessConnection;->sLastRecordedZygotePid:I

    iget p5, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mZygotePid:I

    if-eq p2, p5, :cond_2

    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->hasUsableZygoteInfo()Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mZygotePid:I

    sput p2, Lorg/chromium/base/process_launcher/ChildProcessConnection;->sLastRecordedZygotePid:I

    const-string p2, "Android.ChildProcessStartTimeV2.Zygote"

    invoke-static {p2, p3, p4}, Lorg/chromium/base/metrics/RecordHistogram;->deprecatedRecordMediumTimesHistogram(Ljava/lang/String;J)V

    :cond_2
    iget-object p2, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionCallback:Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionCallback;

    if-eqz p2, :cond_3

    invoke-interface {p2, p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionCallback;->onConnected(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    :cond_3
    iput-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionCallback:Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionCallback;

    return-void
.end method

.method public static snapshotAppVersionCodeAtLaunch()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/chromium/base/PackageUtils;->getApplicationPackageInfo(I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    sput-wide v0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->sAppVersionCodeAtLaunch:J

    :cond_0
    return-void
.end method

.method public static supportVariableConnections()Z
    .locals 1

    invoke-static {}, Lorg/chromium/base/process_launcher/BindService;->supportVariableConnections()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public addNotPerceptibleBinding()V
    .locals 2

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->isUnboundForStateChange()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->getPid()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "ChildProcessConn"

    const-string v1, "The connection is not bound for %d"

    invoke-static {v0, v1, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mNotPerceptibleBindingCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mNotPerceptibleBindingCount:I

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->applyEffectiveBindingState()V

    return-void
.end method

.method public addStrongBinding()V
    .locals 2

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->isUnboundForStateChange()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->getPid()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "ChildProcessConn"

    const-string v1, "The connection is not bound for %d"

    invoke-static {v0, v1, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mStrongBindingCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mStrongBindingCount:I

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->applyEffectiveBindingState()V

    return-void
.end method

.method public addVisibleBinding()V
    .locals 2

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->isUnboundForStateChange()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->getPid()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "ChildProcessConn"

    const-string v1, "The connection is not bound for %d"

    invoke-static {v0, v1, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mVisibleBindingCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mVisibleBindingCount:I

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->applyEffectiveBindingState()V

    return-void
.end method

.method public bindingStateCurrent()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionController:Lorg/chromium/base/process_launcher/ChildServiceConnectionController;

    invoke-interface {p0}, Lorg/chromium/base/process_launcher/ChildServiceConnectionController;->getBindingState()I

    move-result p0

    return p0
.end method

.method public bindingStateCurrentOrWhenDied()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionController:Lorg/chromium/base/process_launcher/ChildServiceConnectionController;

    invoke-interface {p0}, Lorg/chromium/base/process_launcher/ChildServiceConnectionController;->getBindingStateCurrentOrWhenDied()I

    move-result p0

    return p0
.end method

.method public consumeRelroLibInfo(Lorg/chromium/base/library_loader/IRelroLibInfo;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mService:Lorg/chromium/base/process_launcher/IChildProcessService;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lorg/chromium/base/process_launcher/IChildProcessService;->consumeRelroLibInfo(Lorg/chromium/base/library_loader/IRelroLibInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public crashServiceForTesting()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mService:Lorg/chromium/base/process_launcher/IChildProcessService;

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/base/process_launcher/IChildProcessService;

    invoke-interface {p0}, Lorg/chromium/base/process_launcher/IChildProcessService;->forceKill()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public didOnServiceConnectedForTesting()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mDidOnServiceConnected:Z

    return p0
.end method

.method public dumpProcessStack()V
    .locals 2

    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mService:Lorg/chromium/base/process_launcher/IChildProcessService;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lorg/chromium/base/process_launcher/IChildProcessService;->dumpProcessStack()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "ChildProcessConn"

    const-string v1, "Failed to dump process stack."

    invoke-static {v0, v1, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public getConnectionStateForDebugging()Lorg/chromium/base/process_launcher/ChildProcessConnectionState;
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionController:Lorg/chromium/base/process_launcher/ChildServiceConnectionController;

    invoke-interface {p0}, Lorg/chromium/base/process_launcher/ChildServiceConnectionController;->getConnectionStateForDebugging()Lorg/chromium/base/process_launcher/ChildProcessConnectionState;

    move-result-object p0

    return-object p0
.end method

.method public getExceptionDuringInit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mProcessStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mExceptionInServiceDuringInit:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getGroup()I
    .locals 0

    iget p0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mGroup:I

    return p0
.end method

.method public getImportanceInGroup()I
    .locals 0

    iget p0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mImportanceInGroup:I

    return p0
.end method

.method public getLauncherHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mLauncherHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public getNotPerceptibleBindingCount()I
    .locals 0

    iget p0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mNotPerceptibleBindingCount:I

    return p0
.end method

.method public getPid()I
    .locals 0

    iget p0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mPid:I

    return p0
.end method

.method public final getService()Lorg/chromium/base/process_launcher/IChildProcessService;
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mService:Lorg/chromium/base/process_launcher/IChildProcessService;

    return-object p0
.end method

.method public final getServiceName()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mServiceName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public getStrongBindingCount()I
    .locals 0

    iget p0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mStrongBindingCount:I

    return p0
.end method

.method public getVisibleBindingCount()I
    .locals 0

    iget p0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mVisibleBindingCount:I

    return p0
.end method

.method public getZygotePid()I
    .locals 0

    iget p0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mZygotePid:I

    return p0
.end method

.method public hasCleanExit()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mProcessStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mCleanExit:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public hasUsableZygoteInfo()Z
    .locals 0

    iget p0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mZygotePid:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isConnected()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mService:Lorg/chromium/base/process_launcher/IChildProcessService;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isConnectedProcessAlive()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mService:Lorg/chromium/base/process_launcher/IChildProcessService;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-interface {p0}, Landroid/os/IBinder;->pingBinder()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isKilledByUs()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mProcessStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mKilledByUs:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public kill()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mService:Lorg/chromium/base/process_launcher/IChildProcessService;

    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->unbind()V

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lorg/chromium/base/process_launcher/IChildProcessService;->forceKill()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mProcessStateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mKilledByUs:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->notifyChildProcessDied()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public onServiceConnectedOnLauncherThread(Landroid/os/IBinder;)V
    .locals 12

    const-string v0, "ChildProcessConnection.ChildServiceConnection.onServiceConnected"

    const-string v1, "Child process\'s classpath doesn\'t match, and main process\'s package has been updated since process launch; process needs restarting! parent="

    iget-boolean v2, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mDidOnServiceConnected:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mDidOnServiceConnected:Z

    invoke-static {p1}, Lorg/chromium/base/process_launcher/IChildProcessService$Stub;->asInterface(Landroid/os/IBinder;)Lorg/chromium/base/process_launcher/IChildProcessService;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mService:Lorg/chromium/base/process_launcher/IChildProcessService;

    iget-boolean v3, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mBindToCaller:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "ChildProcessConn"

    if-eqz v3, :cond_2

    :try_start_1
    invoke-static {}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->getBindToCallerClazz()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/chromium/base/process_launcher/IChildProcessService;->bindToCaller(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mServiceCallback:Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;->onChildStartFailed(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->unbind()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_2
    const-string p1, "Failed to bind service to connection."

    invoke-static {v4, p1, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    const/4 v3, 0x0

    :try_start_3
    iget-object v5, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mService:Lorg/chromium/base/process_launcher/IChildProcessService;

    invoke-interface {v5}, Lorg/chromium/base/process_launcher/IChildProcessService;->getAppInfoStrings()[Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lorg/chromium/base/ApkInfo;->getInstance()Lorg/chromium/base/ApkInfo;

    move-result-object v6

    invoke-virtual {v6}, Lorg/chromium/base/ApkInfo;->getBrowserApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    invoke-static {v6}, Lorg/chromium/base/process_launcher/ChildProcessService;->convertToStrings(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    move-result-object p1

    if-eqz v5, :cond_3

    array-length v6, v5

    if-lez v6, :cond_3

    array-length v6, p1

    if-lez v6, :cond_3

    aget-object v6, p1, v3

    aget-object v7, v5, v3

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_3

    :catch_1
    move-exception v6

    goto :goto_2

    :catch_2
    move-exception p0

    goto/16 :goto_6

    :catch_3
    move-exception v6

    move-object v5, p1

    :goto_2
    :try_start_5
    const-string v7, "Failed to get child app info from a live child."

    invoke-static {v4, v7, v6}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move v6, v3

    :goto_3
    if-nez v6, :cond_6

    invoke-static {v3}, Lorg/chromium/base/PackageUtils;->getApplicationPackageInfo(I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v6

    sget-wide v8, Lorg/chromium/base/process_launcher/ChildProcessConnection;->sAppVersionCodeAtLaunch:J

    const-wide/16 v10, -0x1

    cmp-long v3, v8, v10

    if-eqz v3, :cond_4

    sget-wide v8, Lorg/chromium/base/process_launcher/ChildProcessConnection;->sAppVersionCodeAtLaunch:J

    goto :goto_4

    :cond_4
    move-wide v8, v6

    :goto_4
    cmp-long v3, v6, v8

    if-nez v3, :cond_5

    const-string p1, "Child process\'s classpath doesn\'t match, but main process\'s package hasn\'t changed; the child is likely to be broken!"

    invoke-static {v4, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Lorg/chromium/base/process_launcher/ChildProcessConnection$ChildProcessMismatchException;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " child="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " loadedVc="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " latestVc="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection$ChildProcessMismatchException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_5
    iget-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mServiceCallback:Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;->onChildStarted()V

    :cond_7
    iput-boolean v2, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mServiceConnectComplete:Z

    iget-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mMemoryPressureCallback:Lorg/chromium/base/memory/MemoryPressureCallback;

    if-nez p1, :cond_8

    new-instance p1, Lr8/rw3;

    invoke-direct {p1, p0}, Lr8/rw3;-><init>(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    new-instance v1, Lr8/q6;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lr8/q6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mMemoryPressureCallback:Lorg/chromium/base/memory/MemoryPressureCallback;

    :cond_8
    iget-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mSelfFreezeCallback:Lorg/chromium/base/memory/SelfFreezeCallback;

    if-nez p1, :cond_9

    new-instance p1, Lr8/sw3;

    invoke-direct {p1, p0}, Lr8/sw3;-><init>(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    invoke-static {p1}, Lorg/chromium/base/MemoryPressureListener;->addSelfFreezeCallback(Lorg/chromium/base/memory/SelfFreezeCallback;)V

    iput-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mSelfFreezeCallback:Lorg/chromium/base/memory/SelfFreezeCallback;

    :cond_9
    iget-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionParams:Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionParams;

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->doConnectionSetup()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :goto_6
    :try_start_6
    const-string p1, "Failed to get child app info; child process is dead."

    invoke-static {v4, p1, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :goto_7
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p0
.end method

.method public onServiceDisconnectedOnLauncherThread()V
    .locals 4

    iget-boolean v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mServiceDisconnected:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mServiceDisconnected:Z

    iget v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mPid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->buildDebugStateString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChildProcessConn"

    const-string v3, "onServiceDisconnected (crash or killed by oom): pid=%d %s"

    invoke-static {v2, v3, v0, v1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->stop()V

    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionCallback:Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionCallback;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionCallback;->onConnected(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    iput-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionCallback:Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionCallback;

    :cond_1
    :goto_0
    return-void
.end method

.method public rebind()V
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionController:Lorg/chromium/base/process_launcher/ChildServiceConnectionController;

    invoke-interface {p0}, Lorg/chromium/base/process_launcher/ChildServiceConnectionController;->rebind()V

    return-void
.end method

.method public removeNotPerceptibleBinding()V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->isUnboundForStateChange()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mNotPerceptibleBindingCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mNotPerceptibleBindingCount:I

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->applyEffectiveBindingState()V

    return-void
.end method

.method public removeStrongBinding()V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->isUnboundForStateChange()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mStrongBindingCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mStrongBindingCount:I

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->applyEffectiveBindingState()V

    return-void
.end method

.method public removeVisibleBinding()V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->isUnboundForStateChange()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mVisibleBindingCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mVisibleBindingCount:I

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->applyEffectiveBindingState()V

    return-void
.end method

.method public setupConnection(Lorg/chromium/base/process_launcher/IChildProcessArgs;Ljava/util/List;Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionCallback;Lorg/chromium/base/process_launcher/ChildProcessConnection$ZygoteInfoCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/process_launcher/IChildProcessArgs;",
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;",
            "Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionCallback;",
            "Lorg/chromium/base/process_launcher/ChildProcessConnection$ZygoteInfoCallback;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mServiceDisconnected:Z

    if-eqz v0, :cond_0

    const-string p0, "ChildProcessConn"

    const-string p1, "Tried to setup a connection that already disconnected."

    invoke-static {p0, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionCallback;->onConnected(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    return-void

    :cond_0
    const-string v0, "ChildProcessConnection.setupConnection"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    iput-object p3, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionCallback:Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionCallback;

    iput-object p4, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mZygoteInfoCallback:Lorg/chromium/base/process_launcher/ChildProcessConnection$ZygoteInfoCallback;

    iget-boolean p3, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mBindToCaller:Z

    iput-boolean p3, p1, Lorg/chromium/base/process_launcher/IChildProcessArgs;->bindToCaller:Z

    new-instance p3, Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionParams;

    invoke-direct {p3, p1, p2}, Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionParams;-><init>(Lorg/chromium/base/process_launcher/IChildProcessArgs;Ljava/util/List;)V

    iput-object p3, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionParams:Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionParams;

    iget-boolean p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mServiceConnectComplete:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->doConnectionSetup()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_2
    return-void

    :goto_1
    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
.end method

.method public start(ILorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;)V
    .locals 1

    const-string v0, "ChildProcessConnection.start"

    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mServiceCallback:Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;

    invoke-direct {p0, p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->bind(I)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ChildProcessConn"

    const-string p2, "Failed to establish the service connection."

    invoke-static {p1, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->notifyChildProcessDied()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :goto_1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p0
.end method

.method public stop()V
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->unbind()V

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->notifyChildProcessDied()V

    return-void
.end method

.method public tryStart(ILorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;)Z
    .locals 1

    const-string v0, "ChildProcessConnection.tryStart"

    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->bind(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    iput-object p2, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mServiceCallback:Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p0
.end method

.method public unbind()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mService:Lorg/chromium/base/process_launcher/IChildProcessService;

    iput-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionParams:Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionParams;

    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionController:Lorg/chromium/base/process_launcher/ChildServiceConnectionController;

    invoke-interface {v1}, Lorg/chromium/base/process_launcher/ChildServiceConnectionController;->unbind()V

    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mMemoryPressureCallback:Lorg/chromium/base/memory/MemoryPressureCallback;

    if-eqz v1, :cond_0

    new-instance v2, Lr8/pi3;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lr8/pi3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mMemoryPressureCallback:Lorg/chromium/base/memory/MemoryPressureCallback;

    :cond_0
    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mSelfFreezeCallback:Lorg/chromium/base/memory/SelfFreezeCallback;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lorg/chromium/base/MemoryPressureListener;->removeSelfFreezeCallback(Lorg/chromium/base/memory/SelfFreezeCallback;)V

    iput-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mSelfFreezeCallback:Lorg/chromium/base/memory/SelfFreezeCallback;

    :cond_1
    return-void
.end method

.method public updateGroupImportance(II)Z
    .locals 2

    iget v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mGroup:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    iget v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mImportanceInGroup:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iput p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mGroup:I

    iput p2, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mImportanceInGroup:I

    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;->mConnectionController:Lorg/chromium/base/process_launcher/ChildServiceConnectionController;

    invoke-interface {p0, p1, p2}, Lorg/chromium/base/process_launcher/ChildServiceConnectionController;->updateGroupImportance(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
