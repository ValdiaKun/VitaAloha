.class public final Lr8/il0;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:Landroid/graphics/RectF;

.field public c:[F

.field public d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/il0;->a:Landroid/graphics/Path;

    return-void
.end method

.method public static a(Lr8/il0;Lr8/il0;)V
    .locals 5

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v0

    iget-object p0, p0, Lr8/il0;->a:Landroid/graphics/Path;

    instance-of v2, p1, Lr8/il0;

    if-eqz v2, :cond_0

    iget-object p1, p1, Lr8/il0;->a:Landroid/graphics/Path;

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lr8/il0;Lr8/e0i;)V
    .locals 5

    sget-object v0, Landroidx/compose/ui/graphics/Path$Direction;->CounterClockwise:Landroidx/compose/ui/graphics/Path$Direction;

    iget v1, p1, Lr8/e0i;->a:F

    iget v2, p1, Lr8/e0i;->d:F

    iget v3, p1, Lr8/e0i;->c:F

    iget p1, p1, Lr8/e0i;->b:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const-string v4, "Invalid rectangle, make sure no value is NaN"

    invoke-static {v4}, Lr8/ll0;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lr8/il0;->b:Landroid/graphics/RectF;

    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lr8/il0;->b:Landroid/graphics/RectF;

    :cond_2
    iget-object v4, p0, Lr8/il0;->b:Landroid/graphics/RectF;

    invoke-virtual {v4, v1, p1, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lr8/il0;->a:Landroid/graphics/Path;

    iget-object p0, p0, Lr8/il0;->b:Landroid/graphics/RectF;

    sget-object v1, Lr8/kl0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    :goto_0
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method

.method public static c(Lr8/il0;Lr8/vvi;)V
    .locals 15

    move-object/from16 v1, p1

    sget-object v2, Landroidx/compose/ui/graphics/Path$Direction;->CounterClockwise:Landroidx/compose/ui/graphics/Path$Direction;

    iget-object v3, p0, Lr8/il0;->b:Landroid/graphics/RectF;

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lr8/il0;->b:Landroid/graphics/RectF;

    :cond_0
    iget-object v3, p0, Lr8/il0;->b:Landroid/graphics/RectF;

    iget v4, v1, Lr8/vvi;->a:F

    iget-wide v5, v1, Lr8/vvi;->h:J

    iget-wide v7, v1, Lr8/vvi;->g:J

    iget-wide v9, v1, Lr8/vvi;->f:J

    iget-wide v11, v1, Lr8/vvi;->e:J

    iget v13, v1, Lr8/vvi;->b:F

    iget v14, v1, Lr8/vvi;->c:F

    iget v1, v1, Lr8/vvi;->d:F

    invoke-virtual {v3, v4, v13, v14, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lr8/il0;->c:[F

    if-nez v1, :cond_1

    const/16 v1, 0x8

    new-array v1, v1, [F

    iput-object v1, p0, Lr8/il0;->c:[F

    :cond_1
    iget-object v1, p0, Lr8/il0;->c:[F

    const/16 v3, 0x20

    shr-long v13, v11, v3

    long-to-int v4, v13

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v13, 0x0

    aput v4, v1, v13

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v4, v11

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v11, 0x1

    aput v4, v1, v11

    move/from16 p1, v3

    shr-long v3, v9, p1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v4, 0x2

    aput v3, v1, v4

    and-long/2addr v9, v13

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v9, 0x3

    aput v3, v1, v9

    shr-long v9, v7, p1

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v9, 0x4

    aput v3, v1, v9

    and-long/2addr v7, v13

    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v7, 0x5

    aput v3, v1, v7

    shr-long v7, v5, p1

    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v7, 0x6

    aput v3, v1, v7

    and-long/2addr v5, v13

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v5, 0x7

    aput v3, v1, v5

    iget-object v1, p0, Lr8/il0;->a:Landroid/graphics/Path;

    iget-object v3, p0, Lr8/il0;->b:Landroid/graphics/RectF;

    iget-object v0, p0, Lr8/il0;->c:[F

    sget-object v5, Lr8/kl0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v11, :cond_3

    if-ne v2, v4, :cond_2

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    :goto_0
    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method public final d(FFFFFF)V
    .locals 0

    iget-object p0, p0, Lr8/il0;->a:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method public final e()Lr8/e0i;
    .locals 4

    iget-object v0, p0, Lr8/il0;->b:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lr8/il0;->b:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Lr8/il0;->b:Landroid/graphics/RectF;

    iget-object p0, p0, Lr8/il0;->a:Landroid/graphics/Path;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance p0, Lr8/e0i;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, v1, v2, v3, v0}, Lr8/e0i;-><init>(FFFF)V

    return-object p0
.end method

.method public final f(FF)V
    .locals 0

    iget-object p0, p0, Lr8/il0;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final g(Lr8/il0;Lr8/il0;I)Z
    .locals 2

    invoke-static {}, Lr8/cxf;->a()I

    move-result v0

    if-ne p3, v0, :cond_0

    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/cxf;->b()I

    move-result v0

    if-ne p3, v0, :cond_1

    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/cxf;->c()I

    move-result v0

    if-ne p3, v0, :cond_2

    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/cxf;->d()I

    move-result v0

    if-ne p3, v0, :cond_3

    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_3
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    :goto_0
    instance-of v0, p1, Lr8/il0;

    const-string v1, "Unable to obtain android.graphics.Path"

    if-eqz v0, :cond_5

    iget-object p1, p1, Lr8/il0;->a:Landroid/graphics/Path;

    instance-of v0, p2, Lr8/il0;

    if-eqz v0, :cond_4

    iget-object p2, p2, Lr8/il0;->a:Landroid/graphics/Path;

    iget-object p0, p0, Lr8/il0;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-result p0

    return p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lr8/il0;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lr8/il0;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    return-void
.end method

.method public final j(I)V
    .locals 1

    invoke-static {}, Lr8/fwf;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_0
    iget-object p0, p0, Lr8/il0;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void
.end method

.method public final k(J)V
    .locals 4

    iget-object v0, p0, Lr8/il0;->d:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lr8/il0;->d:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    iget-object v0, p0, Lr8/il0;->d:Landroid/graphics/Matrix;

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Lr8/il0;->a:Landroid/graphics/Path;

    iget-object p0, p0, Lr8/il0;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
