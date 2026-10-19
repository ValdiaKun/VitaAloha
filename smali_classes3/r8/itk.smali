.class public final Lr8/itk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/suk;


# static fields
.field public static final $stable:I = 0x8

.field private static final ADDITIONAL_BUTTON_MILESTONE_1_DP:I = 0x32

.field private static final ADDITIONAL_BUTTON_MILESTONE_2_DP:I = 0x64

.field private static final MIN_LOGO_SCALE:F = 0.6f


# instance fields
.field public final a:Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;

.field public final b:Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;

.field public final c:Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;

.field public final d:Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Lcom/alohamobile/speeddial/header/presentation/view/PrivateModeDisclaimerView;

.field public final g:Lr8/ftk;

.field public final h:Lr8/htk;

.field public final i:F

.field public j:I

.field public k:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

.field public l:Lr8/mtk;


# direct methods
.method public constructor <init>(Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;Landroid/widget/LinearLayout;Lcom/alohamobile/speeddial/header/presentation/view/PrivateModeDisclaimerView;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;)V
    .locals 2

    sget-object v0, Lr8/ftk;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ftk;

    new-instance v1, Lr8/htk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/itk;->a:Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;

    iput-object p2, p0, Lr8/itk;->b:Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;

    iput-object p3, p0, Lr8/itk;->c:Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;

    iput-object p4, p0, Lr8/itk;->d:Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;

    iput-object p5, p0, Lr8/itk;->e:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lr8/itk;->f:Lcom/alohamobile/speeddial/header/presentation/view/PrivateModeDisclaimerView;

    iput-object v0, p0, Lr8/itk;->g:Lr8/ftk;

    iput-object v1, p0, Lr8/itk;->h:Lr8/htk;

    invoke-virtual {v0}, Lr8/ftk;->a()F

    move-result p1

    invoke-virtual {p0}, Lr8/itk;->a()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lr8/itk;->i:F

    iput-object p7, p0, Lr8/itk;->k:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    invoke-static {p7}, Lr8/htk;->a(Lcom/alohamobile/browser/core/ui/AddressBarPlacement;)Lr8/mtk;

    move-result-object p1

    iput-object p1, p0, Lr8/itk;->l:Lr8/mtk;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    iget-object p0, p0, Lr8/itk;->g:Lr8/ftk;

    iget-object v0, p0, Lr8/ftk;->a:Lr8/j11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/j11;->a()Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    move-result-object v0

    sget-object v1, Lr8/etk;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0x60

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {v2}, Lr8/zg2;->C(I)F

    move-result v0

    iget-object p0, p0, Lr8/ftk;->b:Lr8/dtk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x166

    invoke-static {p0}, Lr8/zg2;->C(I)F

    move-result p0

    const/16 v1, 0x116

    invoke-static {v1}, Lr8/zg2;->C(I)F

    move-result v1

    sub-float/2addr p0, v1

    sub-float/2addr v0, p0

    return v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {v2}, Lr8/zg2;->C(I)F

    move-result p0

    return p0
.end method

.method public final b(Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;FIF)V
    .locals 2

    iget-object v0, p0, Lr8/itk;->l:Lr8/mtk;

    invoke-interface {v0}, Lr8/mtk;->c()Lr8/jtk;

    move-result-object v0

    iget v0, v0, Lr8/jtk;->a:I

    if-gt p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lr8/itk;->l:Lr8/mtk;

    invoke-interface {p2}, Lr8/mtk;->c()Lr8/jtk;

    move-result-object p2

    iget p2, p2, Lr8/jtk;->a:I

    invoke-static {p2}, Lr8/zg2;->C(I)F

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p2, p0, Lr8/itk;->l:Lr8/mtk;

    invoke-interface {p2}, Lr8/mtk;->c()Lr8/jtk;

    move-result-object p2

    iget p2, p2, Lr8/jtk;->a:I

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gt p3, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lr8/itk;->l:Lr8/mtk;

    invoke-interface {p2}, Lr8/mtk;->b()Lr8/jtk;

    move-result-object p2

    iget p2, p2, Lr8/jtk;->a:I

    if-lt p3, p2, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lr8/itk;->l:Lr8/mtk;

    invoke-interface {p2}, Lr8/mtk;->c()Lr8/jtk;

    move-result-object p2

    iget p2, p2, Lr8/jtk;->c:F

    sub-float/2addr p4, p2

    iget-object p2, p0, Lr8/itk;->l:Lr8/mtk;

    invoke-interface {p2}, Lr8/mtk;->b()Lr8/jtk;

    move-result-object p2

    iget p2, p2, Lr8/jtk;->c:F

    iget-object p0, p0, Lr8/itk;->l:Lr8/mtk;

    invoke-interface {p0}, Lr8/mtk;->c()Lr8/jtk;

    move-result-object p0

    iget p0, p0, Lr8/jtk;->c:F

    sub-float/2addr p2, p0

    div-float/2addr p4, p2

    sub-float/2addr v1, p4

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final c(I)V
    .locals 10

    iput p1, p0, Lr8/itk;->j:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float v0, p1

    invoke-static {p1}, Lr8/zg2;->H(I)I

    move-result v1

    int-to-float v2, v1

    iget-object v3, p0, Lr8/itk;->a:Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    iget-object v8, p0, Lr8/itk;->b:Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;

    if-nez v4, :cond_4

    iget-object v4, p0, Lr8/itk;->l:Lr8/mtk;

    invoke-interface {v4}, Lr8/mtk;->c()Lr8/jtk;

    move-result-object v4

    iget v4, v4, Lr8/jtk;->a:I

    if-ge v1, v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    invoke-virtual {v8, v4}, Landroid/view/View;->setTranslationY(F)V

    const/16 v4, 0x32

    if-gt v1, v4, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    const/16 v4, 0x64

    if-lt v1, v4, :cond_2

    move v9, v7

    goto :goto_1

    :cond_2
    const v4, 0x3ca3d70a    # 0.02f

    mul-float/2addr v4, v2

    const/high16 v9, 0x40000000    # 2.0f

    sub-float/2addr v9, v4

    :goto_1
    invoke-virtual {v8, v9}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v4

    cmpl-float v4, v4, v7

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    invoke-virtual {v8, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v8, v0, v1, v2}, Lr8/itk;->b(Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;FIF)V

    :goto_3
    invoke-virtual {p0, v3, v0, v1, v2}, Lr8/itk;->b(Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;FIF)V

    iget-object v3, p0, Lr8/itk;->c:Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;

    invoke-virtual {p0, v3, v0, v1, v2}, Lr8/itk;->b(Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;FIF)V

    iget-object v0, p0, Lr8/itk;->l:Lr8/mtk;

    invoke-interface {v0}, Lr8/mtk;->c()Lr8/jtk;

    move-result-object v0

    iget v0, v0, Lr8/jtk;->c:F

    div-float v0, v2, v0

    cmpl-float v3, v0, v6

    if-lez v3, :cond_5

    move v0, v6

    :cond_5
    sub-float v0, v6, v0

    const v3, 0x3ecccccc    # 0.39999998f

    mul-float/2addr v3, v0

    const v4, 0x3f19999a    # 0.6f

    add-float/2addr v3, v4

    iget-object v4, p0, Lr8/itk;->d:Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;

    invoke-virtual {v4, v3}, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->setLogoScale$header_release(F)V

    invoke-virtual {p0}, Lr8/itk;->a()F

    move-result v3

    iget v8, p0, Lr8/itk;->i:F

    mul-float/2addr v8, v0

    add-float/2addr v8, v3

    neg-float v0, v8

    invoke-virtual {v4, v0}, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->setLogoTranslationY$header_release(F)V

    iget-object v0, p0, Lr8/itk;->l:Lr8/mtk;

    invoke-interface {v0}, Lr8/mtk;->c()Lr8/jtk;

    move-result-object v0

    iget v0, v0, Lr8/jtk;->a:I

    if-gt v1, v0, :cond_6

    move v0, v6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lr8/itk;->l:Lr8/mtk;

    invoke-interface {v0}, Lr8/mtk;->b()Lr8/jtk;

    move-result-object v0

    iget v0, v0, Lr8/jtk;->a:I

    if-lt v1, v0, :cond_7

    move v0, v7

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lr8/itk;->l:Lr8/mtk;

    invoke-interface {v0}, Lr8/mtk;->c()Lr8/jtk;

    move-result-object v0

    iget v0, v0, Lr8/jtk;->c:F

    sub-float v0, v2, v0

    iget-object v3, p0, Lr8/itk;->l:Lr8/mtk;

    invoke-interface {v3}, Lr8/mtk;->b()Lr8/jtk;

    move-result-object v3

    iget v3, v3, Lr8/jtk;->c:F

    iget-object v8, p0, Lr8/itk;->l:Lr8/mtk;

    invoke-interface {v8}, Lr8/mtk;->c()Lr8/jtk;

    move-result-object v8

    iget v8, v8, Lr8/jtk;->c:F

    sub-float/2addr v3, v8

    div-float/2addr v0, v3

    sub-float v0, v6, v0

    :goto_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v3, p0, Lr8/itk;->l:Lr8/mtk;

    invoke-interface {v3}, Lr8/mtk;->c()Lr8/jtk;

    move-result-object v3

    iget v3, v3, Lr8/jtk;->a:I

    invoke-static {v3}, Lr8/zg2;->B(I)I

    move-result v3

    if-le p1, v3, :cond_8

    move p1, v3

    :cond_8
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lr8/itk;->l:Lr8/mtk;

    invoke-interface {p1}, Lr8/mtk;->b()Lr8/jtk;

    move-result-object p1

    iget p1, p1, Lr8/jtk;->a:I

    iget-object v0, p0, Lr8/itk;->l:Lr8/mtk;

    invoke-interface {v0}, Lr8/mtk;->a()Lr8/jtk;

    move-result-object v0

    iget v0, v0, Lr8/jtk;->a:I

    if-gt v1, p1, :cond_9

    move p1, v7

    goto :goto_5

    :cond_9
    if-lt v1, v0, :cond_a

    move p1, v6

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lr8/itk;->l:Lr8/mtk;

    invoke-interface {p1}, Lr8/mtk;->b()Lr8/jtk;

    move-result-object p1

    iget p1, p1, Lr8/jtk;->c:F

    sub-float p1, v2, p1

    iget-object v0, p0, Lr8/itk;->l:Lr8/mtk;

    invoke-interface {v0}, Lr8/mtk;->a()Lr8/jtk;

    move-result-object v0

    iget v0, v0, Lr8/jtk;->c:F

    iget-object v3, p0, Lr8/itk;->l:Lr8/mtk;

    invoke-interface {v3}, Lr8/mtk;->b()Lr8/jtk;

    move-result-object v3

    iget v3, v3, Lr8/jtk;->c:F

    sub-float/2addr v0, v3

    div-float/2addr p1, v0

    :goto_5
    iget-object v0, p0, Lr8/itk;->k:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    sget-object v3, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;->Top:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    if-ne v0, v3, :cond_b

    move v0, v5

    goto :goto_6

    :cond_b
    const/16 v0, 0x8

    :goto_6
    iget-object v3, p0, Lr8/itk;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lr8/itk;->f:Lcom/alohamobile/speeddial/header/presentation/view/PrivateModeDisclaimerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget-object p0, p0, Lr8/itk;->l:Lr8/mtk;

    invoke-interface {p0}, Lr8/mtk;->c()Lr8/jtk;

    move-result-object p0

    iget p0, p0, Lr8/jtk;->a:I

    if-gtz v1, :cond_c

    goto :goto_7

    :cond_c
    if-lt v1, p0, :cond_d

    move v6, v7

    goto :goto_7

    :cond_d
    int-to-float v0, v5

    sub-float/2addr v2, v0

    int-to-float p0, p0

    div-float/2addr v2, p0

    sub-float/2addr v6, v2

    :goto_7
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_e
    return-void

    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
