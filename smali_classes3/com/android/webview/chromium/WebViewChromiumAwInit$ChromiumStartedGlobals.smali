.class final Lcom/android/webview/chromium/WebViewChromiumAwInit$ChromiumStartedGlobals;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/webview/chromium/WebViewChromiumAwInit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChromiumStartedGlobals"
.end annotation


# instance fields
.field final mAwProxyController:Lorg/chromium/android_webview/AwProxyController;

.field final mAwTracingController:Lorg/chromium/android_webview/AwTracingController;

.field final mProfileStore:Lcom/android/webview/chromium/ProfileStore;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/chromium/android_webview/AwProxyController;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwProxyController;-><init>()V

    iput-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$ChromiumStartedGlobals;->mAwProxyController:Lorg/chromium/android_webview/AwProxyController;

    new-instance v0, Lorg/chromium/android_webview/AwTracingController;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwTracingController;-><init>()V

    iput-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$ChromiumStartedGlobals;->mAwTracingController:Lorg/chromium/android_webview/AwTracingController;

    new-instance v0, Lcom/android/webview/chromium/ProfileStore;

    invoke-direct {v0}, Lcom/android/webview/chromium/ProfileStore;-><init>()V

    iput-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$ChromiumStartedGlobals;->mProfileStore:Lcom/android/webview/chromium/ProfileStore;

    return-void
.end method
