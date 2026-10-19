.class public final Lcom/github/enginegl/cardboardvideoplayer/c/d/a;
.super Lcom/github/enginegl/cardboardvideoplayer/c/d/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/enginegl/cardboardvideoplayer/c/d/a$b;,
        Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;,
        Lcom/github/enginegl/cardboardvideoplayer/c/d/a$c;
    }
.end annotation


# static fields
.field private static final a0:F

.field private static final b0:F

.field private static final c0:F

.field private static final d0:F

.field private static final e0:F


# instance fields
.field public final I1:Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;

.field public J1:I

.field public K1:F

.field public final L1:F

.field public final M1:F

.field public final N1:F

.field public O1:F

.field public final P1:F

.field public final Q1:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/enginegl/cardboardvideoplayer/c/d/a$b;-><init>(I)V

    const v0, 0x3f99999a    # 1.2f

    sput v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->a0:F

    const v0, 0x3f4ccccd    # 0.8f

    sput v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->b0:F

    const v0, 0x3c23d70a    # 0.01f

    sput v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->c0:F

    const v0, 0x3ba3d70a    # 0.005f

    sput v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->d0:F

    const v0, 0x38d1b717    # 1.0E-4f

    sput v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->e0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/github/enginegl/cardboardvideoplayer/c/d/a$a;)V
    .locals 1

    const v0, 0x3d75c28f    # 0.06f

    invoke-direct {p0, v0, v0, p2, p1}, Lcom/github/enginegl/cardboardvideoplayer/c/d/e;-><init>(FFILandroid/content/Context;)V

    iput-object p3, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->I1:Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;

    const/4 p1, 0x1

    iput p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->J1:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->K1:F

    sget p2, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->b0:F

    iput p2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->L1:F

    sget p2, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->a0:F

    iput p2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->M1:F

    sget p2, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->c0:F

    iput p2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->N1:F

    sget p2, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->d0:F

    iput p2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->P1:F

    sget p2, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->e0:F

    iput p2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->Q1:F

    iput-boolean p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/e;->H1:Z

    return-void
.end method


# virtual methods
.method public final r([F)[F
    .locals 8

    sget-object v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a$c;->a:[I

    iget-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->I1:Lcom/github/enginegl/cardboardvideoplayer/c/d/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->Q1:F

    iget v2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->P1:F

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    const/4 v7, 0x2

    if-eq v0, v7, :cond_2

    const/4 v7, 0x3

    if-ne v0, v7, :cond_1

    iget v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->J1:I

    if-ne v0, v6, :cond_0

    iget v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->O1:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->O1:F

    neg-float v0, v0

    invoke-static {p1, v5, v4, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->O1:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_6

    iput v3, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->J1:I

    return-object p1

    :cond_0
    iget v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->O1:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->O1:F

    neg-float v0, v0

    invoke-static {p1, v5, v4, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->O1:F

    neg-float v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    iput v6, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->J1:I

    return-object p1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->J1:I

    iget v1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->N1:F

    if-ne v0, v6, :cond_3

    iget v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->K1:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->K1:F

    invoke-static {p1, v5, v0, v0, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->K1:F

    int-to-float v1, v6

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n:F

    mul-float/2addr v1, v0

    int-to-float v2, v7

    div-float/2addr v1, v2

    iget v6, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->o:F

    mul-float/2addr v0, v6

    div-float/2addr v0, v2

    neg-float v1, v1

    neg-float v0, v0

    invoke-static {p1, v5, v1, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->K1:F

    iget v1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->M1:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    iput v3, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->J1:I

    return-object p1

    :cond_3
    iget v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->K1:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->K1:F

    invoke-static {p1, v5, v0, v0, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->K1:F

    int-to-float v1, v6

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n:F

    mul-float/2addr v1, v0

    int-to-float v2, v7

    div-float/2addr v1, v2

    iget v3, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->o:F

    mul-float/2addr v0, v3

    div-float/2addr v0, v2

    neg-float v1, v1

    neg-float v0, v0

    invoke-static {p1, v5, v1, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->K1:F

    iget v1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->L1:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    iput v6, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->J1:I

    return-object p1

    :cond_4
    iget v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->J1:I

    if-ne v0, v6, :cond_5

    iget v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->O1:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->O1:F

    neg-float v1, v0

    invoke-static {p1, v5, v0, v1, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->O1:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_6

    iput v3, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->J1:I

    return-object p1

    :cond_5
    iget v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->O1:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->O1:F

    neg-float v1, v0

    invoke-static {p1, v5, v0, v1, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->O1:F

    neg-float v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    iput v6, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/a;->J1:I

    :cond_6
    return-object p1
.end method
