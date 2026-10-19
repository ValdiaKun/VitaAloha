.class Lcom/android/webview/chromium/SharedWebViewChromium$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/webview/chromium/SharedWebViewChromium;->postMessageToMainFrame(Lorg/chromium/content_public/browser/MessagePayload;Ljava/lang/String;[Lorg/chromium/content_public/browser/MessagePort;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/webview/chromium/SharedWebViewChromium;

.field final synthetic val$messagePayload:Lorg/chromium/content_public/browser/MessagePayload;

.field final synthetic val$sentPorts:[Lorg/chromium/content_public/browser/MessagePort;

.field final synthetic val$targetOrigin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/SharedWebViewChromium;Lorg/chromium/content_public/browser/MessagePayload;Ljava/lang/String;[Lorg/chromium/content_public/browser/MessagePort;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/webview/chromium/SharedWebViewChromium$3;->val$messagePayload:Lorg/chromium/content_public/browser/MessagePayload;

    iput-object p3, p0, Lcom/android/webview/chromium/SharedWebViewChromium$3;->val$targetOrigin:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/webview/chromium/SharedWebViewChromium$3;->val$sentPorts:[Lorg/chromium/content_public/browser/MessagePort;

    iput-object p1, p0, Lcom/android/webview/chromium/SharedWebViewChromium$3;->this$0:Lcom/android/webview/chromium/SharedWebViewChromium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/webview/chromium/SharedWebViewChromium$3;->this$0:Lcom/android/webview/chromium/SharedWebViewChromium;

    iget-object v1, p0, Lcom/android/webview/chromium/SharedWebViewChromium$3;->val$messagePayload:Lorg/chromium/content_public/browser/MessagePayload;

    iget-object v2, p0, Lcom/android/webview/chromium/SharedWebViewChromium$3;->val$targetOrigin:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewChromium$3;->val$sentPorts:[Lorg/chromium/content_public/browser/MessagePort;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->postMessageToMainFrame(Lorg/chromium/content_public/browser/MessagePayload;Ljava/lang/String;[Lorg/chromium/content_public/browser/MessagePort;)V

    return-void
.end method
