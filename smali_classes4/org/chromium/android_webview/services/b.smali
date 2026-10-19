.class public final synthetic Lorg/chromium/android_webview/services/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/chromium/android_webview/services/MetricsBridgeService$1;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/services/MetricsBridgeService$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/services/b;->a:Lorg/chromium/android_webview/services/MetricsBridgeService$1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/services/b;->a:Lorg/chromium/android_webview/services/MetricsBridgeService$1;

    invoke-static {p0}, Lorg/chromium/android_webview/services/MetricsBridgeService$1;->d0(Lorg/chromium/android_webview/services/MetricsBridgeService$1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
