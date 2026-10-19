.class public Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContentsClientBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClientCertificateRequestCallback"
.end annotation


# instance fields
.field private final mHost:Ljava/lang/String;

.field private final mId:I

.field private mIsCalled:Z

.field private final mPort:I

.field final synthetic this$0:Lorg/chromium/android_webview/AwContentsClientBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwContentsClientBridge;ILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->this$0:Lorg/chromium/android_webview/AwContentsClientBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->mId:I

    iput-object p3, p0, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->mHost:Ljava/lang/String;

    iput p4, p0, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->mPort:I

    return-void
.end method

.method public static synthetic a(Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->lambda$ignore$1()V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->lambda$cancel$2()V

    return-void
.end method

.method public static synthetic c(Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->lambda$proceed$0(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method private cancelOnUiThread()V
    .locals 3

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->checkIfCalled()V

    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->this$0:Lorg/chromium/android_webview/AwContentsClientBridge;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContentsClientBridge;->j(Lorg/chromium/android_webview/AwContentsClientBridge;)Lorg/chromium/android_webview/ClientCertLookupTable;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->mHost:Ljava/lang/String;

    iget v2, p0, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->mPort:I

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/ClientCertLookupTable;->deny(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->provideResponse(Ljava/security/PrivateKey;[[B)V

    return-void
.end method

.method private checkIfCalled()V
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->mIsCalled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->mIsCalled:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The callback was already called."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private ignoreOnUiThread()V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->checkIfCalled()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->provideResponse(Ljava/security/PrivateKey;[[B)V

    return-void
.end method

.method private synthetic lambda$cancel$2()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->cancelOnUiThread()V

    return-void
.end method

.method private synthetic lambda$ignore$1()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->ignoreOnUiThread()V

    return-void
.end method

.method private synthetic lambda$proceed$0(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->proceedOnUiThread(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method private proceedOnUiThread(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V
    .locals 5

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->checkIfCalled()V

    const-string v0, "AwContentsCB"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    array-length v2, p2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    array-length v2, p2

    new-array v2, v2, [[B

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    array-length v4, p2

    if-ge v3, v4, :cond_1

    aget-object v4, p2, v3

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->this$0:Lorg/chromium/android_webview/AwContentsClientBridge;

    invoke-static {p2}, Lorg/chromium/android_webview/AwContentsClientBridge;->j(Lorg/chromium/android_webview/AwContentsClientBridge;)Lorg/chromium/android_webview/ClientCertLookupTable;

    move-result-object p2

    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->mHost:Ljava/lang/String;

    iget v1, p0, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->mPort:I

    invoke-virtual {p2, v0, v1, p1, v2}, Lorg/chromium/android_webview/ClientCertLookupTable;->allow(Ljava/lang/String;ILjava/security/PrivateKey;[[B)V

    invoke-direct {p0, p1, v2}, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->provideResponse(Ljava/security/PrivateKey;[[B)V

    return-void

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Could not retrieve encoded certificate chain: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, v1}, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->provideResponse(Ljava/security/PrivateKey;[[B)V

    return-void

    :cond_2
    :goto_2
    const-string p1, "Empty client certificate chain?"

    invoke-static {v0, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, v1}, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->provideResponse(Ljava/security/PrivateKey;[[B)V

    return-void
.end method

.method private provideResponse(Ljava/security/PrivateKey;[[B)V
    .locals 7

    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->this$0:Lorg/chromium/android_webview/AwContentsClientBridge;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContentsClientBridge;->k(Lorg/chromium/android_webview/AwContentsClientBridge;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsClientBridgeJni;->get()Lorg/chromium/android_webview/AwContentsClientBridge$Natives;

    move-result-object v1

    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->this$0:Lorg/chromium/android_webview/AwContentsClientBridge;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContentsClientBridge;->k(Lorg/chromium/android_webview/AwContentsClientBridge;)J

    move-result-wide v2

    iget v4, p0, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->mId:I

    move-object v6, p1

    move-object v5, p2

    invoke-interface/range {v1 .. v6}, Lorg/chromium/android_webview/AwContentsClientBridge$Natives;->provideClientCertificateResponse(JI[[BLjava/security/PrivateKey;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    new-instance v0, Lr8/km1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/km1;-><init>(Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;I)V

    const/4 p0, 0x7

    invoke-static {p0, v0}, Lorg/chromium/base/task/PostTask;->runOrPostTask(ILjava/lang/Runnable;)V

    return-void
.end method

.method public ignore()V
    .locals 2

    new-instance v0, Lr8/km1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/km1;-><init>(Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;I)V

    const/4 p0, 0x7

    invoke-static {p0, v0}, Lorg/chromium/base/task/PostTask;->runOrPostTask(ILjava/lang/Runnable;)V

    return-void
.end method

.method public proceed(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V
    .locals 2

    new-instance v0, Lr8/d7;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Lr8/d7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x7

    invoke-static {p0, v0}, Lorg/chromium/base/task/PostTask;->runOrPostTask(ILjava/lang/Runnable;)V

    return-void
.end method
