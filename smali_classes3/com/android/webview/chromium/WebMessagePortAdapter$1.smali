.class Lcom/android/webview/chromium/WebMessagePortAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/content_public/browser/MessagePort$MessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/webview/chromium/WebMessagePortAdapter;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/webview/chromium/WebMessagePortAdapter;

.field final synthetic val$callback:Landroid/webkit/WebMessagePort$WebMessageCallback;


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/WebMessagePortAdapter;Landroid/webkit/WebMessagePort$WebMessageCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/webview/chromium/WebMessagePortAdapter$1;->val$callback:Landroid/webkit/WebMessagePort$WebMessageCallback;

    iput-object p1, p0, Lcom/android/webview/chromium/WebMessagePortAdapter$1;->this$0:Lcom/android/webview/chromium/WebMessagePortAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Lorg/chromium/content_public/browser/MessagePayload;[Lorg/chromium/content_public/browser/MessagePort;)V
    .locals 2

    iget-object v0, p0, Lcom/android/webview/chromium/WebMessagePortAdapter$1;->val$callback:Landroid/webkit/WebMessagePort$WebMessageCallback;

    iget-object p0, p0, Lcom/android/webview/chromium/WebMessagePortAdapter$1;->this$0:Lcom/android/webview/chromium/WebMessagePortAdapter;

    new-instance v1, Landroid/webkit/WebMessage;

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/MessagePayload;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/android/webview/chromium/WebMessagePortAdapter;->fromMessagePorts([Lorg/chromium/content_public/browser/MessagePort;)[Landroid/webkit/WebMessagePort;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebMessagePort$WebMessageCallback;->onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V

    return-void
.end method
