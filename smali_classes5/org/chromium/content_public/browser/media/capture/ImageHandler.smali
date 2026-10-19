.class Lorg/chromium/content_public/browser/media/capture/ImageHandler;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content_public/browser/media/capture/ImageHandler$Delegate;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mAcquiredImageCount:I

.field private final mCaptureState:Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;

.field private mClosing:Z

.field private final mDelegate:Lorg/chromium/content_public/browser/media/capture/ImageHandler$Delegate;

.field private final mHandler:Landroid/os/Handler;

.field private final mImageReader:Landroid/media/ImageReader;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;Lorg/chromium/content_public/browser/media/capture/ImageHandler$Delegate;Landroid/os/Handler;)V
    .locals 4

    iget v0, p1, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;->width:I

    iget v1, p1, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;->height:I

    iget v2, p1, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;->format:I

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/chromium/content_public/browser/media/capture/ImageHandler;-><init>(Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;Lorg/chromium/content_public/browser/media/capture/ImageHandler$Delegate;Landroid/os/Handler;Landroid/media/ImageReader;)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;Lorg/chromium/content_public/browser/media/capture/ImageHandler$Delegate;Landroid/os/Handler;Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/content_public/browser/media/capture/ImageHandler;->mCaptureState:Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;

    iput-object p2, p0, Lorg/chromium/content_public/browser/media/capture/ImageHandler;->mDelegate:Lorg/chromium/content_public/browser/media/capture/ImageHandler$Delegate;

    iput-object p3, p0, Lorg/chromium/content_public/browser/media/capture/ImageHandler;->mHandler:Landroid/os/Handler;

    iput-object p4, p0, Lorg/chromium/content_public/browser/media/capture/ImageHandler;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {p4, p0, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/content_public/browser/media/capture/ImageHandler;Landroid/media/ImageReader;Landroid/media/Image;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/content_public/browser/media/capture/ImageHandler;->lambda$onImageAvailable$1(Landroid/media/ImageReader;Landroid/media/Image;)V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/content_public/browser/media/capture/ImageHandler;Landroid/media/ImageReader;Landroid/media/Image;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/content_public/browser/media/capture/ImageHandler;->lambda$onImageAvailable$0(Landroid/media/ImageReader;Landroid/media/Image;)V

    return-void
.end method

.method private synthetic lambda$onImageAvailable$0(Landroid/media/ImageReader;Landroid/media/Image;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/content_public/browser/media/capture/ImageHandler;->releaseImage(Landroid/media/ImageReader;Landroid/media/Image;)V

    return-void
.end method

.method private synthetic lambda$onImageAvailable$1(Landroid/media/ImageReader;Landroid/media/Image;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/content_public/browser/media/capture/ImageHandler;->releaseImage(Landroid/media/ImageReader;Landroid/media/Image;)V

    return-void
.end method

.method private maybeAcquireImage(Landroid/media/ImageReader;)Landroid/media/Image;
    .locals 5

    iget v0, p0, Lorg/chromium/content_public/browser/media/capture/ImageHandler;->mAcquiredImageCount:I

    invoke-virtual {p1}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v1, p0, Lorg/chromium/content_public/browser/media/capture/ImageHandler;->mAcquiredImageCount:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/chromium/content_public/browser/media/capture/ImageHandler;->mAcquiredImageCount:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    iget-object p1, p0, Lorg/chromium/content_public/browser/media/capture/ImageHandler;->mCaptureState:Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;

    iget v1, p1, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;->format:I

    if-ne v1, v0, :cond_2

    iget-object p0, p0, Lorg/chromium/content_public/browser/media/capture/ImageHandler;->mDelegate:Lorg/chromium/content_public/browser/media/capture/ImageHandler$Delegate;

    new-instance v0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;

    iget v1, p1, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;->width:I

    iget v3, p1, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;->height:I

    iget p1, p1, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;->dpi:I

    const/16 v4, 0x23

    invoke-direct {v0, v1, v3, p1, v4}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;-><init>(IIII)V

    invoke-interface {p0, v0}, Lorg/chromium/content_public/browser/media/capture/ImageHandler$Delegate;->recreateImageHandler(Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lorg/chromium/content_public/browser/media/capture/ImageHandler;->mCaptureState:Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;

    iget p0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;->format:I

    const-string v0, "No fallback format remaining from: "

    invoke-static {p0, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    :goto_0
    return-object v2
.end method

.method private releaseImage(Landroid/media/ImageReader;Landroid/media/Image;)V
    .locals 1

    invoke-virtual {p2}, Landroid/media/Image;->close()V

    iget p2, p0, Lorg/chromium/content_public/browser/media/capture/ImageHandler;->mAcquiredImageCount:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lorg/chromium/content_public/browser/media/capture/ImageHandler;->mAcquiredImageCount:I

    iget-boolean v0, p0, Lorg/chromium/content_public/browser/media/capture/ImageHandler;->mClosing:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content_public/browser/media/capture/ImageHandler;->closeNow()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lorg/chromium/content_public/browser/media/capture/ImageHandler;->onImageAvailable(Landroid/media/ImageReader;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget v0, p0, Lorg/chromium/content_public/browser/media/capture/ImageHandler;->mAcquiredImageCount:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content_public/browser/media/capture/ImageHandler;->closeNow()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/content_public/browser/media/capture/ImageHandler;->mClosing:Z

    return-void
.end method

.method public closeNow()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/content_public/browser/media/capture/ImageHandler;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/content_public/browser/media/capture/ImageHandler;->mAcquiredImageCount:I

    iget-object v0, p0, Lorg/chromium/content_public/browser/media/capture/ImageHandler;->mDelegate:Lorg/chromium/content_public/browser/media/capture/ImageHandler$Delegate;

    invoke-interface {v0, p0}, Lorg/chromium/content_public/browser/media/capture/ImageHandler$Delegate;->onClose(Lorg/chromium/content_public/browser/media/capture/ImageHandler;)V

    return-void
.end method

.method public getAcquiredImageCountForTesting()I
    .locals 0

    iget p0, p0, Lorg/chromium/content_public/browser/media/capture/ImageHandler;->mAcquiredImageCount:I

    return p0
.end method

.method public getCaptureState()Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content_public/browser/media/capture/ImageHandler;->mCaptureState:Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;

    return-object p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content_public/browser/media/capture/ImageHandler;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public isClosingForTesting()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/content_public/browser/media/capture/ImageHandler;->mClosing:Z

    return p0
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 10

    invoke-direct {p0, p1}, Lorg/chromium/content_public/browser/media/capture/ImageHandler;->maybeAcquireImage(Landroid/media/ImageReader;)Landroid/media/Image;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0x23

    if-ne v1, v2, :cond_1

    iget-object v3, p0, Lorg/chromium/content_public/browser/media/capture/ImageHandler;->mDelegate:Lorg/chromium/content_public/browser/media/capture/ImageHandler$Delegate;

    new-instance v5, Lorg/chromium/content_public/browser/media/capture/a;

    const/4 v1, 0x1

    invoke-direct {v5, p0, p1, v0, v1}, Lorg/chromium/content_public/browser/media/capture/a;-><init>(Lorg/chromium/content_public/browser/media/capture/ImageHandler;Landroid/media/ImageReader;Landroid/media/Image;I)V

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    invoke-virtual {v0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v9

    move-object v4, p0

    invoke-interface/range {v3 .. v9}, Lorg/chromium/content_public/browser/media/capture/ImageHandler$Delegate;->onI420FrameAvailable(Lorg/chromium/content_public/browser/media/capture/ImageHandler;Ljava/lang/Runnable;J[Landroid/media/Image$Plane;Landroid/graphics/Rect;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result p1

    const-string v0, "Unexpected image format: "

    invoke-static {p1, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move-object v1, p0

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    const/4 v2, 0x0

    aget-object v5, p0, v2

    move-object p0, v0

    iget-object v0, v1, Lorg/chromium/content_public/browser/media/capture/ImageHandler;->mDelegate:Lorg/chromium/content_public/browser/media/capture/ImageHandler$Delegate;

    new-instance v2, Lorg/chromium/content_public/browser/media/capture/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, p0, v3}, Lorg/chromium/content_public/browser/media/capture/a;-><init>(Lorg/chromium/content_public/browser/media/capture/ImageHandler;Landroid/media/ImageReader;Landroid/media/Image;I)V

    invoke-virtual {p0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lorg/chromium/content_public/browser/media/capture/ImageHandler$Delegate;->onRgbaFrameAvailable(Lorg/chromium/content_public/browser/media/capture/ImageHandler;Ljava/lang/Runnable;JLandroid/media/Image$Plane;Landroid/graphics/Rect;)V

    return-void
.end method
