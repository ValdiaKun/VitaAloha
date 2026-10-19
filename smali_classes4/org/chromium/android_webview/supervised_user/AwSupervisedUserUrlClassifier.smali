.class public Lorg/chromium/android_webview/supervised_user/AwSupervisedUserUrlClassifier;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/supervised_user/AwSupervisedUserUrlClassifier$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field private static sInitialized:Z

.field private static sInstance:Lorg/chromium/android_webview/supervised_user/AwSupervisedUserUrlClassifier;

.field private static final sInstanceLock:Ljava/lang/Object;


# instance fields
.field private final mDelegate:Lorg/chromium/android_webview/common/AwSupervisedUserUrlClassifierDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/supervised_user/AwSupervisedUserUrlClassifier;->sInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lorg/chromium/android_webview/common/AwSupervisedUserUrlClassifierDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/supervised_user/AwSupervisedUserUrlClassifier;->mDelegate:Lorg/chromium/android_webview/common/AwSupervisedUserUrlClassifierDelegate;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/supervised_user/AwSupervisedUserUrlClassifier;->lambda$checkIfNeedRestrictedContentBlocking$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/base/JniOnceCallback;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/android_webview/supervised_user/AwSupervisedUserUrlClassifier;->lambda$shouldBlockUrl$2(Lorg/chromium/base/JniOnceCallback;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lorg/chromium/base/JniOnceCallback;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/android_webview/supervised_user/AwSupervisedUserUrlClassifier;->lambda$shouldBlockUrl$3(Lorg/chromium/base/JniOnceCallback;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/supervised_user/AwSupervisedUserUrlClassifier;->lambda$checkIfNeedRestrictedContentBlocking$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static getInstance()Lorg/chromium/android_webview/supervised_user/AwSupervisedUserUrlClassifier;
    .locals 3

    invoke-static {}, Lorg/chromium/base/ContextUtils;->isSdkSandboxProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lorg/chromium/android_webview/supervised_user/AwSupervisedUserUrlClassifier;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lorg/chromium/android_webview/supervised_user/AwSupervisedUserUrlClassifier;->sInitialized:Z

    if-nez v1, :cond_2

    invoke-static {}, Lorg/chromium/android_webview/common/PlatformServiceBridge;->getInstance()Lorg/chromium/android_webview/common/PlatformServiceBridge;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/android_webview/common/PlatformServiceBridge;->getUrlClassifierDelegate()Lorg/chromium/android_webview/common/AwSupervisedUserUrlClassifierDelegate;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lorg/chromium/android_webview/supervised_user/AwSupervisedUserUrlClassifier;

    invoke-direct {v2, v1}, Lorg/chromium/android_webview/supervised_user/AwSupervisedUserUrlClassifier;-><init>(Lorg/chromium/android_webview/common/AwSupervisedUserUrlClassifierDelegate;)V

    sput-object v2, Lorg/chromium/android_webview/supervised_user/AwSupervisedUserUrlClassifier;->sInstance:Lorg/chromium/android_webview/supervised_user/AwSupervisedUserUrlClassifier;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    sput-boolean v1, Lorg/chromium/android_webview/supervised_user/AwSupervisedUserUrlClassifier;->sInitialized:Z

    :cond_2
    sget-object v1, Lorg/chromium/android_webview/supervised_user/AwSupervisedUserUrlClassifier;->sInstance:Lorg/chromium/android_webview/supervised_user/AwSupervisedUserUrlClassifier;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static synthetic lambda$checkIfNeedRestrictedContentBlocking$0(Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/supervised_user/AwSupervisedUserUrlClassifierJni;->get()Lorg/chromium/android_webview/supervised_user/AwSupervisedUserUrlClassifier$Natives;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {v0, p0}, Lorg/chromium/android_webview/supervised_user/AwSupervisedUserUrlClassifier$Natives;->setUserRequiresUrlChecks(Z)V

    return-void
.end method

.method private static synthetic lambda$checkIfNeedRestrictedContentBlocking$1(Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Lr8/pn1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lr8/pn1;-><init>(ILjava/lang/Boolean;)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$shouldBlockUrl$2(Lorg/chromium/base/JniOnceCallback;Ljava/lang/Boolean;)V
    .locals 0

    invoke-interface {p0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$shouldBlockUrl$3(Lorg/chromium/base/JniOnceCallback;Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Lr8/o7;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0, p1}, Lr8/o7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static resetInstanceForTesting()V
    .locals 2

    sget-object v0, Lorg/chromium/android_webview/supervised_user/AwSupervisedUserUrlClassifier;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lorg/chromium/android_webview/supervised_user/AwSupervisedUserUrlClassifier;->sInstance:Lorg/chromium/android_webview/supervised_user/AwSupervisedUserUrlClassifier;

    const/4 v1, 0x0

    sput-boolean v1, Lorg/chromium/android_webview/supervised_user/AwSupervisedUserUrlClassifier;->sInitialized:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static shouldBlockUrl(Lorg/chromium/url/GURL;Lorg/chromium/base/JniOnceCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/url/GURL;",
            "Lorg/chromium/base/JniOnceCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/android_webview/supervised_user/AwSupervisedUserUrlClassifier;->getInstance()Lorg/chromium/android_webview/supervised_user/AwSupervisedUserUrlClassifier;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/supervised_user/AwSupervisedUserUrlClassifier;

    iget-object v0, v0, Lorg/chromium/android_webview/supervised_user/AwSupervisedUserUrlClassifier;->mDelegate:Lorg/chromium/android_webview/common/AwSupervisedUserUrlClassifierDelegate;

    new-instance v1, Lr8/xl1;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lr8/xl1;-><init>(Lorg/chromium/base/JniOnceCallback;I)V

    invoke-interface {v0, p0, v1}, Lorg/chromium/android_webview/common/AwSupervisedUserUrlClassifierDelegate;->shouldBlockUrl(Lorg/chromium/url/GURL;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public static shouldCreateThrottle()Z
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/android_webview/supervised_user/AwSupervisedUserUrlClassifier;->getInstance()Lorg/chromium/android_webview/supervised_user/AwSupervisedUserUrlClassifier;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public checkIfNeedRestrictedContentBlocking()V
    .locals 2

    iget-object p0, p0, Lorg/chromium/android_webview/supervised_user/AwSupervisedUserUrlClassifier;->mDelegate:Lorg/chromium/android_webview/common/AwSupervisedUserUrlClassifierDelegate;

    new-instance v0, Lr8/nn1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/nn1;-><init>(I)V

    invoke-interface {p0, v0}, Lorg/chromium/android_webview/common/AwSupervisedUserUrlClassifierDelegate;->needsRestrictedContentBlocking(Lorg/chromium/base/Callback;)V

    return-void
.end method
