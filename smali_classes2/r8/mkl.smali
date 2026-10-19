.class public final Lr8/mkl;
.super Landroid/view/ViewGroup;


# static fields
.field private static final ANIMATE_TO_START_DURATION:I = 0xc8

.field private static final ANIMATE_TO_TRIGGER_DURATION:I = 0xc8

.field private static final CIRCLE_BG_LIGHT:I = -0x50506

.field private static final CIRCLE_DIAMETER:I = 0x28

.field private static final CIRCLE_DIAMETER_LARGE:I = 0x38

.field private static final DECELERATE_INTERPOLATION_FACTOR:F = 2.0f

.field public static final DEFAULT:I = 0x1

.field private static final DEFAULT_CIRCLE_TARGET:I = 0x40

.field private static final DEFAULT_OFFSET_TOP_MULTIPLIER:F = 1.05f

.field private static final DRAG_RATE:F = 0.5f

.field public static final E:[I

.field public static final LARGE:I = 0x0

.field private static final LOG_TAG:Ljava/lang/String; = "mkl"

.field private static final MAX_ALPHA:I = 0xff

.field private static final MAX_PROGRESS_ANGLE:F = 0.8f

.field private static final SCALE_DOWN_DURATION:I = 0x96

.field private static final STARTING_PROGRESS_ALPHA:I = 0x4c


# instance fields
.field public A:F

.field public B:Z

.field public final C:Lr8/ekl;

.field public final D:Lr8/ekl;

.field public a:Lr8/jkl;

.field public b:Lr8/lkl;

.field public c:Z

.field public final d:F

.field public final e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public final k:Lr8/kz3;

.field public l:I

.field public m:I

.field public n:F

.field public o:I

.field public final p:Lr8/tad;

.field public q:Lr8/ekl;

.field public r:Lr8/ekl;

.field public s:Lr8/ekl;

.field public t:Lr8/ckl;

.field public u:F

.field public v:Z

.field public w:I

.field public x:I

.field public y:Z

.field public final z:Lr8/ckl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101000e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lr8/mkl;->E:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr8/mkl;->c:Z

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lr8/mkl;->d:F

    iput-boolean v1, p0, Lr8/mkl;->g:Z

    const/4 v2, -0x1

    iput v2, p0, Lr8/mkl;->l:I

    new-instance v2, Lr8/ckl;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/ckl;-><init>(Lr8/mkl;I)V

    iput-object v2, p0, Lr8/mkl;->z:Lr8/ckl;

    iput-boolean v1, p0, Lr8/mkl;->B:Z

    new-instance v2, Lr8/ekl;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lr8/ekl;-><init>(Lr8/mkl;I)V

    iput-object v2, p0, Lr8/mkl;->C:Lr8/ekl;

    new-instance v2, Lr8/ekl;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lr8/ekl;-><init>(Lr8/mkl;I)V

    iput-object v2, p0, Lr8/mkl;->D:Lr8/ekl;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e0001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lr8/mkl;->e:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v2, p0, Lr8/mkl;->j:Landroid/view/animation/DecelerateInterpolator;

    sget-object v2, Lr8/mkl;->E:[I

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x42200000    # 40.0f

    iget v3, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, p0, Lr8/mkl;->w:I

    iput v1, p0, Lr8/mkl;->x:I

    new-instance v1, Lr8/kz3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v3, 0x4

    invoke-static {v3}, Lr8/zg2;->C(I)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const v4, -0x50506

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lr8/mkl;->k:Lr8/kz3;

    new-instance v0, Lr8/tad;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lr8/tad;-><init>(Landroid/content/Context;Lr8/mkl;)V

    iput-object v0, p0, Lr8/mkl;->p:Lr8/tad;

    iget-object v1, v0, Lr8/tad;->b:Lr8/sad;

    iput v4, v1, Lr8/sad;->w:I

    iget-object v1, p0, Lr8/mkl;->k:Lr8/kz3;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lr8/mkl;->k:Lr8/kz3;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lr8/mkl;->k:Lr8/kz3;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    const/high16 v0, 0x42800000    # 64.0f

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    iput p1, p0, Lr8/mkl;->u:F

    iput p1, p0, Lr8/mkl;->d:F

    return-void
.end method

.method public static a(Lr8/mkl;F)V
    .locals 2

    iget v0, p0, Lr8/mkl;->m:I

    iget v1, p0, Lr8/mkl;->o:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Lr8/mkl;->k:Lr8/kz3;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lr8/mkl;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method public static bridge synthetic b(Lr8/mkl;F)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/mkl;->setAnimationProgress(F)V

    return-void
.end method

.method public static bridge synthetic c(Lr8/mkl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/mkl;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method private setAnimationProgress(F)V
    .locals 1

    iget-object v0, p0, Lr8/mkl;->k:Lr8/kz3;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lr8/mkl;->k:Lr8/kz3;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    iget-object v0, p0, Lr8/mkl;->k:Lr8/kz3;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lr8/mkl;->p:Lr8/tad;

    invoke-virtual {p0, p1}, Lr8/tad;->setAlpha(I)V

    return-void
.end method

.method private setTargetOffsetTopAndBottom(I)V
    .locals 1

    iget-object v0, p0, Lr8/mkl;->k:Lr8/kz3;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lr8/mkl;->k:Lr8/kz3;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object p1, p0, Lr8/mkl;->k:Lr8/kz3;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lr8/mkl;->f:I

    return-void
.end method


# virtual methods
.method public final bringChildToFront(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final d(F)V
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lr8/mkl;->h:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    const/4 v1, 0x3

    int-to-float v1, v1

    iget v2, p0, Lr8/mkl;->d:F

    div-float v1, v2, v1

    neg-float v3, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v1, p0, Lr8/mkl;->A:F

    add-float/2addr v1, p1

    iput v1, p0, Lr8/mkl;->A:F

    iget-object p1, p0, Lr8/mkl;->p:Lr8/tad;

    iget-object p1, p1, Lr8/tad;->b:Lr8/sad;

    iget-boolean v3, p1, Lr8/sad;->o:Z

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    iput-boolean v4, p1, Lr8/sad;->o:Z

    invoke-virtual {p1}, Lr8/sad;->a()V

    :cond_2
    div-float p1, v1, v2

    const/4 v3, 0x0

    cmpg-float v5, p1, v3

    if-gez v5, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-boolean v5, p0, Lr8/mkl;->B:Z

    if-nez v5, :cond_4

    cmpl-float v5, v1, v2

    if-ltz v5, :cond_4

    invoke-static {p0}, Lr8/wjn;->g(Landroid/view/View;)V

    iput-boolean v4, p0, Lr8/mkl;->B:Z

    :cond_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-double v6, v4

    const-wide v8, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v6, v8

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    double-to-float v6, v6

    const/high16 v7, 0x40a00000    # 5.0f

    mul-float/2addr v6, v7

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v6, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float/2addr v7, v2

    iget-boolean v8, p0, Lr8/mkl;->y:Z

    if-eqz v8, :cond_5

    iget v8, p0, Lr8/mkl;->u:F

    iget v9, p0, Lr8/mkl;->o:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    goto :goto_1

    :cond_5
    iget v8, p0, Lr8/mkl;->u:F

    :goto_1
    const/high16 v9, 0x40000000    # 2.0f

    mul-float v10, v8, v9

    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v7

    div-float/2addr v7, v8

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v7, v10

    float-to-double v10, v7

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    sub-double/2addr v10, v12

    double-to-float v7, v10

    mul-float/2addr v7, v9

    mul-float v10, v8, v7

    mul-float/2addr v10, v9

    iget v11, p0, Lr8/mkl;->o:I

    mul-float/2addr v8, v4

    add-float/2addr v8, v10

    float-to-int v8, v8

    add-int/2addr v11, v8

    iget-object v8, p0, Lr8/mkl;->k:Lr8/kz3;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lr8/mkl;->k:Lr8/kz3;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-boolean v8, p0, Lr8/mkl;->i:Z

    if-nez v8, :cond_7

    iget-object v8, p0, Lr8/mkl;->k:Lr8/kz3;

    invoke-virtual {v8, v5}, Landroid/view/View;->setScaleX(F)V

    iget-object v8, p0, Lr8/mkl;->k:Lr8/kz3;

    invoke-virtual {v8, v5}, Landroid/view/View;->setScaleY(F)V

    :cond_7
    cmpg-float v1, v1, v2

    if-gez v1, :cond_8

    iget-boolean v1, p0, Lr8/mkl;->i:Z

    if-eqz v1, :cond_8

    invoke-direct {p0, p1}, Lr8/mkl;->setAnimationProgress(F)V

    :cond_8
    const p1, 0x3f4ccccd    # 0.8f

    mul-float v1, v6, p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v1, p0, Lr8/mkl;->p:Lr8/tad;

    iget-object v1, v1, Lr8/tad;->b:Lr8/sad;

    iput v3, v1, Lr8/sad;->e:F

    invoke-virtual {v1}, Lr8/sad;->a()V

    iput p1, v1, Lr8/sad;->f:F

    invoke-virtual {v1}, Lr8/sad;->a()V

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v1, p0, Lr8/mkl;->p:Lr8/tad;

    iget-object v1, v1, Lr8/tad;->b:Lr8/sad;

    iget v2, v1, Lr8/sad;->q:F

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_9

    iput p1, v1, Lr8/sad;->q:F

    invoke-virtual {v1}, Lr8/sad;->a()V

    :cond_9
    const p1, 0x3f666666    # 0.9f

    sub-float/2addr v4, p1

    const p1, 0x3dcccccd    # 0.1f

    div-float/2addr v4, p1

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v1, 0x43330000    # 179.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x4c

    iget-object v1, p0, Lr8/mkl;->p:Lr8/tad;

    invoke-virtual {v1, p1}, Lr8/tad;->setAlpha(I)V

    const p1, 0x3ecccccd    # 0.4f

    mul-float/2addr v6, p1

    const/high16 p1, -0x41800000    # -0.25f

    add-float/2addr v6, p1

    mul-float/2addr v7, v9

    add-float/2addr v7, v6

    mul-float/2addr v7, v0

    iget-object p1, p0, Lr8/mkl;->p:Lr8/tad;

    iget-object p1, p1, Lr8/tad;->b:Lr8/sad;

    iput v7, p1, Lr8/sad;->g:F

    invoke-virtual {p1}, Lr8/sad;->a()V

    iget p1, p0, Lr8/mkl;->f:I

    sub-int/2addr v11, p1

    invoke-direct {p0, v11}, Lr8/mkl;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/mkl;->h:Z

    invoke-virtual {p0, v0, v0}, Lr8/mkl;->f(ZZ)V

    iget-object v1, p0, Lr8/mkl;->p:Lr8/tad;

    invoke-virtual {v1}, Lr8/tad;->stop()V

    iget-object v1, p0, Lr8/mkl;->k:Lr8/kz3;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0xff

    invoke-direct {p0, v1}, Lr8/mkl;->setColorViewAlpha(I)V

    iget-boolean v1, p0, Lr8/mkl;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lr8/mkl;->setAnimationProgress(F)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lr8/mkl;->o:I

    iget v2, p0, Lr8/mkl;->f:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lr8/mkl;->setTargetOffsetTopAndBottom(I)V

    :goto_0
    iget-object v1, p0, Lr8/mkl;->k:Lr8/kz3;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lr8/mkl;->f:I

    iput-boolean v0, p0, Lr8/mkl;->B:Z

    iget-object p0, p0, Lr8/mkl;->b:Lr8/lkl;

    if-eqz p0, :cond_2

    check-cast p0, Lr8/zj2;

    iget-object p0, p0, Lr8/zj2;->a:Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;

    iget-object v0, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->l:Lr8/yj2;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lr8/yj2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/yj2;-><init>(Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;I)V

    iput-object v0, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->l:Lr8/yj2;

    const/4 p0, 0x7

    invoke-static {p0, v0}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(ZZ)V
    .locals 2

    iget-boolean v0, p0, Lr8/mkl;->c:Z

    if-eq v0, p1, :cond_2

    iput-boolean p2, p0, Lr8/mkl;->v:Z

    iput-boolean p1, p0, Lr8/mkl;->c:Z

    iget-object p2, p0, Lr8/mkl;->z:Lr8/ckl;

    if-eqz p1, :cond_1

    iget p1, p0, Lr8/mkl;->f:I

    iput p1, p0, Lr8/mkl;->m:I

    iget-object p1, p0, Lr8/mkl;->C:Lr8/ekl;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lr8/mkl;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lr8/mkl;->k:Lr8/kz3;

    invoke-virtual {v0, p2}, Lr8/kz3;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object p2, p0, Lr8/mkl;->k:Lr8/kz3;

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    iget-object p0, p0, Lr8/mkl;->k:Lr8/kz3;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lr8/mkl;->h(Lr8/ckl;)V

    :cond_2
    return-void
.end method

.method public final g()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lr8/mkl;->c:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lr8/mkl;->k:Lr8/kz3;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lr8/mkl;->p:Lr8/tad;

    invoke-virtual {v0}, Lr8/tad;->stop()V

    iget v0, p0, Lr8/mkl;->o:I

    iget-object v2, p0, Lr8/mkl;->k:Lr8/kz3;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-direct {p0, v0}, Lr8/mkl;->setTargetOffsetTopAndBottom(I)V

    const/4 v0, 0x0

    iput v0, p0, Lr8/mkl;->A:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/mkl;->h:Z

    iget-object v2, p0, Lr8/mkl;->p:Lr8/tad;

    const/16 v3, 0x4c

    invoke-virtual {v2, v3}, Lr8/tad;->setAlpha(I)V

    iput-boolean v1, p0, Lr8/mkl;->B:Z

    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    iget p0, p0, Lr8/mkl;->l:I

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    return p0

    :cond_1
    if-lt p2, p0, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    :goto_0
    return p2
.end method

.method public final h(Lr8/ckl;)V
    .locals 3

    iget-object v0, p0, Lr8/mkl;->r:Lr8/ekl;

    if-nez v0, :cond_0

    new-instance v0, Lr8/ekl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/ekl;-><init>(Lr8/mkl;I)V

    iput-object v0, p0, Lr8/mkl;->r:Lr8/ekl;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_0
    iget-object v0, p0, Lr8/mkl;->k:Lr8/kz3;

    invoke-virtual {v0, p1}, Lr8/kz3;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Lr8/mkl;->k:Lr8/kz3;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lr8/mkl;->k:Lr8/kz3;

    iget-object p0, p0, Lr8/mkl;->r:Lr8/ekl;

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lr8/mkl;->k:Lr8/kz3;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lr8/mkl;->k:Lr8/kz3;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int p4, p1, p2

    iget p5, p0, Lr8/mkl;->f:I

    add-int/2addr p1, p2

    add-int/2addr p3, p5

    iget-object p0, p0, Lr8/mkl;->k:Lr8/kz3;

    invoke-virtual {p0, p4, p5, p1, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget p1, p0, Lr8/mkl;->w:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lr8/mkl;->x:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lr8/mkl;->k:Lr8/kz3;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-boolean p1, p0, Lr8/mkl;->y:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lr8/mkl;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/mkl;->g:Z

    iget-object p1, p0, Lr8/mkl;->k:Lr8/kz3;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    const p2, 0x3f866666    # 1.05f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lr8/mkl;->o:I

    iput p1, p0, Lr8/mkl;->f:I

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lr8/mkl;->l:I

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lr8/mkl;->k:Lr8/kz3;

    if-ne p2, v0, :cond_1

    iput p1, p0, Lr8/mkl;->l:I

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 0

    iget-object p0, p0, Lr8/mkl;->p:Lr8/tad;

    iget-object p0, p0, Lr8/tad;->b:Lr8/sad;

    iput-object p1, p0, Lr8/sad;->j:[I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/sad;->b(I)V

    invoke-virtual {p0, p1}, Lr8/sad;->b(I)V

    return-void
.end method

.method public setOnRefreshListener(Lr8/jkl;)V
    .locals 0

    iput-object p1, p0, Lr8/mkl;->a:Lr8/jkl;

    return-void
.end method

.method public setOnResetListener(Lr8/lkl;)V
    .locals 0

    iput-object p1, p0, Lr8/mkl;->b:Lr8/lkl;

    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    iget-object v0, p0, Lr8/mkl;->k:Lr8/kz3;

    invoke-virtual {v0, p1}, Lr8/kz3;->setBackgroundColor(I)V

    iget-object p0, p0, Lr8/mkl;->p:Lr8/tad;

    iget-object p0, p0, Lr8/tad;->b:Lr8/sad;

    iput p1, p0, Lr8/sad;->w:I

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-boolean v1, p0, Lr8/mkl;->c:Z

    if-eq v1, p1, :cond_3

    iput-boolean p1, p0, Lr8/mkl;->c:Z

    iget-boolean p1, p0, Lr8/mkl;->y:Z

    if-nez p1, :cond_0

    iget p1, p0, Lr8/mkl;->u:F

    iget v1, p0, Lr8/mkl;->o:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    :goto_0
    float-to-int p1, p1

    goto :goto_1

    :cond_0
    iget p1, p0, Lr8/mkl;->u:F

    goto :goto_0

    :goto_1
    iget v1, p0, Lr8/mkl;->f:I

    sub-int/2addr p1, v1

    invoke-direct {p0, p1}, Lr8/mkl;->setTargetOffsetTopAndBottom(I)V

    iput-boolean v0, p0, Lr8/mkl;->v:Z

    iget-object p1, p0, Lr8/mkl;->k:Lr8/kz3;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lr8/mkl;->p:Lr8/tad;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lr8/tad;->setAlpha(I)V

    iget-object p1, p0, Lr8/mkl;->q:Lr8/ekl;

    if-nez p1, :cond_1

    new-instance p1, Lr8/ekl;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr8/ekl;-><init>(Lr8/mkl;I)V

    iput-object p1, p0, Lr8/mkl;->q:Lr8/ekl;

    iget v0, p0, Lr8/mkl;->e:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_1
    iget-object p1, p0, Lr8/mkl;->z:Lr8/ckl;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lr8/mkl;->k:Lr8/kz3;

    invoke-virtual {v0, p1}, Lr8/kz3;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    iget-object p1, p0, Lr8/mkl;->k:Lr8/kz3;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lr8/mkl;->k:Lr8/kz3;

    iget-object p0, p0, Lr8/mkl;->q:Lr8/ekl;

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, v0}, Lr8/mkl;->f(ZZ)V

    return-void
.end method

.method public setSize(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez p1, :cond_1

    const/high16 v1, 0x42600000    # 56.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lr8/mkl;->w:I

    iput v0, p0, Lr8/mkl;->x:I

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lr8/mkl;->w:I

    iput v0, p0, Lr8/mkl;->x:I

    :goto_0
    iget-object v0, p0, Lr8/mkl;->k:Lr8/kz3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lr8/mkl;->p:Lr8/tad;

    invoke-virtual {v0, p1}, Lr8/tad;->c(I)V

    iget-object p1, p0, Lr8/mkl;->k:Lr8/kz3;

    iget-object p0, p0, Lr8/mkl;->p:Lr8/tad;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
