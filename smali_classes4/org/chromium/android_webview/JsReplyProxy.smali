.class public Lorg/chromium/android_webview/JsReplyProxy;
.super Lorg/chromium/android_webview/AwSupportLibIsomorphic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/JsReplyProxy$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# instance fields
.field private mNativeJsReplyProxy:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSupportLibIsomorphic;-><init>()V

    iput-wide p1, p0, Lorg/chromium/android_webview/JsReplyProxy;->mNativeJsReplyProxy:J

    return-void
.end method

.method public static synthetic a(Lorg/chromium/android_webview/JsReplyProxy;Lorg/chromium/android_webview/JavaScriptExecutionCallback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/JsReplyProxy;->lambda$executeJavaScript$1(Lorg/chromium/android_webview/JavaScriptExecutionCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/android_webview/JsReplyProxy;Lorg/chromium/content_public/browser/MessagePayload;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/JsReplyProxy;->lambda$postMessage$0(Lorg/chromium/content_public/browser/MessagePayload;)V

    return-void
.end method

.method private static create(J)Lorg/chromium/android_webview/JsReplyProxy;
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/android_webview/JsReplyProxy;

    invoke-direct {v0, p0, p1}, Lorg/chromium/android_webview/JsReplyProxy;-><init>(J)V

    return-object v0
.end method

.method private synthetic lambda$executeJavaScript$1(Lorg/chromium/android_webview/JavaScriptExecutionCallback;Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/android_webview/JsReplyProxy;->mNativeJsReplyProxy:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lorg/chromium/android_webview/JavaScriptExecutionCallback;->onError(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lorg/chromium/android_webview/JsReplyProxyJni;->get()Lorg/chromium/android_webview/JsReplyProxy$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/JsReplyProxy;->mNativeJsReplyProxy:J

    invoke-interface {v0, v1, v2, p2, p1}, Lorg/chromium/android_webview/JsReplyProxy$Natives;->executeJavaScript(JLjava/lang/String;Lorg/chromium/android_webview/JavaScriptExecutionCallback;)V

    return-void
.end method

.method private synthetic lambda$postMessage$0(Lorg/chromium/content_public/browser/MessagePayload;)V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/android_webview/JsReplyProxy;->mNativeJsReplyProxy:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/JsReplyProxyJni;->get()Lorg/chromium/android_webview/JsReplyProxy$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/JsReplyProxy;->mNativeJsReplyProxy:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/android_webview/JsReplyProxy$Natives;->postMessage(JLorg/chromium/content_public/browser/MessagePayload;)V

    return-void
.end method

.method private onDestroy()V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/android_webview/JsReplyProxy;->mNativeJsReplyProxy:J

    return-void
.end method

.method private static onEvaluateJavaScriptResult(Ljava/lang/String;ZILorg/chromium/android_webview/JavaScriptExecutionCallback;)V
    .locals 0
    .param p2    # I
        .annotation build Lorg/chromium/js_injection/mojom/JavaScriptExecutionError$EnumType;
        .end annotation
    .end param
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p3, p0}, Lorg/chromium/android_webview/JavaScriptExecutionCallback;->onSuccess(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p3, p2}, Lorg/chromium/android_webview/JavaScriptExecutionCallback;->onError(I)V

    return-void
.end method


# virtual methods
.method public executeJavaScript(Ljava/lang/String;Lorg/chromium/android_webview/JavaScriptExecutionCallback;)V
    .locals 2

    new-instance v0, Lr8/d7;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p2, p1, v1}, Lr8/d7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x7

    invoke-static {p0, v0}, Lorg/chromium/base/task/PostTask;->runOrPostTask(ILjava/lang/Runnable;)V

    return-void
.end method

.method public postMessage(Lorg/chromium/content_public/browser/MessagePayload;)V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/android_webview/JsReplyProxy;->mNativeJsReplyProxy:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr8/vr7;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1}, Lr8/vr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x7

    invoke-static {p0, v0}, Lorg/chromium/base/task/PostTask;->runOrPostTask(ILjava/lang/Runnable;)V

    return-void
.end method
