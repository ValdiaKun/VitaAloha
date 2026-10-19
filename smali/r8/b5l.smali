.class public final Lr8/b5l;
.super Lr8/hr6;

# interfaces
.implements Lr8/rk7;


# instance fields
.field public final q:Lr8/kj0;

.field public final r:Lr8/np7;

.field public s:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Lr8/vil;Lr8/kj0;Lr8/np7;)V
    .locals 0

    invoke-direct {p0}, Lr8/hr6;-><init>()V

    iput-object p2, p0, Lr8/b5l;->q:Lr8/kj0;

    iput-object p3, p0, Lr8/b5l;->r:Lr8/np7;

    invoke-virtual {p0, p1}, Lr8/hr6;->T0(Lr8/cr6;)Lr8/cr6;

    return-void
.end method

.method public static W0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method


# virtual methods
.method public final X0()Landroid/graphics/RenderNode;
    .locals 2

    iget-object v0, p0, Lr8/b5l;->s:Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "AndroidEdgeEffectOverscrollEffect"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lr8/b5l;->s:Landroid/graphics/RenderNode;

    :cond_0
    return-object v0
.end method

.method public final u0(Lr8/e7c;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lr8/e7c;->a:Lr8/xg3;

    invoke-interface {v2}, Lr8/uk7;->c()J

    move-result-wide v3

    iget-object v5, v0, Lr8/b5l;->q:Lr8/kj0;

    invoke-virtual {v5, v3, v4}, Lr8/kj0;->i(J)V

    iget-object v3, v2, Lr8/xg3;->b:Lr8/ivo;

    invoke-virtual {v3}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object v3

    sget-object v4, Lr8/jg0;->a:Landroid/graphics/Canvas;

    check-cast v3, Lr8/ig0;

    iget-object v3, v3, Lr8/ig0;->a:Landroid/graphics/Canvas;

    iget-object v4, v5, Lr8/kj0;->d:Lr8/wce;

    check-cast v4, Lr8/lfk;

    invoke-virtual {v4}, Lr8/lfk;->getValue()Ljava/lang/Object;

    invoke-interface {v2}, Lr8/uk7;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lr8/dbk;->g(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lr8/e7c;->a()V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v4

    iget-object v6, v0, Lr8/b5l;->r:Lr8/np7;

    if-nez v4, :cond_9

    iget-object v0, v6, Lr8/np7;->d:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_1
    iget-object v0, v6, Lr8/np7;->e:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    iget-object v0, v6, Lr8/np7;->f:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_3
    iget-object v0, v6, Lr8/np7;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_4
    iget-object v0, v6, Lr8/np7;->h:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_5
    iget-object v0, v6, Lr8/np7;->i:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_6
    iget-object v0, v6, Lr8/np7;->j:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_7
    iget-object v0, v6, Lr8/np7;->k:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_8
    invoke-virtual {v1}, Lr8/e7c;->a()V

    return-void

    :cond_9
    invoke-static {}, Lr8/r54;->a()F

    move-result v4

    invoke-virtual {v1, v4}, Lr8/e7c;->y0(F)F

    move-result v4

    iget-object v7, v6, Lr8/np7;->d:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lr8/np7;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_b

    iget-object v7, v6, Lr8/np7;->h:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lr8/np7;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v6, Lr8/np7;->e:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lr8/np7;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v6, Lr8/np7;->i:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lr8/np7;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_0

    :cond_a
    move v7, v9

    goto :goto_1

    :cond_b
    :goto_0
    move v7, v8

    :goto_1
    iget-object v10, v6, Lr8/np7;->f:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lr8/np7;->f(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v10, v6, Lr8/np7;->j:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lr8/np7;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v10, v6, Lr8/np7;->g:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lr8/np7;->f(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v10, v6, Lr8/np7;->k:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lr8/np7;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_2

    :cond_c
    move v10, v9

    goto :goto_3

    :cond_d
    :goto_2
    move v10, v8

    :goto_3
    if-eqz v7, :cond_e

    if-eqz v10, :cond_e

    invoke-virtual {v0}, Lr8/b5l;->X0()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    invoke-virtual {v11, v9, v9, v12, v13}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    goto :goto_4

    :cond_e
    if-eqz v7, :cond_f

    invoke-virtual {v0}, Lr8/b5l;->X0()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-static {v4}, Lr8/b9b;->P(F)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v12

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    invoke-virtual {v11, v9, v9, v13, v12}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    goto :goto_4

    :cond_f
    if-eqz v10, :cond_2c

    invoke-virtual {v0}, Lr8/b5l;->X0()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    invoke-static {v4}, Lr8/b9b;->P(F)I

    move-result v14

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v13

    invoke-virtual {v11, v9, v9, v12, v14}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    :goto_4
    invoke-virtual {v0}, Lr8/b5l;->X0()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v11

    iget-object v12, v6, Lr8/np7;->j:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Lr8/np7;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    const/high16 v13, 0x42b40000    # 90.0f

    if-eqz v12, :cond_11

    iget-object v12, v6, Lr8/np7;->j:Landroid/widget/EdgeEffect;

    if-nez v12, :cond_10

    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v6, v12}, Lr8/np7;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v12

    iput-object v12, v6, Lr8/np7;->j:Landroid/widget/EdgeEffect;

    :cond_10
    invoke-static {v13, v12, v11}, Lr8/b5l;->W0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    :cond_11
    iget-object v12, v6, Lr8/np7;->f:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Lr8/np7;->f(Landroid/widget/EdgeEffect;)Z

    move-result v12

    const/high16 v14, 0x43870000    # 270.0f

    const-wide v15, 0xffffffffL

    if-eqz v12, :cond_13

    invoke-virtual {v6}, Lr8/np7;->c()Landroid/widget/EdgeEffect;

    move-result-object v12

    invoke-static {v14, v12, v11}, Lr8/b5l;->W0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v17

    iget-object v9, v6, Lr8/np7;->f:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lr8/np7;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v5}, Lr8/kj0;->c()J

    move-result-wide v18

    and-long v13, v18, v15

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    iget-object v14, v6, Lr8/np7;->j:Landroid/widget/EdgeEffect;

    if-nez v14, :cond_12

    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v6, v14}, Lr8/np7;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v14

    iput-object v14, v6, Lr8/np7;->j:Landroid/widget/EdgeEffect;

    :cond_12
    invoke-static {v12}, Lr8/fp7;->c(Landroid/widget/EdgeEffect;)F

    move-result v12

    int-to-float v9, v8

    sub-float/2addr v9, v13

    invoke-static {v14, v12, v9}, Lr8/fp7;->e(Landroid/widget/EdgeEffect;FF)F

    goto :goto_5

    :cond_13
    const/16 v17, 0x0

    :cond_14
    :goto_5
    iget-object v9, v6, Lr8/np7;->h:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lr8/np7;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    const/high16 v12, 0x43340000    # 180.0f

    if-eqz v9, :cond_16

    iget-object v9, v6, Lr8/np7;->h:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_15

    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v6, v9}, Lr8/np7;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v6, Lr8/np7;->h:Landroid/widget/EdgeEffect;

    :cond_15
    invoke-static {v12, v9, v11}, Lr8/b5l;->W0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    :cond_16
    iget-object v9, v6, Lr8/np7;->d:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lr8/np7;->f(Landroid/widget/EdgeEffect;)Z

    move-result v9

    const/4 v14, 0x0

    if-eqz v9, :cond_1a

    invoke-virtual {v6}, Lr8/np7;->e()Landroid/widget/EdgeEffect;

    move-result-object v9

    invoke-static {v14, v9, v11}, Lr8/b5l;->W0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v19

    if-nez v19, :cond_18

    if-eqz v17, :cond_17

    goto :goto_7

    :cond_17
    const/16 v17, 0x0

    :goto_6
    const/16 v19, 0x20

    goto :goto_8

    :cond_18
    :goto_7
    move/from16 v17, v8

    goto :goto_6

    :goto_8
    iget-object v13, v6, Lr8/np7;->d:Landroid/widget/EdgeEffect;

    invoke-static {v13}, Lr8/np7;->g(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-virtual {v5}, Lr8/kj0;->c()J

    move-result-wide v20

    move-object/from16 v22, v9

    shr-long v8, v20, v19

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget-object v9, v6, Lr8/np7;->h:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_19

    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v6, v9}, Lr8/np7;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v6, Lr8/np7;->h:Landroid/widget/EdgeEffect;

    :cond_19
    invoke-static/range {v22 .. v22}, Lr8/fp7;->c(Landroid/widget/EdgeEffect;)F

    move-result v13

    invoke-static {v9, v13, v8}, Lr8/fp7;->e(Landroid/widget/EdgeEffect;FF)F

    goto :goto_9

    :cond_1a
    const/16 v19, 0x20

    :cond_1b
    :goto_9
    iget-object v8, v6, Lr8/np7;->k:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Lr8/np7;->g(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_1d

    iget-object v8, v6, Lr8/np7;->k:Landroid/widget/EdgeEffect;

    if-nez v8, :cond_1c

    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v6, v8}, Lr8/np7;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v8

    iput-object v8, v6, Lr8/np7;->k:Landroid/widget/EdgeEffect;

    :cond_1c
    const/high16 v9, 0x43870000    # 270.0f

    invoke-static {v9, v8, v11}, Lr8/b5l;->W0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    :cond_1d
    iget-object v8, v6, Lr8/np7;->g:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Lr8/np7;->f(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-virtual {v6}, Lr8/np7;->d()Landroid/widget/EdgeEffect;

    move-result-object v8

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-static {v9, v8, v11}, Lr8/b5l;->W0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v9

    if-nez v9, :cond_1f

    if-eqz v17, :cond_1e

    goto :goto_a

    :cond_1e
    const/16 v17, 0x0

    goto :goto_b

    :cond_1f
    :goto_a
    const/16 v17, 0x1

    :goto_b
    iget-object v9, v6, Lr8/np7;->g:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lr8/np7;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-virtual {v5}, Lr8/kj0;->c()J

    move-result-wide v21

    and-long v12, v21, v15

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    iget-object v13, v6, Lr8/np7;->k:Landroid/widget/EdgeEffect;

    if-nez v13, :cond_20

    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v6, v13}, Lr8/np7;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v13

    iput-object v13, v6, Lr8/np7;->k:Landroid/widget/EdgeEffect;

    :cond_20
    invoke-static {v8}, Lr8/fp7;->c(Landroid/widget/EdgeEffect;)F

    move-result v8

    invoke-static {v13, v8, v12}, Lr8/fp7;->e(Landroid/widget/EdgeEffect;FF)F

    :cond_21
    iget-object v8, v6, Lr8/np7;->i:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Lr8/np7;->g(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_23

    iget-object v8, v6, Lr8/np7;->i:Landroid/widget/EdgeEffect;

    if-nez v8, :cond_22

    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v6, v8}, Lr8/np7;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v8

    iput-object v8, v6, Lr8/np7;->i:Landroid/widget/EdgeEffect;

    :cond_22
    invoke-static {v14, v8, v11}, Lr8/b5l;->W0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    :cond_23
    iget-object v8, v6, Lr8/np7;->e:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Lr8/np7;->f(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-virtual {v6}, Lr8/np7;->b()Landroid/widget/EdgeEffect;

    move-result-object v8

    const/high16 v9, 0x43340000    # 180.0f

    invoke-static {v9, v8, v11}, Lr8/b5l;->W0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v9

    if-nez v9, :cond_25

    if-eqz v17, :cond_24

    goto :goto_c

    :cond_24
    const/4 v9, 0x0

    goto :goto_d

    :cond_25
    :goto_c
    const/4 v9, 0x1

    :goto_d
    iget-object v12, v6, Lr8/np7;->e:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Lr8/np7;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-virtual {v5}, Lr8/kj0;->c()J

    move-result-wide v12

    shr-long v12, v12, v19

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    iget-object v13, v6, Lr8/np7;->i:Landroid/widget/EdgeEffect;

    if-nez v13, :cond_26

    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v6, v13}, Lr8/np7;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v13

    iput-object v13, v6, Lr8/np7;->i:Landroid/widget/EdgeEffect;

    :cond_26
    invoke-static {v8}, Lr8/fp7;->c(Landroid/widget/EdgeEffect;)F

    move-result v6

    const/4 v8, 0x1

    int-to-float v8, v8

    sub-float/2addr v8, v12

    invoke-static {v13, v6, v8}, Lr8/fp7;->e(Landroid/widget/EdgeEffect;FF)F

    :cond_27
    move/from16 v17, v9

    :cond_28
    if-eqz v17, :cond_29

    invoke-virtual {v5}, Lr8/kj0;->d()V

    :cond_29
    if-eqz v10, :cond_2a

    move v5, v14

    goto :goto_e

    :cond_2a
    move v5, v4

    :goto_e
    if-eqz v7, :cond_2b

    move v4, v14

    :cond_2b
    invoke-virtual {v1}, Lr8/e7c;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    new-instance v7, Lr8/ig0;

    invoke-direct {v7}, Lr8/ig0;-><init>()V

    iput-object v11, v7, Lr8/ig0;->a:Landroid/graphics/Canvas;

    invoke-interface {v2}, Lr8/uk7;->c()J

    move-result-wide v8

    iget-object v10, v2, Lr8/xg3;->b:Lr8/ivo;

    invoke-virtual {v10}, Lr8/ivo;->v()Lr8/ut6;

    move-result-object v10

    iget-object v11, v2, Lr8/xg3;->b:Lr8/ivo;

    invoke-virtual {v11}, Lr8/ivo;->z()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    iget-object v12, v2, Lr8/xg3;->b:Lr8/ivo;

    invoke-virtual {v12}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object v12

    iget-object v13, v2, Lr8/xg3;->b:Lr8/ivo;

    invoke-virtual {v13}, Lr8/ivo;->D()J

    move-result-wide v13

    iget-object v15, v2, Lr8/xg3;->b:Lr8/ivo;

    iget-object v0, v15, Lr8/ivo;->c:Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object v3, v0

    check-cast v3, Lr8/a3a;

    invoke-virtual {v15, v1}, Lr8/ivo;->T(Lr8/ut6;)V

    invoke-virtual {v15, v6}, Lr8/ivo;->U(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v15, v7}, Lr8/ivo;->S(Lr8/ug3;)V

    invoke-virtual {v15, v8, v9}, Lr8/ivo;->V(J)V

    const/4 v0, 0x0

    iput-object v0, v15, Lr8/ivo;->c:Ljava/lang/Object;

    invoke-virtual {v7}, Lr8/ig0;->r()V

    :try_start_0
    iget-object v0, v2, Lr8/xg3;->b:Lr8/ivo;

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/s0a;

    invoke-virtual {v0, v5, v4}, Lr8/s0a;->F(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lr8/e7c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v2, Lr8/xg3;->b:Lr8/ivo;

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/s0a;

    neg-float v1, v5

    neg-float v4, v4

    invoke-virtual {v0, v1, v4}, Lr8/s0a;->F(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, Lr8/ig0;->l()V

    iget-object v0, v2, Lr8/xg3;->b:Lr8/ivo;

    invoke-virtual {v0, v10}, Lr8/ivo;->T(Lr8/ut6;)V

    invoke-virtual {v0, v11}, Lr8/ivo;->U(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v0, v12}, Lr8/ivo;->S(Lr8/ug3;)V

    invoke-virtual {v0, v13, v14}, Lr8/ivo;->V(J)V

    iput-object v3, v0, Lr8/ivo;->c:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lr8/b5l;->X0()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->save()I

    move-result v0

    move-object/from16 v2, v16

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, Lr8/b5l;->X0()Landroid/graphics/RenderNode;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_f

    :catchall_1
    move-exception v0

    :try_start_3
    iget-object v1, v2, Lr8/xg3;->b:Lr8/ivo;

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/s0a;

    neg-float v5, v5

    neg-float v4, v4

    invoke-virtual {v1, v5, v4}, Lr8/s0a;->F(FF)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_f
    invoke-virtual {v7}, Lr8/ig0;->l()V

    iget-object v1, v2, Lr8/xg3;->b:Lr8/ivo;

    invoke-virtual {v1, v10}, Lr8/ivo;->T(Lr8/ut6;)V

    invoke-virtual {v1, v11}, Lr8/ivo;->U(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v1, v12}, Lr8/ivo;->S(Lr8/ug3;)V

    invoke-virtual {v1, v13, v14}, Lr8/ivo;->V(J)V

    iput-object v3, v1, Lr8/ivo;->c:Ljava/lang/Object;

    throw v0

    :cond_2c
    invoke-virtual {v1}, Lr8/e7c;->a()V

    return-void
.end method
