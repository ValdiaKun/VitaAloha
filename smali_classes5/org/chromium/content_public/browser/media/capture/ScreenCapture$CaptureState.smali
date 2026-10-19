.class Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content_public/browser/media/capture/ScreenCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptureState"
.end annotation


# instance fields
.field public final dpi:I

.field public final format:I

.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;->width:I

    iput p2, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;->height:I

    iput p3, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;->dpi:I

    iput p4, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;->format:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;

    iget v1, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;->width:I

    iget v3, p1, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;->width:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;->height:I

    iget v3, p1, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;->height:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;->dpi:I

    iget v3, p1, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;->dpi:I

    if-ne v1, v3, :cond_1

    iget p0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;->format:I

    iget p1, p1, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;->format:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;->dpi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$CaptureState;->format:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
