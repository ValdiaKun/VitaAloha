.class public Lorg/chromium/android_webview/AwNetworkChangeNotifierRegistrationPolicy;
.super Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

# interfaces
.implements Lorg/chromium/android_webview/AwContentsLifecycleNotifier$Observer;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AwNetworkChange"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->getInstance()Lorg/chromium/android_webview/AwContentsLifecycleNotifier;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->removeObserver(Lorg/chromium/android_webview/AwContentsLifecycleNotifier$Observer;)V

    return-void
.end method

.method public init(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->init(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    invoke-static {}, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->getInstance()Lorg/chromium/android_webview/AwContentsLifecycleNotifier;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->addObserver(Lorg/chromium/android_webview/AwContentsLifecycleNotifier$Observer;)V

    return-void
.end method

.method public onFirstWebViewCreated()V
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->register()V

    return-void
.end method

.method public onLastWebViewDestroyed()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->unregister()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkCallback was not registered"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AwNetworkChange"

    invoke-static {v0, v1, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    throw p0
.end method
