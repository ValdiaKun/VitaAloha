.class public final synthetic Lcom/android/webview/chromium/e;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic a:Lcom/android/webview/chromium/WebStorageAdapter;

.field public final synthetic b:Landroid/webkit/ValueCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/webview/chromium/WebStorageAdapter;Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/webview/chromium/e;->a:Lcom/android/webview/chromium/WebStorageAdapter;

    iput-object p2, p0, Lcom/android/webview/chromium/e;->b:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/e;->b:Landroid/webkit/ValueCallback;

    check-cast p1, Lorg/chromium/android_webview/AwQuotaManagerBridge$Origins;

    iget-object p0, p0, Lcom/android/webview/chromium/e;->a:Lcom/android/webview/chromium/WebStorageAdapter;

    invoke-static {p0, v0, p1}, Lcom/android/webview/chromium/WebStorageAdapter;->c(Lcom/android/webview/chromium/WebStorageAdapter;Landroid/webkit/ValueCallback;Lorg/chromium/android_webview/AwQuotaManagerBridge$Origins;)V

    return-void
.end method
