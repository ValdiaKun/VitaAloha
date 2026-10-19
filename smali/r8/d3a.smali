.class public final Lr8/d3a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gff;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Lr8/a3a;

.field public final b:Lr8/z2a;

.field public final c:Lr8/fh0;

.field public d:Lr8/xp9;

.field public e:Lr8/jp9;

.field public f:J

.field public g:Z

.field public final h:[F

.field public i:[F

.field public j:Z

.field public k:Lr8/ut6;

.field public l:Landroidx/compose/ui/unit/LayoutDirection;

.field public final m:Lr8/xg3;

.field public n:I

.field public o:J

.field public p:Lr8/fef;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Lr8/wz;


# direct methods
.method public constructor <init>(Lr8/a3a;Lr8/z2a;Lr8/fh0;Lr8/xp9;Lr8/jp9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/d3a;->a:Lr8/a3a;

    iput-object p2, p0, Lr8/d3a;->b:Lr8/z2a;

    iput-object p3, p0, Lr8/d3a;->c:Lr8/fh0;

    iput-object p4, p0, Lr8/d3a;->d:Lr8/xp9;

    iput-object p5, p0, Lr8/d3a;->e:Lr8/jp9;

    const p1, 0x7fffffff

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long p3, p1, p3

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    or-long/2addr p1, p3

    iput-wide p1, p0, Lr8/d3a;->f:J

    invoke-static {}, Lr8/hbd;->a()[F

    move-result-object p1

    iput-object p1, p0, Lr8/d3a;->h:[F

    invoke-static {}, Lr8/p72;->f()Lr8/xt6;

    move-result-object p1

    iput-object p1, p0, Lr8/d3a;->k:Lr8/ut6;

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Lr8/d3a;->l:Landroidx/compose/ui/unit/LayoutDirection;

    new-instance p1, Lr8/xg3;

    invoke-direct {p1}, Lr8/xg3;-><init>()V

    iput-object p1, p0, Lr8/d3a;->m:Lr8/xg3;

    invoke-static {}, Lr8/ijm;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lr8/d3a;->o:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/d3a;->s:Z

    new-instance p1, Lr8/wz;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lr8/wz;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/d3a;->u:Lr8/wz;

    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 4

    iget-object v0, p0, Lr8/d3a;->i:[F

    if-nez v0, :cond_0

    invoke-static {}, Lr8/hbd;->a()[F

    move-result-object v0

    iput-object v0, p0, Lr8/d3a;->i:[F

    :cond_0
    iget-boolean v1, p0, Lr8/d3a;->r:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    aget p0, v0, v2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v3

    :cond_1
    iput-boolean v2, p0, Lr8/d3a;->r:Z

    invoke-virtual {p0}, Lr8/d3a;->b()[F

    move-result-object v1

    iget-boolean p0, p0, Lr8/d3a;->s:Z

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    invoke-static {v1, v0}, Lr8/o9b;->H([F[F)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return-object v0

    :cond_4
    const/high16 p0, 0x7fc00000    # Float.NaN

    aput p0, v0, v2

    return-object v3
.end method

.method public final b()[F
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lr8/d3a;->q:Z

    iget-object v2, v0, Lr8/d3a;->h:[F

    if-eqz v1, :cond_2

    iget-object v1, v0, Lr8/d3a;->a:Lr8/a3a;

    iget-wide v3, v1, Lr8/a3a;->v:J

    iget-object v1, v1, Lr8/a3a;->a:Lr8/f3a;

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v3

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-wide v3, v0, Lr8/d3a;->f:J

    invoke-static {v3, v4}, Lr8/o9b;->T(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lr8/edj;->w(J)J

    move-result-wide v3

    :cond_0
    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget v4, v1, Lr8/f3a;->m:F

    iget v6, v1, Lr8/f3a;->n:F

    iget v7, v1, Lr8/f3a;->r:F

    iget v8, v1, Lr8/f3a;->s:F

    iget v9, v1, Lr8/f3a;->k:F

    iget v1, v1, Lr8/f3a;->l:F

    const/4 v10, 0x0

    float-to-double v11, v10

    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v11, v13

    move v15, v10

    move-wide/from16 v16, v11

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    neg-float v12, v10

    mul-float v16, v6, v11

    mul-float v17, v15, v10

    sub-float v16, v16, v17

    mul-float/2addr v6, v10

    mul-float v17, v15, v11

    add-float v17, v17, v6

    float-to-double v6, v7

    mul-double/2addr v6, v13

    move-wide/from16 v18, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v13, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    neg-float v7, v13

    mul-float v14, v10, v13

    mul-float/2addr v10, v6

    mul-float v20, v11, v13

    mul-float v21, v11, v6

    mul-float v22, v4, v6

    mul-float v23, v17, v13

    add-float v23, v23, v22

    neg-float v4, v4

    mul-float/2addr v4, v13

    mul-float v17, v17, v6

    add-float v17, v17, v4

    move v13, v3

    float-to-double v3, v8

    mul-double v3, v3, v18

    move-wide/from16 v18, v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    move v4, v6

    move v8, v7

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    neg-float v7, v3

    mul-float v18, v7, v4

    mul-float v19, v6, v14

    add-float v19, v19, v18

    mul-float/2addr v4, v6

    mul-float/2addr v14, v3

    add-float/2addr v14, v4

    mul-float v4, v3, v11

    mul-float/2addr v11, v6

    mul-float/2addr v7, v8

    mul-float v18, v6, v10

    add-float v18, v18, v7

    mul-float/2addr v6, v8

    mul-float/2addr v3, v10

    add-float/2addr v3, v6

    mul-float/2addr v14, v9

    mul-float/2addr v4, v9

    mul-float/2addr v3, v9

    mul-float v19, v19, v1

    mul-float/2addr v11, v1

    mul-float v18, v18, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v20, v20, v1

    mul-float/2addr v12, v1

    mul-float v21, v21, v1

    array-length v6, v2

    const/4 v7, 0x0

    const/16 v8, 0x10

    if-ge v6, v8, :cond_1

    goto :goto_0

    :cond_1
    aput v14, v2, v7

    const/4 v6, 0x1

    aput v4, v2, v6

    const/4 v6, 0x2

    aput v3, v2, v6

    const/4 v6, 0x3

    aput v15, v2, v6

    const/4 v6, 0x4

    aput v19, v2, v6

    const/4 v6, 0x5

    aput v11, v2, v6

    const/4 v6, 0x6

    aput v18, v2, v6

    const/4 v6, 0x7

    aput v15, v2, v6

    const/16 v6, 0x8

    aput v20, v2, v6

    const/16 v6, 0x9

    aput v12, v2, v6

    const/16 v6, 0xa

    aput v21, v2, v6

    const/16 v6, 0xb

    aput v15, v2, v6

    neg-float v6, v5

    mul-float/2addr v14, v6

    mul-float v8, v13, v19

    sub-float/2addr v14, v8

    add-float v14, v14, v23

    add-float/2addr v14, v5

    const/16 v5, 0xc

    aput v14, v2, v5

    mul-float/2addr v4, v6

    mul-float v5, v13, v11

    sub-float/2addr v4, v5

    add-float v4, v4, v16

    add-float/2addr v4, v13

    const/16 v5, 0xd

    aput v4, v2, v5

    mul-float/2addr v6, v3

    mul-float v3, v13, v18

    sub-float/2addr v6, v3

    add-float v6, v6, v17

    const/16 v3, 0xe

    aput v6, v2, v3

    const/16 v3, 0xf

    aput v1, v2, v3

    :goto_0
    iput-boolean v7, v0, Lr8/d3a;->q:Z

    invoke-static {v2}, Lr8/qab;->O([F)Z

    move-result v1

    iput-boolean v1, v0, Lr8/d3a;->s:Z

    :cond_2
    return-object v2
.end method

.method public final c(Lr8/nce;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lr8/d3a;->a()[F

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/d3a;->b()[F

    move-result-object p2

    :goto_0
    iget-boolean p0, p0, Lr8/d3a;->s:Z

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    iput p0, p1, Lr8/nce;->a:F

    iput p0, p1, Lr8/nce;->b:F

    iput p0, p1, Lr8/nce;->c:F

    iput p0, p1, Lr8/nce;->d:F

    return-void

    :cond_1
    invoke-static {p2, p1}, Lr8/hbd;->c([FLr8/nce;)V

    :cond_2
    return-void
.end method

.method public final d(JZ)J
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lr8/d3a;->a()[F

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {}, Lr8/m2f;->a()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lr8/d3a;->b()[F

    move-result-object p3

    :cond_1
    iget-boolean p0, p0, Lr8/d3a;->s:Z

    if-eqz p0, :cond_2

    return-wide p1

    :cond_2
    invoke-static {p1, p2, p3}, Lr8/hbd;->b(J[F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(J)V
    .locals 9

    iget-object v0, p0, Lr8/d3a;->c:Lr8/fh0;

    iget-boolean v1, v0, Lr8/fh0;->l:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lr8/jm9;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lr8/fh0;->M(F)V

    :cond_0
    iget-object p0, p0, Lr8/d3a;->a:Lr8/a3a;

    iget-wide v1, p0, Lr8/a3a;->t:J

    invoke-static {v1, v2, p1, p2}, Lr8/xbb;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    iput-wide p1, p0, Lr8/a3a;->t:J

    iget-wide v1, p0, Lr8/a3a;->u:J

    iget-object p0, p0, Lr8/a3a;->a:Lr8/f3a;

    const/16 v3, 0x20

    shr-long v4, p1, v3

    long-to-int v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    long-to-int p1, p1

    iget-object p2, p0, Lr8/f3a;->c:Landroid/graphics/RenderNode;

    shr-long v7, v1, v3

    long-to-int v3, v7

    add-int/2addr v3, v4

    and-long/2addr v5, v1

    long-to-int v5, v5

    add-int/2addr v5, p1

    invoke-virtual {p2, v4, p1, v3, v5}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    invoke-static {v1, v2}, Lr8/o9b;->T(J)J

    move-result-wide p1

    iput-wide p1, p0, Lr8/f3a;->d:J

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v0, v0}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final f(J)V
    .locals 2

    iget-wide v0, p0, Lr8/d3a;->f:J

    invoke-static {p1, p2, v0, v1}, Lr8/gcb;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/d3a;->c:Lr8/fh0;

    iget-boolean v1, v0, Lr8/fh0;->l:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lr8/jm9;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lr8/fh0;->M(F)V

    :cond_0
    iput-wide p1, p0, Lr8/d3a;->f:J

    iget-boolean p1, p0, Lr8/d3a;->j:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lr8/d3a;->g:Z

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean p1, p0, Lr8/d3a;->j:Z

    const/4 p2, 0x1

    if-eq p2, p1, :cond_1

    iput-boolean p2, p0, Lr8/d3a;->j:Z

    invoke-virtual {v0, p0, p2}, Lr8/fh0;->w(Lr8/gff;Z)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 11

    iget-boolean v0, p0, Lr8/d3a;->j:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lr8/d3a;->o:J

    invoke-static {}, Lr8/ijm;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/ijm;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/d3a;->a:Lr8/a3a;

    iget-wide v0, v0, Lr8/a3a;->u:J

    iget-wide v2, p0, Lr8/d3a;->f:J

    invoke-static {v0, v1, v2, v3}, Lr8/gcb;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/d3a;->a:Lr8/a3a;

    iget-wide v1, p0, Lr8/d3a;->o:J

    invoke-static {v1, v2}, Lr8/ijm;->c(J)F

    move-result v1

    iget-wide v2, p0, Lr8/d3a;->f:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-wide v2, p0, Lr8/d3a;->o:J

    invoke-static {v2, v3}, Lr8/ijm;->d(J)F

    move-result v2

    iget-wide v5, p0, Lr8/d3a;->f:J

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v3, v5

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v5, v4

    and-long/2addr v1, v7

    or-long/2addr v1, v5

    iget-wide v5, v0, Lr8/a3a;->v:J

    invoke-static {v5, v6, v1, v2}, Lr8/m2f;->e(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    iput-wide v1, v0, Lr8/a3a;->v:J

    iget-object v0, v0, Lr8/a3a;->a:Lr8/f3a;

    iget-object v0, v0, Lr8/f3a;->c:Landroid/graphics/RenderNode;

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v1

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v5, v9

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->resetPivot()Z

    goto :goto_0

    :cond_0
    shr-long v3, v1, v4

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    and-long/2addr v1, v7

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    :cond_1
    :goto_0
    iget-object v2, p0, Lr8/d3a;->a:Lr8/a3a;

    iget-object v3, p0, Lr8/d3a;->k:Lr8/ut6;

    iget-object v4, p0, Lr8/d3a;->l:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v5, p0, Lr8/d3a;->f:J

    iget-object v7, p0, Lr8/d3a;->u:Lr8/wz;

    invoke-virtual/range {v2 .. v7}, Lr8/a3a;->e(Lr8/ut6;Landroidx/compose/ui/unit/LayoutDirection;JLr8/mp9;)V

    iget-boolean v0, p0, Lr8/d3a;->j:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/d3a;->j:Z

    iget-object v1, p0, Lr8/d3a;->c:Lr8/fh0;

    invoke-virtual {v1, p0, v0}, Lr8/fh0;->w(Lr8/gff;Z)V

    :cond_2
    return-void
.end method

.method public final invalidate()V
    .locals 3

    iget-boolean v0, p0, Lr8/d3a;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lr8/d3a;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/d3a;->c:Lr8/fh0;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v1, p0, Lr8/d3a;->j:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    iput-boolean v2, p0, Lr8/d3a;->j:Z

    invoke-virtual {v0, p0, v2}, Lr8/fh0;->w(Lr8/gff;Z)V

    :cond_0
    return-void
.end method
