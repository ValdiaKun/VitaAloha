.class interface abstract Lorg/chromium/content_public/browser/media/capture/ScreenCapture$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content_public/browser/media/capture/ScreenCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract onI420FrameAvailable(JLjava/lang/Runnable;JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIIII)V
.end method

.method public abstract onRgbaFrameAvailable(JLjava/lang/Runnable;JLjava/nio/ByteBuffer;IIIIII)V
.end method

.method public abstract onStop(J)V
.end method
