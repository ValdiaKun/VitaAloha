.class Lorg/chromium/content_public/browser/media/capture/ScreenCapture$MediaProjectionCallback;
.super Landroid/media/projection/MediaProjection$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content_public/browser/media/capture/ScreenCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaProjectionCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/content_public/browser/media/capture/ScreenCapture;


# direct methods
.method private constructor <init>(Lorg/chromium/content_public/browser/media/capture/ScreenCapture;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$MediaProjectionCallback;->this$0:Lorg/chromium/content_public/browser/media/capture/ScreenCapture;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/content_public/browser/media/capture/ScreenCapture;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$MediaProjectionCallback;-><init>(Lorg/chromium/content_public/browser/media/capture/ScreenCapture;)V

    return-void
.end method


# virtual methods
.method public onCapturedContentResize(II)V
    .locals 4

    iget-object v0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$MediaProjectionCallback;->this$0:Lorg/chromium/content_public/browser/media/capture/ScreenCapture;

    invoke-static {v0}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->g(Lorg/chromium/content_public/browser/media/capture/ScreenCapture;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$MediaProjectionCallback;->this$0:Lorg/chromium/content_public/browser/media/capture/ScreenCapture;

    invoke-static {v0}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->d(Lorg/chromium/content_public/browser/media/capture/ScreenCapture;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$MediaProjectionCallback;->this$0:Lorg/chromium/content_public/browser/media/capture/ScreenCapture;

    invoke-static {v0}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->f(Lorg/chromium/content_public/browser/media/capture/ScreenCapture;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$MediaProjectionCallback;->this$0:Lorg/chromium/content_public/browser/media/capture/ScreenCapture;

    invoke-static {v1}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->f(Lorg/chromium/content_public/browser/media/capture/ScreenCapture;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/media/capture/ImageHandler;

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/media/capture/ImageHandler;->getCaptureState()Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;

    move-result-object v0

    iget v0, v0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;->format:I

    iget-object p0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$MediaProjectionCallback;->this$0:Lorg/chromium/content_public/browser/media/capture/ScreenCapture;

    new-instance v1, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;

    invoke-static {p0}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->d(Lorg/chromium/content_public/browser/media/capture/ScreenCapture;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    invoke-direct {v1, p1, p2, v2, v0}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;-><init>(IIII)V

    invoke-static {p0, v1}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->j(Lorg/chromium/content_public/browser/media/capture/ScreenCapture;Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;)V

    return-void
.end method

.method public onCapturedContentVisibilityChanged(Z)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 4

    iget-object v0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$MediaProjectionCallback;->this$0:Lorg/chromium/content_public/browser/media/capture/ScreenCapture;

    invoke-static {v0}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->g(Lorg/chromium/content_public/browser/media/capture/ScreenCapture;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$MediaProjectionCallback;->this$0:Lorg/chromium/content_public/browser/media/capture/ScreenCapture;

    invoke-static {v0}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->h(Lorg/chromium/content_public/browser/media/capture/ScreenCapture;)V

    invoke-static {}, Lorg/chromium/content_public/browser/media/capture/ScreenCaptureJni;->get()Lorg/chromium/content_public/browser/media/capture/ScreenCapture$Natives;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$MediaProjectionCallback;->this$0:Lorg/chromium/content_public/browser/media/capture/ScreenCapture;

    invoke-static {p0}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->g(Lorg/chromium/content_public/browser/media/capture/ScreenCapture;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$Natives;->onStop(J)V

    return-void
.end method
