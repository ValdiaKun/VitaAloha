.class Lorg/chromium/android_webview/AwBrowserContext$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/android_webview/AwContentsLifecycleNotifier$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/AwBrowserContext;-><init>(JLjava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/AwCookieManager;Lorg/chromium/android_webview/AwPrefetchManager;Lorg/chromium/android_webview/AwPreconnector;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwBrowserContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstWebViewCreated()V
    .locals 1

    sget-object p0, Lorg/chromium/base/memory/MemoryPressureMonitor;->INSTANCE:Lorg/chromium/base/memory/MemoryPressureMonitor;

    const-string v0, "PostGetMyMemoryStateToBackground"

    invoke-static {v0}, Lorg/chromium/android_webview/common/AwFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/chromium/base/memory/MemoryPressureMonitor;->enablePolling(Z)V

    return-void
.end method

.method public onLastWebViewDestroyed()V
    .locals 0

    sget-object p0, Lorg/chromium/base/memory/MemoryPressureMonitor;->INSTANCE:Lorg/chromium/base/memory/MemoryPressureMonitor;

    invoke-virtual {p0}, Lorg/chromium/base/memory/MemoryPressureMonitor;->disablePolling()V

    return-void
.end method
