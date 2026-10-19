.class public final Lr8/ic9;
.super Landroidx/recyclerview/widget/i;


# static fields
.field private static final COLLAPSED_STATE_ICON_ROTATION:F = 0.0f

.field private static final EXPANDED_STATE_ICON_ROTATION:F = -90.0f

.field private static final EXPAND_ANIMATION_DURATION:J = 0x96L

.field private static final MAX_NESTING_LEVEL:I = 0x9

.field private static final MAX_NESTING_LEVEL_FULL_PADDING:I = 0x3


# instance fields
.field public final a:Lr8/ymc;


# direct methods
.method public constructor <init>(Lr8/ymc;)V
    .locals 1

    iget-object v0, p1, Lr8/ymc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/i;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lr8/ic9;->a:Lr8/ymc;

    return-void
.end method


# virtual methods
.method public final a(Lr8/lc9;Lr8/jp9;)V
    .locals 11

    iget-object v0, p0, Lr8/ic9;->a:Lr8/ymc;

    iget-object v1, v0, Lr8/ymc;->e:Landroid/widget/TextView;

    iget-object v2, v0, Lr8/ymc;->f:Landroid/widget/ImageView;

    iget-object v3, v0, Lr8/ymc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Lr8/lc9;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lr8/ymc;->e:Landroid/widget/TextView;

    invoke-static {v1}, Lr8/wjn;->k(Landroid/widget/TextView;)V

    iget-object v1, v0, Lr8/ymc;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Lr8/lc9;->e()I

    move-result v5

    const/4 v6, 0x3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/16 v8, 0x10

    invoke-static {v8}, Lr8/zg2;->B(I)I

    move-result v8

    mul-int/2addr v8, v6

    const/16 v6, 0x8

    invoke-static {v6}, Lr8/zg2;->B(I)I

    move-result v9

    const/16 v10, 0x9

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-int/2addr v5, v9

    add-int/2addr v5, v8

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lr8/lc9;->g()Lr8/mp9;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v1, v4}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lr8/lc9;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorBrandQuinary:I

    goto :goto_2

    :cond_2
    sget v1, Lcom/alohamobile/component/R$attr;->staticColorTransparent:I

    :goto_2
    iget-object v2, v0, Lr8/ymc;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v0, Lr8/ymc;->b:Landroid/widget/ImageView;

    iget-object p0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v1, p0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lr8/lc9;->f()Lr8/zb8;

    move-result-object p0

    instance-of v1, p0, Lr8/yb8;

    const-wide/16 v4, 0x96

    if-eqz v1, :cond_4

    check-cast p0, Lr8/yb8;

    iget-boolean p0, p0, Lr8/yb8;->a:Z

    const/high16 v1, -0x3d4c0000    # -90.0f

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_3

    :cond_4
    instance-of v1, p0, Lr8/xb8;

    if-eqz v1, :cond_6

    check-cast p0, Lr8/xb8;

    iget-boolean p0, p0, Lr8/xb8;->a:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_3

    :cond_6
    instance-of p0, p0, Lr8/wb8;

    if-eqz p0, :cond_8

    :goto_3
    invoke-virtual {p1}, Lr8/lc9;->f()Lr8/zb8;

    move-result-object p0

    sget-object p1, Lr8/wb8;->a:Lr8/wb8;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    move v7, v6

    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Lr8/fl8;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lr8/fl8;-><init>(ILr8/jp9;)V

    const-string p1, "Folder"

    invoke-static {v3, p1, p0}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
