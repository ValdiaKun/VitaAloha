.class public abstract Lcom/github/enginegl/cardboardvideoplayer/c/d/g;
.super Lcom/github/enginegl/cardboardvideoplayer/c/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/enginegl/cardboardvideoplayer/c/d/g$a;
    }
.end annotation


# static fields
.field private static final V:F

.field private static final W:F


# instance fields
.field public final F1:F

.field public S:F

.field public final T:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/enginegl/cardboardvideoplayer/c/d/g$a;-><init>(I)V

    const v0, 0x3f99999a    # 1.2f

    sput v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/g;->V:F

    const v0, 0x3c23d70a    # 0.01f

    sput v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/g;->W:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/g;->S:F

    sget p1, Lcom/github/enginegl/cardboardvideoplayer/c/d/g;->V:F

    iput p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/g;->T:F

    sget p1, Lcom/github/enginegl/cardboardvideoplayer/c/d/g;->W:F

    iput p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/g;->F1:F

    return-void
.end method


# virtual methods
.method public final r([F)V
    .locals 4

    invoke-virtual {p0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->p()Z

    move-result v0

    iget v1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/g;->F1:F

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/g;->S:F

    iget v2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/g;->T:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    add-float/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/g;->S:F

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/g;->S:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/g;->S:F

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v0, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/g;->S:F

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n:F

    mul-float/2addr v2, v0

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget p0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->o:F

    mul-float/2addr v0, p0

    div-float/2addr v0, v3

    neg-float p0, v2

    neg-float v0, v0

    const/4 v2, 0x0

    invoke-static {p1, v1, p0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method
