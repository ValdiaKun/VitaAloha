.class public final Lr8/msk;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final ANIMATION_DURATION:J = 0x12cL

.field private static final MAX_SCROLL_FRACTION:F = 0.5f


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public c:Landroidx/appcompat/widget/AppCompatImageView;

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lr8/msk;->a:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lr8/msk;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lr8/arf;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lr8/arf;-><init>(Ljava/lang/Object;I)V

    sget v0, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-static {p0, p1}, Lr8/xin;->c(Landroid/view/View;Lr8/k4f;)V

    return-void
.end method

.method public static a(Landroidx/appcompat/widget/AppCompatImageView;Lr8/msk;Landroidx/appcompat/widget/AppCompatImageView;Lr8/b6k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p1, p2}, Lr8/msk;->setCurrentImageView(Landroidx/appcompat/widget/AppCompatImageView;)V

    iget-object p0, p1, Lr8/msk;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3, p0}, Lr8/b6k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0x12c

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final setCurrentImageView(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    iput-object p1, p0, Lr8/msk;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p1, p0, Lr8/msk;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/msk;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/msk;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p0, :cond_0

    const-string p1, "currentBackgroundImage"

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget v0, p0, Lr8/msk;->f:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    iget v2, p0, Lr8/msk;->e:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    move v1, v2

    :cond_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    move v0, v1

    :cond_1
    neg-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final c(Lr8/lsk;Lr8/b6k;)V
    .locals 8

    invoke-virtual {p1}, Lr8/lsk;->b()Z

    move-result v0

    iput-boolean v0, p0, Lr8/msk;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/msk;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    iget-object v3, p0, Lr8/msk;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lr8/msk;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v3, :cond_1

    invoke-direct {p0, v0}, Lr8/msk;->setCurrentImageView(Landroidx/appcompat/widget/AppCompatImageView;)V

    iget-object v0, p0, Lr8/msk;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Lr8/lsk;->d(Landroid/widget/ImageView;)V

    iget-object p0, p0, Lr8/msk;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p0}, Lr8/b6k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-ne v3, v0, :cond_2

    iget-object v0, p0, Lr8/msk;->b:Landroidx/appcompat/widget/AppCompatImageView;

    :cond_2
    move-object v5, v0

    invoke-static {v3}, Lr8/wjn;->a(Landroid/view/View;)V

    invoke-static {v5}, Lr8/wjn;->a(Landroid/view/View;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v5}, Lr8/lsk;->d(Landroid/widget/ImageView;)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Lr8/dlb;

    const/16 v7, 0x8

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lr8/dlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
