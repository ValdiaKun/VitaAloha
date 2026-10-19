.class Lorg/chromium/media/MediaDrmBridgeJni;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/media/MediaDrmBridge$Natives;


# annotations
.annotation build Lorg/jni_zero/CheckDiscard;
    value = "crbug.com/993421"
.end annotation

.annotation build Lorg/jni_zero/internal/NullUnmarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sOverride:Lorg/jni_zero/JniTestInstanceHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/media/MediaDrmBridge$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/media/MediaDrmBridgeJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/media/MediaDrmBridge$Natives;

    return-object v0

    :cond_0
    new-instance v0, Lorg/chromium/media/MediaDrmBridgeJni;

    invoke-direct {v0}, Lorg/chromium/media/MediaDrmBridgeJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/media/MediaDrmBridge$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/media/MediaDrmBridgeJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/JniTestInstanceHolder;->create()Lorg/jni_zero/JniTestInstanceHolder;

    move-result-object v0

    sput-object v0, Lorg/chromium/media/MediaDrmBridgeJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    :cond_0
    sget-object v0, Lorg/chromium/media/MediaDrmBridgeJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    iput-object p0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onCreateError(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_media_MediaDrmBridge_onCreateError(JI)V

    return-void
.end method

.method public onMediaCryptoReady(JLandroid/media/MediaCrypto;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_media_MediaDrmBridge_onMediaCryptoReady(JLjava/lang/Object;)V

    return-void
.end method

.method public onPromiseRejected(JJJLjava/lang/String;)V
    .locals 0

    invoke-static/range {p1 .. p7}, Lorg/jni_zero/GEN_JNI;->org_chromium_media_MediaDrmBridge_onPromiseRejected(JJJLjava/lang/Object;)V

    return-void
.end method

.method public onPromiseResolved(JJ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_media_MediaDrmBridge_onPromiseResolved(JJ)V

    return-void
.end method

.method public onPromiseResolvedWithSession(JJ[B)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_media_MediaDrmBridge_onPromiseResolvedWithSession(JJLjava/lang/Object;)V

    return-void
.end method

.method public onProvisionRequest(JLjava/lang/String;[B)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_media_MediaDrmBridge_onProvisionRequest(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onProvisioningComplete(JZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_media_MediaDrmBridge_onProvisioningComplete(JZ)V

    return-void
.end method

.method public onSessionClosed(J[BI)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_media_MediaDrmBridge_onSessionClosed(JLjava/lang/Object;I)V

    return-void
.end method

.method public onSessionExpirationUpdate(J[BJ)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_media_MediaDrmBridge_onSessionExpirationUpdate(JLjava/lang/Object;J)V

    return-void
.end method

.method public onSessionKeysChange(J[B[Ljava/lang/Object;ZZ)V
    .locals 0

    invoke-static/range {p1 .. p6}, Lorg/jni_zero/GEN_JNI;->org_chromium_media_MediaDrmBridge_onSessionKeysChange(JLjava/lang/Object;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public onSessionMessage(J[BI[B)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_media_MediaDrmBridge_onSessionMessage(JLjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
