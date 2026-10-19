.class public Lorg/chromium/components/content_capture/ContentCaptureData;
.super Lorg/chromium/components/content_capture/ContentCaptureDataBase;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method private constructor <init>(JLjava/lang/String;IIII)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p6, p4

    add-int/2addr p7, p5

    invoke-direct {v0, p4, p5, p6, p7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/components/content_capture/ContentCaptureDataBase;-><init>(JLandroid/graphics/Rect;)V

    iput-object p3, p0, Lorg/chromium/components/content_capture/ContentCaptureData;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static createContentCaptureData(Ljava/lang/Object;JLjava/lang/String;IIII)Lorg/chromium/components/content_capture/ContentCaptureData;
    .locals 8
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/components/content_capture/ContentCaptureData;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/chromium/components/content_capture/ContentCaptureData;-><init>(JLjava/lang/String;IIII)V

    if-eqz p0, :cond_0

    check-cast p0, Lorg/chromium/components/content_capture/ContentCaptureDataBase;

    invoke-virtual {p0, v0}, Lorg/chromium/components/content_capture/ContentCaptureDataBase;->addChild(Lorg/chromium/components/content_capture/ContentCaptureDataBase;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/components/content_capture/ContentCaptureData;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/content_capture/ContentCaptureData;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lorg/chromium/components/content_capture/ContentCaptureDataBase;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/chromium/components/content_capture/ContentCaptureData;->mValue:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
