.class Lorg/chromium/support_lib_glue/SupportLibWebMessageListenerAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/android_webview/WebMessageListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "WebMsgLtrAdptr"


# instance fields
.field private final mImpl:Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;

.field private final mSupportedFeatures:[Ljava/lang/String;

.field private final mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/support_lib_glue/SupportLibWebMessageListenerAdapter;->mWebView:Landroid/webkit/WebView;

    const-class p1, Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;

    invoke-static {p1, p2}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;

    iput-object p1, p0, Lorg/chromium/support_lib_glue/SupportLibWebMessageListenerAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;

    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/FeatureFlagHolderBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/support_lib_glue/SupportLibWebMessageListenerAdapter;->mSupportedFeatures:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSupportLibInvocationHandler()Ljava/lang/reflect/InvocationHandler;
    .locals 0

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebMessageListenerAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;

    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    return-object p0
.end method

.method public onPostMessage(Lorg/chromium/content_public/browser/MessagePayload;Landroid/net/Uri;Landroid/net/Uri;ZLorg/chromium/android_webview/JsReplyProxy;[Lorg/chromium/content_public/browser/MessagePort;)V
    .locals 2

    iget-object p2, p0, Lorg/chromium/support_lib_glue/SupportLibWebMessageListenerAdapter;->mSupportedFeatures:[Ljava/lang/String;

    const-string v0, "WEB_MESSAGE_LISTENER"

    invoke-static {p2, v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->containsFeature([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    const-string v0, "WebMsgLtrAdptr"

    if-nez p2, :cond_0

    const-string p0, "The AndroidX doesn\'t have feature: WEB_MESSAGE_LISTENER"

    invoke-static {v0, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/chromium/content_public/browser/MessagePayload;->getType()I

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/MessagePayload;->getType()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lorg/chromium/support_lib_glue/SupportLibWebMessageListenerAdapter;->mSupportedFeatures:[Ljava/lang/String;

    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    invoke-static {p2, v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->containsFeature([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    move-object p2, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/chromium/content_public/browser/MessagePayload;->getType()I

    move-result p0

    invoke-static {p0}, Lorg/chromium/content_public/browser/MessagePayload;->typeToString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "The AndroidX doesn\'t support payload type: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object p1, p0, Lorg/chromium/support_lib_glue/SupportLibWebMessageListenerAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebMessageListenerAdapter;->mWebView:Landroid/webkit/WebView;

    new-instance v0, Lorg/chromium/support_lib_glue/SupportLibWebMessageAdapter;

    invoke-direct {v0, p2, p6}, Lorg/chromium/support_lib_glue/SupportLibWebMessageAdapter;-><init>(Lorg/chromium/content_public/browser/MessagePayload;[Lorg/chromium/content_public/browser/MessagePort;)V

    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p2

    new-instance p6, Lorg/chromium/support_lib_glue/SupportLibJsReplyProxyAdapter;

    invoke-direct {p6, p5}, Lorg/chromium/support_lib_glue/SupportLibJsReplyProxyAdapter;-><init>(Lorg/chromium/android_webview/JsReplyProxy;)V

    invoke-static {p6}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p6

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p0

    invoke-interface/range {p1 .. p6}, Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;->onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V

    return-void
.end method
