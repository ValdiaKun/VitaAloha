.class public final Lr8/rd2;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field private static final DRAW_STROKE_WIDTH_MULTIPLE:F = 1.3333f


# instance fields
.field public final a:Lr8/mzj;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:Lr8/lr0;

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lr8/kzj;

.field public p:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lr8/kzj;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sget-object v0, Lr8/lzj;->a:Lr8/mzj;

    iput-object v0, p0, Lr8/rd2;->a:Lr8/mzj;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lr8/rd2;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lr8/rd2;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lr8/rd2;->e:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lr8/rd2;->f:Landroid/graphics/RectF;

    new-instance v0, Lr8/lr0;

    invoke-direct {v0, p0}, Lr8/lr0;-><init>(Lr8/rd2;)V

    iput-object v0, p0, Lr8/rd2;->g:Lr8/lr0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/rd2;->n:Z

    iput-object p1, p0, Lr8/rd2;->o:Lr8/kzj;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lr8/rd2;->b:Landroid/graphics/Paint;

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lr8/rd2;->n:Z

    iget-object v2, v0, Lr8/rd2;->d:Landroid/graphics/Rect;

    iget-object v3, v0, Lr8/rd2;->b:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget v1, v0, Lr8/rd2;->h:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    iget v4, v0, Lr8/rd2;->i:I

    iget v5, v0, Lr8/rd2;->m:I

    invoke-static {v4, v5}, Lr8/y45;->g(II)I

    move-result v6

    iget v4, v0, Lr8/rd2;->j:I

    iget v5, v0, Lr8/rd2;->m:I

    invoke-static {v4, v5}, Lr8/y45;->g(II)I

    move-result v7

    iget v4, v0, Lr8/rd2;->j:I

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lr8/y45;->i(II)I

    move-result v4

    iget v8, v0, Lr8/rd2;->m:I

    invoke-static {v4, v8}, Lr8/y45;->g(II)I

    move-result v8

    iget v4, v0, Lr8/rd2;->l:I

    invoke-static {v4, v5}, Lr8/y45;->i(II)I

    move-result v4

    iget v9, v0, Lr8/rd2;->m:I

    invoke-static {v4, v9}, Lr8/y45;->g(II)I

    move-result v9

    iget v4, v0, Lr8/rd2;->l:I

    iget v10, v0, Lr8/rd2;->m:I

    invoke-static {v4, v10}, Lr8/y45;->g(II)I

    move-result v10

    iget v4, v0, Lr8/rd2;->k:I

    iget v11, v0, Lr8/rd2;->m:I

    invoke-static {v4, v11}, Lr8/y45;->g(II)I

    move-result v11

    filled-new-array/range {v6 .. v11}, [I

    move-result-object v17

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v6, v4, v1

    const/4 v7, 0x6

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v8, v7, v5

    const/4 v8, 0x1

    aput v1, v7, v8

    const/4 v1, 0x2

    const/high16 v8, 0x3f000000    # 0.5f

    aput v8, v7, v1

    const/4 v1, 0x3

    aput v8, v7, v1

    const/4 v1, 0x4

    aput v6, v7, v1

    const/4 v1, 0x5

    aput v4, v7, v1

    new-instance v12, Landroid/graphics/LinearGradient;

    iget v1, v2, Landroid/graphics/Rect;->top:I

    int-to-float v14, v1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v13, 0x0

    const/4 v15, 0x0

    move/from16 v16, v1

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v5, v0, Lr8/rd2;->n:Z

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v5, v0, Lr8/rd2;->e:Landroid/graphics/RectF;

    invoke-virtual {v5, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lr8/rd2;->o:Lr8/kzj;

    iget-object v2, v2, Lr8/kzj;->e:Lr8/pu5;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, v0, Lr8/rd2;->f:Landroid/graphics/RectF;

    invoke-virtual {v7, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-interface {v2, v7}, Lr8/pu5;->a(Landroid/graphics/RectF;)F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v4

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v4, v0, Lr8/rd2;->o:Lr8/kzj;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v7}, Lr8/kzj;->e(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Lr8/rd2;->g:Lr8/lr0;

    return-object p0
.end method

.method public final getOpacity()I
    .locals 1

    iget p0, p0, Lr8/rd2;->h:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, -0x3

    return p0

    :cond_0
    const/4 p0, -0x2

    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 7

    iget-object v0, p0, Lr8/rd2;->o:Lr8/kzj;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lr8/rd2;->f:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Lr8/kzj;->e(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/rd2;->o:Lr8/kzj;

    iget-object v0, v0, Lr8/kzj;->e:Lr8/pu5;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-interface {v0, v2}, Lr8/pu5;->a(Landroid/graphics/RectF;)F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_0
    iget-object v0, p0, Lr8/rd2;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lr8/rd2;->e:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lr8/rd2;->o:Lr8/kzj;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    iget-object v1, p0, Lr8/rd2;->a:Lr8/mzj;

    iget-object v6, p0, Lr8/rd2;->c:Landroid/graphics/Path;

    invoke-virtual/range {v1 .. v6}, Lr8/mzj;->a(Lr8/kzj;FLandroid/graphics/RectF;Lr8/um9;Landroid/graphics/Path;)V

    invoke-static {p1, v6}, Lr8/ml7;->e(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    iget-object v0, p0, Lr8/rd2;->o:Lr8/kzj;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lr8/rd2;->f:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Lr8/kzj;->e(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lr8/rd2;->h:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lr8/rd2;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/rd2;->n:Z

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    iget-object v0, p0, Lr8/rd2;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget v1, p0, Lr8/rd2;->m:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v0, p0, Lr8/rd2;->m:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/rd2;->n:Z

    iput p1, p0, Lr8/rd2;->m:I

    :cond_0
    iget-boolean p1, p0, Lr8/rd2;->n:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-boolean p0, p0, Lr8/rd2;->n:Z

    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lr8/rd2;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lr8/rd2;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
