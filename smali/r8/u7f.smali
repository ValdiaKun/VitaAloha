.class public final Lr8/u7f;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field public static final $stable:I = 0x8

.field private static final SVG_VIEWBOX_HEIGHT:D = 812.0

.field private static final SVG_VIEWBOX_WIDTH:D = 375.0


# instance fields
.field public a:Lr8/zp0;

.field public final b:Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;

.field public final c:Landroid/content/Context;

.field public final d:Z

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public g:Z

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lr8/zp0;Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;Lr8/uq5;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lr8/u7f;->a:Lr8/zp0;

    iput-object p2, p0, Lr8/u7f;->b:Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;

    iput-object p3, p0, Lr8/u7f;->c:Landroid/content/Context;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lr8/cp5;->f(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lr8/u7f;->d:Z

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v2, p0, Lr8/u7f;->a:Lr8/zp0;

    if-eqz v2, :cond_1

    iget p1, v2, Lr8/zp0;->h:I

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    sget p1, Lcom/alohamobile/component/R$attr;->staticColorBlackBasic:I

    invoke-static {p1, p3}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lr8/u7f;->e:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object p1, p0, Lr8/u7f;->f:Landroid/graphics/Paint;

    iput-boolean v0, p0, Lr8/u7f;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Lr8/u7f;->a:Lr8/zp0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v0, Lr8/zp0;->e:[[F

    array-length v4, v3

    new-array v10, v4, [I

    const/4 v13, 0x0

    move v5, v13

    :goto_1
    const/16 v14, 0xff

    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    const/4 v7, 0x3

    aget v7, v6, v7

    int-to-float v8, v14

    mul-float/2addr v7, v8

    invoke-static {v7}, Lr8/b9b;->P(F)I

    move-result v7

    invoke-static {v7, v13, v14}, Lr8/c7b;->t(III)I

    move-result v7

    aget v8, v6, v13

    invoke-static {v8}, Lr8/b9b;->P(F)I

    move-result v8

    invoke-static {v8, v13, v14}, Lr8/c7b;->t(III)I

    move-result v8

    const/4 v9, 0x1

    aget v9, v6, v9

    invoke-static {v9}, Lr8/b9b;->P(F)I

    move-result v9

    invoke-static {v9, v13, v14}, Lr8/c7b;->t(III)I

    move-result v9

    const/4 v11, 0x2

    aget v6, v6, v11

    invoke-static {v6}, Lr8/b9b;->P(F)I

    move-result v6

    invoke-static {v6, v13, v14}, Lr8/c7b;->t(III)I

    move-result v6

    shl-int/lit8 v7, v7, 0x18

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v7, v8

    shl-int/lit8 v8, v9, 0x8

    or-int/2addr v7, v8

    or-int/2addr v6, v7

    aput v6, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance v5, Landroid/graphics/LinearGradient;

    iget v3, v0, Lr8/zp0;->a:F

    const v4, 0x43bb8000    # 375.0f

    div-float/2addr v3, v4

    mul-float v6, v3, v2

    iget v3, v0, Lr8/zp0;->b:F

    const/high16 v7, 0x444b0000    # 812.0f

    div-float/2addr v3, v7

    mul-float/2addr v3, v1

    iget v8, v0, Lr8/zp0;->c:F

    div-float/2addr v8, v4

    mul-float/2addr v8, v2

    iget v2, v0, Lr8/zp0;->d:F

    div-float/2addr v2, v7

    mul-float v9, v2, v1

    iget-object v11, v0, Lr8/zp0;->f:[F

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v7, v3

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p0, p0, Lr8/u7f;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, v0, Lr8/zp0;->g:F

    int-to-float v1, v14

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0, v13, v14}, Lr8/c7b;->t(III)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lr8/u7f;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lr8/u7f;->a:Lr8/zp0;

    iget-object v1, p0, Lr8/u7f;->f:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v0, p0, Lr8/u7f;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lr8/u7f;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lr8/u7f;->a:Lr8/zp0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr8/u7f;->a()V

    return-void

    :cond_0
    iget-object v1, v0, Lr8/u7f;->b:Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v2, Lr8/t7f;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const/4 v4, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lr8/u7f;->f:Landroid/graphics/Paint;

    if-eq v3, v4, :cond_9

    const/4 v8, 0x2

    if-eq v3, v8, :cond_8

    const/4 v8, 0x3

    if-eq v3, v8, :cond_8

    const/4 v8, 0x5

    const/4 v9, 0x4

    if-eq v3, v9, :cond_3

    if-ne v3, v8, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    :goto_0
    iput-boolean v4, v0, Lr8/u7f;->g:Z

    iput-object v6, v0, Lr8/u7f;->h:Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    iget-boolean v0, v0, Lr8/u7f;->d:Z

    if-eq v1, v9, :cond_6

    if-ne v1, v8, :cond_5

    if-eqz v0, :cond_4

    sget-object v0, Lr8/r7f;->c:Lr8/s7f;

    goto :goto_1

    :cond_4
    sget-object v0, Lr8/r7f;->a:Lr8/s7f;

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    if-eqz v0, :cond_7

    sget-object v0, Lr8/r7f;->d:Lr8/s7f;

    goto :goto_1

    :cond_7
    sget-object v0, Lr8/r7f;->b:Lr8/s7f;

    :goto_1
    iget-wide v1, v0, Lr8/s7f;->a:D

    iget-wide v8, v0, Lr8/s7f;->b:D

    iget-wide v10, v0, Lr8/s7f;->c:D

    iget-wide v12, v0, Lr8/s7f;->d:D

    iget-object v6, v0, Lr8/s7f;->e:[I

    iget-object v14, v0, Lr8/s7f;->f:[F

    iget v0, v0, Lr8/s7f;->g:F

    move-object/from16 v20, v14

    new-instance v14, Landroid/graphics/LinearGradient;

    const-wide v15, 0x4077700000000000L    # 375.0

    div-double/2addr v1, v15

    move-object/from16 v19, v6

    float-to-double v5, v3

    mul-double/2addr v1, v5

    double-to-float v1, v1

    const-wide v2, 0x4089600000000000L    # 812.0

    div-double/2addr v8, v2

    move-wide/from16 p0, v2

    float-to-double v2, v4

    mul-double/2addr v8, v2

    double-to-float v4, v8

    div-double/2addr v10, v15

    mul-double/2addr v10, v5

    double-to-float v5, v10

    div-double v12, v12, p0

    mul-double/2addr v12, v2

    double-to-float v2, v12

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v15, v1

    move/from16 v18, v2

    move/from16 v16, v4

    move/from16 v17, v5

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v1, 0xff

    int-to-float v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lr8/c7b;->t(III)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_8
    const/4 v2, 0x0

    iput-boolean v2, v0, Lr8/u7f;->g:Z

    iget-object v1, v0, Lr8/u7f;->c:Landroid/content/Context;

    sget v2, Lcom/alohamobile/component/R$attr;->layerColorFloorBrand:I

    invoke-static {v2, v1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lr8/u7f;->h:Ljava/lang/Integer;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v0, Lr8/u7f;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_9
    const/4 v2, 0x0

    iput-boolean v2, v0, Lr8/u7f;->g:Z

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lr8/u7f;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lr8/u7f;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lr8/u7f;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lr8/u7f;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
