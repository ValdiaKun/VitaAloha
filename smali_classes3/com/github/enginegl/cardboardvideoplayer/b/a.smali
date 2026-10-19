.class public final Lcom/github/enginegl/cardboardvideoplayer/b/a;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;FFFF)V
    .locals 7

    const/16 v0, 0x10

    new-array v1, v0, [F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n:F

    neg-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    iget v4, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->o:F

    neg-float v4, v4

    mul-float/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v1, v0, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    cmpg-float p1, p4, v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v3, p4

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :goto_0
    iput-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->p:[F

    return-void
.end method

.method public static synthetic b(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;FFFI)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p3, v0

    :cond_0
    invoke-static {p0, p1, p2, p3, v0}, Lcom/github/enginegl/cardboardvideoplayer/b/a;->a(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;FFFF)V

    return-void
.end method
