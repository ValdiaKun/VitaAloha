.class public abstract Lorg/chromium/components/content_capture/ContentCaptureDataBase;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mBounds:Landroid/graphics/Rect;

.field private mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/chromium/components/content_capture/ContentCaptureDataBase;",
            ">;"
        }
    .end annotation
.end field

.field private final mId:J


# direct methods
.method public constructor <init>(JLandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/chromium/components/content_capture/ContentCaptureDataBase;->mId:J

    iput-object p3, p0, Lorg/chromium/components/content_capture/ContentCaptureDataBase;->mBounds:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public addChild(Lorg/chromium/components/content_capture/ContentCaptureDataBase;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/content_capture/ContentCaptureDataBase;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/content_capture/ContentCaptureDataBase;->mChildren:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lorg/chromium/components/content_capture/ContentCaptureDataBase;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/content_capture/ContentCaptureDataBase;->mBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/content_capture/ContentCaptureDataBase;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/content_capture/ContentCaptureDataBase;->mChildren:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/content_capture/ContentCaptureDataBase;->mId:J

    return-wide v0
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public hasChildren()Z
    .locals 0
    .annotation build Lorg/chromium/build/annotations/EnsuresNonNullIf;
        value = {
            "mChildren"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/content_capture/ContentCaptureDataBase;->mChildren:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/chromium/components/content_capture/ContentCaptureDataBase;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bounds:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/chromium/components/content_capture/ContentCaptureDataBase;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/chromium/components/content_capture/ContentCaptureDataBase;->hasChildren()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " children:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/chromium/components/content_capture/ContentCaptureDataBase;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/chromium/components/content_capture/ContentCaptureDataBase;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/content_capture/ContentCaptureDataBase;

    invoke-virtual {v1}, Lorg/chromium/components/content_capture/ContentCaptureDataBase;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
