.class interface abstract Lorg/chromium/media/MediaDrmBridge$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/MediaDrmBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract onCreateError(JI)V
.end method

.method public abstract onMediaCryptoReady(JLandroid/media/MediaCrypto;)V
.end method

.method public abstract onPromiseRejected(JJJLjava/lang/String;)V
.end method

.method public abstract onPromiseResolved(JJ)V
.end method

.method public abstract onPromiseResolvedWithSession(JJ[B)V
.end method

.method public abstract onProvisionRequest(JLjava/lang/String;[B)V
.end method

.method public abstract onProvisioningComplete(JZ)V
.end method

.method public abstract onSessionClosed(J[BI)V
.end method

.method public abstract onSessionExpirationUpdate(J[BJ)V
.end method

.method public abstract onSessionKeysChange(J[B[Ljava/lang/Object;ZZ)V
.end method

.method public abstract onSessionMessage(J[BI[B)V
.end method
