.class public final Lcom/alohamobile/component/banner/MediumPromoBanner;
.super Landroid/widget/FrameLayout;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u0015\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001c\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/alohamobile/component/banner/MediumPromoBanner;",
        "Landroid/widget/FrameLayout;",
        "",
        "title",
        "Lr8/bym;",
        "setTitle",
        "(I)V",
        "subtitle",
        "setSubtitle",
        "Lr8/p6l;",
        "(Lr8/p6l;)V",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "setCloseBannerButtonOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "drawableRes",
        "setIllustration",
        "Lr8/ss1;",
        "decoration",
        "setDecoration",
        "(Lr8/ss1;)V",
        "Lr8/zwm;",
        "uiTheme",
        "setBannerUiTheme",
        "(Lr8/zwm;)V",
        "Lcom/alohamobile/component/util/ViewTrackerPixelView;",
        "getTrackerPixel",
        "()Lcom/alohamobile/component/util/ViewTrackerPixelView;",
        "trackerPixel",
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
.field public final a:Lr8/lin;

.field public b:I

.field public c:Lr8/c67;

.field public final d:Lr8/wce;

.field public final e:Lr8/wce;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v0, v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lcom/alohamobile/component/R$layout;->view_banner_promo_medium:I

    invoke-virtual {v6, v7, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v7, Lcom/alohamobile/component/R$id;->bannerDecorationView:I

    invoke-static {v7, v6}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v11, :cond_a

    sget v7, Lcom/alohamobile/component/R$id;->bannerIllustration:I

    invoke-static {v7, v6}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_a

    sget v7, Lcom/alohamobile/component/R$id;->bannerSubtitle:I

    invoke-static {v7, v6}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_a

    sget v7, Lcom/alohamobile/component/R$id;->bannerTitle:I

    invoke-static {v7, v6}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_a

    sget v7, Lcom/alohamobile/component/R$id;->closeBannerButton:I

    invoke-static {v7, v6}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lcom/google/android/material/button/MaterialButton;

    if-eqz v15, :cond_a

    sget v7, Lcom/alohamobile/component/R$id;->pixelTrackerView:I

    invoke-static {v7, v6}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lcom/alohamobile/component/util/ViewTrackerPixelView;

    if-eqz v16, :cond_a

    new-instance v9, Lr8/lin;

    move-object v10, v6

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v9 .. v16}, Lr8/lin;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/alohamobile/component/util/ViewTrackerPixelView;)V

    iput-object v9, v1, Lcom/alohamobile/component/banner/MediumPromoBanner;->a:Lr8/lin;

    iput v3, v1, Lcom/alohamobile/component/banner/MediumPromoBanner;->b:I

    new-instance v6, Lr8/ss1;

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v8, v7}, Lr8/ss1;-><init>(Lr8/ms1;Lr8/vs1;Lr8/rs1;I)V

    invoke-static {v6}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v6

    iput-object v6, v1, Lcom/alohamobile/component/banner/MediumPromoBanner;->d:Lr8/wce;

    sget-object v6, Lr8/zwm;->c:Lr8/zwm;

    invoke-static {v6}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v6

    iput-object v6, v1, Lcom/alohamobile/component/banner/MediumPromoBanner;->e:Lr8/wce;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 v6, 0x8

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Lr8/qnd;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lr8/qnd;-><init>(Lcom/alohamobile/component/banner/MediumPromoBanner;I)V

    new-instance v7, Lr8/l95;

    const v8, 0x3732f5e7

    const/4 v9, 0x1

    invoke-direct {v7, v8, v6, v9}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v11, v7}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr8/xp9;)V

    if-eqz v2, :cond_9

    sget-object v6, Lcom/alohamobile/component/R$styleable;->MediumPromoBanner:[I

    invoke-virtual {v0, v2, v6, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    sget v0, Lcom/alohamobile/component/R$styleable;->MediumPromoBanner_mediumPromoBannerTitle:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v6, Lr8/sqi;

    invoke-direct {v6, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_0
    instance-of v6, v0, Lr8/sqi;

    if-eqz v6, :cond_0

    move-object v0, v4

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_1
    sget v0, Lcom/alohamobile/component/R$styleable;->MediumPromoBanner_mediumPromoBannerSubtitle:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v7, Lr8/sqi;

    invoke-direct {v7, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_1
    instance-of v7, v0, Lr8/sqi;

    if-eqz v7, :cond_1

    move-object v0, v4

    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_2
    sget v0, Lcom/alohamobile/component/R$styleable;->MediumPromoBanner_mediumPromoBannerImageSrc:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    new-instance v8, Lr8/sqi;

    invoke-direct {v8, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_2
    instance-of v8, v0, Lr8/sqi;

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    move-object v4, v0

    :goto_3
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Lcom/alohamobile/component/banner/MediumPromoBanner;->b:I

    :try_start_3
    sget v0, Lcom/alohamobile/component/R$styleable;->MediumPromoBanner_mediumPromoBannerContentMatchesParent:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    new-instance v4, Lr8/sqi;

    invoke-direct {v4, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, Lr8/sqi;

    if-eqz v5, :cond_3

    move-object v0, v4

    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v6, v3, :cond_4

    invoke-virtual {v1, v6}, Lcom/alohamobile/component/banner/MediumPromoBanner;->setTitle(I)V

    :cond_4
    if-eq v7, v3, :cond_5

    invoke-virtual {v1, v7}, Lcom/alohamobile/component/banner/MediumPromoBanner;->setSubtitle(I)V

    :cond_5
    iget v4, v1, Lcom/alohamobile/component/banner/MediumPromoBanner;->b:I

    if-eq v4, v3, :cond_6

    invoke-virtual {v1, v4}, Lcom/alohamobile/component/banner/MediumPromoBanner;->setIllustration(I)V

    :cond_6
    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/alohamobile/component/banner/MediumPromoBanner;->a:Lr8/lin;

    iget-object v0, v0, Lr8/lin;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final getTrackerPixel()Lcom/alohamobile/component/util/ViewTrackerPixelView;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/banner/MediumPromoBanner;->a:Lr8/lin;

    iget-object p0, p0, Lr8/lin;->g:Lcom/alohamobile/component/util/ViewTrackerPixelView;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object p0, p0, Lcom/alohamobile/component/banner/MediumPromoBanner;->a:Lr8/lin;

    iget-object p0, p0, Lr8/lin;->b:Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/alohamobile/component/banner/MediumPromoBanner;->a:Lr8/lin;

    iget-object v0, v0, Lr8/lin;->b:Landroidx/compose/ui/platform/ComposeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setBannerUiTheme(Lr8/zwm;)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/banner/MediumPromoBanner;->e:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setCloseBannerButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/banner/MediumPromoBanner;->a:Lr8/lin;

    iget-object p0, p0, Lr8/lin;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p0, p1}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setDecoration(Lr8/ss1;)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/banner/MediumPromoBanner;->d:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setIllustration(I)V
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/component/banner/MediumPromoBanner;->c:Lr8/c67;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/c67;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alohamobile/component/banner/MediumPromoBanner;->c:Lr8/c67;

    iput p1, p0, Lcom/alohamobile/component/banner/MediumPromoBanner;->b:I

    iget-object p0, p0, Lcom/alohamobile/component/banner/MediumPromoBanner;->a:Lr8/lin;

    iget-object p0, p0, Lr8/lin;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/banner/MediumPromoBanner;->a:Lr8/lin;

    iget-object p0, p0, Lr8/lin;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setSubtitle(Lr8/p6l;)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/banner/MediumPromoBanner;->a:Lr8/lin;

    iget-object p0, p0, Lr8/lin;->d:Landroid/widget/TextView;

    invoke-static {p0, p1}, Lr8/mbk;->h(Landroid/widget/TextView;Lr8/p6l;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/banner/MediumPromoBanner;->a:Lr8/lin;

    iget-object p0, p0, Lr8/lin;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
