.class Lcom/android/webview/chromium/SharedWebViewChromium$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/webview/chromium/SharedWebViewChromium;->insertVisualStateCallback(JLorg/chromium/android_webview/AwContents$VisualStateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/webview/chromium/SharedWebViewChromium;

.field final synthetic val$callback:Lorg/chromium/android_webview/AwContents$VisualStateCallback;

.field final synthetic val$requestId:J


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/SharedWebViewChromium;JLorg/chromium/android_webview/AwContents$VisualStateCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-wide p2, p0, Lcom/android/webview/chromium/SharedWebViewChromium$1;->val$requestId:J

    iput-object p4, p0, Lcom/android/webview/chromium/SharedWebViewChromium$1;->val$callback:Lorg/chromium/android_webview/AwContents$VisualStateCallback;

    iput-object p1, p0, Lcom/android/webview/chromium/SharedWebViewChromium$1;->this$0:Lcom/android/webview/chromium/SharedWebViewChromium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/webview/chromium/SharedWebViewChromium$1;->this$0:Lcom/android/webview/chromium/SharedWebViewChromium;

    iget-wide v1, p0, Lcom/android/webview/chromium/SharedWebViewChromium$1;->val$requestId:J

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewChromium$1;->val$callback:Lorg/chromium/android_webview/AwContents$VisualStateCallback;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->insertVisualStateCallback(JLorg/chromium/android_webview/AwContents$VisualStateCallback;)V

    return-void
.end method
