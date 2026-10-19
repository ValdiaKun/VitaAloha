.class public Lorg/chromium/android_webview/gfx/RootBeginFrameSourceWebView;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/gfx/RootBeginFrameSourceWebView$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# instance fields
.field private final mDisplayAndroid:Lorg/chromium/ui/display/DisplayAndroid;

.field private final mNativeRootBeginFrameSourceWebView:J


# direct methods
.method private constructor <init>(J)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/chromium/android_webview/gfx/RootBeginFrameSourceWebView;->mNativeRootBeginFrameSourceWebView:J

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/ui/display/DisplayAndroid;->getNonMultiDisplay(Landroid/content/Context;)Lorg/chromium/ui/display/DisplayAndroid;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/gfx/RootBeginFrameSourceWebView;->mDisplayAndroid:Lorg/chromium/ui/display/DisplayAndroid;

    invoke-virtual {p1, p0}, Lorg/chromium/ui/display/DisplayAndroid;->addObserver(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;)V

    invoke-virtual {p1}, Lorg/chromium/ui/display/DisplayAndroid;->getRefreshRate()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/gfx/RootBeginFrameSourceWebView;->onRefreshRateChanged(F)V

    return-void
.end method


# virtual methods
.method public onRefreshRateChanged(F)V
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/gfx/RootBeginFrameSourceWebViewJni;->get()Lorg/chromium/android_webview/gfx/RootBeginFrameSourceWebView$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/gfx/RootBeginFrameSourceWebView;->mNativeRootBeginFrameSourceWebView:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/android_webview/gfx/RootBeginFrameSourceWebView$Natives;->onUpdateRefreshRate(JF)V

    return-void
.end method
