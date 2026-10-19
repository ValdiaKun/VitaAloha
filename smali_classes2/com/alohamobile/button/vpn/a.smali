.class public abstract Lcom/alohamobile/button/vpn/a;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final CONNECTION_ANIMATION_STEP_DURATION:J = 0x258L

.field private static final CONNECTION_STATUS_CHANGE_ANIMATION_DURATION:J = 0xfaL


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Z

.field public final c:Lr8/hm2;

.field public final d:Lr8/imn;

.field public e:Ljava/lang/Integer;

.field public f:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/m6k;

    move-object v2, p0

    check-cast v2, Lr8/qpn;

    const/16 v3, 0x18

    invoke-direct {v1, v2, v3}, Lr8/m6k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/button/vpn/a;->a:Lkotlin/Lazy;

    sget-object v0, Lr8/hm2;->b:Lr8/hm2;

    iput-object v0, p0, Lcom/alohamobile/button/vpn/a;->c:Lr8/hm2;

    new-instance v0, Lr8/imn;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lr8/imn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/alohamobile/button/vpn/a;->d:Lr8/imn;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/button/vpn/a;->e()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/alohamobile/component/R$dimen;->icon_size_40:I

    invoke-static {v1, v0}, Lr8/o9b;->t(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/alohamobile/component/R$dimen;->icon_size_40:I

    invoke-static {v1, v0}, Lr8/o9b;->t(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    sget v0, Lcom/alohamobile/button/vpn/R$layout;->view_vpn_icon:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static c(Lr8/qpn;)V
    .locals 1

    invoke-direct {p0}, Lcom/alohamobile/button/vpn/a;->getBinding()Lr8/vnn;

    move-result-object p0

    iget-object p0, p0, Lr8/vnn;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final getBinding()Lr8/vnn;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/button/vpn/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/vnn;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/alohamobile/vpnclient/VpnClientState;)V
    .locals 6

    sget-object v0, Lr8/qtn;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-wide/16 v0, 0xfa

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_6

    const/4 v5, 0x2

    if-eq p1, v5, :cond_2

    const/4 v5, 0x3

    if-eq p1, v5, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_3

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean v3, p0, Lcom/alohamobile/button/vpn/a;->b:Z

    invoke-direct {p0}, Lcom/alohamobile/button/vpn/a;->getBinding()Lr8/vnn;

    move-result-object p1

    iget-object p1, p1, Lr8/vnn;->b:Landroid/view/View;

    invoke-static {p1}, Lr8/wjn;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/alohamobile/button/vpn/a;->getBinding()Lr8/vnn;

    move-result-object p1

    iget-object p1, p1, Lr8/vnn;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/button/vpn/a;->e()V

    invoke-direct {p0}, Lcom/alohamobile/button/vpn/a;->getBinding()Lr8/vnn;

    move-result-object p1

    iget-object p1, p1, Lr8/vnn;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-direct {p0}, Lcom/alohamobile/button/vpn/a;->getBinding()Lr8/vnn;

    move-result-object p0

    iget-object p0, p0, Lr8/vnn;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean p1, p0, Lcom/alohamobile/button/vpn/a;->b:Z

    if-eqz p1, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object p1, p0, Lcom/alohamobile/button/vpn/a;->f:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_5
    invoke-virtual {p0}, Lcom/alohamobile/button/vpn/a;->e()V

    iput-boolean v4, p0, Lcom/alohamobile/button/vpn/a;->b:Z

    invoke-direct {p0}, Lcom/alohamobile/button/vpn/a;->getBinding()Lr8/vnn;

    move-result-object p1

    iget-object p1, p1, Lr8/vnn;->b:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/alohamobile/button/vpn/a;->getBinding()Lr8/vnn;

    move-result-object p1

    iget-object p1, p1, Lr8/vnn;->b:Landroid/view/View;

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x258

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lcom/alohamobile/button/vpn/a;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_6
    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean v3, p0, Lcom/alohamobile/button/vpn/a;->b:Z

    invoke-direct {p0}, Lcom/alohamobile/button/vpn/a;->getBinding()Lr8/vnn;

    move-result-object p1

    iget-object p1, p1, Lr8/vnn;->b:Landroid/view/View;

    invoke-static {p1}, Lr8/wjn;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/alohamobile/button/vpn/a;->getBinding()Lr8/vnn;

    move-result-object p1

    iget-object p1, p1, Lr8/vnn;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/button/vpn/a;->e()V

    invoke-direct {p0}, Lcom/alohamobile/button/vpn/a;->getBinding()Lr8/vnn;

    move-result-object p1

    iget-object p1, p1, Lr8/vnn;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p0, p0, Lcom/alohamobile/button/vpn/a;->d:Lr8/imn;

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e()V
    .locals 5

    invoke-direct {p0}, Lcom/alohamobile/button/vpn/a;->getBinding()Lr8/vnn;

    move-result-object v0

    iget-object v1, p0, Lcom/alohamobile/button/vpn/a;->c:Lr8/hm2;

    invoke-virtual {v1}, Lr8/hm2;->g()Lr8/zwm;

    move-result-object v1

    iget-object v2, v1, Lr8/zwm;->a:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    sget-object v3, Lcom/alohamobile/uikit/core/theme/ColorTheme;->Obsidian:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    if-ne v2, v3, :cond_0

    sget-object v2, Lr8/zwm;->c:Lr8/zwm;

    sget-object v2, Lcom/alohamobile/uikit/core/theme/ColorTheme;->Aqua:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    invoke-virtual {v1}, Lr8/zwm;->b()Z

    move-result v1

    invoke-static {v2, v1}, Lr8/nkj;->l(Lcom/alohamobile/uikit/core/theme/ColorTheme;Z)Lr8/zwm;

    move-result-object v1

    :cond_0
    new-instance v2, Lr8/uq5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Lr8/xbj;->A(Lr8/zwm;)I

    move-result v1

    invoke-direct {v2, v3, v1}, Lr8/uq5;-><init>(Landroid/content/Context;I)V

    iget-object v1, v0, Lr8/vnn;->b:Landroid/view/View;

    iget-object v3, v0, Lr8/vnn;->c:Landroidx/appcompat/widget/AppCompatImageView;

    sget v4, Lcom/alohamobile/component/R$attr;->fillColorQuaternary:I

    invoke-static {v4, v2}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lr8/vnn;->e:Landroidx/appcompat/widget/AppCompatImageView;

    sget v4, Lcom/alohamobile/component/R$attr;->fillColorTertiary:I

    invoke-static {v4, v2}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v0, Lr8/vnn;->d:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    invoke-static {v1, v2}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/alohamobile/button/vpn/a;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/alohamobile/button/vpn/a;->e:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final getSelectedServerIcon()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/button/vpn/a;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/button/vpn/a;->e()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/button/vpn/a;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alohamobile/button/vpn/a;->f:Landroid/animation/ObjectAnimator;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setSelectedServerIcon(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/alohamobile/button/vpn/a;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/alohamobile/button/vpn/a;->e()V

    return-void
.end method
