.class Lcom/android/webview/chromium/WebViewContentsClientAdapter$ClientCertRequestImpl;
.super Landroid/webkit/ClientCertRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/webview/chromium/WebViewContentsClientAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClientCertRequestImpl"
.end annotation


# instance fields
.field private final mCallback:Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;

.field private final mHost:Ljava/lang/String;

.field private final mKeyTypes:[Ljava/lang/String;

.field private final mPort:I

.field private final mPrincipals:[Ljava/security/Principal;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/ClientCertRequest;-><init>()V

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$ClientCertRequestImpl;->mCallback:Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;

    iput-object p2, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$ClientCertRequestImpl;->mKeyTypes:[Ljava/lang/String;

    iput-object p3, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$ClientCertRequestImpl;->mPrincipals:[Ljava/security/Principal;

    iput-object p4, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$ClientCertRequestImpl;->mHost:Ljava/lang/String;

    iput p5, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$ClientCertRequestImpl;->mPort:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$ClientCertRequestImpl;->mCallback:Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->cancel()V

    return-void
.end method

.method public getHost()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$ClientCertRequestImpl;->mHost:Ljava/lang/String;

    return-object p0
.end method

.method public getKeyTypes()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$ClientCertRequestImpl;->mKeyTypes:[Ljava/lang/String;

    return-object p0
.end method

.method public getPort()I
    .locals 0

    iget p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$ClientCertRequestImpl;->mPort:I

    return p0
.end method

.method public getPrincipals()[Ljava/security/Principal;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$ClientCertRequestImpl;->mPrincipals:[Ljava/security/Principal;

    return-object p0
.end method

.method public ignore()V
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$ClientCertRequestImpl;->mCallback:Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->ignore()V

    return-void
.end method

.method public proceed(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$ClientCertRequestImpl;->mCallback:Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->proceed(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    return-void
.end method
