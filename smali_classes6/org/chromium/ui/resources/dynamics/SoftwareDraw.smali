.class public Lorg/chromium/ui/resources/dynamics/SoftwareDraw;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter$CaptureMechanism;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dropCachedBitmap()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/ui/resources/dynamics/SoftwareDraw;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onViewSizeChange(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public startBitmapCapture(Landroid/view/View;Landroid/graphics/Rect;FLorg/chromium/ui/resources/dynamics/CaptureObserver;Lorg/chromium/base/Callback;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            "F",
            "Lorg/chromium/ui/resources/dynamics/CaptureObserver;",
            "Lorg/chromium/base/Callback<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "SoftwareDraw:syncCaptureBitmap"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    float-to-int v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_2

    move v0, v3

    move v2, v0

    :cond_2
    iget-object v6, p0, Lorg/chromium/ui/resources/dynamics/SoftwareDraw;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ne v6, v0, :cond_3

    iget-object v6, p0, Lorg/chromium/ui/resources/dynamics/SoftwareDraw;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eq v6, v2, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v6, p0, Lorg/chromium/ui/resources/dynamics/SoftwareDraw;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v6, 0x0

    iput-object v6, p0, Lorg/chromium/ui/resources/dynamics/SoftwareDraw;->mBitmap:Landroid/graphics/Bitmap;

    :cond_4
    iget-object v6, p0, Lorg/chromium/ui/resources/dynamics/SoftwareDraw;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v6, :cond_5

    invoke-static {v0, v2}, Lorg/chromium/ui/resources/dynamics/CaptureUtils;->createBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/ui/resources/dynamics/SoftwareDraw;->mBitmap:Landroid/graphics/Bitmap;

    :cond_5
    if-nez v5, :cond_6

    new-instance v6, Landroid/graphics/Canvas;

    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/SoftwareDraw;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v6, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v10, 0x1

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    move-object/from16 v11, p4

    invoke-static/range {v6 .. v11}, Lorg/chromium/ui/resources/dynamics/CaptureUtils;->captureCommon(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Rect;FZLorg/chromium/ui/resources/dynamics/CaptureObserver;)Z

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lorg/chromium/ui/resources/dynamics/SoftwareDraw;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v4, v4, v4}, Landroid/graphics/Bitmap;->setPixel(III)V

    :goto_3
    iget-object p0, p0, Lorg/chromium/ui/resources/dynamics/SoftwareDraw;->mBitmap:Landroid/graphics/Bitmap;

    move-object/from16 p1, p5

    invoke-interface {p1, p0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p0, v5, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_7
    return p0

    :goto_4
    if-eqz v1, :cond_8

    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    throw p0
.end method
