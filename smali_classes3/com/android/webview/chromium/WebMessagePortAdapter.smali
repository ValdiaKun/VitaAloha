.class public Lcom/android/webview/chromium/WebMessagePortAdapter;
.super Landroid/webkit/WebMessagePort;


# instance fields
.field private final mPort:Lorg/chromium/content_public/browser/MessagePort;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/MessagePort;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebMessagePort;-><init>()V

    iput-object p1, p0, Lcom/android/webview/chromium/WebMessagePortAdapter;->mPort:Lorg/chromium/content_public/browser/MessagePort;

    return-void
.end method

.method public static fromMessagePorts([Lorg/chromium/content_public/browser/MessagePort;)[Landroid/webkit/WebMessagePort;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [Landroid/webkit/WebMessagePort;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    new-instance v2, Lcom/android/webview/chromium/WebMessagePortAdapter;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lcom/android/webview/chromium/WebMessagePortAdapter;-><init>(Lorg/chromium/content_public/browser/MessagePort;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static toMessagePorts([Landroid/webkit/WebMessagePort;)[Lorg/chromium/content_public/browser/MessagePort;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lorg/chromium/content_public/browser/MessagePort;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    check-cast v2, Lcom/android/webview/chromium/WebMessagePortAdapter;

    invoke-virtual {v2}, Lcom/android/webview/chromium/WebMessagePortAdapter;->getPort()Lorg/chromium/content_public/browser/MessagePort;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebMessagePortAdapter;->mPort:Lorg/chromium/content_public/browser/MessagePort;

    invoke-interface {p0}, Lorg/chromium/content_public/browser/MessagePort;->close()V

    return-void
.end method

.method public getPort()Lorg/chromium/content_public/browser/MessagePort;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebMessagePortAdapter;->mPort:Lorg/chromium/content_public/browser/MessagePort;

    return-object p0
.end method

.method public postMessage(Landroid/webkit/WebMessage;)V
    .locals 2

    iget-object p0, p0, Lcom/android/webview/chromium/WebMessagePortAdapter;->mPort:Lorg/chromium/content_public/browser/MessagePort;

    new-instance v0, Lorg/chromium/content_public/browser/MessagePayload;

    invoke-virtual {p1}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/content_public/browser/MessagePayload;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebMessage;->getPorts()[Landroid/webkit/WebMessagePort;

    move-result-object p1

    invoke-static {p1}, Lcom/android/webview/chromium/WebMessagePortAdapter;->toMessagePorts([Landroid/webkit/WebMessagePort;)[Lorg/chromium/content_public/browser/MessagePort;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lorg/chromium/content_public/browser/MessagePort;->postMessage(Lorg/chromium/content_public/browser/MessagePayload;[Lorg/chromium/content_public/browser/MessagePort;)V

    return-void
.end method

.method public setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/webview/chromium/WebMessagePortAdapter;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/android/webview/chromium/WebMessagePortAdapter;->mPort:Lorg/chromium/content_public/browser/MessagePort;

    new-instance v1, Lcom/android/webview/chromium/WebMessagePortAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/android/webview/chromium/WebMessagePortAdapter$1;-><init>(Lcom/android/webview/chromium/WebMessagePortAdapter;Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    invoke-interface {v0, v1, p2}, Lorg/chromium/content_public/browser/MessagePort;->setMessageCallback(Lorg/chromium/content_public/browser/MessagePort$MessageCallback;Landroid/os/Handler;)V

    return-void
.end method
