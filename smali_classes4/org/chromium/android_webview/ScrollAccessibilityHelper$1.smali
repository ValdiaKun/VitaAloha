.class Lorg/chromium/android_webview/ScrollAccessibilityHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/ScrollAccessibilityHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/android_webview/ScrollAccessibilityHelper;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/ScrollAccessibilityHelper;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/ScrollAccessibilityHelper$1;->this$0:Lorg/chromium/android_webview/ScrollAccessibilityHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/android_webview/ScrollAccessibilityHelper$1;->this$0:Lorg/chromium/android_webview/ScrollAccessibilityHelper;

    invoke-static {v0}, Lorg/chromium/android_webview/ScrollAccessibilityHelper;->a(Lorg/chromium/android_webview/ScrollAccessibilityHelper;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/android_webview/ScrollAccessibilityHelper$1;->this$0:Lorg/chromium/android_webview/ScrollAccessibilityHelper;

    invoke-static {v0}, Lorg/chromium/android_webview/ScrollAccessibilityHelper;->b(Lorg/chromium/android_webview/ScrollAccessibilityHelper;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/ScrollAccessibilityHelper$1;->this$0:Lorg/chromium/android_webview/ScrollAccessibilityHelper;

    invoke-static {v1}, Lorg/chromium/android_webview/ScrollAccessibilityHelper;->b(Lorg/chromium/android_webview/ScrollAccessibilityHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/ScrollAccessibilityHelper$1;->this$0:Lorg/chromium/android_webview/ScrollAccessibilityHelper;

    invoke-static {v0}, Lorg/chromium/android_webview/ScrollAccessibilityHelper;->d(Lorg/chromium/android_webview/ScrollAccessibilityHelper;)V

    :goto_0
    iget-object v0, p0, Lorg/chromium/android_webview/ScrollAccessibilityHelper$1;->this$0:Lorg/chromium/android_webview/ScrollAccessibilityHelper;

    invoke-static {v0}, Lorg/chromium/android_webview/ScrollAccessibilityHelper;->c(Lorg/chromium/android_webview/ScrollAccessibilityHelper;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/ScrollAccessibilityHelper$1;->this$0:Lorg/chromium/android_webview/ScrollAccessibilityHelper;

    invoke-static {v0}, Lorg/chromium/android_webview/ScrollAccessibilityHelper;->b(Lorg/chromium/android_webview/ScrollAccessibilityHelper;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
