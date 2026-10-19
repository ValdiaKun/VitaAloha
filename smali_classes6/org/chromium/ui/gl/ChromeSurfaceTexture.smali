.class Lorg/chromium/ui/gl/ChromeSurfaceTexture;
.super Landroid/graphics/SurfaceTexture;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/gl/ChromeSurfaceTexture$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "gl"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "SurfaceTexture"


# instance fields
.field private mNativeSurfaceTextureListener:J


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    return-void
.end method


# virtual methods
.method public attachToGLContext(I)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-super {p0, p1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    return-void
.end method

.method public destroy()V
    .locals 6
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-wide v0, p0, Lorg/chromium/ui/gl/ChromeSurfaceTexture;->mNativeSurfaceTextureListener:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/ui/gl/ChromeSurfaceTextureJni;->get()Lorg/chromium/ui/gl/ChromeSurfaceTexture$Natives;

    move-result-object v0

    iget-wide v4, p0, Lorg/chromium/ui/gl/ChromeSurfaceTexture;->mNativeSurfaceTextureListener:J

    invoke-interface {v0, v4, v5}, Lorg/chromium/ui/gl/ChromeSurfaceTexture$Natives;->destroy(J)V

    iput-wide v2, p0, Lorg/chromium/ui/gl/ChromeSurfaceTexture;->mNativeSurfaceTextureListener:J

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method public detachFromGLContext()V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    return-void
.end method

.method public getTransformMatrix([F)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-super {p0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/ui/gl/ChromeSurfaceTexture;->mNativeSurfaceTextureListener:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/chromium/ui/gl/ChromeSurfaceTextureJni;->get()Lorg/chromium/ui/gl/ChromeSurfaceTexture$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/ui/gl/ChromeSurfaceTexture;->mNativeSurfaceTextureListener:J

    invoke-interface {p1, v0, v1}, Lorg/chromium/ui/gl/ChromeSurfaceTexture$Natives;->frameAvailable(J)V

    :cond_0
    return-void
.end method

.method public setDefaultBufferSize(II)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-void
.end method

.method public setNativeListener(J)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iput-wide p1, p0, Lorg/chromium/ui/gl/ChromeSurfaceTexture;->mNativeSurfaceTextureListener:J

    invoke-virtual {p0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method

.method public updateTexImage()V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    :try_start_0
    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "SurfaceTexture"

    const-string v1, "Error calling updateTexImage"

    invoke-static {v0, v1, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
