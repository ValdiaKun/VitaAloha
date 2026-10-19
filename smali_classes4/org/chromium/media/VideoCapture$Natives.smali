.class interface abstract Lorg/chromium/media/VideoCapture$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/VideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract dCheckCurrentlyOnIncomingTaskRunner(J)V
.end method

.method public abstract onError(JILjava/lang/String;)V
.end method

.method public abstract onFrameDropped(JI)V
.end method

.method public abstract onGetPhotoCapabilitiesReply(JJLorg/chromium/media/PhotoCapabilities;)V
.end method

.method public abstract onHardwareBufferAvailable(JLandroid/hardware/HardwareBuffer;IIJ)V
.end method

.method public abstract onI420FrameAvailable(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIJI)V
.end method

.method public abstract onInteractiveStateChanged(JZ)V
.end method

.method public abstract onPhotoTaken(JJ[B)V
.end method

.method public abstract onStarted(J)V
.end method
