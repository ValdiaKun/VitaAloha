.class interface abstract Lorg/chromium/content_public/browser/media/capture/ImageHandler$Delegate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content_public/browser/media/capture/ImageHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation


# virtual methods
.method public abstract onClose(Lorg/chromium/content_public/browser/media/capture/ImageHandler;)V
.end method

.method public abstract onI420FrameAvailable(Lorg/chromium/content_public/browser/media/capture/ImageHandler;Ljava/lang/Runnable;J[Landroid/media/Image$Plane;Landroid/graphics/Rect;)V
.end method

.method public abstract onRgbaFrameAvailable(Lorg/chromium/content_public/browser/media/capture/ImageHandler;Ljava/lang/Runnable;JLandroid/media/Image$Plane;Landroid/graphics/Rect;)V
.end method

.method public abstract recreateImageHandler(Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;)V
.end method
