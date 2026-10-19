.class Lorg/chromium/support_lib_glue/SupportLibWebMessagePortAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;


# instance fields
.field private final mPort:Lorg/chromium/content_public/browser/MessagePort;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/MessagePort;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/support_lib_glue/SupportLibWebMessagePortAdapter;->mPort:Lorg/chromium/content_public/browser/MessagePort;

    return-void
.end method

.method public static fromMessagePorts([Lorg/chromium/content_public/browser/MessagePort;)[Ljava/lang/reflect/InvocationHandler;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lorg/chromium/support_lib_glue/SupportLibWebMessagePortAdapter;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    new-instance v2, Lorg/chromium/support_lib_glue/SupportLibWebMessagePortAdapter;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lorg/chromium/support_lib_glue/SupportLibWebMessagePortAdapter;-><init>(Lorg/chromium/content_public/browser/MessagePort;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlersForArray([Ljava/lang/Object;)[Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    return-object p0
.end method

.method private setWebMessageCallbackInternal(Ljava/lang/reflect/InvocationHandler;Landroid/os/Handler;)V
    .locals 2

    new-instance v0, Lorg/chromium/support_lib_glue/SupportLibWebMessageCallbackAdapter;

    const-class v1, Lorg/chromium/support_lib_boundary/WebMessageCallbackBoundaryInterface;

    invoke-static {v1, p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessageCallbackBoundaryInterface;

    invoke-direct {v0, p1}, Lorg/chromium/support_lib_glue/SupportLibWebMessageCallbackAdapter;-><init>(Lorg/chromium/support_lib_boundary/WebMessageCallbackBoundaryInterface;)V

    iget-object p1, p0, Lorg/chromium/support_lib_glue/SupportLibWebMessagePortAdapter;->mPort:Lorg/chromium/content_public/browser/MessagePort;

    new-instance v1, Lorg/chromium/support_lib_glue/SupportLibWebMessagePortAdapter$1;

    invoke-direct {v1, p0, v0}, Lorg/chromium/support_lib_glue/SupportLibWebMessagePortAdapter$1;-><init>(Lorg/chromium/support_lib_glue/SupportLibWebMessagePortAdapter;Lorg/chromium/support_lib_glue/SupportLibWebMessageCallbackAdapter;)V

    invoke-interface {p1, v1, p2}, Lorg/chromium/content_public/browser/MessagePort;->setMessageCallback(Lorg/chromium/content_public/browser/MessagePort$MessageCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static toMessagePorts([Ljava/lang/reflect/InvocationHandler;)[Lorg/chromium/content_public/browser/MessagePort;
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

    invoke-static {v2}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->getDelegateFromInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/support_lib_glue/SupportLibWebMessagePortAdapter;

    iget-object v2, v2, Lorg/chromium/support_lib_glue/SupportLibWebMessagePortAdapter;->mPort:Lorg/chromium/content_public/browser/MessagePort;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    const-string v0, "WebView.APICall.AndroidX.WEB_MESSAGE_PORT_CLOSE"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x22

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebMessagePortAdapter;->mPort:Lorg/chromium/content_public/browser/MessagePort;

    invoke-interface {p0}, Lorg/chromium/content_public/browser/MessagePort;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

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

.method public getPort()Lorg/chromium/content_public/browser/MessagePort;
    .locals 0

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebMessagePortAdapter;->mPort:Lorg/chromium/content_public/browser/MessagePort;

    return-object p0
.end method

.method public postMessage(Ljava/lang/reflect/InvocationHandler;)V
    .locals 2

    const-string v0, "WebView.APICall.AndroidX.WEB_MESSAGE_PORT_POST_MESSAGE"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x23

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    const-class v1, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    invoke-static {v1, p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebMessagePortAdapter;->mPort:Lorg/chromium/content_public/browser/MessagePort;

    invoke-static {p1}, Lorg/chromium/support_lib_glue/SupportLibWebMessagePayloadAdapter;->fromWebMessageBoundaryInterface(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Lorg/chromium/content_public/browser/MessagePayload;

    move-result-object v1

    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/support_lib_glue/SupportLibWebMessagePortAdapter;->toMessagePorts([Ljava/lang/reflect/InvocationHandler;)[Lorg/chromium/content_public/browser/MessagePort;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lorg/chromium/content_public/browser/MessagePort;->postMessage(Lorg/chromium/content_public/browser/MessagePayload;[Lorg/chromium/content_public/browser/MessagePort;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public setWebMessageCallback(Ljava/lang/reflect/InvocationHandler;)V
    .locals 2

    const-string v0, "WebView.APICall.AndroidX.WEB_MESSAGE_PORT_SET_CALLBACK"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x24

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lorg/chromium/support_lib_glue/SupportLibWebMessagePortAdapter;->setWebMessageCallbackInternal(Ljava/lang/reflect/InvocationHandler;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public setWebMessageCallback(Ljava/lang/reflect/InvocationHandler;Landroid/os/Handler;)V
    .locals 2

    const-string v0, "WebView.APICall.AndroidX.WEB_MESSAGE_PORT_SET_CALLBACK_WITH_HANDLER"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x25

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    invoke-direct {p0, p1, p2}, Lorg/chromium/support_lib_glue/SupportLibWebMessagePortAdapter;->setWebMessageCallbackInternal(Ljava/lang/reflect/InvocationHandler;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method
