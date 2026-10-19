.class public final Lcom/github/enginegl/cardboardvideoplayer/c/c/b;
.super Lcom/github/enginegl/cardboardvideoplayer/c/a/a;

# interfaces
.implements Lcom/github/enginegl/cardboardvideoplayer/interfaces/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/enginegl/cardboardvideoplayer/c/c/b$a;,
        Lcom/github/enginegl/cardboardvideoplayer/c/c/b$b;
    }
.end annotation


# static fields
.field private static final V:F

.field private static final W:F

.field private static final X:F

.field private static final Y:F


# instance fields
.field public final F1:[F

.field public final G1:[F

.field public final H1:[F

.field public final I1:[F

.field public final J1:[F

.field public K1:Lcom/github/enginegl/cardboardvideoplayer/c/c/b$b;

.field public L1:Z

.field public final S:Lcom/github/enginegl/cardboardvideoplayer/interfaces/c;

.field public final T:Lcom/github/enginegl/cardboardvideoplayer/c/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/c/c/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/enginegl/cardboardvideoplayer/c/c/b$a;-><init>(I)V

    const/high16 v0, -0x40000000    # -2.0f

    sput v0, Lcom/github/enginegl/cardboardvideoplayer/c/c/b;->X:F

    const v0, -0x40b33333    # -0.8f

    sput v0, Lcom/github/enginegl/cardboardvideoplayer/c/c/b;->Y:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/github/enginegl/cardboardvideoplayer/interfaces/a;Lcom/github/enginegl/cardboardvideoplayer/interfaces/c;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/github/enginegl/cardboardvideoplayer/c/c/b;->S:Lcom/github/enginegl/cardboardvideoplayer/interfaces/c;

    new-instance p3, Lcom/github/enginegl/cardboardvideoplayer/c/c/a;

    invoke-direct {p3, p1}, Lcom/github/enginegl/cardboardvideoplayer/c/c/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->m(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;)V

    iput-object p2, p3, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->G:Lcom/github/enginegl/cardboardvideoplayer/interfaces/a;

    iput-object p3, p0, Lcom/github/enginegl/cardboardvideoplayer/c/c/b;->T:Lcom/github/enginegl/cardboardvideoplayer/c/c/a;

    const/16 p1, 0x10

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/c/b;->F1:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/c/b;->G1:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/c/b;->H1:[F

    const/4 p1, 0x3

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/c/b;->I1:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/c/b;->J1:[F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/c/b;->L1:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n:F

    iput v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->o:F

    sget v0, Lcom/github/enginegl/cardboardvideoplayer/c/c/b;->V:F

    sget v1, Lcom/github/enginegl/cardboardvideoplayer/c/c/b;->W:F

    sget v2, Lcom/github/enginegl/cardboardvideoplayer/c/c/b;->X:F

    const/16 v3, 0x8

    invoke-static {p3, v0, v1, v2, v3}, Lcom/github/enginegl/cardboardvideoplayer/b/a;->b(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;FFFI)V

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {p0}, Lcom/github/enginegl/cardboardvideoplayer/c/c/b;->r()V

    invoke-virtual {p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n(Z)V

    return-void
.end method

.method public static s(DDF)Z
    .locals 0

    double-to-float p0, p0

    cmpl-float p0, p4, p0

    if-ltz p0, :cond_0

    double-to-float p0, p2

    cmpg-float p0, p4, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final l(Lcom/google/vr/sdk/base/HeadTransform;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->l(Lcom/google/vr/sdk/base/HeadTransform;)V

    iget-boolean v2, v0, Lcom/github/enginegl/cardboardvideoplayer/c/c/b;->L1:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n(Z)V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/github/enginegl/cardboardvideoplayer/c/c/b;->I1:[F

    invoke-virtual {v1, v2, v3}, Lcom/google/vr/sdk/base/HeadTransform;->getEulerAngles([FI)V

    iget-object v4, v0, Lcom/github/enginegl/cardboardvideoplayer/c/c/b;->J1:[F

    invoke-virtual {v1, v4, v3}, Lcom/google/vr/sdk/base/HeadTransform;->getForwardVector([FI)V

    const/4 v1, 0x1

    aget v2, v2, v1

    aget v4, v4, v1

    const/high16 v5, -0x41000000    # -0.5f

    cmpl-float v5, v4, v5

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v7, v0, Lcom/github/enginegl/cardboardvideoplayer/c/c/b;->S:Lcom/github/enginegl/cardboardvideoplayer/interfaces/c;

    const/4 v8, 0x0

    if-ltz v5, :cond_1

    :goto_0
    move/from16 p1, v6

    move-object/from16 v16, v7

    goto/16 :goto_3

    :cond_1
    const/4 v5, 0x3

    int-to-float v5, v5

    sget v9, Lcom/github/enginegl/cardboardvideoplayer/c/c/b;->Y:F

    sub-float/2addr v9, v4

    mul-float/2addr v9, v5

    const-wide v4, 0x3ff0c152382d7365L    # 1.0471975511965976

    const-wide v10, 0x4000c152382d7365L    # 2.0943951023931953

    invoke-static {v4, v5, v10, v11, v2}, Lcom/github/enginegl/cardboardvideoplayer/c/c/b;->s(DDF)Z

    move-result v12

    if-eqz v12, :cond_3

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Lcom/github/enginegl/cardboardvideoplayer/interfaces/c;->e()V

    :goto_1
    new-instance v8, Lcom/github/enginegl/cardboardvideoplayer/c/c/b$b;

    invoke-direct {v8, v9, v6}, Lcom/github/enginegl/cardboardvideoplayer/c/c/b$b;-><init>(FF)V

    goto :goto_0

    :cond_3
    const-wide v12, -0x3fff3eadc7d28c9bL    # -2.0943951023931953

    const-wide v14, -0x400f3eadc7d28c9bL    # -1.0471975511965976

    invoke-static {v12, v13, v14, v15, v2}, Lcom/github/enginegl/cardboardvideoplayer/c/c/b;->s(DDF)Z

    move-result v16

    if-eqz v16, :cond_5

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v7}, Lcom/github/enginegl/cardboardvideoplayer/interfaces/c;->e()V

    :goto_2
    new-instance v8, Lcom/github/enginegl/cardboardvideoplayer/c/c/b$b;

    invoke-direct {v8, v9, v6}, Lcom/github/enginegl/cardboardvideoplayer/c/c/b$b;-><init>(FF)V

    goto :goto_0

    :cond_5
    move/from16 p1, v6

    move-object/from16 v16, v7

    const-wide v6, 0x3fe0c152382d7365L    # 0.5235987755982988

    invoke-static {v6, v7, v4, v5, v2}, Lcom/github/enginegl/cardboardvideoplayer/c/c/b;->s(DDF)Z

    move-result v17

    if-eqz v17, :cond_6

    float-to-double v10, v2

    sub-double/2addr v4, v10

    int-to-double v10, v1

    div-double/2addr v4, v6

    sub-double/2addr v10, v4

    double-to-float v2, v10

    new-instance v8, Lcom/github/enginegl/cardboardvideoplayer/c/c/b$b;

    invoke-direct {v8, v9, v2}, Lcom/github/enginegl/cardboardvideoplayer/c/c/b$b;-><init>(FF)V

    goto :goto_3

    :cond_6
    move-wide/from16 v17, v4

    const-wide v4, -0x401f3eadc7d28c9bL    # -0.5235987755982988

    invoke-static {v14, v15, v4, v5, v2}, Lcom/github/enginegl/cardboardvideoplayer/c/c/b;->s(DDF)Z

    move-result v4

    if-eqz v4, :cond_7

    float-to-double v4, v2

    add-double v4, v4, v17

    int-to-double v10, v1

    div-double/2addr v4, v6

    sub-double/2addr v10, v4

    double-to-float v2, v10

    new-instance v8, Lcom/github/enginegl/cardboardvideoplayer/c/c/b$b;

    invoke-direct {v8, v9, v2}, Lcom/github/enginegl/cardboardvideoplayer/c/c/b$b;-><init>(FF)V

    goto :goto_3

    :cond_7
    const/4 v4, 0x5

    int-to-double v4, v4

    mul-double/2addr v4, v6

    invoke-static {v10, v11, v4, v5, v2}, Lcom/github/enginegl/cardboardvideoplayer/c/c/b;->s(DDF)Z

    move-result v10

    if-eqz v10, :cond_8

    float-to-double v10, v2

    sub-double/2addr v4, v10

    div-double/2addr v4, v6

    double-to-float v2, v4

    new-instance v8, Lcom/github/enginegl/cardboardvideoplayer/c/c/b$b;

    invoke-direct {v8, v9, v2}, Lcom/github/enginegl/cardboardvideoplayer/c/c/b$b;-><init>(FF)V

    goto :goto_3

    :cond_8
    const/4 v10, -0x5

    int-to-double v10, v10

    mul-double/2addr v10, v6

    invoke-static {v10, v11, v12, v13, v2}, Lcom/github/enginegl/cardboardvideoplayer/c/c/b;->s(DDF)Z

    move-result v10

    if-eqz v10, :cond_9

    float-to-double v10, v2

    add-double/2addr v4, v10

    div-double/2addr v4, v6

    double-to-float v2, v4

    new-instance v8, Lcom/github/enginegl/cardboardvideoplayer/c/c/b$b;

    invoke-direct {v8, v9, v2}, Lcom/github/enginegl/cardboardvideoplayer/c/c/b$b;-><init>(FF)V

    :cond_9
    :goto_3
    iget-object v2, v0, Lcom/github/enginegl/cardboardvideoplayer/c/c/b;->T:Lcom/github/enginegl/cardboardvideoplayer/c/c/a;

    const/4 v4, 0x0

    if-nez v8, :cond_b

    iput v4, v2, Lcom/github/enginegl/cardboardvideoplayer/c/c/a;->I1:F

    invoke-virtual {v0, v3}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n(Z)V

    if-nez v16, :cond_a

    return-void

    :cond_a
    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Lcom/github/enginegl/cardboardvideoplayer/interfaces/c;->d(Lcom/github/enginegl/cardboardvideoplayer/c/c/b;)V

    return-void

    :cond_b
    iget v5, v8, Lcom/github/enginegl/cardboardvideoplayer/c/c/b$b;->b:F

    iput-object v8, v0, Lcom/github/enginegl/cardboardvideoplayer/c/c/b;->K1:Lcom/github/enginegl/cardboardvideoplayer/c/c/b$b;

    iget-boolean v6, v2, Lcom/github/enginegl/cardboardvideoplayer/c/c/a;->J1:Z

    if-nez v6, :cond_d

    iget v6, v2, Lcom/github/enginegl/cardboardvideoplayer/c/c/a;->I1:F

    cmpg-float v6, v6, v4

    if-nez v6, :cond_c

    cmpg-float v6, v5, p1

    if-nez v6, :cond_c

    iput-boolean v1, v2, Lcom/github/enginegl/cardboardvideoplayer/c/c/a;->J1:Z

    goto :goto_4

    :cond_c
    iput v5, v2, Lcom/github/enginegl/cardboardvideoplayer/c/c/a;->I1:F

    :cond_d
    :goto_4
    iget-object v2, v0, Lcom/github/enginegl/cardboardvideoplayer/c/c/b;->F1:[F

    const/16 v5, 0x10

    iget-object v6, v0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->l:[F

    invoke-static {v6, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/github/enginegl/cardboardvideoplayer/c/c/b;->H1:[F

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v5, v0, Lcom/github/enginegl/cardboardvideoplayer/c/c/b;->K1:Lcom/github/enginegl/cardboardvideoplayer/c/c/b$b;

    if-nez v5, :cond_e

    move v5, v4

    goto :goto_5

    :cond_e
    iget v5, v5, Lcom/github/enginegl/cardboardvideoplayer/c/c/b$b;->a:F

    :goto_5
    invoke-static {v2, v3, v4, v5, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    iget-object v6, v0, Lcom/github/enginegl/cardboardvideoplayer/c/c/b;->F1:[F

    const/4 v7, 0x0

    iget-object v10, v0, Lcom/github/enginegl/cardboardvideoplayer/c/c/b;->H1:[F

    move-object v8, v6

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-virtual {v0}, Lcom/github/enginegl/cardboardvideoplayer/c/c/b;->r()V

    invoke-virtual {v0, v1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n(Z)V

    return-void
.end method

.method public final r()V
    .locals 11

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/c/b;->G1:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n:F

    neg-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    iget v4, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->o:F

    neg-float v4, v4

    mul-float/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-object v5, p0, Lcom/github/enginegl/cardboardvideoplayer/c/c/b;->G1:[F

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/github/enginegl/cardboardvideoplayer/c/c/b;->F1:[F

    move-object v9, v5

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iput-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->p:[F

    invoke-virtual {p0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->q()V

    return-void
.end method
