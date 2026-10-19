.class public Lorg/chromium/content_public/browser/media/capture/ScreenCapture;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/content_public/browser/media/capture/ImageHandler$Delegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content_public/browser/media/capture/ScreenCapture$ImageHandlerFactory;,
        Lorg/chromium/content_public/browser/media/capture/ScreenCapture$PickState;,
        Lorg/chromium/content_public/browser/media/capture/ScreenCapture$MediaProjectionCallback;,
        Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;,
        Lorg/chromium/content_public/browser/media/capture/ScreenCapture$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "content"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "ScreenCapture"

.field private static final sLatch:Landroid/os/ConditionVariable;

.field private static final sNextPickState:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/chromium/content_public/browser/media/capture/ScreenCapture$PickState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile mComponentCallbacks:Landroid/content/ComponentCallbacks;

.field private volatile mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mImageHandlerFactory:Lorg/chromium/content_public/browser/media/capture/ScreenCapture$ImageHandlerFactory;

.field private final mImageHandlerQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/chromium/content_public/browser/media/capture/ImageHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mMediaProjection:Landroid/media/projection/MediaProjection;

.field private volatile mNativeDesktopCapturerAndroid:J

.field private mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

.field private mWebContents:Lorg/chromium/content_public/browser/WebContents;

.field private volatile mWebContentsObserver:Lorg/chromium/content_public/browser/WebContentsObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->sNextPickState:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->sLatch:Landroid/os/ConditionVariable;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    new-instance v0, Lorg/chromium/content_public/browser/media/capture/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;-><init>(JLorg/chromium/content_public/browser/media/capture/ScreenCapture$ImageHandlerFactory;)V

    return-void
.end method

.method public constructor <init>(JLorg/chromium/content_public/browser/media/capture/ScreenCapture$ImageHandlerFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mImageHandlerQueue:Ljava/util/ArrayList;

    iput-wide p1, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mNativeDesktopCapturerAndroid:J

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Looper;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mHandler:Landroid/os/Handler;

    iput-object p3, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mImageHandlerFactory:Lorg/chromium/content_public/browser/media/capture/ScreenCapture$ImageHandlerFactory;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/content_public/browser/media/capture/ScreenCapture;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->lambda$destroy$1()V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/content_public/browser/media/capture/ScreenCapture;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->lambda$updateContext$2(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic c(Lorg/chromium/content_public/browser/media/capture/ScreenCapture;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->lambda$startCapture$0()V

    return-void
.end method

.method private closeImageHandlersBefore(Lorg/chromium/content_public/browser/media/capture/ImageHandler;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mImageHandlerQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mImageHandlerQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/media/capture/ImageHandler;

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/media/capture/ImageHandler;->close()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static create(J)Lorg/chromium/content_public/browser/media/capture/ScreenCapture;
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;

    invoke-direct {v0, p0, p1}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;-><init>(J)V

    return-object v0
.end method

.method private createImageHandler(Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;)Lorg/chromium/content_public/browser/media/capture/ImageHandler;
    .locals 2

    iget-object v0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mImageHandlerFactory:Lorg/chromium/content_public/browser/media/capture/ScreenCapture$ImageHandlerFactory;

    iget-object v1, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0, v1}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$ImageHandlerFactory;->create(Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;Lorg/chromium/content_public/browser/media/capture/ImageHandler$Delegate;Landroid/os/Handler;)Lorg/chromium/content_public/browser/media/capture/ImageHandler;

    move-result-object p1

    iget-object p0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mImageHandlerQueue:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private createListener(Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;)V
    .locals 10

    invoke-direct {p0, p1}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->createImageHandler(Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;)Lorg/chromium/content_public/browser/media/capture/ImageHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mMediaProjection:Landroid/media/projection/MediaProjection;

    iget v3, p1, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;->width:I

    iget v4, p1, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;->height:I

    iget v5, p1, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;->dpi:I

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/media/capture/ImageHandler;->getSurface()Landroid/view/Surface;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "ScreenCapture"

    const/16 v6, 0x10

    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/content_public/browser/media/capture/ScreenCapture;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/chromium/content_public/browser/media/capture/ScreenCapture;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/chromium/content_public/browser/media/capture/ScreenCapture;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mImageHandlerQueue:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/chromium/content_public/browser/media/capture/ScreenCapture;)J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mNativeDesktopCapturerAndroid:J

    return-wide v0
.end method

.method public static bridge synthetic h(Lorg/chromium/content_public/browser/media/capture/ScreenCapture;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mMediaProjection:Landroid/media/projection/MediaProjection;

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/content_public/browser/media/capture/ScreenCapture;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/content_public/browser/media/capture/ScreenCapture;Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->recreateListener(Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;)V

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/content_public/browser/media/capture/ScreenCapture;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->updateContext()V

    return-void
.end method

.method private synthetic lambda$destroy$1()V
    .locals 2

    invoke-direct {p0}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->unregisterComponentCallbacks()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mWebContentsObserver:Lorg/chromium/content_public/browser/WebContentsObserver;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mWebContentsObserver:Lorg/chromium/content_public/browser/WebContentsObserver;

    invoke-virtual {v1, v0}, Lorg/chromium/content_public/browser/WebContentsObserver;->observe(Lorg/chromium/content_public/browser/WebContents;)V

    iput-object v0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mWebContentsObserver:Lorg/chromium/content_public/browser/WebContentsObserver;

    :cond_0
    return-void
.end method

.method private synthetic lambda$startCapture$0()V
    .locals 2

    new-instance v0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$1;

    iget-object v1, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-direct {v0, p0, v1}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$1;-><init>(Lorg/chromium/content_public/browser/media/capture/ScreenCapture;Lorg/chromium/content_public/browser/WebContents;)V

    iput-object v0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mWebContentsObserver:Lorg/chromium/content_public/browser/WebContentsObserver;

    invoke-direct {p0}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->registerComponentCallbacks()V

    return-void
.end method

.method private synthetic lambda$updateContext$2(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private static maybeGetContext(Lorg/chromium/content_public/browser/WebContents;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->getTopLevelNativeWindow()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->getContext()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method private onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mNativeDesktopCapturerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mImageHandlerQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mImageHandlerQueue:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lr8/fc3;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/media/capture/ImageHandler;

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/media/capture/ImageHandler;->getCaptureState()Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;

    move-result-object v0

    new-instance v1, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;

    iget v2, v0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;->width:I

    iget v3, v0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;->height:I

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget v0, v0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;->format:I

    invoke-direct {v1, v2, v3, p1, v0}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;-><init>(IIII)V

    invoke-direct {p0, v1}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->recreateListener(Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;)V

    return-void
.end method

.method public static onForegroundServiceRunning(Z)V
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->sLatch:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :cond_0
    sget-object p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->sLatch:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->close()V

    return-void
.end method

.method public static onPick(Lorg/chromium/content_public/browser/WebContents;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    sget-object v0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->sNextPickState:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$PickState;

    invoke-direct {v1, p0, p1}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$PickState;-><init>(Lorg/chromium/content_public/browser/WebContents;Landroidx/activity/result/ActivityResult;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$PickState;

    return-void
.end method

.method private recreateListener(Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;)V
    .locals 4

    iget-object v0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mImageHandlerQueue:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lr8/fc3;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/media/capture/ImageHandler;

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/media/capture/ImageHandler;->getCaptureState()Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->createImageHandler(Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;)Lorg/chromium/content_public/browser/media/capture/ImageHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    iget v2, p1, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;->width:I

    iget v3, p1, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;->height:I

    iget p1, p1, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;->dpi:I

    invoke-virtual {v1, v2, v3, p1}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    iget-object p0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/media/capture/ImageHandler;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method private registerComponentCallbacks()V
    .locals 1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    new-instance v0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$2;

    invoke-direct {v0, p0}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$2;-><init>(Lorg/chromium/content_public/browser/media/capture/ScreenCapture;)V

    iput-object v0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    iget-object v0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public static resetStaticStateForTesting()V
    .locals 2

    sget-object v0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->sLatch:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    sget-object v0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->sNextPickState:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private unregisterComponentCallbacks()V
    .locals 2

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget-object v0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    :cond_0
    return-void
.end method

.method private updateContext()V
    .locals 4

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-direct {p0}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->unregisterComponentCallbacks()V

    iget-object v0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {v0}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->maybeGetContext(Lorg/chromium/content_public/browser/WebContents;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->registerComponentCallbacks()V

    iget-object v0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mHandler:Landroid/os/Handler;

    new-instance v2, Lr8/n7h;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0, v0}, Lr8/n7h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static waitForegroundServiceRunning()V
    .locals 1

    sget-object v0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->sLatch:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mNativeDesktopCapturerAndroid:J

    new-instance v0, Lr8/xaj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/xaj;-><init>(Lorg/chromium/content_public/browser/media/capture/ScreenCapture;I)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mMediaProjection:Landroid/media/projection/MediaProjection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    iput-object v1, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mMediaProjection:Landroid/media/projection/MediaProjection;

    :cond_0
    iget-object v0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mImageHandlerQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mImageHandlerQueue:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/content_public/browser/media/capture/ImageHandler;

    invoke-virtual {v2}, Lorg/chromium/content_public/browser/media/capture/ImageHandler;->closeNow()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mImageHandlerQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    iput-object v1, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    :cond_2
    return-void
.end method

.method public onClose(Lorg/chromium/content_public/browser/media/capture/ImageHandler;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mImageHandlerQueue:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onI420FrameAvailable(Lorg/chromium/content_public/browser/media/capture/ImageHandler;Ljava/lang/Runnable;J[Landroid/media/Image$Plane;Landroid/graphics/Rect;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    iget-wide v2, v0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mNativeDesktopCapturerAndroid:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p1}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->closeImageHandlersBefore(Lorg/chromium/content_public/browser/media/capture/ImageHandler;)V

    invoke-static {}, Lorg/chromium/content_public/browser/media/capture/ScreenCaptureJni;->get()Lorg/chromium/content_public/browser/media/capture/ScreenCapture$Natives;

    move-result-object v3

    iget-wide v4, v0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mNativeDesktopCapturerAndroid:J

    const/4 v0, 0x0

    aget-object v2, p5, v0

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    aget-object v2, p5, v0

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v10

    aget-object v0, p5, v0

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    const/4 v0, 0x1

    aget-object v2, p5, v0

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    aget-object v2, p5, v0

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v13

    aget-object v0, p5, v0

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v14

    const/4 v0, 0x2

    aget-object v2, p5, v0

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    aget-object v2, p5, v0

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v16

    aget-object v0, p5, v0

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v17

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    move-wide/from16 v7, p3

    move/from16 v18, v0

    move/from16 v21, v1

    move/from16 v19, v2

    move/from16 v20, v6

    move-object/from16 v6, p2

    invoke-interface/range {v3 .. v21}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$Natives;->onI420FrameAvailable(JLjava/lang/Runnable;JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIIII)V

    return-void
.end method

.method public onRgbaFrameAvailable(Lorg/chromium/content_public/browser/media/capture/ImageHandler;Ljava/lang/Runnable;JLandroid/media/Image$Plane;Landroid/graphics/Rect;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    iget-wide v2, v0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mNativeDesktopCapturerAndroid:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p1}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->closeImageHandlersBefore(Lorg/chromium/content_public/browser/media/capture/ImageHandler;)V

    invoke-static {}, Lorg/chromium/content_public/browser/media/capture/ScreenCaptureJni;->get()Lorg/chromium/content_public/browser/media/capture/ScreenCapture$Natives;

    move-result-object v3

    iget-wide v4, v0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mNativeDesktopCapturerAndroid:J

    invoke-virtual/range {p5 .. p5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual/range {p5 .. p5}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v10

    invoke-virtual/range {p5 .. p5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    iget v12, v1, Landroid/graphics/Rect;->left:I

    iget v13, v1, Landroid/graphics/Rect;->top:I

    iget v14, v1, Landroid/graphics/Rect;->right:I

    iget v15, v1, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v6, p2

    move-wide/from16 v7, p3

    invoke-interface/range {v3 .. v15}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$Natives;->onRgbaFrameAvailable(JLjava/lang/Runnable;JLjava/nio/ByteBuffer;IIIIII)V

    return-void
.end method

.method public recreateImageHandler(Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;)V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mNativeDesktopCapturerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->recreateListener(Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;)V

    return-void
.end method

.method public startCapture()Z
    .locals 5
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget-object v0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->sNextPickState:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$PickState;

    iget-object v1, v0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$PickState;->mActivityResult:Landroidx/activity/result/ActivityResult;

    sget-object v2, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->sLatch:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, v0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$PickState;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    iput-object v0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {v0}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->maybeGetContext(Lorg/chromium/content_public/browser/WebContents;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/xaj;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lr8/xaj;-><init>(Lorg/chromium/content_public/browser/media/capture/ScreenCapture;I)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->runOnUiThreadBlocking(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mContext:Landroid/content/Context;

    const-string v3, "media_projection"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v1, Landroidx/activity/result/ActivityResult;->a:I

    iget-object v1, v1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    invoke-virtual {v0, v3, v1}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mMediaProjection:Landroid/media/projection/MediaProjection;

    if-nez v0, :cond_2

    :goto_0
    return v2

    :cond_2
    new-instance v1, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$MediaProjectionCallback;

    invoke-direct {v1, p0, v2}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$MediaProjectionCallback;-><init>(Lorg/chromium/content_public/browser/media/capture/ScreenCapture;I)V

    iget-object v2, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    iget-object v0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v3, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v3, v4}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;-><init>(IIII)V

    invoke-direct {p0, v1}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->createListener(Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;)V

    return v4
.end method
