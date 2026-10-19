.class Lorg/chromium/media/VideoCaptureJni;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/media/VideoCapture$Natives;


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

.method public static get()Lorg/chromium/media/VideoCapture$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/media/VideoCaptureJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/media/VideoCapture$Natives;

    return-object v0

    :cond_0
    new-instance v0, Lorg/chromium/media/VideoCaptureJni;

    invoke-direct {v0}, Lorg/chromium/media/VideoCaptureJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/media/VideoCapture$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/media/VideoCaptureJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/JniTestInstanceHolder;->create()Lorg/jni_zero/JniTestInstanceHolder;

    move-result-object v0

    sput-object v0, Lorg/chromium/media/VideoCaptureJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    :cond_0
    sget-object v0, Lorg/chromium/media/VideoCaptureJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    iput-object p0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dCheckCurrentlyOnIncomingTaskRunner(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_media_VideoCapture_dCheckCurrentlyOnIncomingTaskRunner(J)V

    return-void
.end method

.method public onError(JILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_media_VideoCapture_onError(JILjava/lang/Object;)V

    return-void
.end method

.method public onFrameDropped(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_media_VideoCapture_onFrameDropped(JI)V

    return-void
.end method

.method public onGetPhotoCapabilitiesReply(JJLorg/chromium/media/PhotoCapabilities;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_media_VideoCapture_onGetPhotoCapabilitiesReply(JJLjava/lang/Object;)V

    return-void
.end method

.method public onHardwareBufferAvailable(JLandroid/hardware/HardwareBuffer;IIJ)V
    .locals 0

    invoke-static/range {p1 .. p7}, Lorg/jni_zero/GEN_JNI;->org_chromium_media_VideoCapture_onHardwareBufferAvailable(JLjava/lang/Object;IIJ)V

    return-void
.end method

.method public onI420FrameAvailable(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIJI)V
    .locals 0

    invoke-static/range {p1 .. p14}, Lorg/jni_zero/GEN_JNI;->org_chromium_media_VideoCapture_onI420FrameAvailable(JLjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;IIIIIJI)V

    return-void
.end method

.method public onInteractiveStateChanged(JZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_media_VideoCapture_onInteractiveStateChanged(JZ)V

    return-void
.end method

.method public onPhotoTaken(JJ[B)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_media_VideoCapture_onPhotoTaken(JJLjava/lang/Object;)V

    return-void
.end method

.method public onStarted(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_media_VideoCapture_onStarted(J)V

    return-void
.end method
