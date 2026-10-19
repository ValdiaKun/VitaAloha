.class public Lorg/chromium/ui/display/DisplayAndroidManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/display/DisplayAndroidManager$DisplayListenerBackend;,
        Lorg/chromium/ui/display/DisplayAndroidManager$DisplayTopologyListenerBackend;,
        Lorg/chromium/ui/display/DisplayAndroidManager$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "ui"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final IS_DISPLAY_TOPOLOGY_AVAILABLE_HISTOGRAM_NAME:Ljava/lang/String; = "Android.Display.IsDisplayTopologyAvaialble"

.field private static final IS_NULL_DISPLAY_REMOVED_DELAY_MS:J = 0x3e8L

.field static final IS_NULL_DISPLAY_REMOVED_HISTOGRAM_NAME:Ljava/lang/String; = "Android.Display.IsNullDisplayRemoved"

.field private static final TAG:Ljava/lang/String; = "DisplayManager"

.field private static sDefaultDisplayForContextForTesting:Landroid/view/Display;

.field private static sDisableHdrSdkRatioCallback:Z

.field private static sDisplayAndroidManager:Lorg/chromium/ui/display/DisplayAndroidManager;

.field private static sIsDisplayTopologyAvailable:Ljava/lang/Boolean;


# instance fields
.field private final mBackend:Lorg/chromium/ui/display/DisplayAndroidManager$DisplayListenerBackend;

.field mDisplayTopologyListenerBackend:Lorg/chromium/ui/display/DisplayAndroidManager$DisplayTopologyListenerBackend;

.field private mDisplaysAbsoluteCoordinates:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field final mIdMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/chromium/ui/display/DisplayAndroid;",
            ">;"
        }
    .end annotation
.end field

.field private mMainSdkDisplayId:I

.field private mNativePointer:J

.field private final mNullDisplayIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mIdMap:Landroid/util/SparseArray;

    new-instance v0, Lorg/chromium/ui/display/DisplayAndroidManager$DisplayListenerBackend;

    invoke-direct {v0, p0}, Lorg/chromium/ui/display/DisplayAndroidManager$DisplayListenerBackend;-><init>(Lorg/chromium/ui/display/DisplayAndroidManager;)V

    iput-object v0, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mBackend:Lorg/chromium/ui/display/DisplayAndroidManager$DisplayListenerBackend;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mNullDisplayIds:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->lambda$setInstanceForTesting$2()V

    return-void
.end method

.method private addDisplay(Landroid/view/Display;Landroid/graphics/RectF;)Lorg/chromium/ui/display/DisplayAndroid;
    .locals 3

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    new-instance v1, Lorg/chromium/ui/display/PhysicalDisplayAndroid;

    sget-boolean v2, Lorg/chromium/ui/display/DisplayAndroidManager;->sDisableHdrSdkRatioCallback:Z

    invoke-direct {v1, p1, p2, v2}, Lorg/chromium/ui/display/PhysicalDisplayAndroid;-><init>(Landroid/view/Display;Landroid/graphics/RectF;Z)V

    iget-object p0, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mIdMap:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method private addDisplayById(ILandroid/graphics/RectF;)V
    .locals 2

    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p2}, Lorg/chromium/ui/display/DisplayAndroidManager;->addDisplay(Landroid/view/Display;Landroid/graphics/RectF;)Lorg/chromium/ui/display/DisplayAndroid;

    return-void

    :cond_0
    iget-object p2, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mNullDisplayIds:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lr8/av0;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lr8/av0;-><init>(Ljava/lang/Object;II)V

    const-wide/16 p0, 0x3e8

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic b(Lorg/chromium/ui/display/DisplayAndroidManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/ui/display/DisplayAndroidManager;->lambda$addDisplayById$1(I)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->lambda$setDefaultDisplayForContextForTesting$0()V

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/ui/display/DisplayAndroidManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/ui/display/DisplayAndroidManager;->removeDisplay(I)V

    return-void
.end method

.method public static disableHdrSdrRatioCallback()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lorg/chromium/ui/display/DisplayAndroidManager;->sDisableHdrSdkRatioCallback:Z

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/ui/display/DisplayAndroidManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/ui/display/DisplayAndroidManager;->updateDisplay(I)V

    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/ui/display/DisplayAndroidManager;Landroid/util/SparseArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/ui/display/DisplayAndroidManager;->updateDisplayTopology(Landroid/util/SparseArray;)V

    return-void
.end method

.method public static bridge synthetic g()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private static getContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultDisplayForContext(Landroid/content/Context;)Landroid/view/Display;
    .locals 2

    sget-object v0, Lorg/chromium/ui/display/DisplayAndroidManager;->sDefaultDisplayForContextForTesting:Landroid/view/Display;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->getGlobalDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lorg/chromium/ui/display/DisplayAndroidManager;->getDisplayForContextNoChecks(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method private static getDisplayForContextNoChecks(Landroid/content/Context;)Landroid/view/Display;
    .locals 1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method private static getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 2

    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    return-object v0
.end method

.method public static getGlobalDefaultDisplay()Landroid/view/Display;
    .locals 2

    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lorg/chromium/ui/display/DisplayAndroidManager;
    .locals 1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    sget-object v0, Lorg/chromium/ui/display/DisplayAndroidManager;->sDisplayAndroidManager:Lorg/chromium/ui/display/DisplayAndroidManager;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/ui/display/DisplayAndroidManager;

    invoke-direct {v0}, Lorg/chromium/ui/display/DisplayAndroidManager;-><init>()V

    sput-object v0, Lorg/chromium/ui/display/DisplayAndroidManager;->sDisplayAndroidManager:Lorg/chromium/ui/display/DisplayAndroidManager;

    invoke-direct {v0}, Lorg/chromium/ui/display/DisplayAndroidManager;->initialize()V

    :cond_0
    sget-object v0, Lorg/chromium/ui/display/DisplayAndroidManager;->sDisplayAndroidManager:Lorg/chromium/ui/display/DisplayAndroidManager;

    return-object v0
.end method

.method public static bridge synthetic h()Landroid/hardware/display/DisplayManager;
    .locals 1

    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    return-object v0
.end method

.method private initialize()V
    .locals 4

    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->getGlobalDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/ui/display/DisplayAndroidManager;->getDisplayForContextNoChecks(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    iput v1, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mMainSdkDisplayId:I

    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->isDisplayTopologyAvailable()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Is Display Topology available: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DisplayManager"

    invoke-static {v2, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Android.Display.IsDisplayTopologyAvaialble"

    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->isDisplayTopologyAvailable()Z

    move-result v2

    invoke-static {v1, v2}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->isDisplayTopologyAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lorg/chromium/base/AconfigFlaggedApiDelegate;->getInstance()Lorg/chromium/base/AconfigFlaggedApiDelegate;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/AconfigFlaggedApiDelegate;

    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/chromium/base/AconfigFlaggedApiDelegate;->getAbsoluteBounds(Landroid/hardware/display/DisplayManager;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    iput-object v0, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mDisplaysAbsoluteCoordinates:Landroid/util/SparseArray;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mDisplaysAbsoluteCoordinates:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mDisplaysAbsoluteCoordinates:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v2, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mDisplaysAbsoluteCoordinates:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-direct {p0, v1, v2}, Lorg/chromium/ui/display/DisplayAndroidManager;->addDisplayById(ILandroid/graphics/RectF;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/chromium/ui/display/DisplayAndroidManager$DisplayTopologyListenerBackend;

    invoke-direct {v0, p0}, Lorg/chromium/ui/display/DisplayAndroidManager$DisplayTopologyListenerBackend;-><init>(Lorg/chromium/ui/display/DisplayAndroidManager;)V

    iput-object v0, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mDisplayTopologyListenerBackend:Lorg/chromium/ui/display/DisplayAndroidManager$DisplayTopologyListenerBackend;

    invoke-virtual {v0}, Lorg/chromium/ui/display/DisplayAndroidManager$DisplayTopologyListenerBackend;->startListening()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/chromium/ui/display/DisplayAndroidManager;->addDisplay(Landroid/view/Display;Landroid/graphics/RectF;)Lorg/chromium/ui/display/DisplayAndroid;

    :goto_1
    iget-object p0, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mBackend:Lorg/chromium/ui/display/DisplayAndroidManager$DisplayListenerBackend;

    invoke-virtual {p0}, Lorg/chromium/ui/display/DisplayAndroidManager$DisplayListenerBackend;->startListening()V

    return-void
.end method

.method public static isDisplayTopologyAvailable()Z
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget-object v0, Lorg/chromium/ui/display/DisplayAndroidManager;->sIsDisplayTopologyAvailable:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Lorg/chromium/ui/base/UiAndroidFeatureList;->sAndroidUseDisplayTopology:Lorg/chromium/components/cached_flags/CachedFlag;

    invoke-virtual {v0}, Lorg/chromium/components/cached_flags/CachedFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/base/AconfigFlaggedApiDelegate;->getInstance()Lorg/chromium/base/AconfigFlaggedApiDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/base/AconfigFlaggedApiDelegate;->getInstance()Lorg/chromium/base/AconfigFlaggedApiDelegate;

    move-result-object v0

    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/chromium/base/AconfigFlaggedApiDelegate;->isDisplayTopologyAvailable(Landroid/hardware/display/DisplayManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/chromium/ui/display/DisplayAndroidManager;->sIsDisplayTopologyAvailable:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lorg/chromium/ui/display/DisplayAndroidManager;->sIsDisplayTopologyAvailable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$addDisplayById$1(I)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mNullDisplayIds:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string p1, "Android.Display.IsNullDisplayRemoved"

    invoke-static {p1, p0}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic lambda$setDefaultDisplayForContextForTesting$0()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/ui/display/DisplayAndroidManager;->sDefaultDisplayForContextForTesting:Landroid/view/Display;

    return-void
.end method

.method private static synthetic lambda$setInstanceForTesting$2()V
    .locals 0

    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->resetInstanceForTesting()V

    return-void
.end method

.method private static onNativeSideCreated(J)V
    .locals 4
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->getInstance()Lorg/chromium/ui/display/DisplayAndroidManager;

    move-result-object v0

    invoke-static {}, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->isForcedDIPScaleChanged()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lorg/chromium/ui/display/DisplayAndroidManager;->mIdMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lorg/chromium/ui/display/DisplayAndroidManager;->mIdMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/ui/display/DisplayAndroid;

    instance-of v3, v2, Lorg/chromium/ui/display/PhysicalDisplayAndroid;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lorg/chromium/ui/display/DisplayAndroid;->getDisplayId()I

    move-result v2

    invoke-direct {v0, v2}, Lorg/chromium/ui/display/DisplayAndroidManager;->updateDisplay(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {v0, p0, p1}, Lorg/chromium/ui/display/DisplayAndroidManager;->setNativePointer(J)V

    return-void
.end method

.method private removeDisplay(I)V
    .locals 4

    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->isDisplayTopologyAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mNullDisplayIds:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mMainSdkDisplayId:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mIdMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->onDisplayRemoved()V

    iget-wide v0, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mNativePointer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManagerJni;->get()Lorg/chromium/ui/display/DisplayAndroidManager$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mNativePointer:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/ui/display/DisplayAndroidManager$Natives;->removeDisplay(JI)V

    :cond_3
    iget-object p0, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mIdMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public static resetInstanceForTesting()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/ui/display/DisplayAndroidManager;->sDisplayAndroidManager:Lorg/chromium/ui/display/DisplayAndroidManager;

    return-void
.end method

.method public static resetIsDisplayTopologyAvailableForTesting()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/ui/display/DisplayAndroidManager;->sIsDisplayTopologyAvailable:Ljava/lang/Boolean;

    return-void
.end method

.method public static setDefaultDisplayForContextForTesting(Landroid/view/Display;)V
    .locals 1

    sput-object p0, Lorg/chromium/ui/display/DisplayAndroidManager;->sDefaultDisplayForContextForTesting:Landroid/view/Display;

    new-instance p0, Lr8/rw5;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lr8/rw5;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setInstanceForTesting(Lorg/chromium/ui/display/DisplayAndroidManager;)V
    .locals 1

    sput-object p0, Lorg/chromium/ui/display/DisplayAndroidManager;->sDisplayAndroidManager:Lorg/chromium/ui/display/DisplayAndroidManager;

    new-instance p0, Lr8/rw5;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lr8/rw5;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setNativePointer(J)V
    .locals 2

    iput-wide p1, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mNativePointer:J

    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManagerJni;->get()Lorg/chromium/ui/display/DisplayAndroidManager$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mNativePointer:J

    iget p2, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mMainSdkDisplayId:I

    invoke-interface {p1, v0, v1, p2}, Lorg/chromium/ui/display/DisplayAndroidManager$Natives;->setPrimaryDisplayId(JI)V

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mIdMap:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mIdMap:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/ui/display/DisplayAndroid;

    invoke-virtual {p0, p2}, Lorg/chromium/ui/display/DisplayAndroidManager;->updateDisplayOnNativeSide(Lorg/chromium/ui/display/DisplayAndroid;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateDisplay(I)V
    .locals 1

    iget-object p0, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mIdMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;

    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->updateFromDisplay(Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method private updateDisplayTopology(Landroid/util/SparseArray;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mDisplaysAbsoluteCoordinates:Landroid/util/SparseArray;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mDisplaysAbsoluteCoordinates:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    if-nez v3, :cond_0

    invoke-direct {p0, v2, v4}, Lorg/chromium/ui/display/DisplayAndroidManager;->addDisplayById(ILandroid/graphics/RectF;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mIdMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/ui/display/PhysicalDisplayAndroid;

    invoke-static {v2}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/ui/display/PhysicalDisplayAndroid;

    invoke-virtual {v2, v4}, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->updateBounds(Landroid/graphics/RectF;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v1, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mDisplaysAbsoluteCoordinates:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mDisplaysAbsoluteCoordinates:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, v1}, Lorg/chromium/ui/display/DisplayAndroidManager;->removeDisplay(I)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iput-object p1, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mDisplaysAbsoluteCoordinates:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public getDisplayAndroid(Landroid/view/Display;)Lorg/chromium/ui/display/DisplayAndroid;
    .locals 3

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    iget-object v1, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mIdMap:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mIdMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/display/DisplayAndroid;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/chromium/ui/display/DisplayAndroidManager;->addDisplay(Landroid/view/Display;Landroid/graphics/RectF;)Lorg/chromium/ui/display/DisplayAndroid;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getDisplayMatching(Landroid/graphics/Rect;)Lorg/chromium/ui/display/DisplayAndroid;
    .locals 7

    iget-wide v0, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mNativePointer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManagerJni;->get()Lorg/chromium/ui/display/DisplayAndroidManager$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mNativePointer:J

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-interface/range {v0 .. v6}, Lorg/chromium/ui/display/DisplayAndroidManager$Natives;->getDisplaySdkMatching(JIIII)I

    move-result p1

    iget-object p0, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mIdMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/ui/display/DisplayAndroid;

    return-object p0
.end method

.method public updateDisplayOnNativeSide(Lorg/chromium/ui/display/DisplayAndroid;)V
    .locals 21

    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/chromium/ui/display/DisplayAndroidManager;->mNativePointer:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManagerJni;->get()Lorg/chromium/ui/display/DisplayAndroidManager$Natives;

    move-result-object v2

    iget-wide v3, v0, Lorg/chromium/ui/display/DisplayAndroidManager;->mNativePointer:J

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/ui/display/DisplayAndroid;->getDisplayId()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/ui/display/DisplayAndroid;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/ui/display/DisplayAndroid;->getBoundsAsArray()[I

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/ui/display/DisplayAndroid;->getWorkAreaAsArray()[I

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/ui/display/DisplayAndroid;->getDisplayWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/ui/display/DisplayAndroid;->getDisplayHeight()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/ui/display/DisplayAndroid;->getDipScale()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/ui/display/DisplayAndroid;->getXdpi()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/ui/display/DisplayAndroid;->getYdpi()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/ui/display/DisplayAndroid;->getRotationDegrees()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/ui/display/DisplayAndroid;->getBitsPerPixel()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/ui/display/DisplayAndroid;->getBitsPerComponent()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/ui/display/DisplayAndroid;->getIsWideColorGamut()Z

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/ui/display/DisplayAndroid;->getIsHdr()Z

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/ui/display/DisplayAndroid;->getHdrMaxLuminanceRatio()F

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/ui/display/DisplayAndroid;->isInternal()Z

    move-result v20

    invoke-interface/range {v2 .. v20}, Lorg/chromium/ui/display/DisplayAndroidManager$Natives;->updateDisplay(JILjava/lang/String;[I[IIIFFFIIIZZFZ)V

    return-void
.end method
