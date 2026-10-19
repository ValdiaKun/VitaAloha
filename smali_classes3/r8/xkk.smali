.class public final synthetic Lr8/xkk;
.super Lr8/tq9;

# interfaces
.implements Lr8/mp9;


# static fields
.field public static final h:Lr8/xkk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/xkk;

    const-string v4, "bind(Landroid/view/View;)Lcom/alohamobile/speeddial/header/databinding/FragmentSpeedDialHeaderBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lr8/uk9;

    const-string v3, "bind"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/xkk;->h:Lr8/xkk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroid/view/View;

    sget p0, Lcom/alohamobile/speeddial/header/R$id;->brandLogoView:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;

    if-eqz v3, :cond_0

    sget p0, Lcom/alohamobile/speeddial/header/R$id;->privateModeDisclaimer:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/alohamobile/speeddial/header/presentation/view/PrivateModeDisclaimerView;

    if-eqz v4, :cond_0

    sget p0, Lcom/alohamobile/speeddial/header/R$id;->speedDialPremiumOfferButton:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;

    if-eqz v5, :cond_0

    sget p0, Lcom/alohamobile/speeddial/header/R$id;->speedDialQRCodeButton:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;

    if-eqz v6, :cond_0

    sget p0, Lcom/alohamobile/speeddial/header/R$id;->speedDialSettingsButton:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;

    if-eqz v7, :cond_0

    sget p0, Lcom/alohamobile/speeddial/header/R$id;->startPageHeaderStatusBarOverlay:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    sget p0, Lcom/alohamobile/speeddial/header/R$id;->statusBarOverlayGradient:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    sget p0, Lcom/alohamobile/speeddial/header/R$id;->statusBarOverlayTop:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    sget p0, Lcom/alohamobile/speeddial/header/R$id;->statusBarSpace:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/Space;

    if-eqz v11, :cond_0

    new-instance v1, Lr8/uk9;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v11}, Lr8/uk9;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;Lcom/alohamobile/speeddial/header/presentation/view/PrivateModeDisclaimerView;Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/Space;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
