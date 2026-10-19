.class interface abstract Lorg/chromium/android_webview/AwContentsClientBridge$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContentsClientBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract cancelJsResult(JI)V
.end method

.method public abstract confirmJsResult(JILjava/lang/String;)V
.end method

.method public abstract proceedSslError(JZI)V
.end method

.method public abstract provideClientCertificateResponse(JI[[BLjava/security/PrivateKey;)V
.end method

.method public abstract takeSafeBrowsingAction(JIZI)V
.end method
