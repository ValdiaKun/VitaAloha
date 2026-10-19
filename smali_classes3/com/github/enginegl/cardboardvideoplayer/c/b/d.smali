.class public final Lcom/github/enginegl/cardboardvideoplayer/c/b/d;
.super Lcom/github/enginegl/cardboardvideoplayer/c/a/b;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public i:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

.field public l:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

.field public final m:Landroid/graphics/SurfaceTexture;

.field public n:Z

.field public final o:[I

.field public p:Z

.field public q:Z

.field public r:Lcom/github/enginegl/cardboardvideoplayer/d/f/c;

.field public final s:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->MONO:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/d;->i:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    sget-object v0, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;->NONE:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    iput-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/d;->l:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/d;->o:[I

    sget-object v2, Lcom/github/enginegl/cardboardvideoplayer/d/f/b;->a:Lcom/github/enginegl/cardboardvideoplayer/d/f/b;

    const/4 v3, 0x6

    invoke-static {v2, p1, v3}, Lcom/github/enginegl/cardboardvideoplayer/d/f/b;->a(Lcom/github/enginegl/cardboardvideoplayer/d/f/b;Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;I)Lcom/github/enginegl/cardboardvideoplayer/d/f/c;

    move-result-object p1

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/d;->r:Lcom/github/enginegl/cardboardvideoplayer/d/f/c;

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/d;->s:[F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/d;->p:Z

    iput-boolean p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/d;->n:Z

    invoke-virtual {p0}, Lcom/github/enginegl/cardboardvideoplayer/c/b/d;->j()V

    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    sget-object v0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->h:Lcom/github/enginegl/cardboardvideoplayer/c/a/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VideoRenderer"

    const-string v2, "glGenTextures"

    invoke-static {v0, v2}, Lcom/github/enginegl/cardboardvideoplayer/c/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    aget v2, v1, p1

    const v3, 0x8d65

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v2, "glBindTexture"

    invoke-static {v0, v2}, Lcom/github/enginegl/cardboardvideoplayer/c/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const/16 v2, 0x2901

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->e:Ljava/util/HashMap;

    const-string v2, "sampler"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    aget p1, v1, p1

    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/d;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 5

    sget v0, Lcom/github/enginegl/cardboardvideoplayer/R$raw;->video_vertex:I

    sget v1, Lcom/github/enginegl/cardboardvideoplayer/R$raw;->video_fragment:I

    invoke-virtual {p0, v0, v1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->f(II)V

    const-string v0, "vPos"

    const-string v1, "vTex"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->g([Ljava/lang/String;)V

    const-string v0, "pvmMat"

    const-string v1, "projection"

    const-string v2, "sampler"

    const-string v3, "eye"

    const-string v4, "stereoType"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->i([Ljava/lang/String;)V

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/d;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
