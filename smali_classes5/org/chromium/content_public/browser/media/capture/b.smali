.class public final synthetic Lorg/chromium/content_public/browser/media/capture/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/content_public/browser/media/capture/ScreenCapture$ImageHandlerFactory;


# virtual methods
.method public final create(Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;Lorg/chromium/content_public/browser/media/capture/ImageHandler$Delegate;Landroid/os/Handler;)Lorg/chromium/content_public/browser/media/capture/ImageHandler;
    .locals 0

    new-instance p0, Lorg/chromium/content_public/browser/media/capture/ImageHandler;

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/content_public/browser/media/capture/ImageHandler;-><init>(Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;Lorg/chromium/content_public/browser/media/capture/ImageHandler$Delegate;Landroid/os/Handler;)V

    return-object p0
.end method
