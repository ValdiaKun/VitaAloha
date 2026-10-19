.class public Lorg/chromium/support_lib_glue/SupportLibWebMessageAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;


# instance fields
.field private final mMessagePayload:Lorg/chromium/content_public/browser/MessagePayload;

.field private final mPorts:[Lorg/chromium/content_public/browser/MessagePort;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/MessagePayload;[Lorg/chromium/content_public/browser/MessagePort;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/support_lib_glue/SupportLibWebMessageAdapter;->mMessagePayload:Lorg/chromium/content_public/browser/MessagePayload;

    iput-object p2, p0, Lorg/chromium/support_lib_glue/SupportLibWebMessageAdapter;->mPorts:[Lorg/chromium/content_public/browser/MessagePort;

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 2

    const-string v0, "WebView.APICall.AndroidX.WEB_MESSAGE_GET_DATA"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x20

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebMessageAdapter;->mMessagePayload:Lorg/chromium/content_public/browser/MessagePayload;

    invoke-virtual {p0}, Lorg/chromium/content_public/browser/MessagePayload;->getAsString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public getMessagePayload()Ljava/lang/reflect/InvocationHandler;
    .locals 2

    const-string v0, "WebView.APICall.AndroidX.WEB_MESSAGE_GET_MESSAGE_PAYLOAD"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x40

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    new-instance v1, Lorg/chromium/support_lib_glue/SupportLibWebMessagePayloadAdapter;

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebMessageAdapter;->mMessagePayload:Lorg/chromium/content_public/browser/MessagePayload;

    invoke-direct {v1, p0}, Lorg/chromium/support_lib_glue/SupportLibWebMessagePayloadAdapter;-><init>(Lorg/chromium/content_public/browser/MessagePayload;)V

    invoke-virtual {v1}, Lorg/chromium/support_lib_glue/SupportLibWebMessagePayloadAdapter;->getInvocationHandler()Ljava/lang/reflect/InvocationHandler;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public getPorts()[Ljava/lang/reflect/InvocationHandler;
    .locals 2

    const-string v0, "WebView.APICall.AndroidX.WEB_MESSAGE_GET_PORTS"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x21

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebMessageAdapter;->mPorts:[Lorg/chromium/content_public/browser/MessagePort;

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebMessagePortAdapter;->fromMessagePorts([Lorg/chromium/content_public/browser/MessagePort;)[Ljava/lang/reflect/InvocationHandler;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 0

    const-string p0, "WEB_MESSAGE_ARRAY_BUFFER"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
