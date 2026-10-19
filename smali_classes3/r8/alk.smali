.class public final Lr8/alk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;I)V
    .locals 0

    iput p2, p0, Lr8/alk;->a:I

    iput-object p1, p0, Lr8/alk;->b:Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lr8/alk;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lcom/alohamobile/speeddial/header/presentation/view/PremiumOfferButtonStyle;

    iget-object p0, p0, Lr8/alk;->b:Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->access$getHeaderViewModel(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;)Lr8/x7a;

    move-result-object v0

    iget-object v0, v0, Lr8/x7a;->m:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zwm;

    invoke-static {p2, v0}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object p2

    invoke-static {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->access$getBinding(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;)Lr8/uk9;

    move-result-object p0

    iget-object p0, p0, Lr8/uk9;->d:Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;

    invoke-virtual {p1}, Lcom/alohamobile/speeddial/header/presentation/view/PremiumOfferButtonStyle;->getIconTint()I

    move-result p1

    invoke-static {p1, p2}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lr8/alk;->b:Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;

    invoke-static {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->access$getBinding(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;)Lr8/uk9;

    move-result-object p0

    iget-object p0, p0, Lr8/uk9;->e:Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    iget-object p0, p0, Lr8/alk;->b:Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;

    invoke-static {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->access$getStartPageHeaderOffsetController$p(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;)Lr8/itk;

    move-result-object p2

    if-eqz p2, :cond_1

    iput-object p1, p2, Lr8/itk;->k:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    iget-object v0, p2, Lr8/itk;->h:Lr8/htk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/htk;->a(Lcom/alohamobile/browser/core/ui/AddressBarPlacement;)Lr8/mtk;

    move-result-object v0

    iput-object v0, p2, Lr8/itk;->l:Lr8/mtk;

    iget v0, p2, Lr8/itk;->j:I

    invoke-virtual {p2, v0}, Lr8/itk;->c(I)V

    :cond_1
    invoke-static {p0, p1}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->access$invalidateStatusBarOverlayColor(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;)V

    invoke-static {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->access$getBinding(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;)Lr8/uk9;

    move-result-object p0

    iget-object p0, p0, Lr8/uk9;->h:Landroid/view/View;

    sget-object p2, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;->Top:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/nkf;

    iget-object p2, p1, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast p2, Lr8/zwm;

    iget-object p1, p1, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lr8/alk;->b:Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;

    invoke-static {p0, p2, p1}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->access$onThemeOrPrivateModeChanged(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;Lr8/zwm;Z)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/nkf;

    iget-object p2, p1, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    iget-object p1, p1, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast p1, Lr8/sh2;

    iget-object p0, p0, Lr8/alk;->b:Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;

    invoke-static {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->access$getBinding(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;)Lr8/uk9;

    move-result-object v0

    iget-object v0, v0, Lr8/uk9;->b:Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;

    invoke-virtual {v0, p1}, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->setBrandLogoMode$header_release(Lr8/sh2;)V

    invoke-static {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->access$getBinding(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;)Lr8/uk9;

    move-result-object p0

    iget-object p0, p0, Lr8/uk9;->b:Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;

    invoke-virtual {p0, p2}, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->j(Ljava/lang/Integer;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
