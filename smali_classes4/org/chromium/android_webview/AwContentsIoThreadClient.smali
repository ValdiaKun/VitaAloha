.class public abstract Lorg/chromium/android_webview/AwContentsIoThreadClient;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCacheMode()I
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation
.end method

.method public abstract getSafeBrowsingEnabled()Z
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation
.end method

.method public abstract getShouldInterceptRequestMediator(Ljava/lang/String;)Lorg/chromium/android_webview/ShouldInterceptRequestMediator;
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation
.end method

.method public onLoadResource(Ljava/lang/String;)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    return-void
.end method

.method public abstract shouldAcceptCookies()Z
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation
.end method

.method public abstract shouldAcceptThirdPartyCookies()Z
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation
.end method

.method public abstract shouldBlockContentUrls()Z
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation
.end method

.method public abstract shouldBlockFileUrls()Z
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation
.end method

.method public abstract shouldBlockNetworkLoads()Z
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation
.end method

.method public abstract shouldBlockSpecialFileUrls()Z
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation
.end method

.method public abstract shouldIncludeCookiesInIntercept()Z
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation
.end method
