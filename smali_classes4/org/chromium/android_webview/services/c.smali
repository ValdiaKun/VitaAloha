.class public final synthetic Lorg/chromium/android_webview/services/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/android_webview/services/MetricsBridgeService$1;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/services/MetricsBridgeService$1;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/services/c;->a:Lorg/chromium/android_webview/services/MetricsBridgeService$1;

    iput-object p2, p0, Lorg/chromium/android_webview/services/c;->b:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/services/c;->a:Lorg/chromium/android_webview/services/MetricsBridgeService$1;

    iget-object p0, p0, Lorg/chromium/android_webview/services/c;->b:[B

    invoke-static {v0, p0}, Lorg/chromium/android_webview/services/MetricsBridgeService$1;->e0(Lorg/chromium/android_webview/services/MetricsBridgeService$1;[B)V

    return-void
.end method
