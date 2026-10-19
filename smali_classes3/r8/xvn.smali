.class public final synthetic Lr8/xvn;
.super Lr8/tq9;

# interfaces
.implements Lr8/mp9;


# static fields
.field public static final h:Lr8/xvn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/xvn;

    const-string v4, "bind(Landroid/view/View;)Lcom/alohamobile/vpn/databinding/FragmentVpnSettingsBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lr8/zl9;

    const-string v3, "bind"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/xvn;->h:Lr8/xvn;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout;

    sget v1, Lcom/alohamobile/vpn/R$id;->bannerDescription:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    sget v1, Lcom/alohamobile/vpn/R$id;->bannerImage:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    sget v1, Lcom/alohamobile/vpn/R$id;->bannerTitle:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    sget v1, Lcom/alohamobile/vpn/R$id;->bottomButtonsLayout:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    sget v1, Lcom/alohamobile/vpn/R$id;->closeBannerButton:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    sget v1, Lcom/alohamobile/vpn/R$id;->readMoreButton:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    sget v1, Lcom/alohamobile/vpn/R$id;->scrollView:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/core/widget/NestedScrollView;

    if-eqz v6, :cond_0

    sget v1, Lcom/alohamobile/vpn/R$id;->trafficMaskBanner:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    sget v1, Lcom/alohamobile/vpn/R$id;->trafficMaskSetting:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/alohamobile/settings/core/view/SettingItemView;

    if-eqz v8, :cond_0

    sget v1, Lcom/alohamobile/vpn/R$id;->trafficMaskSettingSeparator:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    sget v1, Lcom/alohamobile/vpn/R$id;->vpnAutoStart:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/alohamobile/settings/core/view/SettingItemView;

    if-eqz v10, :cond_0

    sget v1, Lcom/alohamobile/vpn/R$id;->vpnConnectButton:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/alohamobile/component/button/ProgressButton;

    if-eqz v11, :cond_0

    sget v1, Lcom/alohamobile/vpn/R$id;->vpnCountries:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/alohamobile/settings/core/view/SettingItemView;

    if-eqz v12, :cond_0

    sget v1, Lcom/alohamobile/vpn/R$id;->vpnDisconnectButton:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    if-eqz v13, :cond_0

    sget v1, Lcom/alohamobile/vpn/R$id;->vpnFeaturesRecyclerView:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_0

    sget v1, Lcom/alohamobile/vpn/R$id;->vpnPhoneWide:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/alohamobile/settings/core/view/SettingItemView;

    if-eqz v15, :cond_0

    new-instance v1, Lr8/zl9;

    invoke-direct/range {v1 .. v15}, Lr8/zl9;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/alohamobile/settings/core/view/SettingItemView;Landroid/view/View;Lcom/alohamobile/settings/core/view/SettingItemView;Lcom/alohamobile/component/button/ProgressButton;Lcom/alohamobile/settings/core/view/SettingItemView;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;Lcom/alohamobile/settings/core/view/SettingItemView;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
