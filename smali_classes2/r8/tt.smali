.class public final synthetic Lr8/tt;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;I)V
    .locals 0

    iput p2, p0, Lr8/tt;->a:I

    iput-object p1, p0, Lr8/tt;->b:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lr8/tt;->a:I

    iget-object v1, p0, Lr8/tt;->b:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->e(Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;)Lr8/bt;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget v0, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->R:I

    sget v0, Lcom/alohamobile/browser/component/addressbar/R$id;->addressBarBottomDivider:I

    iget-object v2, p0, Lr8/tt;->b:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    invoke-static {v0, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    sget v0, Lcom/alohamobile/browser/component/addressbar/R$id;->addressBarContainer:I

    invoke-static {v0, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    sget v0, Lcom/alohamobile/browser/component/addressbar/R$id;->addressBarEditText:I

    invoke-static {v0, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/alohamobile/browser/component/addressbar/view/AddressBarEditText;

    if-eqz v5, :cond_0

    sget v0, Lcom/alohamobile/browser/component/addressbar/R$id;->addressBarExternalAnimationContainer:I

    invoke-static {v0, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    sget v0, Lcom/alohamobile/browser/component/addressbar/R$id;->addressBarInputContainer:I

    invoke-static {v0, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    sget v0, Lcom/alohamobile/browser/component/addressbar/R$id;->addressBarInternalContainer:I

    invoke-static {v0, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    sget v0, Lcom/alohamobile/browser/component/addressbar/R$id;->addressBarTopDivider:I

    invoke-static {v0, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    sget v0, Lcom/alohamobile/browser/component/addressbar/R$id;->clearAddressBarInputButton:I

    invoke-static {v0, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    if-eqz v10, :cond_0

    sget v0, Lcom/alohamobile/browser/component/addressbar/R$id;->clearButtonSeparator:I

    invoke-static {v0, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    sget v0, Lcom/alohamobile/browser/component/addressbar/R$id;->endContainer:I

    invoke-static {v0, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    sget v0, Lcom/alohamobile/browser/component/addressbar/R$id;->endOutsideContainer:I

    invoke-static {v0, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    sget v0, Lcom/alohamobile/browser/component/addressbar/R$id;->webAddressBarProgressViewStub:I

    invoke-static {v0, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p0

    move-object v14, p0

    check-cast v14, Landroid/view/ViewStub;

    if-eqz v14, :cond_0

    new-instance v1, Lr8/mhn;

    invoke-direct/range {v1 .. v14}, Lr8/mhn;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/alohamobile/browser/component/addressbar/view/AddressBarEditText;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/ViewStub;)V

    return-object v1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object p0, v1, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->q:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/fu;

    iget-object p0, p0, Lr8/fu;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v1, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->s:Lr8/f1k;

    invoke-virtual {v0, p0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    iget-object p0, v1, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->P:Lr8/nja;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
