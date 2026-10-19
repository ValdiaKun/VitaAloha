.class public final Lr8/had;
.super Ljava/lang/Object;


# static fields
.field private static final CARD_VIEW_SHADOW_MULTIPLIER:F = 1.5f

.field private static final CHECKED_ICON_LAYER_INDEX:I = 0x2

.field private static final COS_45:D

.field public static final DEFAULT_FADE_ANIM_DURATION:I = 0x12c

.field private static final DEFAULT_STROKE_VALUE:I = -0x1


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lr8/wad;

.field public final d:Lr8/wad;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Lr8/kzj;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/LayerDrawable;

.field public q:Lr8/wad;

.field public r:Lr8/wad;

.field public s:Z

.field public t:Z

.field public u:Landroid/animation/ValueAnimator;

.field public final v:Landroid/animation/TimeInterpolator;

.field public final w:I

.field public final x:I

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lr8/had;->COS_45:D

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lr8/had;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/had;->s:Z

    const/4 v0, 0x0

    iput v0, p0, Lr8/had;->y:F

    iput-object p1, p0, Lr8/had;->a:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lr8/wad;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2, p3, p4}, Lr8/wad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lr8/had;->c:Lr8/wad;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {v1, p4}, Lr8/wad;->j(Landroid/content/Context;)V

    invoke-virtual {v1}, Lr8/wad;->n()V

    iget-object p4, v1, Lr8/wad;->a:Lr8/vad;

    iget-object p4, p4, Lr8/vad;->a:Lr8/kzj;

    invoke-virtual {p4}, Lr8/kzj;->f()Lr8/jzj;

    move-result-object p4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/R$styleable;->CardView:[I

    sget v3, Lcom/google/android/material/R$style;->CardView:I

    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$styleable;->CardView_cardCornerRadius:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Lcom/google/android/material/R$styleable;->CardView_cardCornerRadius:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p4, p3}, Lr8/jzj;->b(F)V

    :cond_0
    new-instance p3, Lr8/wad;

    invoke-direct {p3}, Lr8/wad;-><init>()V

    iput-object p3, p0, Lr8/had;->d:Lr8/wad;

    invoke-virtual {p4}, Lr8/jzj;->a()Lr8/kzj;

    move-result-object p3

    invoke-virtual {p0, p3}, Lr8/had;->h(Lr8/kzj;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/google/android/material/R$attr;->motionEasingLinearInterpolator:I

    sget-object v0, Lr8/hs0;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {p3, p4, v0}, Lr8/t1e;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lr8/had;->v:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/google/android/material/R$attr;->motionDurationShort2:I

    const/16 v0, 0x12c

    invoke-static {p3, p4, v0}, Lr8/t1e;->c(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Lr8/had;->w:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/google/android/material/R$attr;->motionDurationShort1:I

    invoke-static {p1, p3, v0}, Lr8/t1e;->c(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lr8/had;->x:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static b(Lr8/fvm;F)F
    .locals 4

    instance-of v0, p0, Lr8/dwi;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Lr8/had;->COS_45:D

    sub-double/2addr v0, v2

    float-to-double p0, p1

    mul-double/2addr v0, p0

    double-to-float p0, v0

    return p0

    :cond_0
    instance-of p0, p0, Lr8/e56;

    if-eqz p0, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()F
    .locals 5

    iget-object v0, p0, Lr8/had;->m:Lr8/kzj;

    iget-object v0, v0, Lr8/kzj;->a:Lr8/fvm;

    iget-object v1, p0, Lr8/had;->c:Lr8/wad;

    invoke-virtual {v1}, Lr8/wad;->h()F

    move-result v2

    invoke-static {v0, v2}, Lr8/had;->b(Lr8/fvm;F)F

    move-result v0

    iget-object v2, p0, Lr8/had;->m:Lr8/kzj;

    iget-object v2, v2, Lr8/kzj;->b:Lr8/fvm;

    iget-object v3, v1, Lr8/wad;->a:Lr8/vad;

    iget-object v3, v3, Lr8/vad;->a:Lr8/kzj;

    iget-object v3, v3, Lr8/kzj;->f:Lr8/pu5;

    invoke-virtual {v1}, Lr8/wad;->g()Landroid/graphics/RectF;

    move-result-object v4

    invoke-interface {v3, v4}, Lr8/pu5;->a(Landroid/graphics/RectF;)F

    move-result v3

    invoke-static {v2, v3}, Lr8/had;->b(Lr8/fvm;F)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v2, p0, Lr8/had;->m:Lr8/kzj;

    iget-object v2, v2, Lr8/kzj;->c:Lr8/fvm;

    iget-object v3, v1, Lr8/wad;->a:Lr8/vad;

    iget-object v3, v3, Lr8/vad;->a:Lr8/kzj;

    iget-object v3, v3, Lr8/kzj;->g:Lr8/pu5;

    invoke-virtual {v1}, Lr8/wad;->g()Landroid/graphics/RectF;

    move-result-object v4

    invoke-interface {v3, v4}, Lr8/pu5;->a(Landroid/graphics/RectF;)F

    move-result v3

    invoke-static {v2, v3}, Lr8/had;->b(Lr8/fvm;F)F

    move-result v2

    iget-object p0, p0, Lr8/had;->m:Lr8/kzj;

    iget-object p0, p0, Lr8/kzj;->d:Lr8/fvm;

    iget-object v3, v1, Lr8/wad;->a:Lr8/vad;

    iget-object v3, v3, Lr8/vad;->a:Lr8/kzj;

    iget-object v3, v3, Lr8/kzj;->h:Lr8/pu5;

    invoke-virtual {v1}, Lr8/wad;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v3, v1}, Lr8/pu5;->a(Landroid/graphics/RectF;)F

    move-result v1

    invoke-static {p0, v1}, Lr8/had;->b(Lr8/fvm;F)F

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public final c()Landroid/graphics/drawable/LayerDrawable;
    .locals 5

    iget-object v0, p0, Lr8/had;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    sget-boolean v0, Lr8/uui;->USE_FRAMEWORK_RIPPLE:Z

    if-eqz v0, :cond_0

    new-instance v0, Lr8/wad;

    iget-object v1, p0, Lr8/had;->m:Lr8/kzj;

    invoke-direct {v0, v1}, Lr8/wad;-><init>(Lr8/kzj;)V

    iput-object v0, p0, Lr8/had;->r:Lr8/wad;

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lr8/had;->k:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/had;->r:Lr8/wad;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-instance v1, Lr8/wad;

    iget-object v2, p0, Lr8/had;->m:Lr8/kzj;

    invoke-direct {v1, v2}, Lr8/wad;-><init>(Lr8/kzj;)V

    iput-object v1, p0, Lr8/had;->q:Lr8/wad;

    iget-object v2, p0, Lr8/had;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lr8/wad;->l(Landroid/content/res/ColorStateList;)V

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lr8/had;->q:Lr8/wad;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object v0, p0, Lr8/had;->o:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, Lr8/had;->p:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Lr8/had;->o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lr8/had;->j:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget-object v4, p0, Lr8/had;->d:Lr8/wad;

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lr8/had;->p:Landroid/graphics/drawable/LayerDrawable;

    sget v2, Lcom/google/android/material/R$id;->mtrl_card_checked_layer_id:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    :cond_2
    iget-object p0, p0, Lr8/had;->p:Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Lr8/gad;
    .locals 8

    iget-object v0, p0, Lr8/had;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lr8/had;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lr8/had;->a()F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    invoke-virtual {p0}, Lr8/had;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lr8/had;->a()F

    move-result v3

    :cond_1
    add-float/2addr v0, v3

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    move v4, p0

    move v5, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v4, v1

    move v5, v4

    :goto_1
    new-instance v2, Lr8/gad;

    move v6, v4

    move v7, v5

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v2
.end method

.method public final e(II)V
    .locals 14

    iget-object v0, p0, Lr8/had;->p:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lr8/had;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lr8/had;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lr8/had;->a()F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v4

    invoke-virtual {p0}, Lr8/had;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lr8/had;->a()F

    move-result v3

    :cond_1
    add-float/2addr v4, v3

    mul-float/2addr v4, v2

    float-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget v3, p0, Lr8/had;->g:I

    const v4, 0x800005

    and-int v5, v3, v4

    if-ne v5, v4, :cond_3

    iget v5, p0, Lr8/had;->e:I

    sub-int v5, p1, v5

    iget v6, p0, Lr8/had;->f:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    goto :goto_2

    :cond_3
    iget v5, p0, Lr8/had;->e:I

    :goto_2
    and-int/lit8 v6, v3, 0x50

    const/16 v7, 0x50

    if-ne v6, v7, :cond_4

    iget v6, p0, Lr8/had;->e:I

    :goto_3
    move v13, v6

    goto :goto_4

    :cond_4
    iget v6, p0, Lr8/had;->e:I

    sub-int v6, p2, v6

    iget v8, p0, Lr8/had;->f:I

    sub-int/2addr v6, v8

    sub-int/2addr v6, v1

    goto :goto_3

    :goto_4
    and-int v6, v3, v4

    if-ne v6, v4, :cond_5

    iget p1, p0, Lr8/had;->e:I

    goto :goto_5

    :cond_5
    iget v4, p0, Lr8/had;->e:I

    sub-int/2addr p1, v4

    iget v4, p0, Lr8/had;->f:I

    sub-int/2addr p1, v4

    sub-int/2addr p1, v2

    :goto_5
    and-int/lit8 v2, v3, 0x50

    if-ne v2, v7, :cond_6

    iget v2, p0, Lr8/had;->e:I

    sub-int v2, p2, v2

    iget v3, p0, Lr8/had;->f:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    :goto_6
    move v11, v2

    goto :goto_7

    :cond_6
    iget v2, p0, Lr8/had;->e:I

    goto :goto_6

    :goto_7
    sget v1, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    move v10, p1

    move v12, v5

    goto :goto_8

    :cond_7
    move v12, p1

    move v10, v5

    :goto_8
    iget-object v8, p0, Lr8/had;->p:Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_8
    return-void
.end method

.method public final f(ZZ)V
    .locals 4

    iget-object v0, p0, Lr8/had;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    if-eqz p1, :cond_0

    move v2, v3

    :cond_0
    if-eqz p1, :cond_1

    iget p2, p0, Lr8/had;->y:F

    sub-float/2addr v3, p2

    goto :goto_0

    :cond_1
    iget v3, p0, Lr8/had;->y:F

    :goto_0
    iget-object p2, p0, Lr8/had;->u:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p2, 0x0

    iput-object p2, p0, Lr8/had;->u:Landroid/animation/ValueAnimator;

    :cond_2
    iget p2, p0, Lr8/had;->y:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p2, v0, v1

    const/4 p2, 0x1

    aput v2, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lr8/had;->u:Landroid/animation/ValueAnimator;

    new-instance v0, Lr8/ch2;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lr8/ch2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lr8/had;->u:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lr8/had;->v:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lr8/had;->u:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    iget p1, p0, Lr8/had;->w:I

    :goto_1
    int-to-float p1, p1

    mul-float/2addr p1, v3

    float-to-long v0, p1

    goto :goto_2

    :cond_3
    iget p1, p0, Lr8/had;->x:I

    goto :goto_1

    :goto_2
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lr8/had;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    const/16 v1, 0xff

    :cond_5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz p1, :cond_6

    move v2, v3

    :cond_6
    iput v2, p0, Lr8/had;->y:F

    :cond_7
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lr8/had;->j:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lr8/had;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lr8/had;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-boolean p1, p1, Lcom/google/android/material/card/MaterialCardView;->j:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/had;->f(ZZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lr8/had;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object p1, p0, Lr8/had;->p:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_1

    sget v0, Lcom/google/android/material/R$id;->mtrl_card_checked_layer_id:I

    iget-object p0, p0, Lr8/had;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_1
    return-void
.end method

.method public final h(Lr8/kzj;)V
    .locals 3

    iput-object p1, p0, Lr8/had;->m:Lr8/kzj;

    iget-object v0, p0, Lr8/had;->c:Lr8/wad;

    invoke-virtual {v0, p1}, Lr8/wad;->setShapeAppearanceModel(Lr8/kzj;)V

    iget-object v1, v0, Lr8/wad;->a:Lr8/vad;

    iget-object v1, v1, Lr8/vad;->a:Lr8/kzj;

    invoke-virtual {v0}, Lr8/wad;->g()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr8/kzj;->e(Landroid/graphics/RectF;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lr8/wad;->w:Z

    iget-object v0, p0, Lr8/had;->d:Lr8/wad;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr8/wad;->setShapeAppearanceModel(Lr8/kzj;)V

    :cond_0
    iget-object v0, p0, Lr8/had;->r:Lr8/wad;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lr8/wad;->setShapeAppearanceModel(Lr8/kzj;)V

    :cond_1
    iget-object p0, p0, Lr8/had;->q:Lr8/wad;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lr8/wad;->setShapeAppearanceModel(Lr8/kzj;)V

    :cond_2
    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lr8/had;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lr8/had;->c:Lr8/wad;

    iget-object v1, p0, Lr8/wad;->a:Lr8/vad;

    iget-object v1, v1, Lr8/vad;->a:Lr8/kzj;

    invoke-virtual {p0}, Lr8/wad;->g()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {v1, p0}, Lr8/kzj;->e(Landroid/graphics/RectF;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 1

    iget-object p0, p0, Lr8/had;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p0

    return p0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lr8/had;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lr8/had;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lr8/had;->c()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr8/had;->d:Lr8/wad;

    :goto_0
    iput-object v1, p0, Lr8/had;->i:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lr8/had;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lr8/had;->d(Landroid/graphics/drawable/Drawable;)Lr8/gad;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Lr8/had;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr8/had;->c:Lr8/wad;

    iget-object v3, v1, Lr8/wad;->a:Lr8/vad;

    iget-object v3, v3, Lr8/vad;->a:Lr8/kzj;

    invoke-virtual {v1}, Lr8/wad;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v3, v1}, Lr8/kzj;->e(Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/had;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lr8/had;->a()F

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Lr8/had;->COS_45:D

    sub-double/2addr v2, v4

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    :cond_2
    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object p0, p0, Lr8/had;->b:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iget v3, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iget v4, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v1

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v1

    iget-object v1, v0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, v0, Landroidx/cardview/widget/CardView;->e:Lr8/la3;

    iget-object v0, p0, Lr8/la3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lr8/la3;->D(IIII)V

    return-void

    :cond_3
    iget-object v1, p0, Lr8/la3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    check-cast v1, Lr8/wvi;

    iget v2, v1, Lr8/wvi;->e:F

    iget v1, v1, Lr8/wvi;->a:F

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v3

    invoke-static {v2, v1, v3}, Lr8/xvi;->a(FFZ)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    invoke-static {v2, v1, v0}, Lr8/xvi;->b(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, v3, v0, v3, v0}, Lr8/la3;->D(IIII)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Lr8/had;->s:Z

    iget-object v1, p0, Lr8/had;->a:Lcom/google/android/material/card/MaterialCardView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/had;->c:Lr8/wad;

    invoke-virtual {p0, v0}, Lr8/had;->d(Landroid/graphics/drawable/Drawable;)Lr8/gad;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lr8/had;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lr8/had;->d(Landroid/graphics/drawable/Drawable;)Lr8/gad;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
