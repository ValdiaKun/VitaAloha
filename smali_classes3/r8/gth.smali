.class public abstract Lr8/gth;
.super Landroidx/constraintlayout/widget/ConstraintLayout;


# static fields
.field static final LEVEL_1:I = 0x1

.field static final LEVEL_2:I = 0x2

.field static final LEVEL_RADIUS_RATIO:F = 0.66f

.field private static final SKIP_TAG:Ljava/lang/String; = "skip"


# instance fields
.field public final a:Lr8/eoc;

.field public b:I

.field public final c:Lr8/wad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$layout;->material_radial_view_group:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, Lr8/wad;

    invoke-direct {v0}, Lr8/wad;-><init>()V

    iput-object v0, p0, Lr8/gth;->c:Lr8/wad;

    new-instance v1, Lr8/gci;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v2}, Lr8/gci;-><init>(F)V

    iget-object v2, v0, Lr8/wad;->a:Lr8/vad;

    iget-object v2, v2, Lr8/vad;->a:Lr8/kzj;

    invoke-virtual {v2}, Lr8/kzj;->f()Lr8/jzj;

    move-result-object v2

    iput-object v1, v2, Lr8/jzj;->e:Lr8/pu5;

    iput-object v1, v2, Lr8/jzj;->f:Lr8/pu5;

    iput-object v1, v2, Lr8/jzj;->g:Lr8/pu5;

    iput-object v1, v2, Lr8/jzj;->h:Lr8/pu5;

    invoke-virtual {v2}, Lr8/jzj;->a()Lr8/kzj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/wad;->setShapeAppearanceModel(Lr8/kzj;)V

    iget-object v0, p0, Lr8/gth;->c:Lr8/wad;

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/wad;->l(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lr8/gth;->c:Lr8/wad;

    sget v1, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/google/android/material/R$styleable;->RadialViewGroup:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$styleable;->RadialViewGroup_materialCircleRadius:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lr8/gth;->b:I

    new-instance p2, Lr8/eoc;

    const/16 p3, 0x18

    invoke-direct {p2, p0, p3}, Lr8/eoc;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lr8/gth;->a:Lr8/eoc;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    sget p2, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lr8/gth;->a:Lr8/eoc;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public abstract b()V
.end method

.method public final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Lr8/gth;->b()V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/gth;->a:Lr8/eoc;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lr8/gth;->c:Lr8/wad;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/wad;->l(Landroid/content/res/ColorStateList;)V

    return-void
.end method
