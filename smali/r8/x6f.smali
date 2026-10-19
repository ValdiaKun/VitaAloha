.class public final synthetic Lr8/x6f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lr8/u7f;

.field public final synthetic b:Lr8/zp0;

.field public final synthetic c:Lr8/zp0;


# direct methods
.method public synthetic constructor <init>(Lr8/u7f;Lr8/zp0;Lr8/zp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/x6f;->a:Lr8/u7f;

    iput-object p2, p0, Lr8/x6f;->b:Lr8/zp0;

    iput-object p3, p0, Lr8/x6f;->c:Lr8/zp0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Lr8/x6f;->b:Lr8/zp0;

    iget-object v3, v2, Lr8/zp0;->e:[[F

    array-length v4, v3

    iget-object v5, v0, Lr8/x6f;->c:Lr8/zp0;

    iget-object v6, v5, Lr8/zp0;->e:[[F

    array-length v7, v6

    if-ne v4, v7, :cond_2

    iget v4, v2, Lr8/zp0;->a:F

    iget v7, v5, Lr8/zp0;->a:F

    invoke-static {v4, v7, v1}, Lr8/o61;->Z(FFF)F

    move-result v9

    iget v4, v2, Lr8/zp0;->b:F

    iget v7, v5, Lr8/zp0;->b:F

    invoke-static {v4, v7, v1}, Lr8/o61;->Z(FFF)F

    move-result v10

    iget v4, v2, Lr8/zp0;->c:F

    iget v7, v5, Lr8/zp0;->c:F

    invoke-static {v4, v7, v1}, Lr8/o61;->Z(FFF)F

    move-result v11

    iget v4, v2, Lr8/zp0;->d:F

    iget v7, v5, Lr8/zp0;->d:F

    invoke-static {v4, v7, v1}, Lr8/o61;->Z(FFF)F

    move-result v12

    array-length v4, v3

    new-array v13, v4, [[F

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_0

    aget-object v14, v3, v8

    aget-object v15, v6, v8

    const/16 p1, 0x0

    aget v7, v14, p1

    move/from16 v16, v4

    aget v4, v15, p1

    invoke-static {v7, v4, v1}, Lr8/o61;->r0(FFF)F

    move-result v4

    const/16 v17, 0x1

    aget v7, v14, v17

    move/from16 v18, v4

    aget v4, v15, v17

    invoke-static {v7, v4, v1}, Lr8/o61;->r0(FFF)F

    move-result v4

    const/16 v19, 0x2

    aget v7, v14, v19

    move/from16 v20, v4

    aget v4, v15, v19

    invoke-static {v7, v4, v1}, Lr8/o61;->r0(FFF)F

    move-result v4

    const/4 v7, 0x3

    aget v14, v14, v7

    aget v15, v15, v7

    invoke-static {v14, v15, v1}, Lr8/o61;->Z(FFF)F

    move-result v14

    const/4 v15, 0x4

    new-array v15, v15, [F

    aput v18, v15, p1

    aput v20, v15, v17

    aput v4, v15, v19

    aput v14, v15, v7

    aput-object v15, v13, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v16

    goto :goto_0

    :cond_0
    const/16 p1, 0x0

    array-length v3, v3

    new-array v14, v3, [F

    move/from16 v4, p1

    :goto_1
    if-ge v4, v3, :cond_1

    iget-object v6, v2, Lr8/zp0;->f:[F

    aget v6, v6, v4

    iget-object v7, v5, Lr8/zp0;->f:[F

    aget v7, v7, v4

    invoke-static {v6, v7, v1}, Lr8/o61;->Z(FFF)F

    move-result v6

    aput v6, v14, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget v3, v2, Lr8/zp0;->g:F

    iget v4, v5, Lr8/zp0;->g:F

    invoke-static {v3, v4, v1}, Lr8/o61;->Z(FFF)F

    move-result v15

    iget v2, v2, Lr8/zp0;->h:I

    iget v3, v5, Lr8/zp0;->h:I

    shr-int/lit8 v4, v2, 0x18

    const/16 v5, 0xff

    and-int/2addr v4, v5

    int-to-float v4, v4

    shr-int/lit8 v6, v2, 0x10

    and-int/2addr v6, v5

    int-to-float v6, v6

    shr-int/lit8 v7, v2, 0x8

    and-int/2addr v7, v5

    int-to-float v7, v7

    and-int/2addr v2, v5

    int-to-float v2, v2

    shr-int/lit8 v8, v3, 0x18

    and-int/2addr v8, v5

    int-to-float v8, v8

    move/from16 v16, v9

    shr-int/lit8 v9, v3, 0x10

    and-int/2addr v9, v5

    int-to-float v9, v9

    move/from16 v17, v10

    shr-int/lit8 v10, v3, 0x8

    and-int/2addr v10, v5

    int-to-float v10, v10

    and-int/2addr v3, v5

    int-to-float v3, v3

    invoke-static {v4, v8, v1}, Lr8/o61;->Z(FFF)F

    move-result v4

    invoke-static {v4}, Lr8/b9b;->P(F)I

    move-result v4

    move/from16 v8, p1

    invoke-static {v4, v8, v5}, Lr8/c7b;->t(III)I

    move-result v4

    invoke-static {v6, v9, v1}, Lr8/o61;->r0(FFF)F

    move-result v6

    invoke-static {v6}, Lr8/b9b;->P(F)I

    move-result v6

    invoke-static {v6, v8, v5}, Lr8/c7b;->t(III)I

    move-result v6

    invoke-static {v7, v10, v1}, Lr8/o61;->r0(FFF)F

    move-result v7

    invoke-static {v7}, Lr8/b9b;->P(F)I

    move-result v7

    invoke-static {v7, v8, v5}, Lr8/c7b;->t(III)I

    move-result v7

    invoke-static {v2, v3, v1}, Lr8/o61;->r0(FFF)F

    move-result v1

    invoke-static {v1}, Lr8/b9b;->P(F)I

    move-result v1

    invoke-static {v1, v8, v5}, Lr8/c7b;->t(III)I

    move-result v1

    shl-int/lit8 v2, v4, 0x18

    shl-int/lit8 v3, v6, 0x10

    or-int/2addr v2, v3

    shl-int/lit8 v3, v7, 0x8

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    new-instance v8, Lr8/zp0;

    move/from16 v9, v16

    move/from16 v10, v17

    move/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Lr8/zp0;-><init>(FFFF[[F[FFI)V

    iget-object v0, v0, Lr8/x6f;->a:Lr8/u7f;

    iput-object v8, v0, Lr8/u7f;->a:Lr8/zp0;

    iget-object v2, v0, Lr8/u7f;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Lr8/u7f;->a()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    array-length v0, v3

    array-length v1, v6

    const-string v2, "Cannot lerp states with different stop counts: "

    const-string v3, " vs "

    invoke-static {v0, v1, v2, v3}, Lr8/by6;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
