.class public final Lcom/alohamobile/component/banner/LargePromoBanner;
.super Landroid/widget/FrameLayout;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/alohamobile/component/banner/LargePromoBanner;",
        "Landroid/widget/FrameLayout;",
        "",
        "title",
        "Lr8/bym;",
        "setTitle",
        "(I)V",
        "subtitle",
        "setSubtitle",
        "buttonText",
        "setButtonText",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "setButtonOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "setCloseBannerButtonOnClickListener",
        "drawableRes",
        "setIllustration",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/kin;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/alohamobile/component/R$layout;->view_banner_promo_large:I

    invoke-virtual {v3, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v4, Lcom/alohamobile/component/R$id;->bannerButton:I

    invoke-static {v4, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    if-eqz v11, :cond_9

    sget v4, Lcom/alohamobile/component/R$id;->bannerIllustration:I

    invoke-static {v4, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_9

    sget v4, Lcom/alohamobile/component/R$id;->bannerSubtitle:I

    invoke-static {v4, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_9

    sget v4, Lcom/alohamobile/component/R$id;->bannerTitle:I

    invoke-static {v4, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_9

    sget v4, Lcom/alohamobile/component/R$id;->buttonBarrier:I

    invoke-static {v4, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_9

    sget v4, Lcom/alohamobile/component/R$id;->closeBannerButton:I

    invoke-static {v4, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    if-eqz v12, :cond_9

    new-instance v6, Lr8/kin;

    move-object v10, v3

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v6 .. v12}, Lr8/kin;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V

    iput-object v6, p0, Lcom/alohamobile/component/banner/LargePromoBanner;->a:Lr8/kin;

    if-eqz p2, :cond_8

    sget-object v3, Lcom/alohamobile/component/R$styleable;->LargePromoBanner:[I

    invoke-virtual {p1, p2, v3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/alohamobile/component/R$styleable;->LargePromoBanner_largePromoBannerTitle:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p2}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_0
    instance-of v0, p2, Lr8/sqi;

    if-eqz v0, :cond_0

    move-object p2, v2

    :cond_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :try_start_1
    sget v0, Lcom/alohamobile/component/R$styleable;->LargePromoBanner_largePromoBannerSubtitle:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v3, Lr8/sqi;

    invoke-direct {v3, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_1
    instance-of v3, v0, Lr8/sqi;

    if-eqz v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_2
    sget v0, Lcom/alohamobile/component/R$styleable;->LargePromoBanner_largePromoBannerButtonText:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    new-instance v4, Lr8/sqi;

    invoke-direct {v4, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_2
    instance-of v4, v0, Lr8/sqi;

    if-eqz v4, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_3
    sget v0, Lcom/alohamobile/component/R$styleable;->LargePromoBanner_largePromoBannerImageSrc:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    new-instance v5, Lr8/sqi;

    invoke-direct {v5, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_3
    instance-of v5, v0, Lr8/sqi;

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    move-object v2, v0

    :goto_4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq p2, v1, :cond_4

    invoke-virtual {p0, p2}, Lcom/alohamobile/component/banner/LargePromoBanner;->setTitle(I)V

    :cond_4
    if-eq v3, v1, :cond_5

    invoke-virtual {p0, v3}, Lcom/alohamobile/component/banner/LargePromoBanner;->setSubtitle(I)V

    :cond_5
    if-eq v4, v1, :cond_6

    invoke-virtual {p0, v4}, Lcom/alohamobile/component/banner/LargePromoBanner;->setButtonText(I)V

    :cond_6
    if-eq v0, v1, :cond_7

    invoke-virtual {p0, v0}, Lcom/alohamobile/component/banner/LargePromoBanner;->setIllustration(I)V

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    const/16 p1, 0x10

    invoke-static {p1}, Lr8/zg2;->B(I)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final setButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/banner/LargePromoBanner;->a:Lr8/kin;

    iget-object p0, p0, Lr8/kin;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p0, p1}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setButtonText(I)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/banner/LargePromoBanner;->a:Lr8/kin;

    iget-object p0, p0, Lr8/kin;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setCloseBannerButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/banner/LargePromoBanner;->a:Lr8/kin;

    iget-object p0, p0, Lr8/kin;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p0, p1}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setIllustration(I)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/banner/LargePromoBanner;->a:Lr8/kin;

    iget-object p0, p0, Lr8/kin;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/banner/LargePromoBanner;->a:Lr8/kin;

    iget-object p0, p0, Lr8/kin;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/banner/LargePromoBanner;->a:Lr8/kin;

    iget-object p0, p0, Lr8/kin;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
