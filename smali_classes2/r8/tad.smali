.class public final Lr8/tad;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final ANIMATION_DURATION:I = 0x534

.field private static final ARROW_HEIGHT:I = 0x5

.field private static final ARROW_HEIGHT_LARGE:I = 0x6

.field private static final ARROW_OFFSET_ANGLE:F = 5.0f

.field private static final ARROW_WIDTH:I = 0xa

.field private static final ARROW_WIDTH_LARGE:I = 0xc

.field private static final CENTER_RADIUS:F = 8.75f

.field private static final CENTER_RADIUS_LARGE:F = 12.5f

.field private static final CIRCLE_DIAMETER:I = 0x28

.field private static final CIRCLE_DIAMETER_LARGE:I = 0x38

.field private static final COLOR_START_DELAY_OFFSET:F = 0.75f

.field public static final DEFAULT:I = 0x1

.field private static final END_TRIM_START_DELAY_OFFSET:F = 0.5f

.field private static final FULL_ROTATION:F = 1080.0f

.field public static final LARGE:I = 0x0

.field private static final MAX_PROGRESS_ARC:F = 0.8f

.field private static final NUM_POINTS:F = 5.0f

.field private static final START_TRIM_DURATION_OFFSET:F = 0.5f

.field private static final STROKE_WIDTH:F = 2.5f

.field private static final STROKE_WIDTH_LARGE:F = 3.0f

.field public static final k:Landroid/view/animation/LinearInterpolator;

.field public static final l:Lr8/oh8;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lr8/sad;

.field public c:F

.field public final d:Landroid/content/res/Resources;

.field public final e:Lr8/mkl;

.field public final f:Lr8/qad;

.field public g:F

.field public h:D

.field public i:D

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lr8/tad;->k:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Lr8/oh8;

    invoke-direct {v0}, Lr8/oh8;-><init>()V

    sput-object v0, Lr8/tad;->l:Lr8/oh8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr8/mkl;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, -0x1000000

    filled-new-array {v0}, [I

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lr8/tad;->a:Ljava/util/ArrayList;

    new-instance v1, Lr8/ir0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr8/ir0;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lr8/tad;->e:Lr8/mkl;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lr8/tad;->d:Landroid/content/res/Resources;

    new-instance p1, Lr8/sad;

    invoke-direct {p1, v1}, Lr8/sad;-><init>(Lr8/ir0;)V

    iput-object p1, p0, Lr8/tad;->b:Lr8/sad;

    iput-object v0, p1, Lr8/sad;->j:[I

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lr8/sad;->b(I)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lr8/tad;->c(I)V

    new-instance v0, Lr8/qad;

    invoke-direct {v0, p0, p1}, Lr8/qad;-><init>(Lr8/tad;Lr8/sad;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    sget-object p2, Lr8/tad;->k:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance p2, Lr8/rad;

    invoke-direct {p2, p0, p1}, Lr8/rad;-><init>(Lr8/tad;Lr8/sad;)V

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object v0, p0, Lr8/tad;->f:Lr8/qad;

    return-void
.end method

.method public static b(FLr8/sad;)V
    .locals 8

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    sub-float/2addr p0, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p0, v0

    iget-object v0, p1, Lr8/sad;->j:[I

    iget v1, p1, Lr8/sad;->k:I

    aget v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    rem-int/2addr v1, v3

    aget v0, v0, v1

    shr-int/lit8 v1, v2, 0x18

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v5, v0, 0x18

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v6, v0, 0x10

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v7, v0, 0x8

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v5, v1

    int-to-float v5, v5

    mul-float/2addr v5, p0

    float-to-int v5, v5

    add-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x18

    sub-int/2addr v6, v3

    int-to-float v5, v6

    mul-float/2addr v5, p0

    float-to-int v5, v5

    add-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    sub-int/2addr v7, v4

    int-to-float v3, v7

    mul-float/2addr v3, p0

    float-to-int v3, v3

    add-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v1, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    add-int/2addr v2, p0

    or-int p0, v1, v2

    iput p0, p1, Lr8/sad;->x:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(DDDDFF)V
    .locals 3

    iget-object v0, p0, Lr8/tad;->d:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v0

    mul-double/2addr p1, v1

    iput-wide p1, p0, Lr8/tad;->h:D

    mul-double/2addr p3, v1

    iput-wide p3, p0, Lr8/tad;->i:D

    double-to-float p1, p7

    mul-float/2addr p1, v0

    iget-object p2, p0, Lr8/tad;->b:Lr8/sad;

    iput p1, p2, Lr8/sad;->h:F

    iget-object p3, p2, Lr8/sad;->b:Landroid/graphics/Paint;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2}, Lr8/sad;->a()V

    mul-double/2addr p5, v1

    iput-wide p5, p2, Lr8/sad;->r:D

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lr8/sad;->b(I)V

    mul-float/2addr p9, v0

    mul-float/2addr p10, v0

    float-to-int p1, p9

    iput p1, p2, Lr8/sad;->s:I

    float-to-int p1, p10

    iput p1, p2, Lr8/sad;->t:I

    iget-wide p3, p0, Lr8/tad;->h:D

    double-to-int p1, p3

    iget-wide p3, p0, Lr8/tad;->i:D

    double-to-int p0, p3

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    iget-wide p3, p2, Lr8/sad;->r:D

    const-wide/16 p5, 0x0

    cmpg-double p1, p3, p5

    const/high16 p5, 0x40000000    # 2.0f

    if-lez p1, :cond_1

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    div-float/2addr p0, p5

    float-to-double p0, p0

    sub-double/2addr p0, p3

    :goto_0
    double-to-float p0, p0

    goto :goto_2

    :cond_1
    :goto_1
    iget p0, p2, Lr8/sad;->h:F

    div-float/2addr p0, p5

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    goto :goto_0

    :goto_2
    iput p0, p2, Lr8/sad;->i:F

    return-void
.end method

.method public final c(I)V
    .locals 22

    if-nez p1, :cond_0

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x40c00000    # 6.0f

    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    const-wide/high16 v3, 0x404c000000000000L    # 56.0

    const-wide/high16 v5, 0x4029000000000000L    # 12.5

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v10}, Lr8/tad;->a(DDDDFF)V

    return-void

    :cond_0
    const/high16 v20, 0x41200000    # 10.0f

    const/high16 v21, 0x40a00000    # 5.0f

    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    const-wide v16, 0x4021800000000000L    # 8.75

    const-wide/high16 v18, 0x4004000000000000L    # 2.5

    move-object/from16 v11, p0

    invoke-virtual/range {v11 .. v21}, Lr8/tad;->a(DDDDFF)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr8/tad;->e:Lr8/mkl;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    :goto_0
    move v6, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    if-eqz v6, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {v1, v10, v9, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    iget v2, v0, Lr8/tad;->c:F

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v11, v0, Lr8/tad;->b:Lr8/sad;

    iget-object v12, v11, Lr8/sad;->v:Landroid/graphics/Paint;

    iget-object v1, v11, Lr8/sad;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v0, v11, Lr8/sad;->i:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, v11, Lr8/sad;->e:F

    iget v2, v11, Lr8/sad;->g:F

    add-float/2addr v0, v2

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v0, v3

    iget v4, v11, Lr8/sad;->f:F

    add-float/2addr v4, v2

    mul-float/2addr v4, v3

    sub-float v3, v4, v0

    iget-object v5, v11, Lr8/sad;->b:Landroid/graphics/Paint;

    iget v2, v11, Lr8/sad;->x:I

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    move v2, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, v11, Lr8/sad;->c:Landroid/graphics/Paint;

    iget-boolean v4, v11, Lr8/sad;->o:Z

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_3

    iget-object v4, v11, Lr8/sad;->p:Landroid/graphics/Path;

    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v11, Lr8/sad;->p:Landroid/graphics/Path;

    sget-object v13, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v13}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    :goto_2
    iget v4, v11, Lr8/sad;->i:F

    float-to-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    iget v13, v11, Lr8/sad;->q:F

    mul-float/2addr v4, v13

    iget-wide v13, v11, Lr8/sad;->r:D

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v17, v17, v13

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v13

    float-to-double v13, v13

    add-double v13, v17, v13

    double-to-float v13, v13

    move/from16 p0, v5

    move v14, v6

    iget-wide v5, v11, Lr8/sad;->r:D

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double/2addr v15, v5

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    float-to-double v5, v5

    add-double/2addr v5, v15

    double-to-float v5, v5

    iget-object v6, v11, Lr8/sad;->p:Landroid/graphics/Path;

    const/4 v15, 0x0

    invoke-virtual {v6, v15, v15}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, v11, Lr8/sad;->p:Landroid/graphics/Path;

    iget v9, v11, Lr8/sad;->s:I

    int-to-float v9, v9

    iget v10, v11, Lr8/sad;->q:F

    mul-float/2addr v9, v10

    invoke-virtual {v6, v9, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v11, Lr8/sad;->p:Landroid/graphics/Path;

    iget v9, v11, Lr8/sad;->s:I

    int-to-float v9, v9

    iget v10, v11, Lr8/sad;->q:F

    mul-float/2addr v9, v10

    div-float v9, v9, p0

    iget v15, v11, Lr8/sad;->t:I

    int-to-float v15, v15

    mul-float/2addr v15, v10

    invoke-virtual {v6, v9, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v11, Lr8/sad;->p:Landroid/graphics/Path;

    sub-float/2addr v13, v4

    invoke-virtual {v6, v13, v5}, Landroid/graphics/Path;->offset(FF)V

    iget-object v4, v11, Lr8/sad;->p:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    iget v4, v11, Lr8/sad;->x:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v2, v3

    const/high16 v3, 0x40a00000    # 5.0f

    sub-float/2addr v2, v3

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v2, v11, Lr8/sad;->p:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move/from16 p0, v5

    move v14, v6

    :goto_3
    iget v1, v11, Lr8/sad;->u:I

    const/16 v2, 0xff

    if-ge v1, v2, :cond_4

    iget v1, v11, Lr8/sad;->w:I

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v11, Lr8/sad;->u:I

    sub-int/2addr v2, v1

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, p0

    invoke-virtual {v0, v1, v2, v3, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    if-eqz v14, :cond_5

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v0, v4, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_5
    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget-object p0, p0, Lr8/tad;->b:Lr8/sad;

    iget p0, p0, Lr8/sad;->u:I

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-wide v0, p0, Lr8/tad;->i:D

    double-to-int p0, v0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-wide v0, p0, Lr8/tad;->h:D

    double-to-int p0, v0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final isRunning()Z
    .locals 5

    iget-object p0, p0, Lr8/tad;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Animation;

    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object p0, p0, Lr8/tad;->b:Lr8/sad;

    iget v0, p0, Lr8/sad;->u:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lr8/sad;->u:I

    invoke-virtual {p0}, Lr8/sad;->a()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object p0, p0, Lr8/tad;->b:Lr8/sad;

    iget-object v0, p0, Lr8/sad;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lr8/sad;->a()V

    return-void
.end method

.method public final start()V
    .locals 5

    iget-object v0, p0, Lr8/tad;->f:Lr8/qad;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p0, Lr8/tad;->b:Lr8/sad;

    iget v1, v0, Lr8/sad;->e:F

    iput v1, v0, Lr8/sad;->l:F

    iget v2, v0, Lr8/sad;->f:F

    iput v2, v0, Lr8/sad;->m:F

    iget v3, v0, Lr8/sad;->g:F

    iput v3, v0, Lr8/sad;->n:F

    cmpl-float v1, v2, v1

    iget-object v2, p0, Lr8/tad;->e:Lr8/mkl;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/tad;->j:Z

    iget-object v0, p0, Lr8/tad;->f:Lr8/qad;

    const-wide/16 v3, 0x29a

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p0, p0, Lr8/tad;->f:Lr8/qad;

    invoke-virtual {v2, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/sad;->b(I)V

    const/4 v1, 0x0

    iput v1, v0, Lr8/sad;->l:F

    iput v1, v0, Lr8/sad;->m:F

    iput v1, v0, Lr8/sad;->n:F

    iput v1, v0, Lr8/sad;->e:F

    invoke-virtual {v0}, Lr8/sad;->a()V

    iput v1, v0, Lr8/sad;->f:F

    invoke-virtual {v0}, Lr8/sad;->a()V

    iput v1, v0, Lr8/sad;->g:F

    invoke-virtual {v0}, Lr8/sad;->a()V

    iget-object v0, p0, Lr8/tad;->f:Lr8/qad;

    const-wide/16 v3, 0x534

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p0, p0, Lr8/tad;->f:Lr8/qad;

    invoke-virtual {v2, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lr8/tad;->e:Lr8/mkl;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    iput v0, p0, Lr8/tad;->c:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p0, p0, Lr8/tad;->b:Lr8/sad;

    iget-boolean v1, p0, Lr8/sad;->o:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lr8/sad;->o:Z

    invoke-virtual {p0}, Lr8/sad;->a()V

    :cond_0
    invoke-virtual {p0, v2}, Lr8/sad;->b(I)V

    iput v0, p0, Lr8/sad;->l:F

    iput v0, p0, Lr8/sad;->m:F

    iput v0, p0, Lr8/sad;->n:F

    iput v0, p0, Lr8/sad;->e:F

    invoke-virtual {p0}, Lr8/sad;->a()V

    iput v0, p0, Lr8/sad;->f:F

    invoke-virtual {p0}, Lr8/sad;->a()V

    iput v0, p0, Lr8/sad;->g:F

    invoke-virtual {p0}, Lr8/sad;->a()V

    return-void
.end method
