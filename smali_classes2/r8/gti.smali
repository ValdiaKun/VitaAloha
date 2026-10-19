.class public final Lr8/gti;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/iti;

.field public final synthetic c:Lr8/vsi;


# direct methods
.method public constructor <init>(Lr8/iti;Lr8/vsi;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/gti;->b:Lr8/iti;

    iput-object p2, p0, Lr8/gti;->c:Lr8/vsi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lr8/gti;

    iget-object v0, p0, Lr8/gti;->b:Lr8/iti;

    iget-object p0, p0, Lr8/gti;->c:Lr8/vsi;

    invoke-direct {p1, v0, p0, p2}, Lr8/gti;-><init>(Lr8/iti;Lr8/vsi;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gti;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gti;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gti;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/gti;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lr8/gti;->c:Lr8/vsi;

    iget-object v4, p0, Lr8/gti;->b:Lr8/iti;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v2, p0, Lr8/gti;->a:I

    invoke-static {v4, v3, p0}, Lr8/iti;->j(Lr8/iti;Lr8/vsi;Lr8/gti;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {v4}, Lr8/iti;->i(Lr8/iti;)Landroid/widget/TextView;

    move-result-object p0

    iget-object p1, v3, Lr8/vsi;->a:Ljava/lang/CharSequence;

    iget-object v0, v3, Lr8/vsi;->f:Lr8/usi;

    iget-object v1, v3, Lr8/vsi;->b:Ljava/lang/CharSequence;

    iget-boolean v2, v3, Lr8/vsi;->d:Z

    iget-object v5, v3, Lr8/vsi;->e:Lr8/tsi;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lr8/iti;->i(Lr8/iti;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lr8/wjn;->k(Landroid/widget/TextView;)V

    invoke-static {v4}, Lr8/iti;->i(Lr8/iti;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-static {v4}, Lr8/iti;->i(Lr8/iti;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v6, v3, Lr8/vsi;->j:I

    invoke-static {v6, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v4}, Lr8/iti;->h(Lr8/iti;)Landroid/widget/TextView;

    move-result-object p0

    const/16 p1, 0x8

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    move v7, p1

    :goto_1
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, Lr8/iti;->h(Lr8/iti;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lr8/iti;->h(Lr8/iti;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lr8/wjn;->k(Landroid/widget/TextView;)V

    invoke-static {v4}, Lr8/iti;->h(Lr8/iti;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-static {v4}, Lr8/iti;->g(Lr8/iti;)Lcom/google/android/material/button/MaterialButton;

    move-result-object p0

    iget-object v1, v3, Lr8/vsi;->c:Lr8/psi;

    invoke-static {v4, p0, v1}, Lr8/iti;->c(Lr8/iti;Lcom/google/android/material/button/MaterialButton;Lr8/psi;)V

    invoke-virtual {v4}, Lr8/iti;->getImageContainer()Landroid/widget/FrameLayout;

    move-result-object p0

    if-nez v5, :cond_5

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, p1

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v6

    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, Lr8/iti;->e(Lr8/iti;)Landroid/widget/ImageView;

    move-result-object p0

    if-eqz v5, :cond_6

    move p1, v6

    :cond_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_10

    invoke-virtual {v4}, Lr8/iti;->getImageContainer()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-interface {v5}, Lr8/tsi;->a()I

    move-result v1

    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x30

    if-eq v1, v2, :cond_8

    const/16 v2, 0x50

    if-eq v1, v2, :cond_7

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_4

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v5}, Lr8/tsi;->b()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lr8/zg2;->B(I)I

    move-result p0

    invoke-virtual {v4}, Lr8/iti;->getImageContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v1, :cond_a

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, Lr8/iti;->e(Lr8/iti;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_5
    instance-of p0, v5, Lr8/qsi;

    if-eqz p0, :cond_c

    invoke-static {v4}, Lr8/iti;->e(Lr8/iti;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v5, Lr8/qsi;

    iget v1, v5, Lr8/qsi;->a:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, Lr8/iti;->e(Lr8/iti;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v1, v5, Lr8/qsi;->b:I

    invoke-static {v1, p1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_6

    :cond_c
    instance-of p0, v5, Lr8/rsi;

    if-eqz p0, :cond_d

    new-instance p0, Landroid/content/res/Configuration;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iget p1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, -0x31

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    invoke-static {v4}, Lr8/iti;->e(Lr8/iti;)Landroid/widget/ImageView;

    move-result-object p1

    check-cast v5, Lr8/rsi;

    iget v1, v5, Lr8/rsi;->a:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_d
    instance-of p0, v5, Lr8/ssi;

    if-eqz p0, :cond_e

    invoke-static {v4}, Lr8/iti;->e(Lr8/iti;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v5, Lr8/ssi;

    iget v1, v5, Lr8/ssi;->a:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_6
    invoke-static {v4}, Lr8/iti;->f(Lr8/iti;)Lcom/google/android/material/button/MaterialButton;

    move-result-object p0

    iget-object p1, v3, Lr8/vsi;->g:Lr8/psi;

    invoke-static {v4, p0, p1}, Lr8/iti;->c(Lr8/iti;Lcom/google/android/material/button/MaterialButton;Lr8/psi;)V

    iget-boolean p0, v4, Lr8/iti;->y:Z

    if-eqz p0, :cond_11

    iget-object p0, v4, Lr8/iti;->w:Lr8/smn;

    iget-object p0, p0, Lr8/smn;->b:Landroidx/constraintlayout/helper/widget/Flow;

    new-instance p1, Lr8/qhg;

    const/16 v1, 0x12

    invoke-direct {p1, v4, v1}, Lr8/qhg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lr8/wjn;->i(Landroid/view/View;Lr8/jp9;)V

    :cond_11
    iget-object p0, v3, Lr8/vsi;->l:Lr8/jp9;

    iput-object p0, v4, Lr8/iti;->s:Lr8/jp9;

    sget-object p0, Lr8/ysi;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/x1d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lr8/iti;->getImageContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance v1, Lr8/n61;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lr8/n61;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lr8/bkc;

    const/16 v2, 0x8

    invoke-direct {p1, v2}, Lr8/bkc;-><init>(I)V

    invoke-static {v1, p1}, Lr8/yqj;->e(Lr8/pqj;Lr8/mp9;)Lr8/xz8;

    move-result-object p1

    new-instance v1, Lr8/wz8;

    invoke-direct {v1, p1}, Lr8/wz8;-><init>(Lr8/xz8;)V

    :goto_8
    invoke-virtual {v1}, Lr8/wz8;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {v1}, Lr8/wz8;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v4}, Lr8/iti;->getImageContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_8

    :cond_13
    if-eqz v0, :cond_12

    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lr8/iti;->getImageContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v1, v0, Lr8/usi;->a:I

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object v1, v0, Lr8/usi;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v1

    invoke-static {p1, v1}, Lr8/x21;->U(Lcom/airbnb/lottie/LottieAnimationView;I)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    goto :goto_7

    :cond_14
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
