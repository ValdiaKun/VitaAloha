.class Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WindowAndroidWrapper"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mCleanupReference:Lorg/chromium/android_webview/CleanupReference;

.field private mRefFromAwContentsDestroyRunnable:I

.field private final mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    new-instance v0, Lorg/chromium/android_webview/CleanupReference;

    new-instance v1, Lorg/chromium/android_webview/f;

    invoke-direct {v1, p1}, Lorg/chromium/android_webview/f;-><init>(Lorg/chromium/ui/base/WindowAndroid;)V

    invoke-direct {v0, p0, v1}, Lorg/chromium/android_webview/CleanupReference;-><init>(Ljava/lang/Object;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;->mCleanupReference:Lorg/chromium/android_webview/CleanupReference;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;->lambda$new$0(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->destroy()V

    return-void
.end method

.method private maybeCleanupEarly()V
    .locals 2

    iget v0, p0, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;->mRefFromAwContentsDestroyRunnable:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->getContext()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/chromium/android_webview/AwContents;->q0()Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;->mCleanupReference:Lorg/chromium/android_webview/CleanupReference;

    invoke-virtual {p0}, Lorg/chromium/android_webview/CleanupReference;->cleanupNow()V

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/chromium/android_webview/AwContents;->q0()Ljava/util/WeakHashMap;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public decrementRefFromDestroyRunnable()V
    .locals 1

    iget v0, p0, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;->mRefFromAwContentsDestroyRunnable:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;->mRefFromAwContentsDestroyRunnable:I

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;->maybeCleanupEarly()V

    return-void
.end method

.method public getWindowAndroid()Lorg/chromium/ui/base/WindowAndroid;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    return-object p0
.end method

.method public incrementRefFromDestroyRunnable()V
    .locals 1

    iget v0, p0, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;->mRefFromAwContentsDestroyRunnable:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;->mRefFromAwContentsDestroyRunnable:I

    return-void
.end method
