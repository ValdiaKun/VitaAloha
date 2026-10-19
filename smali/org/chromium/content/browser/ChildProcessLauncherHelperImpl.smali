.class public final Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "content::internal"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final NUM_PRIVILEGED_SERVICES_KEY:Ljava/lang/String; = "org.chromium.content.browser.NUM_PRIVILEGED_SERVICES"

.field private static final NUM_SANDBOXED_SERVICES_KEY:Ljava/lang/String; = "org.chromium.content.browser.NUM_SANDBOXED_SERVICES"

.field private static final REDUCE_PRIORITY_ON_BACKGROUND_DELAY_MS:I = 0x2328

.field private static final REMOVE_BINDING_DELAY_MS:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "ChildProcLH"

.field private static final TIMEOUT_FOR_DELAY_BINDING_REMOVE_MS:I = 0x3e8

.field private static final TRACE_EARLY_JAVA_IN_CHILD_SWITCH:Ljava/lang/String; = "--trace-early-java-in-child"

.field private static sAppStateListener:Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;

.field private static sApplicationInForegroundOnUiThread:Z

.field private static sBindingManager:Lorg/chromium/content/browser/BindingManager;

.field private static sCheckedServiceGroupImportance:Z

.field private static final sDelayedBackgroundTask:Ljava/lang/Runnable;

.field private static sIgnoreMainFrameVisibilityForImportance:Z

.field private static final sLauncherByPid:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static sPrivilegedChildConnectionAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

.field private static sSandboxedChildConnectionAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

.field private static sSandboxedChildConnectionRanking:Lorg/chromium/content/browser/ChildProcessRanking;

.field private static sSandboxedServiceFactoryForTesting:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$ConnectionFactory;

.field private static sSandboxedServicesCountForTesting:I

.field private static sSandboxedServicesNameForTesting:Ljava/lang/String;

.field private static sSkipDelayForReducePriorityOnBackgroundForTesting:Z

.field private static sSpareSandboxedConnection:Lorg/chromium/content/browser/SpareChildConnection;

.field private static sWindowFocusListener:Lorg/chromium/base/ApplicationStatus$WindowFocusChangedListener;

.field private static volatile sZygoteInfo:Lorg/chromium/base/library_loader/IRelroLibInfo;

.field private static sZygotePid:I


# instance fields
.field private final mBindingManager:Lorg/chromium/content/browser/BindingManager;

.field private final mCanUseWarmUpConnection:Z

.field private mDroppedStrongBingingDueToBackgrounding:Z

.field private mEffectiveImportance:I

.field private volatile mIsSpareRenderer:Z

.field private final mLauncher:Lorg/chromium/base/process_launcher/ChildProcessLauncher;

.field private final mLauncherDelegate:Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;

.field private mNativeChildProcessLauncherHelper:J

.field private final mProcessType:Ljava/lang/String;

.field private final mRanking:Lorg/chromium/content/browser/ChildProcessRanking;

.field private final mReducePriorityOnBackground:Z

.field private mReportedException:Z

.field private final mSandboxed:Z

.field private mStartTimeMs:J

.field private mVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/pg0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/pg0;-><init>(I)V

    sput-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sDelayedBackgroundTask:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sLauncherByPid:Ljava/util/Map;

    const/4 v0, -0x1

    sput v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedServicesCountForTesting:I

    return-void
.end method

.method private constructor <init>(J[Ljava/lang/String;[Lorg/chromium/base/process_launcher/IFileDescriptorInfo;ZZZLandroid/os/IBinder;Z)V
    .locals 9

    move/from16 v0, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;

    invoke-direct {v3, p0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;-><init>(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)V

    iput-object v3, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mLauncherDelegate:Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;

    iput-wide p1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mNativeChildProcessLauncherHelper:J

    iput-boolean p5, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mSandboxed:Z

    move p1, p6

    iput-boolean p1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mReducePriorityOnBackground:Z

    move/from16 p1, p7

    iput-boolean p1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mCanUseWarmUpConnection:Z

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p5}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->getConnectionAllocator(Landroid/content/Context;Z)Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    move-result-object v6

    new-instance v1, Lorg/chromium/base/process_launcher/ChildProcessLauncher;

    invoke-static {}, Lorg/chromium/content/browser/LauncherThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v8, 0x0

    if-nez p8, :cond_0

    move-object v7, v8

    move-object v4, p3

    move-object v5, p4

    goto :goto_0

    :cond_0
    new-array v4, p2, [Landroid/os/IBinder;

    aput-object p8, v4, p1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v7, v4

    move-object v5, p4

    move-object v4, p3

    :goto_0
    invoke-direct/range {v1 .. v7}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;-><init>(Landroid/os/Handler;Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;[Ljava/lang/String;[Lorg/chromium/base/process_launcher/IFileDescriptorInfo;Lorg/chromium/base/process_launcher/ChildConnectionAllocator;Ljava/util/List;)V

    iput-object v1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mLauncher:Lorg/chromium/base/process_launcher/ChildProcessLauncher;

    const-string v1, "type"

    invoke-static {p3, v1}, Lorg/chromium/content/common/ContentSwitchUtils;->getSwitchValue([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mProcessType:Ljava/lang/String;

    iput-boolean v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mIsSpareRenderer:Z

    if-eqz p5, :cond_1

    sget-object v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedChildConnectionRanking:Lorg/chromium/content/browser/ChildProcessRanking;

    iput-object v1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mRanking:Lorg/chromium/content/browser/ChildProcessRanking;

    sget-object v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sBindingManager:Lorg/chromium/content/browser/BindingManager;

    iput-object v1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mBindingManager:Lorg/chromium/content/browser/BindingManager;

    goto :goto_1

    :cond_1
    iput-object v8, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mRanking:Lorg/chromium/content/browser/ChildProcessRanking;

    iput-object v8, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mBindingManager:Lorg/chromium/content/browser/BindingManager;

    :goto_1
    if-eqz v0, :cond_2

    sget-object v1, Lorg/chromium/content_public/browser/ContentFeatureList;->sSpareRendererLowestRanking:Lorg/chromium/base/MutableBooleanParamWithSafeDefault;

    invoke-virtual {v1}, Lorg/chromium/base/MutableBooleanParamWithSafeDefault;->getValue()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, p2

    goto :goto_2

    :cond_2
    move v1, p1

    :goto_2
    if-eqz v0, :cond_3

    sget-object v0, Lorg/chromium/content_public/browser/ContentFeatureList;->sSpareRendererAddNotPerceptibleBinding:Lorg/chromium/base/MutableBooleanParamWithSafeDefault;

    invoke-virtual {v0}, Lorg/chromium/base/MutableBooleanParamWithSafeDefault;->getValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, p2

    goto :goto_3

    :cond_3
    move v0, p1

    :goto_3
    const/4 v2, 0x2

    if-eqz p5, :cond_6

    if-eqz v1, :cond_4

    iput p1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mEffectiveImportance:I

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    iput p2, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mEffectiveImportance:I

    goto :goto_4

    :cond_5
    iput v2, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mEffectiveImportance:I

    goto :goto_4

    :cond_6
    const/4 p1, 0x3

    iput p1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mEffectiveImportance:I

    :goto_4
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    sget-object p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sWindowFocusListener:Lorg/chromium/base/ApplicationStatus$WindowFocusChangedListener;

    const/4 p1, 0x6

    if-nez p0, :cond_8

    sget-object p0, Lorg/chromium/content_public/browser/ContentFeatureList;->sStrictHighRankProcessLRU:Lorg/chromium/base/MutableFlagWithSafeDefault;

    invoke-virtual {p0}, Lorg/chromium/base/MutableFlagWithSafeDefault;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lr8/pg0;

    const/4 p2, 0x5

    invoke-direct {p0, p2}, Lr8/pg0;-><init>(I)V

    invoke-static {p1, p0}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V

    :cond_8
    sget-object p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sAppStateListener:Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;

    if-eqz p0, :cond_9

    :goto_5
    return-void

    :cond_9
    new-instance p0, Lr8/pg0;

    invoke-direct {p0, v2}, Lr8/pg0;-><init>(I)V

    invoke-static {p1, p0}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic A()Lorg/chromium/content/browser/SpareChildConnection;
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSpareSandboxedConnection:Lorg/chromium/content/browser/SpareChildConnection;

    return-object v0
.end method

.method public static bridge synthetic B()Lorg/chromium/base/library_loader/IRelroLibInfo;
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sZygoteInfo:Lorg/chromium/base/library_loader/IRelroLibInfo;

    return-object v0
.end method

.method public static bridge synthetic C(Lorg/chromium/content/browser/BindingManager;)V
    .locals 0

    sput-object p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sBindingManager:Lorg/chromium/content/browser/BindingManager;

    return-void
.end method

.method public static bridge synthetic D(Lorg/chromium/base/process_launcher/ChildProcessConnection;Lorg/chromium/base/library_loader/IRelroLibInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->distributeZygoteInfo(Lorg/chromium/base/process_launcher/ChildProcessConnection;Lorg/chromium/base/library_loader/IRelroLibInfo;)V

    return-void
.end method

.method public static bridge synthetic E(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->onBindingChangedImplicitly(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    return-void
.end method

.method public static bridge synthetic F(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->populateServiceBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public static bridge synthetic G(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->warmUpOnLauncherThread(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->lambda$onWindowFocusChanged$1(Z)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->lambda$new$7()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->onSentToBackgroundOnLauncherThreadAfterDelay()V

    return-void
.end method

.method private static createAndStart(J[Ljava/lang/String;[Lorg/chromium/base/process_launcher/IFileDescriptorInfo;ZZ)Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;
    .locals 15
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "type"

    invoke-static {v0, v1}, Lorg/chromium/content/common/ContentSwitchUtils;->getSwitchValue([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/chromium/base/TraceEvent;->enabled()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    array-length v2, v0

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    sub-int/2addr v2, v3

    const-string v4, "--trace-early-java-in-child"

    aput-object v4, v0, v2

    :cond_0
    move-object v8, v0

    const-string v0, "renderer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "gpu-process"

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ReduceGpuPriorityOnBackground"

    invoke-static {v0}, Lorg/chromium/content_public/browser/ContentFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    move v11, v0

    move v10, v4

    goto :goto_0

    :cond_1
    const-string v0, "service-sandbox-type"

    invoke-static {v8, v0}, Lorg/chromium/content/common/ContentSwitchUtils;->getSwitchValue([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "none"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v10, v4

    move v11, v10

    goto :goto_0

    :cond_2
    move v10, v3

    move v11, v4

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lorg/chromium/content/browser/GpuProcessCallback;

    invoke-direct {v0}, Lorg/chromium/content/browser/GpuProcessCallback;-><init>()V

    :goto_1
    move-object v13, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance v5, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    move-wide v6, p0

    move-object/from16 v9, p3

    move/from16 v12, p4

    move/from16 v14, p5

    invoke-direct/range {v5 .. v14}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;-><init>(J[Ljava/lang/String;[Lorg/chromium/base/process_launcher/IFileDescriptorInfo;ZZZLandroid/os/IBinder;Z)V

    invoke-direct {v5}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->start()V

    if-eqz v10, :cond_4

    sget-boolean v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sCheckedServiceGroupImportance:Z

    if-nez v0, :cond_4

    sput-boolean v3, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sCheckedServiceGroupImportance:Z

    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedChildConnectionRanking:Lorg/chromium/content/browser/ChildProcessRanking;

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImplJni;->get()Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$Natives;->serviceGroupImportanceEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedChildConnectionRanking:Lorg/chromium/content/browser/ChildProcessRanking;

    invoke-virtual {v0}, Lorg/chromium/content/browser/ChildProcessRanking;->enableServiceGroupImportance()V

    :cond_4
    return-object v5
.end method

.method public static createAndStartForTesting([Ljava/lang/String;[Lorg/chromium/base/process_launcher/IFileDescriptorInfo;ZZZLandroid/os/IBinder;Z)Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;
    .locals 10

    new-instance v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    const-wide/16 v1, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v9}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;-><init>(J[Ljava/lang/String;[Lorg/chromium/base/process_launcher/IFileDescriptorInfo;ZZZLandroid/os/IBinder;Z)V

    iget-object p0, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mLauncher:Lorg/chromium/base/process_launcher/ChildProcessLauncher;

    const/4 p1, 0x1

    invoke-direct {v0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->getBindingStateFromImportance()I

    move-result p2

    move/from16 p3, p6

    invoke-virtual {p0, p3, p1, p2}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->start(ZZI)Z

    return-object v0
.end method

.method public static synthetic d(ILorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->lambda$setPriority$10(ILorg/chromium/base/process_launcher/ChildProcessConnection;)V

    return-void
.end method

.method private static distributeZygoteInfo(Lorg/chromium/base/process_launcher/ChildProcessConnection;Lorg/chromium/base/library_loader/IRelroLibInfo;)V
    .locals 3

    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->mainProcessIntendsToProvideRelroFd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->hasUsableZygoteInfo()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ChildProcLH"

    if-nez v0, :cond_1

    const-string p1, "Connection likely not created from app zygote"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sendPreviouslySeenZygoteLibInfo(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    sget v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sZygotePid:I

    if-eqz v0, :cond_3

    const-string p1, "Zygote was seen before with a usable RELRO bundle."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->onObtainedUsableZygoteLibInfo(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    return-void

    :cond_3
    const-string v0, "Encountered the first usable RELRO bundle."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->getZygotePid()I

    move-result v0

    sput v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sZygotePid:I

    sput-object p1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sZygoteInfo:Lorg/chromium/base/library_loader/IRelroLibInfo;

    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getInstance()Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/library_loader/LibraryLoader;->getMediator()Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->takeSharedRelrosFromAidl(Lorg/chromium/base/library_loader/IRelroLibInfo;)V

    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->getPid()I

    move-result p0

    invoke-static {p0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sendPreviouslySeenZygoteLibInfoToExistingConnections(I)V

    return-void
.end method

.method private dumpProcessStack(I)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {p1}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->getByPid(I)Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mLauncher:Lorg/chromium/base/process_launcher/ChildProcessLauncher;

    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->getConnection()Lorg/chromium/base/process_launcher/ChildProcessConnection;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->dumpProcessStack()V

    :cond_0
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->lambda$new$5()V

    return-void
.end method

.method public static synthetic f(Landroid/os/Handler;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->lambda$getProcessIdsByType$11(Landroid/os/Handler;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public static synthetic g(I)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->lambda$new$6(I)V

    return-void
.end method

.method public static getAllProcessesForTesting()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sLauncherByPid:Ljava/util/Map;

    return-object v0
.end method

.method private getBindingStateFromImportance()I
    .locals 2

    iget p0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mEffectiveImportance:I

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method private static getByPid(I)Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sLauncherByPid:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    return-object p0
.end method

.method public static getConnectedSandboxedServicesCountForTesting()I
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedChildConnectionAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->allocatedConnectionsCountForTesting()I

    move-result v0

    return v0
.end method

.method public static getConnectedServicesCountForTesting()I
    .locals 2

    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sPrivilegedChildConnectionAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->allocatedConnectionsCountForTesting()I

    move-result v0

    :goto_0
    invoke-static {}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->getConnectedSandboxedServicesCountForTesting()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public static getConnectionAllocator(Landroid/content/Context;Z)Lorg/chromium/base/process_launcher/ChildConnectionAllocator;
    .locals 11

    invoke-static {}, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->getBindToCallerCheck()Z

    move-result v6

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->getIsSandboxedServiceExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez p1, :cond_2

    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sPrivilegedChildConnectionAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    if-nez v0, :cond_1

    const-string v0, "AndroidFallbackToNextSlot"

    invoke-static {v0}, Lorg/chromium/content_public/browser/ContentFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result v8

    invoke-static {}, Lorg/chromium/content/browser/LauncherThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-static {}, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->getPackageNameForPrivilegedService()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->getPrivilegedServicesName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "org.chromium.content.browser.NUM_PRIVILEGED_SERVICES"

    const/4 v2, 0x0

    move-object v0, p0

    move v9, p1

    invoke-static/range {v0 .. v9}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->create(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    move-result-object p0

    sput-object p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sPrivilegedChildConnectionAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    :cond_1
    sget-object p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sPrivilegedChildConnectionAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    return-object p0

    :cond_2
    move-object v0, p0

    move v5, v7

    move v7, p1

    sget-object p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedChildConnectionAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    if-nez p0, :cond_9

    invoke-static {}, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->getPackageNameForSandboxedService()Ljava/lang/String;

    move-result-object v3

    const-string p0, "Create a new ChildConnectionAllocator with package name = %s, sandboxed = true"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ChildProcLH"

    invoke-static {v1, p0, p1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lr8/pg0;

    const/4 p0, 0x3

    invoke-direct {v2, p0}, Lr8/pg0;-><init>(I)V

    sget p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedServicesCountForTesting:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_4

    sget-object p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedServicesNameForTesting:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedServicesNameForTesting:Ljava/lang/String;

    :goto_2
    move-object v1, v3

    goto :goto_3

    :cond_3
    const-class p0, Lorg/chromium/content/app/SandboxedProcessService;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :goto_3
    sget v3, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedServicesCountForTesting:I

    move v4, v6

    const/4 v6, 0x0

    move-object v0, v2

    move-object v2, p0

    invoke-static/range {v0 .. v7}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->createFixedForTesting(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZZZZ)Lorg/chromium/base/process_launcher/ChildConnectionAllocator$FixedSizeAllocatorImpl;

    move-result-object p0

    goto :goto_6

    :cond_4
    move-object v1, v3

    invoke-static {}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->supportVariableConnections()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->isKernelVersionAtLeast6_18()Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x25

    if-lt p0, p1, :cond_5

    sget-object p0, Lorg/chromium/content_public/browser/ContentFeatureList;->sSandboxedProcessServiceLimitOnAndroid:Lorg/chromium/components/cached_flags/CachedFlag;

    invoke-virtual {p0}, Lorg/chromium/components/cached_flags/CachedFlag;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lorg/chromium/content_public/browser/ContentFeatureList;->sSandboxedProcessServiceLimitOnAndroidCount:Lorg/chromium/components/cached_flags/IntCachedFeatureParam;

    invoke-virtual {p0}, Lorg/chromium/components/cached_flags/IntCachedFeatureParam;->getValue()I

    move-result p0

    :goto_4
    move v8, p0

    move-object v3, v1

    goto :goto_5

    :cond_5
    const/16 p0, 0x62

    goto :goto_4

    :goto_5
    invoke-static {}, Lorg/chromium/content/browser/LauncherThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-static {}, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->getSandboxedServicesName()Ljava/lang/String;

    move-result-object v4

    move v10, v6

    move v6, v5

    move v5, v10

    invoke-static/range {v0 .. v8}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->createVariableSize(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZZI)Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    move-result-object p0

    goto :goto_6

    :cond_6
    invoke-static {}, Lorg/chromium/content/browser/LauncherThread;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-static {}, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->getSandboxedServicesName()Ljava/lang/String;

    move-result-object v4

    move v9, v7

    move v7, v5

    const-string v5, "org.chromium.content.browser.NUM_SANDBOXED_SERVICES"

    const/4 v8, 0x0

    move-object v3, v1

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->create(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    move-result-object p0

    :goto_6
    sget-object p1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedServiceFactoryForTesting:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$ConnectionFactory;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->setConnectionFactoryForTesting(Lorg/chromium/base/process_launcher/ChildConnectionAllocator$ConnectionFactory;)V

    :cond_7
    sput-object p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedChildConnectionAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    invoke-static {}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->supportVariableConnections()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lorg/chromium/content/browser/ChildProcessRanking;

    invoke-direct {p0}, Lorg/chromium/content/browser/ChildProcessRanking;-><init>()V

    sput-object p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedChildConnectionRanking:Lorg/chromium/content/browser/ChildProcessRanking;

    goto :goto_7

    :cond_8
    new-instance p0, Lorg/chromium/content/browser/ChildProcessRanking;

    sget-object p1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedChildConnectionAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    invoke-virtual {p1}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->getMaxNumberOfAllocations()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/ChildProcessRanking;-><init>(I)V

    sput-object p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedChildConnectionRanking:Lorg/chromium/content/browser/ChildProcessRanking;

    :cond_9
    :goto_7
    sget-object p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedChildConnectionAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    return-object p0
.end method

.method private getEffectiveChildBindingState()I
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mLauncher:Lorg/chromium/base/process_launcher/ChildProcessLauncher;

    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->getConnection()Lorg/chromium/base/process_launcher/ChildProcessConnection;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->bindingStateCurrent()I

    move-result p0

    return p0
.end method

.method public static getProcessIdsByType(Lorg/chromium/base/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;)V"
        }
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lr8/xw3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p0}, Lr8/xw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lorg/chromium/content/browser/LauncherThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getProcessType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mProcessType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mProcessType:Ljava/lang/String;

    return-object p0
.end method

.method private getTerminationInfoAndStop(J)V
    .locals 13
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mLauncher:Lorg/chromium/base/process_launcher/ChildProcessLauncher;

    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->getConnection()Lorg/chromium/base/process_launcher/ChildProcessConnection;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->getExceptionDuringInit()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v3, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mReportedException:Z

    if-nez v3, :cond_1

    iput-boolean v2, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mReportedException:Z

    new-instance v3, Lr8/pi3;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lr8/pi3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V

    :cond_1
    invoke-static {}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImplJni;->get()Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$Natives;

    move-result-object v5

    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->bindingStateCurrentOrWhenDied()I

    move-result v8

    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->isKilledByUs()Z

    move-result v9

    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->hasCleanExit()Z

    move-result v10

    if-eqz v1, :cond_2

    :goto_0
    move v11, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget-boolean v12, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mIsSpareRenderer:Z

    move-wide v6, p1

    invoke-interface/range {v5 .. v12}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$Natives;->setTerminationInfo(JIZZZZ)V

    new-instance p1, Lr8/pi3;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lr8/pi3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lorg/chromium/content/browser/LauncherThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getWarmUpConnectionForTesting()Lorg/chromium/base/process_launcher/ChildProcessConnection;
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSpareSandboxedConnection:Lorg/chromium/content/browser/SpareChildConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/content/browser/SpareChildConnection;->getConnection()Lorg/chromium/base/process_launcher/ChildProcessConnection;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()V
    .locals 0

    invoke-static {}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->lambda$onSentToBackground$0()V

    return-void
.end method

.method public static synthetic i(Landroid/app/Activity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->lambda$new$4(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static initialize()V
    .locals 3

    invoke-static {}, Lorg/chromium/content/browser/LauncherThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatch;->tryActivate(Landroid/os/Handler;)Z

    move-result v0

    const-string v1, "ScopedServiceBindingBatch.tryActivate: %b"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "ChildProcLH"

    invoke-static {v2, v1, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static isKernelVersionAtLeast6_18()Z
    .locals 5

    const-string v0, "os.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    :try_start_0
    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    if-le v2, v4, :cond_1

    return v3

    :cond_1
    if-ne v2, v4, :cond_2

    const/16 v2, 0x12

    if-lt v0, v2, :cond_2

    return v3

    :catch_0
    :cond_2
    return v1
.end method

.method public static synthetic j()V
    .locals 0

    invoke-static {}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->lambda$onBroughtToForeground$2()V

    return-void
.end method

.method public static synthetic k(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->lambda$getTerminationInfoAndStop$9()V

    return-void
.end method

.method public static synthetic l(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->lambda$getTerminationInfoAndStop$8(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$getConnectionAllocator$3()V
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedChildConnectionRanking:Lorg/chromium/content/browser/ChildProcessRanking;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedChildConnectionRanking:Lorg/chromium/content/browser/ChildProcessRanking;

    invoke-virtual {v0}, Lorg/chromium/content/browser/ChildProcessRanking;->getLowestRankedConnection()Lorg/chromium/base/process_launcher/ChildProcessConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->kill()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$getProcessIdsByType$11(Landroid/os/Handler;Lorg/chromium/base/Callback;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sLauncherByPid:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    invoke-direct {v3}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->getProcessType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->bind(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic lambda$getTerminationInfoAndStop$8(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/base/JavaExceptionReporter;->reportStackTrace(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getTerminationInfoAndStop$9()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mLauncher:Lorg/chromium/base/process_launcher/ChildProcessLauncher;

    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->stop()V

    return-void
.end method

.method private static synthetic lambda$new$4(Landroid/app/Activity;Z)V
    .locals 1

    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getLastTrackedFocusedActivity()Landroid/app/Activity;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$5()V
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sWindowFocusListener:Lorg/chromium/base/ApplicationStatus$WindowFocusChangedListener;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr8/yw3;

    invoke-direct {v0}, Lr8/yw3;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sWindowFocusListener:Lorg/chromium/base/ApplicationStatus$WindowFocusChangedListener;

    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->registerWindowFocusChangedListener(Lorg/chromium/base/ApplicationStatus$WindowFocusChangedListener;)V

    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->hasWindowFocusedActivity()Z

    move-result v0

    invoke-static {v0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->onWindowFocusChanged(Z)V

    return-void
.end method

.method private static synthetic lambda$new$6(I)V
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-boolean p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sApplicationInForegroundOnUiThread:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->onSentToBackground()V

    return-void

    :cond_0
    sget-boolean p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sApplicationInForegroundOnUiThread:Z

    if-nez p0, :cond_1

    invoke-static {}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->onBroughtToForeground()V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$new$7()V
    .locals 2

    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sAppStateListener:Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->hasVisibleActivities()Z

    move-result v0

    sput-boolean v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sApplicationInForegroundOnUiThread:Z

    new-instance v0, Lr8/ue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/ue;-><init>(I)V

    sput-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sAppStateListener:Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;

    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->registerApplicationStateListener(Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;)V

    return-void
.end method

.method private static synthetic lambda$onBroughtToForeground$2()V
    .locals 3

    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedChildConnectionRanking:Lorg/chromium/content/browser/ChildProcessRanking;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/content/browser/ChildProcessRanking;->onBroughtToForeground()V

    :cond_0
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sLauncherByPid:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    iget-boolean v2, v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mReducePriorityOnBackground:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {v1}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->raisePriorityOnForegroundOnLauncherThread()V

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sBindingManager:Lorg/chromium/content/browser/BindingManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/chromium/content/browser/BindingManager;->onBroughtToForeground()V

    :cond_3
    return-void
.end method

.method private static synthetic lambda$onSentToBackground$0()V
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sBindingManager:Lorg/chromium/content/browser/BindingManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/content/browser/BindingManager;->onSentToBackground()V

    :cond_0
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedChildConnectionRanking:Lorg/chromium/content/browser/ChildProcessRanking;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/content/browser/ChildProcessRanking;->recordProcessRanking()V

    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedChildConnectionRanking:Lorg/chromium/content/browser/ChildProcessRanking;

    invoke-virtual {v0}, Lorg/chromium/content/browser/ChildProcessRanking;->onSentToBackground()V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$onWindowFocusChanged$1(Z)V
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedChildConnectionRanking:Lorg/chromium/content/browser/ChildProcessRanking;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/chromium/content/browser/ChildProcessRanking;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$setPriority$10(ILorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->removeStrongBinding()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->removeVisibleBinding()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->removeNotPerceptibleBinding()V

    :cond_3
    return-void
.end method

.method public static synthetic m()V
    .locals 0

    invoke-static {}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->lambda$getConnectionAllocator$3()V

    return-void
.end method

.method private static makeFdInfos([I[I[Z[J[J)[Lorg/chromium/base/process_launcher/IFileDescriptorInfo;
    .locals 6
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    array-length v0, p0

    new-array v0, v0, [Lorg/chromium/base/process_launcher/IFileDescriptorInfo;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-boolean v2, p2, v1

    if-eqz v2, :cond_0

    aget v2, p1, v1

    invoke-static {v2}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    goto :goto_1

    :cond_0
    :try_start_0
    aget v2, p1, v1

    invoke-static {v2}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v3, Lorg/chromium/base/process_launcher/IFileDescriptorInfo;

    invoke-direct {v3}, Lorg/chromium/base/process_launcher/IFileDescriptorInfo;-><init>()V

    aget v4, p0, v1

    iput v4, v3, Lorg/chromium/base/process_launcher/IFileDescriptorInfo;->id:I

    iput-object v2, v3, Lorg/chromium/base/process_launcher/IFileDescriptorInfo;->fd:Landroid/os/ParcelFileDescriptor;

    aget-wide v4, p4, v1

    iput-wide v4, v3, Lorg/chromium/base/process_launcher/IFileDescriptorInfo;->size:J

    aget-wide v4, p3, v1

    iput-wide v4, v3, Lorg/chromium/base/process_launcher/IFileDescriptorInfo;->offset:J

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    aget p0, p0, v1

    aget p1, p1, v1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid FD provided for process connection, id: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " fd: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ChildProcLH"

    invoke-static {p1, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static bridge synthetic n(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)Lorg/chromium/content/browser/BindingManager;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mBindingManager:Lorg/chromium/content/browser/BindingManager;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mCanUseWarmUpConnection:Z

    return p0
.end method

.method private static onBindingChangedImplicitly(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedChildConnectionRanking:Lorg/chromium/content/browser/ChildProcessRanking;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/chromium/content/browser/ChildProcessRanking;->onLowRankConnectionMayBeUpdated(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    :cond_0
    return-void
.end method

.method private static onBroughtToForeground()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sApplicationInForegroundOnUiThread:Z

    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sDelayedBackgroundTask:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/chromium/content/browser/LauncherThread;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Lr8/re;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lr8/re;-><init>(I)V

    invoke-static {v0}, Lorg/chromium/content/browser/LauncherThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static onObtainedUsableZygoteLibInfo(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 2

    sget v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sZygotePid:I

    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->getZygotePid()I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ChildProcLH"

    const-string v1, "Zygote restarted."

    invoke-static {v0, v1, p0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static onSentToBackground()V
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sApplicationInForegroundOnUiThread:Z

    sget-boolean v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSkipDelayForReducePriorityOnBackgroundForTesting:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2328

    :goto_0
    sget-object v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sDelayedBackgroundTask:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lorg/chromium/content/browser/LauncherThread;->postDelayed(Ljava/lang/Runnable;J)V

    new-instance v0, Lr8/re;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lr8/re;-><init>(I)V

    invoke-static {v0}, Lorg/chromium/content/browser/LauncherThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static onSentToBackgroundOnLauncherThreadAfterDelay()V
    .locals 3

    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sLauncherByPid:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    iget-boolean v2, v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mReducePriorityOnBackground:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {v1}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->reducePriorityOnBackgroundOnLauncherThread()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static onWindowFocusChanged(Z)V
    .locals 2

    new-instance v0, Lr8/ul1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lr8/ul1;-><init>(ZI)V

    invoke-static {v0}, Lorg/chromium/content/browser/LauncherThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic p(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)I
    .locals 0

    iget p0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mEffectiveImportance:I

    return p0
.end method

.method private static populateServiceBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p0}, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->addIntentExtras(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getInstance()Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/library_loader/LibraryLoader;->getMediator()Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->ensureInitializedInMainProcess()V

    invoke-virtual {v0, p0}, Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->putLoadAddressToBundle(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static bridge synthetic q(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mIsSpareRenderer:Z

    return p0
.end method

.method public static bridge synthetic r(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mNativeChildProcessLauncherHelper:J

    return-wide v0
.end method

.method private raisePriorityOnForegroundOnLauncherThread()V
    .locals 2

    iget-boolean v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mDroppedStrongBingingDueToBackgrounding:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mLauncher:Lorg/chromium/base/process_launcher/ChildProcessLauncher;

    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->getConnection()Lorg/chromium/base/process_launcher/ChildProcessConnection;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->addStrongBinding()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mDroppedStrongBingingDueToBackgrounding:Z

    return-void
.end method

.method private reducePriorityOnBackgroundOnLauncherThread()V
    .locals 3

    iget-boolean v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mDroppedStrongBingingDueToBackgrounding:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mLauncher:Lorg/chromium/base/process_launcher/ChildProcessLauncher;

    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->getConnection()Lorg/chromium/base/process_launcher/ChildProcessConnection;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->bindingStateCurrent()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->removeStrongBinding()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mDroppedStrongBingingDueToBackgrounding:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic s(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)Lorg/chromium/content/browser/ChildProcessRanking;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mRanking:Lorg/chromium/content/browser/ChildProcessRanking;

    return-object p0
.end method

.method private static sendPreviouslySeenZygoteLibInfo(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 1

    sget v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sZygotePid:I

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sZygoteInfo:Lorg/chromium/base/library_loader/IRelroLibInfo;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sZygoteInfo:Lorg/chromium/base/library_loader/IRelroLibInfo;

    invoke-virtual {p0, v0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->consumeRelroLibInfo(Lorg/chromium/base/library_loader/IRelroLibInfo;)V

    :cond_0
    return-void
.end method

.method private static sendPreviouslySeenZygoteLibInfoToExistingConnections(I)V
    .locals 3

    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sZygoteInfo:Lorg/chromium/base/library_loader/IRelroLibInfo;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sLauncherByPid:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq p0, v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    iget-object v1, v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mLauncher:Lorg/chromium/base/process_launcher/ChildProcessLauncher;

    invoke-virtual {v1}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->getConnection()Lorg/chromium/base/process_launcher/ChildProcessConnection;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-virtual {v1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->getZygotePid()I

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sZygoteInfo:Lorg/chromium/base/library_loader/IRelroLibInfo;

    invoke-virtual {v1, v2}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->consumeRelroLibInfo(Lorg/chromium/base/library_loader/IRelroLibInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static setIgnoreMainFrameVisibilityForImportance()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sIgnoreMainFrameVisibilityForImportance:Z

    return-void
.end method

.method public static setSandboxServicesSettingsForTesting(Lorg/chromium/base/process_launcher/ChildConnectionAllocator$ConnectionFactory;ILjava/lang/String;)V
    .locals 0

    sput-object p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedServiceFactoryForTesting:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$ConnectionFactory;

    sput p1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedServicesCountForTesting:I

    sput-object p2, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedServicesNameForTesting:Ljava/lang/String;

    return-void
.end method

.method public static setSkipDelayForReducePriorityOnBackgroundForTesting()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSkipDelayForReducePriorityOnBackgroundForTesting:Z

    return-void
.end method

.method private start()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mLauncher:Lorg/chromium/base/process_launcher/ChildProcessLauncher;

    const/4 v1, 0x1

    invoke-direct {p0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->getBindingStateFromImportance()I

    move-result v2

    invoke-virtual {v0, v1, v1, v2}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->start(ZZI)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mStartTimeMs:J

    return-void
.end method

.method public static startBindingManagement(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$3;

    invoke-direct {v0, p0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$3;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lorg/chromium/content/browser/LauncherThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static stop(I)V
    .locals 3
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ChildProcLH"

    const-string v2, "stopping child connection: pid=%d"

    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->getByPid(I)Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mLauncher:Lorg/chromium/base/process_launcher/ChildProcessLauncher;

    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->stop()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic t(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mReducePriorityOnBackground:Z

    return p0
.end method

.method public static bridge synthetic u(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mSandboxed:Z

    return p0
.end method

.method public static bridge synthetic v(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mNativeChildProcessLauncherHelper:J

    return-void
.end method

.method public static bridge synthetic w(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->reducePriorityOnBackgroundOnLauncherThread()V

    return-void
.end method

.method public static warmUpOnAnyThread(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$2;

    invoke-direct {v0, p0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lorg/chromium/content/browser/LauncherThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static warmUpOnLauncherThread(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSpareSandboxedConnection:Lorg/chromium/content/browser/SpareChildConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/content/browser/SpareChildConnection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->populateServiceBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->getConnectionAllocator(Landroid/content/Context;Z)Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    move-result-object v1

    new-instance v2, Lorg/chromium/content/browser/SpareChildConnection;

    invoke-direct {v2, p0, v1, v0}, Lorg/chromium/content/browser/SpareChildConnection;-><init>(Landroid/content/Context;Lorg/chromium/base/process_launcher/ChildConnectionAllocator;Landroid/os/Bundle;)V

    sput-object v2, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSpareSandboxedConnection:Lorg/chromium/content/browser/SpareChildConnection;

    return-void
.end method

.method public static bridge synthetic x()Lorg/chromium/content/browser/BindingManager;
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sBindingManager:Lorg/chromium/content/browser/BindingManager;

    return-object v0
.end method

.method public static bridge synthetic y()Ljava/util/Map;
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sLauncherByPid:Ljava/util/Map;

    return-object v0
.end method

.method public static bridge synthetic z()Lorg/chromium/content/browser/ChildProcessRanking;
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedChildConnectionRanking:Lorg/chromium/content/browser/ChildProcessRanking;

    return-object v0
.end method


# virtual methods
.method public getChildConnectionAllocatorForTesting()Lorg/chromium/base/process_launcher/ChildConnectionAllocator;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mLauncher:Lorg/chromium/base/process_launcher/ChildProcessLauncher;

    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->getConnectionAllocator()Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    move-result-object p0

    return-object p0
.end method

.method public getChildProcessConnection()Lorg/chromium/base/process_launcher/ChildProcessConnection;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mLauncher:Lorg/chromium/base/process_launcher/ChildProcessLauncher;

    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->getConnection()Lorg/chromium/base/process_launcher/ChildProcessConnection;

    move-result-object p0

    return-object p0
.end method

.method public getPidForTesting()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mLauncher:Lorg/chromium/base/process_launcher/ChildProcessLauncher;

    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->getPid()I

    move-result p0

    return p0
.end method

.method public setPriority(IZZZZJZZZZI)I
    .locals 14
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    move/from16 v6, p11

    move/from16 v7, p12

    iget-boolean v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mIsSpareRenderer:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    if-nez v6, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    invoke-static {p1}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->getByPid(I)Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    move-result-object v0

    const/4 v11, 0x2

    if-nez v0, :cond_1

    if-eqz v10, :cond_17

    goto/16 :goto_9

    :cond_1
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mLauncher:Lorg/chromium/base/process_launcher/ChildProcessLauncher;

    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->getConnection()Lorg/chromium/base/process_launcher/ChildProcessConnection;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-static {}, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->getIgnoreVisibilityForImportance()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v9

    move v2, v0

    goto :goto_1

    :cond_2
    move/from16 v2, p2

    move/from16 v0, p9

    :goto_1
    sget-boolean v3, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sIgnoreMainFrameVisibilityForImportance:Z

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_3

    cmp-long v12, p6, v4

    if-nez v12, :cond_3

    move v12, v8

    goto :goto_2

    :cond_3
    move v12, v9

    :goto_2
    const/4 v13, 0x3

    if-nez v3, :cond_4

    if-nez v12, :cond_b

    :cond_4
    if-eq v7, v13, :cond_b

    if-nez p3, :cond_b

    if-eqz p4, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v2, :cond_6

    cmp-long v3, p6, v4

    if-lez v3, :cond_6

    if-nez p8, :cond_a

    :cond_6
    if-nez v0, :cond_a

    if-eq v7, v11, :cond_a

    if-nez p5, :cond_a

    if-eqz p10, :cond_7

    goto :goto_4

    :cond_7
    if-eq v7, v8, :cond_9

    if-eqz v6, :cond_8

    sget-object v0, Lorg/chromium/content_public/browser/ContentFeatureList;->sSpareRendererAddNotPerceptibleBinding:Lorg/chromium/base/MutableBooleanParamWithSafeDefault;

    invoke-virtual {v0}, Lorg/chromium/base/MutableBooleanParamWithSafeDefault;->getValue()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v12, v9

    goto :goto_6

    :cond_9
    :goto_3
    move v12, v8

    goto :goto_6

    :cond_a
    :goto_4
    move v12, v11

    goto :goto_6

    :cond_b
    :goto_5
    move v12, v13

    :goto_6
    iget v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mEffectiveImportance:I

    if-eq v0, v12, :cond_f

    if-eqz v12, :cond_f

    if-eq v12, v8, :cond_e

    if-eq v12, v11, :cond_d

    if-eq v12, v13, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->addStrongBinding()V

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->addVisibleBinding()V

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->addNotPerceptibleBinding()V

    :cond_f
    :goto_7
    if-eqz v2, :cond_10

    iget-boolean v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mVisible:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mBindingManager:Lorg/chromium/content/browser/BindingManager;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/BindingManager;->addConnection(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    :cond_10
    iput-boolean v2, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mVisible:Z

    iput-boolean v6, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mIsSpareRenderer:Z

    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mRanking:Lorg/chromium/content/browser/ChildProcessRanking;

    if-eqz v0, :cond_11

    move-wide/from16 v3, p6

    move/from16 v5, p8

    invoke-virtual/range {v0 .. v7}, Lorg/chromium/content/browser/ChildProcessRanking;->updateConnection(Lorg/chromium/base/process_launcher/ChildProcessConnection;ZJZZI)V

    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mBindingManager:Lorg/chromium/content/browser/BindingManager;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lorg/chromium/content/browser/BindingManager;->rankingChanged()V

    :cond_11
    iget v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mEffectiveImportance:I

    if-eq v0, v12, :cond_15

    if-eqz v0, :cond_15

    new-instance v2, Lr8/zw3;

    invoke-direct {v2, v0, v1}, Lr8/zw3;-><init>(ILorg/chromium/base/process_launcher/ChildProcessConnection;)V

    if-eqz p11, :cond_12

    sget-object v0, Lorg/chromium/content_public/browser/ContentFeatureList;->sSpareRendererRemoveBindingNoTimeout:Lorg/chromium/base/MutableBooleanParamWithSafeDefault;

    invoke-virtual {v0}, Lorg/chromium/base/MutableBooleanParamWithSafeDefault;->getValue()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mStartTimeMs:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    cmp-long v0, v3, v5

    if-ltz v0, :cond_14

    :cond_13
    invoke-virtual {v2}, Lr8/zw3;->run()V

    goto :goto_8

    :cond_14
    const-wide/16 v3, 0x1f4

    invoke-static {v2, v3, v4}, Lorg/chromium/content/browser/LauncherThread;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_15
    :goto_8
    iput v12, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mEffectiveImportance:I

    if-eqz v10, :cond_17

    invoke-virtual {v1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->isConnectedProcessAlive()Z

    move-result p0

    if-eqz p0, :cond_16

    return v8

    :cond_16
    :goto_9
    return v11

    :cond_17
    return v9
.end method
