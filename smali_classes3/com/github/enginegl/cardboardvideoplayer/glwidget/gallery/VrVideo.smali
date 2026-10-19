.class public final Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;",
        "",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

.field public final d:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;->c:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    iput-object p4, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;->d:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;

    iget-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;->b:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;->b:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;->c:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    iget-object v3, p1, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;->c:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;->d:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    iget-object p1, p1, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;->d:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;->c:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;->d:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VrVideo(path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stereoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;->c:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", projection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;->d:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
