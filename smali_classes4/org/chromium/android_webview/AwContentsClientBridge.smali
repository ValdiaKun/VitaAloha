.class public Lorg/chromium/android_webview/AwContentsClientBridge;
.super Lcom/alohamobile/bromium/BromiumClientBridge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwContentsClientBridge$Natives;,
        Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;
    }
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "AwContentsCB"


# instance fields
.field private mClient:Lorg/chromium/android_webview/AwContentsClient;

.field private mContext:Landroid/content/Context;

.field private final mLookupTable:Lorg/chromium/android_webview/ClientCertLookupTable;

.field private mNativeContentsClientBridge:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/android_webview/AwContentsClient;Lorg/chromium/android_webview/ClientCertLookupTable;)V
    .locals 0

    invoke-direct {p0}, Lcom/alohamobile/bromium/BromiumClientBridge;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mClient:Lorg/chromium/android_webview/AwContentsClient;

    iput-object p3, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mLookupTable:Lorg/chromium/android_webview/ClientCertLookupTable;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/android_webview/ClientCertLookupTable;)V
    .locals 0

    invoke-direct {p0}, Lcom/alohamobile/bromium/BromiumClientBridge;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mLookupTable:Lorg/chromium/android_webview/ClientCertLookupTable;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/android_webview/AwContentsClientBridge;Lr8/gm1;Landroid/net/http/SslError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/AwContentsClientBridge;->lambda$allowCertificateError$2(Lorg/chromium/base/Callback;Landroid/net/http/SslError;)V

    return-void
.end method

.method private allowCertificateError(I[BLjava/lang/String;I)Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {p2}, Lorg/chromium/android_webview/SslUtil;->getCertificateFromDerBytes([B)Landroid/net/http/SslCertificate;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1, p2, p3}, Lorg/chromium/android_webview/SslUtil;->sslErrorFromNetErrorCode(ILandroid/net/http/SslCertificate;Ljava/lang/String;)Landroid/net/http/SslError;

    move-result-object p1

    new-instance p2, Lr8/gm1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p4, p3}, Lr8/gm1;-><init>(Lorg/chromium/android_webview/AwContentsClientBridge;II)V

    new-instance p3, Lr8/d7;

    const/4 p4, 0x6

    invoke-direct {p3, p0, p2, p1, p4}, Lr8/d7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, Lorg/chromium/android_webview/AwThreadUtils;->postToCurrentLooper(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(ILjava/lang/Boolean;Lorg/chromium/android_webview/AwContentsClientBridge;)V
    .locals 0

    invoke-direct {p2, p1, p0}, Lorg/chromium/android_webview/AwContentsClientBridge;->lambda$allowCertificateError$0(Ljava/lang/Boolean;I)V

    return-void
.end method

.method public static synthetic c(ILjava/lang/Boolean;Lorg/chromium/android_webview/AwContentsClientBridge;)V
    .locals 0

    invoke-direct {p2, p0, p1}, Lorg/chromium/android_webview/AwContentsClientBridge;->lambda$allowCertificateError$1(ILjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lorg/chromium/android_webview/AwContentsClientBridge;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/android_webview/AwContentsClientBridge;->lambda$handleJsConfirm$4(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(ILorg/chromium/android_webview/AwContentsClientBridge;Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;)V
    .locals 0

    invoke-direct {p1, p0, p2}, Lorg/chromium/android_webview/AwContentsClientBridge;->lambda$onSafeBrowsingHit$8(ILorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;)V

    return-void
.end method

.method public static synthetic f(Lorg/chromium/android_webview/AwContentsClientBridge;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/android_webview/AwContentsClientBridge;->lambda$handleJsPrompt$5(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lorg/chromium/android_webview/AwContentsClientBridge;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/android_webview/AwContentsClientBridge;->lambda$handleJsAlert$3(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getBestActivityForIntent(Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;
    .locals 6

    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    goto :goto_0

    :cond_0
    if-le v0, v3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget v4, v0, Landroid/content/pm/ResolveInfo;->priority:I

    iget v5, v3, Landroid/content/pm/ResolveInfo;->priority:I

    if-gt v4, v5, :cond_1

    iget v4, v0, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    iget v5, v3, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    if-gt v4, v5, :cond_1

    iget-boolean v0, v0, Landroid/content/pm/ResolveInfo;->isDefault:Z

    iget-boolean v3, v3, Landroid/content/pm/ResolveInfo;->isDefault:Z

    if-eq v0, v3, :cond_2

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContentsClientBridge;->isBrowserApp(Landroid/content/pm/ResolveInfo;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    return-object v2
.end method

.method public static synthetic h(Lorg/chromium/android_webview/AwContentsClientBridge;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/android_webview/AwContentsClientBridge;->lambda$handleJsBeforeUnload$6(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handleJsAlert(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lr8/jm1;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lr8/jm1;-><init>(Lorg/chromium/android_webview/AwContentsClientBridge;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lorg/chromium/android_webview/AwThreadUtils;->postToCurrentLooper(Ljava/lang/Runnable;)V

    return-void
.end method

.method private handleJsBeforeUnload(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lr8/jm1;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lr8/jm1;-><init>(Lorg/chromium/android_webview/AwContentsClientBridge;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lorg/chromium/android_webview/AwThreadUtils;->postToCurrentLooper(Ljava/lang/Runnable;)V

    return-void
.end method

.method private handleJsConfirm(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lr8/jm1;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lr8/jm1;-><init>(Lorg/chromium/android_webview/AwContentsClientBridge;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lorg/chromium/android_webview/AwThreadUtils;->postToCurrentLooper(Ljava/lang/Runnable;)V

    return-void
.end method

.method private handleJsPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lr8/im1;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v2, p4

    invoke-direct/range {v0 .. v5}, Lr8/im1;-><init>(Lorg/chromium/android_webview/AwContentsClientBridge;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/chromium/android_webview/AwThreadUtils;->postToCurrentLooper(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i(ILorg/chromium/android_webview/AwContentsClientBridge;Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;)V
    .locals 0

    invoke-direct {p1, p2, p0}, Lorg/chromium/android_webview/AwContentsClientBridge;->lambda$onSafeBrowsingHit$7(Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;I)V

    return-void
.end method

.method private isBrowserApp(Landroid/content/pm/ResolveInfo;)Z
    .locals 1

    iget-object p0, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const-string v0, "android.intent.category.APP_BROWSER"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const-string v0, "http"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->hasDataScheme(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const-string v0, "https"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->hasDataScheme(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {p0}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static bridge synthetic j(Lorg/chromium/android_webview/AwContentsClientBridge;)Lorg/chromium/android_webview/ClientCertLookupTable;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mLookupTable:Lorg/chromium/android_webview/ClientCertLookupTable;

    return-object p0
.end method

.method public static bridge synthetic k(Lorg/chromium/android_webview/AwContentsClientBridge;)J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mNativeContentsClientBridge:J

    return-wide v0
.end method

.method private synthetic lambda$allowCertificateError$0(Ljava/lang/Boolean;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/AwContentsClientBridge;->proceedSslError(ZI)V

    return-void
.end method

.method private synthetic lambda$allowCertificateError$1(ILjava/lang/Boolean;)V
    .locals 2

    new-instance v0, Lr8/hm1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lr8/hm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 p0, 0x7

    invoke-static {p0, v0}, Lorg/chromium/base/task/PostTask;->runOrPostTask(ILjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$allowCertificateError$2(Lorg/chromium/base/Callback;Landroid/net/http/SslError;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/AwContentsClient;->onReceivedSslError(Lorg/chromium/base/Callback;Landroid/net/http/SslError;)V

    return-void
.end method

.method private synthetic lambda$handleJsAlert$3(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/chromium/android_webview/JsResultHandler;

    invoke-direct {v0, p0, p1}, Lorg/chromium/android_webview/JsResultHandler;-><init>(Lorg/chromium/android_webview/AwContentsClientBridge;I)V

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {p0, p2, p3, v0}, Lorg/chromium/android_webview/AwContentsClient;->handleJsAlert(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsResultReceiver;)V

    return-void
.end method

.method private synthetic lambda$handleJsBeforeUnload$6(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/chromium/android_webview/JsResultHandler;

    invoke-direct {v0, p0, p1}, Lorg/chromium/android_webview/JsResultHandler;-><init>(Lorg/chromium/android_webview/AwContentsClientBridge;I)V

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {p0, p2, p3, v0}, Lorg/chromium/android_webview/AwContentsClient;->handleJsBeforeUnload(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsResultReceiver;)V

    return-void
.end method

.method private synthetic lambda$handleJsConfirm$4(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/chromium/android_webview/JsResultHandler;

    invoke-direct {v0, p0, p1}, Lorg/chromium/android_webview/JsResultHandler;-><init>(Lorg/chromium/android_webview/AwContentsClientBridge;I)V

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {p0, p2, p3, v0}, Lorg/chromium/android_webview/AwContentsClient;->handleJsConfirm(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsResultReceiver;)V

    return-void
.end method

.method private synthetic lambda$handleJsPrompt$5(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/chromium/android_webview/JsResultHandler;

    invoke-direct {v0, p0, p1}, Lorg/chromium/android_webview/JsResultHandler;-><init>(Lorg/chromium/android_webview/AwContentsClientBridge;I)V

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {p0, p2, p3, p4, v0}, Lorg/chromium/android_webview/AwContentsClient;->handleJsPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsPromptResultReceiver;)V

    return-void
.end method

.method private synthetic lambda$onSafeBrowsingHit$7(Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;I)V
    .locals 6

    invoke-static {}, Lorg/chromium/android_webview/AwContentsClientBridgeJni;->get()Lorg/chromium/android_webview/AwContentsClientBridge$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mNativeContentsClientBridge:J

    invoke-virtual {p1}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;->action()I

    move-result v3

    invoke-virtual {p1}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;->reporting()Z

    move-result v4

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lorg/chromium/android_webview/AwContentsClientBridge$Natives;->takeSafeBrowsingAction(JIZI)V

    return-void
.end method

.method private synthetic lambda$onSafeBrowsingHit$8(ILorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;)V
    .locals 2

    new-instance v0, Lr8/hm1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, Lr8/hm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 p0, 0x7

    invoke-static {p0, v0}, Lorg/chromium/base/task/PostTask;->runOrPostTask(ILjava/lang/Runnable;)V

    return-void
.end method

.method private newDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const-string v0, "WebView.APICallback.ON_DOWNLOAD_START"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v1

    :try_start_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-wide/from16 v10, p8

    invoke-virtual/range {v2 .. v11}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postOnDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p0, 0x3

    invoke-static {p0}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method private newLoginRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const-string v0, "WebView.APICallback.ON_RECEIVED_LOGIN_REQUEST"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postOnReceivedLoginRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V
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

.method private onReceivedError(Lorg/chromium/android_webview/AwWebResourceRequest;ZILjava/lang/String;ZZ)V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {p3, p4}, Lorg/chromium/android_webview/AwWebResourceError;->createFromNetError(ILjava/lang/String;)Lorg/chromium/android_webview/AwWebResourceError;

    move-result-object p4

    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->getUnreachableWebDataUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwWebResourceRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    if-ne p3, v0, :cond_1

    :goto_0
    if-eqz p5, :cond_5

    :cond_1
    if-eqz p5, :cond_3

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    const/16 p3, -0x10

    invoke-virtual {p4, p3}, Lorg/chromium/android_webview/AwWebResourceError;->setWebviewError(I)V

    :cond_3
    invoke-virtual {p1}, Lorg/chromium/android_webview/AwWebResourceRequest;->isOutermostMainFrame()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p2}, Lorg/chromium/android_webview/AwComputedFlags;->pageStartedOnCommitEnabled(Z)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {p2}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object p2

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwWebResourceRequest;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postOnPageStarted(Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {p2}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object p2

    invoke-virtual {p2, p1, p4}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postOnReceivedError(Lorg/chromium/android_webview/AwWebResourceRequest;Lorg/chromium/android_webview/AwWebResourceError;)V

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwWebResourceRequest;->isOutermostMainFrame()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object p0

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwWebResourceRequest;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postOnPageFinished(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private onReceivedHttpError(Lorg/chromium/android_webview/AwWebResourceRequest;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v6, Ljava/util/HashMap;

    array-length v0, p6

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p6

    if-ge v0, v1, :cond_3

    aget-object v1, p6, v0

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, p6, v0

    aget-object v2, p7, v0

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    aget-object v1, p7, v0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    aget-object v1, p6, v0

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    aget-object v2, p6, v0

    aget-object v3, p7, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;

    const/4 v3, 0x0

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postOnReceivedHttpError(Lorg/chromium/android_webview/AwWebResourceRequest;Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;)V

    return-void
.end method

.method private proceedSslError(ZI)V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mNativeContentsClientBridge:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsClientBridgeJni;->get()Lorg/chromium/android_webview/AwContentsClientBridge$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mNativeContentsClientBridge:J

    invoke-interface {v0, v1, v2, p1, p2}, Lorg/chromium/android_webview/AwContentsClientBridge$Natives;->proceedSslError(JZI)V

    return-void
.end method

.method private sendBrowseIntent(Ljava/lang/String;)Z
    .locals 5
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const-string v0, "AwContentsCB"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "android.intent.category.BROWSABLE"

    invoke-virtual {v2, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.category.DEFAULT"

    invoke-virtual {v2, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt p1, v3, :cond_0

    const/16 p1, 0x600

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2}, Lorg/chromium/android_webview/AwContentsClientBridge;->getBestActivityForIntent(Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    new-instance v3, Landroid/content/ComponentName;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :goto_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_1
    const-string p1, "Exception while sending browse Intent."

    invoke-static {v0, p1, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    const-string p0, "Could not find an application to handle"

    invoke-static {v0, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v1
.end method

.method private setNativeContentsClientBridge(J)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iput-wide p1, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mNativeContentsClientBridge:J

    return-void
.end method

.method private shouldOverrideUrlLoading(Ljava/lang/String;ZZ[Ljava/lang/String;[Ljava/lang/String;Z)Z
    .locals 5
    .annotation build Lorg/jni_zero/CalledByNativeUnchecked;
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    array-length v1, p4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p4

    if-ge v1, v2, :cond_0

    aget-object v2, p4, v1

    aget-object v3, p5, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    move-object p4, p0

    move-object p5, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    iget-object p0, p4, Lorg/chromium/android_webview/AwContentsClientBridge;->mClient:Lorg/chromium/android_webview/AwContentsClient;

    iget-object p4, p4, Lorg/chromium/android_webview/AwContentsClientBridge;->mContext:Landroid/content/Context;

    move v4, p2

    move-object p2, p1

    move-object p1, p4

    move p4, v4

    move v4, p6

    move p6, p3

    move p3, v4

    invoke-virtual/range {p0 .. p6}, Lorg/chromium/android_webview/AwContentsClient;->shouldIgnoreNavigation(Landroid/content/Context;Ljava/lang/String;ZZLjava/util/HashMap;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public cancelJsResult(I)V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mNativeContentsClientBridge:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsClientBridgeJni;->get()Lorg/chromium/android_webview/AwContentsClientBridge$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mNativeContentsClientBridge:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwContentsClientBridge$Natives;->cancelJsResult(JI)V

    return-void
.end method

.method public confirmJsResult(ILjava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mNativeContentsClientBridge:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsClientBridgeJni;->get()Lorg/chromium/android_webview/AwContentsClientBridge$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mNativeContentsClientBridge:J

    invoke-interface {v0, v1, v2, p1, p2}, Lorg/chromium/android_webview/AwContentsClientBridge$Natives;->confirmJsResult(JILjava/lang/String;)V

    return-void
.end method

.method public getBromiumClient()Lr8/cj2;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mClient:Lorg/chromium/android_webview/AwContentsClient;

    return-object p0
.end method

.method public onSafeBrowsingHit(Lorg/chromium/android_webview/AwWebResourceRequest;II)V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lr8/gm1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1}, Lr8/gm1;-><init>(Lorg/chromium/android_webview/AwContentsClientBridge;II)V

    invoke-static {p2}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConversionHelper;->convertThreatType(I)I

    move-result p2

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postOnSafeBrowsingHit(Lorg/chromium/android_webview/AwWebResourceRequest;ILorg/chromium/base/Callback;)V

    return-void
.end method

.method public selectClientCertificate(I[Ljava/lang/String;[[BLjava/lang/String;I)V
    .locals 6
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mLookupTable:Lorg/chromium/android_webview/ClientCertLookupTable;

    invoke-virtual {v0, p4, p5}, Lorg/chromium/android_webview/ClientCertLookupTable;->getCertData(Ljava/lang/String;I)Lorg/chromium/android_webview/ClientCertLookupTable$Cert;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mLookupTable:Lorg/chromium/android_webview/ClientCertLookupTable;

    invoke-virtual {v1, p4, p5}, Lorg/chromium/android_webview/ClientCertLookupTable;->isDenied(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    invoke-static {}, Lorg/chromium/android_webview/AwContentsClientBridgeJni;->get()Lorg/chromium/android_webview/AwContentsClientBridge$Natives;

    move-result-object p0

    move v3, p1

    iget-wide p1, v1, Lorg/chromium/android_webview/AwContentsClientBridge;->mNativeContentsClientBridge:J

    const/4 p4, 0x0

    const/4 p5, 0x0

    move p3, v3

    invoke-interface/range {p0 .. p5}, Lorg/chromium/android_webview/AwContentsClientBridge$Natives;->provideClientCertificateResponse(JI[[BLjava/security/PrivateKey;)V

    return-void

    :cond_0
    move-object v1, p0

    move v3, p1

    if-eqz v0, :cond_1

    move-object p0, v0

    invoke-static {}, Lorg/chromium/android_webview/AwContentsClientBridgeJni;->get()Lorg/chromium/android_webview/AwContentsClientBridge$Natives;

    move-result-object v0

    iget-wide v1, v1, Lorg/chromium/android_webview/AwContentsClientBridge;->mNativeContentsClientBridge:J

    iget-object v4, p0, Lorg/chromium/android_webview/ClientCertLookupTable$Cert;->mCertChain:[[B

    iget-object v5, p0, Lorg/chromium/android_webview/ClientCertLookupTable$Cert;->mPrivateKey:Ljava/security/PrivateKey;

    invoke-interface/range {v0 .. v5}, Lorg/chromium/android_webview/AwContentsClientBridge$Natives;->provideClientCertificateResponse(JI[[BLjava/security/PrivateKey;)V

    return-void

    :cond_1
    array-length p0, p3

    if-lez p0, :cond_2

    array-length p0, p3

    new-array p0, p0, [Ljavax/security/auth/x500/X500Principal;

    const/4 p1, 0x0

    :goto_0
    array-length v0, p3

    if-ge p1, v0, :cond_3

    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    aget-object v2, p3, p1

    invoke-direct {v0, v2}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    aput-object v0, p0, p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Exception while decoding issuers list: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AwContentsCB"

    invoke-static {p1, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/android_webview/AwContentsClientBridgeJni;->get()Lorg/chromium/android_webview/AwContentsClientBridge$Natives;

    move-result-object v0

    iget-wide v1, v1, Lorg/chromium/android_webview/AwContentsClientBridge;->mNativeContentsClientBridge:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lorg/chromium/android_webview/AwContentsClientBridge$Natives;->provideClientCertificateResponse(JI[[BLjava/security/PrivateKey;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    :cond_3
    const-string p1, "WebView.APICallback.ON_RECEIVED_CLIENT_CERT_REQUEST"

    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p1

    move-object p3, v1

    :try_start_1
    new-instance v1, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;

    invoke-direct {v1, p3, v3, p4, p5}, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;-><init>(Lorg/chromium/android_webview/AwContentsClientBridge;ILjava/lang/String;I)V

    iget-object v0, p3, Lorg/chromium/android_webview/AwContentsClientBridge;->mClient:Lorg/chromium/android_webview/AwContentsClient;

    move-object v3, p0

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/chromium/android_webview/AwContentsClient;->onReceivedClientCertRequest(Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;I)V

    const/4 p0, 0x1

    invoke-static {p0}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz p1, :cond_5

    :try_start_2
    invoke-virtual {p1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p0
.end method
