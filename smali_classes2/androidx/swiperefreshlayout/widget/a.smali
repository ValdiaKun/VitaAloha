.class public abstract Landroidx/swiperefreshlayout/widget/a;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lr8/vke;
.implements Lr8/uke;
.implements Lr8/ske;


# static fields
.field private static final ALPHA_ANIMATION_DURATION:I = 0x12c

.field private static final ANIMATE_TO_START_DURATION:I = 0xc8

.field private static final ANIMATE_TO_TRIGGER_DURATION:I = 0xc8

.field static final CIRCLE_DIAMETER:I = 0x28

.field static final CIRCLE_DIAMETER_LARGE:I = 0x38

.field private static final DECELERATE_INTERPOLATION_FACTOR:F = 2.0f

.field public static final DEFAULT:I = 0x1

.field private static final DEFAULT_CIRCLE_TARGET:I = 0x40

.field public static final DEFAULT_SLINGSHOT_DISTANCE:I = -0x1

.field private static final DRAG_RATE:F = 0.5f

.field private static final INVALID_POINTER:I = -0x1

.field public static final LARGE:I = 0x0

.field private static final LOG_TAG:Ljava/lang/String; = "a"

.field private static final MAX_ALPHA:I = 0xff

.field private static final MAX_PROGRESS_ANGLE:F = 0.8f

.field public static final O:[I

.field private static final SCALE_DOWN_DURATION:I = 0x96

.field private static final STARTING_PROGRESS_ALPHA:I = 0x4c


# instance fields
.field public A:I

.field public final B:Lr8/vz3;

.field public C:Lr8/fkl;

.field public D:Lr8/fkl;

.field public E:Lr8/gkl;

.field public F:Lr8/gkl;

.field public G:Lr8/fkl;

.field public H:Z

.field public I:I

.field public J:Z

.field public K:Z

.field public final L:Lr8/dkl;

.field public final M:Lr8/hkl;

.field public final N:Lr8/hkl;

.field public a:Landroid/view/View;

.field public b:Lr8/kkl;

.field public c:Z

.field public final d:I

.field public e:F

.field public f:F

.field public final g:Lr8/s63;

.field public final h:Lr8/tke;

.field public final i:[I

.field public final j:[I

.field public final k:[I

.field public l:Z

.field public final m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:Z

.field public r:I

.field public s:Z

.field public final t:Landroid/view/animation/DecelerateInterpolator;

.field public final u:Lr8/lz3;

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101000e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/swiperefreshlayout/widget/a;->O:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/a;->c:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/swiperefreshlayout/widget/a;->e:F

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/a;->i:[I

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/a;->j:[I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/a;->k:[I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/a;->r:I

    iput v1, p0, Landroidx/swiperefreshlayout/widget/a;->v:I

    new-instance v1, Lr8/dkl;

    move-object v2, p0

    check-cast v2, Lcom/alohamobile/component/view/SinglePointerSwipeRefreshLayout;

    invoke-direct {v1, v2, v0}, Lr8/dkl;-><init>(Landroidx/swiperefreshlayout/widget/a;I)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/a;->L:Lr8/dkl;

    new-instance v1, Lr8/hkl;

    invoke-direct {v1, v2, v0}, Lr8/hkl;-><init>(Lcom/alohamobile/component/view/SinglePointerSwipeRefreshLayout;I)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/a;->M:Lr8/hkl;

    new-instance v1, Lr8/hkl;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lr8/hkl;-><init>(Lcom/alohamobile/component/view/SinglePointerSwipeRefreshLayout;I)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/a;->N:Lr8/hkl;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/a;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/a;->m:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/a;->t:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    float-to-int v2, v4

    iput v2, p0, Landroidx/swiperefreshlayout/widget/a;->I:I

    new-instance v2, Lr8/lz3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Landroidx/swiperefreshlayout/R$styleable;->SwipeRefreshLayout:[I

    invoke-virtual {v5, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v6, Landroidx/swiperefreshlayout/R$styleable;->SwipeRefreshLayout_swipeRefreshLayoutProgressSpinnerBackgroundColor:I

    const v7, -0x50506

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, v2, Lr8/lz3;->b:I

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v4, v6

    sget v6, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    iget v6, v2, Lr8/lz3;->b:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    new-instance v2, Lr8/vz3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lr8/vz3;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/a;->B:Lr8/vz3;

    invoke-virtual {v2, v3}, Lr8/vz3;->c(I)V

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/a;->B:Lr8/vz3;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    const/high16 v2, 0x42800000    # 64.0f

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/a;->z:I

    int-to-float v1, v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/a;->e:F

    new-instance v1, Lr8/s63;

    invoke-direct {v1, v0}, Lr8/s63;-><init>(Z)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/a;->g:Lr8/s63;

    new-instance v1, Lr8/tke;

    invoke-direct {v1, p0}, Lr8/tke;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/a;->h:Lr8/tke;

    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/a;->setNestedScrollingEnabled(Z)V

    iget v1, p0, Landroidx/swiperefreshlayout/widget/a;->I:I

    neg-int v1, v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/a;->n:I

    iput v1, p0, Landroidx/swiperefreshlayout/widget/a;->y:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/a;->e(F)V

    sget-object v1, Landroidx/swiperefreshlayout/widget/a;->O:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/a;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/a;->B:Lr8/vz3;

    invoke-virtual {p0, p1}, Lr8/vz3;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/a;->a:Landroid/view/View;

    instance-of v0, p0, Landroid/widget/ListView;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/ListView;

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->canScrollList(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->a:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/a;->a:Landroid/view/View;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(F)V
    .locals 4

    iget v0, p0, Landroidx/swiperefreshlayout/widget/a;->e:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Landroidx/swiperefreshlayout/widget/a;->g(ZZ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/a;->c:Z

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->B:Lr8/vz3;

    iget-object v1, v0, Lr8/vz3;->a:Lr8/uz3;

    const/4 v2, 0x0

    iput v2, v1, Lr8/uz3;->e:F

    iput v2, v1, Lr8/uz3;->f:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/a;->s:Z

    if-nez v0, :cond_1

    new-instance v1, Lr8/dkl;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/dkl;-><init>(Landroidx/swiperefreshlayout/widget/a;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/swiperefreshlayout/widget/a;->n:I

    if-eqz v0, :cond_3

    iput v2, p0, Landroidx/swiperefreshlayout/widget/a;->w:I

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/a;->x:F

    new-instance v0, Lr8/fkl;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lr8/fkl;-><init>(Landroidx/swiperefreshlayout/widget/a;I)V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->G:Lr8/fkl;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    iput-object v1, v0, Lr8/lz3;->a:Landroid/view/animation/Animation$AnimationListener;

    :cond_2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/a;->G:Lr8/fkl;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_3
    iput v2, p0, Landroidx/swiperefreshlayout/widget/a;->w:I

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->N:Lr8/hkl;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/a;->t:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz v1, :cond_4

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    iput-object v1, v2, Lr8/lz3;->a:Landroid/view/animation/Animation$AnimationListener;

    :cond_4
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/a;->B:Lr8/vz3;

    iget-object v0, p0, Lr8/vz3;->a:Lr8/uz3;

    iget-boolean v1, v0, Lr8/uz3;->n:Z

    if-eqz v1, :cond_5

    iput-boolean p1, v0, Lr8/uz3;->n:Z

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final d(F)V
    .locals 11

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->B:Lr8/vz3;

    iget-object v1, v0, Lr8/vz3;->a:Lr8/uz3;

    iget-boolean v2, v1, Lr8/uz3;->n:Z

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iput-boolean v3, v1, Lr8/uz3;->n:Z

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget v0, p0, Landroidx/swiperefreshlayout/widget/a;->e:F

    div-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Landroidx/swiperefreshlayout/widget/a;->e:F

    sub-float/2addr v3, v4

    iget v4, p0, Landroidx/swiperefreshlayout/widget/a;->A:I

    if-lez v4, :cond_1

    :goto_0
    int-to-float v4, v4

    goto :goto_1

    :cond_1
    iget-boolean v4, p0, Landroidx/swiperefreshlayout/widget/a;->J:Z

    if-eqz v4, :cond_2

    iget v4, p0, Landroidx/swiperefreshlayout/widget/a;->z:I

    iget v5, p0, Landroidx/swiperefreshlayout/widget/a;->y:I

    sub-int/2addr v4, v5

    goto :goto_0

    :cond_2
    iget v4, p0, Landroidx/swiperefreshlayout/widget/a;->z:I

    goto :goto_0

    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v4, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v4

    const/4 v6, 0x0

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v3, v7

    float-to-double v7, v3

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    sub-double/2addr v7, v9

    double-to-float v3, v7

    mul-float/2addr v3, v5

    mul-float v7, v4, v3

    mul-float/2addr v7, v5

    iget v8, p0, Landroidx/swiperefreshlayout/widget/a;->y:I

    mul-float/2addr v4, v0

    add-float/2addr v4, v7

    float-to-int v0, v4

    add-int/2addr v8, v0

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/a;->s:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/a;->s:Z

    if-eqz v0, :cond_5

    iget v0, p0, Landroidx/swiperefreshlayout/widget/a;->e:F

    div-float v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/a;->setAnimationProgress(F)V

    :cond_5
    iget v0, p0, Landroidx/swiperefreshlayout/widget/a;->e:F

    cmpg-float p1, p1, v0

    const/4 v0, 0x0

    const-wide/16 v9, 0x12c

    if-gez p1, :cond_7

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->B:Lr8/vz3;

    iget-object p1, p1, Lr8/vz3;->a:Lr8/uz3;

    iget p1, p1, Lr8/uz3;->t:I

    const/16 v4, 0x4c

    if-le p1, v4, :cond_9

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->E:Lr8/gkl;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->B:Lr8/vz3;

    iget-object p1, p1, Lr8/vz3;->a:Lr8/uz3;

    iget p1, p1, Lr8/uz3;->t:I

    new-instance v7, Lr8/gkl;

    invoke-direct {v7, p0, p1, v4}, Lr8/gkl;-><init>(Landroidx/swiperefreshlayout/widget/a;II)V

    invoke-virtual {v7, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    iput-object v0, p1, Lr8/lz3;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    invoke-virtual {p1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-object v7, p0, Landroidx/swiperefreshlayout/widget/a;->E:Lr8/gkl;

    goto :goto_2

    :cond_7
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->B:Lr8/vz3;

    iget-object p1, p1, Lr8/vz3;->a:Lr8/uz3;

    iget p1, p1, Lr8/uz3;->t:I

    const/16 v4, 0xff

    if-ge p1, v4, :cond_9

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->F:Lr8/gkl;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->B:Lr8/vz3;

    iget-object p1, p1, Lr8/vz3;->a:Lr8/uz3;

    iget p1, p1, Lr8/uz3;->t:I

    new-instance v7, Lr8/gkl;

    invoke-direct {v7, p0, p1, v4}, Lr8/gkl;-><init>(Landroidx/swiperefreshlayout/widget/a;II)V

    invoke-virtual {v7, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    iput-object v0, p1, Lr8/lz3;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    invoke-virtual {p1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-object v7, p0, Landroidx/swiperefreshlayout/widget/a;->F:Lr8/gkl;

    :cond_9
    :goto_2
    const p1, 0x3f4ccccd    # 0.8f

    mul-float v0, v2, p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->B:Lr8/vz3;

    iget-object v4, v0, Lr8/vz3;->a:Lr8/uz3;

    iput v6, v4, Lr8/uz3;->e:F

    iput p1, v4, Lr8/uz3;->f:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->B:Lr8/vz3;

    iget-object v1, v0, Lr8/vz3;->a:Lr8/uz3;

    iget v4, v1, Lr8/uz3;->p:F

    cmpl-float v4, p1, v4

    if-eqz v4, :cond_a

    iput p1, v1, Lr8/uz3;->p:F

    :cond_a
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const p1, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, p1

    const/high16 p1, -0x41800000    # -0.25f

    add-float/2addr v2, p1

    mul-float/2addr v3, v5

    add-float/2addr v3, v2

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr v3, p1

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->B:Lr8/vz3;

    iget-object v0, p1, Lr8/vz3;->a:Lr8/uz3;

    iput v3, v0, Lr8/uz3;->g:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget p1, p0, Landroidx/swiperefreshlayout/widget/a;->n:I

    sub-int/2addr v8, p1

    invoke-virtual {p0, v8}, Landroidx/swiperefreshlayout/widget/a;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x11d

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1, v1}, Landroidx/swiperefreshlayout/widget/a;->h(ZZ)V

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/a;->h:Lr8/tke;

    invoke-virtual {p0, p1, p2, p3}, Lr8/tke;->a(FFZ)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/a;->h:Lr8/tke;

    invoke-virtual {p0, p1, p2}, Lr8/tke;->b(FF)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->h:Lr8/tke;

    const/4 v3, 0x0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lr8/tke;->c(III[I[I)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->h:Lr8/tke;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lr8/tke;->g(IIII[II[I)Z

    move-result p0

    return p0
.end method

.method public final e(F)V
    .locals 2

    iget v0, p0, Landroidx/swiperefreshlayout/widget/a;->w:I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/a;->y:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/a;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->B:Lr8/vz3;

    invoke-virtual {v0}, Lr8/vz3;->stop()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xff

    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/a;->setColorViewAlpha(I)V

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/a;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/a;->setAnimationProgress(F)V

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/a;->y:I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/a;->n:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/a;->setTargetOffsetTopAndBottom(I)V

    :goto_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/a;->n:I

    return-void
.end method

.method public final g(ZZ)V
    .locals 2

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/a;->c:Z

    if-eq v0, p1, :cond_2

    iput-boolean p2, p0, Landroidx/swiperefreshlayout/widget/a;->H:Z

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/a;->b()V

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/a;->c:Z

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/a;->L:Lr8/dkl;

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/swiperefreshlayout/widget/a;->n:I

    iput p1, p0, Landroidx/swiperefreshlayout/widget/a;->w:I

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->M:Lr8/hkl;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->t:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    iput-object p2, v0, Lr8/lz3;->a:Landroid/view/animation/Animation$AnimationListener;

    :cond_0
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    new-instance p1, Lr8/fkl;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr8/fkl;-><init>(Landroidx/swiperefreshlayout/widget/a;I)V

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->D:Lr8/fkl;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    iput-object p2, p1, Lr8/lz3;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/a;->D:Lr8/fkl;

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    iget p0, p0, Landroidx/swiperefreshlayout/widget/a;->v:I

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

.method public getNestedScrollAxes()I
    .locals 0

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/a;->g:Lr8/s63;

    invoke-virtual {p0}, Lr8/s63;->b()I

    move-result p0

    return p0
.end method

.method public getProgressCircleDiameter()I
    .locals 0

    iget p0, p0, Landroidx/swiperefreshlayout/widget/a;->I:I

    return p0
.end method

.method public getProgressViewEndOffset()I
    .locals 0

    iget p0, p0, Landroidx/swiperefreshlayout/widget/a;->z:I

    return p0
.end method

.method public getProgressViewStartOffset()I
    .locals 0

    iget p0, p0, Landroidx/swiperefreshlayout/widget/a;->y:I

    return p0
.end method

.method public final h(ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/a;->c:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/a;->c:Z

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/a;->J:Z

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/swiperefreshlayout/widget/a;->z:I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/a;->y:I

    add-int/2addr p1, v1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/swiperefreshlayout/widget/a;->z:I

    :goto_0
    iget v1, p0, Landroidx/swiperefreshlayout/widget/a;->n:I

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/a;->setTargetOffsetTopAndBottom(I)V

    iput-boolean p2, p0, Landroidx/swiperefreshlayout/widget/a;->H:Z

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->B:Lr8/vz3;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Lr8/vz3;->setAlpha(I)V

    new-instance p1, Lr8/fkl;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr8/fkl;-><init>(Landroidx/swiperefreshlayout/widget/a;I)V

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->C:Lr8/fkl;

    iget p2, p0, Landroidx/swiperefreshlayout/widget/a;->m:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->L:Lr8/dkl;

    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    iput-object p1, p2, Lr8/lz3;->a:Landroid/view/animation/Animation$AnimationListener;

    :cond_1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/a;->C:Lr8/fkl;

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/a;->g(ZZ)V

    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/a;->h:Lr8/tke;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/tke;->j(I)Z

    move-result p0

    return p0
.end method

.method public final i(F)V
    .locals 2

    iget v0, p0, Landroidx/swiperefreshlayout/widget/a;->p:F

    sub-float/2addr p1, v0

    iget v1, p0, Landroidx/swiperefreshlayout/widget/a;->d:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/a;->q:Z

    if-nez p1, :cond_0

    add-float/2addr v0, v1

    iput v0, p0, Landroidx/swiperefreshlayout/widget/a;->o:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/a;->q:Z

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/a;->B:Lr8/vz3;

    const/16 p1, 0x4c

    invoke-virtual {p0, p1}, Lr8/vz3;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/a;->h:Lr8/tke;

    iget-boolean p0, p0, Lr8/tke;->d:Z

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/a;->f()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/a;->b()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/a;->a()Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/a;->c:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/a;->l:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz v0, :cond_7

    const/4 v1, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v4, p0, Landroidx/swiperefreshlayout/widget/a;->r:I

    if-ne v3, v4, :cond_9

    if-nez v0, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/a;->r:I

    goto :goto_0

    :cond_3
    iget v0, p0, Landroidx/swiperefreshlayout/widget/a;->r:I

    if-ne v0, v3, :cond_4

    sget-object p0, Landroidx/swiperefreshlayout/widget/a;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/a;->i(F)V

    goto :goto_0

    :cond_6
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/a;->q:Z

    iput v3, p0, Landroidx/swiperefreshlayout/widget/a;->r:I

    goto :goto_0

    :cond_7
    iget v0, p0, Landroidx/swiperefreshlayout/widget/a;->y:I

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/a;->setTargetOffsetTopAndBottom(I)V

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/a;->r:I

    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/a;->q:Z

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/a;->p:F

    :cond_9
    :goto_0
    iget-boolean p0, p0, Landroidx/swiperefreshlayout/widget/a;->q:Z

    return p0

    :cond_a
    :goto_1
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/a;->a:Landroid/view/View;

    if-nez p3, :cond_1

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/a;->b()V

    :cond_1
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/a;->a:Landroid/view/View;

    if-nez p3, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/2addr v0, p4

    add-int/2addr p2, p5

    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int p4, p1, p2

    iget p5, p0, Landroidx/swiperefreshlayout/widget/a;->n:I

    add-int/2addr p1, p2

    add-int/2addr p3, p5

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    invoke-virtual {p0, p4, p5, p1, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->a:Landroid/view/View;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/a;->b()V

    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->a:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    iget p1, p0, Landroidx/swiperefreshlayout/widget/a;->I:I

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget p2, p0, Landroidx/swiperefreshlayout/widget/a;->I:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/a;->v:I

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    if-ne p2, v0, :cond_2

    iput p1, p0, Landroidx/swiperefreshlayout/widget/a;->v:I

    return-void

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/a;->h:Lr8/tke;

    invoke-virtual {p0, p2, p3, p4}, Lr8/tke;->a(FFZ)Z

    move-result p0

    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/a;->h:Lr8/tke;

    invoke-virtual {p0, p2, p3}, Lr8/tke;->b(FF)Z

    move-result p0

    return p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-lez p3, :cond_1

    iget v1, p0, Landroidx/swiperefreshlayout/widget/a;->f:F

    cmpl-float v2, v1, p1

    if-lez v2, :cond_1

    int-to-float v2, p3

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    float-to-int v1, v1

    aput v1, p4, v0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/a;->f:F

    goto :goto_0

    :cond_0
    sub-float/2addr v1, v2

    iput v1, p0, Landroidx/swiperefreshlayout/widget/a;->f:F

    aput p3, p4, v0

    :goto_0
    iget v1, p0, Landroidx/swiperefreshlayout/widget/a;->f:F

    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/a;->d(F)V

    :cond_1
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/a;->J:Z

    if-eqz v1, :cond_2

    if-lez p3, :cond_2

    iget v1, p0, Landroidx/swiperefreshlayout/widget/a;->f:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    aget p1, p4, v0

    sub-int p1, p3, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 p1, 0x0

    aget v1, p4, p1

    sub-int/2addr p2, v1

    aget v1, p4, v0

    sub-int/2addr p3, v1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/a;->i:[I

    invoke-virtual {p0, p2, p3, v2, v1}, Landroidx/swiperefreshlayout/widget/a;->dispatchNestedPreScroll(II[I[I)Z

    move-result p0

    if-eqz p0, :cond_3

    aget p0, p4, p1

    aget p2, v2, p1

    add-int/2addr p0, p2

    aput p0, p4, p1

    aget p0, p4, v0

    aget p1, v2, v0

    add-int/2addr p0, p1

    aput p0, p4, v0

    :cond_3
    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 0

    if-nez p5, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/a;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/a;->k:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/a;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8

    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/a;->k:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/a;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 9

    if-eqz p6, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    aget v0, p7, p1

    if-nez p6, :cond_1

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/a;->h:Lr8/tke;

    iget-object v6, p0, Landroidx/swiperefreshlayout/widget/a;->j:[I

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lr8/tke;->g(IIII[II[I)Z

    :cond_1
    aget p2, p7, p1

    sub-int/2addr p2, v0

    sub-int p2, p5, p2

    if-nez p2, :cond_2

    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/a;->j:[I

    aget p3, p3, p1

    add-int/2addr p3, p5

    goto :goto_0

    :cond_2
    move p3, p2

    :goto_0
    if-gez p3, :cond_3

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/a;->a()Z

    move-result p4

    if-nez p4, :cond_3

    iget p4, p0, Landroidx/swiperefreshlayout/widget/a;->f:F

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p4, p3

    iput p4, p0, Landroidx/swiperefreshlayout/widget/a;->f:F

    invoke-virtual {p0, p4}, Landroidx/swiperefreshlayout/widget/a;->d(F)V

    aget p0, p7, p1

    add-int/2addr p0, p2

    aput p0, p7, p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->g:Lr8/s63;

    iput p3, p1, Lr8/s63;->b:I

    and-int/lit8 p1, p3, 0x2

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/a;->startNestedScroll(I)Z

    const/4 p1, 0x0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/a;->f:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/a;->l:Z

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/swiperefreshlayout/widget/a;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;->a:Z

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/a;->setRefreshing(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    iget-boolean p0, p0, Landroidx/swiperefreshlayout/widget/a;->c:Z

    invoke-direct {v1, v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;-><init>(Landroid/os/Parcelable;Z)V

    return-object v1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Landroidx/swiperefreshlayout/widget/a;->c:Z

    if-nez p0, :cond_0

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/swiperefreshlayout/widget/a;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->g:Lr8/s63;

    const/4 v0, 0x0

    iput v0, p1, Lr8/s63;->b:I

    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/a;->l:Z

    iget p1, p0, Landroidx/swiperefreshlayout/widget/a;->f:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/a;->c(F)V

    iput v0, p0, Landroidx/swiperefreshlayout/widget/a;->f:F

    goto :goto_0

    :cond_0
    new-instance p1, Lr8/m9j;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Lr8/m9j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/a;->stopNestedScroll()V

    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/a;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/a;->a()Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/a;->c:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/a;->l:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_b

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq v0, v1, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_c

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v4, p0, Landroidx/swiperefreshlayout/widget/a;->r:I

    if-ne v3, v4, :cond_7

    if-nez v0, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/a;->r:I

    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_4

    sget-object p0, Landroidx/swiperefreshlayout/widget/a;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/a;->r:I

    return v1

    :cond_5
    iget v0, p0, Landroidx/swiperefreshlayout/widget/a;->r:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_6

    sget-object p0, Landroidx/swiperefreshlayout/widget/a;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/a;->i(F)V

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/a;->q:Z

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/swiperefreshlayout/widget/a;->o:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, v3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/a;->d(F)V

    :cond_7
    :goto_0
    return v1

    :cond_8
    iget v0, p0, Landroidx/swiperefreshlayout/widget/a;->r:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_9

    sget-object p0, Landroidx/swiperefreshlayout/widget/a;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_9
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/a;->q:Z

    if-eqz v1, :cond_a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/a;->o:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, v3

    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/a;->q:Z

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/a;->c(F)V

    :cond_a
    const/4 p1, -0x1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/a;->r:I

    return v2

    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/a;->r:I

    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/a;->q:Z

    return v1

    :cond_c
    :goto_1
    return v2
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/a;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/a;->setColorSchemeResources([I)V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/a;->b()V

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/a;->B:Lr8/vz3;

    iget-object v0, p0, Lr8/vz3;->a:Lr8/uz3;

    iput-object p1, v0, Lr8/uz3;->i:[I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lr8/uz3;->a(I)V

    invoke-virtual {v0, p1}, Lr8/uz3;->a(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget v3, p1, v2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/a;->setColorSchemeColors([I)V

    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/a;->e:F

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/a;->f()V

    :cond_0
    return-void
.end method

.method public setLegacyRequestDisallowInterceptTouchEventEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/a;->K:Z

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/a;->h:Lr8/tke;

    invoke-virtual {p0, p1}, Lr8/tke;->l(Z)V

    return-void
.end method

.method public setOnChildScrollUpCallback(Lr8/ikl;)V
    .locals 0

    return-void
.end method

.method public setOnRefreshListener(Lr8/kkl;)V
    .locals 0

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->b:Lr8/kkl;

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/a;->setProgressBackgroundColorSchemeResource(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 0

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    invoke-virtual {p0, p1}, Lr8/lz3;->setBackgroundColor(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/a;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/a;->h(ZZ)V

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

    iput v0, p0, Landroidx/swiperefreshlayout/widget/a;->I:I

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/a;->I:I

    :goto_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->B:Lr8/vz3;

    invoke-virtual {v0, p1}, Lr8/vz3;->c(I)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/a;->B:Lr8/vz3;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSlingshotDistance(I)V
    .locals 0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/a;->A:I

    return-void
.end method

.method public setTargetOffsetTopAndBottom(I)V
    .locals 2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    sget v1, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/a;->n:I

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/a;->h:Lr8/tke;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/tke;->n(II)Z

    move-result p0

    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/a;->h:Lr8/tke;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/tke;->p(I)V

    return-void
.end method
