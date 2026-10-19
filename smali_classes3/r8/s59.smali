.class public abstract Lr8/s59;
.super Ljava/lang/Object;


# static fields
.field public static final A:[I

.field static final ANIM_STATE_HIDING:I = 0x1

.field static final ANIM_STATE_NONE:I = 0x0

.field static final ANIM_STATE_SHOWING:I = 0x2

.field public static final B:[I

.field public static final C:[I

.field public static final D:[I

.field public static final E:[I

.field static final ELEVATION_ANIM_DELAY:J = 0x64L

.field static final ELEVATION_ANIM_DURATION:J = 0x64L

.field public static final F:[I

.field private static final HIDE_ANIM_DURATION_ATTR:I

.field private static final HIDE_ANIM_EASING_ATTR:I

.field private static final HIDE_ICON_SCALE:F = 0.4f

.field private static final HIDE_OPACITY:F = 0.0f

.field private static final HIDE_SCALE:F = 0.4f

.field static final SHADOW_MULTIPLIER:F = 1.5f

.field private static final SHOW_ANIM_DURATION_ATTR:I

.field private static final SHOW_ANIM_EASING_ATTR:I

.field private static final SHOW_ICON_SCALE:F = 1.0f

.field private static final SHOW_OPACITY:F = 1.0f

.field private static final SHOW_SCALE:F = 1.0f

.field private static final SPEC_HIDE_ICON_SCALE:F

.field private static final SPEC_HIDE_SCALE:F

.field public static final z:Lr8/nh8;


# instance fields
.field public a:Lr8/kzj;

.field public b:Lr8/wad;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Lr8/rd2;

.field public e:Landroid/graphics/drawable/LayerDrawable;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:Landroid/animation/Animator;

.field public m:Lr8/q1e;

.field public n:Lr8/q1e;

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public final s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final t:Lr8/rme;

.field public final u:Landroid/graphics/Rect;

.field public final v:Landroid/graphics/RectF;

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/Matrix;

.field public y:Lr8/jt5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lr8/hs0;->c:Lr8/nh8;

    sput-object v0, Lr8/s59;->z:Lr8/nh8;

    sget v0, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    sput v0, Lr8/s59;->SHOW_ANIM_DURATION_ATTR:I

    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sput v0, Lr8/s59;->SHOW_ANIM_EASING_ATTR:I

    sget v0, Lcom/google/android/material/R$attr;->motionDurationMedium1:I

    sput v0, Lr8/s59;->HIDE_ANIM_DURATION_ATTR:I

    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedAccelerateInterpolator:I

    sput v0, Lr8/s59;->HIDE_ANIM_EASING_ATTR:I

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lr8/s59;->A:[I

    const v0, 0x1010367

    const v2, 0x101009c

    filled-new-array {v0, v2, v1}, [I

    move-result-object v3

    sput-object v3, Lr8/s59;->B:[I

    filled-new-array {v2, v1}, [I

    move-result-object v2

    sput-object v2, Lr8/s59;->C:[I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lr8/s59;->D:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lr8/s59;->E:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lr8/s59;->F:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lr8/rme;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/s59;->g:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lr8/s59;->p:F

    const/4 v0, 0x0

    iput v0, p0, Lr8/s59;->r:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lr8/s59;->u:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lr8/s59;->v:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lr8/s59;->w:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lr8/s59;->x:Landroid/graphics/Matrix;

    iput-object p1, p0, Lr8/s59;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lr8/s59;->t:Lr8/rme;

    new-instance p2, Lr8/ggg;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lr8/ggg;-><init>(I)V

    new-instance v0, Lr8/q59;

    move-object v1, p0

    check-cast v1, Lr8/u59;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr8/q59;-><init>(Lr8/u59;I)V

    invoke-static {v0}, Lr8/s59;->d(Lr8/r59;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v2, Lr8/s59;->A:[I

    invoke-virtual {p2, v2, v0}, Lr8/ggg;->w([ILandroid/animation/ValueAnimator;)V

    new-instance v0, Lr8/q59;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/q59;-><init>(Lr8/u59;I)V

    invoke-static {v0}, Lr8/s59;->d(Lr8/r59;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v2, Lr8/s59;->B:[I

    invoke-virtual {p2, v2, v0}, Lr8/ggg;->w([ILandroid/animation/ValueAnimator;)V

    new-instance v0, Lr8/q59;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/q59;-><init>(Lr8/u59;I)V

    invoke-static {v0}, Lr8/s59;->d(Lr8/r59;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v2, Lr8/s59;->C:[I

    invoke-virtual {p2, v2, v0}, Lr8/ggg;->w([ILandroid/animation/ValueAnimator;)V

    new-instance v0, Lr8/q59;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/q59;-><init>(Lr8/u59;I)V

    invoke-static {v0}, Lr8/s59;->d(Lr8/r59;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v2, Lr8/s59;->D:[I

    invoke-virtual {p2, v2, v0}, Lr8/ggg;->w([ILandroid/animation/ValueAnimator;)V

    new-instance v0, Lr8/q59;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr8/q59;-><init>(Lr8/u59;I)V

    invoke-static {v0}, Lr8/s59;->d(Lr8/r59;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v2, Lr8/s59;->E:[I

    invoke-virtual {p2, v2, v0}, Lr8/ggg;->w([ILandroid/animation/ValueAnimator;)V

    new-instance v0, Lr8/p59;

    invoke-direct {v0, v1}, Lr8/r59;-><init>(Lr8/u59;)V

    invoke-static {v0}, Lr8/s59;->d(Lr8/r59;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lr8/s59;->F:[I

    invoke-virtual {p2, v1, v0}, Lr8/ggg;->w([ILandroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    iput p1, p0, Lr8/s59;->o:F

    return-void
.end method

.method public static d(Lr8/r59;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, Lr8/s59;->z:Lr8/nh8;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(FLandroid/graphics/Matrix;)V
    .locals 4

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lr8/s59;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lr8/s59;->q:I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lr8/s59;->v:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lr8/s59;->q:I

    int-to-float v0, v0

    iget-object v1, p0, Lr8/s59;->w:Landroid/graphics/RectF;

    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v2, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget p0, p0, Lr8/s59;->q:I

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    invoke-virtual {p2, p1, p1, p0, p0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public final b(Lr8/q1e;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p2, v3, v4

    iget-object p2, p0, Lr8/s59;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "opacity"

    invoke-virtual {p1, v3}, Lr8/q1e;->d(Ljava/lang/String;)Lr8/r1e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lr8/r1e;->a(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v2, [F

    aput p3, v3, v4

    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "scale"

    invoke-virtual {p1, v3}, Lr8/q1e;->d(Ljava/lang/String;)Lr8/r1e;

    move-result-object v5

    invoke-virtual {v5, v1}, Lr8/r1e;->a(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v2, [F

    aput p3, v2, v4

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p1, v3}, Lr8/q1e;->d(Ljava/lang/String;)Lr8/r1e;

    move-result-object v1

    invoke-virtual {v1, p3}, Lr8/r1e;->a(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lr8/s59;->x:Landroid/graphics/Matrix;

    invoke-virtual {p0, p4, p3}, Lr8/s59;->a(FLandroid/graphics/Matrix;)V

    new-instance p4, Lr8/xza;

    invoke-direct {p4}, Lr8/xza;-><init>()V

    new-instance v1, Lr8/n59;

    invoke-direct {v1, p0}, Lr8/n59;-><init>(Lr8/s59;)V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    filled-new-array {p0}, [Landroid/graphics/Matrix;

    move-result-object p0

    invoke-static {p2, p4, v1, p0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string p2, "iconScale"

    invoke-virtual {p1, p2}, Lr8/q1e;->d(Ljava/lang/String;)Lr8/r1e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr8/r1e;->a(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p0, v0}, Lr8/y3d;->P(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final c(FIIFF)Landroid/animation/AnimatorSet;
    .locals 14

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v3, p0, Lr8/s59;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v10

    iget v11, p0, Lr8/s59;->p:F

    new-instance v13, Landroid/graphics/Matrix;

    iget-object v4, p0, Lr8/s59;->x:Landroid/graphics/Matrix;

    invoke-direct {v13, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v4, Lr8/o59;

    move-object v5, p0

    move v7, p1

    move/from16 v9, p4

    move/from16 v12, p5

    invoke-direct/range {v4 .. v13}, Lr8/o59;-><init>(Lr8/s59;FFFFFFFLandroid/graphics/Matrix;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Lr8/y3d;->P(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/google/android/material/R$integer;->material_motion_duration_long_1:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    move/from16 v1, p2

    invoke-static {p0, v1, p1}, Lr8/t1e;->c(Landroid/content/Context;II)I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lr8/hs0;->b:Lr8/oh8;

    move/from16 v1, p3

    invoke-static {p0, v1, p1}, Lr8/t1e;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract e()F
.end method

.method public f(Landroid/graphics/Rect;)V
    .locals 4

    iget-boolean v0, p0, Lr8/s59;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lr8/s59;->k:I

    iget-object v2, p0, Lr8/s59;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    iget-boolean v0, p0, Lr8/s59;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr8/s59;->e()F

    move-result v0

    iget p0, p0, Lr8/s59;->j:F

    add-float/2addr v0, p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, p0, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final g(Lr8/cp1;Z)V
    .locals 7

    iget-object v0, p0, Lr8/s59;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lr8/s59;->r:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_0
    iget v1, p0, Lr8/s59;->r:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lr8/s59;->l:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    sget v1, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lr8/s59;->n:Lr8/q1e;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Lr8/s59;->b(Lr8/q1e;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    move-object v1, p0

    goto :goto_0

    :cond_3
    sget v3, Lr8/s59;->HIDE_ANIM_DURATION_ATTR:I

    sget v4, Lr8/s59;->HIDE_ANIM_EASING_ATTR:I

    const/4 v2, 0x0

    const v5, 0x3ecccccd    # 0.4f

    const v6, 0x3ecccccd    # 0.4f

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lr8/s59;->c(FIIFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    :goto_0
    new-instance p0, Lr8/m59;

    invoke-direct {p0, v1, p2, p1}, Lr8/m59;-><init>(Lr8/s59;ZLr8/cp1;)V

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    const/16 p0, 0x8

    goto :goto_1

    :cond_5
    const/4 p0, 0x4

    :goto_1
    invoke-virtual {v0, p0, p2}, Lr8/non;->a(IZ)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lr8/cp1;->U()V

    :cond_6
    :goto_2
    return-void
.end method

.method public abstract h(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k([I)V
.end method

.method public abstract l(FFF)V
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public n(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lr8/s59;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lr8/uui;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final o(Lr8/kzj;)V
    .locals 2

    iput-object p1, p0, Lr8/s59;->a:Lr8/kzj;

    iget-object v0, p0, Lr8/s59;->b:Lr8/wad;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr8/wad;->setShapeAppearanceModel(Lr8/kzj;)V

    :cond_0
    iget-object v0, p0, Lr8/s59;->c:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lr8/m0k;

    if-eqz v1, :cond_1

    check-cast v0, Lr8/m0k;

    invoke-interface {v0, p1}, Lr8/m0k;->setShapeAppearanceModel(Lr8/kzj;)V

    :cond_1
    iget-object p0, p0, Lr8/s59;->d:Lr8/rd2;

    if-eqz p0, :cond_2

    iput-object p1, p0, Lr8/rd2;->o:Lr8/kzj;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public abstract p()Z
.end method

.method public final q(Lr8/cp1;Z)V
    .locals 7

    iget-object v0, p0, Lr8/s59;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lr8/s59;->r:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    goto/16 :goto_4

    :cond_0
    iget v1, p0, Lr8/s59;->r:I

    if-eq v1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lr8/s59;->l:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v1, p0, Lr8/s59;->m:Lr8/q1e;

    const/4 v3, 0x0

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    sget v1, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    iget-object v4, p0, Lr8/s59;->x:Landroid/graphics/Matrix;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const v3, 0x3ecccccd    # 0.4f

    if-eqz v2, :cond_4

    move v6, v3

    goto :goto_1

    :cond_4
    move v6, v1

    :goto_1
    invoke-virtual {v0, v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    if-eqz v2, :cond_5

    move v6, v3

    goto :goto_2

    :cond_5
    move v6, v1

    :goto_2
    invoke-virtual {v0, v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    if-eqz v2, :cond_6

    move v1, v3

    :cond_6
    iput v1, p0, Lr8/s59;->p:F

    invoke-virtual {p0, v1, v4}, Lr8/s59;->a(FLandroid/graphics/Matrix;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_7
    iget-object v0, p0, Lr8/s59;->m:Lr8/q1e;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0, v5, v5, v5}, Lr8/s59;->b(Lr8/q1e;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    move-object v1, p0

    goto :goto_3

    :cond_8
    sget v3, Lr8/s59;->SHOW_ANIM_DURATION_ATTR:I

    sget v4, Lr8/s59;->SHOW_ANIM_EASING_ATTR:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lr8/s59;->c(FIIFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    :goto_3
    new-instance p0, Lr8/wf8;

    invoke-direct {p0, v1, p2, p1}, Lr8/wf8;-><init>(Lr8/s59;ZLr8/cp1;)V

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_9
    move-object v1, p0

    invoke-virtual {v0, v3, p2}, Lr8/non;->a(IZ)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    invoke-virtual {v0, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    iput v5, v1, Lr8/s59;->p:F

    invoke-virtual {v1, v5, v4}, Lr8/s59;->a(FLandroid/graphics/Matrix;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    if-eqz p1, :cond_a

    iget-object p0, p1, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p0, Lr8/xx9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    :goto_4
    return-void
.end method

.method public abstract r()V
.end method

.method public final s()V
    .locals 9

    iget-object v0, p0, Lr8/s59;->u:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lr8/s59;->f(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lr8/s59;->e:Landroid/graphics/drawable/LayerDrawable;

    const-string v2, "Didn\'t initialize content background"

    invoke-static {v1, v2}, Lr8/qab;->v(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/s59;->p()Z

    move-result v1

    iget-object v2, p0, Lr8/s59;->t:Lr8/rme;

    if-eqz v1, :cond_0

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lr8/s59;->e:Landroid/graphics/drawable/LayerDrawable;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object p0, v2, Lr8/rme;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/s59;->e:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p0, :cond_1

    iget-object v1, v2, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget p0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, v2, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v4, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    invoke-virtual {v4, p0, v1, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget v4, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    add-int/2addr p0, v4

    add-int/2addr v1, v4

    add-int/2addr v3, v4

    add-int/2addr v0, v4

    invoke-virtual {v2, p0, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
