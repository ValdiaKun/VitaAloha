.class public final Lcom/github/enginegl/cardboardvideoplayer/gallery/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/enginegl/cardboardvideoplayer/interfaces/e;


# instance fields
.field public a:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;

.field public b:Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;

.field public c:I

.field public d:I

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/gallery/a;->a:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;

    const/4 p1, 0x1

    iput p1, p0, Lcom/github/enginegl/cardboardvideoplayer/gallery/a;->d:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/gallery/a;->e:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/gallery/a;->a:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/github/enginegl/cardboardvideoplayer/gallery/VideoGalleryManagerCallback;->b()Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/gallery/a;->b:Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;

    invoke-virtual {p0}, Lcom/github/enginegl/cardboardvideoplayer/gallery/a;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/github/enginegl/cardboardvideoplayer/gallery/a;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/github/enginegl/cardboardvideoplayer/gallery/a;->c:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/github/enginegl/cardboardvideoplayer/gallery/a;->c:I

    iget-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/gallery/a;->a:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/github/enginegl/cardboardvideoplayer/gallery/a;->d:I

    invoke-virtual {v1, v0, v2}, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->g(II)V

    :goto_0
    invoke-virtual {p0}, Lcom/github/enginegl/cardboardvideoplayer/gallery/a;->c()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;)V
    .locals 3

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/gallery/a;->a:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr8/o7;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lr8/o7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p1, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;->c:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    iget-object p1, p1, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;->d:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v0

    :goto_0
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->k(Ljava/lang/String;Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->g:Lcom/github/enginegl/cardboardvideoplayer/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lcom/github/enginegl/cardboardvideoplayer/a;->d(Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/a;->g(Z)V

    invoke-virtual {p0}, Lcom/github/enginegl/cardboardvideoplayer/a;->h()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lcom/github/enginegl/cardboardvideoplayer/gallery/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/github/enginegl/cardboardvideoplayer/gallery/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/enginegl/cardboardvideoplayer/gallery/a;->c:I

    iget-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/gallery/a;->a:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/github/enginegl/cardboardvideoplayer/gallery/a;->d:I

    invoke-virtual {v1, v0, v2}, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->g(II)V

    :goto_0
    invoke-virtual {p0}, Lcom/github/enginegl/cardboardvideoplayer/gallery/a;->c()V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/enginegl/cardboardvideoplayer/gallery/a;->f:Z

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/gallery/a;->b:Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/gallery/a;->a:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/github/enginegl/cardboardvideoplayer/gallery/VideoGalleryManagerCallback;->a()Ljava/io/File;

    move-result-object v1

    :goto_0
    iget v2, p0, Lcom/github/enginegl/cardboardvideoplayer/gallery/a;->c:I

    new-instance v3, Lcom/github/enginegl/cardboardvideoplayer/gallery/a$a;

    invoke-direct {v3, p0}, Lcom/github/enginegl/cardboardvideoplayer/gallery/a$a;-><init>(Lcom/github/enginegl/cardboardvideoplayer/gallery/a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;->a(Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;Ljava/io/File;ILr8/xp9;)V

    return-void
.end method
