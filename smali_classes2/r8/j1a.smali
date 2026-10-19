.class public final Lr8/j1a;
.super Lr8/hr6;

# interfaces
.implements Lr8/rk7;


# instance fields
.field public final q:Lr8/kj0;

.field public final r:Lr8/np7;

.field public final s:Lr8/pgf;


# direct methods
.method public constructor <init>(Lr8/vil;Lr8/kj0;Lr8/np7;Lr8/pgf;)V
    .locals 0

    invoke-direct {p0}, Lr8/hr6;-><init>()V

    iput-object p2, p0, Lr8/j1a;->q:Lr8/kj0;

    iput-object p3, p0, Lr8/j1a;->r:Lr8/np7;

    iput-object p4, p0, Lr8/j1a;->s:Lr8/pgf;

    invoke-virtual {p0, p1}, Lr8/hr6;->T0(Lr8/cr6;)Lr8/cr6;

    return-void
.end method

.method public static W0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    const/16 p0, 0x20

    shr-long v1, p1, p0

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method


# virtual methods
.method public final u0(Lr8/e7c;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lr8/e7c;->a:Lr8/xg3;

    invoke-interface {v2}, Lr8/uk7;->c()J

    move-result-wide v3

    iget-object v5, v0, Lr8/j1a;->q:Lr8/kj0;

    invoke-virtual {v5, v3, v4}, Lr8/kj0;->i(J)V

    invoke-interface {v2}, Lr8/uk7;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lr8/dbk;->g(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lr8/e7c;->a()V

    return-void

    :cond_0
    invoke-virtual {v1}, Lr8/e7c;->a()V

    iget-object v3, v5, Lr8/kj0;->d:Lr8/wce;

    check-cast v3, Lr8/lfk;

    invoke-virtual {v3}, Lr8/lfk;->getValue()Ljava/lang/Object;

    iget-object v3, v2, Lr8/xg3;->b:Lr8/ivo;

    invoke-virtual {v3}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object v3

    sget-object v4, Lr8/jg0;->a:Landroid/graphics/Canvas;

    check-cast v3, Lr8/ig0;

    iget-object v3, v3, Lr8/ig0;->a:Landroid/graphics/Canvas;

    iget-object v4, v0, Lr8/j1a;->r:Lr8/np7;

    iget-object v6, v4, Lr8/np7;->f:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lr8/np7;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    const/16 v7, 0x20

    iget-object v0, v0, Lr8/j1a;->s:Lr8/pgf;

    const-wide v8, 0xffffffffL

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lr8/np7;->c()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-interface {v2}, Lr8/uk7;->c()J

    move-result-wide v11

    and-long/2addr v11, v8

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    neg-float v11, v11

    invoke-virtual {v1}, Lr8/e7c;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    invoke-interface {v0, v12}, Lr8/pgf;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v12

    invoke-virtual {v1, v12}, Lr8/e7c;->y0(F)F

    move-result v12

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v13, v11

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    shl-long/2addr v13, v7

    and-long/2addr v11, v8

    or-long/2addr v11, v13

    const/high16 v13, 0x43870000    # 270.0f

    invoke-static {v13, v11, v12, v6, v3}, Lr8/j1a;->W0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v10

    :goto_0
    iget-object v11, v4, Lr8/np7;->d:Landroid/widget/EdgeEffect;

    invoke-static {v11}, Lr8/np7;->f(Landroid/widget/EdgeEffect;)Z

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v11, :cond_4

    invoke-virtual {v4}, Lr8/np7;->e()Landroid/widget/EdgeEffect;

    move-result-object v11

    invoke-interface {v0}, Lr8/pgf;->d()F

    move-result v14

    invoke-virtual {v1, v14}, Lr8/e7c;->y0(F)F

    move-result v14

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 v16, v7

    move-wide/from16 v17, v8

    int-to-long v7, v15

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v14, v9

    shl-long v7, v7, v16

    and-long v14, v14, v17

    or-long/2addr v7, v14

    invoke-static {v12, v7, v8, v11, v3}, Lr8/j1a;->W0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, v10

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v13

    goto :goto_2

    :cond_4
    move/from16 v16, v7

    move-wide/from16 v17, v8

    :goto_2
    iget-object v7, v4, Lr8/np7;->g:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lr8/np7;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Lr8/np7;->d()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-interface {v2}, Lr8/uk7;->c()J

    move-result-wide v8

    shr-long v8, v8, v16

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Lr8/b9b;->P(F)I

    move-result v8

    invoke-virtual {v1}, Lr8/e7c;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-interface {v0, v9}, Lr8/pgf;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v9

    int-to-float v8, v8

    neg-float v8, v8

    invoke-virtual {v1, v9}, Lr8/e7c;->y0(F)F

    move-result v9

    add-float/2addr v9, v8

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long v11, v11, v16

    and-long v8, v8, v17

    or-long/2addr v8, v11

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-static {v11, v8, v9, v7, v3}, Lr8/j1a;->W0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    move v6, v10

    goto :goto_4

    :cond_6
    :goto_3
    move v6, v13

    :cond_7
    :goto_4
    iget-object v7, v4, Lr8/np7;->e:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lr8/np7;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v4}, Lr8/np7;->b()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-interface {v0}, Lr8/pgf;->a()F

    move-result v0

    invoke-virtual {v1, v0}, Lr8/e7c;->y0(F)F

    move-result v0

    invoke-interface {v2}, Lr8/uk7;->c()J

    move-result-wide v7

    shr-long v7, v7, v16

    long-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    neg-float v1, v1

    invoke-interface {v2}, Lr8/uk7;->c()J

    move-result-wide v7

    and-long v7, v7, v17

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    neg-float v2, v2

    add-float/2addr v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    shl-long v0, v0, v16

    and-long v7, v7, v17

    or-long/2addr v0, v7

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v2, v0, v1, v4, v3}, Lr8/j1a;->W0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v6, :cond_9

    :cond_8
    move v10, v13

    :cond_9
    move v6, v10

    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lr8/kj0;->d()V

    :cond_b
    return-void
.end method
