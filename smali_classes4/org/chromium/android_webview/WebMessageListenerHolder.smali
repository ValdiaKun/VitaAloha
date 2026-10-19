.class public Lorg/chromium/android_webview/WebMessageListenerHolder;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# instance fields
.field private final mListener:Lorg/chromium/android_webview/WebMessageListener;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/WebMessageListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/WebMessageListenerHolder;->mListener:Lorg/chromium/android_webview/WebMessageListener;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/android_webview/WebMessageListenerHolder;Lorg/chromium/content_public/browser/MessagePayload;Ljava/lang/String;Ljava/lang/String;ZLorg/chromium/android_webview/JsReplyProxy;[Lorg/chromium/content_public/browser/MessagePort;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/chromium/android_webview/WebMessageListenerHolder;->lambda$onPostMessage$0(Lorg/chromium/content_public/browser/MessagePayload;Ljava/lang/String;Ljava/lang/String;ZLorg/chromium/android_webview/JsReplyProxy;[Lorg/chromium/content_public/browser/MessagePort;)V

    return-void
.end method

.method private synthetic lambda$onPostMessage$0(Lorg/chromium/content_public/browser/MessagePayload;Ljava/lang/String;Ljava/lang/String;ZLorg/chromium/android_webview/JsReplyProxy;[Lorg/chromium/content_public/browser/MessagePort;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/WebMessageListenerHolder;->mListener:Lorg/chromium/android_webview/WebMessageListener;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-interface/range {p0 .. p6}, Lorg/chromium/android_webview/WebMessageListener;->onPostMessage(Lorg/chromium/content_public/browser/MessagePayload;Landroid/net/Uri;Landroid/net/Uri;ZLorg/chromium/android_webview/JsReplyProxy;[Lorg/chromium/content_public/browser/MessagePort;)V

    return-void
.end method


# virtual methods
.method public getListener()Lorg/chromium/android_webview/WebMessageListener;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/WebMessageListenerHolder;->mListener:Lorg/chromium/android_webview/WebMessageListener;

    return-object p0
.end method

.method public onPostMessage(Lorg/chromium/content_public/browser/MessagePayload;Ljava/lang/String;Ljava/lang/String;Z[Lorg/chromium/content_public/browser/MessagePort;Lorg/chromium/android_webview/JsReplyProxy;)V
    .locals 8
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lr8/x7o;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lr8/x7o;-><init>(Lorg/chromium/android_webview/WebMessageListenerHolder;Lorg/chromium/content_public/browser/MessagePayload;Ljava/lang/String;Ljava/lang/String;ZLorg/chromium/android_webview/JsReplyProxy;[Lorg/chromium/content_public/browser/MessagePort;)V

    invoke-static {v0}, Lorg/chromium/android_webview/AwThreadUtils;->postToCurrentLooper(Ljava/lang/Runnable;)V

    return-void
.end method
