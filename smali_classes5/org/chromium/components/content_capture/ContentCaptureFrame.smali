.class public Lorg/chromium/components/content_capture/ContentCaptureFrame;
.super Lorg/chromium/components/content_capture/ContentCaptureDataBase;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mFavicon:Ljava/lang/String;

.field private final mTitle:Ljava/lang/String;

.field private final mUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>(JLjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p6, p4

    add-int/2addr p7, p5

    invoke-direct {v0, p4, p5, p6, p7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/components/content_capture/ContentCaptureDataBase;-><init>(JLandroid/graphics/Rect;)V

    iput-object p3, p0, Lorg/chromium/components/content_capture/ContentCaptureFrame;->mUrl:Ljava/lang/String;

    iput-object p8, p0, Lorg/chromium/components/content_capture/ContentCaptureFrame;->mTitle:Ljava/lang/String;

    iput-object p9, p0, Lorg/chromium/components/content_capture/ContentCaptureFrame;->mFavicon:Ljava/lang/String;

    return-void
.end method

.method public static createContentCaptureFrame(JLjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)Lorg/chromium/components/content_capture/ContentCaptureFrame;
    .locals 10
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/components/content_capture/ContentCaptureFrame;

    move-wide v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/chromium/components/content_capture/ContentCaptureFrame;-><init>(JLjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getFavicon()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/content_capture/ContentCaptureFrame;->mFavicon:Ljava/lang/String;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/components/content_capture/ContentCaptureFrame;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/content_capture/ContentCaptureFrame;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/content_capture/ContentCaptureFrame;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lorg/chromium/components/content_capture/ContentCaptureDataBase;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " Url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/chromium/components/content_capture/ContentCaptureFrame;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/chromium/components/content_capture/ContentCaptureFrame;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
