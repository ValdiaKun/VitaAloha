.class public Lorg/chromium/android_webview/AwContentsLifecycleNotifier;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwContentsLifecycleNotifier$LazyHolder;,
        Lorg/chromium/android_webview/AwContentsLifecycleNotifier$Observer;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# instance fields
.field private volatile mAppState:I

.field private mHasWebViewInstances:Z

.field private final mLifecycleObservers:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/android_webview/AwContentsLifecycleNotifier$Observer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->mAppState:I

    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->mLifecycleObservers:Lorg/chromium/base/ObserverList;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/chromium/android_webview/AwContentsLifecycleNotifier;
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    sget-object v0, Lorg/chromium/android_webview/AwContentsLifecycleNotifier$LazyHolder;->sInstance:Lorg/chromium/android_webview/AwContentsLifecycleNotifier;

    return-object v0
.end method

.method public static initialize()V
    .locals 3
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->getInstance()Lorg/chromium/android_webview/AwContentsLifecycleNotifier;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr8/qm1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lr8/qm1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lorg/chromium/android_webview/metrics/TrackExitReasons;->finishTrackingStartup(Ljava/util/function/Supplier;)V

    :cond_0
    return-void
.end method

.method private onAppStateChanged(I)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iput p1, p0, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->mAppState:I

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1e

    if-lt p0, p1, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/metrics/TrackExitReasons;->updateAppState()V

    :cond_0
    return-void
.end method

.method private onFirstWebViewCreated()V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->mHasWebViewInstances:Z

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->mLifecycleObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/AwContentsLifecycleNotifier$Observer;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwContentsLifecycleNotifier$Observer;->onFirstWebViewCreated()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onLastWebViewDestroyed()V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->mHasWebViewInstances:Z

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->mLifecycleObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/AwContentsLifecycleNotifier$Observer;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwContentsLifecycleNotifier$Observer;->onLastWebViewDestroyed()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addObserver(Lorg/chromium/android_webview/AwContentsLifecycleNotifier$Observer;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->mLifecycleObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0, p1}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAppState()I
    .locals 0

    iget p0, p0, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->mAppState:I

    return p0
.end method

.method public hasWebViewInstances()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->mHasWebViewInstances:Z

    return p0
.end method

.method public removeObserver(Lorg/chromium/android_webview/AwContentsLifecycleNotifier$Observer;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->mLifecycleObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0, p1}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method
